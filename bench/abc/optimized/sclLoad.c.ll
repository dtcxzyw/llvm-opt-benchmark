; ModuleID = 'bench/abc/original/sclLoad.c.ll'
source_filename = "bench/abc/original/sclLoad.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_Pair_ = type { float, float }

@.str = private unnamed_addr constant [63 x i8] c"Maximum input drive strength is exceeded at primary input %d.\0A\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_SclFindWireCaps(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %Vec_FltStart.exit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val71 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.083 = phi i32 [ 0, %.lr.ph ], [ %9, %6 ]
  %7 = getelementptr inbounds i32, ptr %.val71, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %.083, i32 %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Vec_FltStart.exit, label %6, !llvm.loop !4

Vec_FltStart.exit:                                ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %6 ]
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %.0.lcssa)
  %11 = add nuw i32 %10, 1
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %11
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #12
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %17, align 8
  store i32 %11, ptr %16, align 4
  %18 = sext i32 %11 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %15, i8 0, i64 %19, i1 false)
  br i1 %4, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %Vec_FltStart.exit
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = getelementptr i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %.val72.pre = load ptr, ptr %20, align 8
  %.val73.pre = load ptr, ptr %21, align 8
  %.pre = load float, ptr %22, align 8
  %23 = zext nneg i32 %.val to i64
  br label %24

24:                                               ; preds = %.lr.ph86, %24
  %indvars.iv103 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next104, %24 ]
  %25 = getelementptr inbounds i32, ptr %.val72.pre, i64 %indvars.iv103
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds float, ptr %.val73.pre, i64 %indvars.iv103
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %.pre
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds float, ptr %15, i64 %30
  store float %29, ptr %31, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %32 = icmp ult i64 %indvars.iv.next104, %23
  br i1 %32, label %24, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %24, %Vec_FltStart.exit
  %33 = getelementptr inbounds i8, ptr %15, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fcmp oeq float %34, 0.000000e+00
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.not90 = icmp slt i32 %10, 2
  br i1 %.not90, label %.critedge4, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.preheader
  %wide.trip.count113 = zext i32 %11 to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.loopexit81
  %indvars.iv110 = phi i64 [ 2, %.lr.ph94.preheader ], [ %indvars.iv.next111, %.loopexit81 ]
  %.06293 = phi i32 [ 1, %.lr.ph94.preheader ], [ %.163, %.loopexit81 ]
  %.06691 = phi float [ %34, %.lr.ph94.preheader ], [ %.167, %.loopexit81 ]
  %36 = getelementptr inbounds float, ptr %15, i64 %indvars.iv110
  %37 = load float, ptr %36, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %.loopexit81, label %39

39:                                               ; preds = %.lr.ph94
  %40 = fsub float %37, %.06691
  %41 = trunc nuw nsw i64 %indvars.iv110 to i32
  %42 = sub nsw i32 %41, %.06293
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %40, %43
  %.06187 = add nsw i32 %.06293, 1
  %45 = sext i32 %.06187 to i64
  %46 = icmp sgt i64 %indvars.iv110, %45
  br i1 %46, label %.lr.ph89, label %.loopexit81

.lr.ph89:                                         ; preds = %39, %.lr.ph89
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph89 ], [ %45, %39 ]
  %47 = trunc i64 %indvars.iv106 to i32
  %48 = sub i32 %47, %.06293
  %49 = sitofp i32 %48 to float
  %50 = tail call float @llvm.fmuladd.f32(float %44, float %49, float %.06691)
  %51 = getelementptr inbounds float, ptr %15, i64 %indvars.iv106
  store float %50, ptr %51, align 4
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %52 = and i64 %indvars.iv.next107, 4294967295
  %exitcond109.not = icmp eq i64 %52, %indvars.iv110
  br i1 %exitcond109.not, label %.loopexit81, label %.lr.ph89, !llvm.loop !7

.loopexit81:                                      ; preds = %.lr.ph89, %39, %.lr.ph94
  %.167 = phi float [ %.06691, %.lr.ph94 ], [ %37, %39 ], [ %37, %.lr.ph89 ]
  %.163 = phi i32 [ %.06293, %.lr.ph94 ], [ %41, %39 ], [ %41, %.lr.ph89 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.critedge4, label %.lr.ph94, !llvm.loop !8

.critedge4:                                       ; preds = %.loopexit81, %.preheader
  %.066.lcssa = phi float [ %34, %.preheader ], [ %.167, %.loopexit81 ]
  %.2.lcssa = phi i32 [ 2, %.preheader ], [ %11, %.loopexit81 ]
  %.062.lcssa = phi i32 [ 1, %.preheader ], [ %.163, %.loopexit81 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load float, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 12
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  %.198 = add nsw i32 %.062.lcssa, 1
  %58 = icmp slt i32 %.198, %.2.lcssa
  br i1 %58, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %.critedge4
  %59 = sext i32 %.062.lcssa to i64
  %60 = add nsw i64 %59, 1
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv115 = phi i64 [ %60, %.lr.ph100.preheader ], [ %indvars.iv.next116, %.lr.ph100 ]
  %61 = trunc i64 %indvars.iv115 to i32
  %62 = sub i32 %61, %.062.lcssa
  %63 = sitofp i32 %62 to float
  %64 = tail call float @llvm.fmuladd.f32(float %57, float %63, float %.066.lcssa)
  %65 = getelementptr inbounds float, ptr %15, i64 %indvars.iv115
  store float %64, ptr %65, align 4
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %lftr.wideiv118 = trunc i64 %indvars.iv.next116 to i32
  %exitcond119.not = icmp eq i32 %.2.lcssa, %lftr.wideiv118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph100, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph100, %.critedge4, %.critedge2
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Abc_SclFindWireLoad(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 4
  %.val5 = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val5, -1
  %7 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %6)
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds float, ptr %.val, i64 %9
  %11 = load float, ptr %10, align 4
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi float [ %11, %4 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SclAddWireLoad(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Abc_SclFindWireLoad.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %5, i64 4
  %.val5.i = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val5.i, -1
  %11 = tail call noundef i32 @llvm.smin.i32(i32 %.val, i32 %10)
  %12 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds float, ptr %.val.i, i64 %13
  %15 = load float, ptr %14, align 4
  br label %Abc_SclFindWireLoad.exit

Abc_SclFindWireLoad.exit:                         ; preds = %3, %7
  %.0.i = phi float [ %15, %7 ], [ 0.000000e+00, %3 ]
  %.not = icmp eq i32 %2, 0
  %16 = fneg float %.0.i
  %17 = select i1 %.not, float %.0.i, float %16
  %18 = getelementptr i8, ptr %0, i64 64
  %.val11 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %1, i64 16
  %.val12 = load i32, ptr %19, align 8
  %20 = zext i32 %.val12 to i64
  %21 = getelementptr inbounds %struct.SC_Pair_, ptr %.val11, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fadd float %17, %22
  store float %23, ptr %21, align 4
  %.val13 = load ptr, ptr %18, align 8
  %.val14 = load i32, ptr %19, align 8
  %24 = zext i32 %.val14 to i64
  %25 = getelementptr inbounds %struct.SC_Pair_, ptr %.val13, i64 %24, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fadd float %17, %26
  store float %27, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclComputeLoad(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val161213 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val161213, 0
  br i1 %7, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 64
  br label %11

.critedge.preheader:                              ; preds = %25
  %9 = icmp sgt i32 %.val161, 0
  br i1 %9, label %.lr.ph220, label %.critedge2.preheader

.lr.ph220:                                        ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 64
  br label %37

11:                                               ; preds = %.lr.ph, %25
  %12 = phi ptr [ %3, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %28, %25 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val165.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %.val165.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %16, i64 20
  %.val169 = load i32, ptr %19, align 4
  %20 = and i32 %.val169, 15
  %.not210 = icmp eq i32 %20, 3
  br i1 %.not210, label %25, label %21

21:                                               ; preds = %18
  %.val159 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %16, i64 16
  %.val160 = load i32, ptr %22, align 8
  %23 = zext i32 %.val160 to i64
  %24 = getelementptr inbounds %struct.SC_Pair_, ptr %.val159, i64 %23
  store <2 x float> zeroinitializer, ptr %24, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %11, %21, %18
  %26 = phi ptr [ %12, %11 ], [ %.pre, %21 ], [ %12, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val161 = load i32, ptr %29, align 4
  %30 = sext i32 %.val161 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %.critedge.preheader, !llvm.loop !10

.critedge2.preheader:                             ; preds = %.critedge4, %1, %.critedge.preheader
  %32 = phi ptr [ %26, %.critedge.preheader ], [ %3, %1 ], [ %91, %.critedge4 ]
  %33 = getelementptr i8, ptr %32, i64 64
  %.val182221 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val182221, i64 4
  %.val182.val222 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val182.val222, 0
  br i1 %35, label %.lr.ph225, label %.critedge6

.lr.ph225:                                        ; preds = %.critedge2.preheader
  %36 = getelementptr i8, ptr %0, i64 64
  br label %.critedge2

37:                                               ; preds = %.lr.ph220, %.critedge4
  %38 = phi ptr [ %26, %.lr.ph220 ], [ %91, %.critedge4 ]
  %indvars.iv258 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next259, %.critedge4 ]
  %39 = phi ptr [ %28, %.lr.ph220 ], [ %93, %.critedge4 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val166.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %.val166.val, i64 %indvars.iv258
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge4, label %44

44:                                               ; preds = %37
  %45 = getelementptr i8, ptr %42, i64 20
  %.val170 = load i32, ptr %45, align 4
  %46 = and i32 %.val170, 15
  %.not209 = icmp eq i32 %46, 7
  br i1 %.not209, label %47, label %.critedge4

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %42, i64 28
  %.val173 = load i32, ptr %48, align 4
  %.not146 = icmp eq i32 %.val173, 0
  br i1 %.not146, label %.critedge4, label %49

49:                                               ; preds = %47
  %.val177 = load ptr, ptr %42, align 8
  %50 = getelementptr i8, ptr %42, i64 16
  %.val178 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val177, i64 376
  %.val.val.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %52, align 8
  %53 = sext i32 %.val178 to i64
  %54 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %Abc_SclObjCell.exit, label %57

57:                                               ; preds = %49
  %58 = getelementptr i8, ptr %.val177, i64 368
  %.val4.val.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %59, align 8
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds ptr, ptr %.val5.i, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %49, %57
  %63 = phi ptr [ %62, %57 ], [ null, %49 ]
  %64 = icmp sgt i32 %.val173, 0
  br i1 %64, label %.lr.ph217, label %.critedge4

.lr.ph217:                                        ; preds = %Abc_SclObjCell.exit
  %65 = getelementptr i8, ptr %42, i64 32
  %66 = getelementptr i8, ptr %63, i64 56
  br label %67

67:                                               ; preds = %.lr.ph217, %67
  %indvars.iv255 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next256, %67 ]
  %.val179 = load ptr, ptr %42, align 8
  %.val180 = load ptr, ptr %65, align 8
  %68 = getelementptr i8, ptr %.val179, i64 32
  %.val179.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val179.val, i64 8
  %.val179.val.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds i32, ptr %.val180, i64 %indvars.iv255
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %.val179.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.val157 = load ptr, ptr %10, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  %.val158 = load i32, ptr %75, align 8
  %76 = zext i32 %.val158 to i64
  %77 = getelementptr inbounds %struct.SC_Pair_, ptr %.val157, i64 %76
  %.val181 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds ptr, ptr %.val181, i64 %indvars.iv255
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load float, ptr %80, align 8
  %82 = load float, ptr %77, align 4
  %83 = fadd float %81, %82
  store float %83, ptr %77, align 4
  %84 = getelementptr inbounds i8, ptr %79, i64 20
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %77, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fadd float %85, %87
  store float %88, ptr %86, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %.val174 = load i32, ptr %48, align 4
  %89 = sext i32 %.val174 to i64
  %90 = icmp slt i64 %indvars.iv.next256, %89
  br i1 %90, label %67, label %.critedge4.loopexit, !llvm.loop !11

.critedge4.loopexit:                              ; preds = %67
  %.pre282 = load ptr, ptr %2, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Abc_SclObjCell.exit, %47, %44, %37
  %91 = phi ptr [ %.pre282, %.critedge4.loopexit ], [ %38, %Abc_SclObjCell.exit ], [ %38, %47 ], [ %38, %44 ], [ %38, %37 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val162 = load i32, ptr %94, align 4
  %95 = sext i32 %.val162 to i64
  %96 = icmp slt i64 %indvars.iv.next259, %95
  br i1 %96, label %37, label %.critedge2.preheader, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph225, %.critedge2
  %indvars.iv261 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next262, %.critedge2 ]
  %.val182224 = phi ptr [ %.val182221, %.lr.ph225 ], [ %.val182, %.critedge2 ]
  %97 = getelementptr i8, ptr %.val182224, i64 8
  %.val183.val = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds ptr, ptr %.val183.val, i64 %indvars.iv261
  %99 = load ptr, ptr %98, align 8
  %.val155 = load ptr, ptr %36, align 8
  %100 = getelementptr i8, ptr %99, i64 16
  %.val156 = load i32, ptr %100, align 8
  %101 = zext i32 %.val156 to i64
  %102 = getelementptr inbounds %struct.SC_Pair_, ptr %.val155, i64 %101
  %.val184 = load ptr, ptr %99, align 8
  %103 = getelementptr i8, ptr %99, i64 32
  %.val185 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val184, i64 32
  %.val184.val = load ptr, ptr %104, align 8
  %.val185.val = load i32, ptr %.val185, align 4
  %105 = getelementptr i8, ptr %.val184.val, i64 8
  %.val184.val.val = load ptr, ptr %105, align 8
  %106 = sext i32 %.val185.val to i64
  %107 = getelementptr inbounds ptr, ptr %.val184.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 16
  %.val154 = load i32, ptr %109, align 8
  %110 = zext i32 %.val154 to i64
  %111 = getelementptr inbounds %struct.SC_Pair_, ptr %.val155, i64 %110
  %112 = load <2 x float>, ptr %102, align 4
  %113 = load <2 x float>, ptr %111, align 4
  %114 = fadd <2 x float> %112, %113
  store <2 x float> %114, ptr %111, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr i8, ptr %115, i64 64
  %.val182 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val182, i64 4
  %.val182.val = load i32, ptr %117, align 4
  %118 = sext i32 %.val182.val to i64
  %119 = icmp slt i64 %indvars.iv.next262, %118
  br i1 %119, label %.critedge2, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.lcssa211 = phi ptr [ %32, %.critedge2.preheader ], [ %115, %.critedge2 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %.critedge10, label %122

122:                                              ; preds = %.critedge6
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = tail call i32 @Abc_NtkGetFanoutMax(ptr noundef nonnull %.lcssa211) #13
  %128 = tail call ptr @Abc_SclFindWireCaps(ptr noundef nonnull %121, i32 noundef %127)
  store ptr %128, ptr %123, align 8
  %.pre283 = load ptr, ptr %2, align 8
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi ptr [ %.pre283, %126 ], [ %.lcssa211, %122 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val163226 = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val163226, 0
  br i1 %134, label %.lr.ph228, label %.critedge8.preheader

.lr.ph228:                                        ; preds = %129
  %135 = getelementptr i8, ptr %0, i64 64
  br label %141

.critedge8.preheader:                             ; preds = %174, %129
  %136 = phi ptr [ %130, %129 ], [ %175, %174 ]
  %137 = getelementptr i8, ptr %136, i64 40
  %.val186229 = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val186229, i64 4
  %.val186.val230 = load i32, ptr %138, align 4
  %139 = icmp sgt i32 %.val186.val230, 0
  br i1 %139, label %.lr.ph233, label %.critedge10

.lr.ph233:                                        ; preds = %.critedge8.preheader
  %140 = getelementptr i8, ptr %0, i64 64
  br label %181

141:                                              ; preds = %.lr.ph228, %174
  %142 = phi ptr [ %130, %.lr.ph228 ], [ %175, %174 ]
  %indvars.iv264 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next265, %174 ]
  %143 = phi ptr [ %132, %.lr.ph228 ], [ %177, %174 ]
  %144 = getelementptr i8, ptr %143, i64 8
  %.val167.val = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds ptr, ptr %.val167.val, i64 %indvars.iv264
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %174, label %148

148:                                              ; preds = %141
  %149 = getelementptr i8, ptr %146, i64 20
  %.val171 = load i32, ptr %149, align 4
  %150 = and i32 %.val171, 15
  %.not207 = icmp eq i32 %150, 7
  br i1 %.not207, label %151, label %174

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %146, i64 28
  %.val175 = load i32, ptr %152, align 4
  %.not144 = icmp eq i32 %.val175, 0
  br i1 %.not144, label %174, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %123, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %Abc_SclAddWireLoad.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %146, i64 44
  %.val.i = load i32, ptr %157, align 4
  %158 = getelementptr i8, ptr %154, i64 4
  %.val5.i.i = load i32, ptr %158, align 4
  %159 = add nsw i32 %.val5.i.i, -1
  %160 = tail call noundef i32 @llvm.smin.i32(i32 %.val.i, i32 %159)
  %161 = getelementptr i8, ptr %154, i64 8
  %.val.i.i = load ptr, ptr %161, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds float, ptr %.val.i.i, i64 %162
  %164 = load float, ptr %163, align 4
  br label %Abc_SclAddWireLoad.exit

Abc_SclAddWireLoad.exit:                          ; preds = %153, %156
  %.0.i.i = phi float [ %164, %156 ], [ 0.000000e+00, %153 ]
  %.val11.i = load ptr, ptr %135, align 8
  %165 = getelementptr i8, ptr %146, i64 16
  %.val12.i = load i32, ptr %165, align 8
  %166 = zext i32 %.val12.i to i64
  %167 = getelementptr inbounds %struct.SC_Pair_, ptr %.val11.i, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fadd float %.0.i.i, %168
  store float %169, ptr %167, align 4
  %.val13.i = load ptr, ptr %135, align 8
  %.val14.i = load i32, ptr %165, align 8
  %170 = zext i32 %.val14.i to i64
  %171 = getelementptr inbounds %struct.SC_Pair_, ptr %.val13.i, i64 %170, i32 1
  %172 = load float, ptr %171, align 4
  %173 = fadd float %.0.i.i, %172
  store float %173, ptr %171, align 4
  %.pre284 = load ptr, ptr %2, align 8
  br label %174

174:                                              ; preds = %Abc_SclAddWireLoad.exit, %151, %148, %141
  %175 = phi ptr [ %.pre284, %Abc_SclAddWireLoad.exit ], [ %142, %151 ], [ %142, %148 ], [ %142, %141 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val163 = load i32, ptr %178, align 4
  %179 = sext i32 %.val163 to i64
  %180 = icmp slt i64 %indvars.iv.next265, %179
  br i1 %180, label %141, label %.critedge8.preheader, !llvm.loop !14

181:                                              ; preds = %.lr.ph233, %Abc_SclAddWireLoad.exit206
  %indvars.iv267 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next268, %Abc_SclAddWireLoad.exit206 ]
  %.val186232 = phi ptr [ %.val186229, %.lr.ph233 ], [ %.val186, %Abc_SclAddWireLoad.exit206 ]
  %182 = getelementptr i8, ptr %.val186232, i64 8
  %.val189.val = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds ptr, ptr %.val189.val, i64 %indvars.iv267
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %123, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %Abc_SclAddWireLoad.exit206, label %187

187:                                              ; preds = %181
  %188 = getelementptr i8, ptr %184, i64 44
  %.val.i198 = load i32, ptr %188, align 4
  %189 = getelementptr i8, ptr %185, i64 4
  %.val5.i.i199 = load i32, ptr %189, align 4
  %190 = add nsw i32 %.val5.i.i199, -1
  %191 = tail call noundef i32 @llvm.smin.i32(i32 %.val.i198, i32 %190)
  %192 = getelementptr i8, ptr %185, i64 8
  %.val.i.i200 = load ptr, ptr %192, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds float, ptr %.val.i.i200, i64 %193
  %195 = load float, ptr %194, align 4
  br label %Abc_SclAddWireLoad.exit206

Abc_SclAddWireLoad.exit206:                       ; preds = %181, %187
  %.0.i.i201 = phi float [ %195, %187 ], [ 0.000000e+00, %181 ]
  %.val11.i202 = load ptr, ptr %140, align 8
  %196 = getelementptr i8, ptr %184, i64 16
  %.val12.i203 = load i32, ptr %196, align 8
  %197 = zext i32 %.val12.i203 to i64
  %198 = getelementptr inbounds %struct.SC_Pair_, ptr %.val11.i202, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = fadd float %.0.i.i201, %199
  store float %200, ptr %198, align 4
  %.val13.i204 = load ptr, ptr %140, align 8
  %.val14.i205 = load i32, ptr %196, align 8
  %201 = zext i32 %.val14.i205 to i64
  %202 = getelementptr inbounds %struct.SC_Pair_, ptr %.val13.i204, i64 %201, i32 1
  %203 = load float, ptr %202, align 4
  %204 = fadd float %.0.i.i201, %203
  store float %204, ptr %202, align 4
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr i8, ptr %205, i64 40
  %.val186 = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %.val186, i64 4
  %.val186.val = load i32, ptr %207, align 4
  %208 = sext i32 %.val186.val to i64
  %209 = icmp slt i64 %indvars.iv.next268, %208
  br i1 %209, label %181, label %.critedge10, !llvm.loop !15

.critedge10:                                      ; preds = %Abc_SclAddWireLoad.exit206, %.critedge8.preheader, %.critedge6
  %210 = phi ptr [ %136, %.critedge8.preheader ], [ %.lcssa211, %.critedge6 ], [ %205, %Abc_SclAddWireLoad.exit206 ]
  %211 = getelementptr inbounds i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 8
  %.not140 = icmp eq ptr %212, null
  br i1 %.not140, label %.critedge12, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %213 = getelementptr i8, ptr %210, i64 40
  %.val187234 = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val187234, i64 4
  %.val187.val235 = load i32, ptr %214, align 4
  %215 = icmp sgt i32 %.val187.val235, 0
  br i1 %215, label %.lr.ph238, label %.critedge12

.lr.ph238:                                        ; preds = %.preheader
  %216 = getelementptr i8, ptr %0, i64 64
  br label %217

217:                                              ; preds = %.lr.ph238, %241
  %218 = phi ptr [ %210, %.lr.ph238 ], [ %242, %241 ]
  %indvars.iv270 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next271, %241 ]
  %.val187237 = phi ptr [ %.val187234, %.lr.ph238 ], [ %.val187, %241 ]
  %219 = getelementptr i8, ptr %.val187237, i64 8
  %.val190.val = load ptr, ptr %219, align 8
  %220 = getelementptr inbounds ptr, ptr %.val190.val, i64 %indvars.iv270
  %221 = load ptr, ptr %220, align 8
  %.val151 = load ptr, ptr %216, align 8
  %222 = getelementptr i8, ptr %221, i64 16
  %.val152 = load i32, ptr %222, align 8
  %223 = zext i32 %.val152 to i64
  %224 = getelementptr inbounds %struct.SC_Pair_, ptr %.val151, i64 %223
  %.val192 = load ptr, ptr %211, align 8
  %225 = getelementptr i8, ptr %221, i64 56
  %.val193 = load i32, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val192, i64 8
  %.val192.val = load ptr, ptr %226, align 8
  %227 = sext i32 %.val193 to i64
  %228 = getelementptr inbounds float, ptr %.val192.val, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = fcmp une float %229, 0.000000e+00
  br i1 %230, label %231, label %241

231:                                              ; preds = %217
  %232 = load float, ptr %224, align 4
  %233 = fcmp ogt float %232, %229
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %224, i64 4
  %236 = load float, ptr %235, align 4
  %237 = fcmp ogt float %236, %229
  br i1 %237, label %238, label %241

238:                                              ; preds = %234, %231
  %239 = trunc nuw nsw i64 %indvars.iv270 to i32
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %239)
  %.pre285 = load ptr, ptr %2, align 8
  br label %241

241:                                              ; preds = %217, %234, %238
  %242 = phi ptr [ %218, %217 ], [ %218, %234 ], [ %.pre285, %238 ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %243 = getelementptr i8, ptr %242, i64 40
  %.val187 = load ptr, ptr %243, align 8
  %244 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %244, align 4
  %245 = sext i32 %.val187.val to i64
  %246 = icmp slt i64 %indvars.iv.next271, %245
  br i1 %246, label %217, label %.critedge12, !llvm.loop !16

.critedge12:                                      ; preds = %241, %.preheader, %.critedge10
  %247 = phi ptr [ %210, %.preheader ], [ %210, %.critedge10 ], [ %242, %241 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 4
  %.val164 = load i32, ptr %250, align 4
  %251 = icmp sgt i32 %.val164, 0
  br i1 %251, label %.lr.ph242, label %.critedge14.preheader

.lr.ph242:                                        ; preds = %.critedge12
  %252 = getelementptr i8, ptr %249, i64 8
  %.val168.val = load ptr, ptr %252, align 8
  %253 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %.val164 to i64
  br label %259

.critedge14.preheader:                            ; preds = %281, %.critedge12
  %.0131.lcssa = phi double [ 0.000000e+00, %.critedge12 ], [ %.1132, %281 ]
  %.0128.lcssa = phi i32 [ 0, %.critedge12 ], [ %.1129, %281 ]
  %254 = getelementptr i8, ptr %247, i64 40
  %.val188 = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %.val188, i64 4
  %.val188.val = load i32, ptr %255, align 4
  %256 = icmp sgt i32 %.val188.val, 0
  br i1 %256, label %.lr.ph249, label %.critedge16

.lr.ph249:                                        ; preds = %.critedge14.preheader
  %257 = getelementptr i8, ptr %.val188, i64 8
  %.val191.val = load ptr, ptr %257, align 8
  %258 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %258, align 8
  %wide.trip.count279 = zext nneg i32 %.val188.val to i64
  br label %.critedge14

259:                                              ; preds = %.lr.ph242, %281
  %indvars.iv273 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next274, %281 ]
  %.0128240 = phi i32 [ 0, %.lr.ph242 ], [ %.1129, %281 ]
  %.0131239 = phi double [ 0.000000e+00, %.lr.ph242 ], [ %.1132, %281 ]
  %260 = getelementptr inbounds ptr, ptr %.val168.val, i64 %indvars.iv273
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %281, label %263

263:                                              ; preds = %259
  %264 = getelementptr i8, ptr %261, i64 20
  %.val172 = load i32, ptr %264, align 4
  %265 = and i32 %.val172, 15
  %.not208 = icmp eq i32 %265, 7
  br i1 %.not208, label %266, label %281

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %261, i64 28
  %.val176 = load i32, ptr %267, align 4
  %.not142 = icmp eq i32 %.val176, 0
  br i1 %.not142, label %281, label %268

268:                                              ; preds = %266
  %.val149 = load ptr, ptr %253, align 8
  %269 = getelementptr i8, ptr %261, i64 16
  %.val150 = load i32, ptr %269, align 8
  %270 = zext i32 %.val150 to i64
  %271 = getelementptr inbounds %struct.SC_Pair_, ptr %.val149, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  %273 = load float, ptr %272, align 4
  %274 = fpext float %273 to double
  %275 = load float, ptr %271, align 4
  %276 = fpext float %275 to double
  %277 = fmul double %276, 5.000000e-01
  %278 = tail call double @llvm.fmuladd.f64(double %274, double 5.000000e-01, double %277)
  %279 = fadd double %.0131239, %278
  %280 = add nsw i32 %.0128240, 1
  br label %281

281:                                              ; preds = %268, %266, %263, %259
  %.1132 = phi double [ %.0131239, %259 ], [ %279, %268 ], [ %.0131239, %266 ], [ %.0131239, %263 ]
  %.1129 = phi i32 [ %.0128240, %259 ], [ %280, %268 ], [ %.0128240, %266 ], [ %.0128240, %263 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14.preheader, label %259, !llvm.loop !17

.critedge14:                                      ; preds = %.lr.ph249, %.critedge14
  %indvars.iv276 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next277, %.critedge14 ]
  %.2133246 = phi double [ %.0131.lcssa, %.lr.ph249 ], [ %294, %.critedge14 ]
  %282 = getelementptr inbounds ptr, ptr %.val191.val, i64 %indvars.iv276
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %283, i64 16
  %.val148 = load i32, ptr %284, align 8
  %285 = zext i32 %.val148 to i64
  %286 = getelementptr inbounds %struct.SC_Pair_, ptr %.val, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load float, ptr %287, align 4
  %289 = fpext float %288 to double
  %290 = load float, ptr %286, align 4
  %291 = fpext float %290 to double
  %292 = fmul double %291, 5.000000e-01
  %293 = tail call double @llvm.fmuladd.f64(double %289, double 5.000000e-01, double %292)
  %294 = fadd double %.2133246, %293
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.critedge16.loopexit, label %.critedge14, !llvm.loop !18

.critedge16.loopexit:                             ; preds = %.critedge14
  %295 = add i32 %.0128.lcssa, %.val188.val
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.loopexit, %.critedge14.preheader
  %.2133.lcssa = phi double [ %.0131.lcssa, %.critedge14.preheader ], [ %294, %.critedge16.loopexit ]
  %.2130.lcssa = phi i32 [ %.0128.lcssa, %.critedge14.preheader ], [ %295, %.critedge16.loopexit ]
  %296 = sitofp i32 %.2130.lcssa to double
  %297 = fdiv double %.2133.lcssa, %296
  %298 = fptrunc double %297 to float
  %299 = getelementptr inbounds i8, ptr %0, i64 164
  store float %298, ptr %299, align 4
  ret void
}

declare i32 @Abc_NtkGetFanoutMax(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SclUpdateLoad(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = getelementptr i8, ptr %1, i64 28
  %.val1722 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1722, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr i8, ptr %2, i64 56
  %10 = getelementptr i8, ptr %3, i64 56
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val18 = load ptr, ptr %1, align 8
  %.val19 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val19, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.val = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val16 = load i32, ptr %19, align 8
  %20 = zext i32 %.val16 to i64
  %21 = getelementptr inbounds %struct.SC_Pair_, ptr %.val, i64 %20
  %.val21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %.val21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.val20 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds ptr, ptr %.val20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load float, ptr %28, align 8
  %30 = fsub float %27, %29
  %31 = load float, ptr %21, align 4
  %32 = fadd float %31, %30
  store float %32, ptr %21, align 4
  %33 = getelementptr inbounds i8, ptr %25, i64 20
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %23, i64 20
  %36 = load float, ptr %35, align 4
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds i8, ptr %21, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fadd float %39, %37
  store float %40, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %5, align 4
  %41 = sext i32 %.val17 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %11, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpdateLoadSplit(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
Abc_SclObjCell.exit:
  %3 = tail call i32 @Abc_NodeFindFanin(ptr noundef %2, ptr noundef %1) #13
  %.val18 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %2, i64 16
  %.val19 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val18, i64 376
  %.val.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val19 to i64
  %8 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr i8, ptr %.val18, i64 368
  %.val4.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %12, align 8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds ptr, ptr %.val5.i, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 56
  %.val20 = load ptr, ptr %16, align 8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds ptr, ptr %.val20, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %1, i64 16
  %.val17 = load i32, ptr %21, align 8
  %22 = zext i32 %.val17 to i64
  %23 = getelementptr inbounds %struct.SC_Pair_, ptr %.val16, i64 %22
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load float, ptr %24, align 8
  %26 = load float, ptr %23, align 4
  %27 = fsub float %26, %25
  store float %27, ptr %23, align 4
  %28 = getelementptr inbounds i8, ptr %19, i64 20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %23, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fsub float %31, %29
  store float %32, ptr %30, align 4
  %.val21 = load ptr, ptr %1, align 8
  %33 = getelementptr i8, ptr %1, i64 32
  %.val22 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %34, align 8
  %.val22.val = load i32, ptr %.val22, align 4
  %35 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val22.val to i64
  %37 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.val = load ptr, ptr %20, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %.val15 = load i32, ptr %39, align 8
  %40 = zext i32 %.val15 to i64
  %41 = getelementptr inbounds %struct.SC_Pair_, ptr %.val, i64 %40
  %42 = load float, ptr %24, align 8
  %43 = load float, ptr %41, align 4
  %44 = fadd float %42, %43
  store float %44, ptr %41, align 4
  %45 = load float, ptr %28, align 4
  %46 = getelementptr inbounds i8, ptr %41, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fadd float %45, %47
  store float %48, ptr %46, align 4
  ret void
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}

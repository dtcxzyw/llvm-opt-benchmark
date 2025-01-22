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
  %7 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %17, align 8
  store i32 %11, ptr %16, align 4
  %18 = sext i32 %11 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %15, i8 0, i64 %19, i1 false)
  br i1 %4, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %Vec_FltStart.exit
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = getelementptr i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val72.pre = load ptr, ptr %20, align 8
  %.val73.pre = load ptr, ptr %21, align 8
  %.pre = load float, ptr %22, align 8
  %23 = zext nneg i32 %.val to i64
  br label %24

24:                                               ; preds = %.lr.ph86, %24
  %indvars.iv103 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next104, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %.val72.pre, i64 %indvars.iv103
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw float, ptr %.val73.pre, i64 %indvars.iv103
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %.pre
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds float, ptr %15, i64 %30
  store float %29, ptr %31, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %32 = icmp samesign ult i64 %indvars.iv.next104, %23
  br i1 %32, label %24, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %24, %Vec_FltStart.exit
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fcmp oeq float %34, 0.000000e+00
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.not90 = icmp slt i32 %10, 2
  br i1 %.not90, label %.critedge4, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.preheader
  %wide.trip.count114 = zext i32 %11 to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.loopexit81
  %indvars.iv111 = phi i64 [ 2, %.lr.ph94.preheader ], [ %indvars.iv.next112, %.loopexit81 ]
  %.06293 = phi i32 [ 1, %.lr.ph94.preheader ], [ %.163, %.loopexit81 ]
  %.06791 = phi float [ %34, %.lr.ph94.preheader ], [ %.168, %.loopexit81 ]
  %36 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv111
  %37 = load float, ptr %36, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %.loopexit81, label %39

39:                                               ; preds = %.lr.ph94
  %40 = fsub float %37, %.06791
  %41 = trunc nuw nsw i64 %indvars.iv111 to i32
  %42 = sub nsw i32 %41, %.06293
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %40, %43
  %.06187 = add nuw nsw i32 %.06293, 1
  %45 = zext i32 %.06187 to i64
  %46 = icmp samesign ugt i64 %indvars.iv111, %45
  br i1 %46, label %.lr.ph89.preheader, label %.loopexit81

.lr.ph89.preheader:                               ; preds = %39
  %47 = zext i32 %.06293 to i64
  %48 = add nuw nsw i64 %47, 1
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv106 = phi i64 [ %48, %.lr.ph89.preheader ], [ %indvars.iv.next107, %.lr.ph89 ]
  %49 = trunc i64 %indvars.iv106 to i32
  %50 = sub i32 %49, %.06293
  %51 = sitofp i32 %50 to float
  %52 = tail call float @llvm.fmuladd.f32(float %44, float %51, float %.06791)
  %53 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv106
  store float %52, ptr %53, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %indvars.iv111
  br i1 %exitcond110.not, label %.loopexit81, label %.lr.ph89, !llvm.loop !7

.loopexit81:                                      ; preds = %.lr.ph89, %39, %.lr.ph94
  %.168 = phi float [ %.06791, %.lr.ph94 ], [ %37, %39 ], [ %37, %.lr.ph89 ]
  %.163 = phi i32 [ %.06293, %.lr.ph94 ], [ %41, %39 ], [ %41, %.lr.ph89 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.critedge4, label %.lr.ph94, !llvm.loop !8

.critedge4:                                       ; preds = %.loopexit81, %.preheader
  %.067.lcssa = phi float [ %34, %.preheader ], [ %.168, %.loopexit81 ]
  %.2.lcssa = phi i32 [ 2, %.preheader ], [ %11, %.loopexit81 ]
  %.062.lcssa = phi i32 [ 1, %.preheader ], [ %.163, %.loopexit81 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load float, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load float, ptr %56, align 4
  %58 = fmul float %55, %57
  %.198 = add nuw nsw i32 %.062.lcssa, 1
  %59 = icmp samesign ult i32 %.198, %.2.lcssa
  br i1 %59, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %.critedge4
  %60 = zext i32 %.062.lcssa to i64
  %61 = add nuw nsw i64 %60, 1
  %wide.trip.count119 = zext i32 %.2.lcssa to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv116 = phi i64 [ %61, %.lr.ph100.preheader ], [ %indvars.iv.next117, %.lr.ph100 ]
  %62 = trunc i64 %indvars.iv116 to i32
  %63 = sub i32 %62, %.062.lcssa
  %64 = sitofp i32 %63 to float
  %65 = tail call float @llvm.fmuladd.f32(float %58, float %64, float %.067.lcssa)
  %66 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv116
  store float %65, ptr %66, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph100, !llvm.loop !9

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
  %7 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %1, i32 range(i32 -2147483648, 2147483647) %6)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Abc_SclFindWireLoad.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %5, i64 4
  %.val5.i = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val5.i, -1
  %11 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val, i32 range(i32 -2147483648, 2147483647) %10)
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
  %21 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val11, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fadd float %17, %22
  store float %23, ptr %21, align 4
  %.val13 = load ptr, ptr %18, align 8
  %.val14 = load i32, ptr %19, align 8
  %24 = zext i32 %.val14 to i64
  %25 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val13, i64 %24, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fadd float %17, %26
  store float %27, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclComputeLoad(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val161213 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val161213, 0
  br i1 %7, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 64
  br label %11

.critedge.preheader:                              ; preds = %26
  %9 = icmp sgt i32 %.val161, 0
  br i1 %9, label %.lr.ph220, label %.critedge2.preheader

.lr.ph220:                                        ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 64
  br label %38

11:                                               ; preds = %.lr.ph, %26
  %12 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %29, %26 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val165.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val165.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %16, i64 20
  %.val169 = load i32, ptr %19, align 4
  %20 = and i32 %.val169, 15
  %.not210 = icmp eq i32 %20, 3
  br i1 %.not210, label %26, label %21

21:                                               ; preds = %18
  %.val159 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %16, i64 16
  %.val160 = load i32, ptr %22, align 8
  %23 = zext i32 %.val160 to i64
  %24 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val159, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %24, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %11, %21, %18
  %27 = phi ptr [ %12, %11 ], [ %.pre, %21 ], [ %12, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val161 = load i32, ptr %30, align 4
  %31 = sext i32 %.val161 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %11, label %.critedge.preheader, !llvm.loop !10

.critedge2.preheader:                             ; preds = %.critedge4, %1, %.critedge.preheader
  %33 = phi ptr [ %27, %.critedge.preheader ], [ %3, %1 ], [ %92, %.critedge4 ]
  %34 = getelementptr i8, ptr %33, i64 64
  %.val182221 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val182221, i64 4
  %.val182.val222 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val182.val222, 0
  br i1 %36, label %.lr.ph225, label %.critedge6

.lr.ph225:                                        ; preds = %.critedge2.preheader
  %37 = getelementptr i8, ptr %0, i64 64
  br label %.critedge2

38:                                               ; preds = %.lr.ph220, %.critedge4
  %39 = phi ptr [ %27, %.lr.ph220 ], [ %92, %.critedge4 ]
  %indvars.iv258 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next259, %.critedge4 ]
  %40 = phi ptr [ %29, %.lr.ph220 ], [ %94, %.critedge4 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val166.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val166.val, i64 %indvars.iv258
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge4, label %45

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %43, i64 20
  %.val170 = load i32, ptr %46, align 4
  %47 = and i32 %.val170, 15
  %.not209 = icmp eq i32 %47, 7
  br i1 %.not209, label %48, label %.critedge4

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %43, i64 28
  %.val173 = load i32, ptr %49, align 4
  %.not146 = icmp eq i32 %.val173, 0
  br i1 %.not146, label %.critedge4, label %50

50:                                               ; preds = %48
  %.val177 = load ptr, ptr %43, align 8
  %51 = getelementptr i8, ptr %43, i64 16
  %.val178 = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val177, i64 376
  %.val.val.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %53, align 8
  %54 = sext i32 %.val178 to i64
  %55 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %Abc_SclObjCell.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %.val177, i64 368
  %.val4.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %60, align 8
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds ptr, ptr %.val5.i, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %50, %58
  %64 = phi ptr [ %63, %58 ], [ null, %50 ]
  %65 = icmp sgt i32 %.val173, 0
  br i1 %65, label %.lr.ph217, label %.critedge4

.lr.ph217:                                        ; preds = %Abc_SclObjCell.exit
  %66 = getelementptr i8, ptr %43, i64 32
  %67 = getelementptr i8, ptr %64, i64 56
  br label %68

68:                                               ; preds = %.lr.ph217, %68
  %indvars.iv255 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next256, %68 ]
  %.val179 = load ptr, ptr %43, align 8
  %.val180 = load ptr, ptr %66, align 8
  %69 = getelementptr i8, ptr %.val179, i64 32
  %.val179.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val179.val, i64 8
  %.val179.val.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv255
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %.val179.val.val, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.val157 = load ptr, ptr %10, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %.val158 = load i32, ptr %76, align 8
  %77 = zext i32 %.val158 to i64
  %78 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val157, i64 %77
  %.val181 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val181, i64 %indvars.iv255
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load float, ptr %81, align 8
  %83 = load float, ptr %78, align 4
  %84 = fadd float %82, %83
  store float %84, ptr %78, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %88 = load float, ptr %87, align 4
  %89 = fadd float %86, %88
  store float %89, ptr %87, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %.val174 = load i32, ptr %49, align 4
  %90 = sext i32 %.val174 to i64
  %91 = icmp slt i64 %indvars.iv.next256, %90
  br i1 %91, label %68, label %.critedge4.loopexit, !llvm.loop !11

.critedge4.loopexit:                              ; preds = %68
  %.pre282 = load ptr, ptr %2, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Abc_SclObjCell.exit, %48, %45, %38
  %92 = phi ptr [ %.pre282, %.critedge4.loopexit ], [ %39, %Abc_SclObjCell.exit ], [ %39, %48 ], [ %39, %45 ], [ %39, %38 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val162 = load i32, ptr %95, align 4
  %96 = sext i32 %.val162 to i64
  %97 = icmp slt i64 %indvars.iv.next259, %96
  br i1 %97, label %38, label %.critedge2.preheader, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph225, %.critedge2
  %indvars.iv261 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next262, %.critedge2 ]
  %.val182224 = phi ptr [ %.val182221, %.lr.ph225 ], [ %.val182, %.critedge2 ]
  %98 = getelementptr i8, ptr %.val182224, i64 8
  %.val183.val = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %.val183.val, i64 %indvars.iv261
  %100 = load ptr, ptr %99, align 8
  %.val155 = load ptr, ptr %37, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %.val156 = load i32, ptr %101, align 8
  %102 = zext i32 %.val156 to i64
  %103 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val155, i64 %102
  %.val184 = load ptr, ptr %100, align 8
  %104 = getelementptr i8, ptr %100, i64 32
  %.val185 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val184, i64 32
  %.val184.val = load ptr, ptr %105, align 8
  %.val185.val = load i32, ptr %.val185, align 4
  %106 = getelementptr i8, ptr %.val184.val, i64 8
  %.val184.val.val = load ptr, ptr %106, align 8
  %107 = sext i32 %.val185.val to i64
  %108 = getelementptr inbounds ptr, ptr %.val184.val.val, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 16
  %.val154 = load i32, ptr %110, align 8
  %111 = zext i32 %.val154 to i64
  %112 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val155, i64 %111
  %113 = load float, ptr %103, align 4
  %114 = load float, ptr %112, align 4
  %115 = fadd float %113, %114
  store float %115, ptr %112, align 4
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fadd float %117, %119
  store float %120, ptr %118, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr i8, ptr %121, i64 64
  %.val182 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val182, i64 4
  %.val182.val = load i32, ptr %123, align 4
  %124 = sext i32 %.val182.val to i64
  %125 = icmp slt i64 %indvars.iv.next262, %124
  br i1 %125, label %.critedge2, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.lcssa211 = phi ptr [ %33, %.critedge2.preheader ], [ %121, %.critedge2 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %.critedge10, label %128

128:                                              ; preds = %.critedge6
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = tail call i32 @Abc_NtkGetFanoutMax(ptr noundef nonnull %.lcssa211) #13
  %134 = tail call ptr @Abc_SclFindWireCaps(ptr noundef nonnull %127, i32 noundef %133)
  store ptr %134, ptr %129, align 8
  %.pre283 = load ptr, ptr %2, align 8
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi ptr [ %.pre283, %132 ], [ %.lcssa211, %128 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val163226 = load i32, ptr %139, align 4
  %140 = icmp sgt i32 %.val163226, 0
  br i1 %140, label %.lr.ph228, label %.critedge8.preheader

.lr.ph228:                                        ; preds = %135
  %141 = getelementptr i8, ptr %0, i64 64
  br label %147

.critedge8.preheader:                             ; preds = %180, %135
  %142 = phi ptr [ %136, %135 ], [ %181, %180 ]
  %143 = getelementptr i8, ptr %142, i64 40
  %.val186229 = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val186229, i64 4
  %.val186.val230 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val186.val230, 0
  br i1 %145, label %.lr.ph233, label %.critedge10

.lr.ph233:                                        ; preds = %.critedge8.preheader
  %146 = getelementptr i8, ptr %0, i64 64
  br label %187

147:                                              ; preds = %.lr.ph228, %180
  %148 = phi ptr [ %136, %.lr.ph228 ], [ %181, %180 ]
  %indvars.iv264 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next265, %180 ]
  %149 = phi ptr [ %138, %.lr.ph228 ], [ %183, %180 ]
  %150 = getelementptr i8, ptr %149, i64 8
  %.val167.val = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %.val167.val, i64 %indvars.iv264
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %180, label %154

154:                                              ; preds = %147
  %155 = getelementptr i8, ptr %152, i64 20
  %.val171 = load i32, ptr %155, align 4
  %156 = and i32 %.val171, 15
  %.not207 = icmp eq i32 %156, 7
  br i1 %.not207, label %157, label %180

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %152, i64 28
  %.val175 = load i32, ptr %158, align 4
  %.not144 = icmp eq i32 %.val175, 0
  br i1 %.not144, label %180, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %129, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %Abc_SclAddWireLoad.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %152, i64 44
  %.val.i = load i32, ptr %163, align 4
  %164 = getelementptr i8, ptr %160, i64 4
  %.val5.i.i = load i32, ptr %164, align 4
  %165 = add nsw i32 %.val5.i.i, -1
  %166 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val.i, i32 range(i32 -2147483648, 2147483647) %165)
  %167 = getelementptr i8, ptr %160, i64 8
  %.val.i.i = load ptr, ptr %167, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds float, ptr %.val.i.i, i64 %168
  %170 = load float, ptr %169, align 4
  br label %Abc_SclAddWireLoad.exit

Abc_SclAddWireLoad.exit:                          ; preds = %159, %162
  %.0.i.i = phi float [ %170, %162 ], [ 0.000000e+00, %159 ]
  %.val11.i = load ptr, ptr %141, align 8
  %171 = getelementptr i8, ptr %152, i64 16
  %.val12.i = load i32, ptr %171, align 8
  %172 = zext i32 %.val12.i to i64
  %173 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val11.i, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fadd float %.0.i.i, %174
  store float %175, ptr %173, align 4
  %.val13.i = load ptr, ptr %141, align 8
  %.val14.i = load i32, ptr %171, align 8
  %176 = zext i32 %.val14.i to i64
  %177 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val13.i, i64 %176, i32 1
  %178 = load float, ptr %177, align 4
  %179 = fadd float %.0.i.i, %178
  store float %179, ptr %177, align 4
  %.pre284 = load ptr, ptr %2, align 8
  br label %180

180:                                              ; preds = %Abc_SclAddWireLoad.exit, %157, %154, %147
  %181 = phi ptr [ %.pre284, %Abc_SclAddWireLoad.exit ], [ %148, %157 ], [ %148, %154 ], [ %148, %147 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 4
  %.val163 = load i32, ptr %184, align 4
  %185 = sext i32 %.val163 to i64
  %186 = icmp slt i64 %indvars.iv.next265, %185
  br i1 %186, label %147, label %.critedge8.preheader, !llvm.loop !14

187:                                              ; preds = %.lr.ph233, %Abc_SclAddWireLoad.exit206
  %indvars.iv267 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next268, %Abc_SclAddWireLoad.exit206 ]
  %.val186232 = phi ptr [ %.val186229, %.lr.ph233 ], [ %.val186, %Abc_SclAddWireLoad.exit206 ]
  %188 = getelementptr i8, ptr %.val186232, i64 8
  %.val189.val = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds nuw ptr, ptr %.val189.val, i64 %indvars.iv267
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %129, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %Abc_SclAddWireLoad.exit206, label %193

193:                                              ; preds = %187
  %194 = getelementptr i8, ptr %190, i64 44
  %.val.i198 = load i32, ptr %194, align 4
  %195 = getelementptr i8, ptr %191, i64 4
  %.val5.i.i199 = load i32, ptr %195, align 4
  %196 = add nsw i32 %.val5.i.i199, -1
  %197 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val.i198, i32 range(i32 -2147483648, 2147483647) %196)
  %198 = getelementptr i8, ptr %191, i64 8
  %.val.i.i200 = load ptr, ptr %198, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds float, ptr %.val.i.i200, i64 %199
  %201 = load float, ptr %200, align 4
  br label %Abc_SclAddWireLoad.exit206

Abc_SclAddWireLoad.exit206:                       ; preds = %187, %193
  %.0.i.i201 = phi float [ %201, %193 ], [ 0.000000e+00, %187 ]
  %.val11.i202 = load ptr, ptr %146, align 8
  %202 = getelementptr i8, ptr %190, i64 16
  %.val12.i203 = load i32, ptr %202, align 8
  %203 = zext i32 %.val12.i203 to i64
  %204 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val11.i202, i64 %203
  %205 = load float, ptr %204, align 4
  %206 = fadd float %.0.i.i201, %205
  store float %206, ptr %204, align 4
  %.val13.i204 = load ptr, ptr %146, align 8
  %.val14.i205 = load i32, ptr %202, align 8
  %207 = zext i32 %.val14.i205 to i64
  %208 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val13.i204, i64 %207, i32 1
  %209 = load float, ptr %208, align 4
  %210 = fadd float %.0.i.i201, %209
  store float %210, ptr %208, align 4
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr i8, ptr %211, i64 40
  %.val186 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.val186, i64 4
  %.val186.val = load i32, ptr %213, align 4
  %214 = sext i32 %.val186.val to i64
  %215 = icmp slt i64 %indvars.iv.next268, %214
  br i1 %215, label %187, label %.critedge10, !llvm.loop !15

.critedge10:                                      ; preds = %Abc_SclAddWireLoad.exit206, %.critedge8.preheader, %.critedge6
  %216 = phi ptr [ %142, %.critedge8.preheader ], [ %.lcssa211, %.critedge6 ], [ %211, %Abc_SclAddWireLoad.exit206 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %218 = load ptr, ptr %217, align 8
  %.not140 = icmp eq ptr %218, null
  br i1 %.not140, label %.critedge12, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %219 = getelementptr i8, ptr %216, i64 40
  %.val187234 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val187234, i64 4
  %.val187.val235 = load i32, ptr %220, align 4
  %221 = icmp sgt i32 %.val187.val235, 0
  br i1 %221, label %.lr.ph238, label %.critedge12

.lr.ph238:                                        ; preds = %.preheader
  %222 = getelementptr i8, ptr %0, i64 64
  br label %223

223:                                              ; preds = %.lr.ph238, %247
  %224 = phi ptr [ %216, %.lr.ph238 ], [ %248, %247 ]
  %indvars.iv270 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next271, %247 ]
  %.val187237 = phi ptr [ %.val187234, %.lr.ph238 ], [ %.val187, %247 ]
  %225 = getelementptr i8, ptr %.val187237, i64 8
  %.val190.val = load ptr, ptr %225, align 8
  %226 = getelementptr inbounds nuw ptr, ptr %.val190.val, i64 %indvars.iv270
  %227 = load ptr, ptr %226, align 8
  %.val151 = load ptr, ptr %222, align 8
  %228 = getelementptr i8, ptr %227, i64 16
  %.val152 = load i32, ptr %228, align 8
  %229 = zext i32 %.val152 to i64
  %230 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val151, i64 %229
  %.val192 = load ptr, ptr %217, align 8
  %231 = getelementptr i8, ptr %227, i64 56
  %.val193 = load i32, ptr %231, align 8
  %232 = getelementptr i8, ptr %.val192, i64 8
  %.val192.val = load ptr, ptr %232, align 8
  %233 = sext i32 %.val193 to i64
  %234 = getelementptr inbounds float, ptr %.val192.val, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = fcmp une float %235, 0.000000e+00
  br i1 %236, label %237, label %247

237:                                              ; preds = %223
  %238 = load float, ptr %230, align 4
  %239 = fcmp ogt float %238, %235
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %242 = load float, ptr %241, align 4
  %243 = fcmp ogt float %242, %235
  br i1 %243, label %244, label %247

244:                                              ; preds = %240, %237
  %245 = trunc nuw nsw i64 %indvars.iv270 to i32
  %246 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %245)
  %.pre285 = load ptr, ptr %2, align 8
  br label %247

247:                                              ; preds = %223, %240, %244
  %248 = phi ptr [ %224, %223 ], [ %224, %240 ], [ %.pre285, %244 ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %249 = getelementptr i8, ptr %248, i64 40
  %.val187 = load ptr, ptr %249, align 8
  %250 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %250, align 4
  %251 = sext i32 %.val187.val to i64
  %252 = icmp slt i64 %indvars.iv.next271, %251
  br i1 %252, label %223, label %.critedge12, !llvm.loop !16

.critedge12:                                      ; preds = %247, %.preheader, %.critedge10
  %253 = phi ptr [ %216, %.preheader ], [ %216, %.critedge10 ], [ %248, %247 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 4
  %.val164 = load i32, ptr %256, align 4
  %257 = icmp sgt i32 %.val164, 0
  br i1 %257, label %.lr.ph242, label %.critedge14.preheader

.lr.ph242:                                        ; preds = %.critedge12
  %258 = getelementptr i8, ptr %255, i64 8
  %.val168.val = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %.val164 to i64
  br label %265

.critedge14.preheader:                            ; preds = %287, %.critedge12
  %.0131.lcssa = phi double [ 0.000000e+00, %.critedge12 ], [ %.1132, %287 ]
  %.0128.lcssa = phi i32 [ 0, %.critedge12 ], [ %.1129, %287 ]
  %260 = getelementptr i8, ptr %253, i64 40
  %.val188 = load ptr, ptr %260, align 8
  %261 = getelementptr i8, ptr %.val188, i64 4
  %.val188.val = load i32, ptr %261, align 4
  %262 = icmp sgt i32 %.val188.val, 0
  br i1 %262, label %.lr.ph249, label %.critedge16

.lr.ph249:                                        ; preds = %.critedge14.preheader
  %263 = getelementptr i8, ptr %.val188, i64 8
  %.val191.val = load ptr, ptr %263, align 8
  %264 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %264, align 8
  %wide.trip.count279 = zext nneg i32 %.val188.val to i64
  br label %.critedge14

265:                                              ; preds = %.lr.ph242, %287
  %indvars.iv273 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next274, %287 ]
  %.0128240 = phi i32 [ 0, %.lr.ph242 ], [ %.1129, %287 ]
  %.0131239 = phi double [ 0.000000e+00, %.lr.ph242 ], [ %.1132, %287 ]
  %266 = getelementptr inbounds nuw ptr, ptr %.val168.val, i64 %indvars.iv273
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %287, label %269

269:                                              ; preds = %265
  %270 = getelementptr i8, ptr %267, i64 20
  %.val172 = load i32, ptr %270, align 4
  %271 = and i32 %.val172, 15
  %.not208 = icmp eq i32 %271, 7
  br i1 %.not208, label %272, label %287

272:                                              ; preds = %269
  %273 = getelementptr i8, ptr %267, i64 28
  %.val176 = load i32, ptr %273, align 4
  %.not142 = icmp eq i32 %.val176, 0
  br i1 %.not142, label %287, label %274

274:                                              ; preds = %272
  %.val149 = load ptr, ptr %259, align 8
  %275 = getelementptr i8, ptr %267, i64 16
  %.val150 = load i32, ptr %275, align 8
  %276 = zext i32 %.val150 to i64
  %277 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val149, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load float, ptr %278, align 4
  %280 = fpext float %279 to double
  %281 = load float, ptr %277, align 4
  %282 = fpext float %281 to double
  %283 = fmul double %282, 5.000000e-01
  %284 = tail call double @llvm.fmuladd.f64(double %280, double 5.000000e-01, double %283)
  %285 = fadd double %.0131239, %284
  %286 = add nsw i32 %.0128240, 1
  br label %287

287:                                              ; preds = %274, %272, %269, %265
  %.1132 = phi double [ %.0131239, %265 ], [ %285, %274 ], [ %.0131239, %272 ], [ %.0131239, %269 ]
  %.1129 = phi i32 [ %.0128240, %265 ], [ %286, %274 ], [ %.0128240, %272 ], [ %.0128240, %269 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14.preheader, label %265, !llvm.loop !17

.critedge14:                                      ; preds = %.lr.ph249, %.critedge14
  %indvars.iv276 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next277, %.critedge14 ]
  %.2133246 = phi double [ %.0131.lcssa, %.lr.ph249 ], [ %300, %.critedge14 ]
  %288 = getelementptr inbounds nuw ptr, ptr %.val191.val, i64 %indvars.iv276
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i8, ptr %289, i64 16
  %.val148 = load i32, ptr %290, align 8
  %291 = zext i32 %.val148 to i64
  %292 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load float, ptr %293, align 4
  %295 = fpext float %294 to double
  %296 = load float, ptr %292, align 4
  %297 = fpext float %296 to double
  %298 = fmul double %297, 5.000000e-01
  %299 = tail call double @llvm.fmuladd.f64(double %295, double 5.000000e-01, double %298)
  %300 = fadd double %.2133246, %299
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.critedge16.loopexit, label %.critedge14, !llvm.loop !18

.critedge16.loopexit:                             ; preds = %.critedge14
  %301 = add i32 %.0128.lcssa, %.val188.val
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.loopexit, %.critedge14.preheader
  %.2133.lcssa = phi double [ %.0131.lcssa, %.critedge14.preheader ], [ %300, %.critedge16.loopexit ]
  %.2130.lcssa = phi i32 [ %.0128.lcssa, %.critedge14.preheader ], [ %301, %.critedge16.loopexit ]
  %302 = sitofp i32 %.2130.lcssa to double
  %303 = fdiv double %.2133.lcssa, %302
  %304 = fptrunc double %303 to float
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %304, ptr %305, align 4
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
  %14 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.val = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val16 = load i32, ptr %19, align 8
  %20 = zext i32 %.val16 to i64
  %21 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val, i64 %20
  %.val21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.val20 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load float, ptr %28, align 8
  %30 = fsub float %27, %29
  %31 = load float, ptr %21, align 4
  %32 = fadd float %31, %30
  store float %32, ptr %21, align 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %36 = load float, ptr %35, align 4
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
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
  %23 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load float, ptr %24, align 8
  %26 = load float, ptr %23, align 4
  %27 = fsub float %26, %25
  store float %27, ptr %23, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %41 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val, i64 %40
  %42 = load float, ptr %24, align 8
  %43 = load float, ptr %41, align 4
  %44 = fadd float %42, %43
  store float %44, ptr %41, align 4
  %45 = load float, ptr %28, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
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

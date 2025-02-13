; ModuleID = 'bench/abc/original/sclLoad.ll'
source_filename = "bench/abc/original/sclLoad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_Pair_ = type { float, float }

@.str = private unnamed_addr constant [63 x i8] c"Maximum input drive strength is exceeded at primary input %d.\0A\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_SclFindWireCaps(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %Vec_FltStart.exit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val71 = load ptr, ptr %5, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.083 = phi i32 [ 0, %.lr.ph ], [ %9, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %.083, i32 %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Vec_FltStart.exit, label %6, !llvm.loop !12

Vec_FltStart.exit:                                ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %6 ]
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %.0.lcssa)
  %11 = add nuw i32 %10, 1
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %11
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !14
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !17
  store i32 %11, ptr %16, align 4, !tbaa !18
  %18 = sext i32 %11 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %15, i8 0, i64 %19, i1 false)
  br i1 %4, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %Vec_FltStart.exit
  %20 = getelementptr i8, ptr %0, i64 24
  %.val72 = load ptr, ptr %20, align 8, !tbaa !10
  %21 = getelementptr i8, ptr %0, i64 40
  %.val73 = load ptr, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !19
  %wide.trip.count106 = zext nneg i32 %.val to i64
  br label %24

24:                                               ; preds = %.lr.ph86, %24
  %indvars.iv103 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next104, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv103
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw float, ptr %.val73, i64 %indvars.iv103
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fmul float %28, %23
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds float, ptr %15, i64 %30
  store float %29, ptr %31, align 4, !tbaa !23
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.critedge2, label %24, !llvm.loop !24

.critedge2:                                       ; preds = %24, %Vec_FltStart.exit
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = fcmp oeq float %33, 0.000000e+00
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.not90 = icmp slt i32 %10, 2
  br i1 %.not90, label %.critedge4, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.preheader
  %wide.trip.count116 = zext i32 %11 to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.loopexit81
  %indvars.iv113 = phi i64 [ 2, %.lr.ph94.preheader ], [ %indvars.iv.next114, %.loopexit81 ]
  %.06293 = phi i32 [ 1, %.lr.ph94.preheader ], [ %.163, %.loopexit81 ]
  %.06791 = phi float [ %33, %.lr.ph94.preheader ], [ %.168, %.loopexit81 ]
  %35 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv113
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = fcmp oeq float %36, 0.000000e+00
  br i1 %37, label %.loopexit81, label %38

38:                                               ; preds = %.lr.ph94
  %39 = fsub float %36, %.06791
  %40 = trunc nuw nsw i64 %indvars.iv113 to i32
  %41 = sub nsw i32 %40, %.06293
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %39, %42
  %.06187 = add nuw nsw i32 %.06293, 1
  %44 = zext i32 %.06187 to i64
  %45 = icmp samesign ugt i64 %indvars.iv113, %44
  br i1 %45, label %.lr.ph89.preheader, label %.loopexit81

.lr.ph89.preheader:                               ; preds = %38
  %46 = zext i32 %.06293 to i64
  %47 = add nuw nsw i64 %46, 1
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv108 = phi i64 [ %47, %.lr.ph89.preheader ], [ %indvars.iv.next109, %.lr.ph89 ]
  %48 = trunc i64 %indvars.iv108 to i32
  %49 = sub i32 %48, %.06293
  %50 = sitofp i32 %49 to float
  %51 = tail call float @llvm.fmuladd.f32(float %43, float %50, float %.06791)
  %52 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv108
  store float %51, ptr %52, align 4, !tbaa !23
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %indvars.iv113
  br i1 %exitcond112.not, label %.loopexit81, label %.lr.ph89, !llvm.loop !25

.loopexit81:                                      ; preds = %.lr.ph89, %38, %.lr.ph94
  %.168 = phi float [ %.06791, %.lr.ph94 ], [ %36, %38 ], [ %36, %.lr.ph89 ]
  %.163 = phi i32 [ %.06293, %.lr.ph94 ], [ %40, %38 ], [ %40, %.lr.ph89 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.critedge4, label %.lr.ph94, !llvm.loop !26

.critedge4:                                       ; preds = %.loopexit81, %.preheader
  %.067.lcssa = phi float [ %33, %.preheader ], [ %.168, %.loopexit81 ]
  %.2.lcssa = phi i32 [ 2, %.preheader ], [ %11, %.loopexit81 ]
  %.062.lcssa = phi i32 [ 1, %.preheader ], [ %.163, %.loopexit81 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load float, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = fmul float %54, %56
  %.198 = add nuw nsw i32 %.062.lcssa, 1
  %58 = icmp samesign ult i32 %.198, %.2.lcssa
  br i1 %58, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %.critedge4
  %59 = zext i32 %.062.lcssa to i64
  %60 = add nuw nsw i64 %59, 1
  %wide.trip.count121 = zext i32 %.2.lcssa to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv118 = phi i64 [ %60, %.lr.ph100.preheader ], [ %indvars.iv.next119, %.lr.ph100 ]
  %61 = trunc i64 %indvars.iv118 to i32
  %62 = sub i32 %61, %.062.lcssa
  %63 = sitofp i32 %62 to float
  %64 = tail call float @llvm.fmuladd.f32(float %57, float %63, float %.067.lcssa)
  %65 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv118
  store float %64, ptr %65, align 4, !tbaa !23
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph100, !llvm.loop !28

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
  %.val5 = load i32, ptr %5, align 4, !tbaa !18
  %6 = add nsw i32 %.val5, -1
  %7 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %1, i32 range(i32 -2147483648, 2147483647) %6)
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !17
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds float, ptr %.val, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi float [ %11, %4 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SclAddWireLoad(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Abc_SclFindWireLoad.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %8, align 4, !tbaa !41
  %9 = getelementptr i8, ptr %5, i64 4
  %.val5.i = load i32, ptr %9, align 4, !tbaa !18
  %10 = add nsw i32 %.val5.i, -1
  %11 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val, i32 range(i32 -2147483648, 2147483647) %10)
  %12 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !17
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds float, ptr %.val.i, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !23
  br label %Abc_SclFindWireLoad.exit

Abc_SclFindWireLoad.exit:                         ; preds = %3, %7
  %.0.i = phi float [ %15, %7 ], [ 0.000000e+00, %3 ]
  %.not = icmp eq i32 %2, 0
  %16 = fneg float %.0.i
  %17 = select i1 %.not, float %.0.i, float %16
  %18 = getelementptr i8, ptr %0, i64 64
  %.val11 = load ptr, ptr %18, align 8, !tbaa !44
  %19 = getelementptr i8, ptr %1, i64 16
  %.val12 = load i32, ptr %19, align 8, !tbaa !45
  %20 = zext i32 %.val12 to i64
  %21 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val11, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !46
  %23 = fadd float %17, %22
  store float %23, ptr %21, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !48
  %26 = fadd float %17, %25
  store float %26, ptr %24, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclComputeLoad(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %5, i64 4
  %.val161 = load i32, ptr %6, align 4, !tbaa !60
  %7 = icmp sgt i32 %.val161, 0
  br i1 %7, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val165.val = load ptr, ptr %8, align 8, !tbaa !62
  %9 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %.val161 to i64
  br label %12

.lr.ph219:                                        ; preds = %24
  %10 = getelementptr i8, ptr %5, i64 8
  %.val166.val = load ptr, ptr %10, align 8, !tbaa !62
  %11 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count255 = zext nneg i32 %.val161 to i64
  br label %30

12:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %13 = getelementptr inbounds nuw ptr, ptr %.val165.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 20
  %.val169 = load i32, ptr %17, align 4
  %18 = and i32 %.val169, 15
  %.not208 = icmp eq i32 %18, 3
  br i1 %.not208, label %24, label %19

19:                                               ; preds = %16
  %.val159 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = getelementptr i8, ptr %14, i64 16
  %.val160 = load i32, ptr %20, align 8, !tbaa !45
  %21 = zext i32 %.val160 to i64
  %22 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val159, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !48
  store float 0.000000e+00, ptr %22, align 4, !tbaa !46
  br label %24

24:                                               ; preds = %16, %19, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph219, label %12, !llvm.loop !64

.critedge2.preheader:                             ; preds = %.critedge4, %1
  %25 = getelementptr i8, ptr %3, i64 64
  %.val182 = load ptr, ptr %25, align 8, !tbaa !65
  %26 = getelementptr i8, ptr %.val182, i64 4
  %.val182.val = load i32, ptr %26, align 4, !tbaa !60
  %27 = icmp sgt i32 %.val182.val, 0
  br i1 %27, label %.lr.ph221, label %.critedge6

.lr.ph221:                                        ; preds = %.critedge2.preheader
  %28 = getelementptr i8, ptr %.val182, i64 8
  %.val183.val = load ptr, ptr %28, align 8, !tbaa !62
  %29 = getelementptr i8, ptr %0, i64 64
  %.val155 = load ptr, ptr %29, align 8, !tbaa !44
  %wide.trip.count260 = zext nneg i32 %.val182.val to i64
  br label %.critedge2

30:                                               ; preds = %.lr.ph219, %.critedge4
  %indvars.iv252 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next253, %.critedge4 ]
  %31 = getelementptr inbounds nuw ptr, ptr %.val166.val, i64 %indvars.iv252
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge4, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 20
  %.val170 = load i32, ptr %35, align 4
  %36 = and i32 %.val170, 15
  %.not207 = icmp eq i32 %36, 7
  br i1 %.not207, label %37, label %.critedge4

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %32, i64 28
  %.val173 = load i32, ptr %38, align 4, !tbaa !66
  %.not146 = icmp eq i32 %.val173, 0
  br i1 %.not146, label %.critedge4, label %39

39:                                               ; preds = %37
  %.val177 = load ptr, ptr %32, align 8, !tbaa !67
  %40 = getelementptr i8, ptr %32, i64 16
  %.val178 = load i32, ptr %40, align 8, !tbaa !45
  %41 = getelementptr i8, ptr %.val177, i64 376
  %.val.val.i = load ptr, ptr %41, align 8, !tbaa !68
  %42 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %42, align 8, !tbaa !10
  %43 = sext i32 %.val178 to i64
  %44 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %Abc_SclObjCell.exit, label %47

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %.val177, i64 368
  %.val4.val.i = load ptr, ptr %48, align 8, !tbaa !69
  %49 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %49, align 8, !tbaa !62
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds ptr, ptr %.val5.i, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %39, %47
  %53 = phi ptr [ %52, %47 ], [ null, %39 ]
  %54 = icmp sgt i32 %.val173, 0
  br i1 %54, label %.lr.ph217, label %.critedge4

.lr.ph217:                                        ; preds = %Abc_SclObjCell.exit
  %55 = getelementptr i8, ptr %32, i64 32
  %.val180 = load ptr, ptr %55, align 8, !tbaa !70
  %56 = getelementptr i8, ptr %.val177, i64 32
  %.val179.val = load ptr, ptr %56, align 8, !tbaa !50
  %57 = getelementptr i8, ptr %.val179.val, i64 8
  %.val179.val.val = load ptr, ptr %57, align 8, !tbaa !62
  %.val157 = load ptr, ptr %11, align 8, !tbaa !44
  %58 = getelementptr i8, ptr %53, i64 56
  %.val181 = load ptr, ptr %58, align 8, !tbaa !62
  %wide.trip.count250 = zext nneg i32 %.val173 to i64
  br label %59

59:                                               ; preds = %.lr.ph217, %59
  %indvars.iv247 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next248, %59 ]
  %60 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv247
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %.val179.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr i8, ptr %64, i64 16
  %.val158 = load i32, ptr %65, align 8, !tbaa !45
  %66 = zext i32 %.val158 to i64
  %67 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val157, i64 %66
  %68 = getelementptr inbounds nuw ptr, ptr %.val181, i64 %indvars.iv247
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load float, ptr %70, align 8, !tbaa !71
  %72 = load float, ptr %67, align 4, !tbaa !46
  %73 = fadd float %71, %72
  store float %73, ptr %67, align 4, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %75 = load float, ptr %74, align 4, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !48
  %78 = fadd float %75, %77
  store float %78, ptr %76, align 4, !tbaa !48
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.critedge4, label %59, !llvm.loop !76

.critedge4:                                       ; preds = %59, %Abc_SclObjCell.exit, %37, %34, %30
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.critedge2.preheader, label %30, !llvm.loop !77

.critedge2:                                       ; preds = %.lr.ph221, %.critedge2
  %indvars.iv257 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next258, %.critedge2 ]
  %79 = getelementptr inbounds nuw ptr, ptr %.val183.val, i64 %indvars.iv257
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = getelementptr i8, ptr %80, i64 16
  %.val156 = load i32, ptr %81, align 8, !tbaa !45
  %82 = zext i32 %.val156 to i64
  %83 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val155, i64 %82
  %.val184 = load ptr, ptr %80, align 8, !tbaa !67
  %84 = getelementptr i8, ptr %80, i64 32
  %.val185 = load ptr, ptr %84, align 8, !tbaa !70
  %85 = getelementptr i8, ptr %.val184, i64 32
  %.val184.val = load ptr, ptr %85, align 8, !tbaa !50
  %.val185.val = load i32, ptr %.val185, align 4, !tbaa !11
  %86 = getelementptr i8, ptr %.val184.val, i64 8
  %.val184.val.val = load ptr, ptr %86, align 8, !tbaa !62
  %87 = sext i32 %.val185.val to i64
  %88 = getelementptr inbounds ptr, ptr %.val184.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = getelementptr i8, ptr %89, i64 16
  %.val154 = load i32, ptr %90, align 8, !tbaa !45
  %91 = zext i32 %.val154 to i64
  %92 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val155, i64 %91
  %93 = load float, ptr %83, align 4, !tbaa !46
  %94 = load float, ptr %92, align 4, !tbaa !46
  %95 = fadd float %93, %94
  store float %95, ptr %92, align 4, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !48
  %100 = fadd float %97, %99
  store float %100, ptr %98, align 4, !tbaa !48
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.critedge6, label %.critedge2, !llvm.loop !78

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %.critedge10, label %103

103:                                              ; preds = %.critedge6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = tail call i32 @Abc_NtkGetFanoutMax(ptr noundef nonnull %3) #13
  %109 = tail call ptr @Abc_SclFindWireCaps(ptr noundef nonnull %102, i32 noundef %108)
  store ptr %109, ptr %104, align 8, !tbaa !29
  %.pre = load ptr, ptr %2, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre285 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.phi.trans.insert286 = getelementptr i8, ptr %.pre285, i64 4
  %.val163.pre = load i32, ptr %.phi.trans.insert286, align 4, !tbaa !60
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi ptr [ %109, %107 ], [ %105, %103 ]
  %.val163 = phi i32 [ %.val163.pre, %107 ], [ %.val161, %103 ]
  %112 = phi ptr [ %.pre285, %107 ], [ %5, %103 ]
  %113 = phi ptr [ %.pre, %107 ], [ %3, %103 ]
  %114 = icmp sgt i32 %.val163, 0
  br i1 %114, label %.lr.ph223, label %.critedge8.preheader

.lr.ph223:                                        ; preds = %110
  %115 = getelementptr i8, ptr %112, i64 8
  %.val167.val = load ptr, ptr %115, align 8, !tbaa !62
  %116 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count265 = zext nneg i32 %.val163 to i64
  %117 = icmp eq ptr %111, null
  %118 = getelementptr i8, ptr %111, i64 4
  %119 = getelementptr i8, ptr %111, i64 8
  br label %128

.critedge8.preheader:                             ; preds = %153, %110
  %120 = getelementptr i8, ptr %113, i64 40
  %.val186 = load ptr, ptr %120, align 8, !tbaa !80
  %121 = getelementptr i8, ptr %.val186, i64 4
  %.val186.val = load i32, ptr %121, align 4, !tbaa !60
  %122 = icmp sgt i32 %.val186.val, 0
  br i1 %122, label %.lr.ph226, label %.critedge10

.lr.ph226:                                        ; preds = %.critedge8.preheader
  %123 = getelementptr i8, ptr %.val186, i64 8
  %.val189.val = load ptr, ptr %123, align 8, !tbaa !62
  %124 = icmp eq ptr %111, null
  %125 = getelementptr i8, ptr %111, i64 4
  %126 = getelementptr i8, ptr %111, i64 8
  %127 = getelementptr i8, ptr %0, i64 64
  %.val11.i202 = load ptr, ptr %127, align 8, !tbaa !44
  %wide.trip.count270 = zext nneg i32 %.val186.val to i64
  br label %154

128:                                              ; preds = %.lr.ph223, %153
  %indvars.iv262 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next263, %153 ]
  %129 = getelementptr inbounds nuw ptr, ptr %.val167.val, i64 %indvars.iv262
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = icmp eq ptr %130, null
  br i1 %131, label %153, label %132

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %130, i64 20
  %.val171 = load i32, ptr %133, align 4
  %134 = and i32 %.val171, 15
  %.not205 = icmp eq i32 %134, 7
  br i1 %.not205, label %135, label %153

135:                                              ; preds = %132
  %136 = getelementptr i8, ptr %130, i64 28
  %.val175 = load i32, ptr %136, align 4, !tbaa !66
  %.not144 = icmp eq i32 %.val175, 0
  br i1 %.not144, label %153, label %137

137:                                              ; preds = %135
  br i1 %117, label %Abc_SclAddWireLoad.exit, label %138

138:                                              ; preds = %137
  %139 = getelementptr i8, ptr %130, i64 44
  %.val.i = load i32, ptr %139, align 4, !tbaa !41
  %.val5.i.i = load i32, ptr %118, align 4, !tbaa !18
  %140 = add nsw i32 %.val5.i.i, -1
  %141 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val.i, i32 range(i32 -2147483648, 2147483647) %140)
  %.val.i.i = load ptr, ptr %119, align 8, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %.val.i.i, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !23
  br label %Abc_SclAddWireLoad.exit

Abc_SclAddWireLoad.exit:                          ; preds = %137, %138
  %.0.i.i = phi float [ %144, %138 ], [ 0.000000e+00, %137 ]
  %.val11.i = load ptr, ptr %116, align 8, !tbaa !44
  %145 = getelementptr i8, ptr %130, i64 16
  %.val12.i = load i32, ptr %145, align 8, !tbaa !45
  %146 = zext i32 %.val12.i to i64
  %147 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val11.i, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !46
  %149 = fadd float %.0.i.i, %148
  store float %149, ptr %147, align 4, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !48
  %152 = fadd float %.0.i.i, %151
  store float %152, ptr %150, align 4, !tbaa !48
  br label %153

153:                                              ; preds = %Abc_SclAddWireLoad.exit, %135, %132, %128
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.critedge8.preheader, label %128, !llvm.loop !81

154:                                              ; preds = %.lr.ph226, %Abc_SclAddWireLoad.exit204
  %indvars.iv267 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next268, %Abc_SclAddWireLoad.exit204 ]
  %155 = getelementptr inbounds nuw ptr, ptr %.val189.val, i64 %indvars.iv267
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  br i1 %124, label %Abc_SclAddWireLoad.exit204, label %157

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %156, i64 44
  %.val.i198 = load i32, ptr %158, align 4, !tbaa !41
  %.val5.i.i199 = load i32, ptr %125, align 4, !tbaa !18
  %159 = add nsw i32 %.val5.i.i199, -1
  %160 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val.i198, i32 range(i32 -2147483648, 2147483647) %159)
  %.val.i.i200 = load ptr, ptr %126, align 8, !tbaa !17
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %.val.i.i200, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !23
  br label %Abc_SclAddWireLoad.exit204

Abc_SclAddWireLoad.exit204:                       ; preds = %154, %157
  %.0.i.i201 = phi float [ %163, %157 ], [ 0.000000e+00, %154 ]
  %164 = getelementptr i8, ptr %156, i64 16
  %.val12.i203 = load i32, ptr %164, align 8, !tbaa !45
  %165 = zext i32 %.val12.i203 to i64
  %166 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val11.i202, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !46
  %168 = fadd float %.0.i.i201, %167
  store float %168, ptr %166, align 4, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !48
  %171 = fadd float %.0.i.i201, %170
  store float %171, ptr %169, align 4, !tbaa !48
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.critedge10, label %154, !llvm.loop !82

.critedge10:                                      ; preds = %Abc_SclAddWireLoad.exit204, %.critedge8.preheader, %.critedge6
  %172 = phi ptr [ %113, %.critedge8.preheader ], [ %3, %.critedge6 ], [ %113, %Abc_SclAddWireLoad.exit204 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !83
  %.not140 = icmp eq ptr %174, null
  br i1 %.not140, label %.critedge12, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %175 = getelementptr i8, ptr %172, i64 40
  %.val187227 = load ptr, ptr %175, align 8, !tbaa !80
  %176 = getelementptr i8, ptr %.val187227, i64 4
  %.val187.val228 = load i32, ptr %176, align 4, !tbaa !60
  %177 = icmp sgt i32 %.val187.val228, 0
  br i1 %177, label %.lr.ph231, label %.critedge12

.lr.ph231:                                        ; preds = %.preheader
  %178 = getelementptr i8, ptr %0, i64 64
  br label %179

179:                                              ; preds = %.lr.ph231, %203
  %180 = phi ptr [ %172, %.lr.ph231 ], [ %204, %203 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next273, %203 ]
  %.val187230 = phi ptr [ %.val187227, %.lr.ph231 ], [ %.val187, %203 ]
  %181 = getelementptr i8, ptr %.val187230, i64 8
  %.val190.val = load ptr, ptr %181, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw ptr, ptr %.val190.val, i64 %indvars.iv272
  %183 = load ptr, ptr %182, align 8, !tbaa !63
  %.val151 = load ptr, ptr %178, align 8, !tbaa !44
  %184 = getelementptr i8, ptr %183, i64 16
  %.val152 = load i32, ptr %184, align 8, !tbaa !45
  %185 = zext i32 %.val152 to i64
  %186 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val151, i64 %185
  %.val192 = load ptr, ptr %173, align 8, !tbaa !83
  %187 = getelementptr i8, ptr %183, i64 56
  %.val193 = load i32, ptr %187, align 8, !tbaa !84
  %188 = getelementptr i8, ptr %.val192, i64 8
  %.val192.val = load ptr, ptr %188, align 8, !tbaa !17
  %189 = sext i32 %.val193 to i64
  %190 = getelementptr inbounds float, ptr %.val192.val, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !23
  %192 = fcmp une float %191, 0.000000e+00
  br i1 %192, label %193, label %203

193:                                              ; preds = %179
  %194 = load float, ptr %186, align 4, !tbaa !46
  %195 = fcmp ogt float %194, %191
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !48
  %199 = fcmp ogt float %198, %191
  br i1 %199, label %200, label %203

200:                                              ; preds = %196, %193
  %201 = trunc nuw nsw i64 %indvars.iv272 to i32
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %201)
  %.pre288 = load ptr, ptr %2, align 8, !tbaa !49
  br label %203

203:                                              ; preds = %200, %196, %179
  %204 = phi ptr [ %.pre288, %200 ], [ %180, %196 ], [ %180, %179 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %205 = getelementptr i8, ptr %204, i64 40
  %.val187 = load ptr, ptr %205, align 8, !tbaa !80
  %206 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %206, align 4, !tbaa !60
  %207 = sext i32 %.val187.val to i64
  %208 = icmp slt i64 %indvars.iv.next273, %207
  br i1 %208, label %179, label %.critedge12, !llvm.loop !85

.critedge12:                                      ; preds = %203, %.preheader, %.critedge10
  %209 = phi ptr [ %172, %.preheader ], [ %172, %.critedge10 ], [ %204, %203 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = getelementptr i8, ptr %211, i64 4
  %.val164 = load i32, ptr %212, align 4, !tbaa !60
  %213 = icmp sgt i32 %.val164, 0
  br i1 %213, label %.lr.ph235, label %.critedge14.preheader

.lr.ph235:                                        ; preds = %.critedge12
  %214 = getelementptr i8, ptr %211, i64 8
  %.val168.val = load ptr, ptr %214, align 8, !tbaa !62
  %215 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count278 = zext nneg i32 %.val164 to i64
  br label %221

.critedge14.preheader:                            ; preds = %243, %.critedge12
  %.0131.lcssa = phi double [ 0.000000e+00, %.critedge12 ], [ %.1132, %243 ]
  %.0128.lcssa = phi i32 [ 0, %.critedge12 ], [ %.1129, %243 ]
  %216 = getelementptr i8, ptr %209, i64 40
  %.val188 = load ptr, ptr %216, align 8, !tbaa !80
  %217 = getelementptr i8, ptr %.val188, i64 4
  %.val188.val = load i32, ptr %217, align 4, !tbaa !60
  %218 = icmp sgt i32 %.val188.val, 0
  br i1 %218, label %.lr.ph242, label %.critedge16

.lr.ph242:                                        ; preds = %.critedge14.preheader
  %219 = getelementptr i8, ptr %.val188, i64 8
  %.val191.val = load ptr, ptr %219, align 8, !tbaa !62
  %220 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %220, align 8, !tbaa !44
  %wide.trip.count283 = zext nneg i32 %.val188.val to i64
  br label %.critedge14

221:                                              ; preds = %.lr.ph235, %243
  %indvars.iv275 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next276, %243 ]
  %.0128233 = phi i32 [ 0, %.lr.ph235 ], [ %.1129, %243 ]
  %.0131232 = phi double [ 0.000000e+00, %.lr.ph235 ], [ %.1132, %243 ]
  %222 = getelementptr inbounds nuw ptr, ptr %.val168.val, i64 %indvars.iv275
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  %224 = icmp eq ptr %223, null
  br i1 %224, label %243, label %225

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %223, i64 20
  %.val172 = load i32, ptr %226, align 4
  %227 = and i32 %.val172, 15
  %.not206 = icmp eq i32 %227, 7
  br i1 %.not206, label %228, label %243

228:                                              ; preds = %225
  %229 = getelementptr i8, ptr %223, i64 28
  %.val176 = load i32, ptr %229, align 4, !tbaa !66
  %.not142 = icmp eq i32 %.val176, 0
  br i1 %.not142, label %243, label %230

230:                                              ; preds = %228
  %.val149 = load ptr, ptr %215, align 8, !tbaa !44
  %231 = getelementptr i8, ptr %223, i64 16
  %.val150 = load i32, ptr %231, align 8, !tbaa !45
  %232 = zext i32 %.val150 to i64
  %233 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val149, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !48
  %236 = fpext float %235 to double
  %237 = load float, ptr %233, align 4, !tbaa !46
  %238 = fpext float %237 to double
  %239 = fmul double %238, 5.000000e-01
  %240 = tail call double @llvm.fmuladd.f64(double %236, double 5.000000e-01, double %239)
  %241 = fadd double %.0131232, %240
  %242 = add nsw i32 %.0128233, 1
  br label %243

243:                                              ; preds = %230, %228, %225, %221
  %.1132 = phi double [ %.0131232, %221 ], [ %241, %230 ], [ %.0131232, %228 ], [ %.0131232, %225 ]
  %.1129 = phi i32 [ %.0128233, %221 ], [ %242, %230 ], [ %.0128233, %228 ], [ %.0128233, %225 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %.critedge14.preheader, label %221, !llvm.loop !86

.critedge14:                                      ; preds = %.lr.ph242, %.critedge14
  %indvars.iv280 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next281, %.critedge14 ]
  %.2133239 = phi double [ %.0131.lcssa, %.lr.ph242 ], [ %256, %.critedge14 ]
  %244 = getelementptr inbounds nuw ptr, ptr %.val191.val, i64 %indvars.iv280
  %245 = load ptr, ptr %244, align 8, !tbaa !63
  %246 = getelementptr i8, ptr %245, i64 16
  %.val148 = load i32, ptr %246, align 8, !tbaa !45
  %247 = zext i32 %.val148 to i64
  %248 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !48
  %251 = fpext float %250 to double
  %252 = load float, ptr %248, align 4, !tbaa !46
  %253 = fpext float %252 to double
  %254 = fmul double %253, 5.000000e-01
  %255 = tail call double @llvm.fmuladd.f64(double %251, double 5.000000e-01, double %254)
  %256 = fadd double %.2133239, %255
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.critedge16.loopexit, label %.critedge14, !llvm.loop !87

.critedge16.loopexit:                             ; preds = %.critedge14
  %257 = add i32 %.0128.lcssa, %.val188.val
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.loopexit, %.critedge14.preheader
  %.2133.lcssa = phi double [ %.0131.lcssa, %.critedge14.preheader ], [ %256, %.critedge16.loopexit ]
  %.2130.lcssa = phi i32 [ %.0128.lcssa, %.critedge14.preheader ], [ %257, %.critedge16.loopexit ]
  %258 = sitofp i32 %.2130.lcssa to double
  %259 = fdiv double %.2133.lcssa, %258
  %260 = fptrunc double %259 to float
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %260, ptr %261, align 4, !tbaa !88
  ret void
}

declare i32 @Abc_NtkGetFanoutMax(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SclUpdateLoad(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr i8, ptr %1, i64 28
  %.val17 = load i32, ptr %5, align 4, !tbaa !66
  %6 = icmp sgt i32 %.val17, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %.val18 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = getelementptr i8, ptr %1, i64 32
  %.val19 = load ptr, ptr %7, align 8, !tbaa !70
  %8 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %8, align 8, !tbaa !50
  %9 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %9, align 8, !tbaa !62
  %10 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %10, align 8, !tbaa !44
  %11 = getelementptr i8, ptr %2, i64 56
  %.val21 = load ptr, ptr %11, align 8, !tbaa !62
  %12 = getelementptr i8, ptr %3, i64 56
  %.val20 = load ptr, ptr %12, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %.val17 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr i8, ptr %18, i64 16
  %.val16 = load i32, ptr %19, align 8, !tbaa !45
  %20 = zext i32 %.val16 to i64
  %21 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load float, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load float, ptr %28, align 8, !tbaa !71
  %30 = fsub float %27, %29
  %31 = load float, ptr %21, align 4, !tbaa !46
  %32 = fadd float %31, %30
  store float %32, ptr %21, align 4, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !75
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !48
  %40 = fadd float %39, %37
  store float %40, ptr %38, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !89

.critedge:                                        ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpdateLoadSplit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
Abc_SclObjCell.exit:
  %3 = tail call i32 @Abc_NodeFindFanin(ptr noundef %2, ptr noundef %1) #13
  %.val18 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr i8, ptr %2, i64 16
  %.val19 = load i32, ptr %4, align 8, !tbaa !45
  %5 = getelementptr i8, ptr %.val18, i64 376
  %.val.val.i = load ptr, ptr %5, align 8, !tbaa !68
  %6 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = sext i32 %.val19 to i64
  %8 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp ne i32 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr i8, ptr %.val18, i64 368
  %.val4.val.i = load ptr, ptr %11, align 8, !tbaa !69
  %12 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %12, align 8, !tbaa !62
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds ptr, ptr %.val5.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr i8, ptr %15, i64 56
  %.val20 = load ptr, ptr %16, align 8, !tbaa !62
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds ptr, ptr %.val20, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %20, align 8, !tbaa !44
  %21 = getelementptr i8, ptr %1, i64 16
  %.val17 = load i32, ptr %21, align 8, !tbaa !45
  %22 = zext i32 %.val17 to i64
  %23 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load float, ptr %24, align 8, !tbaa !71
  %26 = load float, ptr %23, align 4, !tbaa !46
  %27 = fsub float %26, %25
  store float %27, ptr %23, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !48
  %32 = fsub float %31, %29
  store float %32, ptr %30, align 4, !tbaa !48
  %.val21 = load ptr, ptr %1, align 8, !tbaa !67
  %33 = getelementptr i8, ptr %1, i64 32
  %.val22 = load ptr, ptr %33, align 8, !tbaa !70
  %34 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %34, align 8, !tbaa !50
  %.val22.val = load i32, ptr %.val22, align 4, !tbaa !11
  %35 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %35, align 8, !tbaa !62
  %36 = sext i32 %.val22.val to i64
  %37 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr i8, ptr %38, i64 16
  %.val15 = load i32, ptr %39, align 8, !tbaa !45
  %40 = zext i32 %.val15 to i64
  %41 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !46
  %43 = fadd float %25, %42
  store float %43, ptr %41, align 4, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !48
  %46 = fadd float %29, %45
  store float %46, ptr %44, align 4, !tbaa !48
  ret void
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !5, i64 0}
!15 = !{!"Vec_Flt_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 float", !9, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !5, i64 4}
!19 = !{!20, !22, i64 8}
!20 = !{!"SC_WireLoad_", !21, i64 0, !22, i64 8, !22, i64 12, !4, i64 16, !15, i64 32}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!20, !22, i64 12}
!28 = distinct !{!28, !13}
!29 = !{!30, !35, i64 56}
!30 = !{!"SC_Man_", !31, i64 0, !32, i64 8, !5, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !35, i64 96, !35, i64 104, !37, i64 112, !38, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152, !22, i64 160, !22, i64 164, !22, i64 168, !5, i64 172, !37, i64 176, !35, i64 184, !33, i64 192, !33, i64 200, !33, i64 208, !39, i64 216, !33, i64 224, !5, i64 232, !22, i64 236, !22, i64 240, !22, i64 244, !22, i64 248, !22, i64 252, !22, i64 256, !40, i64 264, !40, i64 272, !40, i64 280, !40, i64 288, !40, i64 296, !9, i64 304}
!31 = !{!"p1 _ZTS7SC_Lib_", !9, i64 0}
!32 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!34 = !{!"p1 _ZTS12SC_WireLoad_", !9, i64 0}
!35 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!36 = !{!"p1 _ZTS8SC_Pair_", !9, i64 0}
!37 = !{!"p1 _ZTS10Vec_Que_t_", !9, i64 0}
!38 = !{!"p1 _ZTS8SC_Cell_", !9, i64 0}
!39 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !5, i64 44}
!42 = !{!"Abc_Obj_t_", !32, i64 0, !43, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !4, i64 24, !4, i64 40, !6, i64 56, !6, i64 64}
!43 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!44 = !{!30, !36, i64 64}
!45 = !{!42, !5, i64 16}
!46 = !{!47, !22, i64 0}
!47 = !{!"SC_Pair_", !22, i64 0, !22, i64 4}
!48 = !{!47, !22, i64 4}
!49 = !{!30, !32, i64 8}
!50 = !{!51, !53, i64 32}
!51 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !21, i64 8, !21, i64 16, !52, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !53, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !32, i64 160, !5, i64 168, !54, i64 176, !32, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !55, i64 208, !5, i64 216, !4, i64 224, !56, i64 240, !57, i64 248, !9, i64 256, !58, i64 264, !9, i64 272, !22, i64 280, !5, i64 284, !33, i64 288, !53, i64 296, !8, i64 304, !59, i64 312, !53, i64 320, !32, i64 328, !9, i64 336, !9, i64 344, !32, i64 352, !9, i64 360, !9, i64 368, !33, i64 376, !33, i64 384, !21, i64 392, !16, i64 400, !53, i64 408, !33, i64 416, !33, i64 424, !53, i64 432, !33, i64 440, !33, i64 448, !33, i64 456}
!52 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!55 = !{!"double", !6, i64 0}
!56 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!57 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!58 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!59 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!60 = !{!61, !5, i64 4}
!61 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!62 = !{!61, !9, i64 8}
!63 = !{!9, !9, i64 0}
!64 = distinct !{!64, !13}
!65 = !{!51, !53, i64 64}
!66 = !{!42, !5, i64 28}
!67 = !{!42, !32, i64 0}
!68 = !{!51, !33, i64 376}
!69 = !{!51, !9, i64 368}
!70 = !{!42, !8, i64 32}
!71 = !{!72, !22, i64 16}
!72 = !{!"SC_Pin_", !21, i64 0, !5, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !5, i64 24, !5, i64 28, !22, i64 32, !22, i64 36, !21, i64 40, !73, i64 48, !61, i64 64}
!73 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !74, i64 8}
!74 = !{!"p1 long", !9, i64 0}
!75 = !{!72, !22, i64 20}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = !{!30, !34, i64 48}
!80 = !{!51, !53, i64 40}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = !{!30, !35, i64 96}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = !{!30, !22, i64 164}
!89 = distinct !{!89, !13}

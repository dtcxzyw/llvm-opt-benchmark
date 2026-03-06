; ModuleID = 'bench/abc/original/abcCut.ll'
source_filename = "bench/abc/original/abcCut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"Subtracted %d fanouts\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Added %d fanouts\0A\00", align 1
@nEqual = external local_unnamed_addr global i32, align 4
@nGood = external local_unnamed_addr global i32, align 4
@nTotal = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Total cuts = %d. Good cuts = %d.  Ratio = %5.2f\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [42 x i8] c"Total nodes = %d. Total MFFC nodes = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCutsSubtractFanunt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val17 = load i32, ptr %6, align 4, !tbaa !24
  %7 = icmp sgt i32 %.val17, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %1 ]
  %8 = phi ptr [ %36, %35 ], [ %5, %1 ]
  %.019 = phi i32 [ %.1, %35 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val16.val = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %.lr.ph
  %14 = call i32 @Abc_NodeIsMuxType(ptr noundef nonnull %11) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %35, label %15

15:                                               ; preds = %13
  %16 = call ptr @Abc_NodeRecognizeMux(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %2) #14
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !30
  %27 = add nsw i32 %.019, 1
  %28 = call i32 @Abc_NodeIsExorType(ptr noundef nonnull %11) #14
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %35, label %29

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !30
  %34 = add nsw i32 %.019, 2
  br label %35

35:                                               ; preds = %.lr.ph, %29, %15, %13
  %.1 = phi i32 [ %.019, %.lr.ph ], [ %34, %29 ], [ %27, %15 ], [ %.019, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !24
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %35, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %35 ]
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @Abc_NodeIsMuxType(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsExorType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkCutsAddFanunt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val17 = load i32, ptr %6, align 4, !tbaa !24
  %7 = icmp sgt i32 %.val17, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %1 ]
  %8 = phi ptr [ %36, %35 ], [ %5, %1 ]
  %.019 = phi i32 [ %.1, %35 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val16.val = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %.lr.ph
  %14 = call i32 @Abc_NodeIsMuxType(ptr noundef nonnull %11) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %35, label %15

15:                                               ; preds = %13
  %16 = call ptr @Abc_NodeRecognizeMux(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %2) #14
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !30
  %27 = add nsw i32 %.019, 1
  %28 = call i32 @Abc_NodeIsExorType(ptr noundef nonnull %11) #14
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %35, label %29

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !30
  %34 = add nsw i32 %.019, 2
  br label %35

35:                                               ; preds = %.lr.ph, %29, %15, %13
  %.1 = phi i32 [ %.019, %.lr.ph ], [ %34, %29 ], [ %27, %15 ], [ %.019, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !24
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %35, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %35 ]
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCuts(ptr noundef %0, ptr noundef initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %.neg102 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.neg = sdiv i64 %10, -1000
  %.neg103 = add i64 %.neg, %.neg102
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg103, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %Abc_Clock.exit
  call void @Abc_NtkCutsSubtractFanunt(ptr noundef %0)
  br label %14

14:                                               ; preds = %13, %Abc_Clock.exit
  store i32 0, ptr @nEqual, align 4, !tbaa !41
  store i32 0, ptr @nGood, align 4, !tbaa !41
  store i32 0, ptr @nTotal, align 4, !tbaa !41
  %15 = getelementptr i8, ptr %0, i64 32
  %.val86 = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.val86.val, ptr %17, align 4, !tbaa !42
  %18 = call ptr @Cut_ManStart(ptr noundef nonnull %1) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %.not73 = icmp eq i32 %20, 0
  br i1 %.not73, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %.not74 = icmp eq i32 %23, 0
  br i1 %.not74, label %85, label %24

24:                                               ; preds = %21, %14
  %.val35.i = load ptr, ptr %15, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.val35.i, i64 4
  %.val35.val.i = load i32, ptr %25, align 4, !tbaa !24
  %26 = add nsw i32 %.val35.val.i, 1
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i.i = icmp ult i32 %.val35.val.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i.i, ptr %27, align 8, !tbaa !45
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %29, align 8, !tbaa !46
  store i32 %26, ptr %28, align 4, !tbaa !47
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %24
  %30 = sext i32 %spec.store.select.i.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = call noalias ptr @malloc(i64 noundef %31) #15
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !46
  store i32 %26, ptr %28, align 4, !tbaa !47
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %Vec_IntStart.exit.i, label %34

34:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %35 = sext i32 %26 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %Vec_IntStart.exit.i

Vec_IntStart.exit.i:                              ; preds = %34, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val46.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %32, %34 ]
  %37 = icmp sgt i32 %.val35.val.i, 0
  br i1 %37, label %.lr.ph.i, label %Abc_NtkGetNodeAttributes.exit

.lr.ph.i:                                         ; preds = %Vec_IntStart.exit.i, %79
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %79 ], [ 0, %Vec_IntStart.exit.i ]
  %38 = phi ptr [ %80, %79 ], [ %.val35.i, %Vec_IntStart.exit.i ]
  %.02551.i = phi i32 [ %.2.i, %79 ], [ 0, %Vec_IntStart.exit.i ]
  %.02650.i = phi i32 [ %.228.i, %79 ], [ 0, %Vec_IntStart.exit.i ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val34.val.i = load ptr, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val34.val.i, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr i8, ptr %41, i64 20
  %.val36.i = load i32, ptr %44, align 4
  %45 = and i32 %.val36.i, 15
  %.not.i = icmp eq i32 %45, 7
  %46 = zext i1 %.not.i to i32
  %spec.select.i = add nsw i32 %.02650.i, %46
  %47 = add nsw i32 %45, -5
  %narrow.i.i = icmp ult i32 %47, -2
  br i1 %narrow.i.i, label %60, label %48

48:                                               ; preds = %43
  %.val40.i = load ptr, ptr %41, align 8, !tbaa !48
  %49 = getelementptr i8, ptr %41, i64 32
  %.val41.i = load ptr, ptr %49, align 8, !tbaa !49
  %50 = getelementptr i8, ptr %.val40.i, i64 32
  %.val40.val.i = load ptr, ptr %50, align 8, !tbaa !3
  %.val41.val.i = load i32, ptr %.val41.i, align 4, !tbaa !41
  %51 = getelementptr i8, ptr %.val40.val.i, i64 8
  %.val40.val.val.i = load ptr, ptr %51, align 8, !tbaa !26
  %52 = sext i32 %.val41.val.i to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val40.val.val.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr i8, ptr %54, i64 20
  %.val37.i = load i32, ptr %55, align 4
  %56 = and i32 %.val37.i, 15
  %.not47.i = icmp eq i32 %56, 7
  br i1 %.not47.i, label %57, label %60

57:                                               ; preds = %48
  %58 = call i32 @Abc_NodeMffcSize(ptr noundef nonnull %54) #14
  %59 = add nsw i32 %58, %.02551.i
  %.val38.pre.i = load i32, ptr %44, align 4
  br label %60

60:                                               ; preds = %57, %48, %43
  %.val38.i = phi i32 [ %.val38.pre.i, %57 ], [ %.val36.i, %48 ], [ %.val36.i, %43 ]
  %.1.i = phi i32 [ %59, %57 ], [ %.02551.i, %48 ], [ %.02551.i, %43 ]
  %61 = and i32 %.val38.i, 15
  %.not48.i = icmp eq i32 %61, 7
  br i1 %.not48.i, label %62, label %79

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %41, i64 44
  %.val44.i = load i32, ptr %63, align 4, !tbaa !30
  %64 = icmp sgt i32 %.val44.i, 1
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = call i32 @Abc_NodeIsMuxControlType(ptr noundef nonnull %41) #14
  %.not33.i = icmp eq i32 %66, 0
  br i1 %.not33.i, label %67, label %79

67:                                               ; preds = %65
  %68 = call i32 @Abc_NodeMffcSize(ptr noundef nonnull %41) #14
  %69 = call i32 @Abc_NodeMffcSize(ptr noundef nonnull %41) #14
  %70 = add nsw i32 %69, %.1.i
  %71 = icmp sgt i32 %68, 2
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %.val45.i = load i32, ptr %63, align 4, !tbaa !30
  %73 = icmp sgt i32 %.val45.i, 8
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %67
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !50
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val46.i, i64 %77
  store i32 1, ptr %78, align 4, !tbaa !41
  br label %79

79:                                               ; preds = %74, %72, %65, %62, %60, %.lr.ph.i
  %.228.i = phi i32 [ %.02650.i, %.lr.ph.i ], [ %spec.select.i, %65 ], [ %spec.select.i, %60 ], [ %spec.select.i, %62 ], [ %spec.select.i, %74 ], [ %spec.select.i, %72 ]
  %.2.i = phi i32 [ %.02551.i, %.lr.ph.i ], [ %.1.i, %65 ], [ %.1.i, %60 ], [ %.1.i, %62 ], [ %70, %74 ], [ %70, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  %81 = getelementptr i8, ptr %80, i64 4
  %.val.i = load i32, ptr %81, align 4, !tbaa !24
  %82 = sext i32 %.val.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph.i, label %Abc_NtkGetNodeAttributes.exit, !llvm.loop !51

Abc_NtkGetNodeAttributes.exit:                    ; preds = %79, %Vec_IntStart.exit.i
  %.026.lcssa.i = phi i32 [ 0, %Vec_IntStart.exit.i ], [ %.228.i, %79 ]
  %.025.lcssa.i = phi i32 [ 0, %Vec_IntStart.exit.i ], [ %.2.i, %79 ]
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.026.lcssa.i, i32 noundef %.025.lcssa.i)
  call void @Cut_ManSetNodeAttrs(ptr noundef %18, ptr noundef nonnull %27) #14
  br label %85

85:                                               ; preds = %Abc_NtkGetNodeAttributes.exit, %21
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %.not75 = icmp eq i32 %87, 0
  br i1 %.not75, label %90, label %88

88:                                               ; preds = %85
  %89 = call ptr @Abc_NtkFanoutCounts(ptr noundef nonnull %0) #14
  call void @Cut_ManSetFanoutCounts(ptr noundef %18, ptr noundef %89) #14
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr i8, ptr %0, i64 56
  %.val89104 = load ptr, ptr %91, align 8, !tbaa !53
  %92 = getelementptr i8, ptr %.val89104, i64 4
  %.val89.val105 = load i32, ptr %92, align 4, !tbaa !24
  %93 = icmp sgt i32 %.val89.val105, 0
  br i1 %93, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %90, %102
  %.val89118 = phi ptr [ %.val89, %102 ], [ %.val89104, %90 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %90 ]
  %94 = getelementptr i8, ptr %.val89118, i64 8
  %.val90.val = load ptr, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val90.val, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr i8, ptr %96, i64 44
  %.val88 = load i32, ptr %97, align 4, !tbaa !30
  %98 = icmp sgt i32 %.val88, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !50
  call void @Cut_NodeSetTriv(ptr noundef %18, i32 noundef %101) #14
  %.val89.pre = load ptr, ptr %91, align 8, !tbaa !53
  br label %102

102:                                              ; preds = %.lr.ph, %99
  %.val89 = phi ptr [ %.val89118, %.lr.ph ], [ %.val89.pre, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %103, align 4, !tbaa !24
  %104 = sext i32 %.val89.val to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %102, %90
  %106 = call ptr @Abc_AigDfs(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1) #14
  %107 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !47
  store i32 100, ptr %107, align 8, !tbaa !45
  %109 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !46
  %111 = load ptr, ptr @stdout, align 8, !tbaa !55
  %112 = getelementptr i8, ptr %106, i64 4
  %.val84 = load i32, ptr %112, align 4, !tbaa !24
  %113 = call ptr @Extra_ProgressBarStart(ptr noundef %111, i32 noundef %.val84) #14
  %.val110 = load i32, ptr %112, align 4, !tbaa !24
  %114 = icmp sgt i32 %.val110, 0
  br i1 %114, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.critedge
  %115 = getelementptr i8, ptr %106, i64 8
  %.not.i94 = icmp eq ptr %113, null
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %119

119:                                              ; preds = %.lr.ph113, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv115 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next116, %Abc_AigNodeIsChoice.exit.thread ]
  %.val85 = load ptr, ptr %115, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv115
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr i8, ptr %121, i64 20
  %.val87 = load i32, ptr %122, align 4
  %123 = and i32 %.val87, 15
  %124 = add nsw i32 %123, -5
  %narrow.i = icmp ult i32 %124, -2
  br i1 %narrow.i, label %129, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %86, align 4, !tbaa !52
  %.not83 = icmp eq i32 %126, 0
  br i1 %.not83, label %Abc_AigNodeIsChoice.exit.thread, label %127

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %121, i64 32
  %.val91 = load ptr, ptr %128, align 8, !tbaa !49
  %.val91.val = load i32, ptr %.val91, align 4, !tbaa !41
  call void @Cut_NodeTryDroppingCuts(ptr noundef %18, i32 noundef %.val91.val) #14
  br label %Abc_AigNodeIsChoice.exit.thread

129:                                              ; preds = %119
  br i1 %.not.i94, label %134, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %113, align 4, !tbaa !41
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv115, %132
  br i1 %133, label %Extra_ProgressBarUpdate.exit, label %134

134:                                              ; preds = %130, %129
  %135 = trunc nuw nsw i64 %indvars.iv115 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %113, i32 noundef %135, ptr noundef null) #14
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %130, %134
  %136 = load i32, ptr %116, align 4, !tbaa !57
  %137 = load i32, ptr %117, align 4, !tbaa !58
  %138 = call ptr @Abc_NodeGetCuts(ptr noundef %18, ptr noundef nonnull %121, i32 noundef %136, i32 noundef %137)
  %139 = load i32, ptr %118, align 4, !tbaa !59
  %140 = icmp ne i32 %139, 0
  %141 = icmp ne ptr %138, null
  %or.cond = select i1 %140, i1 %141, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %Extra_ProgressBarUpdate.exit, %151
  %.0108 = phi ptr [ %153, %151 ], [ %138, %Extra_ProgressBarUpdate.exit ]
  %142 = load i32, ptr %.0108, align 8
  %143 = icmp ugt i32 %142, 1073741823
  br i1 %143, label %144, label %151

144:                                              ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %.0108, i64 24
  %146 = lshr i32 %142, 24
  %147 = and i32 %146, 15
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %148
  %150 = lshr i32 %142, 28
  call void @Npn_ManSaveOne(ptr noundef nonnull %149, i32 noundef %150) #14
  br label %151

151:                                              ; preds = %.preheader, %144
  %152 = getelementptr inbounds nuw i8, ptr %.0108, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %.not79 = icmp eq ptr %153, null
  br i1 %.not79, label %.loopexit, label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %151, %Extra_ProgressBarUpdate.exit
  %154 = load i32, ptr %86, align 4, !tbaa !52
  %.not80 = icmp eq i32 %154, 0
  br i1 %.not80, label %158, label %155

155:                                              ; preds = %.loopexit
  %156 = getelementptr i8, ptr %121, i64 32
  %.val92 = load ptr, ptr %156, align 8, !tbaa !49
  %.val92.val = load i32, ptr %.val92, align 4, !tbaa !41
  call void @Cut_NodeTryDroppingCuts(ptr noundef %18, i32 noundef %.val92.val) #14
  %.val93 = load ptr, ptr %156, align 8, !tbaa !49
  %157 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %157, align 4, !tbaa !41
  call void @Cut_NodeTryDroppingCuts(ptr noundef %18, i32 noundef %.val93.val) #14
  br label %158

158:                                              ; preds = %155, %.loopexit
  %159 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !64
  %.not.i95 = icmp eq ptr %160, null
  br i1 %.not.i95, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %158
  %161 = getelementptr i8, ptr %121, i64 44
  %.val.i96 = load i32, ptr %161, align 4, !tbaa !30
  %162 = icmp slt i32 %.val.i96, 1
  br i1 %162, label %Abc_AigNodeIsChoice.exit.thread, label %163

163:                                              ; preds = %Abc_AigNodeIsChoice.exit
  store i32 0, ptr %108, align 4, !tbaa !47
  br label %164

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %108, align 4, !tbaa !47
  br label %164

164:                                              ; preds = %thread-pre-split, %163
  %165 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %163 ]
  %.070109 = phi ptr [ %196, %thread-pre-split ], [ %121, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %.070109, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !50
  %168 = load i32, ptr %107, align 8, !tbaa !45
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %170, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %164
  %.pre.i = load ptr, ptr %110, align 8, !tbaa !46
  br label %Vec_IntPush.exit

170:                                              ; preds = %164
  %171 = icmp slt i32 %165, 16
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %110, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %173, null
  br i1 %.not9.i.i, label %176, label %174

174:                                              ; preds = %172
  %175 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

176:                                              ; preds = %172
  %177 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %110, align 8, !tbaa !46
  store i32 16, ptr %107, align 8, !tbaa !45
  br label %Vec_IntPush.exit

179:                                              ; preds = %170
  %180 = shl nuw nsw i32 %165, 1
  %181 = load ptr, ptr %110, align 8, !tbaa !46
  %.not9.i9.i = icmp eq ptr %181, null
  %182 = zext nneg i32 %180 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i, label %186, label %184

184:                                              ; preds = %179
  %185 = call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #16
  br label %188

186:                                              ; preds = %179
  %187 = call noalias ptr @malloc(i64 noundef %183) #15
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %110, align 8, !tbaa !46
  store i32 %180, ptr %107, align 8, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %188
  %190 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %189, %188 ], [ %178, %Vec_IntGrow.exit.i ]
  %191 = load i32, ptr %108, align 4, !tbaa !47
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %108, align 4, !tbaa !47
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %190, i64 %193
  store i32 %167, ptr %194, align 4, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %.070109, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !64
  %.not82 = icmp eq ptr %196, null
  br i1 %.not82, label %197, label %thread-pre-split, !llvm.loop !65

197:                                              ; preds = %Vec_IntPush.exit
  %198 = call ptr @Cut_NodeUnionCuts(ptr noundef %18, ptr noundef nonnull %107) #14
  br label %Abc_AigNodeIsChoice.exit.thread

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %158, %Abc_AigNodeIsChoice.exit, %197, %125, %127
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val = load i32, ptr %112, align 4, !tbaa !24
  %199 = sext i32 %.val to i64
  %200 = icmp slt i64 %indvars.iv.next116, %199
  br i1 %200, label %119, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %Abc_AigNodeIsChoice.exit.thread, %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %113) #14
  %201 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %.not.i97 = icmp eq ptr %202, null
  br i1 %.not.i97, label %Vec_PtrFree.exit, label %203

203:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %202) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %203
  call void @free(ptr noundef nonnull %106) #14
  %204 = load ptr, ptr %110, align 8, !tbaa !46
  %.not.i98 = icmp eq ptr %204, null
  br i1 %.not.i98, label %Vec_IntFree.exit, label %205

205:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %204) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %205
  call void @free(ptr noundef nonnull %107) #14
  call void @Cut_ManPrintStats(ptr noundef %18) #14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %206 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %Abc_Clock.exit100, label %208

208:                                              ; preds = %Vec_IntFree.exit
  %209 = load i64, ptr %3, align 8, !tbaa !35
  %210 = mul nsw i64 %209, 1000000
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !38
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %210
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %Vec_IntFree.exit, %208
  %.0.i99 = phi i64 [ %214, %208 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %215 = add i64 %.0.i99, %.0.i.neg
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %216, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %217)
  %218 = load i32, ptr @nTotal, align 4, !tbaa !41
  %.not76 = icmp eq i32 %218, 0
  br i1 %.not76, label %225, label %219

219:                                              ; preds = %Abc_Clock.exit100
  %220 = load i32, ptr @nGood, align 4, !tbaa !41
  %221 = sitofp i32 %220 to double
  %222 = sitofp i32 %218 to double
  %223 = fdiv double %221, %222
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %218, i32 noundef %220, double noundef %223)
  br label %225

225:                                              ; preds = %219, %Abc_Clock.exit100
  %226 = load i32, ptr %11, align 4, !tbaa !39
  %.not77 = icmp eq i32 %226, 0
  br i1 %.not77, label %228, label %227

227:                                              ; preds = %225
  call void @Abc_NtkCutsAddFanunt(ptr noundef nonnull %0)
  br label %228

228:                                              ; preds = %227, %225
  ret ptr %18
}

declare ptr @Cut_ManStart(ptr noundef) local_unnamed_addr #1

declare void @Cut_ManSetNodeAttrs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cut_ManSetFanoutCounts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFanoutCounts(ptr noundef) local_unnamed_addr #1

declare void @Cut_NodeSetTriv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cut_NodeTryDroppingCuts(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeGetCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 44
  %.val52 = load i32, ptr %5, align 4, !tbaa !30
  %6 = icmp sgt i32 %.val52, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call i32 @Abc_NodeIsMuxControlType(ptr noundef nonnull %1) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %7
  tail call void @Cut_ManIncrementDagNodes(ptr noundef %0) #14
  br label %.thread

.thread:                                          ; preds = %4, %9, %7
  %10 = phi i1 [ false, %7 ], [ true, %9 ], [ false, %4 ]
  %.not40 = icmp eq i32 %2, 0
  %11 = or i1 %.not40, %10
  %.not41 = icmp eq i32 %3, 0
  br i1 %.not41, label %36, label %12

12:                                               ; preds = %.thread
  %.val = load ptr, ptr %1, align 8, !tbaa !48
  %13 = getelementptr i8, ptr %1, i64 32
  %.val47 = load ptr, ptr %13, align 8, !tbaa !49
  %14 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %14, align 8, !tbaa !3
  %.val47.val = load i32, ptr %.val47, align 4, !tbaa !41
  %15 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %15, align 8, !tbaa !26
  %16 = sext i32 %.val47.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr i8, ptr %18, i64 44
  %.val51 = load i32, ptr %19, align 4, !tbaa !30
  %20 = icmp sgt i32 %.val51, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = tail call i32 @Abc_NodeIsMuxControlType(ptr noundef nonnull %18) #14
  %.not42 = icmp eq i32 %22, 0
  %23 = zext i1 %.not42 to i32
  %.val54.pre = load ptr, ptr %1, align 8, !tbaa !48
  %.val55.pre = load ptr, ptr %13, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr i8, ptr %.val54.pre, i64 32
  %.val54.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert68 = getelementptr i8, ptr %.val54.val.pre, i64 8
  %.val54.val.val.pre = load ptr, ptr %.phi.trans.insert68, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %21, %12
  %.val54.val.val = phi ptr [ %.val.val.val, %12 ], [ %.val54.val.val.pre, %21 ]
  %.val55 = phi ptr [ %.val47, %12 ], [ %.val55.pre, %21 ]
  %25 = phi i32 [ 0, %12 ], [ %23, %21 ]
  %26 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %26, align 4, !tbaa !41
  %27 = sext i32 %.val55.val to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val54.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr i8, ptr %29, i64 44
  %.val50 = load i32, ptr %30, align 4, !tbaa !30
  %31 = icmp sgt i32 %.val50, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = tail call i32 @Abc_NodeIsMuxControlType(ptr noundef nonnull %29) #14
  %.not43 = icmp eq i32 %33, 0
  %34 = select i1 %.not43, i32 2, i32 0
  %35 = or disjoint i32 %34, %25
  br label %36

36:                                               ; preds = %24, %32, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ %25, %24 ], [ %35, %32 ]
  %37 = tail call ptr @Cut_ManReadParams(ptr noundef %0) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %.not44 = icmp eq i32 %39, 0
  br i1 %.not44, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %36
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre75 = load i32, ptr %.phi.trans.insert74, align 8, !tbaa !50
  %.phi.trans.insert76 = getelementptr i8, ptr %1, i64 32
  %.val53.pre = load ptr, ptr %.phi.trans.insert76, align 8, !tbaa !49
  %.val53.val.pre = load i32, ptr %.val53.pre, align 4, !tbaa !41
  %.phi.trans.insert79 = getelementptr i8, ptr %.val53.pre, i64 4
  %.val62.val.pre = load i32, ptr %.phi.trans.insert79, align 4, !tbaa !41
  br label %74

40:                                               ; preds = %36
  %41 = tail call ptr @Cut_ManReadNodeAttrs(ptr noundef %0) #14
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = getelementptr i8, ptr %41, i64 8
  %.val58 = load ptr, ptr %44, align 8, !tbaa !46
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %50, label %48

48:                                               ; preds = %40
  tail call void @Cut_ManIncrementDagNodes(ptr noundef %0) #14
  %.pre = load i32, ptr %42, align 8, !tbaa !50
  %.val59.pre = load ptr, ptr %44, align 8, !tbaa !46
  %.phi.trans.insert71 = sext i32 %.pre to i64
  %.phi.trans.insert72 = getelementptr inbounds [4 x i8], ptr %.val59.pre, i64 %.phi.trans.insert71
  %.pre73 = load i32, ptr %.phi.trans.insert72, align 4, !tbaa !41
  %49 = icmp eq i32 %.pre73, 0
  br label %50

50:                                               ; preds = %48, %40
  %.not46 = phi i1 [ %49, %48 ], [ true, %40 ]
  %.val59 = phi ptr [ %.val59.pre, %48 ], [ %.val58, %40 ]
  %51 = phi i32 [ %.pre, %48 ], [ %43, %40 ]
  %.val48 = load ptr, ptr %1, align 8, !tbaa !48
  %52 = getelementptr i8, ptr %1, i64 32
  %.val49 = load ptr, ptr %52, align 8, !tbaa !49
  %53 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val = load ptr, ptr %53, align 8, !tbaa !3
  %.val49.val = load i32, ptr %.val49, align 4, !tbaa !41
  %54 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %54, align 8, !tbaa !26
  %55 = sext i32 %.val49.val to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val48.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = getelementptr i8, ptr %.val49, i64 4
  %.val57.val = load i32, ptr %63, align 4, !tbaa !41
  %64 = sext i32 %.val57.val to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val48.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = shl i32 %71, 1
  %73 = or i32 %72, %62
  br label %74

74:                                               ; preds = %._crit_edge, %50
  %.val62.val = phi i32 [ %.val57.val, %50 ], [ %.val62.val.pre, %._crit_edge ]
  %.val53.val = phi i32 [ %.val49.val, %50 ], [ %.val53.val.pre, %._crit_edge ]
  %75 = phi i32 [ %51, %50 ], [ %.pre75, %._crit_edge ]
  %.039.in = phi i1 [ %.not46, %50 ], [ %11, %._crit_edge ]
  %.1 = phi i32 [ %73, %50 ], [ %.0, %._crit_edge ]
  %.039 = zext i1 %.039.in to i32
  %76 = getelementptr i8, ptr %1, i64 20
  %.val63 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val63, 10
  %78 = and i32 %77, 1
  %79 = lshr i32 %.val63, 11
  %80 = and i32 %79, 1
  %81 = tail call ptr @Cut_NodeComputeCuts(ptr noundef %0, i32 noundef %75, i32 noundef %.val53.val, i32 noundef %.val62.val, i32 noundef %78, i32 noundef %80, i32 noundef %.039, i32 noundef %.1) #14
  ret ptr %81
}

declare void @Npn_ManSaveOne(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cut_NodeUnionCuts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Cut_ManPrintStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !55
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !55, !noalias !67
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCutsOracle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Cut_OracleReadDrop(ptr noundef %1) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @Abc_NtkFanoutCounts(ptr noundef %0) #14
  tail call void @Cut_OracleSetFanoutCounts(ptr noundef %1, ptr noundef %5) #14
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr i8, ptr %0, i64 56
  %.val3948 = load ptr, ptr %7, align 8, !tbaa !53
  %8 = getelementptr i8, ptr %.val3948, i64 4
  %.val39.val49 = load i32, ptr %8, align 4, !tbaa !24
  %9 = icmp sgt i32 %.val39.val49, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %18
  %.val3963 = phi ptr [ %.val39, %18 ], [ %.val3948, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %6 ]
  %10 = getelementptr i8, ptr %.val3963, i64 8
  %.val40.val = load ptr, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr i8, ptr %12, i64 44
  %.val38 = load i32, ptr %13, align 4, !tbaa !30
  %14 = icmp sgt i32 %.val38, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !50
  tail call void @Cut_OracleNodeSetTriv(ptr noundef %1, i32 noundef %17) #14
  %.val39.pre = load ptr, ptr %7, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %.val39 = phi ptr [ %.val3963, %.lr.ph ], [ %.val39.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %19, align 4, !tbaa !24
  %20 = sext i32 %.val39.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %18, %6
  %22 = tail call ptr @Abc_AigDfs(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1) #14
  %23 = getelementptr i8, ptr %22, i64 4
  %.val52 = load i32, ptr %23, align 4, !tbaa !24
  %24 = icmp sgt i32 %.val52, 0
  br i1 %24, label %.lr.ph54, label %.critedge2

.lr.ph54:                                         ; preds = %.critedge
  %25 = getelementptr i8, ptr %22, i64 8
  br i1 %.not, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %41
  %.val.us65 = phi i32 [ %.val.us, %41 ], [ %.val52, %.lr.ph54 ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %41 ], [ 0, %.lr.ph54 ]
  %.val36.us = load ptr, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val36.us, i64 %indvars.iv60
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr i8, ptr %27, i64 20
  %.val37.us = load i32, ptr %28, align 4
  %29 = and i32 %.val37.us, 15
  %30 = add nsw i32 %29, -5
  %narrow.i.us = icmp ult i32 %30, -2
  br i1 %narrow.i.us, label %31, label %41

31:                                               ; preds = %.lr.ph54.split.us
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = getelementptr i8, ptr %27, i64 32
  %.val42.us = load ptr, ptr %34, align 8, !tbaa !49
  %.val42.val.us = load i32, ptr %.val42.us, align 4, !tbaa !41
  %35 = getelementptr i8, ptr %.val42.us, i64 4
  %.val45.val.us = load i32, ptr %35, align 4, !tbaa !41
  %36 = lshr i32 %.val37.us, 10
  %37 = and i32 %36, 1
  %38 = lshr i32 %.val37.us, 11
  %39 = and i32 %38, 1
  %40 = tail call ptr @Cut_OracleComputeCuts(ptr noundef %1, i32 noundef %33, i32 noundef %.val42.val.us, i32 noundef %.val45.val.us, i32 noundef %37, i32 noundef %39) #14
  %.val.us.pre = load i32, ptr %23, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %.lr.ph54.split.us, %31
  %.val.us = phi i32 [ %.val.us65, %.lr.ph54.split.us ], [ %.val.us.pre, %31 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %42 = sext i32 %.val.us to i64
  %43 = icmp slt i64 %indvars.iv.next61, %42
  br i1 %43, label %.lr.ph54.split.us, label %.critedge2, !llvm.loop !71

.lr.ph54.split:                                   ; preds = %.lr.ph54, %62
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %62 ], [ 0, %.lr.ph54 ]
  %.val36 = load ptr, ptr %25, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv57
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr i8, ptr %45, i64 20
  %.val37 = load i32, ptr %46, align 4
  %47 = and i32 %.val37, 15
  %48 = add nsw i32 %47, -5
  %narrow.i = icmp ult i32 %48, -2
  br i1 %narrow.i, label %51, label %49

49:                                               ; preds = %.lr.ph54.split
  %50 = getelementptr i8, ptr %45, i64 32
  %.val43 = load ptr, ptr %50, align 8, !tbaa !49
  br label %62

51:                                               ; preds = %.lr.ph54.split
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = getelementptr i8, ptr %45, i64 32
  %.val42 = load ptr, ptr %54, align 8, !tbaa !49
  %.val42.val = load i32, ptr %.val42, align 4, !tbaa !41
  %55 = getelementptr i8, ptr %.val42, i64 4
  %.val45.val = load i32, ptr %55, align 4, !tbaa !41
  %56 = lshr i32 %.val37, 10
  %57 = and i32 %56, 1
  %58 = lshr i32 %.val37, 11
  %59 = and i32 %58, 1
  %60 = tail call ptr @Cut_OracleComputeCuts(ptr noundef %1, i32 noundef %53, i32 noundef %.val42.val, i32 noundef %.val45.val, i32 noundef %57, i32 noundef %59) #14
  %.val41 = load ptr, ptr %54, align 8, !tbaa !49
  %.val41.val = load i32, ptr %.val41, align 4, !tbaa !41
  tail call void @Cut_OracleTryDroppingCuts(ptr noundef %1, i32 noundef %.val41.val) #14
  %.val44 = load ptr, ptr %54, align 8, !tbaa !49
  %61 = getelementptr i8, ptr %.val44, i64 4
  br label %62

62:                                               ; preds = %51, %49
  %.val44.val.sink.in = phi ptr [ %61, %51 ], [ %.val43, %49 ]
  %.val44.val.sink = load i32, ptr %.val44.val.sink.in, align 4, !tbaa !41
  tail call void @Cut_OracleTryDroppingCuts(ptr noundef %1, i32 noundef %.val44.val.sink) #14
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val = load i32, ptr %23, align 4, !tbaa !24
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next58, %63
  br i1 %64, label %.lr.ph54.split, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %62, %41, %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %67

67:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %66) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %67
  tail call void @free(ptr noundef nonnull %22) #14
  ret void
}

declare i32 @Cut_OracleReadDrop(ptr noundef) local_unnamed_addr #1

declare void @Cut_OracleSetFanoutCounts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cut_OracleNodeSetTriv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cut_OracleTryDroppingCuts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cut_OracleComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Abc_NtkSeqCuts(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeGetCutsRecursive(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = tail call ptr @Cut_NodeReadCutsNew(ptr noundef %0, i32 noundef %6) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %common.ret19

common.ret19:                                     ; preds = %4, %8
  %common.ret19.op = phi ptr [ %23, %8 ], [ %7, %4 ]
  ret ptr %common.ret19.op

8:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %1, i64 32
  %.val16 = load ptr, ptr %9, align 8, !tbaa !49
  %10 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %10, align 8, !tbaa !3
  %.val16.val = load i32, ptr %.val16, align 4, !tbaa !41
  %11 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %11, align 8, !tbaa !26
  %12 = sext i32 %.val16.val to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call ptr @Abc_NodeGetCutsRecursive(ptr noundef %0, ptr noundef %14, i32 noundef %2, i32 noundef %3)
  %.val17 = load ptr, ptr %1, align 8, !tbaa !48
  %.val18 = load ptr, ptr %9, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %17, align 4, !tbaa !41
  %18 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %18, align 8, !tbaa !26
  %19 = sext i32 %.val18.val to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val17.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call ptr @Abc_NodeGetCutsRecursive(ptr noundef %0, ptr noundef %21, i32 noundef %2, i32 noundef %3)
  %23 = tail call ptr @Abc_NodeGetCuts(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %common.ret19
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeReadCuts(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = tail call ptr @Cut_NodeReadCutsNew(ptr noundef %0, i32 noundef %4) #14
  ret ptr %5
}

declare i32 @Abc_NodeIsMuxControlType(ptr noundef) local_unnamed_addr #1

declare void @Cut_ManIncrementDagNodes(ptr noundef) local_unnamed_addr #1

declare ptr @Cut_ManReadParams(ptr noundef) local_unnamed_addr #1

declare ptr @Cut_ManReadNodeAttrs(ptr noundef) local_unnamed_addr #1

declare ptr @Cut_NodeComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Abc_NodeGetCutsSeq(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  ret void
}

declare ptr @Cut_NodeReadCutsNew(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeFreeCuts(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !50
  tail call void @Cut_NodeFreeCuts(ptr noundef %0, i32 noundef %4) #14
  ret void
}

declare void @Cut_NodeFreeCuts(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkSubDagSize_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %102, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %117, %102 ]
  %.tr = phi ptr [ %0, %2 ], [ %115, %102 ]
  %.val2.i = load ptr, ptr %.tr, align 8, !tbaa !48
  %4 = getelementptr i8, ptr %.tr, i64 16
  %.val3.i = load i32, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %6 = add nsw i32 %.val3.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %8
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %9

9:                                                ; preds = %tailrecurse
  %10 = load i32, ptr %5, align 8, !tbaa !45
  %11 = shl nsw i32 %10, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %11
  %.not.i.i.not.i.i.i = icmp sgt i32 %10, %.val3.i
  br i1 %.not.i.i.i, label %24, label %12

12:                                               ; preds = %9
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not9.i.i.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #16
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #15
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !46
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

24:                                               ; preds = %9
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %.not9.i21.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %11 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i21.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #16
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #15
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !46
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %34, %22
  %.sink.i.i.i.i = phi i32 [ %11, %34 ], [ %6, %22 ]
  store i32 %.sink.i.i.i.i, ptr %5, align 8, !tbaa !45
  %.pre.i.i.i = load i32, ptr %7, align 4, !tbaa !47
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %24, %12
  %36 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %8, %24 ], [ %8, %12 ]
  %.not3.i.i.i = icmp sgt i32 %36, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 %40
  %41 = sub i32 %.val3.i, %36
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %44, i1 false), !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %6, ptr %7, align 4, !tbaa !47
  %.val.pre.i = load ptr, ptr %.tr, align 8, !tbaa !48
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %tailrecurse, %._crit_edge.i.i.i.i
  %.val15 = phi ptr [ %.val2.i, %tailrecurse ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %45 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %45, align 8, !tbaa !46
  %46 = sext i32 %.val3.i to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %.val15, i64 216
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %.not = icmp eq i32 %48, %50
  br i1 %.not, label %118, label %51

51:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val16 = load i32, ptr %4, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %.val15, i64 224
  %53 = add nsw i32 %.val16, 1
  %54 = getelementptr inbounds nuw i8, ptr %.val15, i64 228
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %.not.i.not.i.i.i18 = icmp slt i32 %.val16, %55
  br i1 %.not.i.not.i.i.i18, label %Abc_NodeSetTravIdCurrent.exit, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %52, align 8, !tbaa !45
  %58 = shl nsw i32 %57, 1
  %.not.i.i.i19 = icmp slt i32 %.val16, %58
  %.not.i.i.not.i.i.i20 = icmp sgt i32 %57, %.val16
  br i1 %.not.i.i.i19, label %71, label %59

59:                                               ; preds = %56
  br i1 %.not.i.i.not.i.i.i20, label %Vec_IntGrow.exit.i.i.i.i25, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.val15, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %.not9.i.i.i.i.i21 = icmp eq ptr %62, null
  %63 = sext i32 %53 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i.i.i.i.i21, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #16
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #15
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !46
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i22

71:                                               ; preds = %56
  br i1 %.not.i.i.not.i.i.i20, label %Vec_IntGrow.exit.i.i.i.i25, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.val15, i64 232
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %.not9.i21.i.i.i.i30 = icmp eq ptr %74, null
  %75 = sext i32 %58 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i21.i.i.i.i30, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #16
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #15
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !46
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i22

Vec_IntGrow.exit.sink.split.i.i.i.i22:            ; preds = %81, %69
  %.sink.i.i.i.i23 = phi i32 [ %58, %81 ], [ %53, %69 ]
  store i32 %.sink.i.i.i.i23, ptr %52, align 8, !tbaa !45
  %.pre.i.i.i24 = load i32, ptr %54, align 4, !tbaa !47
  br label %Vec_IntGrow.exit.i.i.i.i25

Vec_IntGrow.exit.i.i.i.i25:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i22, %71, %59
  %83 = phi i32 [ %.pre.i.i.i24, %Vec_IntGrow.exit.sink.split.i.i.i.i22 ], [ %55, %71 ], [ %55, %59 ]
  %.not4.i.i.i = icmp sgt i32 %83, %.val16
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i28, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i25
  %84 = getelementptr inbounds nuw i8, ptr %.val15, i64 232
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  %scevgep.i.i.i.i27 = getelementptr i8, ptr %85, i64 %87
  %88 = sub i32 %.val16, %83
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = add nuw nsw i64 %90, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i27, i8 0, i64 %91, i1 false), !tbaa !41
  br label %._crit_edge.i.i.i.i28

._crit_edge.i.i.i.i28:                            ; preds = %.lr.ph.i.i.i.i26, %Vec_IntGrow.exit.i.i.i.i25
  store i32 %53, ptr %54, align 4, !tbaa !47
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %51, %._crit_edge.i.i.i.i28
  %92 = getelementptr i8, ptr %.val15, i64 232
  %.val.i.i.i29 = load ptr, ptr %92, align 8, !tbaa !46
  %93 = sext i32 %.val16 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i29, i64 %93
  store i32 %50, ptr %94, align 4, !tbaa !41
  %95 = load i32, ptr %4, align 8, !tbaa !50
  %.val14 = load ptr, ptr %3, align 8, !tbaa !46
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %.not9 = icmp eq i32 %98, 0
  br i1 %.not9, label %99, label %118

99:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %100 = getelementptr i8, ptr %.tr, i64 20
  %.val17 = load i32, ptr %100, align 4
  %101 = and i32 %.val17, 15
  switch i32 %101, label %102 [
    i32 5, label %118
    i32 2, label %118
  ]

102:                                              ; preds = %99
  %.val = load ptr, ptr %.tr, align 8, !tbaa !48
  %103 = getelementptr i8, ptr %.tr, i64 32
  %.val11 = load ptr, ptr %103, align 8, !tbaa !49
  %104 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %104, align 8, !tbaa !3
  %.val11.val = load i32, ptr %.val11, align 4, !tbaa !41
  %105 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %105, align 8, !tbaa !26
  %106 = sext i32 %.val11.val to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = tail call i32 @Abc_NtkSubDagSize_rec(ptr noundef %108, ptr noundef nonnull %1)
  %.val12 = load ptr, ptr %.tr, align 8, !tbaa !48
  %.val13 = load ptr, ptr %103, align 8, !tbaa !49
  %110 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %110, align 8, !tbaa !3
  %111 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %111, align 4, !tbaa !41
  %112 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %112, align 8, !tbaa !26
  %113 = sext i32 %.val13.val to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = add i32 %accumulator.tr, 1
  %117 = add i32 %116, %109
  br label %tailrecurse

118:                                              ; preds = %99, %99, %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeIsTravIdCurrent.exit
  %.0 = phi i32 [ 1, %99 ], [ 0, %Abc_NodeIsTravIdCurrent.exit ], [ 0, %Abc_NodeSetTravIdCurrent.exit ], [ 1, %99 ]
  %accumulator.ret.tr = add nsw i32 %.0, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkGetNodeAttributes2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %3, align 4, !tbaa !24
  %4 = add nsw i32 %.val20.val, 1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i = icmp ult i32 %.val20.val, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !45
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !46
  store i32 %4, ptr %6, align 4, !tbaa !47
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !46
  store i32 %4, ptr %6, align 4, !tbaa !47
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val23 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = icmp sgt i32 %.val20.val, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %20

20:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %21 = phi ptr [ %.val20, %.lr.ph ], [ %61, %60 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val19.val = load ptr, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %60, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %24, i64 20
  %.val21 = load i32, ptr %31, align 4
  %32 = and i32 %.val21, 15
  %.not = icmp eq i32 %32, 7
  br i1 %.not, label %33, label %60

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %24, i64 44
  %.val22 = load i32, ptr %34, align 4, !tbaa !30
  %35 = icmp sgt i32 %.val22, 1
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = tail call i32 @Abc_NodeIsMuxControlType(ptr noundef nonnull %24) #14
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %38, label %60

38:                                               ; preds = %36
  %39 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i24 = icmp eq ptr %39, null
  br i1 %.not.i24, label %40, label %Abc_NtkIncrementTravId.exit

40:                                               ; preds = %38
  %.val.i = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %41, align 4, !tbaa !24
  %42 = add nsw i32 %.val.val.i, 500
  %43 = load i32, ptr %17, align 8, !tbaa !45
  %.not.i.i.i = icmp slt i32 %43, %42
  br i1 %.not.i.i.i, label %44, label %Vec_IntGrow.exit.i.i

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #15
  store ptr %47, ptr %16, align 8, !tbaa !46
  store i32 %42, ptr %17, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %44, %40
  %48 = phi ptr [ %47, %44 ], [ null, %40 ]
  %49 = icmp sgt i32 %.val.val.i, -500
  br i1 %49, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %50 = zext nneg i32 %42 to i64
  %51 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %51, i1 false), !tbaa !41
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %42, ptr %18, align 4, !tbaa !47
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %38, %Vec_IntFill.exit.i
  %52 = load i32, ptr %19, align 8, !tbaa !72
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %19, align 8, !tbaa !72
  %54 = tail call i32 @Abc_NtkSubDagSize_rec(ptr noundef nonnull %24, ptr noundef nonnull %5)
  %55 = icmp sgt i32 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %57 = load i32, ptr %27, align 8, !tbaa !50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %58
  store i32 1, ptr %59, align 4, !tbaa !41
  br label %60

60:                                               ; preds = %20, %56, %Abc_NtkIncrementTravId.exit, %26, %30, %33, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %61, i64 4
  %.val = load i32, ptr %62, align 4, !tbaa !24
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %20, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %60, %Vec_IntStart.exit
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NodeMffcSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!30 = !{!31, !5, i64 44}
!31 = !{!"Abc_Obj_t_", !12, i64 0, !29, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !37, i64 0}
!36 = !{!"timespec", !37, i64 0, !37, i64 8}
!37 = !{!"long", !6, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!40, !5, i64 68}
!40 = !{!"Cut_ParamsStruct_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76}
!41 = !{!5, !5, i64 0}
!42 = !{!40, !5, i64 8}
!43 = !{!40, !5, i64 44}
!44 = !{!40, !5, i64 48}
!45 = !{!15, !5, i64 0}
!46 = !{!15, !16, i64 8}
!47 = !{!15, !5, i64 4}
!48 = !{!31, !12, i64 0}
!49 = !{!31, !16, i64 32}
!50 = !{!31, !5, i64 16}
!51 = distinct !{!51, !33}
!52 = !{!40, !5, i64 32}
!53 = !{!4, !11, i64 56}
!54 = distinct !{!54, !33}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!57 = !{!40, !5, i64 36}
!58 = !{!40, !5, i64 40}
!59 = !{!40, !5, i64 72}
!60 = !{!61, !62, i64 16}
!61 = !{!"Cut_CutStruct_t_", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 8, !5, i64 12, !62, i64 16, !6, i64 24}
!62 = !{!"p1 _ZTS16Cut_CutStruct_t_", !9, i64 0}
!63 = distinct !{!63, !33}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!68}
!68 = distinct !{!68, !69, !"vprintf: argument 0"}
!69 = distinct !{!69, !"vprintf"}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = !{!4, !5, i64 216}
!73 = !{!4, !16, i64 232}
!74 = distinct !{!74, !33}

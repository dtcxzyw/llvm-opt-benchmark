; ModuleID = 'bench/abc/original/mpmGates.c.ll'
source_filename = "bench/abc/original/mpmGates.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mig_Obj_t_ = type { [4 x %struct.Mig_Fan_t_] }
%struct.Mig_Fan_t_ = type { i32 }
%struct.Mmr_Fixed_t_ = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Skipping cell %s with %d inputs and %d outputs\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Skipping cell %s with non-DSD function\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Gate %5d  %-30s : \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Class %3d  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Area %10.3f  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@str = private unnamed_addr constant [43 x i8] c"Genlib library does not match SCL library.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mpm_ManFindDsdMatches(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 600, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(9600) ptr @calloc(i64 noundef 600, i64 noundef 16) #10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store i32 600, ptr %10, align 4
  %13 = getelementptr i8, ptr %1, i64 116
  %.val36 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val36, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %1, i64 120
  %.not = icmp eq i32 %8, 0
  br label %16

16:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.val32 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22, %16
  br i1 %.not, label %97, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %28, i32 noundef %20, i32 noundef %30)
  br label %97

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %18, i64 56
  %.val33 = load ptr, ptr %33, align 8
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds ptr, ptr %.val33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 56
  %.val34 = load ptr, ptr %37, align 8
  %38 = load i64, ptr %.val34, align 8
  store i64 %38, ptr %4, align 8
  %39 = call i32 @Mpm_CutCheckDsd6(ptr noundef %0, i64 noundef %38) #11
  store i32 %39, ptr %3, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  br i1 %.not, label %97, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %43)
  br label %97

45:                                               ; preds = %32
  %46 = ashr i32 %39, 17
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 17
  %50 = and i32 %39, 131071
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %3, align 4
  %.val35 = load ptr, ptr %12, align 8
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val35, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %45
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #12
  br label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @malloc(i64 noundef %73) #9
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %53, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %51, ptr %84, align 4
  br i1 %.not, label %97, label %85

85:                                               ; preds = %Vec_IntPush.exit
  %86 = load i32, ptr %47, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %86, ptr noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %46)
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %91 = load float, ptr %90, align 8
  %92 = fpext float %91 to double
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %92)
  %94 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %94, ptr noundef nonnull %3, i32 noundef 17) #11
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %96 = load i32, ptr %19, align 8
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %4, i32 noundef %96) #11
  %putchar = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %Vec_IntPush.exit, %41, %42, %26, %27, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %16, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %97, %2
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Mpm_CutCheckDsd6(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mpm_ManFindCells(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val20 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %6 = add i32 %.val20, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val20
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %3, %7
  %11 = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8
  store i32 %.val20, ptr %12, align 4
  %14 = sext i32 %.val20 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %15, i1 false)
  %16 = icmp sgt i32 %.val20, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = getelementptr i8, ptr %1, i64 104
  br label %19

19:                                               ; preds = %.lr.ph, %37
  %.val2129 = phi i32 [ %.val20, %.lr.ph ], [ %.val21, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.val = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv
  %21 = getelementptr i8, ptr %20, i64 4
  %.val22 = load i32, ptr %21, align 4
  %22 = icmp eq i32 %.val22, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %20, i64 8
  %.val23 = load ptr, ptr %24, align 8
  %25 = load i32, ptr %.val23, align 4
  %26 = ashr i32 %25, 17
  %.val24 = load ptr, ptr %18, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %0, ptr noundef %30, ptr noundef null) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %34

34:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %11) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %33, %34
  tail call void @free(ptr noundef nonnull %5) #11
  br label %.critedge

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %31, ptr %36, align 8
  %.val21.pre = load i32, ptr %4, align 4
  br label %37

37:                                               ; preds = %19, %35
  %.val21 = phi i32 [ %.val2129, %19 ], [ %.val21.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %.val21 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %19, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %37, %Vec_PtrStart.exit, %Vec_PtrFree.exit
  %.018 = phi ptr [ null, %Vec_PtrFree.exit ], [ %5, %Vec_PtrStart.exit ], [ %5, %37 ]
  ret ptr %.018
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mpm_ManFindMappedNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 28
  %.val27 = load i32, ptr %11, align 4
  %12 = icmp slt i32 %10, %.val27
  br i1 %12, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 11392
  br label %14

14:                                               ; preds = %.lr.ph29, %._crit_edge
  %15 = phi i32 [ %10, %.lr.ph29 ], [ %73, %._crit_edge ]
  %16 = phi ptr [ %8, %.lr.ph29 ], [ %71, %._crit_edge ]
  %17 = getelementptr i8, ptr %16, i64 32
  %.val19 = load ptr, ptr %17, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %.val19, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %20, ptr %21, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 12
  %.0.val24 = load i32, ptr %26, align 4
  %27 = icmp ult i32 %.0.val24, -2
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %63
  %.0.val26 = phi i32 [ %.0.val, %63 ], [ %.0.val24, %22 ]
  %.025 = phi ptr [ %64, %63 ], [ %25, %22 ]
  %28 = getelementptr i8, ptr %.025, i64 4
  %.0.val20 = load i32, ptr %28, align 4
  %29 = icmp ugt i32 %.0.val20, -3
  br i1 %29, label %63, label %30

30:                                               ; preds = %.lr.ph
  %.val22 = load ptr, ptr %13, align 8
  %31 = lshr i32 %.0.val26, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %.val22, i64 %32
  %34 = load i32, ptr %33, align 4
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %63, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #12
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #9
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %5, align 8
  store i32 %49, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = add nsw i32 %36, 1
  store i32 %60, ptr %3, align 4
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %31, ptr %62, align 4
  br label %63

63:                                               ; preds = %.lr.ph, %30, %Vec_IntPush.exit
  %64 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %65 = getelementptr i8, ptr %.025, i64 28
  %.0.val = load i32, ptr %65, align 4
  %66 = icmp ult i32 %.0.val, -2
  br i1 %66, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %63
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %67 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %23, %22 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr i8, ptr %71, i64 28
  %.val = load i32, ptr %74, align 4
  %75 = icmp slt i32 %73, %.val
  br i1 %75, label %14, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %14, %._crit_edge, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManGetAbcNode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %.val15, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %28

15:                                               ; preds = %3
  %16 = xor i32 %2, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %21, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %.val17.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef %24) #11
  %26 = getelementptr i8, ptr %25, i64 16
  %.val18 = load i32, ptr %26, align 8
  %.val19 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i32, ptr %.val19, i64 %5
  store i32 %.val18, ptr %27, align 4
  br label %28

28:                                               ; preds = %15, %9
  %.0 = phi ptr [ %14, %9 ], [ %25, %15 ]
  ret ptr %.0
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManDeriveMappedAbcNtk(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Mpm_ManFindCells(ptr noundef %1, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %264

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val126 = load i32, ptr %14, align 8
  %15 = shl nsw i32 %.val126, 1
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %17 = add i32 %15, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8
  store i32 %15, ptr %18, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %12
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8
  store i32 %15, ptr %18, align 4
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i
  %25 = sext i32 %15 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 -1, i64 %26, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %24
  %.val123 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %22, %24 ]
  %27 = tail call ptr @Mpm_ManFindMappedNodes(ptr noundef nonnull %0)
  %28 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 4, i32 noundef 1) #11
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Extra_UtilStrsav(ptr noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store ptr %1, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 44
  %.val114155 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val114155, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %Vec_IntStartFull.exit ]
  %37 = phi ptr [ %55, %46 ], [ %34, %Vec_IntStartFull.exit ]
  %38 = getelementptr i8, ptr %37, i64 32
  %.val128 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %37, i64 48
  %.val129 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val128, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %46

46:                                               ; preds = %.lr.ph
  %47 = and i32 %41, 4095
  %48 = zext nneg i32 %47 to i64
  %49 = tail call ptr @Abc_NtkCreateObj(ptr noundef %28, i32 noundef 2) #11
  %50 = getelementptr %struct.Mig_Obj_t_, ptr %45, i64 %48, i32 0, i64 3
  %.val117 = load i32, ptr %50, align 4
  %51 = and i32 %.val117, -2
  %52 = getelementptr i8, ptr %49, i64 16
  %.val121 = load i32, ptr %52, align 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.val123, i64 %53
  store i32 %.val121, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 44
  %.val114 = load i32, ptr %56, align 4
  %57 = sext i32 %.val114 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %46, %Vec_IntStartFull.exit
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %28) #11
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 60
  %.val113 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val113, 0
  br i1 %61, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %.critedge
  %62 = getelementptr i8, ptr %59, i64 32
  %.val130 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %59, i64 64
  %.val131 = load ptr, ptr %63, align 8
  %wide.trip.count = zext nneg i32 %.val113 to i64
  br label %65

64:                                               ; preds = %72
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %65, !llvm.loop !10

65:                                               ; preds = %.lr.ph159, %64
  %indvars.iv173 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next174, %64 ]
  %66 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv173
  %67 = load i32, ptr %66, align 4
  %68 = ashr i32 %67, 12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %.val130, i64 %69
  %71 = load ptr, ptr %70, align 8
  %.not106 = icmp eq ptr %71, null
  br i1 %.not106, label %.critedge2, label %72

72:                                               ; preds = %65
  %73 = and i32 %67, 4095
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %71, i64 %74
  %.val136 = load i32, ptr %75, align 4
  %76 = icmp eq i32 %.val136, 0
  br i1 %76, label %77, label %64

77:                                               ; preds = %72
  %78 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %28) #11
  %79 = getelementptr i8, ptr %78, i64 16
  %.val120 = load i32, ptr %79, align 8
  store i32 %.val120, ptr %.val123, align 4
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 60
  %.val112.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %65, %64, %77
  %.val112 = phi i32 [ %.val112.pre, %77 ], [ %.val113, %64 ], [ %.val113, %65 ]
  %80 = phi ptr [ %.pre, %77 ], [ %59, %64 ], [ %59, %65 ]
  %81 = icmp sgt i32 %.val112, 0
  br i1 %81, label %.lr.ph162, label %.critedge4

.lr.ph162:                                        ; preds = %.critedge2
  %82 = getelementptr i8, ptr %80, i64 32
  %.val132 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %80, i64 64
  %.val133 = load ptr, ptr %83, align 8
  %wide.trip.count179 = zext nneg i32 %.val112 to i64
  br label %85

84:                                               ; preds = %92
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.critedge4, label %85, !llvm.loop !11

85:                                               ; preds = %.lr.ph162, %84
  %indvars.iv176 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next177, %84 ]
  %86 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv176
  %87 = load i32, ptr %86, align 4
  %88 = ashr i32 %87, 12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %.val132, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.not107 = icmp eq ptr %91, null
  br i1 %.not107, label %.critedge4, label %92

92:                                               ; preds = %85
  %93 = and i32 %87, 4095
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %91, i64 %94
  %.val137 = load i32, ptr %95, align 4
  %96 = icmp eq i32 %.val137, 1
  br i1 %96, label %97, label %84

97:                                               ; preds = %92
  %98 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %28) #11
  %99 = getelementptr i8, ptr %98, i64 16
  %.val119 = load i32, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.val123, i64 4
  store i32 %.val119, ptr %100, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %85, %84, %.critedge, %.critedge2, %97
  %101 = getelementptr i8, ptr %27, i64 4
  %.val111 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val111, 0
  br i1 %102, label %.lr.ph167, label %.critedge6.preheader

.lr.ph167:                                        ; preds = %.critedge4
  %103 = getelementptr i8, ptr %27, i64 8
  %.val116 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %0, i64 64
  %105 = getelementptr i8, ptr %0, i64 11344
  %106 = getelementptr i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %108 = getelementptr i8, ptr %16, i64 8
  %109 = getelementptr i8, ptr %28, i64 32
  %wide.trip.count187 = zext nneg i32 %.val111 to i64
  br label %115

.critedge6.preheader:                             ; preds = %._crit_edge, %.critedge4
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 60
  %.val110168 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val110168, 0
  br i1 %112, label %.lr.ph170, label %.critedge8

.lr.ph170:                                        ; preds = %.critedge6.preheader
  %113 = getelementptr i8, ptr %16, i64 8
  %114 = getelementptr i8, ptr %28, i64 32
  br label %216

115:                                              ; preds = %.lr.ph167, %._crit_edge
  %.val122195 = phi ptr [ %.val123, %.lr.ph167 ], [ %.val122, %._crit_edge ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next185, %._crit_edge ]
  %116 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv184
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr i8, ptr %118, i64 32
  %.val127 = load ptr, ptr %119, align 8
  %120 = ashr i32 %117, 12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %.val127, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = and i32 %117, 4095
  %125 = zext nneg i32 %124 to i64
  %.val139 = load ptr, ptr %104, align 8
  %.val140 = load ptr, ptr %105, align 8
  %126 = getelementptr %struct.Mig_Obj_t_, ptr %123, i64 %125, i32 0, i64 3
  %.val141 = load i32, ptr %126, align 4
  %127 = lshr i32 %.val141, 1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %.val140, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.val139, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.val139, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, %130
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %131, i64 %135
  %137 = load i32, ptr %.val139, align 8
  %138 = ashr i32 %130, %137
  %139 = load i32, ptr %136, align 8
  %140 = ashr i32 %138, %139
  %141 = getelementptr i8, ptr %136, i64 32
  %.val.i.i.i.i = load ptr, ptr %141, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds ptr, ptr %.val.i.i.i.i, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, %138
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %144, i64 %148
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 1
  %154 = and i32 %153, 16777215
  %155 = getelementptr i8, ptr %150, i64 8
  %.val109 = load ptr, ptr %155, align 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr %struct.Vec_Int_t_, ptr %.val109, i64 %156, i32 2
  %.val115 = load ptr, ptr %157, align 8
  %158 = load i32, ptr %.val115, align 4
  %159 = tail call ptr @Abc_NtkCreateObj(ptr noundef %28, i32 noundef 7) #11
  %160 = load i32, ptr %151, align 4
  %161 = lshr i32 %160, 1
  %162 = and i32 %161, 16777215
  %.val = load ptr, ptr %106, align 8
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %.val, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store ptr %165, ptr %166, align 8
  %167 = load i32, ptr %151, align 4
  %168 = lshr i32 %167, 25
  %169 = lshr i32 %158, 16
  %170 = xor i32 %169, %168
  %171 = xor i32 %170, %167
  %172 = and i32 %171, 1
  %173 = and i32 %158, 65535
  %.not171 = icmp ult i32 %167, 134217728
  br i1 %.not171, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %115
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %175 = lshr i32 %173, 6
  %176 = zext nneg i32 %175 to i64
  br label %177

177:                                              ; preds = %.lr.ph165, %Mpm_ManGetAbcNode.exit
  %indvars.iv181 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next182, %Mpm_ManGetAbcNode.exit ]
  %178 = getelementptr inbounds nuw [720 x [6 x i8]], ptr %107, i64 0, i64 %176, i64 %indvars.iv181
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i64
  %181 = getelementptr inbounds [1 x i32], ptr %174, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = trunc nuw nsw i64 %indvars.iv181 to i32
  %184 = lshr i32 %173, %183
  %185 = and i32 %184, 1
  %186 = xor i32 %182, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %.val122195, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %196

191:                                              ; preds = %177
  %.val16.i = load ptr, ptr %109, align 8
  %192 = getelementptr i8, ptr %.val16.i, i64 8
  %.val16.val.i = load ptr, ptr %192, align 8
  %193 = zext nneg i32 %189 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %.val16.val.i, i64 %193
  %195 = load ptr, ptr %194, align 8
  br label %Mpm_ManGetAbcNode.exit

196:                                              ; preds = %177
  %197 = xor i32 %186, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.val122195, i64 %198
  %200 = load i32, ptr %199, align 4
  %.val17.i = load ptr, ptr %109, align 8
  %201 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %201, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds ptr, ptr %.val17.val.i, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %28, ptr noundef %204) #11
  %206 = getelementptr i8, ptr %205, i64 16
  %.val18.i = load i32, ptr %206, align 8
  store i32 %.val18.i, ptr %188, align 4
  br label %Mpm_ManGetAbcNode.exit

Mpm_ManGetAbcNode.exit:                           ; preds = %191, %196
  %.0.i = phi ptr [ %195, %191 ], [ %205, %196 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %159, ptr noundef %.0.i) #11
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %207 = load i32, ptr %151, align 4
  %208 = lshr i32 %207, 27
  %209 = zext nneg i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next182, %209
  br i1 %210, label %177, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %Mpm_ManGetAbcNode.exit
  %.val122.pre = load ptr, ptr %108, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %115
  %.val122 = phi ptr [ %.val122.pre, %._crit_edge.loopexit ], [ %.val122195, %115 ]
  %211 = shl nsw i32 %117, 1
  %212 = or disjoint i32 %172, %211
  %213 = getelementptr i8, ptr %159, i64 16
  %.val118 = load i32, ptr %213, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %.val122, i64 %214
  store i32 %.val118, ptr %215, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.critedge6.preheader, label %115, !llvm.loop !13

216:                                              ; preds = %.lr.ph170, %Mpm_ManGetAbcNode.exit150
  %indvars.iv189 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next190, %Mpm_ManGetAbcNode.exit150 ]
  %217 = phi ptr [ %110, %.lr.ph170 ], [ %251, %Mpm_ManGetAbcNode.exit150 ]
  %218 = getelementptr i8, ptr %217, i64 32
  %.val134 = load ptr, ptr %218, align 8
  %219 = getelementptr i8, ptr %217, i64 64
  %.val135 = load ptr, ptr %219, align 8
  %220 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv189
  %221 = load i32, ptr %220, align 4
  %222 = ashr i32 %221, 12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %.val134, i64 %223
  %225 = load ptr, ptr %224, align 8
  %.not108 = icmp eq ptr %225, null
  br i1 %.not108, label %.critedge8, label %226

226:                                              ; preds = %216
  %227 = and i32 %221, 4095
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %225, i64 %228
  %230 = tail call ptr @Abc_NtkCreateObj(ptr noundef %28, i32 noundef 3) #11
  %.val138 = load i32, ptr %229, align 4
  %.val15.i142 = load ptr, ptr %113, align 8
  %231 = sext i32 %.val138 to i64
  %232 = getelementptr inbounds i32, ptr %.val15.i142, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %240

235:                                              ; preds = %226
  %.val16.i148 = load ptr, ptr %114, align 8
  %236 = getelementptr i8, ptr %.val16.i148, i64 8
  %.val16.val.i149 = load ptr, ptr %236, align 8
  %237 = zext nneg i32 %233 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %.val16.val.i149, i64 %237
  %239 = load ptr, ptr %238, align 8
  br label %Mpm_ManGetAbcNode.exit150

240:                                              ; preds = %226
  %241 = xor i32 %.val138, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %.val15.i142, i64 %242
  %244 = load i32, ptr %243, align 4
  %.val17.i143 = load ptr, ptr %114, align 8
  %245 = getelementptr i8, ptr %.val17.i143, i64 8
  %.val17.val.i144 = load ptr, ptr %245, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds ptr, ptr %.val17.val.i144, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %28, ptr noundef %248) #11
  %250 = getelementptr i8, ptr %249, i64 16
  %.val18.i145 = load i32, ptr %250, align 8
  store i32 %.val18.i145, ptr %232, align 4
  br label %Mpm_ManGetAbcNode.exit150

Mpm_ManGetAbcNode.exit150:                        ; preds = %235, %240
  %.0.i147 = phi ptr [ %239, %235 ], [ %249, %240 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %230, ptr noundef %.0.i147) #11
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr i8, ptr %251, i64 60
  %.val110 = load i32, ptr %252, align 4
  %253 = sext i32 %.val110 to i64
  %254 = icmp slt i64 %indvars.iv.next190, %253
  br i1 %254, label %216, label %.critedge8, !llvm.loop !14

.critedge8:                                       ; preds = %216, %Mpm_ManGetAbcNode.exit150, %.critedge6.preheader
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %28) #11
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i151 = icmp eq ptr %256, null
  br i1 %.not.i151, label %Vec_PtrFree.exit, label %257

257:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %256) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %257
  tail call void @free(ptr noundef nonnull %9) #11
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i152 = icmp eq ptr %259, null
  br i1 %.not.i152, label %Vec_IntFree.exit, label %260

260:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %259) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %260
  tail call void @free(ptr noundef nonnull %27) #11
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i153 = icmp eq ptr %262, null
  br i1 %.not.i153, label %Vec_IntFree.exit154, label %263

263:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %262) #11
  br label %Vec_IntFree.exit154

Vec_IntFree.exit154:                              ; preds = %Vec_IntFree.exit, %263
  tail call void @free(ptr noundef nonnull %16) #11
  br label %264

264:                                              ; preds = %Vec_IntFree.exit154, %11
  %.0 = phi ptr [ null, %11 ], [ %28, %Vec_IntFree.exit154 ]
  ret ptr %.0
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManPerformCellMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Mpm_ManStart(ptr noundef %0, ptr noundef %1) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @Mpm_ManPrintStatsInit(ptr noundef nonnull %4) #11
  %.pre = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi ptr [ %.pre, %9 ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Mpm_ManFindDsdMatches(ptr noundef nonnull %4, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 11328
  store ptr %14, ptr %15, align 8
  tail call void @Mpm_ManPrepare(ptr noundef nonnull %4) #11
  tail call void @Mpm_ManPerform(ptr noundef nonnull %4) #11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %10
  tail call void @Mpm_ManPrintStats(ptr noundef nonnull %4) #11
  br label %20

20:                                               ; preds = %19, %10
  %21 = tail call ptr @Mpm_ManDeriveMappedAbcNtk(ptr noundef nonnull %4, ptr noundef %2)
  tail call void @Mpm_ManStop(ptr noundef nonnull %4) #11
  ret ptr %21
}

declare ptr @Mpm_ManStart(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Mpm_ManPrintStatsInit(ptr noundef) local_unnamed_addr #2

declare void @Mpm_ManPrepare(ptr noundef) local_unnamed_addr #2

declare void @Mpm_ManPerform(ptr noundef) local_unnamed_addr #2

declare void @Mpm_ManPrintStats(ptr noundef) local_unnamed_addr #2

declare void @Mpm_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManCellMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #11
  %8 = tail call ptr @Mig_ManCreate(ptr noundef %7) #11
  tail call void @Gia_ManStop(ptr noundef %7) #11
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @Mig_ManCreate(ptr noundef %0) #11
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %12 = tail call ptr @Mpm_ManPerformCellMapping(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %2)
  tail call void @Mig_ManStop(ptr noundef %.0) #11
  ret ptr %12
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mig_ManCreate(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Mig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

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

; ModuleID = 'bench/abc/original/mpmGates.ll'
source_filename = "bench/abc/original/mpmGates.ll"
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 600, ptr %9, align 8, !tbaa !26
  %11 = tail call noalias dereferenceable_or_null(9600) ptr @calloc(i64 noundef 600, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !28
  store i32 600, ptr %10, align 4, !tbaa !29
  %13 = getelementptr i8, ptr %1, i64 116
  %.val36 = load i32, ptr %13, align 4, !tbaa !30
  %14 = icmp sgt i32 %.val36, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %1, i64 120
  %.not = icmp eq i32 %8, 0
  br label %16

16:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.val32 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22, %16
  br i1 %.not, label %97, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %18, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %28, i32 noundef %20, i32 noundef %30)
  br label %97

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %18, i64 56
  %.val33 = load ptr, ptr %33, align 8, !tbaa !31
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds ptr, ptr %.val33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr i8, ptr %36, i64 56
  %.val34 = load ptr, ptr %37, align 8, !tbaa !40
  %38 = load i64, ptr %.val34, align 8, !tbaa !43
  store i64 %38, ptr %4, align 8, !tbaa !43
  %39 = call i32 @Mpm_CutCheckDsd6(ptr noundef %0, i64 noundef %38) #10
  store i32 %39, ptr %3, align 4, !tbaa !44
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  br i1 %.not, label %97, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %18, align 8, !tbaa !39
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %43)
  br label %97

45:                                               ; preds = %32
  %46 = ashr i32 %39, 17
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = shl i32 %48, 17
  %50 = and i32 %39, 131071
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %3, align 4, !tbaa !44
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = load i32, ptr %53, align 8, !tbaa !47
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %Vec_IntPush.exit

58:                                               ; preds = %45
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !48
  store i32 16, ptr %53, align 8, !tbaa !47
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #13
  br label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @malloc(i64 noundef %73) #11
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !48
  store i32 %69, ptr %53, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4, !tbaa !46
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !46
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %51, ptr %84, align 4, !tbaa !44
  br i1 %.not, label %97, label %85

85:                                               ; preds = %Vec_IntPush.exit
  %86 = load i32, ptr %47, align 8, !tbaa !45
  %87 = load ptr, ptr %18, align 8, !tbaa !39
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %86, ptr noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %46)
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %91 = load float, ptr %90, align 8, !tbaa !49
  %92 = fpext float %91 to double
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %92)
  %94 = load ptr, ptr @stdout, align 8, !tbaa !50
  call void @Extra_PrintBinary(ptr noundef %94, ptr noundef nonnull %3, i32 noundef 17) #10
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %96 = load i32, ptr %19, align 8, !tbaa !33
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %4, i32 noundef %96) #10
  %putchar = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %Vec_IntPush.exit, %41, %42, %26, %27, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4, !tbaa !30
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %16, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %97, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Mpm_CutCheckDsd6(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mpm_ManFindCells(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val20 = load i32, ptr %4, align 4, !tbaa !29
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %6 = add i32 %.val20, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val20
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %3, %7
  %11 = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !31
  store i32 %.val20, ptr %12, align 4, !tbaa !30
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
  %.val = load ptr, ptr %17, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv
  %21 = getelementptr i8, ptr %20, i64 4
  %.val22 = load i32, ptr %21, align 4, !tbaa !46
  %22 = icmp eq i32 %.val22, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %20, i64 8
  %.val23 = load ptr, ptr %24, align 8, !tbaa !48
  %25 = load i32, ptr %.val23, align 4, !tbaa !44
  %26 = ashr i32 %25, 17
  %.val24 = load ptr, ptr %18, align 8, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %0, ptr noundef %30, ptr noundef null) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %34

34:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %11) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %33, %34
  tail call void @free(ptr noundef nonnull %5) #10
  br label %.critedge

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %31, ptr %36, align 8, !tbaa !32
  %.val21.pre = load i32, ptr %4, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %19, %35
  %.val21 = phi i32 [ %.val2129, %19 ], [ %.val21.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %.val21 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %19, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %37, %Vec_PtrStart.exit, %Vec_PtrFree.exit
  %.018 = phi ptr [ null, %Vec_PtrFree.exit ], [ %5, %Vec_PtrStart.exit ], [ %5, %37 ]
  ret ptr %.018
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mpm_ManFindMappedNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !46
  store i32 1000, ptr %2, align 8, !tbaa !47
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr i8, ptr %6, i64 28
  %.val27 = load i32, ptr %8, align 4, !tbaa !30
  %9 = icmp sgt i32 %.val27, 0
  br i1 %9, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 11392
  br label %11

11:                                               ; preds = %.lr.ph29, %._crit_edge
  %12 = phi ptr [ %6, %.lr.ph29 ], [ %55, %._crit_edge ]
  %.pre.i35 = phi ptr [ %4, %.lr.ph29 ], [ %.pre.i31, %._crit_edge ]
  %13 = phi i32 [ 0, %.lr.ph29 ], [ %58, %._crit_edge ]
  %14 = getelementptr i8, ptr %12, i64 32
  %.val19 = load ptr, ptr %14, align 8, !tbaa !31
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val19, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %17, ptr %18, align 8, !tbaa !60
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %11
  %19 = getelementptr i8, ptr %17, i64 12
  %.0.val24 = load i32, ptr %19, align 4
  %20 = icmp ult i32 %.0.val24, -2
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %51
  %21 = phi ptr [ %.pre.i33, %51 ], [ %.pre.i35, %.preheader ]
  %.0.val26 = phi i32 [ %.0.val, %51 ], [ %.0.val24, %.preheader ]
  %.025 = phi ptr [ %52, %51 ], [ %17, %.preheader ]
  %22 = getelementptr i8, ptr %.025, i64 4
  %.0.val20 = load i32, ptr %22, align 4
  %23 = icmp ugt i32 %.0.val20, -3
  br i1 %23, label %51, label %24

24:                                               ; preds = %.lr.ph
  %.val22 = load ptr, ptr %10, align 8, !tbaa !48
  %25 = lshr i32 %.0.val26, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %.val22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %51, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4, !tbaa !46
  %31 = load i32, ptr %2, align 8, !tbaa !47
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %30, 1
  %.not9.i9.i = icmp eq ptr %21, null
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %43) #13
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #11
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %44, %46, %36, %38
  %.sink36 = phi ptr [ %37, %36 ], [ %39, %38 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %36 ], [ 16, %38 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink36, ptr %5, align 8, !tbaa !48
  store i32 %.sink, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %29
  %.pre.i32 = phi ptr [ %21, %29 ], [ %.sink36, %Vec_IntPush.exit.sink.split ]
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %3, align 4, !tbaa !46
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds i32, ptr %.pre.i32, i64 %49
  store i32 %25, ptr %50, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %.lr.ph, %24, %Vec_IntPush.exit
  %.pre.i33 = phi ptr [ %21, %.lr.ph ], [ %21, %24 ], [ %.pre.i32, %Vec_IntPush.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %53 = getelementptr i8, ptr %.025, i64 28
  %.0.val = load i32, ptr %53, align 4
  %54 = icmp ult i32 %.0.val, -2
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %.pre.i31 = phi ptr [ %.pre.i33, %._crit_edge.loopexit ], [ %.pre.i35, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !57
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !57
  %59 = getelementptr i8, ptr %55, i64 28
  %.val = load i32, ptr %59, align 4, !tbaa !30
  %60 = icmp slt i32 %58, %.val
  br i1 %60, label %11, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %11, %._crit_edge, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManGetAbcNode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %4, align 8, !tbaa !48
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %.val15, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %10, align 8, !tbaa !63
  %11 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load ptr, ptr %11, align 8, !tbaa !31
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  br label %28

15:                                               ; preds = %3
  %16 = xor i32 %2, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %20, align 8, !tbaa !63
  %21 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %21, align 8, !tbaa !31
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %.val17.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef %24) #10
  %26 = getelementptr i8, ptr %25, i64 16
  %.val18 = load i32, ptr %26, align 8, !tbaa !74
  %.val19 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds i32, ptr %.val19, i64 %5
  store i32 %.val18, ptr %27, align 4, !tbaa !44
  br label %28

28:                                               ; preds = %15, %9
  %.0 = phi ptr [ %14, %9 ], [ %25, %15 ]
  ret ptr %.0
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManDeriveMappedAbcNtk(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = tail call ptr @Mpm_ManFindCells(ptr noundef %1, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Vec_IntFree.exit154

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !56
  %14 = getelementptr i8, ptr %13, i64 8
  %.val126 = load i32, ptr %14, align 8, !tbaa !79
  %15 = shl nsw i32 %.val126, 1
  %16 = add i32 %15, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %15
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %12
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %15 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %22, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %12, %Vec_IntAlloc.exit.i, %20
  %23 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %19, %20 ], [ null, %12 ]
  %24 = tail call ptr @Mpm_ManFindMappedNodes(ptr noundef nonnull %0)
  %25 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 4, i32 noundef 1) #10
  %26 = load ptr, ptr %0, align 8, !tbaa !56
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = tail call ptr @Extra_UtilStrsav(ptr noundef %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 256
  store ptr %1, ptr %30, align 8, !tbaa !82
  %31 = load ptr, ptr %0, align 8, !tbaa !56
  %32 = getelementptr i8, ptr %31, i64 44
  %.val114155 = load i32, ptr %32, align 4, !tbaa !46
  %33 = icmp sgt i32 %.val114155, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %Vec_IntStartFull.exit ]
  %34 = phi ptr [ %52, %43 ], [ %31, %Vec_IntStartFull.exit ]
  %35 = getelementptr i8, ptr %34, i64 32
  %.val128 = load ptr, ptr %35, align 8, !tbaa !31
  %36 = getelementptr i8, ptr %34, i64 48
  %.val129 = load ptr, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = ashr i32 %38, 12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val128, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %.lr.ph
  %44 = and i32 %38, 4095
  %45 = zext nneg i32 %44 to i64
  %46 = tail call ptr @Abc_NtkCreateObj(ptr noundef %25, i32 noundef 2) #10
  %47 = getelementptr %struct.Mig_Obj_t_, ptr %42, i64 %45, i32 0, i64 3
  %.val117 = load i32, ptr %47, align 4
  %48 = and i32 %.val117, -2
  %49 = getelementptr i8, ptr %46, i64 16
  %.val121 = load i32, ptr %49, align 8, !tbaa !74
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw i32, ptr %23, i64 %50
  store i32 %.val121, ptr %51, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !56
  %53 = getelementptr i8, ptr %52, i64 44
  %.val114 = load i32, ptr %53, align 4, !tbaa !46
  %54 = sext i32 %.val114 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph, %43, %Vec_IntStartFull.exit
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %25) #10
  %56 = load ptr, ptr %0, align 8, !tbaa !56
  %57 = getelementptr i8, ptr %56, i64 60
  %.val113 = load i32, ptr %57, align 4, !tbaa !46
  %58 = icmp sgt i32 %.val113, 0
  br i1 %58, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %.critedge
  %59 = getelementptr i8, ptr %56, i64 32
  %.val130 = load ptr, ptr %59, align 8, !tbaa !31
  %60 = getelementptr i8, ptr %56, i64 64
  %.val131 = load ptr, ptr %60, align 8, !tbaa !48
  %wide.trip.count = zext nneg i32 %.val113 to i64
  br label %62

61:                                               ; preds = %69
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %62, !llvm.loop !84

62:                                               ; preds = %.lr.ph159, %61
  %indvars.iv173 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next174, %61 ]
  %63 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv173
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = ashr i32 %64, 12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %.val130, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not106 = icmp eq ptr %68, null
  br i1 %.not106, label %.critedge2, label %69

69:                                               ; preds = %62
  %70 = and i32 %64, 4095
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %68, i64 %71
  %.val136 = load i32, ptr %72, align 4
  %73 = icmp eq i32 %.val136, 0
  br i1 %73, label %74, label %61

74:                                               ; preds = %69
  %75 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %25) #10
  %76 = getelementptr i8, ptr %75, i64 16
  %.val120 = load i32, ptr %76, align 8, !tbaa !74
  store i32 %.val120, ptr %23, align 4, !tbaa !44
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 60
  %.val112.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  br label %.critedge2

.critedge2:                                       ; preds = %62, %61, %74
  %.val112 = phi i32 [ %.val112.pre, %74 ], [ %.val113, %61 ], [ %.val113, %62 ]
  %77 = phi ptr [ %.pre, %74 ], [ %56, %61 ], [ %56, %62 ]
  %78 = icmp sgt i32 %.val112, 0
  br i1 %78, label %.lr.ph162, label %.critedge4

.lr.ph162:                                        ; preds = %.critedge2
  %79 = getelementptr i8, ptr %77, i64 32
  %.val132 = load ptr, ptr %79, align 8, !tbaa !31
  %80 = getelementptr i8, ptr %77, i64 64
  %.val133 = load ptr, ptr %80, align 8, !tbaa !48
  %wide.trip.count179 = zext nneg i32 %.val112 to i64
  br label %82

81:                                               ; preds = %89
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.critedge4, label %82, !llvm.loop !85

82:                                               ; preds = %.lr.ph162, %81
  %indvars.iv176 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next177, %81 ]
  %83 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv176
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %85 = ashr i32 %84, 12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %.val132, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %.not107 = icmp eq ptr %88, null
  br i1 %.not107, label %.critedge4, label %89

89:                                               ; preds = %82
  %90 = and i32 %84, 4095
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %88, i64 %91
  %.val137 = load i32, ptr %92, align 4
  %93 = icmp eq i32 %.val137, 1
  br i1 %93, label %94, label %81

94:                                               ; preds = %89
  %95 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %25) #10
  %96 = getelementptr i8, ptr %95, i64 16
  %.val119 = load i32, ptr %96, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.val119, ptr %97, align 4, !tbaa !44
  br label %.critedge4

.critedge4:                                       ; preds = %82, %81, %.critedge, %.critedge2, %94
  %98 = getelementptr i8, ptr %24, i64 4
  %.val111 = load i32, ptr %98, align 4, !tbaa !46
  %99 = icmp sgt i32 %.val111, 0
  br i1 %99, label %.lr.ph167, label %.critedge6.preheader

.lr.ph167:                                        ; preds = %.critedge4
  %100 = getelementptr i8, ptr %24, i64 8
  %.val116 = load ptr, ptr %100, align 8, !tbaa !48
  %101 = getelementptr i8, ptr %0, i64 64
  %102 = getelementptr i8, ptr %0, i64 11344
  %103 = getelementptr i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %105 = getelementptr i8, ptr %25, i64 32
  %wide.trip.count187 = zext nneg i32 %.val111 to i64
  br label %110

.critedge6.preheader:                             ; preds = %._crit_edge, %.critedge4
  %106 = load ptr, ptr %0, align 8, !tbaa !56
  %107 = getelementptr i8, ptr %106, i64 60
  %.val110168 = load i32, ptr %107, align 4, !tbaa !46
  %108 = icmp sgt i32 %.val110168, 0
  br i1 %108, label %.lr.ph170, label %.critedge8

.lr.ph170:                                        ; preds = %.critedge6.preheader
  %109 = getelementptr i8, ptr %25, i64 32
  br label %211

110:                                              ; preds = %.lr.ph167, %._crit_edge
  %indvars.iv184 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next185, %._crit_edge ]
  %111 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv184
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = load ptr, ptr %0, align 8, !tbaa !56
  %114 = getelementptr i8, ptr %113, i64 32
  %.val127 = load ptr, ptr %114, align 8, !tbaa !31
  %115 = ashr i32 %112, 12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %.val127, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = and i32 %112, 4095
  %120 = zext nneg i32 %119 to i64
  %.val139 = load ptr, ptr %101, align 8, !tbaa !86
  %.val140 = load ptr, ptr %102, align 8, !tbaa !48
  %121 = getelementptr %struct.Mig_Obj_t_, ptr %118, i64 %120, i32 0, i64 3
  %.val141 = load i32, ptr %121, align 4
  %122 = lshr i32 %.val141, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %.val140, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %.val139, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %.val139, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !87
  %129 = and i32 %128, %125
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %126, i64 %130
  %132 = load i32, ptr %.val139, align 8, !tbaa !89
  %133 = ashr i32 %125, %132
  %134 = load i32, ptr %131, align 8, !tbaa !90
  %135 = ashr i32 %133, %134
  %136 = getelementptr i8, ptr %131, i64 32
  %.val.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !31
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %.val.i.i.i.i, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !92
  %142 = and i32 %141, %133
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %139, i64 %143
  %145 = load ptr, ptr %7, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 1
  %149 = and i32 %148, 16777215
  %150 = getelementptr i8, ptr %145, i64 8
  %.val109 = load ptr, ptr %150, align 8, !tbaa !28
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr %struct.Vec_Int_t_, ptr %.val109, i64 %151, i32 2
  %.val115 = load ptr, ptr %152, align 8, !tbaa !48
  %153 = load i32, ptr %.val115, align 4, !tbaa !44
  %154 = tail call ptr @Abc_NtkCreateObj(ptr noundef %25, i32 noundef 7) #10
  %155 = load i32, ptr %146, align 4
  %156 = lshr i32 %155, 1
  %157 = and i32 %156, 16777215
  %.val = load ptr, ptr %103, align 8, !tbaa !31
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %.val, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store ptr %160, ptr %161, align 8, !tbaa !93
  %162 = load i32, ptr %146, align 4
  %163 = lshr i32 %162, 25
  %164 = lshr i32 %153, 16
  %165 = xor i32 %164, %163
  %166 = xor i32 %165, %162
  %167 = and i32 %166, 1
  %168 = and i32 %153, 65535
  %.not171 = icmp ult i32 %162, 134217728
  br i1 %.not171, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %110
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %170 = lshr i32 %168, 6
  %171 = zext nneg i32 %170 to i64
  br label %172

172:                                              ; preds = %.lr.ph165, %Mpm_ManGetAbcNode.exit
  %indvars.iv181 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next182, %Mpm_ManGetAbcNode.exit ]
  %173 = getelementptr inbounds nuw [720 x [6 x i8]], ptr %104, i64 0, i64 %171, i64 %indvars.iv181
  %174 = load i8, ptr %173, align 1, !tbaa !93
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds [1 x i32], ptr %169, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !44
  %178 = trunc nuw nsw i64 %indvars.iv181 to i32
  %179 = lshr i32 %168, %178
  %180 = and i32 %179, 1
  %181 = xor i32 %177, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %23, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !44
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %186, label %191

186:                                              ; preds = %172
  %.val16.i = load ptr, ptr %105, align 8, !tbaa !63
  %187 = getelementptr i8, ptr %.val16.i, i64 8
  %.val16.val.i = load ptr, ptr %187, align 8, !tbaa !31
  %188 = zext nneg i32 %184 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %.val16.val.i, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  br label %Mpm_ManGetAbcNode.exit

191:                                              ; preds = %172
  %192 = xor i32 %181, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %23, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !44
  %.val17.i = load ptr, ptr %105, align 8, !tbaa !63
  %196 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %196, align 8, !tbaa !31
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds ptr, ptr %.val17.val.i, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  %200 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %25, ptr noundef %199) #10
  %201 = getelementptr i8, ptr %200, i64 16
  %.val18.i = load i32, ptr %201, align 8, !tbaa !74
  store i32 %.val18.i, ptr %183, align 4, !tbaa !44
  br label %Mpm_ManGetAbcNode.exit

Mpm_ManGetAbcNode.exit:                           ; preds = %186, %191
  %.0.i = phi ptr [ %190, %186 ], [ %200, %191 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %154, ptr noundef %.0.i) #10
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %202 = load i32, ptr %146, align 4
  %203 = lshr i32 %202, 27
  %204 = zext nneg i32 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next182, %204
  br i1 %205, label %172, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %Mpm_ManGetAbcNode.exit, %110
  %206 = shl nsw i32 %112, 1
  %207 = or disjoint i32 %167, %206
  %208 = getelementptr i8, ptr %154, i64 16
  %.val118 = load i32, ptr %208, align 8, !tbaa !74
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %23, i64 %209
  store i32 %.val118, ptr %210, align 4, !tbaa !44
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.critedge6.preheader, label %110, !llvm.loop !95

211:                                              ; preds = %.lr.ph170, %Mpm_ManGetAbcNode.exit150
  %indvars.iv189 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next190, %Mpm_ManGetAbcNode.exit150 ]
  %212 = phi ptr [ %106, %.lr.ph170 ], [ %246, %Mpm_ManGetAbcNode.exit150 ]
  %213 = getelementptr i8, ptr %212, i64 32
  %.val134 = load ptr, ptr %213, align 8, !tbaa !31
  %214 = getelementptr i8, ptr %212, i64 64
  %.val135 = load ptr, ptr %214, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv189
  %216 = load i32, ptr %215, align 4, !tbaa !44
  %217 = ashr i32 %216, 12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %.val134, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %.not108 = icmp eq ptr %220, null
  br i1 %.not108, label %.critedge8, label %221

221:                                              ; preds = %211
  %222 = and i32 %216, 4095
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %220, i64 %223
  %225 = tail call ptr @Abc_NtkCreateObj(ptr noundef %25, i32 noundef 3) #10
  %.val138 = load i32, ptr %224, align 4
  %226 = sext i32 %.val138 to i64
  %227 = getelementptr inbounds i32, ptr %23, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !44
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %235

230:                                              ; preds = %221
  %.val16.i148 = load ptr, ptr %109, align 8, !tbaa !63
  %231 = getelementptr i8, ptr %.val16.i148, i64 8
  %.val16.val.i149 = load ptr, ptr %231, align 8, !tbaa !31
  %232 = zext nneg i32 %228 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %.val16.val.i149, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !32
  br label %Mpm_ManGetAbcNode.exit150

235:                                              ; preds = %221
  %236 = xor i32 %.val138, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %23, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !44
  %.val17.i143 = load ptr, ptr %109, align 8, !tbaa !63
  %240 = getelementptr i8, ptr %.val17.i143, i64 8
  %.val17.val.i144 = load ptr, ptr %240, align 8, !tbaa !31
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds ptr, ptr %.val17.val.i144, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !32
  %244 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %25, ptr noundef %243) #10
  %245 = getelementptr i8, ptr %244, i64 16
  %.val18.i145 = load i32, ptr %245, align 8, !tbaa !74
  store i32 %.val18.i145, ptr %227, align 4, !tbaa !44
  br label %Mpm_ManGetAbcNode.exit150

Mpm_ManGetAbcNode.exit150:                        ; preds = %230, %235
  %.0.i147 = phi ptr [ %234, %230 ], [ %244, %235 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %225, ptr noundef %.0.i147) #10
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %246 = load ptr, ptr %0, align 8, !tbaa !56
  %247 = getelementptr i8, ptr %246, i64 60
  %.val110 = load i32, ptr %247, align 4, !tbaa !46
  %248 = sext i32 %.val110 to i64
  %249 = icmp slt i64 %indvars.iv.next190, %248
  br i1 %249, label %211, label %.critedge8, !llvm.loop !96

.critedge8:                                       ; preds = %211, %Mpm_ManGetAbcNode.exit150, %.critedge6.preheader
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %25) #10
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %.not.i151 = icmp eq ptr %251, null
  br i1 %.not.i151, label %Vec_PtrFree.exit, label %252

252:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %251) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %252
  tail call void @free(ptr noundef nonnull %9) #10
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !48
  %.not.i152 = icmp eq ptr %254, null
  br i1 %.not.i152, label %Vec_IntFree.exit, label %255

255:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %254) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %255
  tail call void @free(ptr noundef nonnull %24) #10
  %.not.i153 = icmp eq ptr %23, null
  br i1 %.not.i153, label %Vec_IntFree.exit154, label %256

256:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %23) #10
  br label %Vec_IntFree.exit154

Vec_IntFree.exit154:                              ; preds = %256, %Vec_IntFree.exit, %11
  %.0 = phi ptr [ null, %11 ], [ %25, %Vec_IntFree.exit ], [ %25, %256 ]
  ret ptr %.0
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManPerformCellMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Mpm_ManStart(ptr noundef %0, ptr noundef %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @Mpm_ManPrintStatsInit(ptr noundef nonnull %4) #10
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi ptr [ %.pre, %9 ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call ptr @Mpm_ManFindDsdMatches(ptr noundef nonnull %4, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 11328
  store ptr %14, ptr %15, align 8, !tbaa !78
  tail call void @Mpm_ManPrepare(ptr noundef nonnull %4) #10
  tail call void @Mpm_ManPerform(ptr noundef nonnull %4) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %10
  tail call void @Mpm_ManPrintStats(ptr noundef nonnull %4) #10
  br label %20

20:                                               ; preds = %19, %10
  %21 = tail call ptr @Mpm_ManDeriveMappedAbcNtk(ptr noundef nonnull %4, ptr noundef %2)
  tail call void @Mpm_ManStop(ptr noundef nonnull %4) #10
  ret ptr %21
}

declare ptr @Mpm_ManStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Mpm_ManPrintStatsInit(ptr noundef) local_unnamed_addr #3

declare void @Mpm_ManPrepare(ptr noundef) local_unnamed_addr #3

declare void @Mpm_ManPerform(ptr noundef) local_unnamed_addr #3

declare void @Mpm_ManPrintStats(ptr noundef) local_unnamed_addr #3

declare void @Mpm_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManCellMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #10
  %8 = tail call ptr @Mig_ManCreate(ptr noundef %7) #10
  tail call void @Gia_ManStop(ptr noundef %7) #10
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @Mig_ManCreate(ptr noundef %0) #10
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %12 = tail call ptr @Mpm_ManPerformCellMapping(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %2)
  tail call void @Mig_ManStop(ptr noundef %.0) #10
  ret ptr %12
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Mig_ManCreate(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Mig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Mpm_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 56, !13, i64 64, !10, i64 72, !7, i64 80, !7, i64 344, !14, i64 3248, !15, i64 3264, !6, i64 3272, !7, i64 3280, !7, i64 3296, !7, i64 4088, !16, i64 4880, !10, i64 4888, !10, i64 4892, !7, i64 4896, !7, i64 5408, !7, i64 5920, !7, i64 6432, !17, i64 6944, !18, i64 6952, !19, i64 6960, !20, i64 6968, !7, i64 6976, !19, i64 11296, !7, i64 11304, !7, i64 11316, !21, i64 11328, !22, i64 11336, !22, i64 11352, !22, i64 11368, !22, i64 11384, !22, i64 11400, !22, i64 11416, !22, i64 11432, !22, i64 11448, !22, i64 11464, !7, i64 11480, !10, i64 13880, !10, i64 13884, !10, i64 13888, !10, i64 13892, !10, i64 13896, !12, i64 13904, !12, i64 13912, !12, i64 13920, !12, i64 13928, !12, i64 13936, !12, i64 13944, !12, i64 13952}
!5 = !{!"p1 _ZTS10Mig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Mpm_Par_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS13Mpm_LibLut_t_", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS11Mmr_Step_t_", !6, i64 0}
!14 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Mpm_Dsd_t_", !6, i64 0}
!18 = !{!"p1 _ZTS13Hsh_IntMan_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!22 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !23, i64 8}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!25, !10, i64 64}
!25 = !{!"Mpm_Par_t_", !11, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!26 = !{!27, !10, i64 0}
!27 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !19, i64 8}
!28 = !{!27, !19, i64 8}
!29 = !{!27, !10, i64 4}
!30 = !{!14, !10, i64 4}
!31 = !{!14, !6, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !10, i64 64}
!34 = !{!"SC_Cell_", !35, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !36, i64 24, !36, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !10, i64 64, !10, i64 68, !37, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !10, i64 104, !10, i64 108}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"float", !7, i64 0}
!37 = !{!"p1 _ZTS8SC_Cell_", !6, i64 0}
!38 = !{!34, !10, i64 68}
!39 = !{!34, !35, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !42, i64 8}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!34, !10, i64 8}
!46 = !{!22, !10, i64 4}
!47 = !{!22, !10, i64 0}
!48 = !{!22, !23, i64 8}
!49 = !{!34, !36, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!14, !10, i64 0}
!55 = distinct !{!55, !53}
!56 = !{!4, !5, i64 0}
!57 = !{!58, !10, i64 80}
!58 = !{!"Mig_Man_t_", !35, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !22, i64 40, !22, i64 56, !59, i64 72, !10, i64 80, !10, i64 84, !22, i64 88, !22, i64 104, !22, i64 120, !22, i64 136, !22, i64 152, !6, i64 168}
!59 = !{!"p1 _ZTS10Mig_Obj_t_", !6, i64 0}
!60 = !{!58, !59, i64 72}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = !{!64, !15, i64 32}
!64 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !35, i64 8, !35, i64 16, !65, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !66, i64 160, !10, i64 168, !67, i64 176, !66, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !68, i64 208, !10, i64 216, !22, i64 224, !69, i64 240, !70, i64 248, !6, i64 256, !71, i64 264, !6, i64 272, !36, i64 280, !10, i64 284, !19, i64 288, !15, i64 296, !23, i64 304, !72, i64 312, !15, i64 320, !66, i64 328, !6, i64 336, !6, i64 344, !66, i64 352, !6, i64 360, !6, i64 368, !19, i64 376, !19, i64 384, !35, i64 392, !73, i64 400, !15, i64 408, !19, i64 416, !19, i64 424, !15, i64 432, !19, i64 440, !19, i64 448, !19, i64 456}
!65 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!66 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!67 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!70 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!71 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!72 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!73 = !{!"p1 float", !6, i64 0}
!74 = !{!75, !10, i64 16}
!75 = !{!"Abc_Obj_t_", !66, i64 0, !76, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !22, i64 24, !22, i64 40, !7, i64 56, !7, i64 64}
!76 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!77 = !{!25, !6, i64 8}
!78 = !{!4, !21, i64 11328}
!79 = !{!58, !10, i64 8}
!80 = !{!58, !35, i64 0}
!81 = !{!64, !35, i64 8}
!82 = !{!64, !6, i64 256}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = !{!4, !13, i64 64}
!87 = !{!88, !10, i64 4}
!88 = !{!"Mmr_Step_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24}
!89 = !{!88, !10, i64 0}
!90 = !{!91, !10, i64 0}
!91 = !{!"Mmr_Fixed_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !22, i64 40}
!92 = !{!91, !10, i64 4}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = !{!25, !10, i64 60}
!98 = !{!25, !10, i64 24}

; ModuleID = 'bench/abc/original/giaFront.ll'
source_filename = "bench/abc/original/giaFront.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"Verification successful.\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManFrontTransform(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #16
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 %9, i1 false)
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %1 ]
  %.val = load ptr, ptr %10, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %.val34 = load i64, ptr %14, align 4
  %16 = and i64 %.val34, 2147483648
  %.not.i = icmp ne i64 %16, 0
  %17 = and i64 %.val34, 536870911
  %18 = icmp ne i64 %17, 536870911
  %narrow.i = and i1 %.not.i, %18
  br i1 %narrow.i, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = sub nsw i32 %22, %21
  %24 = and i32 %23, 536870911
  %25 = zext nneg i32 %24 to i64
  %26 = and i64 %.val34, -536870912
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %14, align 4
  br label %57

28:                                               ; preds = %15
  %.not.i39 = icmp eq i64 %16, 0
  %narrow.i40 = and i1 %.not.i39, %18
  br i1 %narrow.i40, label %29, label %51

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %17
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = sub nsw i32 %32, %31
  %34 = and i32 %33, 536870911
  %35 = zext nneg i32 %34 to i64
  %36 = and i64 %.val34, -2305843007603081216
  %37 = or disjoint i64 %36, %35
  %38 = lshr i64 %.val34, 32
  %39 = and i64 %38, 536870911
  %40 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = sub nsw i32 %32, %41
  %43 = and i32 %42, 536870911
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = or disjoint i64 %45, %37
  store i64 %46, ptr %14, align 4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %49
  store i32 %32, ptr %50, align 4, !tbaa !30
  br label %57

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %29, %51, %19
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %58, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %11, align 8, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge.thread, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %1
  %.not31 = icmp eq ptr %6, null
  br i1 %.not31, label %62, label %.critedge.thread

.critedge.thread:                                 ; preds = %57, %.critedge
  tail call void @free(ptr noundef nonnull %6) #17
  br label %62

62:                                               ; preds = %.critedge, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManCrossCutSimple(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @Gia_ManCreateValueRefs(ptr noundef %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %31 ]
  %.035 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %31 ]
  %.01934 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.3, %31 ]
  %6 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not23 = icmp ne i32 %8, 0
  %9 = zext i1 %.not23 to i32
  %spec.select = add nsw i32 %.01934, %9
  %.1 = tail call i32 @llvm.smax.i32(i32 %.035, i32 %spec.select)
  %.val30 = load i64, ptr %6, align 4
  %10 = and i64 %.val30, 2147483648
  %.not.i = icmp eq i64 %10, 0
  %11 = and i64 %.val30, 536870911
  %12 = icmp ne i64 %11, 536870911
  %narrow.i = and i1 %.not.i, %12
  br i1 %narrow.i, label %13, label %23

13:                                               ; preds = %.lr.ph.split
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds [12 x i8], ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !31
  %19 = icmp eq i32 %18, 0
  %20 = sext i1 %19 to i32
  %spec.select26 = add nsw i32 %spec.select, %20
  %21 = lshr i64 %.val30, 32
  %22 = and i64 %21, 536870911
  br label %.sink.split

23:                                               ; preds = %.lr.ph.split
  %.not.i31 = icmp ne i64 %10, 0
  %narrow.i32 = and i1 %.not.i31, %12
  br i1 %narrow.i32, label %.sink.split, label %31

.sink.split:                                      ; preds = %23, %13
  %.sink46 = phi i64 [ %22, %13 ], [ %11, %23 ]
  %spec.select26.sink = phi i32 [ %spec.select26, %13 ], [ %spec.select, %23 ]
  %24 = sub nsw i64 0, %.sink46
  %25 = getelementptr inbounds [12 x i8], ptr %6, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !31
  %29 = icmp eq i32 %28, 0
  %30 = sext i1 %29 to i32
  %spec.select28 = add nsw i32 %spec.select26.sink, %30
  br label %31

31:                                               ; preds = %.sink.split, %23
  %.3 = phi i32 [ %spec.select, %23 ], [ %spec.select28, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !35

.critedge:                                        ; preds = %31, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.1, %31 ]
  ret i32 %.0.lcssa
}

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFront(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @Gia_ManCreateValueRefs(ptr noundef %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %Gia_ManCrossCutSimple.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Gia_ManCrossCutSimple.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %31, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %.035.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %31 ]
  %.01934.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.3.i, %31 ]
  %6 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %indvars.iv.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not23.i = icmp ne i32 %8, 0
  %9 = zext i1 %.not23.i to i32
  %spec.select.i = add nsw i32 %.01934.i, %9
  %.1.i = tail call i32 @llvm.smax.i32(i32 %.035.i, i32 %spec.select.i)
  %.val30.i = load i64, ptr %6, align 4
  %10 = and i64 %.val30.i, 2147483648
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.val30.i, 536870911
  %12 = icmp ne i64 %11, 536870911
  %narrow.i.i = and i1 %.not.i.i, %12
  br i1 %narrow.i.i, label %13, label %23

13:                                               ; preds = %.lr.ph.split.i
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds [12 x i8], ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !31
  %19 = icmp eq i32 %18, 0
  %20 = sext i1 %19 to i32
  %spec.select26.i = add nsw i32 %spec.select.i, %20
  %21 = lshr i64 %.val30.i, 32
  %22 = and i64 %21, 536870911
  br label %.sink.split.i

23:                                               ; preds = %.lr.ph.split.i
  %.not.i31.i = icmp ne i64 %10, 0
  %narrow.i32.i = and i1 %.not.i31.i, %12
  br i1 %narrow.i32.i, label %.sink.split.i, label %31

.sink.split.i:                                    ; preds = %23, %13
  %.sink46.i = phi i64 [ %22, %13 ], [ %11, %23 ]
  %spec.select26.sink.i = phi i32 [ %spec.select26.i, %13 ], [ %spec.select.i, %23 ]
  %24 = sub nsw i64 0, %.sink46.i
  %25 = getelementptr inbounds [12 x i8], ptr %6, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !31
  %29 = icmp eq i32 %28, 0
  %30 = sext i1 %29 to i32
  %spec.select28.i = add nsw i32 %spec.select26.sink.i, %30
  br label %31

31:                                               ; preds = %.sink.split.i, %23
  %.3.i = phi i32 [ %spec.select.i, %23 ], [ %spec.select28.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCrossCutSimple.exit.loopexit, label %.lr.ph.split.i, !llvm.loop !35

Gia_ManCrossCutSimple.exit.loopexit:              ; preds = %31
  %32 = uitofp nneg i32 %.1.i to float
  %33 = fmul nnan float %32, 0x3FF19999A0000000
  %34 = fptosi float %33 to i32
  %35 = add nsw i32 %34, 1
  br label %Gia_ManCrossCutSimple.exit

Gia_ManCrossCutSimple.exit:                       ; preds = %Gia_ManCrossCutSimple.exit.loopexit, %1, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ 1, %.lr.ph.i ], [ %35, %Gia_ManCrossCutSimple.exit.loopexit ]
  tail call void @Gia_ManCreateValueRefs(ptr noundef %0) #17
  %.val122 = load i32, ptr %2, align 8, !tbaa !28
  %36 = tail call ptr @Gia_ManStart(i32 noundef %.val122) #17
  %37 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i138 = icmp eq ptr %37, null
  br i1 %.not.i138, label %Abc_UtilStrsav.exit, label %38

38:                                               ; preds = %Gia_ManCrossCutSimple.exit
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #18
  %40 = add i64 %39, 1
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #16
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %37) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Gia_ManCrossCutSimple.exit, %38
  %43 = phi ptr [ %41, %38 ], [ null, %Gia_ManCrossCutSimple.exit ]
  store ptr %43, ptr %36, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.not.i139 = icmp eq ptr %45, null
  br i1 %.not.i139, label %Gia_ManFrontFindNext.exit, label %46

46:                                               ; preds = %Abc_UtilStrsav.exit
  %47 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %45) #18
  %48 = add i64 %47, 1
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #16
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull readonly dereferenceable(1) %45) #17
  br label %Gia_ManFrontFindNext.exit

Gia_ManFrontFindNext.exit:                        ; preds = %46, %Abc_UtilStrsav.exit
  %51 = phi ptr [ %49, %46 ], [ null, %Abc_UtilStrsav.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 180
  store i32 %.0.lcssa.i, ptr %53, align 4, !tbaa !3
  %54 = sext i32 %.0.lcssa.i to i64
  %55 = tail call noalias ptr @calloc(i64 noundef %54, i64 noundef 1) #19
  store i8 1, ptr %55, align 1, !tbaa !38
  %56 = getelementptr i8, ptr %36, i64 32
  %.val123 = load ptr, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  store i32 0, ptr %57, align 4, !tbaa !31
  %58 = getelementptr i8, ptr %0, i64 32
  %.val124 = load ptr, ptr %58, align 8, !tbaa !29
  %59 = getelementptr i8, ptr %.val124, i64 8
  %.val125 = load i32, ptr %59, align 4, !tbaa !31
  %60 = icmp eq i32 %.val125, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %Gia_ManFrontFindNext.exit
  store i8 0, ptr %55, align 1, !tbaa !38
  br label %62

62:                                               ; preds = %Gia_ManFrontFindNext.exit, %61
  %63 = load i32, ptr %2, align 8, !tbaa !28
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 64
  br label %69

.critedge.preheader:                              ; preds = %310, %62
  tail call void @free(ptr noundef %55) #17
  %68 = getelementptr i8, ptr %0, i64 16
  %.val137 = load i32, ptr %68, align 8, !tbaa !39
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %36, i32 noundef %.val137) #17
  ret ptr %36

69:                                               ; preds = %.lr.ph, %310
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %310 ]
  %.0177 = phi i32 [ 0, %.lr.ph ], [ %.1, %310 ]
  %.val120 = load ptr, ptr %58, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw [12 x i8], ptr %.val120, i64 %indvars.iv
  %.val130 = load i64, ptr %70, align 4
  %71 = and i64 %.val130, 2684354559
  %narrow.i.not = icmp eq i64 %71, 2684354559
  br i1 %narrow.i.not, label %72, label %141

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %70, i64 8
  %74 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %36)
  %75 = load i64, ptr %74, align 4
  %76 = or i64 %75, 2684354559
  store i64 %76, ptr %74, align 4
  %77 = load ptr, ptr %67, align 8, !tbaa !40
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i144 = load i32, ptr %78, align 4, !tbaa !41
  %79 = and i32 %.val.i144, 536870911
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 32
  %82 = and i64 %76, -2305843004918726657
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %74, align 4
  %84 = load ptr, ptr %67, align 8, !tbaa !40
  %.val10.i = load ptr, ptr %56, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = load i32, ptr %84, align 8, !tbaa !42
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %72
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %Gia_ManAppendCi.exit

89:                                               ; preds = %72
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i.i, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8, !tbaa !43
  store i32 16, ptr %84, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %.not9.i9.i.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i.i, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #20
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #16
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !43
  store i32 %100, ptr %84, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %109
  %111 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i.i ]
  %112 = ptrtoint ptr %74 to i64
  %113 = ptrtoint ptr %.val10.i to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 12
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %85, align 4, !tbaa !41
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %85, align 4, !tbaa !41
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %111, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !30
  %.val11.i = load ptr, ptr %56, align 8, !tbaa !29
  %121 = ptrtoint ptr %.val11.i to i64
  %122 = sub i64 %112, %121
  %123 = sdiv exact i64 %122, 12
  %124 = shl i64 %123, 33
  %125 = ashr exact i64 %124, 33
  %126 = getelementptr inbounds [12 x i8], ptr %.val11.i, i64 %125
  %127 = load i32, ptr %53, align 4, !tbaa !3
  %128 = sext i32 %.0177 to i64
  %129 = getelementptr inbounds i8, ptr %55, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !38
  %.not7.i145 = icmp eq i8 %130, 0
  br i1 %.not7.i145, label %Gia_ManFrontFindNext.exit151, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %Gia_ManAppendCi.exit, %.lr.ph.i146
  %.08.i147 = phi i32 [ %132, %.lr.ph.i146 ], [ %.0177, %Gia_ManAppendCi.exit ]
  %131 = add nsw i32 %.08.i147, 1
  %132 = srem i32 %131, %127
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %55, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %.not.i148 = icmp eq i8 %135, 0
  br i1 %.not.i148, label %Gia_ManFrontFindNext.exit151, label %.lr.ph.i146, !llvm.loop !44

Gia_ManFrontFindNext.exit151:                     ; preds = %.lr.ph.i146, %Gia_ManAppendCi.exit
  %.lcssa6.i149 = phi i64 [ %128, %Gia_ManAppendCi.exit ], [ %133, %.lr.ph.i146 ]
  %.0.lcssa.i150 = phi i32 [ %.0177, %Gia_ManAppendCi.exit ], [ %132, %.lr.ph.i146 ]
  %136 = getelementptr inbounds i8, ptr %55, i64 %.lcssa6.i149
  store i8 1, ptr %136, align 1, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %.0.lcssa.i150, ptr %137, align 4, !tbaa !31
  %.val127 = load i32, ptr %73, align 4, !tbaa !31
  %138 = icmp eq i32 %.val127, 0
  br i1 %138, label %139, label %310

139:                                              ; preds = %Gia_ManFrontFindNext.exit151
  %140 = sext i32 %.0.lcssa.i150 to i64
  br label %.sink.split

141:                                              ; preds = %69
  %142 = and i64 %.val130, 2147483648
  %.not.i152 = icmp eq i64 %142, 0
  %143 = and i64 %.val130, 536870911
  %144 = icmp eq i64 %143, 536870911
  %narrow.i153.not = or i1 %.not.i152, %144
  br i1 %narrow.i153.not, label %237, label %145

145:                                              ; preds = %141
  %146 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %36)
  %147 = load i64, ptr %146, align 4
  %148 = or i64 %147, 2147483648
  store i64 %148, ptr %146, align 4
  %.val18.i = load ptr, ptr %56, align 8, !tbaa !29
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %.val18.i to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 12
  %153 = and i64 %152, 536870911
  %154 = and i64 %148, -1073741824
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %146, align 4
  %156 = load ptr, ptr %65, align 8, !tbaa !45
  %157 = getelementptr i8, ptr %156, i64 4
  %.val.i154 = load i32, ptr %157, align 4, !tbaa !41
  %158 = and i32 %.val.i154, 536870911
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 32
  %161 = and i64 %155, -2305843005455597569
  %162 = or disjoint i64 %161, %160
  store i64 %162, ptr %146, align 4
  %163 = load ptr, ptr %65, align 8, !tbaa !45
  %.val19.i = load ptr, ptr %56, align 8, !tbaa !29
  %164 = ptrtoint ptr %.val19.i to i64
  %165 = sub i64 %149, %164
  %166 = sdiv exact i64 %165, 12
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %170 = load i32, ptr %163, align 8, !tbaa !42
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i.i155

.Vec_IntGrow.exit10_crit_edge.i.i155:             ; preds = %145
  %.phi.trans.insert.i.i156 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i.i157 = load ptr, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

172:                                              ; preds = %145
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %.not9.i.i.i160 = icmp eq ptr %176, null
  br i1 %.not9.i.i.i160, label %179, label %177

177:                                              ; preds = %174
  %178 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i161

179:                                              ; preds = %174
  %180 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i161

Vec_IntGrow.exit.i.i161:                          ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %175, align 8, !tbaa !43
  store i32 16, ptr %163, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

182:                                              ; preds = %172
  %183 = shl nuw nsw i32 %169, 1
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !43
  %.not9.i9.i.i159 = icmp eq ptr %185, null
  %186 = zext nneg i32 %183 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i.i159, label %190, label %188

188:                                              ; preds = %182
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #20
  br label %192

190:                                              ; preds = %182
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #16
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8, !tbaa !43
  store i32 %183, ptr %163, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %192, %Vec_IntGrow.exit.i.i161, %.Vec_IntGrow.exit10_crit_edge.i.i155
  %194 = phi ptr [ %.pre.i.i157, %.Vec_IntGrow.exit10_crit_edge.i.i155 ], [ %193, %192 ], [ %181, %Vec_IntGrow.exit.i.i161 ]
  %195 = load i32, ptr %168, align 4, !tbaa !41
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %168, align 4, !tbaa !41
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %194, i64 %197
  store i32 %167, ptr %198, align 4, !tbaa !30
  %199 = load ptr, ptr %66, align 8, !tbaa !46
  %.not.i158 = icmp eq ptr %199, null
  br i1 %.not.i158, label %Gia_ManAppendCo.exit, label %200

200:                                              ; preds = %Vec_IntPush.exit.i
  %201 = load i64, ptr %146, align 4
  %202 = and i64 %201, 536870911
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds [12 x i8], ptr %146, i64 %203
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %36, ptr noundef nonnull %204, ptr noundef nonnull %146) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %200
  %.val20.i = load ptr, ptr %56, align 8, !tbaa !29
  %205 = ptrtoint ptr %.val20.i to i64
  %206 = sub i64 %149, %205
  %207 = sdiv exact i64 %206, 12
  %208 = shl i64 %207, 33
  %209 = ashr exact i64 %208, 33
  %210 = getelementptr inbounds [12 x i8], ptr %.val20.i, i64 %209
  %.val131 = load i64, ptr %70, align 4
  %211 = and i64 %.val131, 536870911
  %212 = sub nsw i64 %indvars.iv, %211
  %sext = shl i64 %212, 32
  %213 = ashr exact i64 %sext, 32
  %214 = getelementptr inbounds [12 x i8], ptr %.val20.i, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 536870911, ptr %215, align 4, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !31
  %218 = load i64, ptr %210, align 4
  %219 = and i32 %217, 536870911
  %220 = zext nneg i32 %219 to i64
  %221 = and i64 %218, -536870912
  %222 = or disjoint i64 %221, %220
  store i64 %222, ptr %210, align 4
  %.val133 = load i64, ptr %70, align 4
  %223 = and i64 %.val133, 536870912
  %224 = and i64 %222, -536870913
  %225 = or disjoint i64 %224, %223
  store i64 %225, ptr %210, align 4
  %226 = load i64, ptr %70, align 4
  %227 = and i64 %226, 536870911
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds [12 x i8], ptr %70, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !31
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !31
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %310

234:                                              ; preds = %Gia_ManAppendCo.exit
  %235 = load i32, ptr %216, align 4, !tbaa !31
  %236 = zext i32 %235 to i64
  br label %.sink.split

237:                                              ; preds = %141
  %238 = getelementptr i8, ptr %70, i64 8
  %239 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %36)
  %.val132 = load i64, ptr %70, align 4
  %240 = and i64 %.val132, 536870911
  %241 = sub nsw i64 %indvars.iv, %240
  %.val116 = load ptr, ptr %56, align 8, !tbaa !29
  %sext194 = shl i64 %241, 32
  %242 = ashr exact i64 %sext194, 32
  %243 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %246 = load i64, ptr %239, align 4
  %247 = and i32 %245, 536870911
  %248 = zext nneg i32 %247 to i64
  %249 = and i64 %246, -536870912
  %250 = or disjoint i64 %249, %248
  store i64 %250, ptr %239, align 4
  %.val134 = load i64, ptr %70, align 4
  %251 = and i64 %.val134, 536870912
  %252 = and i64 %250, -536870913
  %253 = or disjoint i64 %252, %251
  store i64 %253, ptr %239, align 4
  %.val135 = load i64, ptr %70, align 4
  %254 = lshr i64 %.val135, 32
  %255 = and i64 %254, 536870911
  %256 = sub nsw i64 %indvars.iv, %255
  %.val = load ptr, ptr %56, align 8, !tbaa !29
  %sext195 = shl i64 %256, 32
  %257 = ashr exact i64 %sext195, 32
  %258 = getelementptr inbounds [12 x i8], ptr %.val, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !31
  %261 = and i32 %260, 536870911
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 32
  %264 = and i64 %253, -2305843004918726657
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %239, align 4
  %.val136 = load i64, ptr %70, align 4
  %266 = and i64 %.val136, 2305843009213693952
  %267 = and i64 %265, -2305843009213693953
  %268 = or disjoint i64 %267, %266
  store i64 %268, ptr %239, align 4
  %269 = load i32, ptr %53, align 4, !tbaa !3
  %270 = sext i32 %.0177 to i64
  %271 = getelementptr inbounds i8, ptr %55, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !38
  %.not7.i162 = icmp eq i8 %272, 0
  br i1 %.not7.i162, label %Gia_ManFrontFindNext.exit168, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %237, %.lr.ph.i163
  %.08.i164 = phi i32 [ %274, %.lr.ph.i163 ], [ %.0177, %237 ]
  %273 = add nsw i32 %.08.i164, 1
  %274 = srem i32 %273, %269
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %55, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !38
  %.not.i165 = icmp eq i8 %277, 0
  br i1 %.not.i165, label %Gia_ManFrontFindNext.exit168, label %.lr.ph.i163, !llvm.loop !44

Gia_ManFrontFindNext.exit168:                     ; preds = %.lr.ph.i163, %237
  %.lcssa6.i166 = phi i64 [ %270, %237 ], [ %275, %.lr.ph.i163 ]
  %.0.lcssa.i167 = phi i32 [ %.0177, %237 ], [ %274, %.lr.ph.i163 ]
  %278 = getelementptr inbounds i8, ptr %55, i64 %.lcssa6.i166
  store i8 1, ptr %278, align 1, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 %.0.lcssa.i167, ptr %279, align 4, !tbaa !31
  %280 = load i64, ptr %70, align 4
  %281 = and i64 %280, 536870911
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds [12 x i8], ptr %70, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !31
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %Gia_ManFrontFindNext.exit168
  %289 = load i32, ptr %244, align 4, !tbaa !31
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %55, i64 %290
  store i8 0, ptr %291, align 1, !tbaa !38
  br label %292

292:                                              ; preds = %288, %Gia_ManFrontFindNext.exit168
  %293 = lshr i64 %280, 32
  %294 = and i64 %293, 536870911
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds [12 x i8], ptr %70, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !31
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !31
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %292
  %302 = load i32, ptr %259, align 4, !tbaa !31
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %55, i64 %303
  store i8 0, ptr %304, align 1, !tbaa !38
  br label %305

305:                                              ; preds = %301, %292
  %.val129 = load i32, ptr %238, align 4, !tbaa !31
  %306 = icmp eq i32 %.val129, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = sext i32 %.0.lcssa.i167 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %139, %234, %307
  %.sink199 = phi i64 [ %308, %307 ], [ %236, %234 ], [ %140, %139 ]
  %.1.ph = phi i32 [ %.0.lcssa.i167, %307 ], [ %.0177, %234 ], [ %.0.lcssa.i150, %139 ]
  %309 = getelementptr inbounds i8, ptr %55, i64 %.sink199
  store i8 0, ptr %309, align 1, !tbaa !38
  br label %310

310:                                              ; preds = %.sink.split, %305, %Gia_ManAppendCo.exit, %Gia_ManFrontFindNext.exit151
  %.1 = phi i32 [ %.0177, %Gia_ManAppendCo.exit ], [ %.0.lcssa.i150, %Gia_ManFrontFindNext.exit151 ], [ %.0.lcssa.i167, %305 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = load i32, ptr %2, align 8, !tbaa !28
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next, %312
  br i1 %313, label %69, label %.critedge.preheader, !llvm.loop !47
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #16
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !29
  %28 = load i32, ptr %4, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !50
  %40 = load i32, ptr %4, align 4, !tbaa !48
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !48
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !41
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = load i32, ptr %50, align 8, !tbaa !42
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !43
  store i32 16, ptr %50, align 8, !tbaa !42
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #16
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !43
  store i32 %66, ptr %50, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !41
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !41
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !28
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !28
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !29
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManFrontTest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @Gia_ManFront(ptr noundef %0)
  tail call void @Gia_ManFrontTransform(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 12
  %bcmp = tail call i32 @bcmp(ptr %4, ptr %6, i64 %10)
  %.not = icmp eq i32 %bcmp, 0
  %str.1.str.2 = select i1 %.not, ptr @str.1, ptr @str.2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str.2)
  tail call void @Gia_ManStop(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 180}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !9, i64 24}
!29 = !{!4, !10, i64 32}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !9, i64 8}
!32 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!4, !5, i64 0}
!37 = !{!4, !5, i64 8}
!38 = !{!7, !7, i64 0}
!39 = !{!4, !9, i64 16}
!40 = !{!4, !12, i64 64}
!41 = !{!13, !9, i64 4}
!42 = !{!13, !9, i64 0}
!43 = !{!13, !11, i64 8}
!44 = distinct !{!44, !34}
!45 = !{!4, !12, i64 72}
!46 = !{!4, !11, i64 232}
!47 = distinct !{!47, !34}
!48 = !{!4, !9, i64 28}
!49 = !{!4, !9, i64 796}
!50 = !{!4, !11, i64 40}

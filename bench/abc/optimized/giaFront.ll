; ModuleID = 'bench/abc/original/giaFront.ll'
source_filename = "bench/abc/original/giaFront.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"Verification successful.\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManFrontTransform(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 %5, i1 false)
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %1 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %.val34 = load i64, ptr %11, align 4
  %13 = and i64 %.val34, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val34, 536870911
  %15 = icmp ne i64 %14, 536870911
  %narrow.i = and i1 %.not.i, %15
  br i1 %narrow.i, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i32, ptr %6, i64 %14
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = sub nsw i32 %19, %18
  %21 = and i32 %20, 536870911
  %22 = zext nneg i32 %21 to i64
  %23 = and i64 %.val34, -536870912
  %24 = or disjoint i64 %23, %22
  store i64 %24, ptr %11, align 4
  br label %54

25:                                               ; preds = %12
  %.not.i39 = icmp eq i64 %13, 0
  %narrow.i40 = and i1 %.not.i39, %15
  br i1 %narrow.i40, label %26, label %48

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = sub nsw i32 %29, %28
  %31 = and i32 %30, 536870911
  %32 = zext nneg i32 %31 to i64
  %33 = and i64 %.val34, -2305843007603081216
  %34 = or disjoint i64 %33, %32
  %35 = lshr i64 %.val34, 32
  %36 = and i64 %35, 536870911
  %37 = getelementptr inbounds nuw i32, ptr %6, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = sub nsw i32 %29, %38
  %40 = and i32 %39, 536870911
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = or disjoint i64 %42, %34
  store i64 %43, ptr %11, align 4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %6, i64 %46
  store i32 %29, ptr %47, align 4, !tbaa !30
  br label %54

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %6, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %26, %48, %16
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %55, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %8, align 8, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge.thread, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %1
  %.not31 = icmp eq ptr %6, null
  br i1 %.not31, label %59, label %.critedge.thread

.critedge.thread:                                 ; preds = %54, %.critedge
  tail call void @free(ptr noundef nonnull %6) #16
  br label %59

59:                                               ; preds = %.critedge, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManCrossCutSimple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateValueRefs(ptr noundef %0) #16
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

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.035 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %29 ]
  %.01934 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.3, %29 ]
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  br i1 %narrow.i, label %13, label %22

13:                                               ; preds = %.lr.ph.split
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !31
  %18 = icmp eq i32 %17, 0
  %19 = sext i1 %18 to i32
  %spec.select26 = add nsw i32 %spec.select, %19
  %20 = lshr i64 %.val30, 32
  %21 = and i64 %20, 536870911
  br label %.sink.split

22:                                               ; preds = %.lr.ph.split
  %.not.i31 = icmp ne i64 %10, 0
  %narrow.i32 = and i1 %.not.i31, %12
  br i1 %narrow.i32, label %.sink.split, label %29

.sink.split:                                      ; preds = %22, %13
  %.sink = phi i64 [ %21, %13 ], [ %11, %22 ]
  %spec.select26.sink = phi i32 [ %spec.select26, %13 ], [ %spec.select, %22 ]
  %23 = sub nsw i64 0, %.sink
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !31
  %27 = icmp eq i32 %26, 0
  %28 = sext i1 %27 to i32
  %spec.select28 = add nsw i32 %spec.select26.sink, %28
  br label %29

29:                                               ; preds = %.sink.split, %22
  %.3 = phi i32 [ %spec.select, %22 ], [ %spec.select28, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !35

.critedge:                                        ; preds = %29, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.1, %29 ]
  ret i32 %.0.lcssa
}

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFront(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateValueRefs(ptr noundef %0) #16
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

.lr.ph.split.i:                                   ; preds = %29, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %.035.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %29 ]
  %.01934.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.3.i, %29 ]
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
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
  br i1 %narrow.i.i, label %13, label %22

13:                                               ; preds = %.lr.ph.split.i
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !31
  %18 = icmp eq i32 %17, 0
  %19 = sext i1 %18 to i32
  %spec.select26.i = add nsw i32 %spec.select.i, %19
  %20 = lshr i64 %.val30.i, 32
  %21 = and i64 %20, 536870911
  br label %.sink.split.i

22:                                               ; preds = %.lr.ph.split.i
  %.not.i31.i = icmp ne i64 %10, 0
  %narrow.i32.i = and i1 %.not.i31.i, %12
  br i1 %narrow.i32.i, label %.sink.split.i, label %29

.sink.split.i:                                    ; preds = %22, %13
  %.sink.i = phi i64 [ %21, %13 ], [ %11, %22 ]
  %spec.select26.sink.i = phi i32 [ %spec.select26.i, %13 ], [ %spec.select.i, %22 ]
  %23 = sub nsw i64 0, %.sink.i
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !31
  %27 = icmp eq i32 %26, 0
  %28 = sext i1 %27 to i32
  %spec.select28.i = add nsw i32 %spec.select26.sink.i, %28
  br label %29

29:                                               ; preds = %.sink.split.i, %22
  %.3.i = phi i32 [ %spec.select.i, %22 ], [ %spec.select28.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCrossCutSimple.exit.loopexit, label %.lr.ph.split.i, !llvm.loop !35

Gia_ManCrossCutSimple.exit.loopexit:              ; preds = %29
  %30 = uitofp nneg i32 %.1.i to float
  %31 = fmul float %30, 0x3FF19999A0000000
  %32 = fptosi float %31 to i32
  %33 = add nsw i32 %32, 1
  br label %Gia_ManCrossCutSimple.exit

Gia_ManCrossCutSimple.exit:                       ; preds = %Gia_ManCrossCutSimple.exit.loopexit, %1, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ 1, %.lr.ph.i ], [ %33, %Gia_ManCrossCutSimple.exit.loopexit ]
  tail call void @Gia_ManCreateValueRefs(ptr noundef %0) #16
  %.val122 = load i32, ptr %2, align 8, !tbaa !28
  %34 = tail call ptr @Gia_ManStart(i32 noundef %.val122) #16
  %35 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i138 = icmp eq ptr %35, null
  br i1 %.not.i138, label %Abc_UtilStrsav.exit, label %36

36:                                               ; preds = %Gia_ManCrossCutSimple.exit
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #17
  %38 = add i64 %37, 1
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #15
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull readonly dereferenceable(1) %35) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Gia_ManCrossCutSimple.exit, %36
  %41 = phi ptr [ %39, %36 ], [ null, %Gia_ManCrossCutSimple.exit ]
  store ptr %41, ptr %34, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not.i139 = icmp eq ptr %43, null
  br i1 %.not.i139, label %Gia_ManFrontFindNext.exit, label %44

44:                                               ; preds = %Abc_UtilStrsav.exit
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #17
  %46 = add i64 %45, 1
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #15
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull readonly dereferenceable(1) %43) #16
  br label %Gia_ManFrontFindNext.exit

Gia_ManFrontFindNext.exit:                        ; preds = %44, %Abc_UtilStrsav.exit
  %49 = phi ptr [ %47, %44 ], [ null, %Abc_UtilStrsav.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 180
  store i32 %.0.lcssa.i, ptr %51, align 4, !tbaa !3
  %52 = sext i32 %.0.lcssa.i to i64
  %53 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 1) #18
  store i8 1, ptr %53, align 1, !tbaa !38
  %54 = getelementptr i8, ptr %34, i64 32
  %.val123 = load ptr, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  store i32 0, ptr %55, align 4, !tbaa !31
  %56 = getelementptr i8, ptr %0, i64 32
  %.val124 = load ptr, ptr %56, align 8, !tbaa !29
  %57 = getelementptr i8, ptr %.val124, i64 8
  %.val125 = load i32, ptr %57, align 4, !tbaa !31
  %58 = icmp eq i32 %.val125, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %Gia_ManFrontFindNext.exit
  store i8 0, ptr %53, align 1, !tbaa !38
  br label %60

60:                                               ; preds = %Gia_ManFrontFindNext.exit, %59
  %61 = load i32, ptr %2, align 8, !tbaa !28
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %67

.critedge.preheader:                              ; preds = %301, %60
  tail call void @free(ptr noundef %53) #16
  %66 = getelementptr i8, ptr %0, i64 16
  %.val137 = load i32, ptr %66, align 8, !tbaa !39
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %34, i32 noundef %.val137) #16
  ret ptr %34

67:                                               ; preds = %.lr.ph, %301
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %301 ]
  %.0177 = phi i32 [ 0, %.lr.ph ], [ %.1, %301 ]
  %.val120 = load ptr, ptr %56, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val120, i64 %indvars.iv
  %.val130 = load i64, ptr %68, align 4
  %69 = and i64 %.val130, 2684354559
  %narrow.i.not = icmp eq i64 %69, 2684354559
  br i1 %narrow.i.not, label %70, label %138

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %68, i64 8
  %72 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %34)
  %73 = load i64, ptr %72, align 4
  %74 = or i64 %73, 2684354559
  store i64 %74, ptr %72, align 4
  %75 = load ptr, ptr %65, align 8, !tbaa !40
  %76 = getelementptr i8, ptr %75, i64 4
  %.val.i144 = load i32, ptr %76, align 4, !tbaa !41
  %77 = and i32 %.val.i144, 536870911
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 32
  %80 = and i64 %74, -2305843004918726657
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %72, align 4
  %82 = load ptr, ptr %65, align 8, !tbaa !40
  %.val10.i = load ptr, ptr %54, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = load i32, ptr %82, align 8, !tbaa !42
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %70
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %Gia_ManAppendCi.exit

87:                                               ; preds = %70
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !43
  store i32 16, ptr %82, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %.not9.i9.i.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #19
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #15
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !43
  store i32 %98, ptr %82, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %107
  %109 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i.i ]
  %110 = ptrtoint ptr %72 to i64
  %111 = ptrtoint ptr %.val10.i to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 12
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr %83, align 4, !tbaa !41
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %83, align 4, !tbaa !41
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %109, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !30
  %.val11.i = load ptr, ptr %54, align 8, !tbaa !29
  %119 = ptrtoint ptr %.val11.i to i64
  %120 = sub i64 %110, %119
  %121 = sdiv exact i64 %120, 12
  %122 = shl i64 %121, 33
  %123 = ashr exact i64 %122, 33
  %124 = load i32, ptr %51, align 4, !tbaa !3
  %125 = sext i32 %.0177 to i64
  %126 = getelementptr inbounds i8, ptr %53, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !38
  %.not7.i145 = icmp eq i8 %127, 0
  br i1 %.not7.i145, label %Gia_ManFrontFindNext.exit151, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %Gia_ManAppendCi.exit, %.lr.ph.i146
  %.08.i147 = phi i32 [ %129, %.lr.ph.i146 ], [ %.0177, %Gia_ManAppendCi.exit ]
  %128 = add nsw i32 %.08.i147, 1
  %129 = srem i32 %128, %124
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %53, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !38
  %.not.i148 = icmp eq i8 %132, 0
  br i1 %.not.i148, label %Gia_ManFrontFindNext.exit151, label %.lr.ph.i146, !llvm.loop !44

Gia_ManFrontFindNext.exit151:                     ; preds = %.lr.ph.i146, %Gia_ManAppendCi.exit
  %.lcssa6.i149 = phi i64 [ %125, %Gia_ManAppendCi.exit ], [ %130, %.lr.ph.i146 ]
  %.0.lcssa.i150 = phi i32 [ %.0177, %Gia_ManAppendCi.exit ], [ %129, %.lr.ph.i146 ]
  %133 = getelementptr inbounds i8, ptr %53, i64 %.lcssa6.i149
  store i8 1, ptr %133, align 1, !tbaa !38
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11.i, i64 %123, i32 1
  store i32 %.0.lcssa.i150, ptr %134, align 4, !tbaa !31
  %.val127 = load i32, ptr %71, align 4, !tbaa !31
  %135 = icmp eq i32 %.val127, 0
  br i1 %135, label %136, label %301

136:                                              ; preds = %Gia_ManFrontFindNext.exit151
  %137 = sext i32 %.0.lcssa.i150 to i64
  br label %.sink.split

138:                                              ; preds = %67
  %139 = and i64 %.val130, 2147483648
  %.not.i152 = icmp eq i64 %139, 0
  %140 = and i64 %.val130, 536870911
  %141 = icmp eq i64 %140, 536870911
  %narrow.i153.not = or i1 %.not.i152, %141
  br i1 %narrow.i153.not, label %232, label %142

142:                                              ; preds = %138
  %143 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %34)
  %144 = load i64, ptr %143, align 4
  %145 = or i64 %144, 2147483648
  store i64 %145, ptr %143, align 4
  %.val18.i = load ptr, ptr %54, align 8, !tbaa !29
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %.val18.i to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 12
  %150 = and i64 %149, 536870911
  %151 = and i64 %145, -1073741824
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %143, align 4
  %153 = load ptr, ptr %63, align 8, !tbaa !45
  %154 = getelementptr i8, ptr %153, i64 4
  %.val.i154 = load i32, ptr %154, align 4, !tbaa !41
  %155 = and i32 %.val.i154, 536870911
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 32
  %158 = and i64 %152, -2305843005455597569
  %159 = or disjoint i64 %158, %157
  store i64 %159, ptr %143, align 4
  %160 = load ptr, ptr %63, align 8, !tbaa !45
  %.val19.i = load ptr, ptr %54, align 8, !tbaa !29
  %161 = ptrtoint ptr %.val19.i to i64
  %162 = sub i64 %146, %161
  %163 = sdiv exact i64 %162, 12
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !41
  %167 = load i32, ptr %160, align 8, !tbaa !42
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i.i155

.Vec_IntGrow.exit10_crit_edge.i.i155:             ; preds = %142
  %.phi.trans.insert.i.i156 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i.i157 = load ptr, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

169:                                              ; preds = %142
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %.not9.i.i.i160 = icmp eq ptr %173, null
  br i1 %.not9.i.i.i160, label %176, label %174

174:                                              ; preds = %171
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i161

176:                                              ; preds = %171
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i161

Vec_IntGrow.exit.i.i161:                          ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %172, align 8, !tbaa !43
  store i32 16, ptr %160, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

179:                                              ; preds = %169
  %180 = shl nuw nsw i32 %166, 1
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %.not9.i9.i.i159 = icmp eq ptr %182, null
  %183 = zext nneg i32 %180 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i.i159, label %187, label %185

185:                                              ; preds = %179
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #19
  br label %189

187:                                              ; preds = %179
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #15
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %181, align 8, !tbaa !43
  store i32 %180, ptr %160, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %189, %Vec_IntGrow.exit.i.i161, %.Vec_IntGrow.exit10_crit_edge.i.i155
  %191 = phi ptr [ %.pre.i.i157, %.Vec_IntGrow.exit10_crit_edge.i.i155 ], [ %190, %189 ], [ %178, %Vec_IntGrow.exit.i.i161 ]
  %192 = load i32, ptr %165, align 4, !tbaa !41
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %165, align 4, !tbaa !41
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %164, ptr %195, align 4, !tbaa !30
  %196 = load ptr, ptr %64, align 8, !tbaa !46
  %.not.i158 = icmp eq ptr %196, null
  br i1 %.not.i158, label %Gia_ManAppendCo.exit, label %197

197:                                              ; preds = %Vec_IntPush.exit.i
  %198 = load i64, ptr %143, align 4
  %199 = and i64 %198, 536870911
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i64 %200
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %34, ptr noundef nonnull %201, ptr noundef nonnull %143) #16
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %197
  %.val20.i = load ptr, ptr %54, align 8, !tbaa !29
  %202 = ptrtoint ptr %.val20.i to i64
  %203 = sub i64 %146, %202
  %204 = sdiv exact i64 %203, 12
  %205 = shl i64 %204, 33
  %206 = ashr exact i64 %205, 33
  %207 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val20.i, i64 %206
  %.val131 = load i64, ptr %68, align 4
  %208 = and i64 %.val131, 536870911
  %209 = sub nsw i64 %indvars.iv, %208
  %sext = shl i64 %209, 32
  %210 = ashr exact i64 %sext, 32
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 536870911, ptr %211, align 4, !tbaa !31
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val20.i, i64 %210, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !31
  %214 = load i64, ptr %207, align 4
  %215 = and i32 %213, 536870911
  %216 = zext nneg i32 %215 to i64
  %217 = and i64 %214, -536870912
  %218 = or disjoint i64 %217, %216
  store i64 %218, ptr %207, align 4
  %.val133 = load i64, ptr %68, align 4
  %219 = and i64 %.val133, 536870912
  %220 = and i64 %218, -536870913
  %221 = or disjoint i64 %220, %219
  store i64 %221, ptr %207, align 4
  %222 = load i64, ptr %68, align 4
  %223 = and i64 %222, 536870911
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %224, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !31
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !31
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %301

229:                                              ; preds = %Gia_ManAppendCo.exit
  %230 = load i32, ptr %212, align 4, !tbaa !31
  %231 = zext i32 %230 to i64
  br label %.sink.split

232:                                              ; preds = %138
  %233 = getelementptr i8, ptr %68, i64 8
  %234 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %34)
  %.val132 = load i64, ptr %68, align 4
  %235 = and i64 %.val132, 536870911
  %236 = sub nsw i64 %indvars.iv, %235
  %.val116 = load ptr, ptr %54, align 8, !tbaa !29
  %sext184 = shl i64 %236, 32
  %237 = ashr exact i64 %sext184, 32
  %238 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %237, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !31
  %240 = load i64, ptr %234, align 4
  %241 = and i32 %239, 536870911
  %242 = zext nneg i32 %241 to i64
  %243 = and i64 %240, -536870912
  %244 = or disjoint i64 %243, %242
  store i64 %244, ptr %234, align 4
  %.val134 = load i64, ptr %68, align 4
  %245 = and i64 %.val134, 536870912
  %246 = and i64 %244, -536870913
  %247 = or disjoint i64 %246, %245
  store i64 %247, ptr %234, align 4
  %.val135 = load i64, ptr %68, align 4
  %248 = lshr i64 %.val135, 32
  %249 = and i64 %248, 536870911
  %250 = sub nsw i64 %indvars.iv, %249
  %.val = load ptr, ptr %54, align 8, !tbaa !29
  %sext185 = shl i64 %250, 32
  %251 = ashr exact i64 %sext185, 32
  %252 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %251, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = and i32 %253, 536870911
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 32
  %257 = and i64 %247, -2305843004918726657
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %234, align 4
  %.val136 = load i64, ptr %68, align 4
  %259 = and i64 %.val136, 2305843009213693952
  %260 = and i64 %258, -2305843009213693953
  %261 = or disjoint i64 %260, %259
  store i64 %261, ptr %234, align 4
  %262 = load i32, ptr %51, align 4, !tbaa !3
  %263 = sext i32 %.0177 to i64
  %264 = getelementptr inbounds i8, ptr %53, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !38
  %.not7.i162 = icmp eq i8 %265, 0
  br i1 %.not7.i162, label %Gia_ManFrontFindNext.exit168, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %232, %.lr.ph.i163
  %.08.i164 = phi i32 [ %267, %.lr.ph.i163 ], [ %.0177, %232 ]
  %266 = add nsw i32 %.08.i164, 1
  %267 = srem i32 %266, %262
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %53, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !38
  %.not.i165 = icmp eq i8 %270, 0
  br i1 %.not.i165, label %Gia_ManFrontFindNext.exit168, label %.lr.ph.i163, !llvm.loop !44

Gia_ManFrontFindNext.exit168:                     ; preds = %.lr.ph.i163, %232
  %.lcssa6.i166 = phi i64 [ %263, %232 ], [ %268, %.lr.ph.i163 ]
  %.0.lcssa.i167 = phi i32 [ %.0177, %232 ], [ %267, %.lr.ph.i163 ]
  %271 = getelementptr inbounds i8, ptr %53, i64 %.lcssa6.i166
  store i8 1, ptr %271, align 1, !tbaa !38
  %272 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 %.0.lcssa.i167, ptr %272, align 4, !tbaa !31
  %273 = load i64, ptr %68, align 4
  %274 = and i64 %273, 536870911
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %275, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !31
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4, !tbaa !31
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %Gia_ManFrontFindNext.exit168
  %281 = load i32, ptr %238, align 4, !tbaa !31
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %53, i64 %282
  store i8 0, ptr %283, align 1, !tbaa !38
  br label %284

284:                                              ; preds = %280, %Gia_ManFrontFindNext.exit168
  %285 = lshr i64 %273, 32
  %286 = and i64 %285, 536870911
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %287, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !31
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !31
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %284
  %293 = load i32, ptr %252, align 4, !tbaa !31
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %53, i64 %294
  store i8 0, ptr %295, align 1, !tbaa !38
  br label %296

296:                                              ; preds = %292, %284
  %.val129 = load i32, ptr %233, align 4, !tbaa !31
  %297 = icmp eq i32 %.val129, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = sext i32 %.0.lcssa.i167 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %136, %229, %298
  %.sink189 = phi i64 [ %299, %298 ], [ %231, %229 ], [ %137, %136 ]
  %.1.ph = phi i32 [ %.0.lcssa.i167, %298 ], [ %.0177, %229 ], [ %.0.lcssa.i150, %136 ]
  %300 = getelementptr inbounds i8, ptr %53, i64 %.sink189
  store i8 0, ptr %300, align 1, !tbaa !38
  br label %301

301:                                              ; preds = %.sink.split, %296, %Gia_ManAppendCo.exit, %Gia_ManFrontFindNext.exit151
  %.1 = phi i32 [ %.0.lcssa.i150, %Gia_ManFrontFindNext.exit151 ], [ %.0177, %Gia_ManAppendCo.exit ], [ %.0.lcssa.i167, %296 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %302 = load i32, ptr %2, align 8, !tbaa !28
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next, %303
  br i1 %304, label %67, label %.critedge.preheader, !llvm.loop !47
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #6 {
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
  tail call void @exit(i32 noundef 1) #20
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !29
  %28 = load i32, ptr %4, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8, !tbaa !50
  %40 = load i32, ptr %4, align 4, !tbaa !48
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #15
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !28
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !28
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !29
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManFrontTest(ptr noundef %0) local_unnamed_addr #0 {
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
  tail call void @Gia_ManStop(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold noreturn nounwind }

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

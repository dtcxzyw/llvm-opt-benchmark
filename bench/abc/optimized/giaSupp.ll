; ModuleID = 'bench/abc/original/giaSupp.ll'
source_filename = "bench/abc/original/giaSupp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Refs = %d. \0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSuppStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #17
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !12
  store i32 512, ptr %3, align 8, !tbaa !16
  %5 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !18
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 512, ptr %8, align 8, !tbaa !16
  %10 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %12, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 512, ptr %13, align 8, !tbaa !16
  %15 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %17, align 8, !tbaa !18
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 512, ptr %18, align 8, !tbaa !16
  %20 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %18, ptr %22, align 8, !tbaa !18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !12
  store i32 512, ptr %23, align 8, !tbaa !16
  %25 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %23, ptr %27, align 8, !tbaa !19
  %28 = tail call ptr @Cudd_Init(i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !20
  tail call void @Cudd_AutodynDisable(ptr noundef %28) #19
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !21
  store i32 10000, ptr %30, align 8, !tbaa !23
  %32 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #18
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %34, align 8, !tbaa !25
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !12
  store i32 10000, ptr %35, align 8, !tbaa !16
  %37 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #18
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %35, ptr %39, align 8, !tbaa !26
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManSuppStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #19
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit13, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i11 = icmp eq ptr %17, null
  br i1 %.not.i11, label %20, label %.thread.i12

.thread.i12:                                      ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #19
  %18 = load ptr, ptr %12, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %.thread.i12, %15
  %21 = phi ptr [ %18, %.thread.i12 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #19
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %Vec_IntFreeP.exit13

Vec_IntFreeP.exit13:                              ; preds = %Vec_IntFreeP.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_IntFreeP.exit16, label %25

25:                                               ; preds = %Vec_IntFreeP.exit13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i14 = icmp eq ptr %27, null
  br i1 %.not.i14, label %30, label %.thread.i15

.thread.i15:                                      ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #19
  %28 = load ptr, ptr %22, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %.thread.i15, %25
  %31 = phi ptr [ %28, %.thread.i15 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #19
  store ptr null, ptr %22, align 8, !tbaa !18
  br label %Vec_IntFreeP.exit16

Vec_IntFreeP.exit16:                              ; preds = %Vec_IntFreeP.exit13, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_IntFreeP.exit19, label %35

35:                                               ; preds = %Vec_IntFreeP.exit16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %.not.i17 = icmp eq ptr %37, null
  br i1 %.not.i17, label %40, label %.thread.i18

.thread.i18:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #19
  %38 = load ptr, ptr %32, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %.thread.i18, %35
  %41 = phi ptr [ %38, %.thread.i18 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #19
  store ptr null, ptr %32, align 8, !tbaa !18
  br label %Vec_IntFreeP.exit19

Vec_IntFreeP.exit19:                              ; preds = %Vec_IntFreeP.exit16, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_IntFreeP.exit22, label %45

45:                                               ; preds = %Vec_IntFreeP.exit19
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %50, label %.thread.i21

.thread.i21:                                      ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #19
  %48 = load ptr, ptr %42, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %.thread.i21, %45
  %51 = phi ptr [ %48, %.thread.i21 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #19
  store ptr null, ptr %42, align 8, !tbaa !18
  br label %Vec_IntFreeP.exit22

Vec_IntFreeP.exit22:                              ; preds = %Vec_IntFreeP.exit19, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_PtrFreeP.exit, label %55

55:                                               ; preds = %Vec_IntFreeP.exit22
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %.not.i23 = icmp eq ptr %57, null
  br i1 %.not.i23, label %60, label %.thread.i24

.thread.i24:                                      ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #19
  %58 = load ptr, ptr %52, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %.thread.i24, %55
  %61 = phi ptr [ %58, %.thread.i24 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #19
  store ptr null, ptr %52, align 8, !tbaa !27
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit22, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %Vec_PtrFreeP.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %.not.i25 = icmp eq ptr %67, null
  br i1 %.not.i25, label %70, label %.thread.i26

.thread.i26:                                      ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #19
  %68 = load ptr, ptr %62, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %69, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %.thread.i26, %65
  %71 = phi ptr [ %68, %.thread.i26 ], [ %63, %65 ]
  tail call void @free(ptr noundef nonnull %71) #19
  store ptr null, ptr %62, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %Vec_PtrFreeP.exit, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = tail call i32 @Cudd_CheckZeroRef(ptr noundef %74) #19
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %75)
  %77 = load ptr, ptr %73, align 8, !tbaa !20
  tail call void @Cudd_Quit(ptr noundef %77) #19
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Cudd_CheckZeroRef(ptr noundef) local_unnamed_addr #2

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindRemoved(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 24
  %.val101 = load i32, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %.not.i = icmp sgt i32 %.val101, %10
  br i1 %.not.i, label %11, label %Vec_PtrFillExtra.exit

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 8, !tbaa !23
  %13 = shl nsw i32 %12, 1
  %14 = icmp sgt i32 %.val101, %13
  %.not.i.i = icmp slt i32 %12, %.val101
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  br i1 %.not.i.i, label %16, label %Vec_PtrGrow.exit.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val101 to i64
  %20 = shl nsw i64 %19, 3
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #20
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #18
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !24
  br label %Vec_PtrGrow.exit.sink.split.i

27:                                               ; preds = %11
  br i1 %.not.i.i, label %28, label %Vec_PtrGrow.exit.i

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not9.i21.i = icmp eq ptr %30, null
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 3
  br i1 %.not9.i21.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !24
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %37, %25
  %.sink.i = phi i32 [ %13, %37 ], [ %.val101, %25 ]
  store i32 %.sink.i, ptr %6, align 8, !tbaa !23
  %.pre = load i32, ptr %9, align 4, !tbaa !21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %27, %15
  %39 = phi i32 [ %.pre, %Vec_PtrGrow.exit.sink.split.i ], [ %10, %27 ], [ %10, %15 ]
  %40 = icmp slt i32 %39, %.val101
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = sext i32 %39 to i64
  %wide.trip.count.i = sext i32 %.val101 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %42, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = load ptr, ptr %41, align 8, !tbaa !24
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr null, ptr %45, align 8, !tbaa !44
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !45

._crit_edge.i:                                    ; preds = %43, %Vec_PtrGrow.exit.i
  store i32 %.val101, ptr %9, align 4, !tbaa !21
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %1, %._crit_edge.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.preheader129

.preheader129:                                    ; preds = %Vec_PtrFillExtra.exit, %.critedge
  %47 = phi i1 [ true, %Vec_PtrFillExtra.exit ], [ false, %.critedge ]
  %indvars.iv147 = phi i64 [ 0, %Vec_PtrFillExtra.exit ], [ 1, %.critedge ]
  %.091133 = phi i32 [ 0, %Vec_PtrFillExtra.exit ], [ %.192.lcssa, %.critedge ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv147
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %49, i64 4
  %.val97130 = load i32, ptr %50, align 4, !tbaa !12
  %51 = icmp sgt i32 %.val97130, 0
  br i1 %51, label %.lr.ph, label %.critedge

.preheader128:                                    ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader127

.lr.ph:                                           ; preds = %.preheader129, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader129 ]
  %53 = phi ptr [ %64, %.lr.ph ], [ %49, %.preheader129 ]
  %.192132 = phi i32 [ %59, %.lr.ph ], [ %.091133, %.preheader129 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val102 = load ptr, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = load ptr, ptr %46, align 8, !tbaa !20
  %59 = add nsw i32 %.192132, 1
  %60 = tail call ptr @Cudd_bddIthVar(ptr noundef %58, i32 noundef %.192132) #19
  %61 = getelementptr i8, ptr %57, i64 8
  %.val108 = load ptr, ptr %61, align 8, !tbaa !24
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val108, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %48, align 8, !tbaa !18
  %65 = getelementptr i8, ptr %64, i64 4
  %.val97 = load i32, ptr %65, align 4, !tbaa !12
  %66 = sext i32 %.val97 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph, %.preheader129
  %.192.lcssa = phi i32 [ %.091133, %.preheader129 ], [ %59, %.lr.ph ]
  br i1 %47, label %.preheader129, label %.preheader128, !llvm.loop !49

.preheader127:                                    ; preds = %.preheader128, %.critedge2
  %68 = phi i1 [ true, %.preheader128 ], [ false, %.critedge2 ]
  %indvars.iv153 = phi i64 [ 0, %.preheader128 ], [ 1, %.critedge2 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv153
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr i8, ptr %70, i64 4
  %.val98135 = load i32, ptr %71, align 4, !tbaa !12
  %72 = icmp sgt i32 %.val98135, 0
  br i1 %72, label %.lr.ph137, label %.critedge2

.lr.ph137:                                        ; preds = %.preheader127, %.lr.ph137
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph137 ], [ 0, %.preheader127 ]
  %73 = phi ptr [ %111, %.lr.ph137 ], [ %70, %.preheader127 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val103 = load ptr, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv150
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = getelementptr i8, ptr %77, i64 32
  %.val110 = load ptr, ptr %78, align 8, !tbaa !50
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %79
  %81 = load ptr, ptr %5, align 8, !tbaa !25
  %.val111 = load i64, ptr %80, align 4
  %82 = trunc i64 %.val111 to i32
  %83 = and i32 %82, 536870911
  %84 = sub nsw i32 %76, %83
  %85 = getelementptr i8, ptr %81, i64 8
  %.val112 = load ptr, ptr %85, align 8, !tbaa !24
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val112, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = ptrtoint ptr %88 to i64
  %90 = lshr i64 %.val111, 29
  %91 = and i64 %90, 1
  %92 = xor i64 %91, %89
  %93 = inttoptr i64 %92 to ptr
  %94 = lshr i64 %.val111, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = and i32 %95, 536870911
  %97 = sub nsw i32 %76, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val112, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = ptrtoint ptr %100 to i64
  %102 = lshr i64 %.val111, 61
  %103 = and i64 %102, 1
  %104 = xor i64 %103, %101
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %46, align 8, !tbaa !20
  %107 = tail call ptr @Cudd_bddAndLimit(ptr noundef %106, ptr noundef %93, ptr noundef %105, i32 noundef 100000) #19
  tail call void @Cudd_Ref(ptr noundef %107) #19
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  %109 = getelementptr i8, ptr %108, i64 8
  %.val109 = load ptr, ptr %109, align 8, !tbaa !24
  %110 = getelementptr inbounds [8 x i8], ptr %.val109, i64 %79
  store ptr %107, ptr %110, align 8, !tbaa !44
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %111 = load ptr, ptr %69, align 8, !tbaa !18
  %112 = getelementptr i8, ptr %111, i64 4
  %.val98 = load i32, ptr %112, align 4, !tbaa !12
  %113 = sext i32 %.val98 to i64
  %114 = icmp slt i64 %indvars.iv.next151, %113
  br i1 %114, label %.lr.ph137, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph137, %.preheader127
  br i1 %68, label %.preheader127, label %115, !llvm.loop !52

115:                                              ; preds = %.critedge2
  %116 = load ptr, ptr %5, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = ashr i32 %118, 1
  %120 = getelementptr i8, ptr %116, i64 8
  %.val114 = load ptr, ptr %120, align 8, !tbaa !24
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = ptrtoint ptr %123 to i64
  %125 = and i32 %118, 1
  %126 = zext nneg i32 %125 to i64
  %127 = xor i64 %124, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !47
  %131 = ashr i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = ptrtoint ptr %134 to i64
  %136 = and i32 %130, 1
  %137 = zext nneg i32 %136 to i64
  %138 = xor i64 %135, %137
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %46, align 8, !tbaa !20
  %141 = tail call ptr @Cudd_bddAndLimit(ptr noundef %140, ptr noundef %128, ptr noundef %139, i32 noundef 100000) #19
  tail call void @Cudd_Ref(ptr noundef %141) #19
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = load i32, ptr %143, align 8, !tbaa !16
  %.not.i.i121 = icmp slt i32 %144, %.192.lcssa
  br i1 %.not.i.i121, label %145, label %Vec_IntGrow.exit.i

145:                                              ; preds = %115
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %.not9.i.i124 = icmp eq ptr %147, null
  %148 = sext i32 %.192.lcssa to i64
  %149 = shl nsw i64 %148, 2
  br i1 %.not9.i.i124, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #20
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #18
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8, !tbaa !17
  store i32 %.192.lcssa, ptr %143, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %154, %115
  %156 = icmp sgt i32 %.192.lcssa, 0
  br i1 %156, label %.lr.ph.i123, label %Vec_IntFill.exit

.lr.ph.i123:                                      ; preds = %Vec_IntGrow.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = zext nneg i32 %.192.lcssa to i64
  %160 = shl nuw nsw i64 %159, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %160, i1 false), !tbaa !47
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i123
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %.192.lcssa, ptr %161, align 4, !tbaa !12
  %162 = ptrtoint ptr %141 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %142, align 8, !tbaa !26
  %166 = getelementptr i8, ptr %165, i64 8
  %.val120 = load ptr, ptr %166, align 8, !tbaa !17
  tail call void @ddSupportStep2(ptr noundef %164, ptr noundef %.val120) #19
  tail call void @ddClearFlag2(ptr noundef %164) #19
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4, !tbaa !12
  br i1 %156, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %Vec_IntFill.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = sext i32 %.val to i64
  %wide.trip.count = zext nneg i32 %.192.lcssa to i64
  br label %172

172:                                              ; preds = %.lr.ph141, %216
  %indvars.iv156 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next157, %216 ]
  %173 = load ptr, ptr %142, align 8, !tbaa !26
  %174 = getelementptr i8, ptr %173, i64 8
  %.val104 = load ptr, ptr %174, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val104, i64 %indvars.iv156
  %176 = load i32, ptr %175, align 4, !tbaa !47
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %216

178:                                              ; preds = %172
  %179 = load ptr, ptr %167, align 8, !tbaa !19
  %180 = icmp slt i64 %indvars.iv156, %171
  %.sink176.in = select i1 %180, ptr %2, ptr %170
  %181 = select i1 %180, i64 0, i64 %171
  %.sink = sub nsw i64 %indvars.iv156, %181
  %.sink176 = load ptr, ptr %.sink176.in, align 8, !tbaa !18
  %182 = getelementptr i8, ptr %.sink176, i64 8
  %.val106 = load ptr, ptr %182, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %.sink
  %184 = load i32, ptr %183, align 4, !tbaa !47
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = load i32, ptr %179, align 8, !tbaa !16
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %178
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

189:                                              ; preds = %178
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %.not9.i.i125 = icmp eq ptr %193, null
  br i1 %.not9.i.i125, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i126

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !17
  store i32 16, ptr %179, align 8, !tbaa !16
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #20
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #18
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !17
  store i32 %200, ptr %179, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i126, %209
  %211 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i126 ]
  %212 = load i32, ptr %185, align 4, !tbaa !12
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !12
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 %184, ptr %215, align 4, !tbaa !47
  br label %216

216:                                              ; preds = %172, %Vec_IntPush.exit
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !53

._crit_edge:                                      ; preds = %216, %Vec_IntFill.exit
  %217 = load ptr, ptr %46, align 8, !tbaa !20
  tail call void @Cudd_RecursiveDeref(ptr noundef %217, ptr noundef %141) #19
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.critedge4
  %218 = phi i1 [ true, %._crit_edge ], [ false, %.critedge4 ]
  %indvars.iv163 = phi i64 [ 0, %._crit_edge ], [ 1, %.critedge4 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv163
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = getelementptr i8, ptr %220, i64 4
  %.val99142 = load i32, ptr %221, align 4, !tbaa !12
  %222 = icmp sgt i32 %.val99142, 0
  br i1 %222, label %.lr.ph144, label %.critedge4

.lr.ph144:                                        ; preds = %.preheader, %.lr.ph144
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph144 ], [ 0, %.preheader ]
  %223 = phi ptr [ %233, %.lr.ph144 ], [ %220, %.preheader ]
  %224 = getelementptr i8, ptr %223, i64 8
  %.val107 = load ptr, ptr %224, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv160
  %226 = load i32, ptr %225, align 4, !tbaa !47
  %227 = load ptr, ptr %46, align 8, !tbaa !20
  %228 = load ptr, ptr %5, align 8, !tbaa !25
  %229 = getelementptr i8, ptr %228, i64 8
  %.val116 = load ptr, ptr %229, align 8, !tbaa !24
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %.val116, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  tail call void @Cudd_RecursiveDeref(ptr noundef %227, ptr noundef %232) #19
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %233 = load ptr, ptr %219, align 8, !tbaa !18
  %234 = getelementptr i8, ptr %233, i64 4
  %.val99 = load i32, ptr %234, align 4, !tbaa !12
  %235 = sext i32 %.val99 to i64
  %236 = icmp slt i64 %indvars.iv.next161, %235
  br i1 %236, label %.lr.ph144, label %.critedge4, !llvm.loop !54

.critedge4:                                       ; preds = %.lr.ph144, %.preheader
  br i1 %218, label %.preheader, label %237, !llvm.loop !55

237:                                              ; preds = %.critedge4
  %238 = load ptr, ptr %167, align 8, !tbaa !19
  %239 = getelementptr i8, ptr %238, i64 4
  %.val100 = load i32, ptr %239, align 4, !tbaa !12
  ret i32 %.val100
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAndLimit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare void @ddSupportStep2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ddClearFlag2(ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRebuildOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %4
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = getelementptr i8, ptr %10, i64 24
  %.val60 = load i32, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 396
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %.not.i = icmp sgt i32 %.val60, %14
  br i1 %.not.i, label %15, label %Vec_IntFillExtra.exit

15:                                               ; preds = %2
  %16 = load i32, ptr %11, align 8, !tbaa !16
  %17 = shl nsw i32 %16, 1
  %18 = icmp sgt i32 %.val60, %17
  %.not.i.i = icmp slt i32 %16, %.val60
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %.val60 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #20
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !17
  br label %Vec_IntGrow.exit.sink.split.i

31:                                               ; preds = %15
  br i1 %.not.i.i, label %32, label %Vec_IntGrow.exit.i

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not9.i21.i = icmp eq ptr %34, null
  %35 = sext i32 %17 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i21.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #20
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #18
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !17
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %41, %29
  %.sink.i = phi i32 [ %17, %41 ], [ %.val60, %29 ]
  store i32 %.sink.i, ptr %11, align 8, !tbaa !16
  %.pre = load i32, ptr %13, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %31, %19
  %43 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %14, %31 ], [ %14, %19 ]
  %44 = icmp slt i32 %43, %.val60
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = sext i32 %43 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep.i = getelementptr i8, ptr %46, i64 %48
  %49 = xor i32 %43, -1
  %50 = add i32 %.val60, %49
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %53, i1 false), !tbaa !47
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val60, ptr %13, align 4, !tbaa !12
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %2, %._crit_edge.i
  %54 = getelementptr i8, ptr %6, i64 4
  %.val5976 = load i32, ptr %54, align 4, !tbaa !12
  %55 = icmp sgt i32 %.val5976, 0
  br i1 %55, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFillExtra.exit
  %56 = getelementptr i8, ptr %6, i64 8
  %.val66 = load ptr, ptr %56, align 8, !tbaa !17
  %57 = getelementptr i8, ptr %10, i64 400
  %.val70 = load ptr, ptr %57, align 8, !tbaa !17
  br label %64

.critedge.preheader:                              ; preds = %64, %Vec_IntFillExtra.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr i8, ptr %59, i64 4
  %.val5878 = load i32, ptr %60, align 4, !tbaa !12
  %61 = icmp sgt i32 %.val5878, 0
  br i1 %61, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.critedge.preheader
  %62 = getelementptr i8, ptr %59, i64 8
  %.val65 = load ptr, ptr %62, align 8, !tbaa !17
  %63 = getelementptr i8, ptr %10, i64 400
  %.val71 = load ptr, ptr %63, align 8, !tbaa !17
  br label %.critedge

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %54, align 4, !tbaa !12
  %70 = sext i32 %.val59 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %64, label %.critedge.preheader, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph80, %.critedge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %.critedge ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv85
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %74
  store i32 0, ptr %75, align 4, !tbaa !47
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val58 = load i32, ptr %60, align 4, !tbaa !12
  %76 = sext i32 %.val58 to i64
  %77 = icmp slt i64 %indvars.iv.next86, %76
  br i1 %77, label %.critedge, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %78 = getelementptr i8, ptr %9, i64 4
  %.val57 = load i32, ptr %78, align 4, !tbaa !12
  %79 = icmp eq i32 %.val57, 0
  br i1 %79, label %83, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %80 = icmp sgt i32 %.val57, 0
  br i1 %80, label %.lr.ph83, label %.critedge4

.lr.ph83:                                         ; preds = %.preheader
  %81 = getelementptr i8, ptr %9, i64 8
  %82 = getelementptr i8, ptr %10, i64 400
  %.val62.pre = load ptr, ptr %82, align 8, !tbaa !17
  br label %92

83:                                               ; preds = %.critedge2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %4
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = ashr i32 %86, 1
  %88 = getelementptr i8, ptr %10, i64 400
  %.val64 = load ptr, ptr %88, align 8, !tbaa !17
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !47
  br label %.critedge4

92:                                               ; preds = %.lr.ph83, %92
  %.val62 = phi ptr [ %.val62.pre, %.lr.ph83 ], [ %.val72, %92 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next89, %92 ]
  %.val63 = load ptr, ptr %81, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv88
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = getelementptr i8, ptr %95, i64 32
  %.val67 = load ptr, ptr %96, align 8, !tbaa !50
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [12 x i8], ptr %.val67, i64 %97
  %.val.i = load i64, ptr %98, align 4
  %99 = trunc i64 %.val.i to i32
  %100 = and i32 %99, 536870911
  %101 = sub nsw i32 %94, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = lshr i64 %.val.i, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 536870911
  %108 = sub nsw i32 %94, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = lshr i32 %99, 29
  %113 = and i32 %112, 1
  %114 = xor i32 %113, %104
  %115 = lshr i64 %.val.i, 61
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1
  %118 = xor i32 %117, %111
  %119 = tail call i32 @Gia_ManHashAnd(ptr noundef %95, i32 noundef %114, i32 noundef %118) #19
  %.val72 = load ptr, ptr %82, align 8, !tbaa !17
  %120 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %97
  store i32 %119, ptr %120, align 4, !tbaa !47
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val = load i32, ptr %78, align 4, !tbaa !12
  %121 = sext i32 %.val to i64
  %122 = icmp slt i64 %indvars.iv.next89, %121
  br i1 %122, label %92, label %.critedge4, !llvm.loop !58

.critedge4:                                       ; preds = %92, %.preheader, %83
  %.055 = phi i32 [ %91, %83 ], [ -1, %.preheader ], [ %119, %92 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %4
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = and i32 %125, 1
  %127 = xor i32 %126, %.055
  ret i32 %127
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManGatherSupp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManIncrementTravId(ptr noundef %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %1, %6
  %7 = phi i1 [ true, %1 ], [ false, %6 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManIncrementTravId(ptr noundef %14) #19
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = ashr i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = load ptr, ptr %11, align 8, !tbaa !18
  %21 = tail call fastcc i32 @Gia_ManGatherSupp_rec(ptr noundef %15, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %7, label %6, label %22, !llvm.loop !59

22:                                               ; preds = %6
  ret i32 %21
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Gia_ManGatherSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = getelementptr i8, ptr %0, i64 176
  %.val29 = load i32, ptr %5, align 8, !tbaa !60
  %6 = getelementptr i8, ptr %0, i64 616
  %.val30 = load ptr, ptr %6, align 8, !tbaa !61
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = add nsw i32 %.val29, -1
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %93, label %11

11:                                               ; preds = %4
  %.not43 = icmp eq i32 %9, %.val29
  br i1 %.not43, label %93, label %12

12:                                               ; preds = %11
  store i32 %.val29, ptr %8, align 4, !tbaa !47
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds [12 x i8], ptr %.val, i64 %7
  %.val35 = load i64, ptr %14, align 4
  %15 = and i64 %.val35, 2684354559
  %narrow.i.not = icmp eq i64 %15, 2684354559
  br i1 %narrow.i.not, label %16, label %48

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = load i32, ptr %2, align 8, !tbaa !16
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !17
  store i32 16, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #20
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #18
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !17
  store i32 %32, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !12
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %1, ptr %47, align 4, !tbaa !47
  br label %93

48:                                               ; preds = %12
  %49 = trunc i64 %.val35 to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %1, %50
  %52 = tail call fastcc i32 @Gia_ManGatherSupp_rec(ptr noundef nonnull %0, i32 noundef %51, ptr noundef %2, ptr noundef %3)
  %.val28 = load i64, ptr %14, align 4
  %53 = lshr i64 %.val28, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %1, %55
  %57 = tail call fastcc i32 @Gia_ManGatherSupp_rec(ptr noundef nonnull %0, i32 noundef %56, ptr noundef %2, ptr noundef %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = load i32, ptr %3, align 8, !tbaa !16
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %48
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !17
  br label %Vec_IntPush.exit42

62:                                               ; preds = %48
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %.not9.i.i40 = icmp eq ptr %66, null
  br i1 %.not9.i.i40, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i41

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !17
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %Vec_IntPush.exit42

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %.not9.i9.i39 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i39, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #20
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !17
  store i32 %73, ptr %3, align 8, !tbaa !16
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %82
  %84 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i41 ]
  %85 = load i32, ptr %58, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !12
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 %1, ptr %88, align 4, !tbaa !47
  %89 = icmp ne i32 %52, 0
  %90 = icmp ne i32 %57, 0
  %91 = select i1 %89, i1 true, i1 %90
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %11, %4, %Vec_IntPush.exit42, %Vec_IntPush.exit
  %.0 = phi i32 [ %92, %Vec_IntPush.exit42 ], [ 1, %4 ], [ 0, %Vec_IntPush.exit ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSupportAnd(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !47
  %6 = icmp slt i32 %1, 2
  %7 = icmp slt i32 %2, 2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %30, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManIncrementTravId(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i1 [ true, %8 ], [ false, %12 ]
  %indvars.iv.i = phi i64 [ 0, %8 ], [ 1, %12 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManIncrementTravId(ptr noundef %20) #19
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = ashr i32 %23, 1
  %25 = load ptr, ptr %14, align 8, !tbaa !18
  %26 = load ptr, ptr %17, align 8, !tbaa !18
  %27 = tail call fastcc i32 @Gia_ManGatherSupp_rec(ptr noundef %21, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %13, label %12, label %Gia_ManGatherSupp.exit, !llvm.loop !59

Gia_ManGatherSupp.exit:                           ; preds = %12
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %Gia_ManGatherSupp.exit
  %29 = tail call i32 @Gia_ManFindRemoved(ptr noundef nonnull %0)
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %30, label %33

30:                                               ; preds = %28, %Gia_ManGatherSupp.exit, %3
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = tail call i32 @Gia_ManHashAnd(ptr noundef %31, i32 noundef %1, i32 noundef %2) #19
  br label %38

33:                                               ; preds = %28
  %34 = tail call i32 @Gia_ManRebuildOne(ptr noundef nonnull %0, i32 noundef 0)
  %35 = tail call i32 @Gia_ManRebuildOne(ptr noundef nonnull %0, i32 noundef 1)
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = tail call i32 @Gia_ManHashAnd(ptr noundef %36, i32 noundef %34, i32 noundef %35) #19
  br label %38

38:                                               ; preds = %33, %30
  %.0 = phi i32 [ %32, %30 ], [ %37, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSupportAndTest(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #19
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !28
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val) #19
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #21
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i43 = icmp eq ptr %12, null
  br i1 %.not.i43, label %Abc_UtilStrsav.exit44, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #21
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #19
  br label %Abc_UtilStrsav.exit44

Abc_UtilStrsav.exit44:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !63
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #19
  %20 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  store i32 0, ptr %21, align 4, !tbaa !64
  %22 = tail call ptr @Gia_ManSuppStart(ptr noundef nonnull %3)
  %23 = load i32, ptr %2, align 8, !tbaa !28
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit44, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 1, %Abc_UtilStrsav.exit44 ]
  %.val37 = load ptr, ptr %20, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw [12 x i8], ptr %.val37, i64 %indvars.iv
  %.val40 = load i64, ptr %25, align 4
  %26 = and i64 %.val40, 2147483648
  %.not.i45 = icmp eq i64 %26, 0
  %27 = and i64 %.val40, 536870911
  %28 = icmp ne i64 %27, 536870911
  %narrow.i = and i1 %.not.i45, %28
  br i1 %narrow.i, label %29, label %49

29:                                               ; preds = %.lr.ph
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds [12 x i8], ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = trunc i64 %.val40 to i32
  %35 = lshr i32 %34, 29
  %36 = and i32 %35, 1
  %37 = xor i32 %33, %36
  %38 = lshr i64 %.val40, 32
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [12 x i8], ptr %25, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = lshr i64 %.val40, 61
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = xor i32 %43, %46
  %48 = tail call i32 @Gia_ManSupportAnd(ptr noundef %22, i32 noundef %37, i32 noundef %47)
  br label %.sink.split

49:                                               ; preds = %.lr.ph
  %50 = and i64 %.val40, 2684354559
  %narrow.i46.not = icmp eq i64 %50, 2684354559
  br i1 %narrow.i46.not, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  br label %.sink.split

53:                                               ; preds = %49
  %.not.i47 = icmp ne i64 %26, 0
  %narrow.i48 = and i1 %.not.i47, %28
  br i1 %narrow.i48, label %54, label %65

54:                                               ; preds = %53
  %55 = sub nsw i64 0, %27
  %56 = getelementptr inbounds [12 x i8], ptr %25, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = trunc i64 %.val40 to i32
  %60 = lshr i32 %59, 29
  %61 = and i32 %60, 1
  %62 = xor i32 %58, %61
  %63 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %62)
  br label %.sink.split

.sink.split:                                      ; preds = %29, %54, %51
  %.sink = phi i32 [ %52, %51 ], [ %63, %54 ], [ %48, %29 ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %.sink, ptr %64, align 4, !tbaa !64
  br label %65

65:                                               ; preds = %.sink.split, %53
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = urem i32 %66, 10000
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %66)
  br label %71

71:                                               ; preds = %65, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %2, align 8, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %71, %Abc_UtilStrsav.exit44
  tail call void @Gia_ManSuppStop(ptr noundef %22)
  %75 = getelementptr i8, ptr %0, i64 16
  %.val42 = load i32, ptr %75, align 8, !tbaa !67
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val42) #19
  %76 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #19
  ret ptr %76
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !12
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = load i32, ptr %13, align 8, !tbaa !16
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !17
  store i32 16, ptr %13, align 8, !tbaa !16
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !17
  store i32 %30, ptr %13, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !12
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !47
  %.val11 = load ptr, ptr %14, align 8, !tbaa !50
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !50
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !12
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !69
  %.val19 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = load i32, ptr %30, align 8, !tbaa !16
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !17
  store i32 16, ptr %30, align 8, !tbaa !16
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #18
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !17
  store i32 %50, ptr %30, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !12
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #19
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !50
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Man2SuppStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #17
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !12
  store i32 512, ptr %3, align 8, !tbaa !16
  %5 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !18
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 512, ptr %8, align 8, !tbaa !16
  %10 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %12, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 512, ptr %13, align 8, !tbaa !16
  %15 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %17, align 8, !tbaa !18
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 512, ptr %18, align 8, !tbaa !16
  %20 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %18, ptr %22, align 8, !tbaa !18
  %23 = tail call ptr @satoko_create() #19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !74
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !75
  store i32 1000, ptr %25, align 8, !tbaa !78
  %27 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %25, ptr %29, align 8, !tbaa !80
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !21
  store i32 1000, ptr %30, align 8, !tbaa !23
  %32 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #18
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %34, align 8, !tbaa !81
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !21
  store i32 100, ptr %35, align 8, !tbaa !23
  %37 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %35, ptr %39, align 8, !tbaa !82
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !12
  store i32 100, ptr %40, align 8, !tbaa !16
  %42 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %40, ptr %44, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 1, ptr %45, align 4, !tbaa !84
  %46 = tail call ptr @satoko_options(ptr noundef %23) #19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store float 0.000000e+00, ptr %47, align 4, !tbaa !85
  ret ptr %2
}

declare ptr @satoko_create() local_unnamed_addr #2

declare ptr @satoko_options(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_Man2SuppStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #19
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit14, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i12 = icmp eq ptr %17, null
  br i1 %.not.i12, label %20, label %.thread.i13

.thread.i13:                                      ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #19
  %18 = load ptr, ptr %12, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %.thread.i13, %15
  %21 = phi ptr [ %18, %.thread.i13 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #19
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %Vec_IntFreeP.exit14

Vec_IntFreeP.exit14:                              ; preds = %Vec_IntFreeP.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_IntFreeP.exit17, label %25

25:                                               ; preds = %Vec_IntFreeP.exit14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %30, label %.thread.i16

.thread.i16:                                      ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #19
  %28 = load ptr, ptr %22, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %.thread.i16, %25
  %31 = phi ptr [ %28, %.thread.i16 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #19
  store ptr null, ptr %22, align 8, !tbaa !18
  br label %Vec_IntFreeP.exit17

Vec_IntFreeP.exit17:                              ; preds = %Vec_IntFreeP.exit14, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_IntFreeP.exit20, label %35

35:                                               ; preds = %Vec_IntFreeP.exit17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %.not.i18 = icmp eq ptr %37, null
  br i1 %.not.i18, label %40, label %.thread.i19

.thread.i19:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #19
  %38 = load ptr, ptr %32, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %.thread.i19, %35
  %41 = phi ptr [ %38, %.thread.i19 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #19
  store ptr null, ptr %32, align 8, !tbaa !18
  br label %Vec_IntFreeP.exit20

Vec_IntFreeP.exit20:                              ; preds = %Vec_IntFreeP.exit17, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @Gia_ManCleanMark01(ptr noundef %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  tail call void @satoko_destroy(ptr noundef %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Vec_WrdFreeP.exit, label %48

48:                                               ; preds = %Vec_IntFreeP.exit20
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %.not.i21 = icmp eq ptr %50, null
  br i1 %.not.i21, label %53, label %.thread.i22

.thread.i22:                                      ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #19
  %51 = load ptr, ptr %45, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %52, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %.thread.i22, %48
  %54 = phi ptr [ %51, %.thread.i22 ], [ %46, %48 ]
  tail call void @free(ptr noundef nonnull %54) #19
  store ptr null, ptr %45, align 8, !tbaa !88
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit20, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %Vec_PtrFreeP.exit, label %58

58:                                               ; preds = %Vec_WrdFreeP.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %.not.i23 = icmp eq ptr %60, null
  br i1 %.not.i23, label %63, label %.thread.i24

.thread.i24:                                      ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #19
  %61 = load ptr, ptr %55, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %62, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %.thread.i24, %58
  %64 = phi ptr [ %61, %.thread.i24 ], [ %56, %58 ]
  tail call void @free(ptr noundef nonnull %64) #19
  store ptr null, ptr %55, align 8, !tbaa !27
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = icmp eq ptr %66, null
  br i1 %67, label %Vec_PtrFreeP.exit27, label %68

68:                                               ; preds = %Vec_PtrFreeP.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %.not.i25 = icmp eq ptr %70, null
  br i1 %.not.i25, label %73, label %.thread.i26

.thread.i26:                                      ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #19
  %71 = load ptr, ptr %65, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %.thread.i26, %68
  %74 = phi ptr [ %71, %.thread.i26 ], [ %66, %68 ]
  tail call void @free(ptr noundef nonnull %74) #19
  store ptr null, ptr %65, align 8, !tbaa !27
  br label %Vec_PtrFreeP.exit27

Vec_PtrFreeP.exit27:                              ; preds = %Vec_PtrFreeP.exit, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %Vec_IntFreeP.exit30, label %78

78:                                               ; preds = %Vec_PtrFreeP.exit27
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %.not.i28 = icmp eq ptr %80, null
  br i1 %.not.i28, label %83, label %.thread.i29

.thread.i29:                                      ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #19
  %81 = load ptr, ptr %75, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %82, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %.thread.i29, %78
  %84 = phi ptr [ %81, %.thread.i29 ], [ %76, %78 ]
  tail call void @free(ptr noundef nonnull %84) #19
  br label %Vec_IntFreeP.exit30

Vec_IntFreeP.exit30:                              ; preds = %Vec_PtrFreeP.exit27, %83
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #2

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_Min2AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !50
  %9 = getelementptr i8, ptr %0, i64 400
  %.val57 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val57, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %17, %11
  %19 = sdiv exact i64 %18, 12
  %sext.i64 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i64, 30
  %21 = getelementptr inbounds i8, ptr %.val57, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 12
  %sext.i65 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i65, 30
  %29 = getelementptr inbounds i8, ptr %.val57, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = load ptr, ptr %5, align 8, !tbaa !89
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = sub i64 %33, %11
  %35 = sdiv exact i64 %34, 12
  %sext.i66 = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i66, 30
  %37 = getelementptr inbounds i8, ptr %.val57, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 1
  %41 = trunc i64 %32 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %22, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %6, align 16, !tbaa !47
  %45 = shl nsw i32 %30, 1
  %46 = or disjoint i32 %40, %45
  %47 = xor i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !47
  %49 = shl nsw i32 %16, 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !47
  %51 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #19
  store i32 %44, ptr %6, align 16, !tbaa !47
  store i32 %46, ptr %48, align 4, !tbaa !47
  %52 = or disjoint i32 %49, 1
  store i32 %52, ptr %50, align 8, !tbaa !47
  %53 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #19
  store i32 %43, ptr %6, align 16, !tbaa !47
  %54 = shl nsw i32 %38, 1
  %55 = or disjoint i32 %42, %54
  %56 = xor i32 %55, 1
  store i32 %56, ptr %48, align 4, !tbaa !47
  store i32 %49, ptr %50, align 8, !tbaa !47
  %57 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #19
  store i32 %43, ptr %6, align 16, !tbaa !47
  store i32 %55, ptr %48, align 4, !tbaa !47
  store i32 %52, ptr %50, align 8, !tbaa !47
  %58 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #19
  %59 = icmp eq i32 %30, %38
  br i1 %59, label %63, label %60

60:                                               ; preds = %3
  store i32 %46, ptr %6, align 16, !tbaa !47
  store i32 %55, ptr %48, align 4, !tbaa !47
  store i32 %52, ptr %50, align 8, !tbaa !47
  %61 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #19
  store i32 %47, ptr %6, align 16, !tbaa !47
  store i32 %56, ptr %48, align 4, !tbaa !47
  store i32 %49, ptr %50, align 8, !tbaa !47
  %62 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #19
  br label %63

63:                                               ; preds = %3, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_Min2AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val66 = load i32, ptr %5, align 4, !tbaa !21
  %6 = add nsw i32 %.val66, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  %10 = icmp sgt i32 %.val66, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader..critedge._crit_edge_crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr i8, ptr %0, i64 400
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %21

.critedge.preheader:                              ; preds = %21
  %16 = icmp sgt i32 %.val67, 0
  br i1 %16, label %.lr.ph75, label %.critedge.preheader..critedge._crit_edge_crit_edge

.critedge.preheader..critedge._crit_edge_crit_edge: ; preds = %4, %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 32
  %.val58.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.phi.trans.insert82 = getelementptr i8, ptr %0, i64 400
  %.val59.pre = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !17
  %.pre = ptrtoint ptr %.val58.pre to i64
  br label %.critedge._crit_edge

.lr.ph75:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %0, i64 32
  %.val60 = load ptr, ptr %18, align 8, !tbaa !50
  %19 = getelementptr i8, ptr %0, i64 400
  %.val61 = load ptr, ptr %19, align 8, !tbaa !17
  %20 = ptrtoint ptr %.val60 to i64
  %wide.trip.count = zext nneg i32 %.val67 to i64
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val57 = load ptr, ptr %11, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %.val64 = load ptr, ptr %12, align 8, !tbaa !50
  %.val65 = load ptr, ptr %13, align 8, !tbaa !17
  %26 = ptrtoint ptr %.val64 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i, 30
  %30 = getelementptr inbounds i8, ptr %.val65, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = trunc i64 %24 to i32
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %31, 1
  %35 = or disjoint i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !47
  %36 = sub i64 %14, %26
  %37 = sdiv exact i64 %36, 12
  %sext.i69 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i69, 30
  %39 = getelementptr inbounds i8, ptr %.val65, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = shl nsw i32 %40, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !47
  %43 = tail call i32 @satoko_add_clause(ptr noundef %3, ptr noundef nonnull %9, i32 noundef 2) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load i32, ptr %5, align 4, !tbaa !21
  %44 = sext i32 %.val67 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %21, label %.critedge.preheader, !llvm.loop !90

.critedge:                                        ; preds = %.lr.ph75, %.critedge
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %.critedge ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv78
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = sub i64 %49, %20
  %51 = sdiv exact i64 %50, 12
  %sext.i70 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i70, 30
  %53 = getelementptr inbounds i8, ptr %.val61, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = trunc i64 %48 to i32
  %56 = and i32 %55, 1
  %57 = shl nsw i32 %54, 1
  %58 = or disjoint i32 %57, %56
  %59 = xor i32 %58, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv78
  store i32 %59, ptr %60, align 4, !tbaa !47
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !91

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader..critedge._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %20, %.critedge ]
  %.val59 = phi ptr [ %.val59.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.val61, %.critedge ]
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %61, %.pre-phi
  %63 = sdiv exact i64 %62, 12
  %sext.i71 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i71, 30
  %65 = getelementptr inbounds i8, ptr %.val59, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %.val66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %9, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !47
  %70 = tail call i32 @satoko_add_clause(ptr noundef %3, ptr noundef %9, i32 noundef %6) #19
  tail call void @free(ptr noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Min2CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not2344 = icmp eq i64 %6, 0
  br i1 %.not2344, label %.lr.ph.preheader, label %tailrecurse.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %7 = icmp eq i32 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.split.us
  %.tr21.ph47 = phi i32 [ 0, %.split.split.us ], [ %3, %.lr.ph.preheader ]
  %.tr20.ph46 = phi i1 [ true, %.split.split.us ], [ %7, %.lr.ph.preheader ]
  %.tr.ph45 = phi ptr [ %30, %.split.split.us ], [ %0, %.lr.ph.preheader ]
  %.not16 = icmp eq i32 %.tr21.ph47, 0
  br i1 %.not16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val.us = load i64, ptr %.tr.ph45, align 4
  %8 = and i64 %.val.us, 2684354559
  %narrow.i.not.us = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not.us, label %tailrecurse.outer._crit_edge, label %9

9:                                                ; preds = %.lr.ph.split.us
  br i1 %.tr20.ph46, label %10, label %.split.split.us

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %.tr.ph45, i64 8
  %.val18.us = load i32, ptr %11, align 4, !tbaa !64
  %12 = icmp sgt i32 %.val18.us, 1
  br i1 %12, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %10, %9
  %13 = and i64 %.val.us, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [12 x i8], ptr %.tr.ph45, i64 %14
  %16 = lshr i64 %.val.us, 29
  %17 = and i64 %16, 1
  %18 = ptrtoint ptr %15 to i64
  %19 = or disjoint i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  tail call void @Gia_Min2CollectSuper_rec(ptr noundef nonnull %20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %21 = load i64, ptr %.tr.ph45, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %.tr.ph45, i64 %24
  %26 = lshr i64 %21, 61
  %27 = and i64 %26, 1
  %28 = ptrtoint ptr %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = and i64 %29, 1
  %.not23 = icmp eq i64 %31, 0
  br i1 %.not23, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.split13
  %.tr2025 = phi i1 [ true, %.split13 ], [ %.tr20.ph46, %.lr.ph ]
  %.tr24 = phi ptr [ %56, %.split13 ], [ %.tr.ph45, %.lr.ph ]
  %.val = load i64, ptr %.tr24, align 4
  %32 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %32, 2684354559
  br i1 %narrow.i.not, label %tailrecurse.outer._crit_edge, label %33

33:                                               ; preds = %.lr.ph.split
  br i1 %.tr2025, label %34, label %38

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %.tr24, i64 8
  %.val18 = load i32, ptr %35, align 4, !tbaa !64
  %36 = icmp slt i32 %.val18, 2
  %37 = and i64 %.val, 1073741824
  %.not17 = icmp eq i64 %37, 0
  %or.cond = and i1 %36, %.not17
  br i1 %or.cond, label %.split13, label %tailrecurse.outer._crit_edge

38:                                               ; preds = %33
  %.old = and i64 %.val, 1073741824
  %.not17.old = icmp eq i64 %.old, 0
  br i1 %.not17.old, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %34, %38
  %39 = and i64 %.val, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [12 x i8], ptr %.tr24, i64 %40
  %42 = lshr i64 %.val, 29
  %43 = and i64 %42, 1
  %44 = ptrtoint ptr %41 to i64
  %45 = or disjoint i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  tail call void @Gia_Min2CollectSuper_rec(ptr noundef nonnull %46, ptr noundef %1, i32 noundef 0, i32 noundef %.tr21.ph47)
  %47 = load i64, ptr %.tr24, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [12 x i8], ptr %.tr24, i64 %50
  %52 = lshr i64 %47, 61
  %53 = and i64 %52, 1
  %54 = ptrtoint ptr %51 to i64
  %55 = or disjoint i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %55, 1
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %34, %38, %4
  %.tr.lcssa = phi ptr [ %.tr24, %38 ], [ %0, %4 ], [ %.tr24, %34 ], [ %.tr24, %.lr.ph.split ], [ %56, %.split13 ], [ %.tr.ph45, %10 ], [ %.tr.ph45, %.lr.ph.split.us ], [ %30, %.split.split.us ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64, !llvm.loop !92

64:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = icmp eq ptr %66, %.tr.lcssa
  br i1 %67, label %Vec_PtrPushUnique.exit, label %63

._crit_edge.i:                                    ; preds = %63, %tailrecurse.outer._crit_edge
  %68 = load i32, ptr %1, align 8, !tbaa !23
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_PtrPush.exit.i

70:                                               ; preds = %._crit_edge.i
  %71 = icmp slt i32 %59, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !23
  br label %Vec_PtrPush.exit.i

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %59, 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %.not9.i10.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #20
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #18
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !24
  store i32 %81, ptr %1, align 8, !tbaa !23
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %90, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %92 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %91, %90 ], [ %79, %Vec_PtrGrow.exit.i.i ]
  %93 = load i32, ptr %58, align 4, !tbaa !21
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %58, align 4, !tbaa !21
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  store ptr %.tr.lcssa, ptr %96, align 8, !tbaa !44
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %64, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Min2CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !21
  tail call void @Gia_Min2CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Min2ObjAddToFrontier(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %6, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %0, i64 400
  %.val13 = load ptr, ptr %7, align 8, !tbaa !17
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val12 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %.val13, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %90, label %16

16:                                               ; preds = %5
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 8, !tbaa !16
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

22:                                               ; preds = %16
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !17
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #20
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #18
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !17
  store i32 %33, ptr %4, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !12
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %17, ptr %48, align 4, !tbaa !47
  %49 = tail call i32 @satoko_add_variable(ptr noundef %3, i8 noundef signext 0) #19
  %.val14 = load ptr, ptr %6, align 8, !tbaa !50
  %.val15 = load ptr, ptr %7, align 8, !tbaa !17
  %50 = ptrtoint ptr %.val14 to i64
  %51 = sub i64 %8, %50
  %52 = sdiv exact i64 %51, 12
  %sext.i16 = shl i64 %52, 32
  %53 = ashr exact i64 %sext.i16, 30
  %54 = getelementptr inbounds i8, ptr %.val15, i64 %53
  store i32 %49, ptr %54, align 4, !tbaa !47
  %.val11 = load i64, ptr %1, align 4
  %55 = and i64 %.val11, 2147483648
  %.not.i = icmp ne i64 %55, 0
  %56 = and i64 %.val11, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i.not = or i1 %.not.i, %57
  br i1 %narrow.i.not, label %90, label %58

58:                                               ; preds = %Vec_IntPush.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = load i32, ptr %2, align 8, !tbaa !23
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %.not9.i.i19 = icmp eq ptr %67, null
  br i1 %.not9.i.i19, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #20
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #18
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !24
  store i32 %74, ptr %2, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i18, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_PtrGrow.exit.i ]
  %86 = load i32, ptr %59, align 4, !tbaa !21
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4, !tbaa !21
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %85, i64 %88
  store ptr %1, ptr %89, align 8, !tbaa !44
  br label %90

90:                                               ; preds = %5, %Vec_PtrPush.exit, %Vec_IntPush.exit
  ret void
}

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_Min2ObjGetCnfVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !50
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val, i64 %5
  %7 = getelementptr i8, ptr %3, i64 400
  %.val82 = load ptr, ptr %7, align 8, !tbaa !17
  %8 = ptrtoint ptr %6 to i64
  %9 = shl nsw i64 %5, 2
  %10 = getelementptr inbounds i8, ptr %.val82, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %305, label %13

13:                                               ; preds = %2
  %.val76 = load i64, ptr %6, align 4
  %14 = and i64 %.val76, 2684354559
  %narrow.i.not = icmp eq i64 %14, 2684354559
  br i1 %narrow.i.not, label %15, label %60

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load i32, ptr %17, align 8, !tbaa !16
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

22:                                               ; preds = %15
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !17
  store i32 16, ptr %17, align 8, !tbaa !16
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #20
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #18
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !17
  store i32 %33, ptr %17, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !12
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !47
  %49 = load ptr, ptr %0, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = tail call i32 @satoko_add_variable(ptr noundef %51, i8 noundef signext 0) #19
  %53 = getelementptr i8, ptr %49, i64 32
  %.val86 = load ptr, ptr %53, align 8, !tbaa !50
  %54 = getelementptr i8, ptr %49, i64 400
  %.val87 = load ptr, ptr %54, align 8, !tbaa !17
  %55 = ptrtoint ptr %.val86 to i64
  %56 = sub i64 %8, %55
  %57 = sdiv exact i64 %56, 12
  %sext.i89 = shl i64 %57, 32
  %58 = ashr exact i64 %sext.i89, 30
  %59 = getelementptr inbounds i8, ptr %.val87, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !47
  br label %305

60:                                               ; preds = %13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  tail call void @Gia_Min2ObjAddToFrontier(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %62, ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %61, align 8, !tbaa !81
  %69 = getelementptr i8, ptr %68, i64 4
  %.val85141 = load i32, ptr %69, align 4, !tbaa !21
  %70 = icmp sgt i32 %.val85141, 0
  br i1 %70, label %.lr.ph143, label %.critedge

.lr.ph143:                                        ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %72

72:                                               ; preds = %.lr.ph143, %291
  %indvars.iv149 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next150, %291 ]
  %73 = phi ptr [ %68, %.lr.ph143 ], [ %292, %291 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val75 = load ptr, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv149
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = load i64, ptr %76, align 4
  %78 = and i64 %77, 1073741824
  %.not72 = icmp eq i64 %78, 0
  %79 = load ptr, ptr %71, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !21
  br i1 %.not72, label %270, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %72
  %81 = load i64, ptr %76, align 4
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %76, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [12 x i8], ptr %84, i64 %87
  %89 = load i32, ptr %79, align 8, !tbaa !23
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  br i1 %90, label %93, label %Vec_PtrPushUnique.exit

93:                                               ; preds = %._crit_edge.i
  %.not9.i.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i.i, label %96, label %94

94:                                               ; preds = %93
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #20
  %.pre.pre = load i32, ptr %80, align 4, !tbaa !21
  br label %Vec_PtrGrow.exit.i.i

96:                                               ; preds = %93
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %96, %94
  %.pre = phi i32 [ %.pre.pre, %94 ], [ 0, %96 ]
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %91, align 8, !tbaa !24
  store i32 16, ptr %79, align 8, !tbaa !23
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %._crit_edge.i, %Vec_PtrGrow.exit.i.i
  %99 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i.i ], [ 0, %._crit_edge.i ]
  %100 = phi ptr [ %98, %Vec_PtrGrow.exit.i.i ], [ %92, %._crit_edge.i ]
  %101 = add nsw i32 %99, 1
  store i32 %101, ptr %80, align 4, !tbaa !21
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %100, i64 %102
  store ptr %88, ptr %103, align 8, !tbaa !44
  %104 = load ptr, ptr %71, align 8, !tbaa !82
  %105 = load i64, ptr %76, align 4
  %106 = lshr i64 %105, 32
  %107 = and i64 %106, 536870911
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds [12 x i8], ptr %76, i64 %108
  %110 = load i64, ptr %109, align 4
  %111 = and i64 %110, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds [12 x i8], ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i99, label %._crit_edge.i90

.lr.ph.i99:                                       ; preds = %Vec_PtrPushUnique.exit
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %wide.trip.count.i100 = zext nneg i32 %115 to i64
  br label %120

119:                                              ; preds = %120
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %._crit_edge.i90, label %120, !llvm.loop !92

120:                                              ; preds = %119, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %119 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i101
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = icmp eq ptr %122, %113
  br i1 %123, label %Vec_PtrPushUnique.exit104, label %119

._crit_edge.i90:                                  ; preds = %119, %Vec_PtrPushUnique.exit
  %124 = load i32, ptr %104, align 8, !tbaa !23
  %125 = icmp eq i32 %115, %124
  br i1 %125, label %126, label %.Vec_PtrGrow.exit11_crit_edge.i.i91

.Vec_PtrGrow.exit11_crit_edge.i.i91:              ; preds = %._crit_edge.i90
  %.phi.trans.insert.i.i92 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i.i93 = load ptr, ptr %.phi.trans.insert.i.i92, align 8, !tbaa !24
  br label %Vec_PtrPush.exit.i94

126:                                              ; preds = %._crit_edge.i90
  %127 = icmp slt i32 %115, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %.not9.i.i.i97 = icmp eq ptr %130, null
  br i1 %.not9.i.i.i97, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i98

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i98

Vec_PtrGrow.exit.i.i98:                           ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !24
  store i32 16, ptr %104, align 8, !tbaa !23
  br label %Vec_PtrPush.exit.i94

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %115, 1
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %.not9.i10.i.i96 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i.i96, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #20
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #18
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !24
  store i32 %137, ptr %104, align 8, !tbaa !23
  br label %Vec_PtrPush.exit.i94

Vec_PtrPush.exit.i94:                             ; preds = %146, %Vec_PtrGrow.exit.i.i98, %.Vec_PtrGrow.exit11_crit_edge.i.i91
  %148 = phi ptr [ %.pre.i.i93, %.Vec_PtrGrow.exit11_crit_edge.i.i91 ], [ %147, %146 ], [ %135, %Vec_PtrGrow.exit.i.i98 ]
  %149 = load i32, ptr %114, align 4, !tbaa !21
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %114, align 4, !tbaa !21
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %148, i64 %151
  store ptr %113, ptr %152, align 8, !tbaa !44
  %.pre152 = load ptr, ptr %71, align 8, !tbaa !82
  %.pre153 = load i64, ptr %76, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre152, i64 4
  %.pre154 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %Vec_PtrPushUnique.exit104

Vec_PtrPushUnique.exit104:                        ; preds = %120, %Vec_PtrPush.exit.i94
  %153 = phi i32 [ %.pre154, %Vec_PtrPush.exit.i94 ], [ %115, %120 ]
  %154 = phi i64 [ %.pre153, %Vec_PtrPush.exit.i94 ], [ %105, %120 ]
  %155 = phi ptr [ %.pre152, %Vec_PtrPush.exit.i94 ], [ %104, %120 ]
  %156 = and i64 %154, 536870911
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds [12 x i8], ptr %76, i64 %157
  %159 = load i64, ptr %158, align 4
  %160 = lshr i64 %159, 32
  %161 = and i64 %160, 536870911
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds [12 x i8], ptr %158, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %165 = icmp sgt i32 %153, 0
  br i1 %165, label %.lr.ph.i114, label %._crit_edge.i105

.lr.ph.i114:                                      ; preds = %Vec_PtrPushUnique.exit104
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %wide.trip.count.i115 = zext nneg i32 %153 to i64
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %._crit_edge.i105, label %169, !llvm.loop !92

169:                                              ; preds = %168, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i117, %168 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv.i116
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = icmp eq ptr %171, %163
  br i1 %172, label %Vec_PtrPushUnique.exit119, label %168

._crit_edge.i105:                                 ; preds = %168, %Vec_PtrPushUnique.exit104
  %173 = load i32, ptr %155, align 8, !tbaa !23
  %174 = icmp eq i32 %153, %173
  br i1 %174, label %175, label %.Vec_PtrGrow.exit11_crit_edge.i.i106

.Vec_PtrGrow.exit11_crit_edge.i.i106:             ; preds = %._crit_edge.i105
  %.phi.trans.insert.i.i107 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i.i108 = load ptr, ptr %.phi.trans.insert.i.i107, align 8, !tbaa !24
  br label %Vec_PtrPush.exit.i109

175:                                              ; preds = %._crit_edge.i105
  %176 = icmp slt i32 %153, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %.not9.i.i.i112 = icmp eq ptr %179, null
  br i1 %.not9.i.i.i112, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %179, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i113

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i113

Vec_PtrGrow.exit.i.i113:                          ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8, !tbaa !24
  store i32 16, ptr %155, align 8, !tbaa !23
  br label %Vec_PtrPush.exit.i109

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %153, 1
  %187 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %.not9.i10.i.i111 = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 3
  br i1 %.not9.i10.i.i111, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #20
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #18
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8, !tbaa !24
  store i32 %186, ptr %155, align 8, !tbaa !23
  br label %Vec_PtrPush.exit.i109

Vec_PtrPush.exit.i109:                            ; preds = %195, %Vec_PtrGrow.exit.i.i113, %.Vec_PtrGrow.exit11_crit_edge.i.i106
  %197 = phi ptr [ %.pre.i.i108, %.Vec_PtrGrow.exit11_crit_edge.i.i106 ], [ %196, %195 ], [ %184, %Vec_PtrGrow.exit.i.i113 ]
  %198 = load i32, ptr %164, align 4, !tbaa !21
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %164, align 4, !tbaa !21
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %197, i64 %200
  store ptr %163, ptr %201, align 8, !tbaa !44
  %.pre155 = load ptr, ptr %71, align 8, !tbaa !82
  %.pre156 = load i64, ptr %76, align 4
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %.pre155, i64 4
  %.pre158 = load i32, ptr %.phi.trans.insert157, align 4, !tbaa !21
  br label %Vec_PtrPushUnique.exit119

Vec_PtrPushUnique.exit119:                        ; preds = %169, %Vec_PtrPush.exit.i109
  %202 = phi i32 [ %.pre158, %Vec_PtrPush.exit.i109 ], [ %153, %169 ]
  %203 = phi i64 [ %.pre156, %Vec_PtrPush.exit.i109 ], [ %154, %169 ]
  %204 = phi ptr [ %.pre155, %Vec_PtrPush.exit.i109 ], [ %155, %169 ]
  %205 = lshr i64 %203, 32
  %206 = and i64 %205, 536870911
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds [12 x i8], ptr %76, i64 %207
  %209 = load i64, ptr %208, align 4
  %210 = lshr i64 %209, 32
  %211 = and i64 %210, 536870911
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds [12 x i8], ptr %208, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %215 = icmp sgt i32 %202, 0
  br i1 %215, label %.lr.ph.i129, label %._crit_edge.i120

.lr.ph.i129:                                      ; preds = %Vec_PtrPushUnique.exit119
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %wide.trip.count.i130 = zext nneg i32 %202 to i64
  br label %219

218:                                              ; preds = %219
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i130
  br i1 %exitcond.not.i133, label %._crit_edge.i120, label %219, !llvm.loop !92

219:                                              ; preds = %218, %.lr.ph.i129
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i132, %218 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i131
  %221 = load ptr, ptr %220, align 8, !tbaa !44
  %222 = icmp eq ptr %221, %213
  br i1 %222, label %.lr.ph.preheader, label %218

._crit_edge.i120:                                 ; preds = %218, %Vec_PtrPushUnique.exit119
  %223 = load i32, ptr %204, align 8, !tbaa !23
  %224 = icmp eq i32 %202, %223
  br i1 %224, label %225, label %.Vec_PtrGrow.exit11_crit_edge.i.i121

.Vec_PtrGrow.exit11_crit_edge.i.i121:             ; preds = %._crit_edge.i120
  %.phi.trans.insert.i.i122 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre.i.i123 = load ptr, ptr %.phi.trans.insert.i.i122, align 8, !tbaa !24
  br label %Vec_PtrPushUnique.exit134

225:                                              ; preds = %._crit_edge.i120
  %226 = icmp slt i32 %202, 16
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %.not9.i.i.i127 = icmp eq ptr %229, null
  br i1 %.not9.i.i.i127, label %232, label %230

230:                                              ; preds = %227
  %231 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %229, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i128

232:                                              ; preds = %227
  %233 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i128

Vec_PtrGrow.exit.i.i128:                          ; preds = %232, %230
  %234 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %234, ptr %228, align 8, !tbaa !24
  store i32 16, ptr %204, align 8, !tbaa !23
  br label %Vec_PtrPushUnique.exit134

235:                                              ; preds = %225
  %236 = shl nuw nsw i32 %202, 1
  %237 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %.not9.i10.i.i126 = icmp eq ptr %238, null
  %239 = zext nneg i32 %236 to i64
  %240 = shl nuw nsw i64 %239, 3
  br i1 %.not9.i10.i.i126, label %243, label %241

241:                                              ; preds = %235
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #20
  br label %245

243:                                              ; preds = %235
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #18
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %237, align 8, !tbaa !24
  store i32 %236, ptr %204, align 8, !tbaa !23
  br label %Vec_PtrPushUnique.exit134

Vec_PtrPushUnique.exit134:                        ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i121, %Vec_PtrGrow.exit.i.i128, %245
  %247 = phi ptr [ %.pre.i.i123, %.Vec_PtrGrow.exit11_crit_edge.i.i121 ], [ %246, %245 ], [ %234, %Vec_PtrGrow.exit.i.i128 ]
  %248 = load i32, ptr %214, align 4, !tbaa !21
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %214, align 4, !tbaa !21
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %247, i64 %250
  store ptr %213, ptr %251, align 8, !tbaa !44
  %.pre159 = load ptr, ptr %71, align 8, !tbaa !82
  %.phi.trans.insert160 = getelementptr i8, ptr %.pre159, i64 4
  %.val84136.pre = load i32, ptr %.phi.trans.insert160, align 4, !tbaa !21
  %252 = icmp sgt i32 %.val84136.pre, 0
  br i1 %252, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %219, %Vec_PtrPushUnique.exit134
  %.ph = phi ptr [ %.pre159, %Vec_PtrPushUnique.exit134 ], [ %204, %219 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %253 = phi ptr [ %264, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %254 = getelementptr i8, ptr %253, i64 8
  %.val74 = load ptr, ptr %254, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv
  %256 = load ptr, ptr %255, align 8, !tbaa !44
  %257 = load ptr, ptr %0, align 8, !tbaa !71
  %258 = ptrtoint ptr %256 to i64
  %259 = and i64 %258, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = load ptr, ptr %61, align 8, !tbaa !81
  %262 = load ptr, ptr %64, align 8, !tbaa !74
  %263 = load ptr, ptr %66, align 8, !tbaa !83
  tail call void @Gia_Min2ObjAddToFrontier(ptr noundef %257, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %264 = load ptr, ptr %71, align 8, !tbaa !82
  %265 = getelementptr i8, ptr %264, i64 4
  %.val84 = load i32, ptr %265, align 4, !tbaa !21
  %266 = sext i32 %.val84 to i64
  %267 = icmp slt i64 %indvars.iv.next, %266
  br i1 %267, label %.lr.ph, label %.critedge2, !llvm.loop !93

.critedge2:                                       ; preds = %.lr.ph, %Vec_PtrPushUnique.exit134
  %268 = load ptr, ptr %0, align 8, !tbaa !71
  %269 = load ptr, ptr %64, align 8, !tbaa !74
  tail call void @Gia_Min2AddClausesMux(ptr noundef %268, ptr noundef nonnull %76, ptr noundef %269)
  br label %291

270:                                              ; preds = %72
  tail call void @Gia_Min2CollectSuper_rec(ptr noundef nonnull %76, ptr noundef %79, i32 noundef 1, i32 noundef 1)
  %271 = load ptr, ptr %71, align 8, !tbaa !82
  %272 = getelementptr i8, ptr %271, i64 4
  %.val83138 = load i32, ptr %272, align 4, !tbaa !21
  %273 = icmp sgt i32 %.val83138, 0
  br i1 %273, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %270, %.lr.ph140
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph140 ], [ 0, %270 ]
  %274 = phi ptr [ %285, %.lr.ph140 ], [ %271, %270 ]
  %275 = getelementptr i8, ptr %274, i64 8
  %.val73 = load ptr, ptr %275, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv146
  %277 = load ptr, ptr %276, align 8, !tbaa !44
  %278 = load ptr, ptr %0, align 8, !tbaa !71
  %279 = ptrtoint ptr %277 to i64
  %280 = and i64 %279, -2
  %281 = inttoptr i64 %280 to ptr
  %282 = load ptr, ptr %61, align 8, !tbaa !81
  %283 = load ptr, ptr %64, align 8, !tbaa !74
  %284 = load ptr, ptr %66, align 8, !tbaa !83
  tail call void @Gia_Min2ObjAddToFrontier(ptr noundef %278, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %285 = load ptr, ptr %71, align 8, !tbaa !82
  %286 = getelementptr i8, ptr %285, i64 4
  %.val83 = load i32, ptr %286, align 4, !tbaa !21
  %287 = sext i32 %.val83 to i64
  %288 = icmp slt i64 %indvars.iv.next147, %287
  br i1 %288, label %.lr.ph140, label %.critedge4, !llvm.loop !94

.critedge4:                                       ; preds = %.lr.ph140, %270
  %.lcssa = phi ptr [ %271, %270 ], [ %285, %.lr.ph140 ]
  %289 = load ptr, ptr %0, align 8, !tbaa !71
  %290 = load ptr, ptr %64, align 8, !tbaa !74
  tail call void @Gia_Min2AddClausesSuper(ptr noundef %289, ptr noundef nonnull %76, ptr noundef nonnull %.lcssa, ptr noundef %290)
  br label %291

291:                                              ; preds = %.critedge2, %.critedge4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %292 = load ptr, ptr %61, align 8, !tbaa !81
  %293 = getelementptr i8, ptr %292, i64 4
  %.val85 = load i32, ptr %293, align 4, !tbaa !21
  %294 = sext i32 %.val85 to i64
  %295 = icmp slt i64 %indvars.iv.next150, %294
  br i1 %295, label %72, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %291, %60
  %296 = load ptr, ptr %0, align 8, !tbaa !71
  %297 = getelementptr i8, ptr %296, i64 32
  %.val77 = load ptr, ptr %297, align 8, !tbaa !50
  %298 = getelementptr i8, ptr %296, i64 400
  %.val78 = load ptr, ptr %298, align 8, !tbaa !17
  %299 = ptrtoint ptr %.val77 to i64
  %300 = sub i64 %8, %299
  %301 = sdiv exact i64 %300, 12
  %sext.i135 = shl i64 %301, 32
  %302 = ashr exact i64 %sext.i135, 30
  %303 = getelementptr inbounds i8, ptr %.val78, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !47
  br label %305

305:                                              ; preds = %2, %.critedge, %Vec_IntPush.exit
  %.0 = phi i32 [ %304, %.critedge ], [ %52, %Vec_IntPush.exit ], [ %11, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_Min2ManSimulate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !96
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = getelementptr i8, ptr %7, i64 24
  %.val54 = load i32, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %.not.i = icmp sgt i32 %.val54, %10
  br i1 %.not.i, label %11, label %Vec_WrdFillExtra.exit

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 8, !tbaa !78
  %13 = shl nsw i32 %12, 1
  %14 = icmp sgt i32 %.val54, %13
  %.not.i.i = icmp slt i32 %12, %.val54
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  br i1 %.not.i.i, label %16, label %Vec_WrdGrow.exit.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %.not9.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val54 to i64
  %20 = shl nsw i64 %19, 3
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #20
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #18
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !79
  br label %Vec_WrdGrow.exit.sink.split.i

27:                                               ; preds = %11
  br i1 %.not.i.i, label %28, label %Vec_WrdGrow.exit.i

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %.not9.i21.i = icmp eq ptr %30, null
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 3
  br i1 %.not9.i21.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !79
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %37, %25
  %.sink.i = phi i32 [ %13, %37 ], [ %.val54, %25 ]
  store i32 %.sink.i, ptr %6, align 8, !tbaa !78
  %.pre = load i32, ptr %9, align 4, !tbaa !75
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %27, %15
  %39 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %10, %27 ], [ %10, %15 ]
  %40 = icmp slt i32 %39, %.val54
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = sext i32 %39 to i64
  %44 = shl nsw i64 %43, 3
  %scevgep.i = getelementptr i8, ptr %42, i64 %44
  %45 = xor i32 %39, -1
  %46 = add i32 %.val54, %45
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = add nuw nsw i64 %48, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %49, i1 false), !tbaa !97
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_WrdGrow.exit.i
  store i32 %.val54, ptr %9, align 4, !tbaa !75
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !71
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %1, %._crit_edge.i
  %50 = phi ptr [ %7, %1 ], [ %.pre89, %._crit_edge.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !98
  %53 = getelementptr i8, ptr %50, i64 64
  %.val6172 = load ptr, ptr %53, align 8, !tbaa !68
  %54 = getelementptr i8, ptr %.val6172, i64 4
  %.val61.val73 = load i32, ptr %54, align 4, !tbaa !12
  %55 = icmp slt i32 %52, %.val61.val73
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_WrdFillExtra.exit
  %56 = sext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %56, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val6175 = phi ptr [ %.val6172, %.lr.ph.preheader ], [ %.val61, %.lr.ph ]
  %57 = load ptr, ptr %5, align 8, !tbaa !80
  %58 = getelementptr i8, ptr %.val6175, i64 8
  %.val64.val = load ptr, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds [4 x i8], ptr %.val64.val, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #19
  %62 = shl i64 %61, 1
  %63 = getelementptr i8, ptr %57, i64 8
  %.val65 = load ptr, ptr %63, align 8, !tbaa !79
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val65, i64 %64
  store i64 %62, ptr %65, align 8, !tbaa !97
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %0, align 8, !tbaa !71
  %67 = getelementptr i8, ptr %66, i64 64
  %.val61 = load ptr, ptr %67, align 8, !tbaa !68
  %68 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %68, align 4, !tbaa !12
  %69 = sext i32 %.val61.val to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WrdFillExtra.exit
  %.lcssa = phi ptr [ %50, %Vec_WrdFillExtra.exit ], [ %66, %.lr.ph ]
  %.val61.val.lcssa = phi i32 [ %.val61.val73, %Vec_WrdFillExtra.exit ], [ %.val61.val, %.lr.ph ]
  store i32 %.val61.val.lcssa, ptr %51, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr i8, ptr %.lcssa, i64 32
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.critedge
  %73 = phi i1 [ true, %._crit_edge ], [ false, %.critedge ]
  %indvars.iv86 = phi i64 [ 0, %._crit_edge ], [ 1, %.critedge ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv86
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr i8, ptr %75, i64 4
  %.val = load i32, ptr %76, align 4, !tbaa !12
  %77 = icmp sgt i32 %.val, 0
  br i1 %77, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.preheader
  %78 = getelementptr i8, ptr %75, i64 8
  %.val55 = load ptr, ptr %78, align 8, !tbaa !17
  %.val56 = load ptr, ptr %72, align 8, !tbaa !50
  %79 = load ptr, ptr %5, align 8, !tbaa !80
  %80 = getelementptr i8, ptr %79, i64 8
  %.val67 = load ptr, ptr %80, align 8, !tbaa !79
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %81

81:                                               ; preds = %.lr.ph78, %81
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv83
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %.val56, i64 %84
  %.val.i = load i64, ptr %85, align 4
  %86 = trunc i64 %.val.i to i32
  %87 = and i32 %86, 536870911
  %88 = sub nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val67, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !97
  %92 = lshr i64 %.val.i, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 536870911
  %95 = sub nsw i32 %83, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val67, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !97
  %99 = shl i32 %86, 2
  %100 = ashr i32 %99, 31
  %101 = sext i32 %100 to i64
  %102 = xor i64 %91, %101
  %103 = shl i64 %.val.i, 2
  %104 = ashr i64 %103, 63
  %105 = xor i64 %98, %104
  %106 = and i64 %102, %105
  %107 = getelementptr inbounds [8 x i8], ptr %.val67, i64 %84
  store i64 %106, ptr %107, align 8, !tbaa !97
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %81, !llvm.loop !100

.critedge:                                        ; preds = %81, %.preheader
  br i1 %73, label %.preheader, label %108, !llvm.loop !101

108:                                              ; preds = %.critedge
  %109 = load ptr, ptr %5, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !47
  %112 = ashr i32 %111, 1
  %113 = getelementptr i8, ptr %109, i64 8
  %.val69 = load ptr, ptr %113, align 8, !tbaa !79
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %.val69, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = ashr i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val69, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !97
  %123 = and i32 %111, 1
  %sext = sub nsw i32 0, %123
  %124 = sext i32 %sext to i64
  %125 = xor i64 %116, %124
  %126 = and i32 %118, 1
  %sext51 = sub nsw i32 0, %126
  %127 = sext i32 %sext51 to i64
  %128 = xor i64 %122, %127
  %129 = and i64 %128, %125
  %130 = icmp eq i64 %129, 0
  %131 = zext i1 %130 to i32
  ret i32 %131
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_Min2ManSolve(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = ashr i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = ashr i32 %6, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = getelementptr i8, ptr %8, i64 24
  %.val53 = load i32, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i = icmp sgt i32 %.val53, %12
  br i1 %.not.i, label %13, label %Vec_IntFillExtra.exit

13:                                               ; preds = %1
  %14 = load i32, ptr %9, align 8, !tbaa !16
  %15 = shl nsw i32 %14, 1
  %16 = icmp sgt i32 %.val53, %15
  %.not.i.i = icmp slt i32 %14, %.val53
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  br i1 %.not.i.i, label %18, label %Vec_IntGrow.exit.i

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %20, null
  %21 = sext i32 %.val53 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #20
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !17
  br label %Vec_IntGrow.exit.sink.split.i

29:                                               ; preds = %13
  br i1 %.not.i.i, label %30, label %Vec_IntGrow.exit.i

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not9.i21.i = icmp eq ptr %32, null
  %33 = sext i32 %15 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !17
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %39, %27
  %.sink.i = phi i32 [ %15, %39 ], [ %.val53, %27 ]
  store i32 %.sink.i, ptr %9, align 8, !tbaa !16
  %.pre = load i32, ptr %11, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %29, %17
  %41 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %12, %29 ], [ %12, %17 ]
  %42 = icmp slt i32 %41, %.val53
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = sext i32 %41 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i = getelementptr i8, ptr %44, i64 %46
  %47 = xor i32 %41, -1
  %48 = add i32 %.val53, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %51, i1 false), !tbaa !47
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val53, ptr %11, align 4, !tbaa !12
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %1, %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !12
  %55 = tail call i32 @Gia_Min2ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %4)
  %56 = tail call i32 @Gia_Min2ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %7)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = load i32, ptr %2, align 8, !tbaa !47
  %60 = and i32 %59, 1
  %61 = shl nsw i32 %55, 1
  %62 = or disjoint i32 %60, %61
  tail call void @satoko_assump_push(ptr noundef %58, i32 noundef %62) #19
  %63 = load ptr, ptr %57, align 8, !tbaa !74
  %64 = load i32, ptr %5, align 4, !tbaa !47
  %65 = and i32 %64, 1
  %66 = shl nsw i32 %56, 1
  %67 = or disjoint i32 %65, %66
  tail call void @satoko_assump_push(ptr noundef %63, i32 noundef %67) #19
  %68 = load ptr, ptr %57, align 8, !tbaa !74
  %69 = tail call i32 @satoko_solve(ptr noundef %68) #19
  %70 = load ptr, ptr %57, align 8, !tbaa !74
  tail call void @satoko_assump_pop(ptr noundef %70) #19
  %71 = load ptr, ptr %57, align 8, !tbaa !74
  tail call void @satoko_assump_pop(ptr noundef %71) #19
  %72 = icmp eq i32 %69, 1
  br i1 %72, label %.preheader65, label %118

.preheader65:                                     ; preds = %Vec_IntFillExtra.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %75 = getelementptr i8, ptr %0, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader65, %.critedge
  %76 = phi i1 [ true, %.preheader65 ], [ false, %.critedge ]
  %indvars.iv73 = phi i64 [ 0, %.preheader65 ], [ 1, %.critedge ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv73
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr i8, ptr %78, i64 4
  %.val5266 = load i32, ptr %79, align 4, !tbaa !12
  %80 = icmp sgt i32 %.val5266, 0
  br i1 %80, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Gia_Min2SimSetInputBit.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_Min2SimSetInputBit.exit ], [ 0, %.preheader ]
  %81 = phi ptr [ %107, %Gia_Min2SimSetInputBit.exit ], [ %78, %.preheader ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val55 = load ptr, ptr %82, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = load ptr, ptr %57, align 8, !tbaa !74
  %86 = load ptr, ptr %0, align 8, !tbaa !71
  %87 = sext i32 %84 to i64
  %88 = getelementptr i8, ptr %86, i64 400
  %.val59 = load ptr, ptr %88, align 8, !tbaa !17
  %89 = shl nsw i64 %87, 2
  %90 = getelementptr inbounds i8, ptr %.val59, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = tail call signext i8 @satoko_var_polarity(ptr noundef %85, i32 noundef %91) #19
  %93 = load i32, ptr %74, align 4, !tbaa !84
  %.val60 = load ptr, ptr %75, align 8, !tbaa !80
  %94 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %94, align 8, !tbaa !79
  %95 = getelementptr inbounds [8 x i8], ptr %.val60.val, i64 %87
  %96 = ashr i32 %93, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = and i32 %93, 31
  %101 = lshr i32 %99, %100
  %102 = trunc i32 %101 to i1
  %103 = icmp ne i8 %92, 0
  %.not.i63 = xor i1 %103, %102
  br i1 %.not.i63, label %Gia_Min2SimSetInputBit.exit, label %104

104:                                              ; preds = %.lr.ph
  %105 = shl nuw i32 1, %100
  %106 = xor i32 %99, %105
  store i32 %106, ptr %98, align 4, !tbaa !47
  br label %Gia_Min2SimSetInputBit.exit

Gia_Min2SimSetInputBit.exit:                      ; preds = %.lr.ph, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load ptr, ptr %77, align 8, !tbaa !18
  %108 = getelementptr i8, ptr %107, i64 4
  %.val52 = load i32, ptr %108, align 4, !tbaa !12
  %109 = sext i32 %.val52 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %Gia_Min2SimSetInputBit.exit, %.preheader
  br i1 %76, label %.preheader, label %111, !llvm.loop !103

111:                                              ; preds = %.critedge
  %112 = load i32, ptr %74, align 4, !tbaa !84
  %113 = icmp eq i32 %112, 63
  %114 = add nsw i32 %112, 1
  %spec.select = select i1 %113, i32 1, i32 %114
  store i32 %spec.select, ptr %74, align 4, !tbaa !84
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load i32, ptr %115, align 8, !tbaa !104
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !104
  br label %118

118:                                              ; preds = %111, %Vec_IntFillExtra.exit
  %119 = load ptr, ptr %57, align 8, !tbaa !74
  tail call void @satoko_rollback(ptr noundef %119) #19
  %120 = load ptr, ptr %52, align 8, !tbaa !83
  %121 = getelementptr i8, ptr %120, i64 4
  %.val69 = load i32, ptr %121, align 4, !tbaa !12
  %122 = icmp sgt i32 %.val69, 0
  br i1 %122, label %.lr.ph71, label %.critedge2

.lr.ph71:                                         ; preds = %118
  %123 = getelementptr i8, ptr %120, i64 8
  %.val54 = load ptr, ptr %123, align 8, !tbaa !17
  %124 = load ptr, ptr %0, align 8, !tbaa !71
  %125 = getelementptr i8, ptr %124, i64 400
  %.val62 = load ptr, ptr %125, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %.lr.ph71, %126
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv76
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = zext i32 %128 to i64
  %sext.i64 = shl nuw i64 %129, 32
  %130 = ashr exact i64 %sext.i64, 30
  %131 = getelementptr inbounds i8, ptr %.val62, i64 %130
  store i32 -1, ptr %131, align 4, !tbaa !47
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val = load i32, ptr %121, align 4, !tbaa !12
  %132 = sext i32 %.val to i64
  %133 = icmp slt i64 %indvars.iv.next77, %132
  br i1 %133, label %126, label %.critedge2, !llvm.loop !105

.critedge2:                                       ; preds = %126, %118
  %134 = icmp eq i32 %69, -1
  %135 = zext i1 %134 to i32
  ret i32 %135
}

declare void @satoko_assump_push(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @satoko_solve(ptr noundef) local_unnamed_addr #2

declare void @satoko_assump_pop(ptr noundef) local_unnamed_addr #2

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @satoko_rollback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_Min2ManGatherSupp(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @Gia_ManIncrementTravId(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %1, %9
  %10 = phi i1 [ true, %1 ], [ false, %9 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @Gia_ManIncrementTravId(ptr noundef %17) #19
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = ashr i32 %20, 1
  %22 = load ptr, ptr %11, align 8, !tbaa !18
  %23 = load ptr, ptr %14, align 8, !tbaa !18
  %24 = tail call fastcc i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %18, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %10, label %9, label %25, !llvm.loop !107

25:                                               ; preds = %9
  ret i32 %24
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = getelementptr i8, ptr %0, i64 176
  %.val29 = load i32, ptr %5, align 8, !tbaa !60
  %6 = getelementptr i8, ptr %0, i64 616
  %.val30 = load ptr, ptr %6, align 8, !tbaa !61
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = add nsw i32 %.val29, -1
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %93, label %11

11:                                               ; preds = %4
  %.not43 = icmp eq i32 %9, %.val29
  br i1 %.not43, label %93, label %12

12:                                               ; preds = %11
  store i32 %.val29, ptr %8, align 4, !tbaa !47
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds [12 x i8], ptr %.val, i64 %7
  %.val35 = load i64, ptr %14, align 4
  %15 = and i64 %.val35, 2684354559
  %narrow.i.not = icmp eq i64 %15, 2684354559
  br i1 %narrow.i.not, label %16, label %48

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = load i32, ptr %2, align 8, !tbaa !16
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !17
  store i32 16, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #20
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #18
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !17
  store i32 %32, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !12
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %1, ptr %47, align 4, !tbaa !47
  br label %93

48:                                               ; preds = %12
  %49 = trunc i64 %.val35 to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %1, %50
  %52 = tail call fastcc i32 @Gia_Min2ManGatherSupp_rec(ptr noundef nonnull %0, i32 noundef %51, ptr noundef %2, ptr noundef %3)
  %.val28 = load i64, ptr %14, align 4
  %53 = lshr i64 %.val28, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %1, %55
  %57 = tail call fastcc i32 @Gia_Min2ManGatherSupp_rec(ptr noundef nonnull %0, i32 noundef %56, ptr noundef %2, ptr noundef %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = load i32, ptr %3, align 8, !tbaa !16
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %48
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !17
  br label %Vec_IntPush.exit42

62:                                               ; preds = %48
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %.not9.i.i40 = icmp eq ptr %66, null
  br i1 %.not9.i.i40, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i41

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !17
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %Vec_IntPush.exit42

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %.not9.i9.i39 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i39, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #20
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !17
  store i32 %73, ptr %3, align 8, !tbaa !16
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %82
  %84 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i41 ]
  %85 = load i32, ptr %58, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !12
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 %1, ptr %88, align 4, !tbaa !47
  %89 = icmp ne i32 %52, 0
  %90 = icmp ne i32 %57, 0
  %91 = select i1 %89, i1 true, i1 %90
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %11, %4, %Vec_IntPush.exit42, %Vec_IntPush.exit
  %.0 = phi i32 [ %92, %Vec_IntPush.exit42 ], [ 1, %4 ], [ 0, %Vec_IntPush.exit ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Man2SupportAnd(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !47
  %9 = icmp slt i32 %1, 2
  %10 = icmp slt i32 %2, 2
  %or.cond = or i1 %9, %10
  %.unshifted = xor i32 %2, %1
  %11 = icmp ult i32 %.unshifted, 2
  %or.cond25 = or i1 %or.cond, %11
  br i1 %or.cond25, label %42, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !71
  %14 = tail call i32 @Gia_ManHashLookupInt(ptr noundef %13, i32 noundef %1, i32 noundef %2) #19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %42

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !106
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !106
  %19 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @Gia_ManIncrementTravId(ptr noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %22, %15
  %23 = phi i1 [ true, %15 ], [ false, %22 ]
  %indvars.iv.i = phi i64 [ 0, %15 ], [ 1, %22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !12
  %30 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @Gia_ManIncrementTravId(ptr noundef %30) #19
  %31 = load ptr, ptr %0, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = ashr i32 %33, 1
  %35 = load ptr, ptr %24, align 8, !tbaa !18
  %36 = load ptr, ptr %27, align 8, !tbaa !18
  %37 = tail call fastcc i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %31, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  br i1 %23, label %22, label %Gia_Min2ManGatherSupp.exit, !llvm.loop !107

Gia_Min2ManGatherSupp.exit:                       ; preds = %22
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %42, label %38

38:                                               ; preds = %Gia_Min2ManGatherSupp.exit
  %39 = tail call i32 @Gia_Min2ManSimulate(ptr noundef nonnull %0)
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @Gia_Min2ManSolve(ptr noundef nonnull %0)
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %42, label %45

42:                                               ; preds = %40, %38, %Gia_Min2ManGatherSupp.exit, %12, %3
  %43 = load ptr, ptr %0, align 8, !tbaa !71
  %44 = tail call i32 @Gia_ManHashAnd(ptr noundef %43, i32 noundef %1, i32 noundef %2) #19
  br label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %47 = load i32, ptr %46, align 4, !tbaa !109
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !109
  br label %49

49:                                               ; preds = %45, %42
  %.0 = phi i32 [ %44, %42 ], [ 0, %45 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashLookupInt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_Man2SupportAndTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #19
  tail call void @Gia_ManFillValue(ptr noundef %0) #19
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !28
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #21
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i41 = icmp eq ptr %13, null
  br i1 %.not.i41, label %Abc_UtilStrsav.exit42, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #21
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #19
  br label %Abc_UtilStrsav.exit42

Abc_UtilStrsav.exit42:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !63
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #19
  %21 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  store i32 0, ptr %22, align 4, !tbaa !64
  %23 = tail call ptr @Gia_Man2SuppStart(ptr noundef nonnull %4)
  %24 = load i32, ptr %3, align 8, !tbaa !28
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit42, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 1, %Abc_UtilStrsav.exit42 ]
  %.val35 = load ptr, ptr %21, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw [12 x i8], ptr %.val35, i64 %indvars.iv
  %.val38 = load i64, ptr %26, align 4
  %27 = and i64 %.val38, 2147483648
  %.not.i43 = icmp eq i64 %27, 0
  %28 = and i64 %.val38, 536870911
  %29 = icmp ne i64 %28, 536870911
  %narrow.i = and i1 %.not.i43, %29
  br i1 %narrow.i, label %30, label %50

30:                                               ; preds = %.lr.ph
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds [12 x i8], ptr %26, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = trunc i64 %.val38 to i32
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 1
  %38 = xor i32 %34, %37
  %39 = lshr i64 %.val38, 32
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [12 x i8], ptr %26, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = lshr i64 %.val38, 61
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1
  %48 = xor i32 %44, %47
  %49 = tail call i32 @Gia_Man2SupportAnd(ptr noundef %23, i32 noundef %38, i32 noundef %48)
  br label %.sink.split

50:                                               ; preds = %.lr.ph
  %51 = and i64 %.val38, 2684354559
  %narrow.i44.not = icmp eq i64 %51, 2684354559
  br i1 %narrow.i44.not, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  br label %.sink.split

54:                                               ; preds = %50
  %.not.i45 = icmp ne i64 %27, 0
  %narrow.i46 = and i1 %.not.i45, %29
  br i1 %narrow.i46, label %55, label %66

55:                                               ; preds = %54
  %56 = sub nsw i64 0, %28
  %57 = getelementptr inbounds [12 x i8], ptr %26, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = trunc i64 %.val38 to i32
  %61 = lshr i32 %60, 29
  %62 = and i32 %61, 1
  %63 = xor i32 %59, %62
  %64 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %63)
  br label %.sink.split

.sink.split:                                      ; preds = %52, %55, %30
  %.sink = phi i32 [ %49, %30 ], [ %64, %55 ], [ %53, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %.sink, ptr %65, align 4, !tbaa !64
  br label %66

66:                                               ; preds = %.sink.split, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %3, align 8, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %66, %Abc_UtilStrsav.exit42
  tail call void @Gia_Man2SuppStop(ptr noundef %23)
  %70 = getelementptr i8, ptr %0, i64 16
  %.val40 = load i32, ptr %70, align 8, !tbaa !67
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val40) #19
  %71 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #19
  ret ptr %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !50
  %28 = load i32, ptr %4, align 4, !tbaa !111
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !113
  %40 = load i32, ptr %4, align 4, !tbaa !111
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !111
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !12
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = load i32, ptr %50, align 8, !tbaa !16
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !17
  store i32 16, ptr %50, align 8, !tbaa !16
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !17
  store i32 %66, ptr %50, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !12
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !47
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !28
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !28
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !50
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Gia_ManMin_t_", !5, i64 0, !7, i64 8, !7, i64 16, !7, i64 32, !9, i64 48, !10, i64 56, !11, i64 64, !9, i64 72}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!9, !9, i64 0}
!19 = !{!4, !9, i64 48}
!20 = !{!4, !10, i64 56}
!21 = !{!22, !14, i64 4}
!22 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !6, i64 8}
!23 = !{!22, !14, i64 0}
!24 = !{!22, !6, i64 8}
!25 = !{!4, !11, i64 64}
!26 = !{!4, !9, i64 72}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !14, i64 24}
!29 = !{!"Gia_Man_t_", !30, i64 0, !30, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !31, i64 32, !15, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !9, i64 64, !9, i64 72, !13, i64 80, !13, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !13, i64 128, !15, i64 144, !15, i64 152, !9, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !15, i64 184, !32, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !14, i64 224, !14, i64 228, !15, i64 232, !14, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !33, i64 272, !33, i64 280, !9, i64 288, !6, i64 296, !9, i64 304, !9, i64 312, !30, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !34, i64 368, !34, i64 376, !11, i64 384, !13, i64 392, !13, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !30, i64 512, !35, i64 520, !5, i64 528, !36, i64 536, !36, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !14, i64 592, !37, i64 596, !37, i64 600, !9, i64 608, !15, i64 616, !14, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !38, i64 720, !36, i64 728, !6, i64 736, !6, i64 744, !39, i64 752, !39, i64 760, !6, i64 768, !15, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !41, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !9, i64 912, !14, i64 920, !14, i64 924, !9, i64 928, !9, i64 936, !11, i64 944, !40, i64 952, !9, i64 960, !9, i64 968, !14, i64 976, !14, i64 980, !40, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !42, i64 1040, !43, i64 1048, !43, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !43, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !11, i64 1112}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!37 = !{!"float", !7, i64 0}
!38 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!41 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!42 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!14, !14, i64 0}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{!29, !31, i64 32}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = !{!29, !14, i64 176}
!61 = !{!29, !15, i64 616}
!62 = !{!29, !30, i64 0}
!63 = !{!29, !30, i64 8}
!64 = !{!65, !14, i64 8}
!65 = !{!"Gia_Obj_t_", !14, i64 0, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 8}
!66 = distinct !{!66, !46}
!67 = !{!29, !14, i64 16}
!68 = !{!29, !9, i64 64}
!69 = !{!29, !9, i64 72}
!70 = !{!29, !15, i64 232}
!71 = !{!72, !5, i64 0}
!72 = !{!"Gia_Man2Min_t_", !5, i64 0, !7, i64 8, !7, i64 16, !7, i64 32, !73, i64 48, !40, i64 56, !11, i64 64, !11, i64 72, !9, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112}
!73 = !{!"p1 _ZTS9solver_t_", !6, i64 0}
!74 = !{!72, !73, i64 48}
!75 = !{!76, !14, i64 4}
!76 = !{!"Vec_Wrd_t_", !14, i64 0, !14, i64 4, !77, i64 8}
!77 = !{!"p1 long", !6, i64 0}
!78 = !{!76, !14, i64 0}
!79 = !{!76, !77, i64 8}
!80 = !{!72, !40, i64 56}
!81 = !{!72, !11, i64 64}
!82 = !{!72, !11, i64 72}
!83 = !{!72, !9, i64 80}
!84 = !{!72, !14, i64 92}
!85 = !{!86, !37, i64 60}
!86 = !{!"satoko_opts", !39, i64 0, !39, i64 8, !87, i64 16, !87, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !37, i64 60, !87, i64 64, !37, i64 72, !14, i64 76, !39, i64 80, !14, i64 88, !14, i64 92, !37, i64 96, !7, i64 100, !7, i64 101}
!87 = !{!"double", !7, i64 0}
!88 = !{!40, !40, i64 0}
!89 = !{!31, !31, i64 0}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = !{!72, !14, i64 108}
!97 = !{!39, !39, i64 0}
!98 = !{!72, !14, i64 88}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = !{!72, !14, i64 96}
!105 = distinct !{!105, !46}
!106 = !{!72, !14, i64 112}
!107 = distinct !{!107, !46}
!108 = !{!72, !14, i64 104}
!109 = !{!72, !14, i64 100}
!110 = distinct !{!110, !46}
!111 = !{!29, !14, i64 28}
!112 = !{!29, !14, i64 796}
!113 = !{!29, !15, i64 40}

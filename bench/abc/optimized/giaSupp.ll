; ModuleID = 'bench/abc/original/giaSupp.c.ll'
source_filename = "bench/abc/original/giaSupp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [13 x i8] c"Refs = %d. \0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSuppStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #13
  store ptr %0, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 512, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 512, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 512, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 512, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 512, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %23, ptr %27, align 8
  %28 = tail call ptr @Cudd_Init(i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %28, ptr %29, align 8
  tail call void @Cudd_AutodynDisable(ptr noundef %28) #15
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 10000, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 10000, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #14
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %35, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManSuppStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #15
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %11 = phi ptr [ %.pre.i, %8 ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #15
  store ptr null, ptr %2, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %8, %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit15, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i11 = icmp eq ptr %17, null
  br i1 %.not.i11, label %.thread.i14, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #15
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  %.pre.i12 = load ptr, ptr %12, align 8
  %.not9.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not9.i13, label %Vec_IntFreeP.exit15, label %.thread.i14

.thread.i14:                                      ; preds = %18, %15
  %21 = phi ptr [ %.pre.i12, %18 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #15
  store ptr null, ptr %12, align 8
  br label %Vec_IntFreeP.exit15

Vec_IntFreeP.exit15:                              ; preds = %Vec_IntFreeP.exit, %18, %.thread.i14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_IntFreeP.exit20, label %25

25:                                               ; preds = %Vec_IntFreeP.exit15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i16 = icmp eq ptr %27, null
  br i1 %.not.i16, label %.thread.i19, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #15
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %.pre.i17 = load ptr, ptr %22, align 8
  %.not9.i18 = icmp eq ptr %.pre.i17, null
  br i1 %.not9.i18, label %Vec_IntFreeP.exit20, label %.thread.i19

.thread.i19:                                      ; preds = %28, %25
  %31 = phi ptr [ %.pre.i17, %28 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #15
  store ptr null, ptr %22, align 8
  br label %Vec_IntFreeP.exit20

Vec_IntFreeP.exit20:                              ; preds = %Vec_IntFreeP.exit15, %28, %.thread.i19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_IntFreeP.exit25, label %35

35:                                               ; preds = %Vec_IntFreeP.exit20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i21 = icmp eq ptr %37, null
  br i1 %.not.i21, label %.thread.i24, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #15
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %.pre.i22 = load ptr, ptr %32, align 8
  %.not9.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not9.i23, label %Vec_IntFreeP.exit25, label %.thread.i24

.thread.i24:                                      ; preds = %38, %35
  %41 = phi ptr [ %.pre.i22, %38 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #15
  store ptr null, ptr %32, align 8
  br label %Vec_IntFreeP.exit25

Vec_IntFreeP.exit25:                              ; preds = %Vec_IntFreeP.exit20, %38, %.thread.i24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_IntFreeP.exit30, label %45

45:                                               ; preds = %Vec_IntFreeP.exit25
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i26 = icmp eq ptr %47, null
  br i1 %.not.i26, label %.thread.i29, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #15
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8
  %.pre.i27 = load ptr, ptr %42, align 8
  %.not9.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not9.i28, label %Vec_IntFreeP.exit30, label %.thread.i29

.thread.i29:                                      ; preds = %48, %45
  %51 = phi ptr [ %.pre.i27, %48 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #15
  store ptr null, ptr %42, align 8
  br label %Vec_IntFreeP.exit30

Vec_IntFreeP.exit30:                              ; preds = %Vec_IntFreeP.exit25, %48, %.thread.i29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_PtrFreeP.exit, label %55

55:                                               ; preds = %Vec_IntFreeP.exit30
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i31 = icmp eq ptr %57, null
  br i1 %.not.i31, label %.thread.i34, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #15
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  %.pre.i32 = load ptr, ptr %52, align 8
  %.not9.i33 = icmp eq ptr %.pre.i32, null
  br i1 %.not9.i33, label %Vec_PtrFreeP.exit, label %.thread.i34

.thread.i34:                                      ; preds = %58, %55
  %61 = phi ptr [ %.pre.i32, %58 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #15
  store ptr null, ptr %52, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit30, %58, %.thread.i34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %Vec_PtrFreeP.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i35 = icmp eq ptr %67, null
  br i1 %.not.i35, label %.thread.i38, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #15
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %70, align 8
  %.pre.i36 = load ptr, ptr %62, align 8
  %.not9.i37 = icmp eq ptr %.pre.i36, null
  br i1 %.not9.i37, label %72, label %.thread.i38

.thread.i38:                                      ; preds = %68, %65
  %71 = phi ptr [ %.pre.i36, %68 ], [ %63, %65 ]
  tail call void @free(ptr noundef nonnull %71) #15
  store ptr null, ptr %62, align 8
  br label %72

72:                                               ; preds = %Vec_PtrFreeP.exit, %68, %.thread.i38
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @Cudd_CheckZeroRef(ptr noundef %74) #15
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %75)
  %77 = load ptr, ptr %73, align 8
  tail call void @Cudd_Quit(ptr noundef %77) #15
  tail call void @free(ptr noundef nonnull %0) #15
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %.val101 = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp sgt i32 %.val101, %10
  br i1 %.not.i, label %11, label %Vec_PtrFillExtra.exit

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 8
  %13 = shl nsw i32 %12, 1
  %14 = icmp sgt i32 %.val101, %13
  %.not.i.i = icmp slt i32 %12, %.val101
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  br i1 %.not.i.i, label %16, label %Vec_PtrGrow.exit.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val101 to i64
  %20 = shl nsw i64 %19, 3
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #16
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #14
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

27:                                               ; preds = %11
  br i1 %.not.i.i, label %28, label %Vec_PtrGrow.exit.i

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i21.i = icmp eq ptr %30, null
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 3
  br i1 %.not9.i21.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #16
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #14
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %37, %25
  %.sink.i = phi i32 [ %13, %37 ], [ %.val101, %25 ]
  store i32 %.sink.i, ptr %6, align 8
  %.pre = load i32, ptr %9, align 4
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
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i
  store ptr null, ptr %45, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !4

._crit_edge.i:                                    ; preds = %43, %Vec_PtrGrow.exit.i
  store i32 %.val101, ptr %9, align 4
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %1, %._crit_edge.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.preheader133

.preheader133:                                    ; preds = %Vec_PtrFillExtra.exit, %.critedge
  %47 = phi i1 [ true, %Vec_PtrFillExtra.exit ], [ false, %.critedge ]
  %indvars.iv151 = phi i64 [ 0, %Vec_PtrFillExtra.exit ], [ 1, %.critedge ]
  %.091137 = phi i32 [ 0, %Vec_PtrFillExtra.exit ], [ %.192.lcssa, %.critedge ]
  %48 = getelementptr inbounds nuw [2 x ptr], ptr %2, i64 0, i64 %indvars.iv151
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val97134 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val97134, 0
  br i1 %51, label %.lr.ph, label %.critedge

.preheader132:                                    ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader131

.lr.ph:                                           ; preds = %.preheader133, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader133 ]
  %53 = phi ptr [ %64, %.lr.ph ], [ %49, %.preheader133 ]
  %.192136 = phi i32 [ %59, %.lr.ph ], [ %.091137, %.preheader133 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val102 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %46, align 8
  %59 = add nsw i32 %.192136, 1
  %60 = tail call ptr @Cudd_bddIthVar(ptr noundef %58, i32 noundef %.192136) #15
  %61 = getelementptr i8, ptr %57, i64 8
  %.val108 = load ptr, ptr %61, align 8
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds ptr, ptr %.val108, i64 %62
  store ptr %60, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val97 = load i32, ptr %65, align 4
  %66 = sext i32 %.val97 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %.preheader133
  %.192.lcssa = phi i32 [ %.091137, %.preheader133 ], [ %59, %.lr.ph ]
  br i1 %47, label %.preheader133, label %.preheader132, !llvm.loop !7

.preheader131:                                    ; preds = %.preheader132, %.critedge2
  %68 = phi i1 [ true, %.preheader132 ], [ false, %.critedge2 ]
  %indvars.iv157 = phi i64 [ 0, %.preheader132 ], [ 1, %.critedge2 ]
  %69 = getelementptr inbounds nuw [2 x ptr], ptr %52, i64 0, i64 %indvars.iv157
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val98139 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val98139, 0
  br i1 %72, label %.lr.ph141, label %.critedge2

.lr.ph141:                                        ; preds = %.preheader131, %.lr.ph141
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph141 ], [ 0, %.preheader131 ]
  %73 = phi ptr [ %111, %.lr.ph141 ], [ %70, %.preheader131 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val103 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv154
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 32
  %.val110 = load ptr, ptr %78, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %79
  %81 = load ptr, ptr %5, align 8
  %.val111 = load i64, ptr %80, align 4
  %82 = trunc i64 %.val111 to i32
  %83 = and i32 %82, 536870911
  %84 = sub nsw i32 %76, %83
  %85 = getelementptr i8, ptr %81, i64 8
  %.val112 = load ptr, ptr %85, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %.val112, i64 %86
  %88 = load ptr, ptr %87, align 8
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
  %99 = getelementptr inbounds ptr, ptr %.val112, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = lshr i64 %.val111, 61
  %103 = and i64 %102, 1
  %104 = xor i64 %103, %101
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %46, align 8
  %107 = tail call ptr @Cudd_bddAndLimit(ptr noundef %106, ptr noundef %93, ptr noundef %105, i32 noundef 100000) #15
  tail call void @Cudd_Ref(ptr noundef %107) #15
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %.val109 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds ptr, ptr %.val109, i64 %79
  store ptr %107, ptr %110, align 8
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %111 = load ptr, ptr %69, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val98 = load i32, ptr %112, align 4
  %113 = sext i32 %.val98 to i64
  %114 = icmp slt i64 %indvars.iv.next155, %113
  br i1 %114, label %.lr.ph141, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph141, %.preheader131
  br i1 %68, label %.preheader131, label %115, !llvm.loop !9

115:                                              ; preds = %.critedge2
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = ashr i32 %118, 1
  %120 = getelementptr i8, ptr %116, i64 8
  %.val114 = load ptr, ptr %120, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds ptr, ptr %.val114, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i32 %118, 1
  %126 = zext nneg i32 %125 to i64
  %127 = xor i64 %124, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = ashr i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %.val114, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i32 %130, 1
  %137 = zext nneg i32 %136 to i64
  %138 = xor i64 %135, %137
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %46, align 8
  %141 = tail call ptr @Cudd_bddAndLimit(ptr noundef %140, ptr noundef %128, ptr noundef %139, i32 noundef 100000) #15
  tail call void @Cudd_Ref(ptr noundef %141) #15
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 8
  %.not.i.i121 = icmp slt i32 %144, %.192.lcssa
  br i1 %.not.i.i121, label %145, label %Vec_IntGrow.exit.i

145:                                              ; preds = %115
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i.i128 = icmp eq ptr %147, null
  %148 = sext i32 %.192.lcssa to i64
  %149 = shl nsw i64 %148, 2
  br i1 %.not9.i.i128, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #16
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #14
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %.192.lcssa, ptr %143, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %154, %115
  %156 = icmp sgt i32 %.192.lcssa, 0
  br i1 %156, label %.lr.ph.i123, label %Vec_IntFill.exit

.lr.ph.i123:                                      ; preds = %Vec_IntGrow.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %wide.trip.count.i124 = zext nneg i32 %.192.lcssa to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i123
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i126, %158 ]
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv.i125
  store i32 0, ptr %160, align 4
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i124
  br i1 %exitcond.not.i127, label %Vec_IntFill.exit, label %158, !llvm.loop !10

Vec_IntFill.exit:                                 ; preds = %158, %Vec_IntGrow.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %.192.lcssa, ptr %161, align 4
  %162 = ptrtoint ptr %141 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %142, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %.val120 = load ptr, ptr %166, align 8
  tail call void @ddSupportStep2(ptr noundef %164, ptr noundef %.val120) #15
  tail call void @ddClearFlag2(ptr noundef %164) #15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4
  br i1 %156, label %.lr.ph145, label %._crit_edge

.lr.ph145:                                        ; preds = %Vec_IntFill.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = sext i32 %.val to i64
  %wide.trip.count = zext nneg i32 %.192.lcssa to i64
  br label %172

172:                                              ; preds = %.lr.ph145, %216
  %indvars.iv160 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next161, %216 ]
  %173 = load ptr, ptr %142, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  %.val104 = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv160
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %216

178:                                              ; preds = %172
  %179 = load ptr, ptr %167, align 8
  %180 = icmp slt i64 %indvars.iv160, %171
  %.sink171.in = select i1 %180, ptr %2, ptr %170
  %181 = select i1 %180, i64 0, i64 %171
  %.sink = sub nsw i64 %indvars.iv160, %181
  %.sink171 = load ptr, ptr %.sink171.in, align 8
  %182 = getelementptr i8, ptr %.sink171, i64 8
  %.val106 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds i32, ptr %.val106, i64 %.sink
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %179, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %178
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

189:                                              ; preds = %178
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i.i129 = icmp eq ptr %193, null
  br i1 %.not9.i.i129, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i130

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8
  store i32 16, ptr %179, align 8
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #16
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #14
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8
  store i32 %200, ptr %179, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i130, %209
  %211 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i130 ]
  %212 = load i32, ptr %185, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %184, ptr %215, align 4
  br label %216

216:                                              ; preds = %172, %Vec_IntPush.exit
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !11

._crit_edge:                                      ; preds = %216, %Vec_IntFill.exit
  %217 = load ptr, ptr %46, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %217, ptr noundef %141) #15
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.critedge4
  %218 = phi i1 [ true, %._crit_edge ], [ false, %.critedge4 ]
  %indvars.iv167 = phi i64 [ 0, %._crit_edge ], [ 1, %.critedge4 ]
  %219 = getelementptr inbounds nuw [2 x ptr], ptr %52, i64 0, i64 %indvars.iv167
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 4
  %.val99146 = load i32, ptr %221, align 4
  %222 = icmp sgt i32 %.val99146, 0
  br i1 %222, label %.lr.ph148, label %.critedge4

.lr.ph148:                                        ; preds = %.preheader, %.lr.ph148
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph148 ], [ 0, %.preheader ]
  %223 = phi ptr [ %233, %.lr.ph148 ], [ %220, %.preheader ]
  %224 = getelementptr i8, ptr %223, i64 8
  %.val107 = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv164
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %46, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr i8, ptr %228, i64 8
  %.val116 = load ptr, ptr %229, align 8
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds ptr, ptr %.val116, i64 %230
  %232 = load ptr, ptr %231, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %227, ptr noundef %232) #15
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %233 = load ptr, ptr %219, align 8
  %234 = getelementptr i8, ptr %233, i64 4
  %.val99 = load i32, ptr %234, align 4
  %235 = sext i32 %.val99 to i64
  %236 = icmp slt i64 %indvars.iv.next165, %235
  br i1 %236, label %.lr.ph148, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %.lr.ph148, %.preheader
  br i1 %218, label %.preheader, label %237, !llvm.loop !13

237:                                              ; preds = %.critedge4
  %238 = load ptr, ptr %167, align 8
  %239 = getelementptr i8, ptr %238, i64 4
  %.val100 = load i32, ptr %239, align 4
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
  %5 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = getelementptr i8, ptr %10, i64 24
  %.val60 = load i32, ptr %12, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %11, i32 noundef %.val60)
  %13 = getelementptr i8, ptr %6, i64 4
  %.val5976 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val5976, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %6, i64 8
  %16 = getelementptr i8, ptr %10, i64 400
  br label %22

.critedge.preheader:                              ; preds = %22, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val5878 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val5878, 0
  br i1 %20, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.critedge.preheader
  %21 = getelementptr i8, ptr %10, i64 400
  br label %.critedge

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val66 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = shl nsw i32 %24, 1
  %.val70 = load ptr, ptr %16, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val70, i64 %26
  store i32 %25, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %13, align 4
  %28 = sext i32 %.val59 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %22, label %.critedge.preheader, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph80, %.critedge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %.critedge ]
  %30 = phi ptr [ %18, %.lr.ph80 ], [ %36, %.critedge ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val65 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv85
  %33 = load i32, ptr %32, align 4
  %.val71 = load ptr, ptr %21, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val71, i64 %34
  store i32 0, ptr %35, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val58 = load i32, ptr %37, align 4
  %38 = sext i32 %.val58 to i64
  %39 = icmp slt i64 %indvars.iv.next86, %38
  br i1 %39, label %.critedge, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %40 = getelementptr i8, ptr %9, i64 4
  %.val57 = load i32, ptr %40, align 4
  %41 = icmp eq i32 %.val57, 0
  br i1 %41, label %45, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %42 = icmp sgt i32 %.val57, 0
  br i1 %42, label %.lr.ph83, label %.critedge4

.lr.ph83:                                         ; preds = %.preheader
  %43 = getelementptr i8, ptr %9, i64 8
  %44 = getelementptr i8, ptr %10, i64 400
  br label %54

45:                                               ; preds = %.critedge2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %4
  %48 = load i32, ptr %47, align 4
  %49 = ashr i32 %48, 1
  %50 = getelementptr i8, ptr %10, i64 400
  %.val64 = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val64, i64 %51
  %53 = load i32, ptr %52, align 4
  br label %.critedge4

54:                                               ; preds = %.lr.ph83, %54
  %indvars.iv88 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next89, %54 ]
  %.val63 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv88
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 32
  %.val67 = load ptr, ptr %58, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67, i64 %59
  %.val.i = load i64, ptr %60, align 4
  %61 = trunc i64 %.val.i to i32
  %62 = and i32 %61, 536870911
  %63 = sub nsw i32 %56, %62
  %.val62 = load ptr, ptr %44, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = lshr i64 %.val.i, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = and i32 %68, 536870911
  %70 = sub nsw i32 %56, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val62, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %61, 29
  %75 = and i32 %74, 1
  %76 = xor i32 %75, %66
  %77 = lshr i64 %.val.i, 61
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %79, %73
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef %57, i32 noundef %76, i32 noundef %80) #15
  %.val72 = load ptr, ptr %44, align 8
  %82 = getelementptr inbounds i32, ptr %.val72, i64 %59
  store i32 %81, ptr %82, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val = load i32, ptr %40, align 4
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next89, %83
  br i1 %84, label %54, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %54, %.preheader, %45
  %.055 = phi i32 [ %53, %45 ], [ -1, %.preheader ], [ %81, %54 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 %4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %89 = xor i32 %88, %.055
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #16
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #14
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #16
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #14
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 -1, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !17

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManGatherSupp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %1, %6
  %7 = phi i1 [ true, %1 ], [ false, %6 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %6 ]
  %8 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %14) #15
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = tail call fastcc i32 @Gia_ManGatherSupp_rec(ptr noundef %15, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %7, label %6, label %22, !llvm.loop !18

22:                                               ; preds = %6
  ret i32 %21
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Gia_ManGatherSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 176
  %.val29 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 616
  %.val30 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val30, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %.val29, -1
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %93, label %11

11:                                               ; preds = %4
  %.not43 = icmp eq i32 %9, %.val29
  br i1 %.not43, label %93, label %12

12:                                               ; preds = %11
  store i32 %.val29, ptr %8, align 4
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %.val35 = load i64, ptr %14, align 4
  %15 = and i64 %.val35, 2684354559
  %narrow.i.not = icmp eq i64 %15, 2684354559
  br i1 %narrow.i.not, label %16, label %48

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #16
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #14
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %1, ptr %47, align 4
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
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %3, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %48
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_IntPush.exit42

62:                                               ; preds = %48
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i40 = icmp eq ptr %66, null
  br i1 %.not9.i.i40, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i41

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit42

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i9.i39 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i39, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #16
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #14
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %3, align 8
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %82
  %84 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i41 ]
  %85 = load i32, ptr %58, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %1, ptr %88, align 4
  %89 = icmp ne i32 %52, 0
  %90 = icmp ne i32 %57, 0
  %91 = select i1 %89, i1 true, i1 %90
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %11, %4, %Vec_IntPush.exit42, %Vec_IntPush.exit
  %.0 = phi i32 [ 0, %Vec_IntPush.exit ], [ %92, %Vec_IntPush.exit42 ], [ 1, %4 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSupportAnd(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  %6 = icmp slt i32 %1, 2
  %7 = icmp slt i32 %2, 2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %30, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i1 [ true, %8 ], [ false, %12 ]
  %indvars.iv.i = phi i64 [ 0, %8 ], [ 1, %12 ]
  %14 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw [2 x ptr], ptr %11, i64 0, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %0, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %20) #15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 1
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = tail call fastcc i32 @Gia_ManGatherSupp_rec(ptr noundef %21, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %13, label %12, label %Gia_ManGatherSupp.exit, !llvm.loop !18

Gia_ManGatherSupp.exit:                           ; preds = %12
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %Gia_ManGatherSupp.exit
  %29 = tail call i32 @Gia_ManFindRemoved(ptr noundef nonnull %0)
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %30, label %33

30:                                               ; preds = %28, %Gia_ManGatherSupp.exit, %3
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 @Gia_ManHashAnd(ptr noundef %31, i32 noundef %1, i32 noundef %2) #15
  br label %38

33:                                               ; preds = %28
  %34 = tail call i32 @Gia_ManRebuildOne(ptr noundef nonnull %0, i32 noundef 0)
  %35 = tail call i32 @Gia_ManRebuildOne(ptr noundef nonnull %0, i32 noundef 1)
  %36 = load ptr, ptr %0, align 8
  %37 = tail call i32 @Gia_ManHashAnd(ptr noundef %36, i32 noundef %34, i32 noundef %35) #15
  br label %38

38:                                               ; preds = %33, %30
  %.0 = phi i32 [ %32, %30 ], [ %37, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSupportAndTest(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #15
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val) #15
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #17
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #14
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i43 = icmp eq ptr %12, null
  br i1 %.not.i43, label %Abc_UtilStrsav.exit44, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #17
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #15
  br label %Abc_UtilStrsav.exit44

Abc_UtilStrsav.exit44:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #15
  %20 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  store i32 0, ptr %21, align 4
  %22 = tail call ptr @Gia_ManSuppStart(ptr noundef nonnull %3)
  %23 = load i32, ptr %2, align 8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit44, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 1, %Abc_UtilStrsav.exit44 ]
  %.val37 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val37, i64 %indvars.iv
  %.val40 = load i64, ptr %25, align 4
  %26 = and i64 %.val40, 2147483648
  %.not.i45 = icmp eq i64 %26, 0
  %27 = and i64 %.val40, 536870911
  %28 = icmp ne i64 %27, 536870911
  %narrow.i = and i1 %.not.i45, %28
  br i1 %narrow.i, label %29, label %47

29:                                               ; preds = %.lr.ph
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i64 %30, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = trunc i64 %.val40 to i32
  %34 = lshr i32 %33, 29
  %35 = and i32 %34, 1
  %36 = xor i32 %32, %35
  %37 = lshr i64 %.val40, 32
  %38 = and i64 %37, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = lshr i64 %.val40, 61
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = xor i32 %41, %44
  %46 = tail call i32 @Gia_ManSupportAnd(ptr noundef %22, i32 noundef %36, i32 noundef %45)
  br label %.sink.split

47:                                               ; preds = %.lr.ph
  %48 = and i64 %.val40, 2684354559
  %narrow.i46.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i46.not, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  br label %.sink.split

51:                                               ; preds = %47
  %.not.i47 = icmp ne i64 %26, 0
  %narrow.i48 = and i1 %.not.i47, %28
  br i1 %narrow.i48, label %52, label %62

52:                                               ; preds = %51
  %53 = sub nsw i64 0, %27
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = trunc i64 %.val40 to i32
  %57 = lshr i32 %56, 29
  %58 = and i32 %57, 1
  %59 = xor i32 %55, %58
  %60 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %59)
  br label %.sink.split

.sink.split:                                      ; preds = %29, %52, %49
  %.sink = phi i32 [ %50, %49 ], [ %60, %52 ], [ %46, %29 ]
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %.sink, ptr %61, align 4
  br label %62

62:                                               ; preds = %.sink.split, %51
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = urem i32 %63, 10000
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %63)
  br label %68

68:                                               ; preds = %62, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %2, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %68, %Abc_UtilStrsav.exit44
  tail call void @Gia_ManSuppStop(ptr noundef %22)
  %72 = getelementptr i8, ptr %0, i64 16
  %.val42 = load i32, ptr %72, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val42) #15
  %73 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #15
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #15
  ret ptr %73
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #16
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #16
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #14
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #15
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8
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
  %2 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  store ptr %0, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 512, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 512, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 512, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 512, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %18, ptr %22, align 8
  %23 = tail call ptr @satoko_create() #15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %23, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 1000, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %25, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 1000, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %35, ptr %39, align 8
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 100, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 1, ptr %45, align 4
  %46 = tail call ptr @satoko_options(ptr noundef %23) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store float 0.000000e+00, ptr %47, align 4
  ret ptr %2
}

declare ptr @satoko_create() local_unnamed_addr #2

declare ptr @satoko_options(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_Man2SuppStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #15
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %11 = phi ptr [ %.pre.i, %8 ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #15
  store ptr null, ptr %2, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %8, %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit16, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %17, null
  br i1 %.not.i12, label %.thread.i15, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #15
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  %.pre.i13 = load ptr, ptr %12, align 8
  %.not9.i14 = icmp eq ptr %.pre.i13, null
  br i1 %.not9.i14, label %Vec_IntFreeP.exit16, label %.thread.i15

.thread.i15:                                      ; preds = %18, %15
  %21 = phi ptr [ %.pre.i13, %18 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #15
  store ptr null, ptr %12, align 8
  br label %Vec_IntFreeP.exit16

Vec_IntFreeP.exit16:                              ; preds = %Vec_IntFreeP.exit, %18, %.thread.i15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_IntFreeP.exit21, label %25

25:                                               ; preds = %Vec_IntFreeP.exit16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i17 = icmp eq ptr %27, null
  br i1 %.not.i17, label %.thread.i20, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #15
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %.pre.i18 = load ptr, ptr %22, align 8
  %.not9.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not9.i19, label %Vec_IntFreeP.exit21, label %.thread.i20

.thread.i20:                                      ; preds = %28, %25
  %31 = phi ptr [ %.pre.i18, %28 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #15
  store ptr null, ptr %22, align 8
  br label %Vec_IntFreeP.exit21

Vec_IntFreeP.exit21:                              ; preds = %Vec_IntFreeP.exit16, %28, %.thread.i20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_IntFreeP.exit26, label %35

35:                                               ; preds = %Vec_IntFreeP.exit21
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i22 = icmp eq ptr %37, null
  br i1 %.not.i22, label %.thread.i25, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #15
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %.pre.i23 = load ptr, ptr %32, align 8
  %.not9.i24 = icmp eq ptr %.pre.i23, null
  br i1 %.not9.i24, label %Vec_IntFreeP.exit26, label %.thread.i25

.thread.i25:                                      ; preds = %38, %35
  %41 = phi ptr [ %.pre.i23, %38 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #15
  store ptr null, ptr %32, align 8
  br label %Vec_IntFreeP.exit26

Vec_IntFreeP.exit26:                              ; preds = %Vec_IntFreeP.exit21, %38, %.thread.i25
  %42 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCleanMark01(ptr noundef %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void @satoko_destroy(ptr noundef %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Vec_WrdFreeP.exit, label %48

48:                                               ; preds = %Vec_IntFreeP.exit26
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i27 = icmp eq ptr %50, null
  br i1 %.not.i27, label %.thread.i30, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #15
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %53, align 8
  %.pre.i28 = load ptr, ptr %45, align 8
  %.not9.i29 = icmp eq ptr %.pre.i28, null
  br i1 %.not9.i29, label %Vec_WrdFreeP.exit, label %.thread.i30

.thread.i30:                                      ; preds = %51, %48
  %54 = phi ptr [ %.pre.i28, %51 ], [ %46, %48 ]
  tail call void @free(ptr noundef nonnull %54) #15
  store ptr null, ptr %45, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit26, %51, %.thread.i30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %Vec_PtrFreeP.exit, label %58

58:                                               ; preds = %Vec_WrdFreeP.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i31 = icmp eq ptr %60, null
  br i1 %.not.i31, label %.thread.i34, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #15
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %63, align 8
  %.pre.i32 = load ptr, ptr %55, align 8
  %.not9.i33 = icmp eq ptr %.pre.i32, null
  br i1 %.not9.i33, label %Vec_PtrFreeP.exit, label %.thread.i34

.thread.i34:                                      ; preds = %61, %58
  %64 = phi ptr [ %.pre.i32, %61 ], [ %56, %58 ]
  tail call void @free(ptr noundef nonnull %64) #15
  store ptr null, ptr %55, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit, %61, %.thread.i34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %Vec_PtrFreeP.exit39, label %68

68:                                               ; preds = %Vec_PtrFreeP.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i35 = icmp eq ptr %70, null
  br i1 %.not.i35, label %.thread.i38, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #15
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %73, align 8
  %.pre.i36 = load ptr, ptr %65, align 8
  %.not9.i37 = icmp eq ptr %.pre.i36, null
  br i1 %.not9.i37, label %Vec_PtrFreeP.exit39, label %.thread.i38

.thread.i38:                                      ; preds = %71, %68
  %74 = phi ptr [ %.pre.i36, %71 ], [ %66, %68 ]
  tail call void @free(ptr noundef nonnull %74) #15
  store ptr null, ptr %65, align 8
  br label %Vec_PtrFreeP.exit39

Vec_PtrFreeP.exit39:                              ; preds = %Vec_PtrFreeP.exit, %71, %.thread.i38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %Vec_IntFreeP.exit44, label %78

78:                                               ; preds = %Vec_PtrFreeP.exit39
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i40 = icmp eq ptr %80, null
  br i1 %.not.i40, label %.thread.i43, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #15
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %83, align 8
  %.pre.i41 = load ptr, ptr %75, align 8
  %.not9.i42 = icmp eq ptr %.pre.i41, null
  br i1 %.not9.i42, label %Vec_IntFreeP.exit44, label %.thread.i43

.thread.i43:                                      ; preds = %81, %78
  %84 = phi ptr [ %.pre.i41, %81 ], [ %76, %78 ]
  tail call void @free(ptr noundef nonnull %84) #15
  br label %Vec_IntFreeP.exit44

Vec_IntFreeP.exit44:                              ; preds = %Vec_PtrFreeP.exit39, %81, %.thread.i43
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #2

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_Min2AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  %7 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 400
  %.val57 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val57, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %17, %11
  %19 = sdiv exact i64 %18, 12
  %sext.i64 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i64, 30
  %21 = getelementptr inbounds i8, ptr %.val57, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 12
  %sext.i65 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i65, 30
  %29 = getelementptr inbounds i8, ptr %.val57, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = sub i64 %33, %11
  %35 = sdiv exact i64 %34, 12
  %sext.i66 = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i66, 30
  %37 = getelementptr inbounds i8, ptr %.val57, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 1
  %41 = trunc i64 %32 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %22, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %6, align 16
  %45 = shl nsw i32 %30, 1
  %46 = or disjoint i32 %40, %45
  %47 = xor i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %47, ptr %48, align 4
  %49 = shl nsw i32 %16, 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %49, ptr %50, align 8
  %51 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #15
  store i32 %44, ptr %6, align 16
  store i32 %46, ptr %48, align 4
  %52 = or disjoint i32 %49, 1
  store i32 %52, ptr %50, align 8
  %53 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #15
  store i32 %43, ptr %6, align 16
  %54 = shl nsw i32 %38, 1
  %55 = or disjoint i32 %42, %54
  %56 = xor i32 %55, 1
  store i32 %56, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %57 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #15
  store i32 %43, ptr %6, align 16
  store i32 %55, ptr %48, align 4
  store i32 %52, ptr %50, align 8
  %58 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #15
  %59 = icmp eq i32 %30, %38
  br i1 %59, label %63, label %60

60:                                               ; preds = %3
  store i32 %46, ptr %6, align 16
  store i32 %55, ptr %48, align 4
  store i32 %52, ptr %50, align 8
  %61 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #15
  store i32 %47, ptr %6, align 16
  store i32 %56, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %62 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #15
  br label %63

63:                                               ; preds = %3, %60
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_Min2AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val66 = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val66, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
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
  %.val58.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert82 = getelementptr i8, ptr %0, i64 400
  %.val59.pre = load ptr, ptr %.phi.trans.insert82, align 8
  %.pre = ptrtoint ptr %.val58.pre to i64
  br label %.critedge._crit_edge

.lr.ph75:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 32
  %.val60 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 400
  %.val61 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %.val60 to i64
  %wide.trip.count = zext nneg i32 %.val67 to i64
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val57 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %.val64 = load ptr, ptr %12, align 8
  %.val65 = load ptr, ptr %13, align 8
  %26 = ptrtoint ptr %.val64 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i, 30
  %30 = getelementptr inbounds i8, ptr %.val65, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = trunc i64 %24 to i32
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %31, 1
  %35 = or disjoint i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = sub i64 %14, %26
  %37 = sdiv exact i64 %36, 12
  %sext.i69 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i69, 30
  %39 = getelementptr inbounds i8, ptr %.val65, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = shl nsw i32 %40, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %15, align 4
  %43 = tail call i32 @satoko_add_clause(ptr noundef %3, ptr noundef nonnull %9, i32 noundef 2) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load i32, ptr %5, align 4
  %44 = sext i32 %.val67 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %21, label %.critedge.preheader, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph75, %.critedge
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %.critedge ]
  %46 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv78
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = sub i64 %49, %20
  %51 = sdiv exact i64 %50, 12
  %sext.i70 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i70, 30
  %53 = getelementptr inbounds i8, ptr %.val61, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = trunc i64 %48 to i32
  %56 = and i32 %55, 1
  %57 = shl nsw i32 %54, 1
  %58 = or disjoint i32 %57, %56
  %59 = xor i32 %58, 1
  %60 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv78
  store i32 %59, ptr %60, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !21

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader..critedge._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %20, %.critedge ]
  %.val59 = phi ptr [ %.val59.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.val61, %.critedge ]
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %61, %.pre-phi
  %63 = sdiv exact i64 %62, 12
  %sext.i71 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i71, 30
  %65 = getelementptr inbounds i8, ptr %.val59, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %.val66 to i64
  %69 = getelementptr inbounds i32, ptr %9, i64 %68
  store i32 %67, ptr %69, align 4
  %70 = tail call i32 @satoko_add_clause(ptr noundef %3, ptr noundef %9, i32 noundef %6) #15
  tail call void @free(ptr noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_Min2CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %.val18.us = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val18.us, 1
  br i1 %12, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %10, %9
  %13 = and i64 %.val.us, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr.ph45, i64 %14
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
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr.ph45, i64 %24
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
  %.val18 = load i32, ptr %35, align 4
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
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr24, i64 %40
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
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr24, i64 %50
  %52 = lshr i64 %47, 61
  %53 = and i64 %52, 1
  %54 = ptrtoint ptr %51 to i64
  %55 = or disjoint i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %55, 1
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %34, %38, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr24, %38 ], [ %.tr24, %34 ], [ %.tr24, %.lr.ph.split ], [ %56, %.split13 ], [ %30, %.split.split.us ], [ %.tr.ph45, %10 ], [ %.tr.ph45, %.lr.ph.split.us ]
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef %.tr.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !22

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #16
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Min2CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Gia_Min2CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Min2ObjAddToFrontier(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 400
  %.val13 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val12 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %.val13, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %90, label %16

16:                                               ; preds = %5
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %16
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #16
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %17, ptr %48, align 4
  %49 = tail call i32 @satoko_add_variable(ptr noundef %3, i8 noundef signext 0) #15
  %.val14 = load ptr, ptr %6, align 8
  %.val15 = load ptr, ptr %7, align 8
  %50 = ptrtoint ptr %.val14 to i64
  %51 = sub i64 %8, %50
  %52 = sdiv exact i64 %51, 12
  %sext.i16 = shl i64 %52, 32
  %53 = ashr exact i64 %sext.i16, 30
  %54 = getelementptr inbounds i8, ptr %.val15, i64 %53
  store i32 %49, ptr %54, align 4
  %.val11 = load i64, ptr %1, align 4
  %55 = and i64 %.val11, 2147483648
  %.not.i = icmp ne i64 %55, 0
  %56 = and i64 %.val11, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i.not = or i1 %.not.i, %57
  br i1 %narrow.i.not, label %90, label %58

58:                                               ; preds = %Vec_IntPush.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %2, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8
  br label %Vec_PtrPush.exit

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i19 = icmp eq ptr %67, null
  br i1 %.not9.i.i19, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #16
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #14
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i18, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_PtrGrow.exit.i ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  store ptr %1, ptr %89, align 8
  br label %90

90:                                               ; preds = %5, %Vec_PtrPush.exit, %Vec_IntPush.exit
  ret void
}

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_Min2ObjGetCnfVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
  %7 = getelementptr i8, ptr %3, i64 400
  %.val82 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = shl nsw i64 %5, 2
  %10 = getelementptr inbounds i8, ptr %.val82, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %179, label %13

13:                                               ; preds = %2
  %.val76 = load i64, ptr %6, align 4
  %14 = and i64 %.val76, 2684354559
  %narrow.i.not = icmp eq i64 %14, 2684354559
  br i1 %narrow.i.not, label %15, label %60

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %15
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #16
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %17, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %1, ptr %48, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @satoko_add_variable(ptr noundef %51, i8 noundef signext 0) #15
  %53 = getelementptr i8, ptr %49, i64 32
  %.val86 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %49, i64 400
  %.val87 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val86 to i64
  %56 = sub i64 %8, %55
  %57 = sdiv exact i64 %56, 12
  %sext.i89 = shl i64 %57, 32
  %58 = ashr exact i64 %sext.i89, 30
  %59 = getelementptr inbounds i8, ptr %.val87, i64 %58
  store i32 %52, ptr %59, align 4
  br label %179

60:                                               ; preds = %13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  tail call void @Gia_Min2ObjAddToFrontier(ptr noundef %64, ptr noundef nonnull %6, ptr noundef %65, ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val8596 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val8596, 0
  br i1 %72, label %.lr.ph98, label %.critedge

.lr.ph98:                                         ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %74

74:                                               ; preds = %.lr.ph98, %165
  %indvars.iv104 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next105, %165 ]
  %75 = phi ptr [ %70, %.lr.ph98 ], [ %166, %165 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val75 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv104
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 4
  %80 = and i64 %79, 1073741824
  %.not72 = icmp eq i64 %80, 0
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4
  br i1 %.not72, label %144, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %73, align 8
  %85 = load i64, ptr %78, align 4
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %78, i64 %87
  %89 = load i64, ptr %88, align 4
  %90 = and i64 %89, 536870911
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i64 %91
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %84, ptr noundef nonnull %92)
  %93 = load ptr, ptr %73, align 8
  %94 = load i64, ptr %78, align 4
  %95 = lshr i64 %94, 32
  %96 = and i64 %95, 536870911
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %78, i64 %97
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, 536870911
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %98, i64 %101
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %93, ptr noundef nonnull %102)
  %103 = load ptr, ptr %73, align 8
  %104 = load i64, ptr %78, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %78, i64 %106
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 32
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %107, i64 %111
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %103, ptr noundef nonnull %112)
  %113 = load ptr, ptr %73, align 8
  %114 = load i64, ptr %78, align 4
  %115 = lshr i64 %114, 32
  %116 = and i64 %115, 536870911
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %78, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = lshr i64 %119, 32
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %118, i64 %122
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %113, ptr noundef nonnull %123)
  %124 = load ptr, ptr %73, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val8491 = load i32, ptr %125, align 4
  %126 = icmp sgt i32 %.val8491, 0
  br i1 %126, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %83, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %83 ]
  %127 = phi ptr [ %138, %.lr.ph ], [ %124, %83 ]
  %128 = getelementptr i8, ptr %127, i64 8
  %.val74 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %61, align 8
  %136 = load ptr, ptr %66, align 8
  %137 = load ptr, ptr %68, align 8
  tail call void @Gia_Min2ObjAddToFrontier(ptr noundef %131, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load ptr, ptr %73, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val84 = load i32, ptr %139, align 4
  %140 = sext i32 %.val84 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %.lr.ph, %83
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %66, align 8
  tail call void @Gia_Min2AddClausesMux(ptr noundef %142, ptr noundef nonnull %78, ptr noundef %143)
  br label %165

144:                                              ; preds = %74
  tail call void @Gia_Min2CollectSuper_rec(ptr noundef nonnull %78, ptr noundef %81, i32 noundef 1, i32 noundef 1)
  %145 = load ptr, ptr %73, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val8393 = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val8393, 0
  br i1 %147, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %144, %.lr.ph95
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph95 ], [ 0, %144 ]
  %148 = phi ptr [ %159, %.lr.ph95 ], [ %145, %144 ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val73 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv101
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %61, align 8
  %157 = load ptr, ptr %66, align 8
  %158 = load ptr, ptr %68, align 8
  tail call void @Gia_Min2ObjAddToFrontier(ptr noundef %152, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %159 = load ptr, ptr %73, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val83 = load i32, ptr %160, align 4
  %161 = sext i32 %.val83 to i64
  %162 = icmp slt i64 %indvars.iv.next102, %161
  br i1 %162, label %.lr.ph95, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %.lr.ph95, %144
  %.lcssa = phi ptr [ %145, %144 ], [ %159, %.lr.ph95 ]
  %163 = load ptr, ptr %0, align 8
  %164 = load ptr, ptr %66, align 8
  tail call void @Gia_Min2AddClausesSuper(ptr noundef %163, ptr noundef nonnull %78, ptr noundef nonnull %.lcssa, ptr noundef %164)
  br label %165

165:                                              ; preds = %.critedge2, %.critedge4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %166 = load ptr, ptr %61, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val85 = load i32, ptr %167, align 4
  %168 = sext i32 %.val85 to i64
  %169 = icmp slt i64 %indvars.iv.next105, %168
  br i1 %169, label %74, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %165, %60
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr i8, ptr %170, i64 32
  %.val77 = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %170, i64 400
  %.val78 = load ptr, ptr %172, align 8
  %173 = ptrtoint ptr %.val77 to i64
  %174 = sub i64 %8, %173
  %175 = sdiv exact i64 %174, 12
  %sext.i90 = shl i64 %175, 32
  %176 = ashr exact i64 %sext.i90, 30
  %177 = getelementptr inbounds i8, ptr %.val78, i64 %176
  %178 = load i32, ptr %177, align 4
  br label %179

179:                                              ; preds = %2, %.critedge, %Vec_IntPush.exit
  %.0 = phi i32 [ %52, %Vec_IntPush.exit ], [ %178, %.critedge ], [ %11, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_Min2ManSimulate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %.val54 = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp sgt i32 %.val54, %10
  br i1 %.not.i, label %11, label %Vec_WrdFillExtra.exit

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 8
  %13 = shl nsw i32 %12, 1
  %14 = icmp sgt i32 %.val54, %13
  %.not.i.i = icmp slt i32 %12, %.val54
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  br i1 %.not.i.i, label %16, label %Vec_WrdGrow.exit.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val54 to i64
  %20 = shl nsw i64 %19, 3
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #16
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #14
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8
  br label %Vec_WrdGrow.exit.sink.split.i

27:                                               ; preds = %11
  br i1 %.not.i.i, label %28, label %Vec_WrdGrow.exit.i

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i21.i = icmp eq ptr %30, null
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 3
  br i1 %.not9.i21.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #16
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #14
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %37, %25
  %.sink.i = phi i32 [ %13, %37 ], [ %.val54, %25 ]
  store i32 %.sink.i, ptr %6, align 8
  %.pre = load i32, ptr %9, align 4
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %27, %15
  %39 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %10, %27 ], [ %10, %15 ]
  %40 = icmp slt i32 %39, %.val54
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = sext i32 %39 to i64
  %wide.trip.count.i = sext i32 %.val54 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %42, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %indvars.iv.i
  store i64 0, ptr %45, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !26

._crit_edge.i:                                    ; preds = %43, %Vec_WrdGrow.exit.i
  store i32 %.val54, ptr %9, align 4
  %.pre88 = load ptr, ptr %0, align 8
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %1, %._crit_edge.i
  %46 = phi ptr [ %7, %1 ], [ %.pre88, %._crit_edge.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr i8, ptr %46, i64 64
  %.val6172 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val6172, i64 4
  %.val61.val73 = load i32, ptr %50, align 4
  %51 = icmp slt i32 %48, %.val61.val73
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_WrdFillExtra.exit
  %52 = sext i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %52, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val6175 = phi ptr [ %.val6172, %.lr.ph.preheader ], [ %.val61, %.lr.ph ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %.val6175, i64 8
  %.val64.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds i32, ptr %.val64.val, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #15
  %58 = shl i64 %57, 1
  %59 = getelementptr i8, ptr %53, i64 8
  %.val65 = load ptr, ptr %59, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i64, ptr %.val65, i64 %60
  store i64 %58, ptr %61, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 64
  %.val61 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %64, align 4
  %65 = sext i32 %.val61.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WrdFillExtra.exit
  %.val61.val.lcssa = phi i32 [ %.val61.val73, %Vec_WrdFillExtra.exit ], [ %.val61.val, %.lr.ph ]
  store i32 %.val61.val.lcssa, ptr %47, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.critedge
  %68 = phi i1 [ true, %._crit_edge ], [ false, %.critedge ]
  %indvars.iv85 = phi i64 [ 0, %._crit_edge ], [ 1, %.critedge ]
  %69 = getelementptr inbounds nuw [2 x ptr], ptr %67, i64 0, i64 %indvars.iv85
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val76 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val76, 0
  br i1 %72, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph78 ], [ 0, %.preheader ]
  %73 = phi ptr [ %105, %.lr.ph78 ], [ %70, %.preheader ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val55 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv82
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 32
  %.val56 = load ptr, ptr %78, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %79
  %81 = load ptr, ptr %5, align 8
  %.val.i = load i64, ptr %80, align 4
  %82 = trunc i64 %.val.i to i32
  %83 = and i32 %82, 536870911
  %84 = sub nsw i32 %76, %83
  %85 = getelementptr i8, ptr %81, i64 8
  %.val67 = load ptr, ptr %85, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i64, ptr %.val67, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %.val.i, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = and i32 %90, 536870911
  %92 = sub nsw i32 %76, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %.val67, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = shl i32 %82, 2
  %97 = ashr i32 %96, 31
  %98 = sext i32 %97 to i64
  %99 = xor i64 %88, %98
  %100 = shl i64 %.val.i, 2
  %101 = ashr i64 %100, 63
  %102 = xor i64 %95, %101
  %103 = and i64 %99, %102
  %104 = getelementptr inbounds i64, ptr %.val67, i64 %79
  store i64 %103, ptr %104, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %105 = load ptr, ptr %69, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  %.val = load i32, ptr %106, align 4
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next83, %107
  br i1 %108, label %.lr.ph78, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph78, %.preheader
  br i1 %68, label %.preheader, label %109, !llvm.loop !29

109:                                              ; preds = %.critedge
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = ashr i32 %112, 1
  %114 = getelementptr i8, ptr %110, i64 8
  %.val69 = load ptr, ptr %114, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i64, ptr %.val69, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = ashr i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %.val69, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = and i32 %112, 1
  %sext = sub nsw i32 0, %124
  %125 = sext i32 %sext to i64
  %126 = xor i64 %117, %125
  %127 = and i32 %119, 1
  %sext51 = sub nsw i32 0, %127
  %128 = sext i32 %sext51 to i64
  %129 = xor i64 %123, %128
  %130 = and i64 %129, %126
  %131 = icmp eq i64 %130, 0
  %132 = zext i1 %131 to i32
  ret i32 %132
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_Min2ManSolve(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = ashr i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = ashr i32 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = getelementptr i8, ptr %8, i64 24
  %.val53 = load i32, ptr %10, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %9, i32 noundef %.val53)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = tail call i32 @Gia_Min2ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %4)
  %15 = tail call i32 @Gia_Min2ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %2, align 8
  %19 = and i32 %18, 1
  %20 = shl nsw i32 %14, 1
  %21 = or disjoint i32 %19, %20
  tail call void @satoko_assump_push(ptr noundef %17, i32 noundef %21) #15
  %22 = load ptr, ptr %16, align 8
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 1
  %25 = shl nsw i32 %15, 1
  %26 = or disjoint i32 %24, %25
  tail call void @satoko_assump_push(ptr noundef %22, i32 noundef %26) #15
  %27 = load ptr, ptr %16, align 8
  %28 = tail call i32 @satoko_solve(ptr noundef %27) #15
  %29 = load ptr, ptr %16, align 8
  tail call void @satoko_assump_pop(ptr noundef %29) #15
  %30 = load ptr, ptr %16, align 8
  tail call void @satoko_assump_pop(ptr noundef %30) #15
  %31 = icmp eq i32 %28, 1
  br i1 %31, label %.preheader64, label %77

.preheader64:                                     ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %34 = getelementptr i8, ptr %0, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader64, %.critedge
  %35 = phi i1 [ true, %.preheader64 ], [ false, %.critedge ]
  %indvars.iv72 = phi i64 [ 0, %.preheader64 ], [ 1, %.critedge ]
  %36 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val5265 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val5265, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Gia_Min2SimSetInputBit.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_Min2SimSetInputBit.exit ], [ 0, %.preheader ]
  %40 = phi ptr [ %66, %Gia_Min2SimSetInputBit.exit ], [ %37, %.preheader ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val55 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr i8, ptr %45, i64 400
  %.val59 = load ptr, ptr %47, align 8
  %48 = shl nsw i64 %46, 2
  %49 = getelementptr inbounds i8, ptr %.val59, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = tail call signext i8 @satoko_var_polarity(ptr noundef %44, i32 noundef %50) #15
  %52 = load i32, ptr %33, align 4
  %.val60 = load ptr, ptr %34, align 8
  %53 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i64, ptr %.val60.val, i64 %46
  %55 = ashr i32 %52, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %52, 31
  %60 = lshr i32 %58, %59
  %61 = trunc i32 %60 to i1
  %62 = icmp ne i8 %51, 0
  %.not.i = xor i1 %62, %61
  br i1 %.not.i, label %Gia_Min2SimSetInputBit.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = shl nuw i32 1, %59
  %65 = xor i32 %58, %64
  store i32 %65, ptr %57, align 4
  br label %Gia_Min2SimSetInputBit.exit

Gia_Min2SimSetInputBit.exit:                      ; preds = %.lr.ph, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val52 = load i32, ptr %67, align 4
  %68 = sext i32 %.val52 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %Gia_Min2SimSetInputBit.exit, %.preheader
  br i1 %35, label %.preheader, label %70, !llvm.loop !31

70:                                               ; preds = %.critedge
  %71 = load i32, ptr %33, align 4
  %72 = icmp eq i32 %71, 63
  %73 = add nsw i32 %71, 1
  %spec.select = select i1 %72, i32 1, i32 %73
  store i32 %spec.select, ptr %33, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %70, %1
  %78 = load ptr, ptr %16, align 8
  tail call void @satoko_rollback(ptr noundef %78) #15
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val68 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val68, 0
  br i1 %81, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %77, %.lr.ph70
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph70 ], [ 0, %77 ]
  %82 = phi ptr [ %91, %.lr.ph70 ], [ %79, %77 ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val54 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv75
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr i8, ptr %86, i64 400
  %.val62 = load ptr, ptr %88, align 8
  %sext.i63 = shl nuw i64 %87, 32
  %89 = ashr exact i64 %sext.i63, 30
  %90 = getelementptr inbounds i8, ptr %.val62, i64 %89
  store i32 -1, ptr %90, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val = load i32, ptr %92, align 4
  %93 = sext i32 %.val to i64
  %94 = icmp slt i64 %indvars.iv.next76, %93
  br i1 %94, label %.lr.ph70, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %.lr.ph70, %77
  %95 = icmp eq i32 %28, -1
  %96 = zext i1 %95 to i32
  ret i32 %96
}

declare void @satoko_assump_push(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @satoko_solve(ptr noundef) local_unnamed_addr #2

declare void @satoko_assump_pop(ptr noundef) local_unnamed_addr #2

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @satoko_rollback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_Min2ManGatherSupp(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %1, %9
  %10 = phi i1 [ true, %1 ], [ false, %9 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %9 ]
  %11 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %0, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %17) #15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = tail call fastcc i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %18, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %10, label %9, label %25, !llvm.loop !33

25:                                               ; preds = %9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 176
  %.val29 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 616
  %.val30 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val30, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %.val29, -1
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %93, label %11

11:                                               ; preds = %4
  %.not43 = icmp eq i32 %9, %.val29
  br i1 %.not43, label %93, label %12

12:                                               ; preds = %11
  store i32 %.val29, ptr %8, align 4
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %.val35 = load i64, ptr %14, align 4
  %15 = and i64 %.val35, 2684354559
  %narrow.i.not = icmp eq i64 %15, 2684354559
  br i1 %narrow.i.not, label %16, label %48

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #16
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #14
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %1, ptr %47, align 4
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
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %3, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %48
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_IntPush.exit42

62:                                               ; preds = %48
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i40 = icmp eq ptr %66, null
  br i1 %.not9.i.i40, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i41

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit42

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i9.i39 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i39, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #16
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #14
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %3, align 8
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %82
  %84 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i41 ]
  %85 = load i32, ptr %58, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %1, ptr %88, align 4
  %89 = icmp ne i32 %52, 0
  %90 = icmp ne i32 %57, 0
  %91 = select i1 %89, i1 true, i1 %90
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %11, %4, %Vec_IntPush.exit42, %Vec_IntPush.exit
  %.0 = phi i32 [ 0, %Vec_IntPush.exit ], [ %92, %Vec_IntPush.exit42 ], [ 1, %4 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Man2SupportAnd(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4
  %9 = icmp slt i32 %1, 2
  %10 = icmp slt i32 %2, 2
  %or.cond = or i1 %9, %10
  %.unshifted = xor i32 %2, %1
  %11 = icmp ult i32 %.unshifted, 2
  %or.cond25 = or i1 %or.cond, %11
  br i1 %or.cond25, label %42, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @Gia_ManHashLookupInt(ptr noundef %13, i32 noundef %1, i32 noundef %2) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %42

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %0, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %22, %15
  %23 = phi i1 [ true, %15 ], [ false, %22 ]
  %indvars.iv.i = phi i64 [ 0, %15 ], [ 1, %22 ]
  %24 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 0, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw [2 x ptr], ptr %21, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %30) #15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 1
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = tail call fastcc i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %31, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  br i1 %23, label %22, label %Gia_Min2ManGatherSupp.exit, !llvm.loop !33

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
  %43 = load ptr, ptr %0, align 8
  %44 = tail call i32 @Gia_ManHashAnd(ptr noundef %43, i32 noundef %1, i32 noundef %2) #15
  br label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %45, %42
  %.0 = phi i32 [ %44, %42 ], [ 0, %45 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashLookupInt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_Man2SupportAndTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #15
  tail call void @Gia_ManFillValue(ptr noundef %0) #15
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val) #15
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #17
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i41 = icmp eq ptr %13, null
  br i1 %.not.i41, label %Abc_UtilStrsav.exit42, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #17
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #15
  br label %Abc_UtilStrsav.exit42

Abc_UtilStrsav.exit42:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #15
  %21 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  store i32 0, ptr %22, align 4
  %23 = tail call ptr @Gia_Man2SuppStart(ptr noundef nonnull %4)
  %24 = load i32, ptr %3, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit42, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 1, %Abc_UtilStrsav.exit42 ]
  %.val35 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35, i64 %indvars.iv
  %.val38 = load i64, ptr %26, align 4
  %27 = and i64 %.val38, 2147483648
  %.not.i43 = icmp eq i64 %27, 0
  %28 = and i64 %.val38, 536870911
  %29 = icmp ne i64 %28, 536870911
  %narrow.i = and i1 %.not.i43, %29
  br i1 %narrow.i, label %30, label %48

30:                                               ; preds = %.lr.ph
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %31, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = trunc i64 %.val38 to i32
  %35 = lshr i32 %34, 29
  %36 = and i32 %35, 1
  %37 = xor i32 %33, %36
  %38 = lshr i64 %.val38, 32
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = lshr i64 %.val38, 61
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1
  %46 = xor i32 %42, %45
  %47 = tail call i32 @Gia_Man2SupportAnd(ptr noundef %23, i32 noundef %37, i32 noundef %46)
  br label %.sink.split

48:                                               ; preds = %.lr.ph
  %49 = and i64 %.val38, 2684354559
  %narrow.i44.not = icmp eq i64 %49, 2684354559
  br i1 %narrow.i44.not, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  br label %.sink.split

52:                                               ; preds = %48
  %.not.i45 = icmp ne i64 %27, 0
  %narrow.i46 = and i1 %.not.i45, %29
  br i1 %narrow.i46, label %53, label %63

53:                                               ; preds = %52
  %54 = sub nsw i64 0, %28
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = trunc i64 %.val38 to i32
  %58 = lshr i32 %57, 29
  %59 = and i32 %58, 1
  %60 = xor i32 %56, %59
  %61 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %60)
  br label %.sink.split

.sink.split:                                      ; preds = %50, %53, %30
  %.sink = phi i32 [ %47, %30 ], [ %61, %53 ], [ %51, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %.sink, ptr %62, align 4
  br label %63

63:                                               ; preds = %.sink.split, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %3, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %63, %Abc_UtilStrsav.exit42
  tail call void @Gia_Man2SuppStop(ptr noundef %23)
  %67 = getelementptr i8, ptr %0, i64 16
  %.val40 = load i32, ptr %67, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val40) #15
  %68 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #15
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #15
  ret ptr %68
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #16
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #14
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #16
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #16
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #14
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn nounwind }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}

; ModuleID = 'bench/abc/original/pdrTsim2.ll'
source_filename = "bench/abc/original/pdrTsim2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s%d(%d) \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Txs_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #14
  %5 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %1) #15
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 100, ptr %7, align 8, !tbaa !16
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %11, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 100, ptr %12, align 8, !tbaa !16
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %16, align 8, !tbaa !19
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 100, ptr %17, align 8, !tbaa !16
  %19 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %21, align 8, !tbaa !20
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !12
  store i32 100, ptr %22, align 8, !tbaa !16
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %26, align 8, !tbaa !21
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !12
  store i32 100, ptr %27, align 8, !tbaa !16
  %29 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %31, align 8, !tbaa !22
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !12
  store i32 100, ptr %32, align 8, !tbaa !16
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %32, ptr %36, align 8, !tbaa !23
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !12
  store i32 100, ptr %37, align 8, !tbaa !16
  %39 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %37, ptr %41, align 8, !tbaa !24
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !12
  store i32 100, ptr %42, align 8, !tbaa !16
  %44 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %42, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %0, ptr %47, align 8, !tbaa !26
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Txs_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManStop(ptr noundef %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i11 = icmp eq ptr %11, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %12

12:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %11) #15
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i13 = icmp eq ptr %16, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %17

17:                                               ; preds = %Vec_IntFree.exit12
  tail call void @free(ptr noundef nonnull %16) #15
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit12, %17
  tail call void @free(ptr noundef nonnull %14) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i15 = icmp eq ptr %21, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %22

22:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %21) #15
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %22
  tail call void @free(ptr noundef nonnull %19) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i17 = icmp eq ptr %26, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %27

27:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %26) #15
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit16, %27
  tail call void @free(ptr noundef nonnull %24) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %Vec_IntFree.exit20, label %32

32:                                               ; preds = %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %31) #15
  br label %Vec_IntFree.exit20

Vec_IntFree.exit20:                               ; preds = %Vec_IntFree.exit18, %32
  tail call void @free(ptr noundef nonnull %29) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i21 = icmp eq ptr %36, null
  br i1 %.not.i21, label %Vec_IntFree.exit22, label %37

37:                                               ; preds = %Vec_IntFree.exit20
  tail call void @free(ptr noundef nonnull %36) #15
  br label %Vec_IntFree.exit22

Vec_IntFree.exit22:                               ; preds = %Vec_IntFree.exit20, %37
  tail call void @free(ptr noundef nonnull %34) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %.not.i23 = icmp eq ptr %41, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %42

42:                                               ; preds = %Vec_IntFree.exit22
  tail call void @free(ptr noundef nonnull %41) #15
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %Vec_IntFree.exit22, %42
  tail call void @free(ptr noundef nonnull %39) #15
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Txs_ManCollectCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %87, label %7

7:                                                ; preds = %4
  store i32 -1, ptr %5, align 4, !tbaa !27
  %.val = load i64, ptr %1, align 4
  %8 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not, label %9, label %43

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %10, align 8, !tbaa !29
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %.val18 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load i32, ptr %2, align 8, !tbaa !16
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

18:                                               ; preds = %9
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !17
  store i32 16, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #17
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !17
  store i32 %29, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !12
  br label %.sink.split

43:                                               ; preds = %7
  %44 = and i64 %.val, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [12 x i8], ptr %1, i64 %45
  tail call void @Txs_ManCollectCone_rec(ptr noundef %0, ptr noundef nonnull %46, ptr noundef %2, ptr noundef %3)
  %47 = load i64, ptr %1, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [12 x i8], ptr %1, i64 %50
  tail call void @Txs_ManCollectCone_rec(ptr noundef %0, ptr noundef nonnull %51, ptr noundef %2, ptr noundef %3)
  %52 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %52, align 8, !tbaa !29
  %53 = ptrtoint ptr %1 to i64
  %54 = ptrtoint ptr %.val19 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = load i32, ptr %3, align 8, !tbaa !16
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %43
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8, !tbaa !17
  br label %Vec_IntPush.exit26

60:                                               ; preds = %43
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %.not9.i.i24 = icmp eq ptr %64, null
  br i1 %.not9.i.i24, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i25

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !17
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %Vec_IntPush.exit26

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %.not9.i9.i23 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i23, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #17
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #16
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !17
  store i32 %71, ptr %3, align 8, !tbaa !16
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %80
  %82 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i25 ]
  %83 = load i32, ptr %56, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit26
  %.sink35 = phi i32 [ %83, %Vec_IntPush.exit26 ], [ %41, %Vec_IntPush.exit ]
  %.sink33 = phi ptr [ %82, %Vec_IntPush.exit26 ], [ %40, %Vec_IntPush.exit ]
  %.sink.in.in = phi i64 [ %55, %Vec_IntPush.exit26 ], [ %13, %Vec_IntPush.exit ]
  %.sink.in = sdiv exact i64 %.sink.in.in, 12
  %.sink = trunc i64 %.sink.in to i32
  %85 = sext i32 %.sink35 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.sink33, i64 %85
  store i32 %.sink, ptr %86, align 4, !tbaa !46
  br label %87

87:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Txs_ManCollectCone(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 -1, ptr %8, align 4, !tbaa !27
  %9 = getelementptr i8, ptr %1, i64 4
  %.val1316 = load i32, ptr %9, align 4, !tbaa !12
  %10 = icmp sgt i32 %.val1316, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val15 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %.val15, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %.val14 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val15, i64 %16
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [12 x i8], ptr %17, i64 %20
  tail call void @Txs_ManCollectCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %9, align 4, !tbaa !12
  %22 = sext i32 %.val13 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %12, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %12, %13, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Txs_ManForwardPass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) local_unnamed_addr #5 {
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = load i64, ptr %.val, align 4
  %10 = and i64 %9, -4611686019501129729
  store i64 %10, ptr %.val, align 4
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr i8, ptr %2, i64 4
  %.val7493 = load i32, ptr %12, align 4, !tbaa !12
  %13 = icmp sgt i32 %.val7493, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %14 = getelementptr i8, ptr %3, i64 8
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = getelementptr i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val79 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %.val82 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %.val82, i64 %21
  %.not = icmp eq ptr %.val82, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %18
  %.val78 = load ptr, ptr %14, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = load i64, ptr %22, align 4
  %27 = shl i32 %25, 30
  %28 = and i32 %27, 1073741824
  %29 = zext nneg i32 %28 to i64
  %30 = and i64 %26, -4611686019501129729
  %31 = or disjoint i64 %30, %29
  store i64 %31, ptr %22, align 4
  %32 = and i64 %26, 2684354559
  %narrow.i.not.i = icmp eq i64 %32, 2684354559
  %.val84.pre = load i32, ptr %15, align 8, !tbaa !49
  %.val85.pre = load ptr, ptr %16, align 8, !tbaa !50
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %.Gia_ObjIsPi.exit.thread_crit_edge

.Gia_ObjIsPi.exit.thread_crit_edge:               ; preds = %23
  %.phi.trans.insert = getelementptr i8, ptr %.val85.pre, i64 4
  %.val85.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.pre = lshr i64 %26, 32
  %.pre112 = trunc nuw i64 %.pre to i32
  %.pre114 = and i32 %.pre112, 536870911
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %23
  %33 = lshr i64 %26, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = getelementptr i8, ptr %.val85.pre, i64 4
  %.val5.val.i = load i32, ptr %36, align 4, !tbaa !12
  %37 = sub nsw i32 %.val5.val.i, %.val84.pre
  %.not91 = icmp slt i32 %35, %37
  br i1 %.not91, label %42, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %.Gia_ObjIsPi.exit.thread_crit_edge, %Gia_ObjIsPi.exit
  %.pre-phi115 = phi i32 [ %.pre114, %.Gia_ObjIsPi.exit.thread_crit_edge ], [ %35, %Gia_ObjIsPi.exit ]
  %.val85.val = phi i32 [ %.val85.val.pre, %.Gia_ObjIsPi.exit.thread_crit_edge ], [ %.val5.val.i, %Gia_ObjIsPi.exit ]
  %.neg = add i32 %.val84.pre, %.pre-phi115
  %38 = sub i32 %.neg, %.val85.val
  %.val77 = load ptr, ptr %17, align 8, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val77, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !46
  br label %42

42:                                               ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsPi.exit.thread
  %43 = phi i32 [ %41, %Gia_ObjIsPi.exit.thread ], [ 2147483647, %Gia_ObjIsPi.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %43, ptr %44, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %12, align 4, !tbaa !12
  %45 = sext i32 %.val74 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %18, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %18, %42, %7
  %47 = getelementptr i8, ptr %4, i64 8
  %48 = getelementptr i8, ptr %4, i64 4
  %.val7396 = load i32, ptr %48, align 4, !tbaa !12
  %49 = icmp sgt i32 %.val7396, 0
  br i1 %49, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.critedge, %99
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %99 ], [ 0, %.critedge ]
  %.val76 = load ptr, ptr %47, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv105
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %.val81 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr %.val81, i64 %52
  %.not65 = icmp eq ptr %.val81, null
  br i1 %.not65, label %.critedge2, label %54

54:                                               ; preds = %.lr.ph98
  %55 = load i64, ptr %53, align 4
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [12 x i8], ptr %53, i64 %57
  %59 = lshr i64 %55, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [12 x i8], ptr %53, i64 %61
  %63 = load i64, ptr %58, align 4
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 30
  %66 = trunc i64 %55 to i32
  %67 = lshr i32 %66, 29
  %68 = load i64, ptr %62, align 4
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 30
  %71 = lshr i64 %55, 61
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = xor i32 %65, %67
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = xor i32 %70, %72
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %.not70 = select i1 %75, i1 true, i1 %78
  %79 = select i1 %.not70, i64 0, i64 1073741824
  %80 = and i64 %55, -4611686019501129729
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %53, align 4
  br i1 %.not70, label %88, label %82

82:                                               ; preds = %54
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = tail call noundef i32 @llvm.smin.i32(i32 %84, i32 %86)
  br label %99

88:                                               ; preds = %54
  br i1 %75, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !27
  br label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !27
  br i1 %78, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %94, i32 %97)
  br label %99

99:                                               ; preds = %92, %82, %95, %89
  %.sink = phi i32 [ %87, %82 ], [ %91, %89 ], [ %98, %95 ], [ %94, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %.sink, ptr %100, align 4, !tbaa !27
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val73 = load i32, ptr %48, align 4, !tbaa !12
  %101 = sext i32 %.val73 to i64
  %102 = icmp slt i64 %indvars.iv.next106, %101
  br i1 %102, label %.lr.ph98, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %.lr.ph98, %99, %.critedge
  %103 = getelementptr i8, ptr %5, i64 4
  %.val72100 = load i32, ptr %103, align 4, !tbaa !12
  %104 = icmp sgt i32 %.val72100, 0
  br i1 %104, label %.lr.ph102, label %.critedge4

.lr.ph102:                                        ; preds = %.critedge2
  %105 = getelementptr i8, ptr %5, i64 8
  br label %106

106:                                              ; preds = %.lr.ph102, %107
  %indvars.iv108 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next109, %107 ]
  %.val80 = load ptr, ptr %8, align 8, !tbaa !29
  %.not66 = icmp eq ptr %.val80, null
  br i1 %.not66, label %.critedge4, label %107

107:                                              ; preds = %106
  %.val75 = load ptr, ptr %105, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv108
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %.val80, i64 %110
  %112 = load i64, ptr %111, align 4
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [12 x i8], ptr %111, i64 %114
  %116 = load i64, ptr %115, align 4
  %117 = shl i64 %112, 1
  %.mask92 = xor i64 %117, %116
  %118 = and i64 %.mask92, 1073741824
  %119 = and i64 %112, -1073741825
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %111, align 4
  %121 = load i64, ptr %115, align 4
  %122 = or i64 %121, 4611686018427387904
  store i64 %122, ptr %115, align 4
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val72 = load i32, ptr %103, align 4, !tbaa !12
  %123 = sext i32 %.val72 to i64
  %124 = icmp slt i64 %indvars.iv.next109, %123
  br i1 %124, label %106, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %106, %107, %.critedge2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Txs_ManBackwardPass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val80 = load i32, ptr %6, align 4, !tbaa !12
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = icmp sgt i32 %.val80, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = zext nneg i32 %.val80 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val82 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %.val84 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val84, i64 %16
  %.not = icmp eq ptr %.val84, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %19, 4611686018427387904
  %.not67 = icmp eq i64 %20, 0
  br i1 %.not67, label %99, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, -4611686018427387905
  store i64 %22, ptr %17, align 4
  %23 = and i64 %19, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %17, i64 %24
  %26 = lshr i64 %19, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [12 x i8], ptr %17, i64 %28
  %30 = and i64 %19, 1073741824
  %.not68 = icmp eq i64 %30, 0
  %31 = load i64, ptr %25, align 4
  br i1 %.not68, label %36, label %32

32:                                               ; preds = %21
  %33 = or i64 %31, 4611686018427387904
  store i64 %33, ptr %25, align 4
  %34 = load i64, ptr %29, align 4
  %35 = or i64 %34, 4611686018427387904
  store i64 %35, ptr %29, align 4
  br label %99

36:                                               ; preds = %21
  %37 = trunc i64 %31 to i32
  %38 = lshr i32 %37, 30
  %39 = trunc i64 %19 to i32
  %40 = lshr i32 %39, 29
  %41 = load i64, ptr %29, align 4
  %42 = xor i32 %38, %40
  %43 = and i32 %42, 1
  %.not69 = icmp eq i32 %43, 0
  br i1 %.not69, label %46, label %44

44:                                               ; preds = %36
  %45 = or i64 %41, 4611686018427387904
  store i64 %45, ptr %29, align 4
  br label %99

46:                                               ; preds = %36
  %47 = lshr i64 %19, 61
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = trunc i64 %41 to i32
  %50 = lshr i32 %49, 30
  %51 = xor i32 %50, %48
  %52 = and i32 %51, 1
  %.not70 = icmp eq i32 %52, 0
  br i1 %.not70, label %55, label %53

53:                                               ; preds = %46
  %54 = or i64 %31, 4611686018427387904
  store i64 %54, ptr %25, align 4
  br label %99

55:                                               ; preds = %46
  %56 = and i64 %31, 4611686018427387904
  %.not71 = icmp eq i64 %56, 0
  %57 = and i64 %41, 4611686018427387904
  %.not72 = icmp eq i64 %57, 0
  %or.cond = select i1 %.not71, i1 %.not72, i1 false
  br i1 %or.cond, label %58, label %99

58:                                               ; preds = %55
  %59 = and i64 %31, 2684354559
  %narrow.i.not.i = icmp eq i64 %59, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %58
  %60 = lshr i64 %31, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 536870911
  %.val4.i = load i32, ptr %10, align 8, !tbaa !49
  %.val5.i = load ptr, ptr %11, align 8, !tbaa !50
  %63 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %63, align 4, !tbaa !12
  %64 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not118 = icmp slt i32 %62, %64
  br i1 %.not118, label %65, label %Gia_ObjIsPi.exit.thread

65:                                               ; preds = %Gia_ObjIsPi.exit
  %66 = or disjoint i64 %31, 4611686018427387904
  store i64 %66, ptr %25, align 4
  br label %99

Gia_ObjIsPi.exit.thread:                          ; preds = %58, %Gia_ObjIsPi.exit
  %67 = and i64 %41, 2684354559
  %narrow.i.not.i96 = icmp eq i64 %67, 2684354559
  br i1 %narrow.i.not.i96, label %Gia_ObjIsPi.exit100, label %Gia_ObjIsPi.exit100.thread

Gia_ObjIsPi.exit100:                              ; preds = %Gia_ObjIsPi.exit.thread
  %68 = lshr i64 %41, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = and i32 %69, 536870911
  %.val4.i97 = load i32, ptr %10, align 8, !tbaa !49
  %.val5.i98 = load ptr, ptr %11, align 8, !tbaa !50
  %71 = getelementptr i8, ptr %.val5.i98, i64 4
  %.val5.val.i99 = load i32, ptr %71, align 4, !tbaa !12
  %72 = sub nsw i32 %.val5.val.i99, %.val4.i97
  %.not119 = icmp slt i32 %70, %72
  br i1 %.not119, label %73, label %Gia_ObjIsPi.exit100.thread

73:                                               ; preds = %Gia_ObjIsPi.exit100
  %74 = or disjoint i64 %41, 4611686018427387904
  store i64 %74, ptr %29, align 4
  br label %99

Gia_ObjIsPi.exit100.thread:                       ; preds = %Gia_ObjIsPi.exit.thread, %Gia_ObjIsPi.exit100
  %75 = and i64 %31, 2147483648
  %.not.i = icmp ne i64 %75, 0
  %76 = and i64 %31, 536870911
  %77 = icmp eq i64 %76, 536870911
  %narrow.i.not = or i1 %.not.i, %77
  br i1 %narrow.i.not, label %82, label %78

78:                                               ; preds = %Gia_ObjIsPi.exit100.thread
  %79 = tail call fastcc i32 @Txs_ObjIsJust(ptr noundef nonnull %0, ptr noundef nonnull %25)
  %.not76 = icmp eq i32 %79, 0
  br i1 %.not76, label %82, label %80

80:                                               ; preds = %78
  %81 = or disjoint i64 %31, 4611686018427387904
  store i64 %81, ptr %25, align 4
  br label %99

82:                                               ; preds = %78, %Gia_ObjIsPi.exit100.thread
  %83 = and i64 %41, 2147483648
  %.not.i101 = icmp ne i64 %83, 0
  %84 = and i64 %41, 536870911
  %85 = icmp eq i64 %84, 536870911
  %narrow.i102.not = or i1 %.not.i101, %85
  br i1 %narrow.i102.not, label %90, label %86

86:                                               ; preds = %82
  %87 = tail call fastcc i32 @Txs_ObjIsJust(ptr noundef nonnull %0, ptr noundef nonnull %29)
  %.not78 = icmp eq i32 %87, 0
  br i1 %.not78, label %90, label %88

88:                                               ; preds = %86
  %89 = or disjoint i64 %41, 4611686018427387904
  store i64 %89, ptr %29, align 4
  br label %99

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %.not79 = icmp ult i32 %92, %94
  br i1 %.not79, label %97, label %95

95:                                               ; preds = %90
  %96 = or disjoint i64 %31, 4611686018427387904
  store i64 %96, ptr %25, align 4
  br label %99

97:                                               ; preds = %90
  %98 = or disjoint i64 %41, 4611686018427387904
  store i64 %98, ptr %29, align 4
  br label %99

99:                                               ; preds = %44, %65, %80, %95, %97, %88, %73, %53, %55, %18, %32
  %100 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %100, label %13, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %13, %99, %5
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %101, align 4, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %102, align 4, !tbaa !12
  %103 = getelementptr i8, ptr %0, i64 32
  %104 = getelementptr i8, ptr %1, i64 4
  %.val126 = load i32, ptr %104, align 4, !tbaa !12
  %105 = icmp sgt i32 %.val126, 0
  br i1 %105, label %.lr.ph128, label %.critedge2

.lr.ph128:                                        ; preds = %.critedge
  %106 = getelementptr i8, ptr %1, i64 8
  %107 = getelementptr i8, ptr %0, i64 16
  %108 = getelementptr i8, ptr %0, i64 64
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %109

109:                                              ; preds = %.lr.ph128, %188
  %indvars.iv131 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next132, %188 ]
  %.val83 = load ptr, ptr %103, align 8, !tbaa !29
  %.not62 = icmp eq ptr %.val83, null
  br i1 %.not62, label %.critedge2, label %110

110:                                              ; preds = %109
  %.val81 = load ptr, ptr %106, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %indvars.iv131
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i8], ptr %.val83, i64 %113
  %115 = load i64, ptr %114, align 4
  %116 = and i64 %115, 4611686018427387904
  %.not63 = icmp eq i64 %116, 0
  br i1 %.not63, label %188, label %117

117:                                              ; preds = %110
  %118 = and i64 %115, 2684354559
  %narrow.i.not.i103 = icmp eq i64 %118, 2684354559
  %.val87.pre = load i32, ptr %107, align 8, !tbaa !49
  %.val88.pre = load ptr, ptr %108, align 8, !tbaa !50
  br i1 %narrow.i.not.i103, label %Gia_ObjIsPi.exit107, label %.Gia_ObjIsPi.exit107.thread_crit_edge

.Gia_ObjIsPi.exit107.thread_crit_edge:            ; preds = %117
  %.phi.trans.insert = getelementptr i8, ptr %.val88.pre, i64 4
  %.val88.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.pre = lshr i64 %115, 32
  %.pre135 = trunc nuw i64 %.pre to i32
  %.pre137 = and i32 %.pre135, 536870911
  br label %Gia_ObjIsPi.exit107.thread

Gia_ObjIsPi.exit107:                              ; preds = %117
  %119 = lshr i64 %115, 32
  %120 = trunc nuw i64 %119 to i32
  %121 = and i32 %120, 536870911
  %122 = getelementptr i8, ptr %.val88.pre, i64 4
  %.val5.val.i106 = load i32, ptr %122, align 4, !tbaa !12
  %123 = sub nsw i32 %.val5.val.i106, %.val87.pre
  %.not122 = icmp slt i32 %121, %123
  br i1 %.not122, label %124, label %Gia_ObjIsPi.exit107.thread

124:                                              ; preds = %Gia_ObjIsPi.exit107
  %125 = and i64 %115, 1073741824
  %.not66 = icmp eq i64 %125, 0
  %126 = zext i1 %.not66 to i32
  %sh.diff = lshr i64 %115, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %127 = and i32 %tr.sh.diff, 1073741822
  %128 = or disjoint i32 %127, %126
  %129 = load i32, ptr %101, align 4, !tbaa !12
  %130 = load i32, ptr %3, align 8, !tbaa !16
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %124
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

132:                                              ; preds = %124
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %135, null
  br i1 %.not9.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %Vec_IntPush.exit

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #17
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #16
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 %142, ptr %3, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %150
  %152 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %151, %150 ], [ %140, %Vec_IntGrow.exit.i ]
  %153 = load i32, ptr %101, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %101, align 4, !tbaa !12
  br label %.sink.split

Gia_ObjIsPi.exit107.thread:                       ; preds = %.Gia_ObjIsPi.exit107.thread_crit_edge, %Gia_ObjIsPi.exit107
  %.pre-phi138 = phi i32 [ %.pre137, %.Gia_ObjIsPi.exit107.thread_crit_edge ], [ %121, %Gia_ObjIsPi.exit107 ]
  %.val88.val = phi i32 [ %.val88.val.pre, %.Gia_ObjIsPi.exit107.thread_crit_edge ], [ %.val5.val.i106, %Gia_ObjIsPi.exit107 ]
  %.neg = add i32 %.val87.pre, %.pre-phi138
  %155 = sub i32 %.neg, %.val88.val
  %156 = and i64 %115, 1073741824
  %.not65 = icmp eq i64 %156, 0
  %157 = zext i1 %.not65 to i32
  %158 = shl nsw i32 %155, 1
  %159 = or disjoint i32 %158, %157
  %160 = load i32, ptr %102, align 4, !tbaa !12
  %161 = load i32, ptr %4, align 8, !tbaa !16
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i108

.Vec_IntGrow.exit10_crit_edge.i108:               ; preds = %Gia_ObjIsPi.exit107.thread
  %.pre.i110 = load ptr, ptr %.phi.trans.insert.i109, align 8, !tbaa !17
  br label %Vec_IntPush.exit114

163:                                              ; preds = %Gia_ObjIsPi.exit107.thread
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %.phi.trans.insert.i109, align 8, !tbaa !17
  %.not9.i.i112 = icmp eq ptr %166, null
  br i1 %.not9.i.i112, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i113

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i113

Vec_IntGrow.exit.i113:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %.phi.trans.insert.i109, align 8, !tbaa !17
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %Vec_IntPush.exit114

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %.phi.trans.insert.i109, align 8, !tbaa !17
  %.not9.i9.i111 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i111, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #17
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #16
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %.phi.trans.insert.i109, align 8, !tbaa !17
  store i32 %173, ptr %4, align 8, !tbaa !16
  br label %Vec_IntPush.exit114

Vec_IntPush.exit114:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i108, %Vec_IntGrow.exit.i113, %181
  %183 = phi ptr [ %.pre.i110, %.Vec_IntGrow.exit10_crit_edge.i108 ], [ %182, %181 ], [ %171, %Vec_IntGrow.exit.i113 ]
  %184 = load i32, ptr %102, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %102, align 4, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit114, %Vec_IntPush.exit
  %.sink148 = phi i32 [ %153, %Vec_IntPush.exit ], [ %184, %Vec_IntPush.exit114 ]
  %.sink146 = phi ptr [ %152, %Vec_IntPush.exit ], [ %183, %Vec_IntPush.exit114 ]
  %.sink = phi i32 [ %128, %Vec_IntPush.exit ], [ %159, %Vec_IntPush.exit114 ]
  %186 = sext i32 %.sink148 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.sink146, i64 %186
  store i32 %.sink, ptr %187, align 4, !tbaa !46
  br label %188

188:                                              ; preds = %.sink.split, %110
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val = load i32, ptr %104, align 4, !tbaa !12
  %189 = sext i32 %.val to i64
  %190 = icmp slt i64 %indvars.iv.next132, %189
  br i1 %190, label %109, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %109, %188, %.critedge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Txs_ObjIsJust(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds [12 x i8], ptr %1, i64 %5
  %7 = lshr i64 %3, 32
  %8 = and i64 %7, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [12 x i8], ptr %1, i64 %9
  %11 = load i64, ptr %6, align 4
  %12 = load i64, ptr %10, align 4
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 30
  %15 = lshr i64 %3, 61
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i64 %3, 1073741824
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %2
  %19 = and i64 %11, 4611686018427387904
  %.not30 = icmp eq i64 %19, 0
  br i1 %.not30, label %Gia_ObjIsPi.exit, label %20

20:                                               ; preds = %18
  %21 = lshr i64 %12, 62
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1
  br label %Gia_ObjIsPi.exit

24:                                               ; preds = %2
  %25 = trunc i64 %3 to i32
  %26 = lshr i32 %25, 29
  %27 = trunc i64 %11 to i32
  %28 = lshr i32 %27, 30
  %29 = xor i32 %28, %26
  %30 = and i32 %29, 1
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %45, label %31

31:                                               ; preds = %24
  %32 = and i64 %12, 4611686018427387904
  %.not29 = icmp eq i64 %32, 0
  br i1 %.not29, label %33, label %Gia_ObjIsPi.exit

33:                                               ; preds = %31
  %34 = and i64 %12, 2684354559
  %narrow.i.not.i = icmp eq i64 %34, 2684354559
  br i1 %narrow.i.not.i, label %35, label %Gia_ObjIsPi.exit

35:                                               ; preds = %33
  %36 = lshr i64 %12, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 536870911
  %39 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %39, align 8, !tbaa !49
  %40 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %40, align 8, !tbaa !50
  %41 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %41, align 4, !tbaa !12
  %42 = sub nsw i32 %.val5.val.i, %.val4.i
  %43 = icmp slt i32 %38, %42
  %44 = zext i1 %43 to i32
  br label %Gia_ObjIsPi.exit

45:                                               ; preds = %24
  %46 = xor i32 %14, %16
  %47 = and i32 %46, 1
  %.not24 = icmp eq i32 %47, 0
  %48 = and i64 %11, 4611686018427387904
  %.not25 = icmp eq i64 %48, 0
  br i1 %.not24, label %62, label %49

49:                                               ; preds = %45
  br i1 %.not25, label %50, label %Gia_ObjIsPi.exit

50:                                               ; preds = %49
  %51 = and i64 %11, 2684354559
  %narrow.i.not.i36 = icmp eq i64 %51, 2684354559
  br i1 %narrow.i.not.i36, label %52, label %Gia_ObjIsPi.exit

52:                                               ; preds = %50
  %53 = lshr i64 %11, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %56 = getelementptr i8, ptr %0, i64 16
  %.val4.i37 = load i32, ptr %56, align 8, !tbaa !49
  %57 = getelementptr i8, ptr %0, i64 64
  %.val5.i38 = load ptr, ptr %57, align 8, !tbaa !50
  %58 = getelementptr i8, ptr %.val5.i38, i64 4
  %.val5.val.i39 = load i32, ptr %58, align 4, !tbaa !12
  %59 = sub nsw i32 %.val5.val.i39, %.val4.i37
  %60 = icmp slt i32 %55, %59
  %61 = zext i1 %60 to i32
  br label %Gia_ObjIsPi.exit

62:                                               ; preds = %45
  %63 = and i64 %12, 4611686018427387904
  %.not26 = icmp eq i64 %63, 0
  %or.cond = select i1 %.not25, i1 %.not26, i1 false
  br i1 %or.cond, label %64, label %Gia_ObjIsPi.exit

64:                                               ; preds = %62
  %65 = and i64 %11, 2684354559
  %narrow.i.not.i41 = icmp eq i64 %65, 2684354559
  br i1 %narrow.i.not.i41, label %Gia_ObjIsPi.exit45, label %Gia_ObjIsPi.exit45.thread

Gia_ObjIsPi.exit45:                               ; preds = %64
  %66 = lshr i64 %11, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = getelementptr i8, ptr %0, i64 16
  %.val4.i42 = load i32, ptr %69, align 8, !tbaa !49
  %70 = getelementptr i8, ptr %0, i64 64
  %.val5.i43 = load ptr, ptr %70, align 8, !tbaa !50
  %71 = getelementptr i8, ptr %.val5.i43, i64 4
  %.val5.val.i44 = load i32, ptr %71, align 4, !tbaa !12
  %72 = sub nsw i32 %.val5.val.i44, %.val4.i42
  %.not52 = icmp slt i32 %68, %72
  br i1 %.not52, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit45.thread

Gia_ObjIsPi.exit45.thread:                        ; preds = %64, %Gia_ObjIsPi.exit45
  %73 = and i64 %12, 2684354559
  %narrow.i.not.i46 = icmp eq i64 %73, 2684354559
  br i1 %narrow.i.not.i46, label %74, label %Gia_ObjIsPi.exit

74:                                               ; preds = %Gia_ObjIsPi.exit45.thread
  %75 = lshr i64 %12, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = and i32 %76, 536870911
  %78 = getelementptr i8, ptr %0, i64 16
  %.val4.i47 = load i32, ptr %78, align 8, !tbaa !49
  %79 = getelementptr i8, ptr %0, i64 64
  %.val5.i48 = load ptr, ptr %79, align 8, !tbaa !50
  %80 = getelementptr i8, ptr %.val5.i48, i64 4
  %.val5.val.i49 = load i32, ptr %80, align 4, !tbaa !12
  %81 = sub nsw i32 %.val5.val.i49, %.val4.i47
  %82 = icmp slt i32 %77, %81
  %83 = zext i1 %82 to i32
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %74, %Gia_ObjIsPi.exit45.thread, %52, %50, %35, %33, %62, %Gia_ObjIsPi.exit45, %49, %31, %18, %20
  %.0 = phi i32 [ %44, %35 ], [ %23, %20 ], [ %61, %52 ], [ 0, %18 ], [ 1, %31 ], [ 1, %49 ], [ 1, %Gia_ObjIsPi.exit45 ], [ %83, %74 ], [ 1, %62 ], [ 0, %33 ], [ 0, %50 ], [ 0, %Gia_ObjIsPi.exit45.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Txs_ManSelectJustPath(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %2, i64 4
  %.val4451 = load i32, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %.val4451, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val48 = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %.val48, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %.val46 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val48, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [12 x i8], ptr %14, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = or i64 %19, 4611686018427387904
  store i64 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %.val44 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %9, %10, %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %23, align 4, !tbaa !12
  %24 = getelementptr i8, ptr %1, i64 4
  %.val43 = load i32, ptr %24, align 4, !tbaa !12
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = icmp sgt i32 %.val43, 0
  br i1 %26, label %.lr.ph56, label %Vec_IntReverseOrder.exit

.lr.ph56:                                         ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = zext nneg i32 %.val43 to i64
  br label %28

28:                                               ; preds = %.lr.ph56, %101
  %indvars.iv59 = phi i64 [ %27, %.lr.ph56 ], [ %indvars.iv.next60, %101 ]
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -1
  %.val45 = load ptr, ptr %25, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv.next60
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %.val47 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val47, i64 %31
  %.not38 = icmp eq ptr %.val47, null
  br i1 %.not38, label %.critedge2, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %34, 4611686018427387904
  %.not39 = icmp eq i64 %35, 0
  br i1 %.not39, label %101, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, -4611686018427387905
  store i64 %37, ptr %32, align 4
  %.val = load ptr, ptr %5, align 8, !tbaa !29
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %.val to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %23, align 4, !tbaa !12
  %44 = load i32, ptr %3, align 8, !tbaa !16
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %Vec_IntPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #17
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #16
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 %56, ptr %3, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %54, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %23, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %23, align 4, !tbaa !12
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %42, ptr %70, align 4, !tbaa !46
  %71 = load i64, ptr %32, align 4
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [12 x i8], ptr %32, i64 %73
  %75 = lshr i64 %71, 32
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [12 x i8], ptr %32, i64 %77
  %79 = and i64 %71, 1073741824
  %.not40 = icmp eq i64 %79, 0
  %80 = load i64, ptr %74, align 4
  br i1 %.not40, label %83, label %81

81:                                               ; preds = %Vec_IntPush.exit
  %82 = or i64 %80, 4611686018427387904
  store i64 %82, ptr %74, align 4
  br label %.sink.split.sink.split

83:                                               ; preds = %Vec_IntPush.exit
  %84 = trunc i64 %80 to i32
  %85 = lshr i32 %84, 30
  %86 = trunc i64 %71 to i32
  %87 = lshr i32 %86, 29
  %88 = load i64, ptr %78, align 4
  %89 = xor i32 %85, %87
  %90 = and i32 %89, 1
  %.not41 = icmp eq i32 %90, 0
  br i1 %.not41, label %91, label %.sink.split

91:                                               ; preds = %83
  %92 = lshr i64 %71, 61
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = trunc i64 %88 to i32
  %95 = lshr i32 %94, 30
  %96 = xor i32 %95, %93
  %97 = and i32 %96, 1
  %.not42 = icmp eq i32 %97, 0
  %98 = or i64 %80, 4611686018427387904
  store i64 %98, ptr %74, align 4
  br i1 %.not42, label %.sink.split.sink.split, label %101

.sink.split.sink.split:                           ; preds = %91, %81
  %99 = load i64, ptr %78, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %83
  %.sink65 = phi i64 [ %88, %83 ], [ %99, %.sink.split.sink.split ]
  %100 = or i64 %.sink65, 4611686018427387904
  store i64 %100, ptr %78, align 4
  br label %101

101:                                              ; preds = %.sink.split, %91, %33
  %102 = icmp samesign ugt i64 %indvars.iv59, 1
  br i1 %102, label %28, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %28, %101
  %.pre = load i32, ptr %23, align 4, !tbaa !12
  %103 = icmp sgt i32 %.pre, 1
  br i1 %103, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %107 = phi i32 [ %.pre, %.lr.ph.i ], [ %120, %106 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  %111 = xor i32 %110, -1
  %112 = add i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %105, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !46
  store i32 %115, ptr %108, align 4, !tbaa !46
  %116 = load i32, ptr %23, align 4, !tbaa !12
  %117 = add i32 %116, %111
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %105, i64 %118
  store i32 %109, ptr %119, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr %23, align 4, !tbaa !12
  %121 = sdiv i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %106, label %Vec_IntReverseOrder.exit, !llvm.loop !58

Vec_IntReverseOrder.exit:                         ; preds = %106, %.critedge, %.critedge2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Txs_ManCollectJustPis(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %1, i64 4
  %.val22 = load i32, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %.val22, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %Gia_ObjIsPi.exit.thread
  %.val26 = phi i32 [ %.val22, %.lr.ph ], [ %.val, %Gia_ObjIsPi.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsPi.exit.thread ]
  %.val17 = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %.val16 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 4611686021111742463
  %or.cond = icmp eq i64 %18, 4611686021111742463
  br i1 %or.cond, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %12
  %19 = lshr i64 %17, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %.val4.i = load i32, ptr %9, align 8, !tbaa !49
  %.val5.i = load ptr, ptr %10, align 8, !tbaa !50
  %22 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %22, align 4, !tbaa !12
  %23 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not21 = icmp slt i32 %21, %23
  br i1 %.not21, label %24, label %Gia_ObjIsPi.exit.thread

24:                                               ; preds = %Gia_ObjIsPi.exit
  %25 = and i64 %17, 1073741824
  %.not15 = icmp eq i64 %25, 0
  %26 = zext i1 %.not15 to i32
  %sh.diff = lshr i64 %17, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %27 = and i32 %tr.sh.diff, 1073741822
  %28 = or disjoint i32 %27, %26
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = load i32, ptr %2, align 8, !tbaa !16
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

32:                                               ; preds = %24
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 16, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #17
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #16
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 %42, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %4, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !12
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  store i32 %28, ptr %56, align 4, !tbaa !46
  %.val.pre = load i32, ptr %6, align 4, !tbaa !12
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %12, %Gia_ObjIsPi.exit, %Vec_IntPush.exit
  %.val = phi i32 [ %.val26, %12 ], [ %.val26, %Gia_ObjIsPi.exit ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %11, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %11, %Gia_ObjIsPi.exit.thread, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Txs_ManInitPrio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 2147483647, ptr %4, align 4, !tbaa !27
  %5 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %5, align 4, !tbaa !12
  %6 = icmp sgt i32 %.val13, 0
  br i1 %6, label %.lr.ph.split.preheader, label %.critedge

.lr.ph.split.preheader:                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %7, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.val13 to i64
  %.val17.pre.pre = load i32, ptr %9, align 8, !tbaa !49
  %.val18.pre.pre = load ptr, ptr %8, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr i8, ptr %.val18.pre.pre, i64 4
  %10 = getelementptr i8, ptr %.val18.pre.pre, i64 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %21 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val, i64 %13
  %.val19 = load i64, ptr %14, align 4
  %15 = and i64 %.val19, 2684354559
  %narrow.i.not.i = icmp eq i64 %15, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %.lr.ph.split.Gia_ObjIsPi.exit.thread_crit_edge

.lr.ph.split.Gia_ObjIsPi.exit.thread_crit_edge:   ; preds = %.lr.ph.split
  %.val18.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.pre = lshr i64 %.val19, 32
  %.pre26 = trunc nuw i64 %.pre to i32
  %.pre28 = and i32 %.pre26, 536870911
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %.lr.ph.split
  %16 = lshr i64 %.val19, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 536870911
  %.val5.val.i = load i32, ptr %10, align 4, !tbaa !12
  %19 = sub nsw i32 %.val5.val.i, %.val17.pre.pre
  %.not21 = icmp slt i32 %18, %19
  br i1 %.not21, label %21, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %.lr.ph.split.Gia_ObjIsPi.exit.thread_crit_edge, %Gia_ObjIsPi.exit
  %.pre-phi29 = phi i32 [ %.pre28, %.lr.ph.split.Gia_ObjIsPi.exit.thread_crit_edge ], [ %18, %Gia_ObjIsPi.exit ]
  %.val18.val = phi i32 [ %.val18.val.pre, %.lr.ph.split.Gia_ObjIsPi.exit.thread_crit_edge ], [ %.val5.val.i, %Gia_ObjIsPi.exit ]
  %.neg = add i32 %.val17.pre.pre, %.pre-phi29
  %20 = sub i32 %.neg, %.val18.val
  br label %21

21:                                               ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsPi.exit.thread
  %22 = phi i32 [ %20, %Gia_ObjIsPi.exit.thread ], [ 2147483647, %Gia_ObjIsPi.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !60

.critedge:                                        ; preds = %21, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Txs_ManPropagatePrio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val54 = load ptr, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %0, i64 32
  %.val55 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %.val55, null
  %8 = getelementptr i8, ptr %2, i64 8
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %87 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x i8], ptr %.val55, i64 %11
  %13 = load i64, ptr %12, align 4
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [12 x i8], ptr %12, i64 %15
  %17 = lshr i64 %13, 32
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %12, i64 %19
  %21 = and i64 %13, 1073741824
  %.not46 = icmp eq i64 %21, 0
  br i1 %.not46, label %45, label %22

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp eq i32 %24, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !27
  br i1 %25, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %27, ptr %29, align 4, !tbaa !27
  br label %87

30:                                               ; preds = %22
  %31 = icmp eq i32 %27, 2147483647
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %24, ptr %33, align 4, !tbaa !27
  br label %87

34:                                               ; preds = %30
  %.val53 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = icmp slt i32 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %41, label %43, label %44

43:                                               ; preds = %34
  store i32 %24, ptr %42, align 4, !tbaa !27
  br label %87

44:                                               ; preds = %34
  store i32 %27, ptr %42, align 4, !tbaa !27
  br label %87

45:                                               ; preds = %.lr.ph.split
  %46 = load i64, ptr %16, align 4
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 30
  %49 = trunc i64 %13 to i32
  %50 = lshr i32 %49, 29
  %51 = xor i32 %48, %50
  %52 = and i32 %51, 1
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %57, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %55, ptr %56, align 4, !tbaa !27
  br label %87

57:                                               ; preds = %45
  %58 = lshr i64 %13, 61
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = load i64, ptr %20, align 4
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 30
  %63 = xor i32 %62, %59
  %64 = and i32 %63, 1
  %.not48 = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !27
  br i1 %.not48, label %69, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %66, ptr %68, align 4, !tbaa !27
  br label %87

69:                                               ; preds = %57
  %70 = icmp eq i32 %66, 2147483647
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = icmp eq i32 %73, 2147483647
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %69
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2147483647, ptr %76, align 4, !tbaa !27
  br label %87

77:                                               ; preds = %71
  %.val51 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = sext i32 %66 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !46
  %81 = sext i32 %73 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %.not49 = icmp slt i32 %80, %83
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not49, label %86, label %85

85:                                               ; preds = %77
  store i32 %66, ptr %84, align 4, !tbaa !27
  br label %87

86:                                               ; preds = %77
  store i32 %73, ptr %84, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %53, %75, %86, %85, %67, %28, %43, %44, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !61

.critedge:                                        ; preds = %87, %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Txs_ManFindMinId(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !29
  %.not = icmp eq ptr %.val19, null
  %7 = getelementptr i8, ptr %2, i64 8
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %8, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph.split, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %31 ]
  %.021 = phi i32 [ -1, %.lr.ph.split ], [ %.1, %31 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val19, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [12 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %.not15 = icmp eq i32 %19, 2147483647
  br i1 %.not15, label %31, label %20

20:                                               ; preds = %9
  %21 = icmp eq i32 %.021, -1
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %.val17 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = sext i32 %.021 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %20
  br label %31

31:                                               ; preds = %9, %30, %22
  %.1 = phi i32 [ %19, %30 ], [ %.021, %22 ], [ %.021, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !62

.critedge:                                        ; preds = %31, %.lr.ph, %3
  %.0.lcssa = phi i32 [ -1, %3 ], [ -1, %.lr.ph ], [ %.1, %31 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Txs_ManFindCiReduction(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) initializes((4, 8)) %5, ptr noundef captures(none) initializes((4, 8)) %6, ptr noundef captures(none) %7) local_unnamed_addr #4 {
  tail call void @Txs_ManSelectJustPath(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %7)
  tail call void @Txs_ManCollectJustPis(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store i32 2147483647, ptr %11, align 4, !tbaa !27
  %12 = getelementptr i8, ptr %2, i64 4
  %.val13.i = load i32, ptr %12, align 4, !tbaa !12
  %13 = icmp sgt i32 %.val13.i, 0
  br i1 %13, label %.lr.ph.split.preheader.i, label %Txs_ManInitPrio.exit

.lr.ph.split.preheader.i:                         ; preds = %8
  %14 = getelementptr i8, ptr %2, i64 8
  %.val14.i = load ptr, ptr %14, align 8, !tbaa !17
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count.i = zext nneg i32 %.val13.i to i64
  %.val17.pre.pre.i = load i32, ptr %16, align 8, !tbaa !49
  %.val18.pre.pre.i = load ptr, ptr %15, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr i8, ptr %.val18.pre.pre.i, i64 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %27, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %19
  %.val19.i = load i64, ptr %20, align 4
  %21 = and i64 %.val19.i, 2684354559
  %narrow.i.not.i.i = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsPi.exit.i, label %.lr.ph.split.Gia_ObjIsPi.exit.thread_crit_edge.i

.lr.ph.split.Gia_ObjIsPi.exit.thread_crit_edge.i: ; preds = %.lr.ph.split.i
  %.val18.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %.pre.i = lshr i64 %.val19.i, 32
  %.pre26.i = trunc nuw i64 %.pre.i to i32
  %.pre28.i = and i32 %.pre26.i, 536870911
  br label %Gia_ObjIsPi.exit.thread.i

Gia_ObjIsPi.exit.i:                               ; preds = %.lr.ph.split.i
  %22 = lshr i64 %.val19.i, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %.val5.val.i.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %25 = sub nsw i32 %.val5.val.i.i, %.val17.pre.pre.i
  %.not21.i = icmp slt i32 %24, %25
  br i1 %.not21.i, label %27, label %Gia_ObjIsPi.exit.thread.i

Gia_ObjIsPi.exit.thread.i:                        ; preds = %Gia_ObjIsPi.exit.i, %.lr.ph.split.Gia_ObjIsPi.exit.thread_crit_edge.i
  %.pre-phi29.i = phi i32 [ %.pre28.i, %.lr.ph.split.Gia_ObjIsPi.exit.thread_crit_edge.i ], [ %24, %Gia_ObjIsPi.exit.i ]
  %.val18.val.i = phi i32 [ %.val18.val.pre.i, %.lr.ph.split.Gia_ObjIsPi.exit.thread_crit_edge.i ], [ %.val5.val.i.i, %Gia_ObjIsPi.exit.i ]
  %.neg.i = add i32 %.pre-phi29.i, %.val17.pre.pre.i
  %26 = sub i32 %.neg.i, %.val18.val.i
  br label %27

27:                                               ; preds = %Gia_ObjIsPi.exit.thread.i, %Gia_ObjIsPi.exit.i
  %28 = phi i32 [ %26, %Gia_ObjIsPi.exit.thread.i ], [ 2147483647, %Gia_ObjIsPi.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %28, ptr %29, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Txs_ManInitPrio.exit, label %.lr.ph.split.i, !llvm.loop !60

Txs_ManInitPrio.exit:                             ; preds = %27, %8
  tail call void @Txs_ManPropagatePrio(ptr noundef %0, ptr noundef %7, ptr noundef %1)
  %30 = getelementptr i8, ptr %4, i64 4
  %.val.i2636 = load i32, ptr %30, align 4, !tbaa !12
  %31 = icmp sgt i32 %.val.i2636, 0
  br i1 %31, label %.lr.ph.i.lr.ph, label %Txs_ManFindMinId.exit.thread

.lr.ph.i.lr.ph:                                   ; preds = %Txs_ManInitPrio.exit
  %32 = getelementptr i8, ptr %1, i64 8
  %33 = getelementptr i8, ptr %4, i64 8
  %34 = getelementptr i8, ptr %0, i64 16
  %35 = getelementptr i8, ptr %0, i64 64
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %Vec_IntPush.exit
  %.val.i2637 = phi i32 [ %.val.i2636, %.lr.ph.i.lr.ph ], [ %.val.i26, %Vec_IntPush.exit ]
  %.val19.i27 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val19.i27, null
  br i1 %.not.i, label %Txs_ManFindMinId.exit.thread, label %.lr.ph.split.i28

.lr.ph.split.i28:                                 ; preds = %.lr.ph.i
  %.val18.i = load ptr, ptr %33, align 8, !tbaa !17
  %wide.trip.count.i29 = zext nneg i32 %.val.i2637 to i64
  br label %36

36:                                               ; preds = %58, %.lr.ph.split.i28
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.split.i28 ], [ %indvars.iv.next.i31, %58 ]
  %.021.i = phi i32 [ -1, %.lr.ph.split.i28 ], [ %.1.i, %58 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i, i64 %indvars.iv.i30
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val19.i27, i64 %39
  %41 = load i64, ptr %40, align 4
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [12 x i8], ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not15.i = icmp eq i32 %46, 2147483647
  br i1 %.not15.i, label %58, label %47

47:                                               ; preds = %36
  %48 = icmp eq i32 %.021.i, -1
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %.val17.i = load ptr, ptr %32, align 8, !tbaa !17
  %50 = sext i32 %.021.i to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %47
  br label %58

58:                                               ; preds = %57, %49, %36
  %.1.i = phi i32 [ %46, %57 ], [ %.021.i, %49 ], [ %.021.i, %36 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i29
  br i1 %exitcond.not.i32, label %Txs_ManFindMinId.exit, label %36, !llvm.loop !62

Txs_ManFindMinId.exit:                            ; preds = %58
  %59 = icmp eq i32 %.1.i, -1
  br i1 %59, label %Txs_ManFindMinId.exit.thread, label %60

60:                                               ; preds = %Txs_ManFindMinId.exit
  %.val = load i32, ptr %34, align 8, !tbaa !49
  %.val23 = load ptr, ptr %35, align 8, !tbaa !50
  %61 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %61, align 4, !tbaa !12
  %62 = sub i32 %.1.i, %.val
  %63 = add i32 %62, %.val23.val
  %64 = getelementptr i8, ptr %.val23, i64 8
  %.val25.val = load ptr, ptr %64, align 8, !tbaa !17
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val25.val, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i8], ptr %.val19.i27, i64 %68
  %70 = load i64, ptr %69, align 4
  %71 = and i64 %70, 1073741824
  %.not = icmp eq i64 %71, 0
  %72 = zext i1 %.not to i32
  %73 = shl nsw i32 %.1.i, 1
  %74 = or disjoint i32 %73, %72
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = load i32, ptr %6, align 8, !tbaa !16
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %60
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !17
  br label %Vec_IntPush.exit

78:                                               ; preds = %60
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

84:                                               ; preds = %80
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %.phi.trans.insert.i33, align 8, !tbaa !17
  store i32 16, ptr %6, align 8, !tbaa !16
  br label %Vec_IntPush.exit

87:                                               ; preds = %78
  %88 = shl nuw nsw i32 %75, 1
  %89 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #17
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #16
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %.phi.trans.insert.i33, align 8, !tbaa !17
  store i32 %88, ptr %6, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i ], [ %97, %96 ], [ %86, %Vec_IntGrow.exit.i ]
  %99 = load i32, ptr %9, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !12
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  store i32 %74, ptr %102, align 4, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 2147483647, ptr %103, align 4, !tbaa !27
  tail call void @Txs_ManPropagatePrio(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1)
  %.val.i26 = load i32, ptr %30, align 4, !tbaa !12
  %104 = icmp sgt i32 %.val.i26, 0
  br i1 %104, label %.lr.ph.i, label %Txs_ManFindMinId.exit.thread

Txs_ManFindMinId.exit.thread:                     ; preds = %Txs_ManFindMinId.exit, %Vec_IntPush.exit, %.lr.ph.i, %Txs_ManInitPrio.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Txs_ManPrintFlopLits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !12
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val9)
  %.val12 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp sgt i32 %.val12, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val11 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %13 = ashr i32 %10, 1
  %.val10 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %12, i32 noundef %13, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !12
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %8, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %8, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Txs_ManVerify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readonly captures(none) %6) local_unnamed_addr #5 {
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = load i64, ptr %.val, align 4
  %10 = and i64 %9, -4611686019501129729
  %11 = or disjoint i64 %10, 1073741824
  store i64 %11, ptr %.val, align 4
  %12 = getelementptr i8, ptr %1, i64 4
  %.val6384 = load i32, ptr %12, align 4, !tbaa !12
  %13 = icmp sgt i32 %.val6384, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val72 = load ptr, ptr %8, align 8, !tbaa !29
  %.not = icmp eq ptr %.val72, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %15
  %.val69 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val72, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = or i64 %21, 4611686019501129728
  store i64 %22, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load i32, ptr %12, align 4, !tbaa !12
  %23 = sext i32 %.val63 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %15, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %15, %16, %7
  %25 = getelementptr i8, ptr %3, i64 4
  %.val6287 = load i32, ptr %25, align 4, !tbaa !12
  %26 = icmp sgt i32 %.val6287, 0
  br i1 %26, label %.lr.ph89, label %.critedge2.preheader

.lr.ph89:                                         ; preds = %.critedge
  %27 = getelementptr i8, ptr %3, i64 8
  %28 = getelementptr i8, ptr %0, i64 64
  br label %34

.critedge2.preheader:                             ; preds = %34, %.critedge
  %29 = getelementptr i8, ptr %4, i64 4
  %.val6190 = load i32, ptr %29, align 4, !tbaa !12
  %30 = icmp sgt i32 %.val6190, 0
  br i1 %30, label %.lr.ph92, label %.critedge4.preheader

.lr.ph92:                                         ; preds = %.critedge2.preheader
  %31 = getelementptr i8, ptr %4, i64 8
  %32 = getelementptr i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %0, i64 64
  br label %.critedge2

34:                                               ; preds = %.lr.ph89, %34
  %indvars.iv101 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next102, %34 ]
  %.val68 = load ptr, ptr %27, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv101
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = ashr i32 %36, 1
  %.val77 = load ptr, ptr %8, align 8, !tbaa !29
  %.val78 = load ptr, ptr %28, align 8, !tbaa !50
  %38 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %38, align 8, !tbaa !17
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val78.val, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val77, i64 %42
  %44 = and i32 %36, 1
  %.not58 = icmp eq i32 %44, 0
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %45, -4611686019501129729
  %. = select i1 %.not58, i64 4611686018427387904, i64 1073741824
  %47 = or disjoint i64 %46, %.
  store i64 %47, ptr %43, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val62 = load i32, ptr %25, align 4, !tbaa !12
  %48 = sext i32 %.val62 to i64
  %49 = icmp slt i64 %indvars.iv.next102, %48
  br i1 %49, label %34, label %.critedge2.preheader, !llvm.loop !65

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %50 = getelementptr i8, ptr %2, i64 8
  %51 = getelementptr i8, ptr %2, i64 4
  %.val6093 = load i32, ptr %51, align 4, !tbaa !12
  %52 = icmp sgt i32 %.val6093, 0
  br i1 %52, label %.lr.ph95, label %.critedge6

.critedge2:                                       ; preds = %.lr.ph92, %.critedge2
  %indvars.iv104 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next105, %.critedge2 ]
  %.val67 = load ptr, ptr %31, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv104
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %.val73 = load i32, ptr %32, align 8, !tbaa !49
  %.val74 = load ptr, ptr %33, align 8, !tbaa !50
  %55 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %55, align 4, !tbaa !12
  %56 = ashr i32 %54, 1
  %57 = sub i32 %56, %.val73
  %58 = add i32 %57, %.val74.val
  %.val75 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = getelementptr i8, ptr %.val74, i64 8
  %.val76.val = load ptr, ptr %59, align 8, !tbaa !17
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val76.val, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val75, i64 %63
  %65 = and i32 %54, 1
  %.not57 = icmp eq i32 %65, 0
  %66 = load i64, ptr %64, align 4
  %67 = and i64 %66, -4611686019501129729
  %.115 = select i1 %.not57, i64 4611686018427387904, i64 1073741824
  %68 = or disjoint i64 %67, %.115
  store i64 %68, ptr %64, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val61 = load i32, ptr %29, align 4, !tbaa !12
  %69 = sext i32 %.val61 to i64
  %70 = icmp slt i64 %indvars.iv.next105, %69
  br i1 %70, label %.critedge2, label %.critedge4.preheader, !llvm.loop !66

.lr.ph95:                                         ; preds = %.critedge4.preheader, %Gia_ObjTerSimAnd.exit
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %Gia_ObjTerSimAnd.exit ], [ 0, %.critedge4.preheader ]
  %.val66 = load ptr, ptr %50, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv107
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %.val71 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], ptr %.val71, i64 %73
  %.not55 = icmp eq ptr %.val71, null
  br i1 %.not55, label %.critedge6, label %75

75:                                               ; preds = %.lr.ph95
  %76 = load i64, ptr %74, align 4
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [12 x i8], ptr %74, i64 %78
  %.val8.i.i = load i64, ptr %79, align 4
  %80 = and i64 %.val8.i.i, 4611686019501129728
  %81 = and i64 %76, 536870912
  %.not4.i.i = icmp eq i64 %81, 0
  %or.cond38.v.i = select i1 %.not4.i.i, i64 1073741824, i64 4611686018427387904
  %or.cond38.i = icmp eq i64 %80, %or.cond38.v.i
  br i1 %or.cond38.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread.i:            ; preds = %75
  %82 = lshr i64 %76, 32
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [12 x i8], ptr %74, i64 %84
  %.val8.i10.i = load i64, ptr %85, align 4
  %86 = and i64 %.val8.i10.i, 4611686019501129728
  %87 = and i64 %76, 2305843009213693952
  %.not4.i12.i = icmp eq i64 %87, 0
  %or.cond39.v.i = select i1 %.not4.i12.i, i64 1073741824, i64 4611686018427387904
  %or.cond39.i = icmp eq i64 %86, %or.cond39.v.i
  br i1 %or.cond39.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin1.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread24.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i, %75
  %88 = and i64 %76, -4611686019501129729
  %89 = or disjoint i64 %88, 1073741824
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet0Fanin1.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i
  %or.cond40.v.i = select i1 %.not4.i.i, i64 4611686018427387904, i64 1073741824
  %or.cond40.i = icmp eq i64 %80, %or.cond40.v.i
  %or.cond41.v.i = select i1 %.not4.i12.i, i64 4611686018427387904, i64 1073741824
  %or.cond41.i = icmp eq i64 %86, %or.cond41.v.i
  %or.cond = and i1 %or.cond40.i, %or.cond41.i
  br i1 %or.cond, label %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i

Gia_ObjTerSimGet1Fanin1.exit.thread33.i:          ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %90 = and i64 %76, -4611686019501129729
  %91 = or disjoint i64 %90, 4611686018427387904
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %92 = or i64 %76, 4611686019501129728
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimAnd.exit:                            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i
  %.sink.i = phi i64 [ %91, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i ], [ %92, %Gia_ObjTerSimGet1Fanin0.exit.thread.i ], [ %89, %Gia_ObjTerSimGet0Fanin0.exit.thread24.i ]
  store i64 %.sink.i, ptr %74, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val60 = load i32, ptr %51, align 4, !tbaa !12
  %93 = sext i32 %.val60 to i64
  %94 = icmp slt i64 %indvars.iv.next108, %93
  br i1 %94, label %.lr.ph95, label %.critedge6, !llvm.loop !67

.critedge6:                                       ; preds = %.lr.ph95, %Gia_ObjTerSimAnd.exit, %.critedge4.preheader
  %95 = getelementptr i8, ptr %5, i64 8
  %96 = getelementptr i8, ptr %5, i64 4
  %.val5996 = load i32, ptr %96, align 4, !tbaa !12
  %97 = icmp sgt i32 %.val5996, 0
  br i1 %97, label %.lr.ph98, label %.critedge8

.lr.ph98:                                         ; preds = %.critedge6, %Gia_ObjTerSimCo.exit
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %Gia_ObjTerSimCo.exit ], [ 0, %.critedge6 ]
  %.val65 = load ptr, ptr %95, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv110
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %.val70 = load ptr, ptr %8, align 8, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i8], ptr %.val70, i64 %100
  %.not56 = icmp eq ptr %.val70, null
  br i1 %.not56, label %.critedge8, label %102

102:                                              ; preds = %.lr.ph98
  %103 = load i64, ptr %101, align 4
  %104 = and i64 %103, 536870911
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds [12 x i8], ptr %101, i64 %105
  %.val8.i.i79 = load i64, ptr %106, align 4
  %107 = and i64 %.val8.i.i79, 4611686019501129728
  %.not.not.i.i = icmp ne i64 %107, 4611686018427387904
  %108 = and i64 %103, 536870912
  %.not4.i.i80 = icmp eq i64 %108, 0
  %or.cond.i.i = or i1 %.not4.i.i80, %.not.not.i.i
  br i1 %or.cond.i.i, label %109, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i

109:                                              ; preds = %102
  switch i64 %107, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i82 [
    i64 1073741824, label %Gia_ObjTerSimGet0Fanin0.exit.i
    i64 4611686018427387904, label %Gia_ObjTerSimGet1Fanin0.exit.i
  ]

Gia_ObjTerSimGet0Fanin0.exit.i:                   ; preds = %109
  br i1 %.not4.i.i80, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i

Gia_ObjTerSimGet0Fanin0.exit.thread10.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.i, %102
  %110 = and i64 %103, -4611686019501129729
  %111 = or disjoint i64 %110, 1073741824
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.i:                   ; preds = %109
  br i1 %.not4.i.i80, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i82

Gia_ObjTerSimGet1Fanin0.exit.thread18.i:          ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %Gia_ObjTerSimGet0Fanin0.exit.i
  %112 = and i64 %103, -4611686019501129729
  %113 = or disjoint i64 %112, 4611686018427387904
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i82:          ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %109
  %114 = or i64 %103, 4611686019501129728
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimCo.exit:                             ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i82
  %.sink.i81 = phi i64 [ %113, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i ], [ %114, %Gia_ObjTerSimGet1Fanin0.exit.thread.i82 ], [ %111, %Gia_ObjTerSimGet0Fanin0.exit.thread10.i ]
  store i64 %.sink.i81, ptr %101, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val59 = load i32, ptr %96, align 4, !tbaa !12
  %115 = sext i32 %.val59 to i64
  %116 = icmp slt i64 %indvars.iv.next111, %115
  br i1 %116, label %.lr.ph98, label %.critedge8, !llvm.loop !68

.critedge8:                                       ; preds = %.lr.ph98, %Gia_ObjTerSimCo.exit, %.critedge6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Txs_ManTernarySim(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = icmp eq ptr %2, null
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = getelementptr i8, ptr %13, i64 72
  %.val64 = load ptr, ptr %18, align 8, !tbaa !81
  %19 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %19, align 8, !tbaa !17
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val64.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = load i32, ptr %5, align 8, !tbaa !16
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br i1 %24, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %12
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %25, align 8, !tbaa !17
  store i32 16, ptr %5, align 8, !tbaa !16
  %.pre78 = load i32, ptr %6, align 4, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %12, %Vec_IntGrow.exit.i
  %33 = phi i32 [ %.pre78, %Vec_IntGrow.exit.i ], [ 0, %12 ]
  %34 = phi ptr [ %32, %Vec_IntGrow.exit.i ], [ %26, %12 ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %6, align 4, !tbaa !12
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  store i32 %22, ptr %37, align 4, !tbaa !46
  br label %.loopexit

38:                                               ; preds = %.lr.ph, %87
  %39 = phi i32 [ %9, %.lr.ph ], [ %88, %87 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %87, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %44, i64 16
  %.val67 = load i32, ptr %45, align 8, !tbaa !49
  %46 = getelementptr i8, ptr %44, i64 72
  %.val68 = load ptr, ptr %46, align 8, !tbaa !81
  %47 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %47, align 4, !tbaa !12
  %48 = ashr i32 %41, 1
  %49 = sub i32 %48, %.val67
  %50 = add i32 %49, %.val68.val
  %51 = getelementptr i8, ptr %.val68, i64 8
  %.val66.val = load ptr, ptr %51, align 8, !tbaa !17
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val66.val, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = load i32, ptr %55, align 8, !tbaa !16
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i69

.Vec_IntGrow.exit10_crit_edge.i69:                ; preds = %43
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i70, align 8, !tbaa !17
  br label %Vec_IntPush.exit75

60:                                               ; preds = %43
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %.not9.i.i73 = icmp eq ptr %64, null
  br i1 %.not9.i.i73, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i74

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i74

Vec_IntGrow.exit.i74:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !17
  store i32 16, ptr %55, align 8, !tbaa !16
  br label %Vec_IntPush.exit75

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %.not9.i9.i72 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i72, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #17
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #16
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !17
  store i32 %71, ptr %55, align 8, !tbaa !16
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i69, %Vec_IntGrow.exit.i74, %80
  %82 = phi ptr [ %.pre.i71, %.Vec_IntGrow.exit10_crit_edge.i69 ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i74 ]
  %83 = load i32, ptr %56, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4, !tbaa !12
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %82, i64 %85
  store i32 %54, ptr %86, align 4, !tbaa !46
  %.pre = load i32, ptr %8, align 8, !tbaa !69
  br label %87

87:                                               ; preds = %38, %Vec_IntPush.exit75
  %88 = phi i32 [ %39, %38 ], [ %.pre, %Vec_IntPush.exit75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %38, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %87, %.preheader, %Vec_IntPush.exit
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %97, align 4, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %98, align 4, !tbaa !12
  %99 = getelementptr i8, ptr %91, i64 32
  %.val.i = load ptr, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store i32 -1, ptr %100, align 4, !tbaa !27
  %101 = getelementptr i8, ptr %92, i64 4
  %.val1316.i = load i32, ptr %101, align 4, !tbaa !12
  %102 = icmp sgt i32 %.val1316.i, 0
  br i1 %102, label %.lr.ph.i, label %Txs_ManCollectCone.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %103 = getelementptr i8, ptr %92, i64 8
  br label %104

104:                                              ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %.val15.i = load ptr, ptr %99, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val15.i, null
  br i1 %.not.i, label %Txs_ManCollectCone.exit.loopexit, label %105

105:                                              ; preds = %104
  %.val14.i = load ptr, ptr %103, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i8], ptr %.val15.i, i64 %108
  %110 = load i64, ptr %109, align 4
  %111 = and i64 %110, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds [12 x i8], ptr %109, i64 %112
  tail call void @Txs_ManCollectCone_rec(ptr noundef nonnull %91, ptr noundef nonnull %113, ptr noundef %94, ptr noundef %96)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val13.i = load i32, ptr %101, align 4, !tbaa !12
  %114 = sext i32 %.val13.i to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %104, label %Txs_ManCollectCone.exit.loopexit, !llvm.loop !47

Txs_ManCollectCone.exit.loopexit:                 ; preds = %105, %104
  %.pre79 = load ptr, ptr %93, align 8, !tbaa !18
  br label %Txs_ManCollectCone.exit

Txs_ManCollectCone.exit:                          ; preds = %Txs_ManCollectCone.exit.loopexit, %.loopexit
  %116 = phi ptr [ %.pre79, %Txs_ManCollectCone.exit.loopexit ], [ %94, %.loopexit ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  tail call void @Pdr_ManCollectValues(ptr noundef %118, i32 noundef %1, ptr noundef %116, ptr noundef %120) #15
  %121 = load ptr, ptr %117, align 8, !tbaa !26
  %122 = load ptr, ptr %4, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  tail call void @Pdr_ManCollectValues(ptr noundef %121, i32 noundef %1, ptr noundef %122, ptr noundef %124) #15
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = load ptr, ptr %93, align 8, !tbaa !18
  %129 = load ptr, ptr %119, align 8, !tbaa !20
  %130 = load ptr, ptr %95, align 8, !tbaa !22
  %131 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @Txs_ManForwardPass(ptr noundef %125, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr poison)
  %132 = load ptr, ptr %0, align 8, !tbaa !3
  %133 = load ptr, ptr %126, align 8, !tbaa !11
  %134 = load ptr, ptr %93, align 8, !tbaa !18
  %135 = load ptr, ptr %95, align 8, !tbaa !22
  %136 = load ptr, ptr %4, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  tail call void @Txs_ManFindCiReduction(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef %142)
  %143 = load ptr, ptr %0, align 8, !tbaa !3
  %144 = load ptr, ptr %93, align 8, !tbaa !18
  %145 = load ptr, ptr %95, align 8, !tbaa !22
  %146 = load ptr, ptr %137, align 8, !tbaa !24
  %147 = load ptr, ptr %139, align 8, !tbaa !25
  %148 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @Txs_ManVerify(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr poison)
  %149 = load ptr, ptr %139, align 8, !tbaa !25
  %150 = load ptr, ptr %137, align 8, !tbaa !24
  %151 = tail call ptr @Pdr_SetCreate(ptr noundef %149, ptr noundef %150) #15
  ret ptr %151
}

declare void @Pdr_ManCollectValues(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Pdr_SetCreate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Txs_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !10, i64 80}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Pdr_Man_t_", !6, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!13, !14, i64 4}
!13 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!4, !9, i64 16}
!19 = !{!4, !9, i64 24}
!20 = !{!4, !9, i64 32}
!21 = !{!4, !9, i64 40}
!22 = !{!4, !9, i64 48}
!23 = !{!4, !9, i64 56}
!24 = !{!4, !9, i64 64}
!25 = !{!4, !9, i64 72}
!26 = !{!4, !10, i64 80}
!27 = !{!28, !14, i64 8}
!28 = !{!"Gia_Obj_t_", !14, i64 0, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 8}
!29 = !{!30, !32, i64 32}
!30 = !{!"Gia_Man_t_", !31, i64 0, !31, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !32, i64 32, !15, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !9, i64 64, !9, i64 72, !13, i64 80, !13, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !13, i64 128, !15, i64 144, !15, i64 152, !9, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !15, i64 184, !33, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !14, i64 224, !14, i64 228, !15, i64 232, !14, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !34, i64 272, !34, i64 280, !9, i64 288, !6, i64 296, !9, i64 304, !9, i64 312, !31, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !35, i64 368, !35, i64 376, !36, i64 384, !13, i64 392, !13, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !31, i64 512, !37, i64 520, !5, i64 528, !38, i64 536, !38, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !14, i64 592, !39, i64 596, !39, i64 600, !9, i64 608, !15, i64 616, !14, i64 624, !36, i64 632, !36, i64 640, !36, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !40, i64 720, !38, i64 728, !6, i64 736, !6, i64 744, !41, i64 752, !41, i64 760, !6, i64 768, !15, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !42, i64 832, !42, i64 840, !42, i64 848, !42, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !43, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !9, i64 912, !14, i64 920, !14, i64 924, !9, i64 928, !9, i64 936, !36, i64 944, !42, i64 952, !9, i64 960, !9, i64 968, !14, i64 976, !14, i64 980, !42, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !44, i64 1040, !45, i64 1048, !45, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !45, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !36, i64 1112}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!37 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!39 = !{!"float", !7, i64 0}
!40 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!44 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!30, !14, i64 16}
!50 = !{!30, !9, i64 64}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = !{!70, !14, i64 16}
!70 = !{!"Pdr_Set_t_", !41, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20}
!71 = !{!72, !14, i64 88}
!72 = !{!"Pdr_Man_t_", !73, i64 0, !74, i64 8, !5, i64 16, !75, i64 24, !76, i64 32, !9, i64 40, !76, i64 48, !9, i64 56, !77, i64 64, !34, i64 80, !14, i64 88, !14, i64 92, !36, i64 96, !36, i64 104, !40, i64 112, !78, i64 120, !15, i64 128, !9, i64 136, !14, i64 144, !14, i64 148, !9, i64 152, !9, i64 160, !9, i64 168, !14, i64 176, !14, i64 180, !79, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !80, i64 280, !36, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !41, i64 368, !41, i64 376, !41, i64 384, !41, i64 392, !41, i64 400, !41, i64 408, !41, i64 416, !41, i64 424, !41, i64 432, !41, i64 440, !41, i64 448, !41, i64 456}
!73 = !{!"p1 _ZTS10Pdr_Par_t_", !6, i64 0}
!74 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!75 = !{!"p1 _ZTS10Cnf_Man_t_", !6, i64 0}
!76 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!77 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !6, i64 8}
!78 = !{!"p1 _ZTS10Pdr_Obl_t_", !6, i64 0}
!79 = !{!"p1 _ZTS11Txs3_Man_t_", !6, i64 0}
!80 = !{!"p1 long", !6, i64 0}
!81 = !{!30, !9, i64 72}
!82 = distinct !{!82, !48}

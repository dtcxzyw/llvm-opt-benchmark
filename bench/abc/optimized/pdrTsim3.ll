; ModuleID = 'bench/abc/original/pdrTsim3.ll'
source_filename = "bench/abc/original/pdrTsim3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [11 x i8] c"%d %d %d \0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Txs3_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #7
  %5 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %1) #8
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 100, ptr %7, align 8, !tbaa !16
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %11, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 100, ptr %12, align 8, !tbaa !16
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %16, align 8, !tbaa !19
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 100, ptr %17, align 8, !tbaa !16
  %19 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %21, align 8, !tbaa !20
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !13
  store i32 100, ptr %22, align 8, !tbaa !16
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %26, align 8, !tbaa !21
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !13
  store i32 100, ptr %27, align 8, !tbaa !16
  %29 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %31, align 8, !tbaa !22
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !13
  store i32 100, ptr %32, align 8, !tbaa !16
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %32, ptr %36, align 8, !tbaa !23
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !13
  store i32 100, ptr %37, align 8, !tbaa !16
  %39 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %37, ptr %41, align 8, !tbaa !24
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !13
  store i32 100, ptr %42, align 8, !tbaa !16
  %44 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %42, ptr %46, align 8, !tbaa !25
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !13
  store i32 100, ptr %47, align 8, !tbaa !16
  %49 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %47, ptr %51, align 8, !tbaa !26
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !13
  store i32 100, ptr %52, align 8, !tbaa !16
  %54 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %52, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %0, ptr %57, align 8, !tbaa !28
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Txs3_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManStop(ptr noundef %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i13 = icmp eq ptr %11, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %12

12:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %11) #8
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i15 = icmp eq ptr %16, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %17

17:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %16) #8
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %17
  tail call void @free(ptr noundef nonnull %14) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i17 = icmp eq ptr %21, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %22

22:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %21) #8
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit16, %22
  tail call void @free(ptr noundef nonnull %19) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i19 = icmp eq ptr %26, null
  br i1 %.not.i19, label %Vec_IntFree.exit20, label %27

27:                                               ; preds = %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %26) #8
  br label %Vec_IntFree.exit20

Vec_IntFree.exit20:                               ; preds = %Vec_IntFree.exit18, %27
  tail call void @free(ptr noundef nonnull %24) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i21 = icmp eq ptr %31, null
  br i1 %.not.i21, label %Vec_IntFree.exit22, label %32

32:                                               ; preds = %Vec_IntFree.exit20
  tail call void @free(ptr noundef nonnull %31) #8
  br label %Vec_IntFree.exit22

Vec_IntFree.exit22:                               ; preds = %Vec_IntFree.exit20, %32
  tail call void @free(ptr noundef nonnull %29) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i23 = icmp eq ptr %36, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %37

37:                                               ; preds = %Vec_IntFree.exit22
  tail call void @free(ptr noundef nonnull %36) #8
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %Vec_IntFree.exit22, %37
  tail call void @free(ptr noundef nonnull %34) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %.not.i25 = icmp eq ptr %41, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %42

42:                                               ; preds = %Vec_IntFree.exit24
  tail call void @free(ptr noundef nonnull %41) #8
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit24, %42
  tail call void @free(ptr noundef nonnull %39) #8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %.not.i27 = icmp eq ptr %46, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %47

47:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %46) #8
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit26, %47
  tail call void @free(ptr noundef nonnull %44) #8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.not.i29 = icmp eq ptr %51, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %52

52:                                               ; preds = %Vec_IntFree.exit28
  tail call void @free(ptr noundef nonnull %51) #8
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_IntFree.exit28, %52
  tail call void @free(ptr noundef nonnull %49) #8
  tail call void @free(ptr noundef nonnull %0) #8
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Txs3_ManCollectCone_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %173, label %5

5:                                                ; preds = %2
  store i32 -1, ptr %3, align 4, !tbaa !29
  %.val = load i64, ptr %1, align 4
  %6 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not, label %Gia_ObjIsPi.exit, label %126

Gia_ObjIsPi.exit:                                 ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = lshr i64 %.val, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = and i32 %9, 536870911
  %11 = getelementptr i8, ptr %7, i64 16
  %.val4.i = load i32, ptr %11, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %7, i64 64
  %.val5.i = load ptr, ptr %12, align 8, !tbaa !48
  %13 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %13, align 4, !tbaa !13
  %14 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not58 = icmp slt i32 %10, %14
  br i1 %.not58, label %15, label %Gia_ObjIsPi.exit.thread

15:                                               ; preds = %Gia_ObjIsPi.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %7, i64 32
  %.val31 = load ptr, ptr %18, align 8, !tbaa !49
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %.val31 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = load i32, ptr %17, align 8, !tbaa !16
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

26:                                               ; preds = %15
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !17
  store i32 16, ptr %17, align 8, !tbaa !16
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #10
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !17
  store i32 %37, ptr %17, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !13
  br label %.sink.split

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit
  %.neg = add i32 %.val4.i, %10
  %51 = sub i32 %.neg, %.val5.val.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr i8, ptr %53, i64 8
  %.val35 = load ptr, ptr %54, align 8, !tbaa !17
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i32, ptr %.val35, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %.not26 = icmp eq i32 %57, 0
  %58 = getelementptr i8, ptr %7, i64 32
  %.val33 = load ptr, ptr %58, align 8, !tbaa !49
  %59 = ptrtoint ptr %1 to i64
  %60 = ptrtoint ptr %.val33 to i64
  %61 = sub i64 %59, %60
  br i1 %.not26, label %94, label %62

62:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = load i32, ptr %64, align 8, !tbaa !16
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %62
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !17
  br label %Vec_IntPush.exit42

69:                                               ; preds = %62
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %.not9.i.i40 = icmp eq ptr %73, null
  br i1 %.not9.i.i40, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i41

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8, !tbaa !17
  store i32 16, ptr %64, align 8, !tbaa !16
  br label %Vec_IntPush.exit42

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %.not9.i9.i39 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i39, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #10
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #9
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !17
  store i32 %80, ptr %64, align 8, !tbaa !16
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %89
  %91 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i41 ]
  %92 = load i32, ptr %65, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4, !tbaa !13
  br label %.sink.split

94:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = load i32, ptr %96, align 8, !tbaa !16
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %94
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !17
  br label %Vec_IntPush.exit49

101:                                              ; preds = %94
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %.not9.i.i47 = icmp eq ptr %105, null
  br i1 %.not9.i.i47, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i48

108:                                              ; preds = %103
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8, !tbaa !17
  store i32 16, ptr %96, align 8, !tbaa !16
  br label %Vec_IntPush.exit49

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %.not9.i9.i46 = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i46, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #10
  br label %121

119:                                              ; preds = %111
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #9
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8, !tbaa !17
  store i32 %112, ptr %96, align 8, !tbaa !16
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %121
  %123 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %122, %121 ], [ %110, %Vec_IntGrow.exit.i48 ]
  %124 = load i32, ptr %97, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %97, align 4, !tbaa !13
  br label %.sink.split

126:                                              ; preds = %5
  %127 = and i64 %.val, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %128
  tail call void @Txs3_ManCollectCone_rec(ptr noundef %0, ptr noundef nonnull %129)
  %130 = load i64, ptr %1, align 4
  %131 = lshr i64 %130, 32
  %132 = and i64 %131, 536870911
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %133
  tail call void @Txs3_ManCollectCone_rec(ptr noundef %0, ptr noundef nonnull %134)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = load ptr, ptr %0, align 8, !tbaa !3
  %138 = getelementptr i8, ptr %137, i64 32
  %.val34 = load ptr, ptr %138, align 8, !tbaa !49
  %139 = ptrtoint ptr %1 to i64
  %140 = ptrtoint ptr %.val34 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = load i32, ptr %136, align 8, !tbaa !16
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %126
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre.i52 = load ptr, ptr %.phi.trans.insert.i51, align 8, !tbaa !17
  br label %Vec_IntPush.exit56

146:                                              ; preds = %126
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %.not9.i.i54 = icmp eq ptr %150, null
  br i1 %.not9.i.i54, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i55

153:                                              ; preds = %148
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %149, align 8, !tbaa !17
  store i32 16, ptr %136, align 8, !tbaa !16
  br label %Vec_IntPush.exit56

156:                                              ; preds = %146
  %157 = shl nuw nsw i32 %143, 1
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %.not9.i9.i53 = icmp eq ptr %159, null
  %160 = zext nneg i32 %157 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i53, label %164, label %162

162:                                              ; preds = %156
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #10
  br label %166

164:                                              ; preds = %156
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #9
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %158, align 8, !tbaa !17
  store i32 %157, ptr %136, align 8, !tbaa !16
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %166
  %168 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %167, %166 ], [ %155, %Vec_IntGrow.exit.i55 ]
  %169 = load i32, ptr %142, align 4, !tbaa !13
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %142, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit56, %Vec_IntPush.exit42, %Vec_IntPush.exit49, %Vec_IntPush.exit
  %.sink62 = phi i32 [ %49, %Vec_IntPush.exit ], [ %124, %Vec_IntPush.exit49 ], [ %92, %Vec_IntPush.exit42 ], [ %169, %Vec_IntPush.exit56 ]
  %.sink60 = phi ptr [ %48, %Vec_IntPush.exit ], [ %123, %Vec_IntPush.exit49 ], [ %91, %Vec_IntPush.exit42 ], [ %168, %Vec_IntPush.exit56 ]
  %.sink.in.in = phi i64 [ %21, %Vec_IntPush.exit ], [ %61, %Vec_IntPush.exit49 ], [ %61, %Vec_IntPush.exit42 ], [ %141, %Vec_IntPush.exit56 ]
  %.sink.in = sdiv exact i64 %.sink.in.in, 12
  %.sink = trunc i64 %.sink.in to i32
  %171 = sext i32 %.sink62 to i64
  %172 = getelementptr inbounds i32, ptr %.sink60, i64 %171
  store i32 %.sink, ptr %172, align 4, !tbaa !50
  br label %173

173:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Txs3_ManCollectCone(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 32
  %.val82 = load ptr, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  store i32 -1, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr i8, ptr %19, i64 4
  %.val129 = load i32, ptr %20, align 4, !tbaa !13
  %21 = icmp sgt i32 %.val129, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %2 ]
  %22 = phi ptr [ %35, %25 ], [ %19, %2 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 32
  %.val83 = load ptr, ptr %24, align 8, !tbaa !49
  %.not = icmp eq ptr %.val83, null
  br i1 %.not, label %.critedge.loopexit, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %22, i64 8
  %.val81 = load ptr, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %29
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %33
  tail call void @Txs3_ManCollectCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %18, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %35, i64 4
  %.val = load i32, ptr %36, align 4, !tbaa !13
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !51

.critedge.loopexit:                               ; preds = %25, %.lr.ph
  %.pre158.pre = load ptr, ptr %3, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.pre158 = phi ptr [ %.pre158.pre, %.critedge.loopexit ], [ %4, %2 ]
  %.not63 = icmp eq i32 %1, 0
  br i1 %.not63, label %46, label %39

39:                                               ; preds = %.critedge
  %40 = getelementptr i8, ptr %.pre158, i64 4
  %.val66 = load i32, ptr %40, align 4, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %41, i64 4
  %.val67 = load i32, ptr %42, align 4, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = getelementptr i8, ptr %43, i64 4
  %.val68 = load i32, ptr %44, align 4, !tbaa !13
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val66, i32 noundef %.val67, i32 noundef %.val68)
  %.pre = load ptr, ptr %3, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %39, %.critedge
  %47 = phi ptr [ %.pre, %39 ], [ %.pre158, %.critedge ]
  %48 = getelementptr i8, ptr %47, i64 4
  %.val69 = load i32, ptr %48, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.val69, ptr %49, align 8, !tbaa !53
  %50 = getelementptr i8, ptr %47, i64 8
  %.val86 = load ptr, ptr %50, align 8, !tbaa !17
  %51 = icmp sgt i32 %.val69, 1
  br i1 %51, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %46
  %52 = add nsw i32 %.val69, -1
  %wide.trip.count35.i = zext nneg i32 %52 to i64
  %wide.trip.count.i = zext nneg i32 %.val69 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %53 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %53, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv29.i
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = sext i32 %.024.i to i64
  %57 = getelementptr inbounds i32, ptr %.val86, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = icmp slt i32 %55, %58
  %60 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %59, i32 %60, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %61 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv32.i
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = sext i32 %spec.select.i to i64
  %64 = getelementptr inbounds i32, ptr %.val86, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !50
  store i32 %65, ptr %61, align 4, !tbaa !50
  store i32 %62, ptr %64, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !55

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %46
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = getelementptr i8, ptr %66, i64 8
  %.val87 = load ptr, ptr %67, align 8, !tbaa !17
  %68 = getelementptr i8, ptr %66, i64 4
  %.val71 = load i32, ptr %68, align 4, !tbaa !13
  %69 = icmp sgt i32 %.val71, 1
  br i1 %69, label %.lr.ph27.preheader.i89, label %Vec_IntSelectSortReverse.exit

.lr.ph27.preheader.i89:                           ; preds = %Vec_IntSelectSort.exit
  %70 = add nsw i32 %.val71, -1
  %wide.trip.count35.i90 = zext nneg i32 %70 to i64
  %wide.trip.count.i91 = zext nneg i32 %.val71 to i64
  br label %.lr.ph.preheader.i92

.lr.ph.preheader.i92:                             ; preds = %._crit_edge.i102, %.lr.ph27.preheader.i89
  %indvars.iv32.i93 = phi i64 [ 0, %.lr.ph27.preheader.i89 ], [ %indvars.iv.next33.i95, %._crit_edge.i102 ]
  %indvars.iv.i94 = phi i64 [ 1, %.lr.ph27.preheader.i89 ], [ %indvars.iv.next.i103, %._crit_edge.i102 ]
  %71 = trunc nuw nsw i64 %indvars.iv32.i93 to i32
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i92
  %indvars.iv29.i97 = phi i64 [ %indvars.iv.i94, %.lr.ph.preheader.i92 ], [ %indvars.iv.next30.i100, %.lr.ph.i96 ]
  %.024.i98 = phi i32 [ %71, %.lr.ph.preheader.i92 ], [ %spec.select.i99, %.lr.ph.i96 ]
  %72 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv29.i97
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = sext i32 %.024.i98 to i64
  %75 = getelementptr inbounds i32, ptr %.val87, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = icmp sgt i32 %73, %76
  %78 = trunc nuw nsw i64 %indvars.iv29.i97 to i32
  %spec.select.i99 = select i1 %77, i32 %78, i32 %.024.i98
  %indvars.iv.next30.i100 = add nuw nsw i64 %indvars.iv29.i97, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next30.i100, %wide.trip.count.i91
  br i1 %exitcond.not.i101, label %._crit_edge.i102, label %.lr.ph.i96, !llvm.loop !56

._crit_edge.i102:                                 ; preds = %.lr.ph.i96
  %indvars.iv.next33.i95 = add nuw nsw i64 %indvars.iv32.i93, 1
  %79 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv32.i93
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = sext i32 %spec.select.i99 to i64
  %82 = getelementptr inbounds i32, ptr %.val87, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !50
  store i32 %83, ptr %79, align 4, !tbaa !50
  store i32 %80, ptr %82, align 4, !tbaa !50
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond36.not.i104 = icmp eq i64 %indvars.iv.next33.i95, %wide.trip.count35.i90
  br i1 %exitcond36.not.i104, label %Vec_IntSelectSortReverse.exit.loopexit, label %.lr.ph.preheader.i92, !llvm.loop !57

Vec_IntSelectSortReverse.exit.loopexit:           ; preds = %._crit_edge.i102
  %.val72132.pre = load i32, ptr %68, align 4, !tbaa !13
  br label %Vec_IntSelectSortReverse.exit

Vec_IntSelectSortReverse.exit:                    ; preds = %Vec_IntSelectSortReverse.exit.loopexit, %Vec_IntSelectSort.exit
  %.val72132 = phi i32 [ %.val72132.pre, %Vec_IntSelectSortReverse.exit.loopexit ], [ %.val71, %Vec_IntSelectSort.exit ]
  %84 = icmp sgt i32 %.val72132, 0
  br i1 %84, label %.lr.ph134, label %.critedge2

.lr.ph134:                                        ; preds = %Vec_IntSelectSortReverse.exit, %Vec_IntPush.exit
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %Vec_IntPush.exit ], [ 0, %Vec_IntSelectSortReverse.exit ]
  %85 = phi ptr [ %121, %Vec_IntPush.exit ], [ %66, %Vec_IntSelectSortReverse.exit ]
  %86 = getelementptr i8, ptr %85, i64 8
  %.val80 = load ptr, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv144
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = load i32, ptr %89, align 8, !tbaa !16
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

94:                                               ; preds = %.lr.ph134
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8, !tbaa !17
  store i32 16, ptr %89, align 8, !tbaa !16
  br label %Vec_IntPush.exit

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #10
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #9
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !17
  store i32 %105, ptr %89, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %114
  %116 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i ]
  %117 = load i32, ptr %90, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4, !tbaa !13
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %88, ptr %120, align 4, !tbaa !50
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %121 = load ptr, ptr %6, align 8, !tbaa !19
  %122 = getelementptr i8, ptr %121, i64 4
  %.val72 = load i32, ptr %122, align 4, !tbaa !13
  %123 = sext i32 %.val72 to i64
  %124 = icmp slt i64 %indvars.iv.next145, %123
  br i1 %124, label %.lr.ph134, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Vec_IntSelectSortReverse.exit
  %125 = load ptr, ptr %9, align 8, !tbaa !20
  %126 = getelementptr i8, ptr %125, i64 8
  %.val88 = load ptr, ptr %126, align 8, !tbaa !17
  %127 = getelementptr i8, ptr %125, i64 4
  %.val73 = load i32, ptr %127, align 4, !tbaa !13
  %128 = icmp sgt i32 %.val73, 1
  br i1 %128, label %.lr.ph27.preheader.i105, label %Vec_IntSelectSortReverse.exit121

.lr.ph27.preheader.i105:                          ; preds = %.critedge2
  %129 = add nsw i32 %.val73, -1
  %wide.trip.count35.i106 = zext nneg i32 %129 to i64
  %wide.trip.count.i107 = zext nneg i32 %.val73 to i64
  br label %.lr.ph.preheader.i108

.lr.ph.preheader.i108:                            ; preds = %._crit_edge.i118, %.lr.ph27.preheader.i105
  %indvars.iv32.i109 = phi i64 [ 0, %.lr.ph27.preheader.i105 ], [ %indvars.iv.next33.i111, %._crit_edge.i118 ]
  %indvars.iv.i110 = phi i64 [ 1, %.lr.ph27.preheader.i105 ], [ %indvars.iv.next.i119, %._crit_edge.i118 ]
  %130 = trunc nuw nsw i64 %indvars.iv32.i109 to i32
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i108
  %indvars.iv29.i113 = phi i64 [ %indvars.iv.i110, %.lr.ph.preheader.i108 ], [ %indvars.iv.next30.i116, %.lr.ph.i112 ]
  %.024.i114 = phi i32 [ %130, %.lr.ph.preheader.i108 ], [ %spec.select.i115, %.lr.ph.i112 ]
  %131 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv29.i113
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = sext i32 %.024.i114 to i64
  %134 = getelementptr inbounds i32, ptr %.val88, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !50
  %136 = icmp sgt i32 %132, %135
  %137 = trunc nuw nsw i64 %indvars.iv29.i113 to i32
  %spec.select.i115 = select i1 %136, i32 %137, i32 %.024.i114
  %indvars.iv.next30.i116 = add nuw nsw i64 %indvars.iv29.i113, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next30.i116, %wide.trip.count.i107
  br i1 %exitcond.not.i117, label %._crit_edge.i118, label %.lr.ph.i112, !llvm.loop !56

._crit_edge.i118:                                 ; preds = %.lr.ph.i112
  %indvars.iv.next33.i111 = add nuw nsw i64 %indvars.iv32.i109, 1
  %138 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv32.i109
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = sext i32 %spec.select.i115 to i64
  %141 = getelementptr inbounds i32, ptr %.val88, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !50
  store i32 %142, ptr %138, align 4, !tbaa !50
  store i32 %139, ptr %141, align 4, !tbaa !50
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond36.not.i120 = icmp eq i64 %indvars.iv.next33.i111, %wide.trip.count35.i106
  br i1 %exitcond36.not.i120, label %Vec_IntSelectSortReverse.exit121.loopexit, label %.lr.ph.preheader.i108, !llvm.loop !57

Vec_IntSelectSortReverse.exit121.loopexit:        ; preds = %._crit_edge.i118
  %.val74135.pre = load i32, ptr %127, align 4, !tbaa !13
  br label %Vec_IntSelectSortReverse.exit121

Vec_IntSelectSortReverse.exit121:                 ; preds = %Vec_IntSelectSortReverse.exit121.loopexit, %.critedge2
  %.val74135 = phi i32 [ %.val74135.pre, %Vec_IntSelectSortReverse.exit121.loopexit ], [ %.val73, %.critedge2 ]
  %143 = icmp sgt i32 %.val74135, 0
  br i1 %143, label %.lr.ph137, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %Vec_IntPush.exit128, %Vec_IntSelectSortReverse.exit121
  %144 = load ptr, ptr %3, align 8, !tbaa !18
  %145 = getelementptr i8, ptr %144, i64 4
  %.val75 = load i32, ptr %145, align 4, !tbaa !13
  %146 = icmp sgt i32 %.val75, 0
  br i1 %146, label %.lr.ph139, label %.critedge6

.lr.ph139:                                        ; preds = %.critedge4.preheader
  %147 = load ptr, ptr %0, align 8, !tbaa !3
  %148 = getelementptr i8, ptr %147, i64 32
  %.val84 = load ptr, ptr %148, align 8, !tbaa !49
  %.not64 = icmp eq ptr %.val84, null
  br i1 %.not64, label %.critedge6, label %.lr.ph139.split

.lr.ph139.split:                                  ; preds = %.lr.ph139
  %149 = getelementptr i8, ptr %144, i64 8
  %.val78 = load ptr, ptr %149, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %.val75 to i64
  br label %.critedge4

.lr.ph137:                                        ; preds = %Vec_IntSelectSortReverse.exit121, %Vec_IntPush.exit128
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %Vec_IntPush.exit128 ], [ 0, %Vec_IntSelectSortReverse.exit121 ]
  %150 = phi ptr [ %186, %Vec_IntPush.exit128 ], [ %125, %Vec_IntSelectSortReverse.exit121 ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val79 = load ptr, ptr %151, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv147
  %153 = load i32, ptr %152, align 4, !tbaa !50
  %154 = load ptr, ptr %3, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = load i32, ptr %154, align 8, !tbaa !16
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %.lr.ph137
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i124 = load ptr, ptr %.phi.trans.insert.i123, align 8, !tbaa !17
  br label %Vec_IntPush.exit128

159:                                              ; preds = %.lr.ph137
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %.not9.i.i126 = icmp eq ptr %163, null
  br i1 %.not9.i.i126, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i127

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8, !tbaa !17
  store i32 16, ptr %154, align 8, !tbaa !16
  br label %Vec_IntPush.exit128

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %.not9.i9.i125 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i125, label %177, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #10
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #9
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8, !tbaa !17
  store i32 %170, ptr %154, align 8, !tbaa !16
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %179
  %181 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %180, %179 ], [ %168, %Vec_IntGrow.exit.i127 ]
  %182 = load i32, ptr %155, align 4, !tbaa !13
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %155, align 4, !tbaa !13
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %153, ptr %185, align 4, !tbaa !50
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %186 = load ptr, ptr %9, align 8, !tbaa !20
  %187 = getelementptr i8, ptr %186, i64 4
  %.val74 = load i32, ptr %187, align 4, !tbaa !13
  %188 = sext i32 %.val74 to i64
  %189 = icmp slt i64 %indvars.iv.next148, %188
  br i1 %189, label %.lr.ph137, label %.critedge4.preheader, !llvm.loop !59

.critedge4:                                       ; preds = %.lr.ph139.split, %.critedge4
  %indvars.iv150 = phi i64 [ 0, %.lr.ph139.split ], [ %indvars.iv.next151, %.critedge4 ]
  %190 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv150
  %191 = load i32, ptr %190, align 4, !tbaa !50
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %192, i32 1
  store i32 0, ptr %193, align 4, !tbaa !29
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.critedge4, !llvm.loop !60

.critedge6:                                       ; preds = %.critedge4, %.lr.ph139, %.critedge4.preheader
  %194 = load ptr, ptr %12, align 8, !tbaa !24
  %195 = getelementptr i8, ptr %194, i64 4
  %.val76 = load i32, ptr %195, align 4, !tbaa !13
  %196 = icmp sgt i32 %.val76, 0
  br i1 %196, label %.lr.ph141, label %.critedge8

.lr.ph141:                                        ; preds = %.critedge6
  %197 = load ptr, ptr %0, align 8, !tbaa !3
  %198 = getelementptr i8, ptr %197, i64 32
  %.val85 = load ptr, ptr %198, align 8, !tbaa !49
  %.not65 = icmp eq ptr %.val85, null
  br i1 %.not65, label %.critedge8, label %.lr.ph141.split

.lr.ph141.split:                                  ; preds = %.lr.ph141
  %199 = getelementptr i8, ptr %194, i64 8
  %.val77 = load ptr, ptr %199, align 8, !tbaa !17
  %wide.trip.count156 = zext nneg i32 %.val76 to i64
  br label %200

200:                                              ; preds = %.lr.ph141.split, %200
  %indvars.iv153 = phi i64 [ 0, %.lr.ph141.split ], [ %indvars.iv.next154, %200 ]
  %201 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv153
  %202 = load i32, ptr %201, align 4, !tbaa !50
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val85, i64 %203, i32 1
  store i32 0, ptr %204, align 4, !tbaa !29
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.critedge8, label %200, !llvm.loop !61

.critedge8:                                       ; preds = %200, %.lr.ph141, %.critedge6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Txs3_ManTernarySim(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = icmp eq ptr %2, null
  br i1 %7, label %12, label %.preheader256

.preheader256:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader256
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = getelementptr i8, ptr %13, i64 72
  %.val170 = load ptr, ptr %18, align 8, !tbaa !74
  %19 = getelementptr i8, ptr %.val170, i64 8
  %.val170.val = load ptr, ptr %19, align 8, !tbaa !17
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, ptr %.val170.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = load i32, ptr %5, align 8, !tbaa !16
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br i1 %24, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %12
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #10
  %.pre285.pre = load i32, ptr %6, align 4, !tbaa !13
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %.pre285 = phi i32 [ %.pre285.pre, %28 ], [ 0, %30 ]
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %25, align 8, !tbaa !17
  store i32 16, ptr %5, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %12, %Vec_IntGrow.exit.i
  %33 = phi i32 [ %.pre285, %Vec_IntGrow.exit.i ], [ 0, %12 ]
  %34 = phi ptr [ %32, %Vec_IntGrow.exit.i ], [ %26, %12 ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %6, align 4, !tbaa !13
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %22, ptr %37, align 4, !tbaa !50
  br label %.loopexit

38:                                               ; preds = %.lr.ph, %87
  %39 = phi i32 [ %9, %.lr.ph ], [ %88, %87 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %40 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %87, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %44, i64 16
  %.val173 = load i32, ptr %45, align 8, !tbaa !31
  %46 = getelementptr i8, ptr %44, i64 72
  %.val174 = load ptr, ptr %46, align 8, !tbaa !74
  %47 = getelementptr i8, ptr %.val174, i64 4
  %.val174.val = load i32, ptr %47, align 4, !tbaa !13
  %48 = ashr i32 %41, 1
  %49 = sub i32 %48, %.val173
  %50 = add i32 %49, %.val174.val
  %51 = getelementptr i8, ptr %.val174, i64 8
  %.val172.val = load ptr, ptr %51, align 8, !tbaa !17
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %.val172.val, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = load i32, ptr %55, align 8, !tbaa !16
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %43
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i189 = load ptr, ptr %.phi.trans.insert.i188, align 8, !tbaa !17
  br label %Vec_IntPush.exit193

60:                                               ; preds = %43
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %.not9.i.i191 = icmp eq ptr %64, null
  br i1 %.not9.i.i191, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i192

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !17
  store i32 16, ptr %55, align 8, !tbaa !16
  br label %Vec_IntPush.exit193

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %.not9.i9.i190 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i190, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #10
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #9
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !17
  store i32 %71, ptr %55, align 8, !tbaa !16
  br label %Vec_IntPush.exit193

Vec_IntPush.exit193:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i187, %Vec_IntGrow.exit.i192, %80
  %82 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i192 ]
  %83 = load i32, ptr %56, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4, !tbaa !13
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %54, ptr %86, align 4, !tbaa !50
  %.pre = load i32, ptr %8, align 8, !tbaa !62
  br label %87

87:                                               ; preds = %38, %Vec_IntPush.exit193
  %88 = phi i32 [ %39, %38 ], [ %.pre, %Vec_IntPush.exit193 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %38, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %87, %.preheader256, %Vec_IntPush.exit
  tail call void @Txs3_ManCollectCone(ptr noundef %0, i32 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  tail call void @Pdr_ManCollectValues(ptr noundef %92, i32 noundef %1, ptr noundef %94, ptr noundef %96) #8
  %97 = load ptr, ptr %91, align 8, !tbaa !28
  %98 = load ptr, ptr %4, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  tail call void @Pdr_ManCollectValues(ptr noundef %97, i32 noundef %1, ptr noundef %98, ptr noundef %100) #8
  %101 = load ptr, ptr %91, align 8, !tbaa !28
  %102 = tail call ptr @Pdr_ManFetchSolver(ptr noundef %101, i32 noundef %1) #8
  %103 = load ptr, ptr %91, align 8, !tbaa !28
  %104 = tail call i32 @Pdr_ManFreeVar(ptr noundef %103, i32 noundef %1) #8
  %105 = shl nsw i32 %104, 1
  %106 = load ptr, ptr %91, align 8, !tbaa !28
  br i1 %7, label %107, label %132

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %113 = load i32, ptr %112, align 8, !tbaa !64
  %114 = getelementptr i8, ptr %111, i64 24
  %.val175 = load ptr, ptr %114, align 8, !tbaa !78
  %115 = getelementptr i8, ptr %.val175, i64 8
  %.val175.val = load ptr, ptr %115, align 8, !tbaa !84
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds ptr, ptr %.val175.val, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = tail call i32 @Pdr_ObjSatVar(ptr noundef %106, i32 noundef %1, i32 noundef 2, ptr noundef %118) #8
  %120 = shl nsw i32 %119, 1
  %121 = or disjoint i32 %120, 1
  %122 = load i32, ptr %109, align 8, !tbaa !16
  %.not.i.i = icmp slt i32 %122, 1
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  br i1 %.not.i.i, label %125, label %.thread

125:                                              ; preds = %107
  %.not9.i.i195 = icmp eq ptr %124, null
  br i1 %.not9.i.i195, label %128, label %126

126:                                              ; preds = %125
  %127 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %124, i64 noundef 4) #10
  br label %130

128:                                              ; preds = %125
  %129 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #9
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %123, align 8, !tbaa !17
  store i32 1, ptr %109, align 8, !tbaa !16
  br label %.thread

132:                                              ; preds = %.loopexit
  %133 = tail call ptr @Pdr_ManCubeToLits(ptr noundef %106, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.pre286 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %133, align 8, !tbaa !16
  %136 = icmp eq i32 %.pre286, %135
  br i1 %136, label %143, label %.Vec_IntGrow.exit10_crit_edge.i196

.thread:                                          ; preds = %130, %107
  %137 = phi ptr [ %131, %130 ], [ %124, %107 ]
  store i32 %121, ptr %137, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %138, align 4, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %140 = load i32, ptr %109, align 8, !tbaa !16
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %.thread302, label %.Vec_IntGrow.exit10_crit_edge.i196

.Vec_IntGrow.exit10_crit_edge.i196:               ; preds = %.thread, %132
  %142 = phi ptr [ %139, %.thread ], [ %134, %132 ]
  %.0141300 = phi ptr [ %109, %.thread ], [ %133, %132 ]
  %.phi.trans.insert.i197 = getelementptr inbounds nuw i8, ptr %.0141300, i64 8
  %.pre.i198 = load ptr, ptr %.phi.trans.insert.i197, align 8, !tbaa !17
  br label %Vec_IntPush.exit202

143:                                              ; preds = %132
  %144 = icmp slt i32 %.pre286, 16
  br i1 %144, label %.thread302, label %153

.thread302:                                       ; preds = %.thread, %143
  %.0141301304 = phi ptr [ %133, %143 ], [ %109, %.thread ]
  %145 = phi ptr [ %134, %143 ], [ %139, %.thread ]
  %146 = getelementptr inbounds nuw i8, ptr %.0141301304, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %.not9.i.i200 = icmp eq ptr %147, null
  br i1 %.not9.i.i200, label %150, label %148

148:                                              ; preds = %.thread302
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i201

150:                                              ; preds = %.thread302
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i201

Vec_IntGrow.exit.i201:                            ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8, !tbaa !17
  store i32 16, ptr %.0141301304, align 8, !tbaa !16
  br label %Vec_IntPush.exit202

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %.pre286, 1
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %.not9.i9.i199 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i199, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #10
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #9
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8, !tbaa !17
  store i32 %154, ptr %133, align 8, !tbaa !16
  br label %Vec_IntPush.exit202

Vec_IntPush.exit202:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i196, %Vec_IntGrow.exit.i201, %163
  %165 = phi ptr [ %142, %.Vec_IntGrow.exit10_crit_edge.i196 ], [ %134, %163 ], [ %145, %Vec_IntGrow.exit.i201 ]
  %.0141.val168 = phi ptr [ %.pre.i198, %.Vec_IntGrow.exit10_crit_edge.i196 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i201 ]
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !13
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %.0141.val168, i64 %168
  store i32 %105, ptr %169, align 4, !tbaa !50
  %.0141.val = load i32, ptr %165, align 4, !tbaa !13
  %170 = sext i32 %.0141.val to i64
  %171 = getelementptr inbounds i32, ptr %.0141.val168, i64 %170
  %172 = tail call i32 @sat_solver_addclause(ptr noundef %102, ptr noundef %.0141.val168, ptr noundef %171) #8
  %173 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !86
  %175 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !97
  %.not.i = icmp eq i32 %174, %176
  br i1 %.not.i, label %sat_solver_compress.exit, label %177

177:                                              ; preds = %Vec_IntPush.exit202
  %178 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %102) #8
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %Vec_IntPush.exit202, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 0, ptr %181, align 4, !tbaa !13
  %182 = or disjoint i32 %105, 1
  %183 = load i32, ptr %180, align 8, !tbaa !16
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  br i1 %184, label %187, label %Vec_IntPush.exit209

187:                                              ; preds = %sat_solver_compress.exit
  %.not9.i.i207 = icmp eq ptr %186, null
  br i1 %.not9.i.i207, label %190, label %188

188:                                              ; preds = %187
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #10
  %.pre287.pre = load i32, ptr %181, align 4, !tbaa !13
  br label %Vec_IntGrow.exit.i208

190:                                              ; preds = %187
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %190, %188
  %.pre287 = phi i32 [ %.pre287.pre, %188 ], [ 0, %190 ]
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %185, align 8, !tbaa !17
  store i32 16, ptr %180, align 8, !tbaa !16
  br label %Vec_IntPush.exit209

Vec_IntPush.exit209:                              ; preds = %sat_solver_compress.exit, %Vec_IntGrow.exit.i208
  %193 = phi i32 [ %.pre287, %Vec_IntGrow.exit.i208 ], [ 0, %sat_solver_compress.exit ]
  %194 = phi ptr [ %192, %Vec_IntGrow.exit.i208 ], [ %186, %sat_solver_compress.exit ]
  %195 = add nsw i32 %193, 1
  store i32 %195, ptr %181, align 4, !tbaa !13
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 %182, ptr %197, align 4, !tbaa !50
  %198 = load ptr, ptr %93, align 8, !tbaa !18
  %199 = getelementptr i8, ptr %198, i64 4
  %.val156258 = load i32, ptr %199, align 4, !tbaa !13
  %200 = icmp sgt i32 %.val156258, 0
  br i1 %200, label %.lr.ph260, label %.critedge

.lr.ph260:                                        ; preds = %Vec_IntPush.exit209, %Vec_IntPush.exit217
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %Vec_IntPush.exit217 ], [ 0, %Vec_IntPush.exit209 ]
  %201 = phi ptr [ %255, %Vec_IntPush.exit217 ], [ %198, %Vec_IntPush.exit209 ]
  %202 = load ptr, ptr %95, align 8, !tbaa !22
  %203 = getelementptr i8, ptr %202, i64 8
  %.val163 = load ptr, ptr %203, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv273
  %205 = load i32, ptr %204, align 4, !tbaa !50
  %206 = load ptr, ptr %91, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !77
  %209 = getelementptr i8, ptr %208, i64 32
  %.val176 = load ptr, ptr %209, align 8, !tbaa !98
  %.not.i210 = icmp eq ptr %.val176, null
  br i1 %.not.i210, label %Aig_ManObj.exit, label %210

210:                                              ; preds = %.lr.ph260
  %211 = getelementptr i8, ptr %201, i64 8
  %.val164 = load ptr, ptr %211, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv273
  %213 = load i32, ptr %212, align 4, !tbaa !50
  %214 = getelementptr i8, ptr %.val176, i64 8
  %.val.i = load ptr, ptr %214, align 8, !tbaa !84
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds ptr, ptr %.val.i, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !85
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph260, %210
  %218 = phi ptr [ %217, %210 ], [ null, %.lr.ph260 ]
  %219 = tail call i32 @Pdr_ObjSatVar(ptr noundef nonnull %206, i32 noundef %1, i32 noundef 3, ptr noundef %218) #8
  %220 = load ptr, ptr %179, align 8, !tbaa !25
  %.not153 = icmp eq i32 %205, 0
  %221 = zext i1 %.not153 to i32
  %222 = shl nsw i32 %219, 1
  %223 = or disjoint i32 %222, %221
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = load i32, ptr %220, align 8, !tbaa !16
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %Aig_ManObj.exit
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i212, align 8, !tbaa !17
  br label %Vec_IntPush.exit217

228:                                              ; preds = %Aig_ManObj.exit
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %238

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %.not9.i.i215 = icmp eq ptr %232, null
  br i1 %.not9.i.i215, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %232, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i216

235:                                              ; preds = %230
  %236 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %231, align 8, !tbaa !17
  store i32 16, ptr %220, align 8, !tbaa !16
  br label %Vec_IntPush.exit217

238:                                              ; preds = %228
  %239 = shl nuw nsw i32 %225, 1
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %.not9.i9.i214 = icmp eq ptr %241, null
  %242 = zext nneg i32 %239 to i64
  %243 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i9.i214, label %246, label %244

244:                                              ; preds = %238
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #10
  br label %248

246:                                              ; preds = %238
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #9
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %240, align 8, !tbaa !17
  store i32 %239, ptr %220, align 8, !tbaa !16
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %248
  %250 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %249, %248 ], [ %237, %Vec_IntGrow.exit.i216 ]
  %251 = load i32, ptr %224, align 4, !tbaa !13
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %224, align 4, !tbaa !13
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  store i32 %223, ptr %254, align 4, !tbaa !50
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %255 = load ptr, ptr %93, align 8, !tbaa !18
  %256 = getelementptr i8, ptr %255, i64 4
  %.val156 = load i32, ptr %256, align 4, !tbaa !13
  %257 = sext i32 %.val156 to i64
  %258 = icmp slt i64 %indvars.iv.next274, %257
  br i1 %258, label %.lr.ph260, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %Vec_IntPush.exit217, %Vec_IntPush.exit209
  %259 = load ptr, ptr %179, align 8, !tbaa !25
  %260 = getelementptr i8, ptr %259, i64 8
  %.val166 = load ptr, ptr %260, align 8, !tbaa !17
  %261 = getelementptr i8, ptr %259, i64 4
  %.val178 = load i32, ptr %261, align 4, !tbaa !13
  %262 = sext i32 %.val178 to i64
  %263 = getelementptr inbounds i32, ptr %.val166, i64 %262
  %264 = tail call i32 @sat_solver_solve(ptr noundef %102, ptr noundef %.val166, ptr noundef %263, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %265 = getelementptr i8, ptr %102, i64 340
  %.val180 = load i32, ptr %265, align 4, !tbaa !100
  %266 = getelementptr i8, ptr %102, i64 344
  %.val181 = load ptr, ptr %266, align 8, !tbaa !101
  %267 = load ptr, ptr %179, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 0, ptr %268, align 4, !tbaa !13
  %269 = icmp sgt i32 %.val180, 0
  br i1 %269, label %.lr.ph262.preheader, label %Vec_IntSelectSort.exit

.lr.ph262.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val180 to i64
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %Vec_IntPush.exit224
  %indvars.iv276 = phi i64 [ 0, %.lr.ph262.preheader ], [ %indvars.iv.next277, %Vec_IntPush.exit224 ]
  %270 = load ptr, ptr %179, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw i32, ptr %.val181, i64 %indvars.iv276
  %272 = load i32, ptr %271, align 4, !tbaa !50
  %273 = xor i32 %272, 1
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !13
  %276 = load i32, ptr %270, align 8, !tbaa !16
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %.lr.ph262
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i219, align 8, !tbaa !17
  br label %Vec_IntPush.exit224

278:                                              ; preds = %.lr.ph262
  %279 = icmp slt i32 %275, 16
  br i1 %279, label %280, label %288

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %.not9.i.i222 = icmp eq ptr %282, null
  br i1 %.not9.i.i222, label %285, label %283

283:                                              ; preds = %280
  %284 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %282, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i223

285:                                              ; preds = %280
  %286 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %285, %283
  %287 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %287, ptr %281, align 8, !tbaa !17
  store i32 16, ptr %270, align 8, !tbaa !16
  br label %Vec_IntPush.exit224

288:                                              ; preds = %278
  %289 = shl nuw nsw i32 %275, 1
  %290 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !17
  %.not9.i9.i221 = icmp eq ptr %291, null
  %292 = zext nneg i32 %289 to i64
  %293 = shl nuw nsw i64 %292, 2
  br i1 %.not9.i9.i221, label %296, label %294

294:                                              ; preds = %288
  %295 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #10
  br label %298

296:                                              ; preds = %288
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #9
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %290, align 8, !tbaa !17
  store i32 %289, ptr %270, align 8, !tbaa !16
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %298
  %300 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %299, %298 ], [ %287, %Vec_IntGrow.exit.i223 ]
  %301 = load i32, ptr %274, align 4, !tbaa !13
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %274, align 4, !tbaa !13
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  store i32 %273, ptr %304, align 4, !tbaa !50
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph262, !llvm.loop !102

._crit_edge:                                      ; preds = %Vec_IntPush.exit224
  %.pre288 = load ptr, ptr %179, align 8, !tbaa !25
  %.phi.trans.insert289 = getelementptr i8, ptr %.pre288, i64 4
  %.val155.pre = load i32, ptr %.phi.trans.insert289, align 4, !tbaa !13
  %305 = getelementptr i8, ptr %.pre288, i64 8
  %.val165 = load ptr, ptr %305, align 8, !tbaa !17
  %306 = icmp sgt i32 %.val155.pre, 1
  br i1 %306, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %._crit_edge
  %307 = add nsw i32 %.val155.pre, -1
  %wide.trip.count35.i = zext nneg i32 %307 to i64
  %wide.trip.count.i = zext nneg i32 %.val155.pre to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %308 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %308, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %309 = getelementptr inbounds nuw i32, ptr %.val165, i64 %indvars.iv29.i
  %310 = load i32, ptr %309, align 4, !tbaa !50
  %311 = sext i32 %.024.i to i64
  %312 = getelementptr inbounds i32, ptr %.val165, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !50
  %314 = icmp slt i32 %310, %313
  %315 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %314, i32 %315, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %316 = getelementptr inbounds nuw i32, ptr %.val165, i64 %indvars.iv32.i
  %317 = load i32, ptr %316, align 4, !tbaa !50
  %318 = sext i32 %spec.select.i to i64
  %319 = getelementptr inbounds i32, ptr %.val165, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !50
  store i32 %320, ptr %316, align 4, !tbaa !50
  store i32 %317, ptr %319, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !55

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %.critedge, %._crit_edge
  %321 = phi ptr [ %.pre288, %._crit_edge ], [ %267, %.critedge ], [ %.pre288, %._crit_edge.i ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %323 = load ptr, ptr %322, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 0, ptr %324, align 4, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 0, ptr %327, align 4, !tbaa !13
  %328 = load ptr, ptr %91, align 8, !tbaa !28
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %330 = add nsw i32 %1, 1
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 68
  %332 = load i32, ptr %331, align 4, !tbaa !103
  %.not.i.not.i = icmp slt i32 %1, %332
  br i1 %.not.i.not.i, label %Vec_PtrGetEntry.exit, label %333

333:                                              ; preds = %Vec_IntSelectSort.exit
  %334 = load i32, ptr %329, align 8, !tbaa !104
  %335 = shl nsw i32 %334, 1
  %.not.i225 = icmp slt i32 %1, %335
  %.not.i.i.not.i = icmp sgt i32 %334, %1
  br i1 %.not.i225, label %348, label %336

336:                                              ; preds = %333
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 72
  %339 = load ptr, ptr %338, align 8, !tbaa !84
  %.not9.i.i.i = icmp eq ptr %339, null
  %340 = sext i32 %330 to i64
  %341 = shl nsw i64 %340, 3
  br i1 %.not9.i.i.i, label %344, label %342

342:                                              ; preds = %337
  %343 = tail call ptr @realloc(ptr noundef nonnull %339, i64 noundef %341) #10
  br label %346

344:                                              ; preds = %337
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #9
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %347, ptr %338, align 8, !tbaa !84
  br label %Vec_PtrGrow.exit.sink.split.i.i

348:                                              ; preds = %333
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %328, i64 72
  %351 = load ptr, ptr %350, align 8, !tbaa !84
  %.not9.i21.i.i = icmp eq ptr %351, null
  %352 = sext i32 %335 to i64
  %353 = shl nsw i64 %352, 3
  br i1 %.not9.i21.i.i, label %356, label %354

354:                                              ; preds = %349
  %355 = tail call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #10
  br label %358

356:                                              ; preds = %349
  %357 = tail call noalias ptr @malloc(i64 noundef %353) #9
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %350, align 8, !tbaa !84
  br label %Vec_PtrGrow.exit.sink.split.i.i

Vec_PtrGrow.exit.sink.split.i.i:                  ; preds = %358, %346
  %.sink.i.i = phi i32 [ %335, %358 ], [ %330, %346 ]
  store i32 %.sink.i.i, ptr %329, align 8, !tbaa !104
  %.pre.i226 = load i32, ptr %331, align 4, !tbaa !103
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %Vec_PtrGrow.exit.sink.split.i.i, %348, %336
  %360 = phi i32 [ %.pre.i226, %Vec_PtrGrow.exit.sink.split.i.i ], [ %332, %348 ], [ %332, %336 ]
  %.not3.i = icmp sgt i32 %360, %1
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %361 = getelementptr inbounds nuw i8, ptr %328, i64 72
  %362 = sext i32 %360 to i64
  %wide.trip.count.i.i = sext i32 %330 to i64
  br label %363

363:                                              ; preds = %363, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %362, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %363 ]
  %364 = load ptr, ptr %361, align 8, !tbaa !84
  %365 = getelementptr inbounds ptr, ptr %364, i64 %indvars.iv.i.i
  store ptr null, ptr %365, align 8, !tbaa !85
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %363, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %363, %Vec_PtrGrow.exit.i.i
  store i32 %330, ptr %331, align 4, !tbaa !103
  %.pre291 = load ptr, ptr %179, align 8, !tbaa !25
  br label %Vec_PtrGetEntry.exit

Vec_PtrGetEntry.exit:                             ; preds = %Vec_IntSelectSort.exit, %._crit_edge.i.i
  %366 = phi ptr [ %321, %Vec_IntSelectSort.exit ], [ %.pre291, %._crit_edge.i.i ]
  %367 = getelementptr i8, ptr %366, i64 4
  %.val154263 = load i32, ptr %367, align 4, !tbaa !13
  %368 = icmp sgt i32 %.val154263, 0
  br i1 %368, label %.lr.ph265, label %.critedge2

.lr.ph265:                                        ; preds = %Vec_PtrGetEntry.exit
  %369 = getelementptr i8, ptr %328, i64 72
  %.val.i227 = load ptr, ptr %369, align 8, !tbaa !84
  %370 = sext i32 %1 to i64
  %371 = getelementptr inbounds ptr, ptr %.val.i227, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !85
  %373 = getelementptr i8, ptr %372, i64 8
  br label %374

374:                                              ; preds = %.lr.ph265, %464
  %indvars.iv279 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next280, %464 ]
  %375 = phi ptr [ %366, %.lr.ph265 ], [ %465, %464 ]
  %376 = getelementptr i8, ptr %375, i64 8
  %.val162 = load ptr, ptr %376, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw i32, ptr %.val162, i64 %indvars.iv279
  %378 = load i32, ptr %377, align 4, !tbaa !50
  %.not151 = icmp eq i32 %378, %182
  br i1 %.not151, label %464, label %Aig_ManObj.exit230

Aig_ManObj.exit230:                               ; preds = %374
  %379 = load ptr, ptr %91, align 8, !tbaa !28
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !77
  %382 = getelementptr i8, ptr %381, i64 32
  %.val177 = load ptr, ptr %382, align 8, !tbaa !98, !nonnull !106, !noundef !106
  %.val161 = load ptr, ptr %373, align 8, !tbaa !17
  %383 = ashr i32 %378, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %.val161, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !50
  %387 = getelementptr i8, ptr %.val177, i64 8
  %.val.i229 = load ptr, ptr %387, align 8, !tbaa !84
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds ptr, ptr %.val.i229, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !85
  %391 = getelementptr i8, ptr %390, i64 24
  %.val.i231 = load i64, ptr %391, align 8
  %392 = and i64 %.val.i231, 7
  %.not.i232 = icmp eq i64 %392, 2
  %.val183.pre = load i32, ptr %390, align 8, !tbaa !107
  %393 = getelementptr i8, ptr %381, i64 108
  %.val4.i = load i32, ptr %393, align 4, !tbaa !108
  %.not255 = icmp slt i32 %.val183.pre, %.val4.i
  %or.cond = select i1 %.not.i232, i1 %.not255, i1 false
  br i1 %or.cond, label %394, label %Saig_ObjIsPi.exit.thread

394:                                              ; preds = %Aig_ManObj.exit230
  %395 = load ptr, ptr %322, align 8, !tbaa !26
  %396 = and i32 %378, 1
  %397 = shl nsw i32 %.val183.pre, 1
  %398 = or disjoint i32 %397, %396
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !13
  %401 = load i32, ptr %395, align 8, !tbaa !16
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %394
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8, !tbaa !17
  br label %Vec_IntPush.exit239

403:                                              ; preds = %394
  %404 = icmp slt i32 %400, 16
  br i1 %404, label %405, label %413

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !17
  %.not9.i.i237 = icmp eq ptr %407, null
  br i1 %.not9.i.i237, label %410, label %408

408:                                              ; preds = %405
  %409 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %407, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i238

410:                                              ; preds = %405
  %411 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %412, ptr %406, align 8, !tbaa !17
  store i32 16, ptr %395, align 8, !tbaa !16
  br label %Vec_IntPush.exit239

413:                                              ; preds = %403
  %414 = shl nuw nsw i32 %400, 1
  %415 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !17
  %.not9.i9.i236 = icmp eq ptr %416, null
  %417 = zext nneg i32 %414 to i64
  %418 = shl nuw nsw i64 %417, 2
  br i1 %.not9.i9.i236, label %421, label %419

419:                                              ; preds = %413
  %420 = tail call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #10
  br label %423

421:                                              ; preds = %413
  %422 = tail call noalias ptr @malloc(i64 noundef %418) #9
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %415, align 8, !tbaa !17
  store i32 %414, ptr %395, align 8, !tbaa !16
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %423
  %425 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %424, %423 ], [ %412, %Vec_IntGrow.exit.i238 ]
  %426 = load i32, ptr %399, align 4, !tbaa !13
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %399, align 4, !tbaa !13
  br label %.sink.split

Saig_ObjIsPi.exit.thread:                         ; preds = %Aig_ManObj.exit230
  %428 = load ptr, ptr %325, align 8, !tbaa !27
  %429 = sub nsw i32 %.val183.pre, %.val4.i
  %430 = and i32 %378, 1
  %431 = shl nsw i32 %429, 1
  %432 = or disjoint i32 %431, %430
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !13
  %435 = load i32, ptr %428, align 8, !tbaa !16
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %.Vec_IntGrow.exit10_crit_edge.i240

.Vec_IntGrow.exit10_crit_edge.i240:               ; preds = %Saig_ObjIsPi.exit.thread
  %.phi.trans.insert.i241 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %.pre.i242 = load ptr, ptr %.phi.trans.insert.i241, align 8, !tbaa !17
  br label %Vec_IntPush.exit246

437:                                              ; preds = %Saig_ObjIsPi.exit.thread
  %438 = icmp slt i32 %434, 16
  br i1 %438, label %439, label %447

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !17
  %.not9.i.i244 = icmp eq ptr %441, null
  br i1 %.not9.i.i244, label %444, label %442

442:                                              ; preds = %439
  %443 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %441, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i245

444:                                              ; preds = %439
  %445 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i245

Vec_IntGrow.exit.i245:                            ; preds = %444, %442
  %446 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %446, ptr %440, align 8, !tbaa !17
  store i32 16, ptr %428, align 8, !tbaa !16
  br label %Vec_IntPush.exit246

447:                                              ; preds = %437
  %448 = shl nuw nsw i32 %434, 1
  %449 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !17
  %.not9.i9.i243 = icmp eq ptr %450, null
  %451 = zext nneg i32 %448 to i64
  %452 = shl nuw nsw i64 %451, 2
  br i1 %.not9.i9.i243, label %455, label %453

453:                                              ; preds = %447
  %454 = tail call ptr @realloc(ptr noundef nonnull %450, i64 noundef %452) #10
  br label %457

455:                                              ; preds = %447
  %456 = tail call noalias ptr @malloc(i64 noundef %452) #9
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %458, ptr %449, align 8, !tbaa !17
  store i32 %448, ptr %428, align 8, !tbaa !16
  br label %Vec_IntPush.exit246

Vec_IntPush.exit246:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i240, %Vec_IntGrow.exit.i245, %457
  %459 = phi ptr [ %.pre.i242, %.Vec_IntGrow.exit10_crit_edge.i240 ], [ %458, %457 ], [ %446, %Vec_IntGrow.exit.i245 ]
  %460 = load i32, ptr %433, align 4, !tbaa !13
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %433, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit246, %Vec_IntPush.exit239
  %.sink310 = phi i32 [ %426, %Vec_IntPush.exit239 ], [ %460, %Vec_IntPush.exit246 ]
  %.sink308 = phi ptr [ %425, %Vec_IntPush.exit239 ], [ %459, %Vec_IntPush.exit246 ]
  %.sink = phi i32 [ %398, %Vec_IntPush.exit239 ], [ %432, %Vec_IntPush.exit246 ]
  %462 = sext i32 %.sink310 to i64
  %463 = getelementptr inbounds i32, ptr %.sink308, i64 %462
  store i32 %.sink, ptr %463, align 4, !tbaa !50
  br label %464

464:                                              ; preds = %.sink.split, %374
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %465 = load ptr, ptr %179, align 8, !tbaa !25
  %466 = getelementptr i8, ptr %465, i64 4
  %.val154 = load i32, ptr %466, align 4, !tbaa !13
  %467 = sext i32 %.val154 to i64
  %468 = icmp slt i64 %indvars.iv.next280, %467
  br i1 %468, label %374, label %.critedge2, !llvm.loop !109

.critedge2:                                       ; preds = %464, %Vec_PtrGetEntry.exit
  %469 = load ptr, ptr %91, align 8, !tbaa !28
  %470 = load ptr, ptr %469, align 8, !tbaa !110
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 92
  %472 = load i32, ptr %471, align 4, !tbaa !111
  %.not = icmp eq i32 %472, 0
  br i1 %.not, label %.critedge2._crit_edge, label %473

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre295 = load ptr, ptr %325, align 8, !tbaa !27
  br label %538

473:                                              ; preds = %.critedge2
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 152
  %475 = load ptr, ptr %474, align 8, !tbaa !113
  %.not149 = icmp eq ptr %475, null
  %.pre296 = load ptr, ptr %325, align 8, !tbaa !27
  br i1 %.not149, label %538, label %.preheader

.preheader:                                       ; preds = %473
  %476 = getelementptr i8, ptr %.pre296, i64 4
  %.val267 = load i32, ptr %476, align 4, !tbaa !13
  %477 = icmp sgt i32 %.val267, 0
  br i1 %477, label %.lr.ph270, label %.critedge4

.lr.ph270:                                        ; preds = %.preheader, %532
  %478 = phi ptr [ %533, %532 ], [ %.pre296, %.preheader ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %532 ], [ 0, %.preheader ]
  %.0269 = phi i32 [ %.1, %532 ], [ 0, %.preheader ]
  %479 = getelementptr i8, ptr %478, i64 8
  %.val160 = load ptr, ptr %479, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv282
  %481 = load i32, ptr %480, align 4, !tbaa !50
  %482 = load ptr, ptr %91, align 8, !tbaa !28
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 152
  %484 = load ptr, ptr %483, align 8, !tbaa !113
  %485 = ashr i32 %481, 1
  %486 = getelementptr i8, ptr %484, i64 8
  %.val159 = load ptr, ptr %486, align 8, !tbaa !17
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i32, ptr %.val159, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !50
  %.not150 = icmp eq i32 %489, 0
  br i1 %.not150, label %494, label %490

490:                                              ; preds = %.lr.ph270
  %491 = add nsw i32 %.0269, 1
  %492 = sext i32 %.0269 to i64
  %493 = getelementptr inbounds i32, ptr %.val160, i64 %492
  store i32 %481, ptr %493, align 4, !tbaa !50
  br label %532

494:                                              ; preds = %.lr.ph270
  %495 = load ptr, ptr %322, align 8, !tbaa !26
  %496 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !77
  %498 = getelementptr i8, ptr %497, i64 108
  %.val185 = load i32, ptr %498, align 4, !tbaa !108
  %499 = shl nsw i32 %.val185, 1
  %500 = add nsw i32 %499, %481
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !13
  %503 = load i32, ptr %495, align 8, !tbaa !16
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %505, label %.Vec_IntGrow.exit10_crit_edge.i247

.Vec_IntGrow.exit10_crit_edge.i247:               ; preds = %494
  %.phi.trans.insert.i248 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %.pre.i249 = load ptr, ptr %.phi.trans.insert.i248, align 8, !tbaa !17
  br label %Vec_IntPush.exit253

505:                                              ; preds = %494
  %506 = icmp slt i32 %502, 16
  br i1 %506, label %507, label %515

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !17
  %.not9.i.i251 = icmp eq ptr %509, null
  br i1 %.not9.i.i251, label %512, label %510

510:                                              ; preds = %507
  %511 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %509, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i252

512:                                              ; preds = %507
  %513 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i252

Vec_IntGrow.exit.i252:                            ; preds = %512, %510
  %514 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %514, ptr %508, align 8, !tbaa !17
  store i32 16, ptr %495, align 8, !tbaa !16
  br label %Vec_IntPush.exit253

515:                                              ; preds = %505
  %516 = shl nuw nsw i32 %502, 1
  %517 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !17
  %.not9.i9.i250 = icmp eq ptr %518, null
  %519 = zext nneg i32 %516 to i64
  %520 = shl nuw nsw i64 %519, 2
  br i1 %.not9.i9.i250, label %523, label %521

521:                                              ; preds = %515
  %522 = tail call ptr @realloc(ptr noundef nonnull %518, i64 noundef %520) #10
  br label %525

523:                                              ; preds = %515
  %524 = tail call noalias ptr @malloc(i64 noundef %520) #9
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %526, ptr %517, align 8, !tbaa !17
  store i32 %516, ptr %495, align 8, !tbaa !16
  br label %Vec_IntPush.exit253

Vec_IntPush.exit253:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i247, %Vec_IntGrow.exit.i252, %525
  %527 = phi ptr [ %.pre.i249, %.Vec_IntGrow.exit10_crit_edge.i247 ], [ %526, %525 ], [ %514, %Vec_IntGrow.exit.i252 ]
  %528 = load i32, ptr %501, align 4, !tbaa !13
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %501, align 4, !tbaa !13
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i32, ptr %527, i64 %530
  store i32 %500, ptr %531, align 4, !tbaa !50
  %.pre294 = load ptr, ptr %325, align 8, !tbaa !27
  br label %532

532:                                              ; preds = %490, %Vec_IntPush.exit253
  %533 = phi ptr [ %478, %490 ], [ %.pre294, %Vec_IntPush.exit253 ]
  %.1 = phi i32 [ %491, %490 ], [ %.0269, %Vec_IntPush.exit253 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %534 = getelementptr i8, ptr %533, i64 4
  %.val = load i32, ptr %534, align 4, !tbaa !13
  %535 = sext i32 %.val to i64
  %536 = icmp slt i64 %indvars.iv.next283, %535
  br i1 %536, label %.lr.ph270, label %.critedge4, !llvm.loop !114

.critedge4:                                       ; preds = %532, %.preheader
  %.lcssa266 = phi ptr [ %.pre296, %.preheader ], [ %533, %532 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %532 ]
  %537 = getelementptr i8, ptr %.lcssa266, i64 4
  store i32 %.0.lcssa, ptr %537, align 4, !tbaa !13
  br label %538

538:                                              ; preds = %.critedge2._crit_edge, %473, %.critedge4
  %539 = phi ptr [ %.pre295, %.critedge2._crit_edge ], [ %.pre296, %473 ], [ %.lcssa266, %.critedge4 ]
  %540 = load ptr, ptr %322, align 8, !tbaa !26
  %541 = tail call ptr @Pdr_SetCreate(ptr noundef %539, ptr noundef %540) #8
  ret ptr %541
}

declare void @Pdr_ManCollectValues(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Pdr_ManFetchSolver(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Pdr_ManFreeVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Pdr_ObjSatVar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Pdr_SetCreate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Txs3_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !11, i64 104}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Pdr_Man_t_", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!14, !11, i64 4}
!14 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !15, i64 8}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!14, !11, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!4, !9, i64 16}
!19 = !{!4, !9, i64 24}
!20 = !{!4, !9, i64 32}
!21 = !{!4, !9, i64 40}
!22 = !{!4, !9, i64 48}
!23 = !{!4, !9, i64 56}
!24 = !{!4, !9, i64 64}
!25 = !{!4, !9, i64 72}
!26 = !{!4, !9, i64 80}
!27 = !{!4, !9, i64 88}
!28 = !{!4, !10, i64 96}
!29 = !{!30, !11, i64 8}
!30 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!31 = !{!32, !11, i64 16}
!32 = !{!"Gia_Man_t_", !33, i64 0, !33, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !34, i64 32, !15, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !14, i64 80, !14, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !14, i64 128, !15, i64 144, !15, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !15, i64 184, !35, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !11, i64 224, !11, i64 228, !15, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !36, i64 272, !36, i64 280, !9, i64 288, !6, i64 296, !9, i64 304, !9, i64 312, !33, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !37, i64 368, !37, i64 376, !38, i64 384, !14, i64 392, !14, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !33, i64 512, !39, i64 520, !5, i64 528, !40, i64 536, !40, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !41, i64 596, !41, i64 600, !9, i64 608, !15, i64 616, !11, i64 624, !38, i64 632, !38, i64 640, !38, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !42, i64 720, !40, i64 728, !6, i64 736, !6, i64 744, !43, i64 752, !43, i64 760, !6, i64 768, !15, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !45, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !38, i64 944, !44, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !44, i64 984, !14, i64 992, !14, i64 1008, !14, i64 1024, !46, i64 1040, !47, i64 1048, !47, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !47, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !38, i64 1112}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!39 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!41 = !{!"float", !7, i64 0}
!42 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!46 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!48 = !{!32, !9, i64 64}
!49 = !{!32, !34, i64 32}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!4, !11, i64 104}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = !{!63, !11, i64 16}
!63 = !{!"Pdr_Set_t_", !43, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20}
!64 = !{!65, !11, i64 88}
!65 = !{!"Pdr_Man_t_", !66, i64 0, !67, i64 8, !5, i64 16, !68, i64 24, !69, i64 32, !9, i64 40, !69, i64 48, !9, i64 56, !70, i64 64, !36, i64 80, !11, i64 88, !11, i64 92, !38, i64 96, !38, i64 104, !42, i64 112, !71, i64 120, !15, i64 128, !9, i64 136, !11, i64 144, !11, i64 148, !9, i64 152, !9, i64 160, !9, i64 168, !11, i64 176, !11, i64 180, !72, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !73, i64 280, !38, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !43, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !43, i64 408, !43, i64 416, !43, i64 424, !43, i64 432, !43, i64 440, !43, i64 448, !43, i64 456}
!66 = !{!"p1 _ZTS10Pdr_Par_t_", !6, i64 0}
!67 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!68 = !{!"p1 _ZTS10Cnf_Man_t_", !6, i64 0}
!69 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!70 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!71 = !{!"p1 _ZTS10Pdr_Obl_t_", !6, i64 0}
!72 = !{!"p1 _ZTS11Txs3_Man_t_", !6, i64 0}
!73 = !{!"p1 long", !6, i64 0}
!74 = !{!32, !9, i64 72}
!75 = distinct !{!75, !52}
!76 = !{!65, !9, i64 200}
!77 = !{!65, !67, i64 8}
!78 = !{!79, !38, i64 24}
!79 = !{!"Aig_Man_t_", !33, i64 0, !33, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !80, i64 48, !81, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !7, i64 128, !11, i64 156, !82, i64 160, !11, i64 168, !15, i64 176, !11, i64 184, !42, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !15, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !82, i64 248, !82, i64 256, !11, i64 264, !83, i64 272, !9, i64 280, !11, i64 288, !6, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !82, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !15, i64 368, !15, i64 376, !38, i64 384, !9, i64 392, !9, i64 400, !37, i64 408, !38, i64 416, !67, i64 424, !38, i64 432, !11, i64 440, !9, i64 448, !42, i64 456, !9, i64 464, !9, i64 472, !11, i64 480, !43, i64 488, !43, i64 496, !43, i64 504, !38, i64 512, !38, i64 520}
!80 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!81 = !{!"Aig_Obj_t_", !7, i64 0, !80, i64 8, !80, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !7, i64 40}
!82 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!83 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!84 = !{!70, !6, i64 8}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !11, i64 12}
!87 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !88, i64 16, !11, i64 72, !11, i64 76, !90, i64 80, !91, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !73, i64 144, !73, i64 152, !11, i64 160, !11, i64 164, !92, i64 168, !33, i64 184, !11, i64 192, !15, i64 200, !33, i64 208, !33, i64 216, !33, i64 224, !33, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !92, i64 264, !92, i64 280, !92, i64 296, !92, i64 312, !15, i64 328, !92, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !93, i64 368, !93, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !94, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !43, i64 496, !43, i64 504, !43, i64 512, !92, i64 520, !95, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !92, i64 560, !92, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !15, i64 608, !6, i64 616, !11, i64 624, !96, i64 632, !11, i64 640, !11, i64 644, !92, i64 648, !92, i64 664, !92, i64 680, !6, i64 696, !6, i64 704, !11, i64 712, !6, i64 720}
!88 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !89, i64 48}
!89 = !{!"p2 int", !6, i64 0}
!90 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!91 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!92 = !{!"veci_t", !11, i64 0, !11, i64 4, !15, i64 8}
!93 = !{!"double", !7, i64 0}
!94 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64}
!95 = !{!"p1 double", !6, i64 0}
!96 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!97 = !{!87, !11, i64 8}
!98 = !{!79, !38, i64 32}
!99 = distinct !{!99, !52}
!100 = !{!87, !11, i64 340}
!101 = !{!87, !15, i64 344}
!102 = distinct !{!102, !52}
!103 = !{!70, !11, i64 4}
!104 = !{!70, !11, i64 0}
!105 = distinct !{!105, !52}
!106 = !{}
!107 = !{!7, !7, i64 0}
!108 = !{!79, !11, i64 108}
!109 = distinct !{!109, !52}
!110 = !{!65, !66, i64 0}
!111 = !{!112, !11, i64 92}
!112 = !{!"Pdr_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !6, i64 152, !6, i64 160, !43, i64 168, !9, i64 176, !33, i64 184}
!113 = !{!65, !9, i64 152}
!114 = distinct !{!114, !52}

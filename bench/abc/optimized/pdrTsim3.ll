; ModuleID = 'bench/abc/original/pdrTsim3.c.ll'
source_filename = "bench/abc/original/pdrTsim3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [11 x i8] c"%d %d %d \0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Txs3_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #7
  %5 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %1) #8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  store i32 100, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 100, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %32, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 100, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %37, ptr %41, align 8
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  store i32 100, ptr %42, align 8
  %44 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %42, ptr %46, align 8
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  store i32 100, ptr %47, align 8
  %49 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %47, ptr %51, align 8
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 100, ptr %52, align 8
  %54 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %0, ptr %57, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Txs3_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManStop(ptr noundef %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i13 = icmp eq ptr %11, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %12

12:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %11) #8
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i15 = icmp eq ptr %16, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %17

17:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %16) #8
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %17
  tail call void @free(ptr noundef nonnull %14) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i17 = icmp eq ptr %21, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %22

22:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %21) #8
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit16, %22
  tail call void @free(ptr noundef nonnull %19) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i19 = icmp eq ptr %26, null
  br i1 %.not.i19, label %Vec_IntFree.exit20, label %27

27:                                               ; preds = %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %26) #8
  br label %Vec_IntFree.exit20

Vec_IntFree.exit20:                               ; preds = %Vec_IntFree.exit18, %27
  tail call void @free(ptr noundef nonnull %24) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i21 = icmp eq ptr %31, null
  br i1 %.not.i21, label %Vec_IntFree.exit22, label %32

32:                                               ; preds = %Vec_IntFree.exit20
  tail call void @free(ptr noundef nonnull %31) #8
  br label %Vec_IntFree.exit22

Vec_IntFree.exit22:                               ; preds = %Vec_IntFree.exit20, %32
  tail call void @free(ptr noundef nonnull %29) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i23 = icmp eq ptr %36, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %37

37:                                               ; preds = %Vec_IntFree.exit22
  tail call void @free(ptr noundef nonnull %36) #8
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %Vec_IntFree.exit22, %37
  tail call void @free(ptr noundef nonnull %34) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i25 = icmp eq ptr %41, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %42

42:                                               ; preds = %Vec_IntFree.exit24
  tail call void @free(ptr noundef nonnull %41) #8
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit24, %42
  tail call void @free(ptr noundef nonnull %39) #8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i27 = icmp eq ptr %46, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %47

47:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %46) #8
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit26, %47
  tail call void @free(ptr noundef nonnull %44) #8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
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
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %173, label %5

5:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  %.val = load i64, ptr %1, align 4
  %6 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not, label %Gia_ObjIsPi.exit, label %126

Gia_ObjIsPi.exit:                                 ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = lshr i64 %.val, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = and i32 %9, 536870911
  %11 = getelementptr i8, ptr %7, i64 16
  %.val4.i = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 64
  %.val5.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not58 = icmp slt i32 %10, %14
  br i1 %.not58, label %15, label %Gia_ObjIsPi.exit.thread

15:                                               ; preds = %Gia_ObjIsPi.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %7, i64 32
  %.val31 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %.val31 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %17, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %15
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8
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
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load ptr, ptr %38, align 8
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
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %17, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  br label %.sink.split

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit
  %.neg = add i32 %.val4.i, %10
  %51 = sub i32 %.neg, %.val5.val.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %.val35 = load ptr, ptr %54, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i32, ptr %.val35, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not26 = icmp eq i32 %57, 0
  %58 = getelementptr i8, ptr %7, i64 32
  %.val33 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %1 to i64
  %60 = ptrtoint ptr %.val33 to i64
  %61 = sub i64 %59, %60
  br i1 %.not26, label %94, label %62

62:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %62
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_IntPush.exit42

69:                                               ; preds = %62
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8
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
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_IntPush.exit42

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8
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
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %64, align 8
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %89
  %91 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i41 ]
  %92 = load i32, ptr %65, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4
  br label %.sink.split

94:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %94
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8
  br label %Vec_IntPush.exit49

101:                                              ; preds = %94
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load ptr, ptr %104, align 8
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
  store ptr %110, ptr %104, align 8
  store i32 16, ptr %96, align 8
  br label %Vec_IntPush.exit49

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %114 = load ptr, ptr %113, align 8
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
  store ptr %122, ptr %113, align 8
  store i32 %112, ptr %96, align 8
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %121
  %123 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %122, %121 ], [ %110, %Vec_IntGrow.exit.i48 ]
  %124 = load i32, ptr %97, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %97, align 4
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
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr i8, ptr %137, i64 32
  %.val34 = load ptr, ptr %138, align 8
  %139 = ptrtoint ptr %1 to i64
  %140 = ptrtoint ptr %.val34 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %136, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %126
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre.i52 = load ptr, ptr %.phi.trans.insert.i51, align 8
  br label %Vec_IntPush.exit56

146:                                              ; preds = %126
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %150 = load ptr, ptr %149, align 8
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
  store ptr %155, ptr %149, align 8
  store i32 16, ptr %136, align 8
  br label %Vec_IntPush.exit56

156:                                              ; preds = %146
  %157 = shl nuw nsw i32 %143, 1
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %159 = load ptr, ptr %158, align 8
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
  store ptr %167, ptr %158, align 8
  store i32 %157, ptr %136, align 8
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %166
  %168 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %167, %166 ], [ %155, %Vec_IntGrow.exit.i55 ]
  %169 = load i32, ptr %142, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %142, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit56, %Vec_IntPush.exit49, %Vec_IntPush.exit42
  %.sink62 = phi i32 [ %92, %Vec_IntPush.exit42 ], [ %124, %Vec_IntPush.exit49 ], [ %169, %Vec_IntPush.exit56 ], [ %49, %Vec_IntPush.exit ]
  %.sink60 = phi ptr [ %91, %Vec_IntPush.exit42 ], [ %123, %Vec_IntPush.exit49 ], [ %168, %Vec_IntPush.exit56 ], [ %48, %Vec_IntPush.exit ]
  %.sink.in.in = phi i64 [ %61, %Vec_IntPush.exit42 ], [ %61, %Vec_IntPush.exit49 ], [ %141, %Vec_IntPush.exit56 ], [ %21, %Vec_IntPush.exit ]
  %.sink.in = sdiv exact i64 %.sink.in.in, 12
  %.sink = trunc i64 %.sink.in to i32
  %171 = sext i32 %.sink62 to i64
  %172 = getelementptr inbounds i32, ptr %.sink60, i64 %171
  store i32 %.sink, ptr %172, align 4
  br label %173

173:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Txs3_ManCollectCone(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val82 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val129 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val129, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %2 ]
  %22 = phi ptr [ %35, %25 ], [ %19, %2 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 32
  %.val83 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.val83, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %22, i64 8
  %.val81 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %29
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %33
  tail call void @Txs3_ManCollectCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %25, %2
  %.not63 = icmp eq i32 %1, 0
  br i1 %.not63, label %47, label %39

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val66 = load i32, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val67 = load i32, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val68 = load i32, ptr %45, align 4
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val66, i32 noundef %.val67, i32 noundef %.val68)
  br label %47

47:                                               ; preds = %39, %.critedge
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val69 = load i32, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.val69, ptr %50, align 8
  %51 = getelementptr i8, ptr %48, i64 8
  %.val86 = load ptr, ptr %51, align 8
  %52 = icmp sgt i32 %.val69, 1
  br i1 %52, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %47
  %53 = add nsw i32 %.val69, -1
  %wide.trip.count35.i = zext nneg i32 %53 to i64
  %wide.trip.count.i = zext nneg i32 %.val69 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %54 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %54, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv29.i
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %.024.i to i64
  %58 = getelementptr inbounds i32, ptr %.val86, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  %61 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %60, i32 %61, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %62 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv32.i
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %spec.select.i to i64
  %65 = getelementptr inbounds i32, ptr %.val86, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %62, align 4
  store i32 %63, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !7

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %47
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %.val87 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %67, i64 4
  %.val71 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val71, 1
  br i1 %70, label %.lr.ph27.preheader.i89, label %Vec_IntSelectSortReverse.exit

.lr.ph27.preheader.i89:                           ; preds = %Vec_IntSelectSort.exit
  %71 = add nsw i32 %.val71, -1
  %wide.trip.count35.i90 = zext nneg i32 %71 to i64
  %wide.trip.count.i91 = zext nneg i32 %.val71 to i64
  br label %.lr.ph.preheader.i92

.lr.ph.preheader.i92:                             ; preds = %._crit_edge.i102, %.lr.ph27.preheader.i89
  %indvars.iv32.i93 = phi i64 [ 0, %.lr.ph27.preheader.i89 ], [ %indvars.iv.next33.i95, %._crit_edge.i102 ]
  %indvars.iv.i94 = phi i64 [ 1, %.lr.ph27.preheader.i89 ], [ %indvars.iv.next.i103, %._crit_edge.i102 ]
  %72 = trunc nuw nsw i64 %indvars.iv32.i93 to i32
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i92
  %indvars.iv29.i97 = phi i64 [ %indvars.iv.i94, %.lr.ph.preheader.i92 ], [ %indvars.iv.next30.i100, %.lr.ph.i96 ]
  %.024.i98 = phi i32 [ %72, %.lr.ph.preheader.i92 ], [ %spec.select.i99, %.lr.ph.i96 ]
  %73 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv29.i97
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %.024.i98 to i64
  %76 = getelementptr inbounds i32, ptr %.val87, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %74, %77
  %79 = trunc nuw nsw i64 %indvars.iv29.i97 to i32
  %spec.select.i99 = select i1 %78, i32 %79, i32 %.024.i98
  %indvars.iv.next30.i100 = add nuw nsw i64 %indvars.iv29.i97, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next30.i100, %wide.trip.count.i91
  br i1 %exitcond.not.i101, label %._crit_edge.i102, label %.lr.ph.i96, !llvm.loop !8

._crit_edge.i102:                                 ; preds = %.lr.ph.i96
  %indvars.iv.next33.i95 = add nuw nsw i64 %indvars.iv32.i93, 1
  %80 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv32.i93
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %spec.select.i99 to i64
  %83 = getelementptr inbounds i32, ptr %.val87, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %80, align 4
  store i32 %81, ptr %83, align 4
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond36.not.i104 = icmp eq i64 %indvars.iv.next33.i95, %wide.trip.count35.i90
  br i1 %exitcond36.not.i104, label %Vec_IntSelectSortReverse.exit.loopexit, label %.lr.ph.preheader.i92, !llvm.loop !9

Vec_IntSelectSortReverse.exit.loopexit:           ; preds = %._crit_edge.i102
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val72132.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_IntSelectSortReverse.exit

Vec_IntSelectSortReverse.exit:                    ; preds = %Vec_IntSelectSortReverse.exit.loopexit, %Vec_IntSelectSort.exit
  %.val72132 = phi i32 [ %.val72132.pre, %Vec_IntSelectSortReverse.exit.loopexit ], [ %.val71, %Vec_IntSelectSort.exit ]
  %85 = phi ptr [ %.pre, %Vec_IntSelectSortReverse.exit.loopexit ], [ %67, %Vec_IntSelectSort.exit ]
  %86 = icmp sgt i32 %.val72132, 0
  br i1 %86, label %.lr.ph134, label %.critedge2

.lr.ph134:                                        ; preds = %Vec_IntSelectSortReverse.exit, %Vec_IntPush.exit
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %Vec_IntPush.exit ], [ 0, %Vec_IntSelectSortReverse.exit ]
  %87 = phi ptr [ %123, %Vec_IntPush.exit ], [ %85, %Vec_IntSelectSortReverse.exit ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val80 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv146
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %91, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

96:                                               ; preds = %.lr.ph134
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %98
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8
  store i32 16, ptr %91, align 8
  br label %Vec_IntPush.exit

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not9.i9.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #10
  br label %116

114:                                              ; preds = %106
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #9
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8
  store i32 %107, ptr %91, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %116
  %118 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %117, %116 ], [ %105, %Vec_IntGrow.exit.i ]
  %119 = load i32, ptr %92, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %92, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %90, ptr %122, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val72 = load i32, ptr %124, align 4
  %125 = sext i32 %.val72 to i64
  %126 = icmp slt i64 %indvars.iv.next147, %125
  br i1 %126, label %.lr.ph134, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Vec_IntSelectSortReverse.exit
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %.val88 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %127, i64 4
  %.val73 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val73, 1
  br i1 %130, label %.lr.ph27.preheader.i105, label %Vec_IntSelectSortReverse.exit121

.lr.ph27.preheader.i105:                          ; preds = %.critedge2
  %131 = add nsw i32 %.val73, -1
  %wide.trip.count35.i106 = zext nneg i32 %131 to i64
  %wide.trip.count.i107 = zext nneg i32 %.val73 to i64
  br label %.lr.ph.preheader.i108

.lr.ph.preheader.i108:                            ; preds = %._crit_edge.i118, %.lr.ph27.preheader.i105
  %indvars.iv32.i109 = phi i64 [ 0, %.lr.ph27.preheader.i105 ], [ %indvars.iv.next33.i111, %._crit_edge.i118 ]
  %indvars.iv.i110 = phi i64 [ 1, %.lr.ph27.preheader.i105 ], [ %indvars.iv.next.i119, %._crit_edge.i118 ]
  %132 = trunc nuw nsw i64 %indvars.iv32.i109 to i32
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i108
  %indvars.iv29.i113 = phi i64 [ %indvars.iv.i110, %.lr.ph.preheader.i108 ], [ %indvars.iv.next30.i116, %.lr.ph.i112 ]
  %.024.i114 = phi i32 [ %132, %.lr.ph.preheader.i108 ], [ %spec.select.i115, %.lr.ph.i112 ]
  %133 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv29.i113
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %.024.i114 to i64
  %136 = getelementptr inbounds i32, ptr %.val88, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %134, %137
  %139 = trunc nuw nsw i64 %indvars.iv29.i113 to i32
  %spec.select.i115 = select i1 %138, i32 %139, i32 %.024.i114
  %indvars.iv.next30.i116 = add nuw nsw i64 %indvars.iv29.i113, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next30.i116, %wide.trip.count.i107
  br i1 %exitcond.not.i117, label %._crit_edge.i118, label %.lr.ph.i112, !llvm.loop !8

._crit_edge.i118:                                 ; preds = %.lr.ph.i112
  %indvars.iv.next33.i111 = add nuw nsw i64 %indvars.iv32.i109, 1
  %140 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv32.i109
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %spec.select.i115 to i64
  %143 = getelementptr inbounds i32, ptr %.val88, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %140, align 4
  store i32 %141, ptr %143, align 4
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond36.not.i120 = icmp eq i64 %indvars.iv.next33.i111, %wide.trip.count35.i106
  br i1 %exitcond36.not.i120, label %Vec_IntSelectSortReverse.exit121.loopexit, label %.lr.ph.preheader.i108, !llvm.loop !9

Vec_IntSelectSortReverse.exit121.loopexit:        ; preds = %._crit_edge.i118
  %.pre159 = load ptr, ptr %9, align 8
  %.phi.trans.insert160 = getelementptr i8, ptr %.pre159, i64 4
  %.val74135.pre = load i32, ptr %.phi.trans.insert160, align 4
  br label %Vec_IntSelectSortReverse.exit121

Vec_IntSelectSortReverse.exit121:                 ; preds = %Vec_IntSelectSortReverse.exit121.loopexit, %.critedge2
  %.val74135 = phi i32 [ %.val74135.pre, %Vec_IntSelectSortReverse.exit121.loopexit ], [ %.val73, %.critedge2 ]
  %145 = phi ptr [ %.pre159, %Vec_IntSelectSortReverse.exit121.loopexit ], [ %127, %.critedge2 ]
  %146 = icmp sgt i32 %.val74135, 0
  br i1 %146, label %.lr.ph137, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %Vec_IntPush.exit128, %Vec_IntSelectSortReverse.exit121
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr i8, ptr %147, i64 4
  %.val75138 = load i32, ptr %148, align 4
  %149 = icmp sgt i32 %.val75138, 0
  br i1 %149, label %.lr.ph140, label %.critedge6

.lr.ph137:                                        ; preds = %Vec_IntSelectSortReverse.exit121, %Vec_IntPush.exit128
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %Vec_IntPush.exit128 ], [ 0, %Vec_IntSelectSortReverse.exit121 ]
  %150 = phi ptr [ %186, %Vec_IntPush.exit128 ], [ %145, %Vec_IntSelectSortReverse.exit121 ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val79 = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv149
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %154, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %.lr.ph137
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i124 = load ptr, ptr %.phi.trans.insert.i123, align 8
  br label %Vec_IntPush.exit128

159:                                              ; preds = %.lr.ph137
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8
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
  store ptr %168, ptr %162, align 8
  store i32 16, ptr %154, align 8
  br label %Vec_IntPush.exit128

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load ptr, ptr %171, align 8
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
  store ptr %180, ptr %171, align 8
  store i32 %170, ptr %154, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %179
  %181 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %180, %179 ], [ %168, %Vec_IntGrow.exit.i127 ]
  %182 = load i32, ptr %155, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %155, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %153, ptr %185, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr i8, ptr %186, i64 4
  %.val74 = load i32, ptr %187, align 4
  %188 = sext i32 %.val74 to i64
  %189 = icmp slt i64 %indvars.iv.next150, %188
  br i1 %189, label %.lr.ph137, label %.critedge4.preheader, !llvm.loop !11

.lr.ph140:                                        ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %190 = phi ptr [ %198, %.critedge4 ], [ %147, %.critedge4.preheader ]
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr i8, ptr %191, i64 32
  %.val84 = load ptr, ptr %192, align 8
  %.not64 = icmp eq ptr %.val84, null
  br i1 %.not64, label %.critedge6, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph140
  %193 = getelementptr i8, ptr %190, i64 8
  %.val78 = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv152
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %196, i32 1
  store i32 0, ptr %197, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr i8, ptr %198, i64 4
  %.val75 = load i32, ptr %199, align 4
  %200 = sext i32 %.val75 to i64
  %201 = icmp slt i64 %indvars.iv.next153, %200
  br i1 %201, label %.lr.ph140, label %.critedge6, !llvm.loop !12

.critedge6:                                       ; preds = %.lr.ph140, %.critedge4, %.critedge4.preheader
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val76141 = load i32, ptr %203, align 4
  %204 = icmp sgt i32 %.val76141, 0
  br i1 %204, label %.lr.ph143, label %.critedge8

.lr.ph143:                                        ; preds = %.critedge6, %208
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %208 ], [ 0, %.critedge6 ]
  %205 = phi ptr [ %214, %208 ], [ %202, %.critedge6 ]
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr i8, ptr %206, i64 32
  %.val85 = load ptr, ptr %207, align 8
  %.not65 = icmp eq ptr %.val85, null
  br i1 %.not65, label %.critedge8, label %208

208:                                              ; preds = %.lr.ph143
  %209 = getelementptr i8, ptr %205, i64 8
  %.val77 = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv155
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val85, i64 %212, i32 1
  store i32 0, ptr %213, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val76 = load i32, ptr %215, align 4
  %216 = sext i32 %.val76 to i64
  %217 = icmp slt i64 %indvars.iv.next156, %216
  br i1 %217, label %.lr.ph143, label %.critedge8, !llvm.loop !13

.critedge8:                                       ; preds = %.lr.ph143, %208, %.critedge6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Txs3_ManTernarySim(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = icmp eq ptr %2, null
  br i1 %7, label %12, label %.preheader254

.preheader254:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader254
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %55

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr i8, ptr %13, i64 72
  %.val170 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val170, i64 8
  %.val170.val = load ptr, ptr %19, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, ptr %.val170.val, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %12
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #10
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #9
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %23, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %22, ptr %54, align 4
  br label %.loopexit

55:                                               ; preds = %.lr.ph, %104
  %56 = phi i32 [ %9, %.lr.ph ], [ %105, %104 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %57 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %104, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val173 = load i32, ptr %62, align 8
  %63 = getelementptr i8, ptr %61, i64 72
  %.val174 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val174, i64 4
  %.val174.val = load i32, ptr %64, align 4
  %65 = ashr i32 %58, 1
  %66 = sub i32 %65, %.val173
  %67 = add i32 %66, %.val174.val
  %68 = getelementptr i8, ptr %.val174, i64 8
  %.val172.val = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val172.val, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %72, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i185

.Vec_IntGrow.exit10_crit_edge.i185:               ; preds = %60
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i187 = load ptr, ptr %.phi.trans.insert.i186, align 8
  br label %Vec_IntPush.exit191

77:                                               ; preds = %60
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i.i189 = icmp eq ptr %81, null
  br i1 %.not9.i.i189, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i190

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i190

Vec_IntGrow.exit.i190:                            ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8
  store i32 16, ptr %72, align 8
  br label %Vec_IntPush.exit191

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i9.i188 = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i188, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #10
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #9
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %88, ptr %72, align 8
  br label %Vec_IntPush.exit191

Vec_IntPush.exit191:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i185, %Vec_IntGrow.exit.i190, %97
  %99 = phi ptr [ %.pre.i187, %.Vec_IntGrow.exit10_crit_edge.i185 ], [ %98, %97 ], [ %86, %Vec_IntGrow.exit.i190 ]
  %100 = load i32, ptr %73, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %71, ptr %103, align 4
  %.pre = load i32, ptr %8, align 8
  br label %104

104:                                              ; preds = %55, %Vec_IntPush.exit191
  %105 = phi i32 [ %56, %55 ], [ %.pre, %Vec_IntPush.exit191 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %55, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %104, %.preheader254, %Vec_IntPush.exit
  tail call void @Txs3_ManCollectCone(ptr noundef %0, i32 noundef 0)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8
  tail call void @Pdr_ManCollectValues(ptr noundef %109, i32 noundef %1, ptr noundef %111, ptr noundef %113) #8
  %114 = load ptr, ptr %108, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8
  tail call void @Pdr_ManCollectValues(ptr noundef %114, i32 noundef %1, ptr noundef %115, ptr noundef %117) #8
  %118 = load ptr, ptr %108, align 8
  %119 = tail call ptr @Pdr_ManFetchSolver(ptr noundef %118, i32 noundef %1) #8
  %120 = load ptr, ptr %108, align 8
  %121 = tail call i32 @Pdr_ManFreeVar(ptr noundef %120, i32 noundef %1) #8
  %122 = shl nsw i32 %121, 1
  %123 = load ptr, ptr %108, align 8
  br i1 %7, label %124, label %149

124:                                              ; preds = %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 200
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr i8, ptr %128, i64 24
  %.val175 = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %.val175, i64 8
  %.val175.val = load ptr, ptr %132, align 8
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds ptr, ptr %.val175.val, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @Pdr_ObjSatVar(ptr noundef %123, i32 noundef %1, i32 noundef 2, ptr noundef %135) #8
  %137 = shl nsw i32 %136, 1
  %138 = or disjoint i32 %137, 1
  %139 = load i32, ptr %126, align 8
  %.not.i.i = icmp slt i32 %139, 1
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %141 = load ptr, ptr %140, align 8
  br i1 %.not.i.i, label %142, label %.thread

142:                                              ; preds = %124
  %.not9.i.i193 = icmp eq ptr %141, null
  br i1 %.not9.i.i193, label %145, label %143

143:                                              ; preds = %142
  %144 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %141, i64 noundef 4) #10
  br label %147

145:                                              ; preds = %142
  %146 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #9
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %140, align 8
  store i32 1, ptr %126, align 8
  br label %.thread

149:                                              ; preds = %.loopexit
  %150 = tail call ptr @Pdr_ManCubeToLits(ptr noundef %123, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.pre283 = load i32, ptr %.phi.trans.insert, align 4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %150, align 8
  %153 = icmp eq i32 %.pre283, %152
  br i1 %153, label %160, label %.Vec_IntGrow.exit10_crit_edge.i194

.thread:                                          ; preds = %147, %124
  %154 = phi ptr [ %148, %147 ], [ %141, %124 ]
  store i32 %138, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %157 = load i32, ptr %126, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %.thread290, label %.Vec_IntGrow.exit10_crit_edge.i194

.Vec_IntGrow.exit10_crit_edge.i194:               ; preds = %.thread, %149
  %159 = phi ptr [ %156, %.thread ], [ %151, %149 ]
  %.0141288 = phi ptr [ %126, %.thread ], [ %150, %149 ]
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %.0141288, i64 8
  %.pre.i196 = load ptr, ptr %.phi.trans.insert.i195, align 8
  br label %Vec_IntPush.exit200

160:                                              ; preds = %149
  %161 = icmp slt i32 %.pre283, 16
  br i1 %161, label %.thread290, label %170

.thread290:                                       ; preds = %.thread, %160
  %.0141289292 = phi ptr [ %150, %160 ], [ %126, %.thread ]
  %162 = phi ptr [ %151, %160 ], [ %156, %.thread ]
  %163 = getelementptr inbounds nuw i8, ptr %.0141289292, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not9.i.i198 = icmp eq ptr %164, null
  br i1 %.not9.i.i198, label %167, label %165

165:                                              ; preds = %.thread290
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i199

167:                                              ; preds = %.thread290
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i199

Vec_IntGrow.exit.i199:                            ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8
  store i32 16, ptr %.0141289292, align 8
  br label %Vec_IntPush.exit200

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %.pre283, 1
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not9.i9.i197 = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i197, label %178, label %176

176:                                              ; preds = %170
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #10
  br label %180

178:                                              ; preds = %170
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #9
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8
  store i32 %171, ptr %150, align 8
  br label %Vec_IntPush.exit200

Vec_IntPush.exit200:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i194, %Vec_IntGrow.exit.i199, %180
  %182 = phi ptr [ %159, %.Vec_IntGrow.exit10_crit_edge.i194 ], [ %151, %180 ], [ %162, %Vec_IntGrow.exit.i199 ]
  %.0141287 = phi ptr [ %.0141288, %.Vec_IntGrow.exit10_crit_edge.i194 ], [ %150, %180 ], [ %.0141289292, %Vec_IntGrow.exit.i199 ]
  %183 = phi ptr [ %.pre.i196, %.Vec_IntGrow.exit10_crit_edge.i194 ], [ %181, %180 ], [ %169, %Vec_IntGrow.exit.i199 ]
  %184 = load i32, ptr %182, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %182, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %122, ptr %187, align 4
  %188 = getelementptr i8, ptr %.0141287, i64 8
  %.0141.val168 = load ptr, ptr %188, align 8
  %.0141.val = load i32, ptr %182, align 4
  %189 = sext i32 %.0141.val to i64
  %190 = getelementptr inbounds i32, ptr %.0141.val168, i64 %189
  %191 = tail call i32 @sat_solver_addclause(ptr noundef %119, ptr noundef %.0141.val168, ptr noundef %190) #8
  %192 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %195 = load i32, ptr %194, align 8
  %.not.i = icmp eq i32 %193, %195
  br i1 %.not.i, label %sat_solver_compress.exit, label %196

196:                                              ; preds = %Vec_IntPush.exit200
  %197 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %119) #8
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %Vec_IntPush.exit200, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %198, align 8
  %202 = or disjoint i32 %122, 1
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %201, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i201

.Vec_IntGrow.exit10_crit_edge.i201:               ; preds = %sat_solver_compress.exit
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.pre.i203 = load ptr, ptr %.phi.trans.insert.i202, align 8
  br label %Vec_IntPush.exit207

207:                                              ; preds = %sat_solver_compress.exit
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i.i205 = icmp eq ptr %211, null
  br i1 %.not9.i.i205, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i206

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i206

Vec_IntGrow.exit.i206:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8
  store i32 16, ptr %201, align 8
  br label %Vec_IntPush.exit207

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not9.i9.i204 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i204, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #10
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #9
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8
  store i32 %218, ptr %201, align 8
  br label %Vec_IntPush.exit207

Vec_IntPush.exit207:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i201, %Vec_IntGrow.exit.i206, %227
  %229 = phi ptr [ %.pre.i203, %.Vec_IntGrow.exit10_crit_edge.i201 ], [ %228, %227 ], [ %216, %Vec_IntGrow.exit.i206 ]
  %230 = load i32, ptr %203, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %203, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %202, ptr %233, align 4
  %234 = load ptr, ptr %110, align 8
  %235 = getelementptr i8, ptr %234, i64 4
  %.val156256 = load i32, ptr %235, align 4
  %236 = icmp sgt i32 %.val156256, 0
  br i1 %236, label %.lr.ph258, label %.critedge

.lr.ph258:                                        ; preds = %Vec_IntPush.exit207, %Vec_IntPush.exit215
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %Vec_IntPush.exit215 ], [ 0, %Vec_IntPush.exit207 ]
  %237 = phi ptr [ %291, %Vec_IntPush.exit215 ], [ %234, %Vec_IntPush.exit207 ]
  %238 = load ptr, ptr %112, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  %.val163 = load ptr, ptr %239, align 8
  %240 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv271
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %108, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i64 32
  %.val176 = load ptr, ptr %245, align 8
  %.not.i208 = icmp eq ptr %.val176, null
  br i1 %.not.i208, label %Aig_ManObj.exit, label %246

246:                                              ; preds = %.lr.ph258
  %247 = getelementptr i8, ptr %237, i64 8
  %.val164 = load ptr, ptr %247, align 8
  %248 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv271
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr i8, ptr %.val176, i64 8
  %.val.i = load ptr, ptr %250, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds ptr, ptr %.val.i, i64 %251
  %253 = load ptr, ptr %252, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph258, %246
  %254 = phi ptr [ %253, %246 ], [ null, %.lr.ph258 ]
  %255 = tail call i32 @Pdr_ObjSatVar(ptr noundef nonnull %242, i32 noundef %1, i32 noundef 3, ptr noundef %254) #8
  %256 = load ptr, ptr %198, align 8
  %.not153 = icmp eq i32 %241, 0
  %257 = zext i1 %.not153 to i32
  %258 = shl nsw i32 %255, 1
  %259 = or disjoint i32 %258, %257
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %256, align 8
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_IntGrow.exit10_crit_edge.i209

.Vec_IntGrow.exit10_crit_edge.i209:               ; preds = %Aig_ManObj.exit
  %.phi.trans.insert.i210 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.pre.i211 = load ptr, ptr %.phi.trans.insert.i210, align 8
  br label %Vec_IntPush.exit215

264:                                              ; preds = %Aig_ManObj.exit
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %274

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not9.i.i213 = icmp eq ptr %268, null
  br i1 %.not9.i.i213, label %271, label %269

269:                                              ; preds = %266
  %270 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %268, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i214

271:                                              ; preds = %266
  %272 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i214

Vec_IntGrow.exit.i214:                            ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %267, align 8
  store i32 16, ptr %256, align 8
  br label %Vec_IntPush.exit215

274:                                              ; preds = %264
  %275 = shl nuw nsw i32 %261, 1
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not9.i9.i212 = icmp eq ptr %277, null
  %278 = zext nneg i32 %275 to i64
  %279 = shl nuw nsw i64 %278, 2
  br i1 %.not9.i9.i212, label %282, label %280

280:                                              ; preds = %274
  %281 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #10
  br label %284

282:                                              ; preds = %274
  %283 = tail call noalias ptr @malloc(i64 noundef %279) #9
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %276, align 8
  store i32 %275, ptr %256, align 8
  br label %Vec_IntPush.exit215

Vec_IntPush.exit215:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i209, %Vec_IntGrow.exit.i214, %284
  %286 = phi ptr [ %.pre.i211, %.Vec_IntGrow.exit10_crit_edge.i209 ], [ %285, %284 ], [ %273, %Vec_IntGrow.exit.i214 ]
  %287 = load i32, ptr %260, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %260, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  store i32 %259, ptr %290, align 4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %291 = load ptr, ptr %110, align 8
  %292 = getelementptr i8, ptr %291, i64 4
  %.val156 = load i32, ptr %292, align 4
  %293 = sext i32 %.val156 to i64
  %294 = icmp slt i64 %indvars.iv.next272, %293
  br i1 %294, label %.lr.ph258, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Vec_IntPush.exit215, %Vec_IntPush.exit207
  %295 = load ptr, ptr %198, align 8
  %296 = getelementptr i8, ptr %295, i64 8
  %.val166 = load ptr, ptr %296, align 8
  %297 = getelementptr i8, ptr %295, i64 4
  %.val178 = load i32, ptr %297, align 4
  %298 = sext i32 %.val178 to i64
  %299 = getelementptr inbounds i32, ptr %.val166, i64 %298
  %300 = tail call i32 @sat_solver_solve(ptr noundef %119, ptr noundef %.val166, ptr noundef %299, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %301 = getelementptr inbounds nuw i8, ptr %119, i64 344
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %119, i64 340
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %198, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 0, ptr %306, align 4
  %307 = icmp sgt i32 %304, 0
  br i1 %307, label %.lr.ph260.preheader, label %._crit_edge

.lr.ph260.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %304 to i64
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %Vec_IntPush.exit222
  %indvars.iv274 = phi i64 [ 0, %.lr.ph260.preheader ], [ %indvars.iv.next275, %Vec_IntPush.exit222 ]
  %308 = load ptr, ptr %198, align 8
  %309 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv274
  %310 = load i32, ptr %309, align 4
  %311 = xor i32 %310, 1
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %308, align 8
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i216

.Vec_IntGrow.exit10_crit_edge.i216:               ; preds = %.lr.ph260
  %.phi.trans.insert.i217 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.pre.i218 = load ptr, ptr %.phi.trans.insert.i217, align 8
  br label %Vec_IntPush.exit222

316:                                              ; preds = %.lr.ph260
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %326

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not9.i.i220 = icmp eq ptr %320, null
  br i1 %.not9.i.i220, label %323, label %321

321:                                              ; preds = %318
  %322 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %320, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i221

323:                                              ; preds = %318
  %324 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i221

Vec_IntGrow.exit.i221:                            ; preds = %323, %321
  %325 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %325, ptr %319, align 8
  store i32 16, ptr %308, align 8
  br label %Vec_IntPush.exit222

326:                                              ; preds = %316
  %327 = shl nuw nsw i32 %313, 1
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not9.i9.i219 = icmp eq ptr %329, null
  %330 = zext nneg i32 %327 to i64
  %331 = shl nuw nsw i64 %330, 2
  br i1 %.not9.i9.i219, label %334, label %332

332:                                              ; preds = %326
  %333 = tail call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #10
  br label %336

334:                                              ; preds = %326
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #9
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %328, align 8
  store i32 %327, ptr %308, align 8
  br label %Vec_IntPush.exit222

Vec_IntPush.exit222:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i216, %Vec_IntGrow.exit.i221, %336
  %338 = phi ptr [ %.pre.i218, %.Vec_IntGrow.exit10_crit_edge.i216 ], [ %337, %336 ], [ %325, %Vec_IntGrow.exit.i221 ]
  %339 = load i32, ptr %312, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %312, align 4
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  store i32 %311, ptr %342, align 4
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph260, !llvm.loop !16

._crit_edge:                                      ; preds = %Vec_IntPush.exit222, %.critedge
  %343 = load ptr, ptr %198, align 8
  %344 = getelementptr i8, ptr %343, i64 8
  %.val165 = load ptr, ptr %344, align 8
  %345 = getelementptr i8, ptr %343, i64 4
  %.val155 = load i32, ptr %345, align 4
  %346 = icmp sgt i32 %.val155, 1
  br i1 %346, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %._crit_edge
  %347 = add nsw i32 %.val155, -1
  %wide.trip.count35.i = zext nneg i32 %347 to i64
  %wide.trip.count.i = zext nneg i32 %.val155 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %348 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %348, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %349 = getelementptr inbounds nuw i32, ptr %.val165, i64 %indvars.iv29.i
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %.024.i to i64
  %352 = getelementptr inbounds i32, ptr %.val165, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %350, %353
  %355 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %354, i32 %355, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %356 = getelementptr inbounds nuw i32, ptr %.val165, i64 %indvars.iv32.i
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %spec.select.i to i64
  %359 = getelementptr inbounds i32, ptr %.val165, i64 %358
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %356, align 4
  store i32 %357, ptr %359, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !7

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %._crit_edge
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 0, ptr %366, align 4
  %367 = load ptr, ptr %108, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %369 = add nsw i32 %1, 1
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 68
  %371 = load i32, ptr %370, align 4
  %.not.i.not.i = icmp slt i32 %1, %371
  br i1 %.not.i.not.i, label %Vec_PtrGetEntry.exit, label %372

372:                                              ; preds = %Vec_IntSelectSort.exit
  %373 = load i32, ptr %368, align 8
  %374 = shl nsw i32 %373, 1
  %.not.i223 = icmp slt i32 %1, %374
  %.not.i.i.not.i = icmp sgt i32 %373, %1
  br i1 %.not.i223, label %387, label %375

375:                                              ; preds = %372
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %376

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %378 = load ptr, ptr %377, align 8
  %.not9.i.i.i = icmp eq ptr %378, null
  %379 = sext i32 %369 to i64
  %380 = shl nsw i64 %379, 3
  br i1 %.not9.i.i.i, label %383, label %381

381:                                              ; preds = %376
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #10
  br label %385

383:                                              ; preds = %376
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #9
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8
  br label %Vec_PtrGrow.exit.sink.split.i.i

387:                                              ; preds = %372
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %390 = load ptr, ptr %389, align 8
  %.not9.i21.i.i = icmp eq ptr %390, null
  %391 = sext i32 %374 to i64
  %392 = shl nsw i64 %391, 3
  br i1 %.not9.i21.i.i, label %395, label %393

393:                                              ; preds = %388
  %394 = tail call ptr @realloc(ptr noundef nonnull %390, i64 noundef %392) #10
  br label %397

395:                                              ; preds = %388
  %396 = tail call noalias ptr @malloc(i64 noundef %392) #9
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %389, align 8
  br label %Vec_PtrGrow.exit.sink.split.i.i

Vec_PtrGrow.exit.sink.split.i.i:                  ; preds = %397, %385
  %.sink.i.i = phi i32 [ %374, %397 ], [ %369, %385 ]
  store i32 %.sink.i.i, ptr %368, align 8
  %.pre.i224 = load i32, ptr %370, align 4
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %Vec_PtrGrow.exit.sink.split.i.i, %387, %375
  %399 = phi i32 [ %.pre.i224, %Vec_PtrGrow.exit.sink.split.i.i ], [ %371, %387 ], [ %371, %375 ]
  %.not3.i = icmp sgt i32 %399, %1
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %400 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %401 = sext i32 %399 to i64
  %wide.trip.count.i.i = sext i32 %369 to i64
  br label %402

402:                                              ; preds = %402, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %401, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %402 ]
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 %indvars.iv.i.i
  store ptr null, ptr %404, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %402, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %402, %Vec_PtrGrow.exit.i.i
  store i32 %369, ptr %370, align 4
  br label %Vec_PtrGetEntry.exit

Vec_PtrGetEntry.exit:                             ; preds = %Vec_IntSelectSort.exit, %._crit_edge.i.i
  %405 = load ptr, ptr %198, align 8
  %406 = getelementptr i8, ptr %405, i64 4
  %.val154261 = load i32, ptr %406, align 4
  %407 = icmp sgt i32 %.val154261, 0
  br i1 %407, label %.lr.ph263, label %.critedge2

.lr.ph263:                                        ; preds = %Vec_PtrGetEntry.exit
  %408 = getelementptr i8, ptr %367, i64 72
  %.val.i225 = load ptr, ptr %408, align 8
  %409 = sext i32 %1 to i64
  %410 = getelementptr inbounds ptr, ptr %.val.i225, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr i8, ptr %411, i64 8
  br label %413

413:                                              ; preds = %.lr.ph263, %503
  %indvars.iv277 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next278, %503 ]
  %414 = phi ptr [ %405, %.lr.ph263 ], [ %504, %503 ]
  %415 = getelementptr i8, ptr %414, i64 8
  %.val162 = load ptr, ptr %415, align 8
  %416 = getelementptr inbounds nuw i32, ptr %.val162, i64 %indvars.iv277
  %417 = load i32, ptr %416, align 4
  %.not151 = icmp eq i32 %417, %202
  br i1 %.not151, label %503, label %Aig_ManObj.exit228

Aig_ManObj.exit228:                               ; preds = %413
  %418 = load ptr, ptr %108, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 32
  %.val177 = load ptr, ptr %421, align 8, !nonnull !18, !noundef !18
  %.val161 = load ptr, ptr %412, align 8
  %422 = ashr i32 %417, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %.val161, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr i8, ptr %.val177, i64 8
  %.val.i227 = load ptr, ptr %426, align 8
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds ptr, ptr %.val.i227, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i8, ptr %429, i64 24
  %.val.i229 = load i64, ptr %430, align 8
  %431 = and i64 %.val.i229, 7
  %.not.i230 = icmp eq i64 %431, 2
  %.val181.pre = load i32, ptr %429, align 8
  %432 = getelementptr i8, ptr %420, i64 108
  %.val4.i = load i32, ptr %432, align 4
  %.not253 = icmp slt i32 %.val181.pre, %.val4.i
  %or.cond = select i1 %.not.i230, i1 %.not253, i1 false
  br i1 %or.cond, label %433, label %Saig_ObjIsPi.exit.thread

433:                                              ; preds = %Aig_ManObj.exit228
  %434 = load ptr, ptr %361, align 8
  %435 = and i32 %417, 1
  %436 = shl nsw i32 %.val181.pre, 1
  %437 = or disjoint i32 %436, %435
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %434, align 8
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %.Vec_IntGrow.exit10_crit_edge.i231

.Vec_IntGrow.exit10_crit_edge.i231:               ; preds = %433
  %.phi.trans.insert.i232 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.pre.i233 = load ptr, ptr %.phi.trans.insert.i232, align 8
  br label %Vec_IntPush.exit237

442:                                              ; preds = %433
  %443 = icmp slt i32 %439, 16
  br i1 %443, label %444, label %452

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not9.i.i235 = icmp eq ptr %446, null
  br i1 %.not9.i.i235, label %449, label %447

447:                                              ; preds = %444
  %448 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %446, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i236

449:                                              ; preds = %444
  %450 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i236

Vec_IntGrow.exit.i236:                            ; preds = %449, %447
  %451 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %451, ptr %445, align 8
  store i32 16, ptr %434, align 8
  br label %Vec_IntPush.exit237

452:                                              ; preds = %442
  %453 = shl nuw nsw i32 %439, 1
  %454 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not9.i9.i234 = icmp eq ptr %455, null
  %456 = zext nneg i32 %453 to i64
  %457 = shl nuw nsw i64 %456, 2
  br i1 %.not9.i9.i234, label %460, label %458

458:                                              ; preds = %452
  %459 = tail call ptr @realloc(ptr noundef nonnull %455, i64 noundef %457) #10
  br label %462

460:                                              ; preds = %452
  %461 = tail call noalias ptr @malloc(i64 noundef %457) #9
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi ptr [ %459, %458 ], [ %461, %460 ]
  store ptr %463, ptr %454, align 8
  store i32 %453, ptr %434, align 8
  br label %Vec_IntPush.exit237

Vec_IntPush.exit237:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i231, %Vec_IntGrow.exit.i236, %462
  %464 = phi ptr [ %.pre.i233, %.Vec_IntGrow.exit10_crit_edge.i231 ], [ %463, %462 ], [ %451, %Vec_IntGrow.exit.i236 ]
  %465 = load i32, ptr %438, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %438, align 4
  br label %.sink.split

Saig_ObjIsPi.exit.thread:                         ; preds = %Aig_ManObj.exit228
  %467 = load ptr, ptr %364, align 8
  %468 = sub nsw i32 %.val181.pre, %.val4.i
  %469 = and i32 %417, 1
  %470 = shl nsw i32 %468, 1
  %471 = or disjoint i32 %470, %469
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %467, align 8
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %.Vec_IntGrow.exit10_crit_edge.i238

.Vec_IntGrow.exit10_crit_edge.i238:               ; preds = %Saig_ObjIsPi.exit.thread
  %.phi.trans.insert.i239 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %.pre.i240 = load ptr, ptr %.phi.trans.insert.i239, align 8
  br label %Vec_IntPush.exit244

476:                                              ; preds = %Saig_ObjIsPi.exit.thread
  %477 = icmp slt i32 %473, 16
  br i1 %477, label %478, label %486

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not9.i.i242 = icmp eq ptr %480, null
  br i1 %.not9.i.i242, label %483, label %481

481:                                              ; preds = %478
  %482 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %480, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i243

483:                                              ; preds = %478
  %484 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i243

Vec_IntGrow.exit.i243:                            ; preds = %483, %481
  %485 = phi ptr [ %482, %481 ], [ %484, %483 ]
  store ptr %485, ptr %479, align 8
  store i32 16, ptr %467, align 8
  br label %Vec_IntPush.exit244

486:                                              ; preds = %476
  %487 = shl nuw nsw i32 %473, 1
  %488 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not9.i9.i241 = icmp eq ptr %489, null
  %490 = zext nneg i32 %487 to i64
  %491 = shl nuw nsw i64 %490, 2
  br i1 %.not9.i9.i241, label %494, label %492

492:                                              ; preds = %486
  %493 = tail call ptr @realloc(ptr noundef nonnull %489, i64 noundef %491) #10
  br label %496

494:                                              ; preds = %486
  %495 = tail call noalias ptr @malloc(i64 noundef %491) #9
  br label %496

496:                                              ; preds = %494, %492
  %497 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %497, ptr %488, align 8
  store i32 %487, ptr %467, align 8
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i238, %Vec_IntGrow.exit.i243, %496
  %498 = phi ptr [ %.pre.i240, %.Vec_IntGrow.exit10_crit_edge.i238 ], [ %497, %496 ], [ %485, %Vec_IntGrow.exit.i243 ]
  %499 = load i32, ptr %472, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %472, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit237, %Vec_IntPush.exit244
  %.sink296 = phi i32 [ %499, %Vec_IntPush.exit244 ], [ %465, %Vec_IntPush.exit237 ]
  %.sink294 = phi ptr [ %498, %Vec_IntPush.exit244 ], [ %464, %Vec_IntPush.exit237 ]
  %.sink = phi i32 [ %471, %Vec_IntPush.exit244 ], [ %437, %Vec_IntPush.exit237 ]
  %501 = sext i32 %.sink296 to i64
  %502 = getelementptr inbounds i32, ptr %.sink294, i64 %501
  store i32 %.sink, ptr %502, align 4
  br label %503

503:                                              ; preds = %.sink.split, %413
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %504 = load ptr, ptr %198, align 8
  %505 = getelementptr i8, ptr %504, i64 4
  %.val154 = load i32, ptr %505, align 4
  %506 = sext i32 %.val154 to i64
  %507 = icmp slt i64 %indvars.iv.next278, %506
  br i1 %507, label %413, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %503, %Vec_PtrGetEntry.exit
  %508 = load ptr, ptr %108, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 92
  %511 = load i32, ptr %510, align 4
  %.not = icmp eq i32 %511, 0
  br i1 %.not, label %576, label %512

512:                                              ; preds = %.critedge2
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 152
  %514 = load ptr, ptr %513, align 8
  %.not149 = icmp eq ptr %514, null
  br i1 %.not149, label %576, label %.preheader

.preheader:                                       ; preds = %512
  %515 = load ptr, ptr %364, align 8
  %516 = getelementptr i8, ptr %515, i64 4
  %.val265 = load i32, ptr %516, align 4
  %517 = icmp sgt i32 %.val265, 0
  br i1 %517, label %.lr.ph268, label %.critedge4

.lr.ph268:                                        ; preds = %.preheader, %568
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %568 ], [ 0, %.preheader ]
  %518 = phi ptr [ %571, %568 ], [ %515, %.preheader ]
  %.0267 = phi i32 [ %.1, %568 ], [ 0, %.preheader ]
  %519 = getelementptr i8, ptr %518, i64 8
  %.val160 = load ptr, ptr %519, align 8
  %520 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv280
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %108, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 152
  %524 = load ptr, ptr %523, align 8
  %525 = ashr i32 %521, 1
  %526 = getelementptr i8, ptr %524, i64 8
  %.val159 = load ptr, ptr %526, align 8
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i32, ptr %.val159, i64 %527
  %529 = load i32, ptr %528, align 4
  %.not150 = icmp eq i32 %529, 0
  br i1 %.not150, label %532, label %530

530:                                              ; preds = %.lr.ph268
  %531 = add nsw i32 %.0267, 1
  br label %568

532:                                              ; preds = %.lr.ph268
  %533 = load ptr, ptr %361, align 8
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr i8, ptr %535, i64 108
  %.val183 = load i32, ptr %536, align 4
  %537 = shl nsw i32 %.val183, 1
  %538 = add nsw i32 %537, %521
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %533, align 8
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %543, label %.Vec_IntGrow.exit10_crit_edge.i245

.Vec_IntGrow.exit10_crit_edge.i245:               ; preds = %532
  %.phi.trans.insert.i246 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %.pre.i247 = load ptr, ptr %.phi.trans.insert.i246, align 8
  br label %Vec_IntPush.exit251

543:                                              ; preds = %532
  %544 = icmp slt i32 %540, 16
  br i1 %544, label %545, label %553

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not9.i.i249 = icmp eq ptr %547, null
  br i1 %.not9.i.i249, label %550, label %548

548:                                              ; preds = %545
  %549 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %547, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i250

550:                                              ; preds = %545
  %551 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i250

Vec_IntGrow.exit.i250:                            ; preds = %550, %548
  %552 = phi ptr [ %549, %548 ], [ %551, %550 ]
  store ptr %552, ptr %546, align 8
  store i32 16, ptr %533, align 8
  br label %Vec_IntPush.exit251

553:                                              ; preds = %543
  %554 = shl nuw nsw i32 %540, 1
  %555 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %556 = load ptr, ptr %555, align 8
  %.not9.i9.i248 = icmp eq ptr %556, null
  %557 = zext nneg i32 %554 to i64
  %558 = shl nuw nsw i64 %557, 2
  br i1 %.not9.i9.i248, label %561, label %559

559:                                              ; preds = %553
  %560 = tail call ptr @realloc(ptr noundef nonnull %556, i64 noundef %558) #10
  br label %563

561:                                              ; preds = %553
  %562 = tail call noalias ptr @malloc(i64 noundef %558) #9
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi ptr [ %560, %559 ], [ %562, %561 ]
  store ptr %564, ptr %555, align 8
  store i32 %554, ptr %533, align 8
  br label %Vec_IntPush.exit251

Vec_IntPush.exit251:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i245, %Vec_IntGrow.exit.i250, %563
  %565 = phi ptr [ %.pre.i247, %.Vec_IntGrow.exit10_crit_edge.i245 ], [ %564, %563 ], [ %552, %Vec_IntGrow.exit.i250 ]
  %566 = load i32, ptr %539, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %539, align 4
  br label %568

568:                                              ; preds = %530, %Vec_IntPush.exit251
  %.0267.sink = phi i32 [ %.0267, %530 ], [ %566, %Vec_IntPush.exit251 ]
  %.val160.sink = phi ptr [ %.val160, %530 ], [ %565, %Vec_IntPush.exit251 ]
  %.sink297 = phi i32 [ %521, %530 ], [ %538, %Vec_IntPush.exit251 ]
  %.1 = phi i32 [ %531, %530 ], [ %.0267, %Vec_IntPush.exit251 ]
  %569 = sext i32 %.0267.sink to i64
  %570 = getelementptr inbounds i32, ptr %.val160.sink, i64 %569
  store i32 %.sink297, ptr %570, align 4
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %571 = load ptr, ptr %364, align 8
  %572 = getelementptr i8, ptr %571, i64 4
  %.val = load i32, ptr %572, align 4
  %573 = sext i32 %.val to i64
  %574 = icmp slt i64 %indvars.iv.next281, %573
  br i1 %574, label %.lr.ph268, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %568, %.preheader
  %.lcssa264 = phi ptr [ %515, %.preheader ], [ %571, %568 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %568 ]
  %575 = getelementptr i8, ptr %.lcssa264, i64 4
  store i32 %.0.lcssa, ptr %575, align 4
  br label %576

576:                                              ; preds = %.critedge2, %512, %.critedge4
  %577 = load ptr, ptr %364, align 8
  %578 = load ptr, ptr %361, align 8
  %579 = tail call ptr @Pdr_SetCreate(ptr noundef %577, ptr noundef %578) #8
  ret ptr %579
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!18 = !{}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}

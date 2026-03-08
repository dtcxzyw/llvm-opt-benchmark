; ModuleID = 'bench/abc/original/aigObj.ll'
source_filename = "bench/abc/original/aigObj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"Object is NULL.\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Compl \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Node %4d : \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"constant 1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PO( %4d%s )\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"BUF( %d%s )\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"AND( %4d%s, %4d%s )\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  { %4d \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %4d%s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"  class of %d\00", align 1
@str = private unnamed_addr constant [34 x i8] c"Aig_ObjReplace(): Internal error!\00", align 1
@str.1 = private unnamed_addr constant [57 x i8] c"Error: A cycle is encountered while propagating buffers.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ObjCreateCi(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %3) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.val.i, ptr %8, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 8, !tbaa !25
  %10 = icmp eq i32 %.val.i, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Aig_ManFetchMemory.exit

11:                                               ; preds = %1
  %12 = icmp slt i32 %.val.i, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !26
  store i32 16, ptr %6, align 8, !tbaa !25
  br label %Aig_ManFetchMemory.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %.val.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %.not9.i10.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #11
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #12
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !26
  store i32 %22, ptr %6, align 8, !tbaa !25
  br label %Aig_ManFetchMemory.exit

Aig_ManFetchMemory.exit:                          ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %31
  %33 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !22
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -8
  %41 = or disjoint i64 %40, 2
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = load i32, ptr %43, align 8, !tbaa !25
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ManFetchMemory.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

48:                                               ; preds = %Aig_ManFetchMemory.exit
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !26
  store i32 16, ptr %43, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #11
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #12
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !26
  store i32 %59, ptr %43, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_PtrGrow.exit.i ]
  %71 = load i32, ptr %44, align 4, !tbaa !22
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %70, i64 %73
  store ptr %4, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !29
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %4) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.val.i, ptr %9, align 4, !tbaa !24
  %10 = load i32, ptr %7, align 8, !tbaa !25
  %11 = icmp eq i32 %.val.i, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Aig_ManFetchMemory.exit

12:                                               ; preds = %2
  %13 = icmp slt i32 %.val.i, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !26
  store i32 16, ptr %7, align 8, !tbaa !25
  br label %Aig_ManFetchMemory.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %.val.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not9.i10.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #11
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #12
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !26
  store i32 %23, ptr %7, align 8, !tbaa !25
  br label %Aig_ManFetchMemory.exit

Aig_ManFetchMemory.exit:                          ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %32
  %34 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !22
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %5, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -8
  %42 = or disjoint i64 %41, 3
  store i64 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = load i32, ptr %44, align 8, !tbaa !25
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ManFetchMemory.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

49:                                               ; preds = %Aig_ManFetchMemory.exit
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %53, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8, !tbaa !26
  store i32 16, ptr %44, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 3
  br i1 %.not9.i10.i, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #11
  br label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #12
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !26
  store i32 %60, ptr %44, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %70, %69 ], [ %58, %Vec_PtrGrow.exit.i ]
  %72 = load i32, ptr %45, align 4, !tbaa !22
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %45, align 4, !tbaa !22
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  store ptr %5, ptr %75, align 8, !tbaa !27
  tail call void @Aig_ObjConnect(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef null)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjConnect(ptr noundef %0, ptr noundef initializes((8, 24)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 64
  %14 = and i64 %13, 4294967232
  %15 = and i64 %12, -4294967233
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %23, label %19

19:                                               ; preds = %7
  %.val30 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = ptrtoint ptr %.val30 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Aig_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %1) #10
  br label %23

23:                                               ; preds = %7, %19, %4
  %.not26 = icmp eq ptr %3, null
  %.val7.i.pre38 = load ptr, ptr %6, align 8, !tbaa !32
  br i1 %.not26, label %40, label %24

24:                                               ; preds = %23
  %25 = ptrtoint ptr %.val7.i.pre38 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 64
  %31 = and i64 %30, 4294967232
  %32 = and i64 %29, -4294967233
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not27 = icmp eq ptr %35, null
  %.val7.i.pre37 = load ptr, ptr %6, align 8, !tbaa !32
  br i1 %.not27, label %40, label %36

36:                                               ; preds = %24
  %37 = ptrtoint ptr %.val7.i.pre37 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  tail call void @Aig_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %1) #10
  %.val7.i.pre = load ptr, ptr %6, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %24, %36, %23
  %.val7.i = phi ptr [ %.val7.i.pre37, %24 ], [ %.val7.i.pre, %36 ], [ %.val7.i.pre38, %23 ]
  %41 = ptrtoint ptr %.val7.i to i64
  %42 = and i64 %41, -2
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %64, label %43

43:                                               ; preds = %40
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr i8, ptr %1, i64 24
  %.val8.i = load i64, ptr %45, align 8
  %46 = and i64 %.val8.i, 7
  %47 = icmp eq i64 %46, 6
  %48 = select i1 %47, i32 2, i32 1
  %.val5.i = load ptr, ptr %5, align 8, !tbaa !31
  %49 = ptrtoint ptr %.val5.i to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 16777215
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = and i32 %60, 16777215
  %62 = tail call i32 @llvm.umax.i32(i32 %56, i32 %61)
  %63 = add nuw nsw i32 %62, %48
  br label %Aig_ObjLevelNew.exit

64:                                               ; preds = %40
  %.val.i = load ptr, ptr %5, align 8, !tbaa !31
  %65 = ptrtoint ptr %.val.i to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 32
  %71 = trunc nuw i64 %70 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %Aig_ObjLevelNew.exit

Aig_ObjLevelNew.exit:                             ; preds = %43, %64
  %72 = phi i64 [ %.val8.i, %43 ], [ %.pre, %64 ]
  %.in = phi i32 [ %63, %43 ], [ %71, %64 ]
  %73 = and i32 %.in, 16777215
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 32
  %77 = and i64 %72, -72057589742960641
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %74, align 8
  br i1 %.not, label %Aig_ObjPhaseReal.exit, label %79

79:                                               ; preds = %Aig_ObjLevelNew.exit
  %80 = ptrtoint ptr %2 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 3
  %87 = trunc i64 %80 to i32
  %88 = xor i32 %86, %87
  %89 = and i32 %88, 1
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %Aig_ObjLevelNew.exit, %79
  %90 = phi i32 [ %89, %79 ], [ 1, %Aig_ObjLevelNew.exit ]
  br i1 %.not26, label %Aig_ObjPhaseReal.exit36, label %91

91:                                               ; preds = %Aig_ObjPhaseReal.exit
  %92 = ptrtoint ptr %3 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 3
  %99 = trunc i64 %92 to i32
  %100 = xor i32 %98, %99
  br label %Aig_ObjPhaseReal.exit36

Aig_ObjPhaseReal.exit36:                          ; preds = %Aig_ObjPhaseReal.exit, %91
  %101 = phi i32 [ %100, %91 ], [ 1, %Aig_ObjPhaseReal.exit ]
  %102 = and i32 %101, %90
  %103 = shl nuw nsw i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %105 = and i64 %78, -9
  %106 = or disjoint i64 %105, %104
  store i64 %106, ptr %74, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %.not28 = icmp eq ptr %108, null
  br i1 %.not28, label %114, label %109

109:                                              ; preds = %Aig_ObjPhaseReal.exit36
  %110 = trunc i64 %72 to i32
  %111 = and i32 %110, 7
  %112 = add nsw i32 %111, -7
  %narrow.i = icmp ult i32 %112, -2
  br i1 %narrow.i, label %114, label %113

113:                                              ; preds = %109
  tail call void @Aig_TableInsert(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %114

114:                                              ; preds = %113, %109, %Aig_ObjPhaseReal.exit36
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ObjCreate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %4) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.val.i, ptr %9, align 4, !tbaa !24
  %10 = load i32, ptr %7, align 8, !tbaa !25
  %11 = icmp eq i32 %.val.i, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Aig_ManFetchMemory.exit

12:                                               ; preds = %2
  %13 = icmp slt i32 %.val.i, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !26
  store i32 16, ptr %7, align 8, !tbaa !25
  br label %Aig_ManFetchMemory.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %.val.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not9.i10.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #11
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #12
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !26
  store i32 %23, ptr %7, align 8, !tbaa !25
  br label %Aig_ManFetchMemory.exit

Aig_ManFetchMemory.exit:                          ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %32
  %34 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !22
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %5, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 7
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -8
  %45 = or disjoint i64 %44, %41
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  tail call void @Aig_ObjConnect(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %47, ptr noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load i64, ptr %42, align 8
  %51 = and i64 %.val, 7
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %117, label %57

57:                                               ; preds = %Aig_ManFetchMemory.exit
  %58 = getelementptr i8, ptr %5, i64 8
  %.val27 = load ptr, ptr %58, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.val27, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %.val27 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %57, %59
  %66 = phi i64 [ %65, %59 ], [ -1, %57 ]
  %67 = getelementptr i8, ptr %56, i64 8
  %.val28 = load ptr, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %66
  %69 = load float, ptr %68, align 4, !tbaa !29
  %70 = getelementptr i8, ptr %5, i64 16
  %.val30 = load ptr, ptr %70, align 8, !tbaa !32
  %.val30.fr = freeze ptr %.val30
  %.not.i33 = icmp eq ptr %.val30.fr, null
  br i1 %.not.i33, label %Aig_ObjFaninId1.exit.thread, label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit.thread:                      ; preds = %Aig_ObjFaninId0.exit
  %71 = getelementptr inbounds i8, ptr %.val28, i64 -4
  %72 = load float, ptr %71, align 4, !tbaa !29
  %73 = ptrtoint ptr %.val27 to i64
  %74 = and i64 %73, 1
  %.not2545 = icmp eq i64 %74, 0
  %75 = fsub float 1.000000e+00, %69
  %76 = select i1 %.not2545, float %69, float %75
  br label %93

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit
  %77 = ptrtoint ptr %.val30.fr to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = and i64 %77, 1
  %84 = icmp eq i64 %83, 0
  %85 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %82
  %86 = load float, ptr %85, align 4, !tbaa !29
  %87 = ptrtoint ptr %.val27 to i64
  %88 = and i64 %87, 1
  %.not25 = icmp eq i64 %88, 0
  %89 = fsub float 1.000000e+00, %69
  %90 = select i1 %.not25, float %69, float %89
  %91 = fsub float 1.000000e+00, %86
  br i1 %84, label %92, label %93

92:                                               ; preds = %Aig_ObjFaninId1.exit
  br label %93

93:                                               ; preds = %Aig_ObjFaninId1.exit.thread, %Aig_ObjFaninId1.exit, %92
  %94 = phi float [ %90, %Aig_ObjFaninId1.exit ], [ %76, %Aig_ObjFaninId1.exit.thread ], [ %90, %92 ]
  %95 = phi float [ %91, %Aig_ObjFaninId1.exit ], [ %72, %Aig_ObjFaninId1.exit.thread ], [ %86, %92 ]
  %96 = load i32, ptr %9, align 4, !tbaa !24
  %97 = fmul float %94, %95
  %98 = add nsw i32 %96, 1
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %.not.i.not.i = icmp slt i32 %96, %100
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %56, align 8, !tbaa !39
  %.not.i.i.not.i = icmp sgt i32 %102, %96
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %101
  %103 = shl nsw i32 %102, 1
  %. = tail call i32 @llvm.smax.i32(i32 %103, i32 %98)
  %104 = sext i32 %. to i64
  %105 = shl nsw i64 %104, 2
  %106 = tail call ptr @realloc(ptr noundef nonnull %.val28, i64 noundef %105) #11
  store ptr %106, ptr %67, align 8, !tbaa !36
  store i32 %., ptr %56, align 8, !tbaa !39
  %.pre.i = load i32, ptr %99, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %101, %Vec_IntGrow.exit.sink.split.i.i
  %107 = phi ptr [ %106, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val28, %101 ]
  %108 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %100, %101 ]
  %.not4.i = icmp sgt i32 %108, %96
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  %scevgep.i.i = getelementptr i8, ptr %107, i64 %110
  %111 = sub i32 %96, %108
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = add nuw nsw i64 %113, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %114, i1 false), !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %98, ptr %99, align 4, !tbaa !38
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %93, %._crit_edge.i.i
  %.val.i36 = phi ptr [ %.val28, %93 ], [ %107, %._crit_edge.i.i ]
  %115 = sext i32 %96 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val.i36, i64 %115
  store float %97, ptr %116, align 4, !tbaa !29
  br label %117

117:                                              ; preds = %Vec_IntSetEntry.exit, %Aig_ManFetchMemory.exit
  ret ptr %5
}

declare void @Aig_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_TableInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_ObjDisconnect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %12, label %8

8:                                                ; preds = %5
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Aig_ObjRemoveFanout(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %1) #10
  %.val.pre = load ptr, ptr %3, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %8, %5
  %.val = phi ptr [ %.val.pre, %8 ], [ %4, %5 ]
  %13 = ptrtoint ptr %.val to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 4294967232
  %19 = and i64 %18, 4294967232
  %20 = and i64 %17, -4294967233
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %16, align 8
  br label %22

22:                                               ; preds = %12, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %42, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %32, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %24 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  tail call void @Aig_ObjRemoveFanout(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %1) #10
  %.val24.pre = load ptr, ptr %23, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %28, %25
  %.val24 = phi ptr [ %.val24.pre, %28 ], [ %24, %25 ]
  %33 = ptrtoint ptr %.val24 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 4294967232
  %39 = and i64 %38, 4294967232
  %40 = and i64 %37, -4294967233
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %36, align 8
  br label %42

42:                                               ; preds = %32, %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %1, i64 24
  %.val26 = load i64, ptr %46, align 8
  %47 = trunc i64 %.val26 to i32
  %48 = and i32 %47, 7
  %49 = add nsw i32 %48, -7
  %narrow.i = icmp ult i32 %49, -2
  br i1 %narrow.i, label %51, label %50

50:                                               ; preds = %45
  tail call void @Aig_TableDelete(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %51

51:                                               ; preds = %50, %45, %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

declare void @Aig_ObjRemoveFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_TableDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_ObjDelete(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %6, align 8
  %7 = and i64 %.val, 7
  %.not12 = icmp eq i64 %7, 4
  br i1 %.not12, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = zext i32 %12 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %12, i32 0)
  br label %15

15:                                               ; preds = %18, %8
  %indvars.iv.i = phi i64 [ %19, %18 ], [ %14, %8 ]
  %16 = trunc nuw i64 %indvars.iv.i to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = add nsw i64 %indvars.iv.i, -1
  %20 = load ptr, ptr %13, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %15, !llvm.loop !41

24:                                               ; preds = %18, %15
  %.0.in.lcssa.i = phi i32 [ %16, %18 ], [ %smin.i, %15 ]
  %25 = icmp slt i32 %.0.in.lcssa.i, %12
  br i1 %25, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %24
  %26 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %12 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %26, %.lr.ph.i ], [ %indvars.iv.next19.i, %27 ]
  %28 = load ptr, ptr %13, align 8, !tbaa !26
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv18.i
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr i8, ptr %29, i64 -8
  store ptr %30, ptr %31, align 8, !tbaa !27
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %27, !llvm.loop !43

Vec_PtrRemove.exit:                               ; preds = %27, %24
  %32 = add nsw i32 %12, -1
  store i32 %32, ptr %11, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %Vec_PtrRemove.exit, %5, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 7
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = getelementptr i8, ptr %42, i64 8
  %.val11 = load ptr, ptr %45, align 8, !tbaa !26
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val11, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !27
  %48 = load i64, ptr %35, align 8
  %49 = and i64 %48, -8
  store i64 %49, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  tail call void @Aig_MmFixedEntryRecycle(ptr noundef %51, ptr noundef %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjDelete_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %10 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 24
  %.val26.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %74, %3
  %.val26 = phi i64 [ %.val26.pre, %3 ], [ %.val29, %74 ]
  %.tr38 = phi ptr [ %1, %3 ], [ %21, %74 ]
  %.tr39 = phi i1 [ %10, %3 ], [ false, %74 ]
  %11 = getelementptr i8, ptr %.tr38, i64 24
  %12 = and i64 %.val26, 7
  %.off = add nsw i64 %12, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %80, label %13

13:                                               ; preds = %tailrecurse
  %14 = getelementptr i8, ptr %.tr38, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !31
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %.tr38, i64 16
  %.val25 = load ptr, ptr %18, align 8, !tbaa !32
  %19 = ptrtoint ptr %.val25 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @Aig_ObjDisconnect(ptr noundef %0, ptr noundef nonnull %.tr38)
  br i1 %.tr39, label %65, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp ne ptr %23, null
  %.pre41 = load i64, ptr %11, align 8
  %24 = and i64 %.pre41, 7
  %.not12.i = icmp eq i64 %24, 4
  %or.cond43 = select i1 %.not.i, i1 %.not12.i, i1 false
  br i1 %or.cond43, label %25, label %Aig_ObjDelete.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = zext i32 %28 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %28, i32 0)
  br label %31

31:                                               ; preds = %34, %25
  %indvars.iv.i.i = phi i64 [ %35, %34 ], [ %30, %25 ]
  %32 = trunc nuw i64 %indvars.iv.i.i to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = add nsw i64 %indvars.iv.i.i, -1
  %36 = load ptr, ptr %29, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, %.tr38
  br i1 %39, label %40, label %31, !llvm.loop !41

40:                                               ; preds = %34, %31
  %.0.in.lcssa.i.i = phi i32 [ %32, %34 ], [ %smin.i.i, %31 ]
  %41 = icmp slt i32 %.0.in.lcssa.i.i, %28
  br i1 %41, label %.lr.ph.i.i, label %Vec_PtrRemove.exit.i

.lr.ph.i.i:                                       ; preds = %40
  %42 = sext i32 %.0.in.lcssa.i.i to i64
  %wide.trip.count.i.i = sext i32 %28 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv18.i.i = phi i64 [ %42, %.lr.ph.i.i ], [ %indvars.iv.next19.i.i, %43 ]
  %44 = load ptr, ptr %29, align 8, !tbaa !26
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv18.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr i8, ptr %45, i64 -8
  store ptr %46, ptr %47, align 8, !tbaa !27
  %indvars.iv.next19.i.i = add nsw i64 %indvars.iv18.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrRemove.exit.i, label %43, !llvm.loop !43

Vec_PtrRemove.exit.i:                             ; preds = %43, %40
  %48 = add nsw i32 %28, -1
  store i32 %48, ptr %27, align 4, !tbaa !22
  %.pre = load i64, ptr %11, align 8
  br label %Aig_ObjDelete.exit

Aig_ObjDelete.exit:                               ; preds = %22, %Vec_PtrRemove.exit.i
  %49 = phi i64 [ %.pre41, %22 ], [ %.pre, %Vec_PtrRemove.exit.i ]
  %50 = and i64 %49, 7
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %.tr38, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = getelementptr i8, ptr %54, i64 8
  %.val11.i = load ptr, ptr %57, align 8, !tbaa !26
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val11.i, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !27
  %60 = load i64, ptr %11, align 8
  %61 = and i64 %60, -8
  store i64 %61, ptr %11, align 8
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @Aig_MmFixedEntryRecycle(ptr noundef %62, ptr noundef nonnull %.tr38) #10
  %63 = load i32, ptr %9, align 4, !tbaa !44
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !44
  br label %65

65:                                               ; preds = %Aig_ObjDelete.exit, %13
  %.not21 = icmp eq i64 %16, 0
  br i1 %.not21, label %73, label %66

66:                                               ; preds = %65
  %67 = getelementptr i8, ptr %17, i64 24
  %.val28 = load i64, ptr %67, align 8
  %68 = and i64 %.val28, 7
  %69 = icmp ne i64 %68, 0
  %70 = and i64 %.val28, 4294967232
  %71 = icmp eq i64 %70, 0
  %or.cond = and i1 %69, %71
  br i1 %or.cond, label %72, label %73

72:                                               ; preds = %66
  tail call void @Aig_ObjDelete_rec(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 1)
  br label %73

73:                                               ; preds = %72, %66, %65
  %.not23 = icmp eq i64 %20, 0
  br i1 %.not23, label %80, label %74

74:                                               ; preds = %73
  %75 = getelementptr i8, ptr %21, i64 24
  %.val29 = load i64, ptr %75, align 8
  %76 = and i64 %.val29, 7
  %77 = icmp ne i64 %76, 0
  %78 = and i64 %.val29, 4294967232
  %79 = icmp eq i64 %78, 0
  %or.cond36 = and i1 %77, %79
  br i1 %or.cond36, label %tailrecurse, label %80

80:                                               ; preds = %tailrecurse, %73, %74
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjDeletePo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !31
  %4 = ptrtoint ptr %.val to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4294967232
  %10 = and i64 %9, 4294967232
  %11 = and i64 %8, -4294967233
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %7, align 8
  store ptr null, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = getelementptr i8, ptr %21, i64 8
  %.val8 = load ptr, ptr %24, align 8, !tbaa !26
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val8, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = load i64, ptr %14, align 8
  %28 = and i64 %27, -8
  store i64 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  tail call void @Aig_MmFixedEntryRecycle(ptr noundef %30, ptr noundef %1) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPatchFanin0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %4, align 8, !tbaa !31
  %5 = ptrtoint ptr %.val26 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @Aig_ObjRemoveFanout(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %1) #10
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 4294967232
  %15 = and i64 %14, 4294967232
  %16 = and i64 %13, -4294967233
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %12, align 8
  store ptr %2, ptr %4, align 8, !tbaa !31
  %18 = getelementptr i8, ptr %1, i64 16
  %.val7.i = load ptr, ptr %18, align 8, !tbaa !32
  %19 = ptrtoint ptr %.val7.i to i64
  %20 = and i64 %19, -2
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %42, label %21

21:                                               ; preds = %11
  %22 = inttoptr i64 %20 to ptr
  %23 = getelementptr i8, ptr %1, i64 24
  %.val8.i = load i64, ptr %23, align 8
  %24 = and i64 %.val8.i, 7
  %25 = icmp eq i64 %24, 6
  %26 = select i1 %25, i32 2, i32 1
  %27 = ptrtoint ptr %2 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 16777215
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 16777215
  %40 = tail call i32 @llvm.umax.i32(i32 %34, i32 %39)
  %41 = add nuw nsw i32 %40, %26
  br label %Aig_ObjLevelNew.exit

42:                                               ; preds = %11
  %43 = ptrtoint ptr %2 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 32
  %49 = trunc nuw i64 %48 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %Aig_ObjLevelNew.exit

Aig_ObjLevelNew.exit:                             ; preds = %21, %42
  %50 = phi i64 [ %.val8.i, %21 ], [ %.pre, %42 ]
  %.in = phi i32 [ %41, %21 ], [ %49, %42 ]
  %51 = and i32 %.in, 16777215
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 32
  %55 = and i64 %50, -72057589742960641
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %52, align 8
  %.not.i30 = icmp eq ptr %2, null
  br i1 %.not.i30, label %Aig_ObjPhaseReal.exit, label %57

57:                                               ; preds = %Aig_ObjLevelNew.exit
  %58 = ptrtoint ptr %2 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %58, 3
  %64 = xor i64 %62, %63
  %65 = and i64 %64, 8
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %Aig_ObjLevelNew.exit, %57
  %66 = phi i64 [ %65, %57 ], [ 8, %Aig_ObjLevelNew.exit ]
  %67 = and i64 %56, -9
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %52, align 8
  %69 = load ptr, ptr %8, align 8, !tbaa !33
  %.not22 = icmp eq ptr %69, null
  br i1 %.not22, label %74, label %70

70:                                               ; preds = %Aig_ObjPhaseReal.exit
  %71 = ptrtoint ptr %2 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  tail call void @Aig_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %73, ptr noundef nonnull %1) #10
  %.val.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %70, %Aig_ObjPhaseReal.exit
  %.val = phi ptr [ %.val.pre, %70 ], [ %2, %Aig_ObjPhaseReal.exit ]
  %75 = ptrtoint ptr %.val to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 64
  %81 = and i64 %80, 4294967232
  %82 = and i64 %79, -4294967233
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %78, align 8
  %.val28 = load i64, ptr %12, align 8
  %84 = and i64 %.val28, 7
  %.not33 = icmp eq i64 %84, 2
  br i1 %.not33, label %90, label %85

85:                                               ; preds = %74
  %86 = icmp ne i64 %84, 1
  %87 = and i64 %.val28, 4294967232
  %88 = icmp eq i64 %87, 0
  %or.cond = and i1 %86, %88
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %85
  tail call void @Aig_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1)
  br label %90

90:                                               ; preds = %89, %85, %74
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ObjPrint(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %101

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %11 = and i64 %7, -2
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %9, %6
  %.056 = phi ptr [ %12, %9 ], [ %1, %6 ]
  %14 = getelementptr i8, ptr %.056, i64 36
  %.056.val86 = load i32, ptr %14, align 4, !tbaa !24
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.056.val86)
  %16 = getelementptr i8, ptr %.056, i64 24
  %.056.val83 = load i64, ptr %16, align 8
  %17 = and i64 %.056.val83, 7
  switch i64 %17, label %42 [
    i64 1, label %18
    i64 2, label %20
    i64 3, label %22
    i64 4, label %32
  ]

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %60

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %60

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %.056, i64 8
  %.056.val76 = load ptr, ptr %23, align 8, !tbaa !31
  %24 = ptrtoint ptr %.056.val76 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = and i64 %24, 1
  %.not68 = icmp eq i64 %29, 0
  %30 = select i1 %.not68, ptr @.str.7, ptr @.str.6
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %28, ptr noundef nonnull %30)
  br label %60

32:                                               ; preds = %13
  %33 = getelementptr i8, ptr %.056, i64 8
  %.056.val75 = load ptr, ptr %33, align 8, !tbaa !31
  %34 = ptrtoint ptr %.056.val75 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = and i64 %34, 1
  %.not67 = icmp eq i64 %39, 0
  %40 = select i1 %.not67, ptr @.str.7, ptr @.str.6
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %38, ptr noundef nonnull %40)
  br label %60

42:                                               ; preds = %13
  %43 = getelementptr i8, ptr %.056, i64 8
  %.056.val = load ptr, ptr %43, align 8, !tbaa !31
  %44 = ptrtoint ptr %.056.val to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = and i64 %44, 1
  %.not65 = icmp eq i64 %49, 0
  %50 = select i1 %.not65, ptr @.str.7, ptr @.str.6
  %51 = getelementptr i8, ptr %.056, i64 16
  %.056.val77 = load ptr, ptr %51, align 8, !tbaa !32
  %52 = ptrtoint ptr %.056.val77 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = and i64 %52, 1
  %.not66 = icmp eq i64 %57, 0
  %58 = select i1 %.not66, ptr @.str.7, ptr @.str.6
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %48, ptr noundef nonnull %50, i32 noundef %56, ptr noundef nonnull %58)
  br label %60

60:                                               ; preds = %20, %32, %42, %22, %18
  %.056.val85 = load i64, ptr %16, align 8
  %61 = trunc i64 %.056.val85 to i32
  %62 = lshr i32 %61, 6
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %.not69 = icmp eq ptr %65, null
  br i1 %.not69, label %91, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %.not70 = icmp eq ptr %70, null
  br i1 %.not70, label %91, label %71

71:                                               ; preds = %66
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %67)
  %73 = load ptr, ptr %64, align 8, !tbaa !45
  %74 = load i32, ptr %14, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 %75
  %.05792 = load ptr, ptr %76, align 8, !tbaa !46
  %.not7393 = icmp eq ptr %.05792, null
  br i1 %.not7393, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.05794 = phi ptr [ %.057, %.lr.ph ], [ %.05792, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %.05794, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %.05794, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %16, align 8
  %82 = xor i64 %81, %80
  %83 = and i64 %82, 8
  %.not74 = icmp eq i64 %83, 0
  %84 = select i1 %.not74, ptr @.str.7, ptr @.str.6
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %78, ptr noundef nonnull %84)
  %86 = load ptr, ptr %64, align 8, !tbaa !45
  %87 = load i32, ptr %77, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %86, i64 %88
  %.057 = load ptr, ptr %89, align 8, !tbaa !46
  %.not73 = icmp eq ptr %.057, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %71
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %101

91:                                               ; preds = %66, %60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %.not71 = icmp eq ptr %93, null
  br i1 %.not71, label %101, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %.not72 = icmp eq ptr %98, null
  br i1 %.not72, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %95)
  br label %101

101:                                              ; preds = %91, %94, %99, %._crit_edge, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Aig_NodeFixBufferFanins(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !49
  %7 = getelementptr i8, ptr %1, i64 24
  %.val17 = load i64, ptr %7, align 8
  %8 = and i64 %.val17, 7
  %.not = icmp eq i64 %8, 3
  %9 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %9, align 8, !tbaa !31
  %10 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val18) #10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %3
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %10)
  br label %21

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 16
  %.val20 = load ptr, ptr %13, align 8, !tbaa !32
  %14 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val20) #10
  %.val21 = load i64, ptr %7, align 8
  %15 = trunc i64 %.val21 to i32
  %16 = and i32 %15, 7
  %17 = add nsw i32 %16, -7
  %narrow.i = icmp ult i32 %17, -2
  br i1 %narrow.i, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @Aig_Oper(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %14, i32 noundef %16) #10
  br label %20

20:                                               ; preds = %12, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %12 ]
  tail call void @Aig_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0, i32 noundef %2)
  br label %21

21:                                               ; preds = %20, %11
  ret void
}

declare ptr @Aig_ObjReal_rec(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_ObjReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 8
  %.val58 = load ptr, ptr %8, align 8, !tbaa !31
  %9 = ptrtoint ptr %.val58 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %7, i64 16
  %.val59 = load ptr, ptr %14, align 8, !tbaa !32
  %15 = ptrtoint ptr %.val59 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #13
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 64
  %24 = and i64 %23, 4294967232
  %25 = and i64 %22, -4294967233
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %21, align 8
  tail call void @Aig_ObjDelete_rec(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %27 = load i64, ptr %21, align 8
  %28 = add i64 %27, 4294967232
  %29 = and i64 %28, 4294967232
  %30 = and i64 %27, -4294967233
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 7
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !29
  %39 = and i64 %5, 1
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %46

40:                                               ; preds = %20
  %41 = getelementptr i8, ptr %2, i64 24
  %.val61 = load i64, ptr %41, align 8
  %42 = trunc i64 %.val61 to i32
  %.not52 = icmp ult i32 %42, 64
  br i1 %.not52, label %43, label %46

43:                                               ; preds = %40
  %44 = and i32 %42, 7
  %45 = add nsw i32 %44, -7
  %narrow.i = icmp ult i32 %45, -2
  br i1 %narrow.i, label %46, label %53

46:                                               ; preds = %43, %40, %20
  %47 = load i64, ptr %33, align 8
  %48 = and i64 %47, -8
  %49 = or disjoint i64 %48, 4
  store i64 %49, ptr %33, align 8
  tail call void @Aig_ObjConnect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !50
  br label %117

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load i64, ptr %33, align 8
  %59 = and i64 %.val61, 7
  %60 = and i64 %58, -8
  %61 = or disjoint i64 %60, %59
  store i64 %61, ptr %33, align 8
  tail call void @Aig_ObjDisconnect(ptr noundef nonnull %0, ptr noundef nonnull %2)
  tail call void @Aig_ObjConnect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %55, ptr noundef %57)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %.not.i = icmp ne ptr %63, null
  %.pre64 = load i64, ptr %41, align 8
  %64 = and i64 %.pre64, 7
  %.not12.i = icmp eq i64 %64, 4
  %or.cond = select i1 %.not.i, i1 %.not12.i, i1 false
  br i1 %or.cond, label %65, label %Aig_ObjDelete.exit

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = zext i32 %69 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %69, i32 0)
  br label %72

72:                                               ; preds = %75, %65
  %indvars.iv.i.i = phi i64 [ %76, %75 ], [ %71, %65 ]
  %73 = trunc nuw i64 %indvars.iv.i.i to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = add nsw i64 %indvars.iv.i.i, -1
  %77 = load ptr, ptr %70, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = icmp eq ptr %79, %2
  br i1 %80, label %81, label %72, !llvm.loop !41

81:                                               ; preds = %75, %72
  %.0.in.lcssa.i.i = phi i32 [ %73, %75 ], [ %smin.i.i, %72 ]
  %82 = icmp slt i32 %.0.in.lcssa.i.i, %69
  br i1 %82, label %.lr.ph.i.i, label %Vec_PtrRemove.exit.i

.lr.ph.i.i:                                       ; preds = %81
  %83 = sext i32 %.0.in.lcssa.i.i to i64
  %wide.trip.count.i.i = sext i32 %69 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i
  %indvars.iv18.i.i = phi i64 [ %83, %.lr.ph.i.i ], [ %indvars.iv.next19.i.i, %84 ]
  %85 = load ptr, ptr %70, align 8, !tbaa !26
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %indvars.iv18.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr i8, ptr %86, i64 -8
  store ptr %87, ptr %88, align 8, !tbaa !27
  %indvars.iv.next19.i.i = add nsw i64 %indvars.iv18.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrRemove.exit.i, label %84, !llvm.loop !43

Vec_PtrRemove.exit.i:                             ; preds = %84, %81
  %89 = add nsw i32 %69, -1
  store i32 %89, ptr %68, align 4, !tbaa !22
  %.pre = load i64, ptr %41, align 8
  br label %Aig_ObjDelete.exit

Aig_ObjDelete.exit:                               ; preds = %53, %Vec_PtrRemove.exit.i
  %90 = phi i64 [ %.pre64, %53 ], [ %.pre, %Vec_PtrRemove.exit.i ]
  %91 = and i64 %90, 7
  %92 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = getelementptr i8, ptr %96, i64 8
  %.val11.i = load ptr, ptr %99, align 8, !tbaa !26
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val11.i, i64 %100
  store ptr null, ptr %101, align 8, !tbaa !27
  %102 = load i64, ptr %41, align 8
  %103 = and i64 %102, -8
  store i64 %103, ptr %41, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  tail call void @Aig_MmFixedEntryRecycle(ptr noundef %105, ptr noundef nonnull %2) #10
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !44
  %109 = load ptr, ptr %62, align 8, !tbaa !33
  %.not54 = icmp eq ptr %109, null
  br i1 %.not54, label %115, label %110

110:                                              ; preds = %Aig_ObjDelete.exit
  %111 = and i64 %58, 72057589742960640
  %112 = load i64, ptr %33, align 8
  %113 = and i64 %112, -72057589742960641
  %114 = or disjoint i64 %113, %111
  store i64 %114, ptr %33, align 8
  tail call void @Aig_ManUpdateLevel(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %115

115:                                              ; preds = %110, %Aig_ObjDelete.exit
  %.not55 = icmp eq i32 %3, 0
  br i1 %.not55, label %117, label %116

116:                                              ; preds = %115
  tail call void @Aig_ObjClearReverseLevel(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  tail call void @Aig_ManUpdateReverseLevel(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %117

117:                                              ; preds = %115, %116, %46
  %118 = load i64, ptr %33, align 8
  %119 = and i64 %118, 7
  %120 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %.not56 = icmp eq ptr %124, null
  br i1 %.not56, label %167, label %125

125:                                              ; preds = %117
  %.val60 = load i64, ptr %33, align 8
  %126 = and i64 %.val60, 7
  %.not63 = icmp eq i64 %126, 4
  br i1 %.not63, label %127, label %167

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = load i32, ptr %129, align 8, !tbaa !25
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %127
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

134:                                              ; preds = %127
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %138, null
  br i1 %.not9.i.i, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %138, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8, !tbaa !26
  store i32 16, ptr %129, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 3
  br i1 %.not9.i10.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #11
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #12
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8, !tbaa !26
  store i32 %145, ptr %129, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %154
  %156 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_PtrGrow.exit.i ]
  %157 = load i32, ptr %130, align 4, !tbaa !22
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4, !tbaa !22
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %156, i64 %159
  store ptr %1, ptr %160, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %162 = load i32, ptr %161, align 8, !tbaa !51
  %163 = load ptr, ptr %128, align 8, !tbaa !40
  %164 = getelementptr i8, ptr %163, i64 4
  %.val = load i32, ptr %164, align 4, !tbaa !22
  %165 = tail call noundef i32 @llvm.smax.i32(i32 %162, i32 %.val)
  store i32 %165, ptr %161, align 8, !tbaa !51
  %166 = tail call i32 @Aig_ManPropagateBuffers(ptr noundef nonnull %0, i32 noundef %3)
  br label %167

167:                                              ; preds = %Vec_PtrPush.exit, %125, %117
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManPropagateBuffers(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %4, i64 4
  %.val21 = load i32, ptr %5, align 4, !tbaa !22
  %6 = icmp sgt i32 %.val21, 0
  br i1 %6, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 176
  br label %9

9:                                                ; preds = %.lr.ph25, %31
  %.val23 = phi i32 [ %.val21, %.lr.ph25 ], [ %.val, %31 ]
  %10 = phi ptr [ %4, %.lr.ph25 ], [ %33, %31 ]
  %.022 = phi i32 [ 0, %.lr.ph25 ], [ %32, %31 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val12 = load ptr, ptr %11, align 8, !tbaa !26
  %12 = zext nneg i32 %.val23 to i64
  %13 = getelementptr [8 x i8], ptr %.val12, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %15, i64 24
  %.010.val18 = load i64, ptr %16, align 8
  %17 = and i64 %.010.val18, 7
  %.not19 = icmp eq i64 %17, 4
  br i1 %.not19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %.val13 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.val13, null
  br i1 %.not.i.i, label %Aig_ObjFanout0.exit.us, label %.lr.ph.split

Aig_ObjFanout0.exit.us:                           ; preds = %.lr.ph, %Aig_ObjFanout0.exit.us
  br label %Aig_ObjFanout0.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.val13, i64 8
  %.val14 = load ptr, ptr %8, align 8, !tbaa !33
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !26
  br label %Aig_ObjFanout0.exit

Aig_ObjFanout0.exit:                              ; preds = %.lr.ph.split, %Aig_ObjFanout0.exit
  %.01020 = phi ptr [ %15, %.lr.ph.split ], [ %27, %Aig_ObjFanout0.exit ]
  %19 = getelementptr i8, ptr %.01020, i64 36
  %.010.val15 = load i32, ptr %19, align 4, !tbaa !24
  %20 = mul nsw i32 %.010.val15, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = ashr i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr i8, ptr %27, i64 24
  %.010.val = load i64, ptr %28, align 8
  %29 = and i64 %.010.val, 7
  %.not = icmp eq i64 %29, 4
  br i1 %.not, label %Aig_ObjFanout0.exit, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %Aig_ObjFanout0.exit, %9
  %.010.lcssa = phi ptr [ %15, %9 ], [ %27, %Aig_ObjFanout0.exit ]
  tail call void @Aig_NodeFixBufferFanins(ptr noundef nonnull %0, ptr noundef nonnull %.010.lcssa, i32 noundef %1)
  %exitcond = icmp eq i32 %.022, 1000001
  br i1 %exitcond, label %30, label %31

30:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

31:                                               ; preds = %._crit_edge
  %32 = add nuw nsw i32 %.022, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4, !tbaa !22
  %35 = icmp sgt i32 %.val, 0
  br i1 %35, label %9, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %31, %2, %30
  %.017 = phi i32 [ 1000001, %30 ], [ 0, %2 ], [ %32, %31 ]
  ret i32 %.017
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @Aig_ManUpdateLevel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ObjClearReverseLevel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManUpdateReverseLevel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @Aig_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 272}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !9, i64 32}
!22 = !{!23, !12, i64 4}
!23 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!24 = !{!11, !12, i64 36}
!25 = !{!23, !12, i64 0}
!26 = !{!23, !6, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!4, !9, i64 16}
!29 = !{!12, !12, i64 0}
!30 = !{!4, !9, i64 24}
!31 = !{!11, !10, i64 8}
!32 = !{!11, !10, i64 16}
!33 = !{!4, !14, i64 176}
!34 = !{!4, !13, i64 160}
!35 = !{!4, !17, i64 464}
!36 = !{!37, !14, i64 8}
!37 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!38 = !{!37, !12, i64 4}
!39 = !{!37, !12, i64 0}
!40 = !{!4, !9, i64 40}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!4, !12, i64 156}
!45 = !{!4, !13, i64 248}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !42}
!48 = !{!4, !13, i64 256}
!49 = !{!4, !12, i64 204}
!50 = !{!4, !12, i64 200}
!51 = !{!4, !12, i64 208}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}

; ModuleID = 'bench/abc/original/aigObj.c.ll'
source_filename = "bench/abc/original/aigObj.c.ll"
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
  %2 = tail call fastcc ptr @Aig_ManFetchMemory(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8
  %6 = or disjoint i64 %5, 2
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

13:                                               ; preds = %1
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i10.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #11
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #12
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_PtrGrow.exit.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Aig_ManFetchMemory(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %3) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.val, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

14:                                               ; preds = %1
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #11
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #12
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %9, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %4, ptr %40, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @Aig_ManFetchMemory(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = or disjoint i64 %6, 3
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #11
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #12
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %9, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %3, ptr %40, align 8
  tail call void @Aig_ObjConnect(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjConnect(ptr noundef %0, ptr noundef initializes((8, 24)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %6, align 8
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
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %23, label %19

19:                                               ; preds = %7
  %.val30 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %.val30 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Aig_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %1) #13
  br label %23

23:                                               ; preds = %7, %19, %4
  %.not26 = icmp eq ptr %3, null
  %.val7.i.pre38 = load ptr, ptr %6, align 8
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
  %35 = load ptr, ptr %34, align 8
  %.not27 = icmp eq ptr %35, null
  %.val7.i.pre37 = load ptr, ptr %6, align 8
  br i1 %.not27, label %40, label %36

36:                                               ; preds = %24
  %37 = ptrtoint ptr %.val7.i.pre37 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  tail call void @Aig_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %1) #13
  %.val7.i.pre = load ptr, ptr %6, align 8
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
  %.val5.i = load ptr, ptr %5, align 8
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
  %.val.i = load ptr, ptr %5, align 8
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
  %108 = load ptr, ptr %107, align 8
  %.not28 = icmp eq ptr %108, null
  br i1 %.not28, label %114, label %109

109:                                              ; preds = %Aig_ObjPhaseReal.exit36
  %110 = trunc i64 %72 to i32
  %111 = and i32 %110, 7
  %112 = add nsw i32 %111, -7
  %narrow.i = icmp ult i32 %112, -2
  br i1 %narrow.i, label %114, label %113

113:                                              ; preds = %109
  tail call void @Aig_TableInsert(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %114

114:                                              ; preds = %113, %109, %Aig_ObjPhaseReal.exit36
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ObjCreate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @Aig_ManFetchMemory(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -8
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @Aig_ObjConnect(ptr noundef %0, ptr noundef %3, ptr noundef %12, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load i64, ptr %7, align 8
  %16 = and i64 %.val, 7
  %17 = getelementptr inbounds nuw [7 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %71, label %22

22:                                               ; preds = %2
  %23 = getelementptr i8, ptr %3, i64 8
  %.val27 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.val27, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %.val27 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %22, %24
  %31 = phi i64 [ %30, %24 ], [ -1, %22 ]
  %32 = getelementptr i8, ptr %21, i64 8
  %.val28 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i32, ptr %.val28, i64 %31
  %34 = load float, ptr %33, align 4
  %35 = getelementptr i8, ptr %3, i64 16
  %.val30 = load ptr, ptr %35, align 8
  %.not.i33 = icmp eq ptr %.val30, null
  %.pre = ptrtoint ptr %.val30 to i64
  br i1 %.not.i33, label %Aig_ObjFaninId1.exit, label %36

36:                                               ; preds = %Aig_ObjFaninId0.exit
  %37 = and i64 %.pre, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %36
  %42 = phi i64 [ %41, %36 ], [ -1, %Aig_ObjFaninId0.exit ]
  %43 = getelementptr inbounds i32, ptr %.val28, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = ptrtoint ptr %.val27 to i64
  %46 = and i64 %45, 1
  %.not25 = icmp eq i64 %46, 0
  %47 = fsub float 1.000000e+00, %34
  %48 = select i1 %.not25, float %34, float %47
  %49 = and i64 %.pre, 1
  %.not26 = icmp eq i64 %49, 0
  %50 = fsub float 1.000000e+00, %44
  %51 = select i1 %.not26, float %44, float %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = fmul float %48, %51
  %55 = add nsw i32 %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %57 = load i32, ptr %56, align 4
  %.not.i.not.i = icmp slt i32 %53, %57
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %58

58:                                               ; preds = %Aig_ObjFaninId1.exit
  %59 = load i32, ptr %21, align 8
  %.not.i.i.not.i = icmp sgt i32 %59, %53
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %58
  %60 = shl nsw i32 %59, 1
  %.not.i34 = icmp slt i32 %53, %60
  %. = select i1 %.not.i34, i32 %60, i32 %55
  %61 = sext i32 %. to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call ptr @realloc(ptr noundef nonnull %.val28, i64 noundef %62) #11
  store ptr %63, ptr %32, align 8
  store i32 %., ptr %21, align 8
  %.pre.i = load i32, ptr %56, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %58, %Vec_IntGrow.exit.sink.split.i.i
  %.val.i.pre37 = phi ptr [ %63, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val28, %58 ]
  %64 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %57, %58 ]
  %.not4.i = icmp sgt i32 %64, %53
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %65 = sext i32 %64 to i64
  %wide.trip.count.i.i = sext i32 %55 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %65, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %67 = load ptr, ptr %32, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i.i
  store i32 0, ptr %68, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i.loopexit, label %66, !llvm.loop !4

._crit_edge.i.i.loopexit:                         ; preds = %66
  %.val.i.pre.pre = load ptr, ptr %32, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %Vec_IntGrow.exit.i.i
  %.val.i.pre = phi ptr [ %.val.i.pre.pre, %._crit_edge.i.i.loopexit ], [ %.val.i.pre37, %Vec_IntGrow.exit.i.i ]
  store i32 %55, ptr %56, align 4
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %Aig_ObjFaninId1.exit, %._crit_edge.i.i
  %.val.i = phi ptr [ %.val28, %Aig_ObjFaninId1.exit ], [ %.val.i.pre, %._crit_edge.i.i ]
  %69 = sext i32 %53 to i64
  %70 = getelementptr inbounds i32, ptr %.val.i, i64 %69
  store float %54, ptr %70, align 4
  br label %71

71:                                               ; preds = %Vec_IntSetEntry.exit, %2
  ret ptr %3
}

declare void @Aig_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_TableInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_ObjDisconnect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %12, label %8

8:                                                ; preds = %5
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Aig_ObjRemoveFanout(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %1) #13
  %.val.pre = load ptr, ptr %3, align 8
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
  %24 = load ptr, ptr %23, align 8
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %42, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %32, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %24 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  tail call void @Aig_ObjRemoveFanout(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %1) #13
  %.val24.pre = load ptr, ptr %23, align 8
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
  %44 = load ptr, ptr %43, align 8
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
  tail call void @Aig_TableDelete(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
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
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %6, align 8
  %7 = and i64 %.val, 7
  %.not12 = icmp eq i64 %7, 4
  br i1 %.not12, label %8, label %36

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
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
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %15, !llvm.loop !6

24:                                               ; preds = %18, %15
  %.0.in.lcssa.i = phi i32 [ %16, %18 ], [ %smin.i, %15 ]
  %25 = icmp slt i32 %.0.in.lcssa.i, %12
  br i1 %25, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %24
  %26 = sext i32 %.0.in.lcssa.i to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %26, %.lr.ph.i ], [ %indvars.iv.next20.i, %27 ]
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv19.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 -8
  store ptr %30, ptr %31, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next20.i, %33
  br i1 %34, label %27, label %Vec_PtrRemove.exit, !llvm.loop !7

Vec_PtrRemove.exit:                               ; preds = %27, %24
  %.lcssa.i = phi i32 [ %12, %24 ], [ %32, %27 ]
  %35 = add nsw i32 %.lcssa.i, -1
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %Vec_PtrRemove.exit, %5, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 7
  %41 = getelementptr inbounds nuw [7 x i32], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %45, i64 8
  %.val11 = load ptr, ptr %48, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %.val11, i64 %49
  store ptr null, ptr %50, align 8
  %51 = load i64, ptr %38, align 8
  %52 = and i64 %51, -8
  store i64 %52, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = load ptr, ptr %53, align 8
  tail call void @Aig_MmFixedEntryRecycle(ptr noundef %54, ptr noundef %1) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
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

tailrecurse:                                      ; preds = %77, %3
  %.val26 = phi i64 [ %.val26.pre, %3 ], [ %.val29, %77 ]
  %.tr38 = phi ptr [ %1, %3 ], [ %21, %77 ]
  %.tr39 = phi i1 [ %10, %3 ], [ false, %77 ]
  %11 = getelementptr i8, ptr %.tr38, i64 24
  %12 = and i64 %.val26, 7
  %.off = add nsw i64 %12, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %83, label %13

13:                                               ; preds = %tailrecurse
  %14 = getelementptr i8, ptr %.tr38, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %.tr38, i64 16
  %.val25 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val25 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @Aig_ObjDisconnect(ptr noundef %0, ptr noundef nonnull %.tr38)
  br i1 %.tr39, label %68, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %.not.i = icmp ne ptr %23, null
  %.pre41 = load i64, ptr %11, align 8
  %24 = and i64 %.pre41, 7
  %.not12.i = icmp eq i64 %24, 4
  %or.cond42 = select i1 %.not.i, i1 %.not12.i, i1 false
  br i1 %or.cond42, label %25, label %Aig_ObjDelete.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
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
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %.tr38
  br i1 %39, label %40, label %31, !llvm.loop !6

40:                                               ; preds = %34, %31
  %.0.in.lcssa.i.i = phi i32 [ %32, %34 ], [ %smin.i.i, %31 ]
  %41 = icmp slt i32 %.0.in.lcssa.i.i, %28
  br i1 %41, label %.lr.ph.i.i, label %Vec_PtrRemove.exit.i

.lr.ph.i.i:                                       ; preds = %40
  %42 = sext i32 %.0.in.lcssa.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv19.i.i = phi i64 [ %42, %.lr.ph.i.i ], [ %indvars.iv.next20.i.i, %43 ]
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv19.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %45, i64 -8
  store ptr %46, ptr %47, align 8
  %indvars.iv.next20.i.i = add nsw i64 %indvars.iv19.i.i, 1
  %48 = load i32, ptr %27, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next20.i.i, %49
  br i1 %50, label %43, label %Vec_PtrRemove.exit.i, !llvm.loop !7

Vec_PtrRemove.exit.i:                             ; preds = %43, %40
  %.lcssa.i.i = phi i32 [ %28, %40 ], [ %48, %43 ]
  %51 = add nsw i32 %.lcssa.i.i, -1
  store i32 %51, ptr %27, align 4
  %.pre = load i64, ptr %11, align 8
  br label %Aig_ObjDelete.exit

Aig_ObjDelete.exit:                               ; preds = %22, %Vec_PtrRemove.exit.i
  %52 = phi i64 [ %.pre41, %22 ], [ %.pre, %Vec_PtrRemove.exit.i ]
  %53 = and i64 %52, 7
  %54 = getelementptr inbounds nuw [7 x i32], ptr %6, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.tr38, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %57, i64 8
  %.val11.i = load ptr, ptr %60, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %.val11.i, i64 %61
  store ptr null, ptr %62, align 8
  %63 = load i64, ptr %11, align 8
  %64 = and i64 %63, -8
  store i64 %64, ptr %11, align 8
  %65 = load ptr, ptr %8, align 8
  tail call void @Aig_MmFixedEntryRecycle(ptr noundef %65, ptr noundef nonnull %.tr38) #13
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %Aig_ObjDelete.exit, %13
  %.not21 = icmp eq i64 %16, 0
  br i1 %.not21, label %76, label %69

69:                                               ; preds = %68
  %70 = getelementptr i8, ptr %17, i64 24
  %.val28 = load i64, ptr %70, align 8
  %71 = and i64 %.val28, 7
  %72 = icmp ne i64 %71, 0
  %73 = and i64 %.val28, 4294967232
  %74 = icmp eq i64 %73, 0
  %or.cond = and i1 %72, %74
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %69
  tail call void @Aig_ObjDelete_rec(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 1)
  br label %76

76:                                               ; preds = %75, %69, %68
  %.not23 = icmp eq i64 %20, 0
  br i1 %.not23, label %83, label %77

77:                                               ; preds = %76
  %78 = getelementptr i8, ptr %21, i64 24
  %.val29 = load i64, ptr %78, align 8
  %79 = and i64 %.val29, 7
  %80 = icmp ne i64 %79, 0
  %81 = and i64 %.val29, 4294967232
  %82 = icmp eq i64 %81, 0
  %or.cond36 = and i1 %80, %82
  br i1 %or.cond36, label %tailrecurse, label %83

83:                                               ; preds = %tailrecurse, %77, %76
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjDeletePo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
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
  store ptr null, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7
  %17 = getelementptr inbounds nuw [7 x i32], ptr %13, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %21, i64 8
  %.val8 = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val8, i64 %25
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %14, align 8
  %28 = and i64 %27, -8
  store i64 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8
  tail call void @Aig_MmFixedEntryRecycle(ptr noundef %30, ptr noundef %1) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPatchFanin0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val26 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @Aig_ObjRemoveFanout(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %1) #13
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 4294967232
  %15 = and i64 %14, 4294967232
  %16 = and i64 %13, -4294967233
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %12, align 8
  store ptr %2, ptr %4, align 8
  %18 = getelementptr i8, ptr %1, i64 16
  %.val7.i = load ptr, ptr %18, align 8
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
  %69 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %69, null
  br i1 %.not22, label %74, label %70

70:                                               ; preds = %Aig_ObjPhaseReal.exit
  %71 = ptrtoint ptr %2 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  tail call void @Aig_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %73, ptr noundef nonnull %1) #13
  %.val.pre = load ptr, ptr %4, align 8
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
  br label %.critedge

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
  %.056.val86 = load i32, ptr %14, align 4
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
  %.056.val76 = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.056.val76 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = and i64 %24, 1
  %.not68 = icmp eq i64 %29, 0
  %30 = select i1 %.not68, ptr @.str.7, ptr @.str.6
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %28, ptr noundef nonnull %30)
  br label %60

32:                                               ; preds = %13
  %33 = getelementptr i8, ptr %.056, i64 8
  %.056.val75 = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %.056.val75 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = and i64 %34, 1
  %.not67 = icmp eq i64 %39, 0
  %40 = select i1 %.not67, ptr @.str.7, ptr @.str.6
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %38, ptr noundef nonnull %40)
  br label %60

42:                                               ; preds = %13
  %43 = getelementptr i8, ptr %.056, i64 8
  %.056.val = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.056.val to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = and i64 %44, 1
  %.not65 = icmp eq i64 %49, 0
  %50 = select i1 %.not65, ptr @.str.7, ptr @.str.6
  %51 = getelementptr i8, ptr %.056, i64 16
  %.056.val77 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.056.val77 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4
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
  %65 = load ptr, ptr %64, align 8
  %.not69 = icmp eq ptr %65, null
  br i1 %.not69, label %91, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not70 = icmp eq ptr %70, null
  br i1 %.not70, label %91, label %71

71:                                               ; preds = %66
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %67)
  %73 = load ptr, ptr %64, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %.05792 = load ptr, ptr %76, align 8
  %.not7393 = icmp eq ptr %.05792, null
  br i1 %.not7393, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.05794 = phi ptr [ %.057, %.lr.ph ], [ %.05792, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %.05794, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.05794, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %16, align 8
  %82 = xor i64 %81, %80
  %83 = and i64 %82, 8
  %.not74 = icmp eq i64 %83, 0
  %84 = select i1 %.not74, ptr @.str.7, ptr @.str.6
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %78, ptr noundef nonnull %84)
  %86 = load ptr, ptr %64, align 8
  %87 = load i32, ptr %77, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %.057 = load ptr, ptr %89, align 8
  %.not73 = icmp eq ptr %.057, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %71
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %.critedge

91:                                               ; preds = %66, %60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load ptr, ptr %92, align 8
  %.not71 = icmp eq ptr %93, null
  br i1 %.not71, label %.critedge, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8
  %.not72 = icmp eq ptr %98, null
  br i1 %.not72, label %.critedge, label %99

99:                                               ; preds = %94
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %95)
  br label %.critedge

.critedge:                                        ; preds = %99, %94, %91, %._crit_edge, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Aig_NodeFixBufferFanins(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr i8, ptr %1, i64 24
  %.val17 = load i64, ptr %7, align 8
  %8 = and i64 %.val17, 7
  %.not = icmp eq i64 %8, 3
  %9 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %9, align 8
  %10 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val18) #13
  br i1 %.not, label %11, label %12

11:                                               ; preds = %3
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %10)
  br label %21

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 16
  %.val20 = load ptr, ptr %13, align 8
  %14 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val20) #13
  %.val21 = load i64, ptr %7, align 8
  %15 = trunc i64 %.val21 to i32
  %16 = and i32 %15, 7
  %17 = add nsw i32 %16, -7
  %narrow.i = icmp ult i32 %17, -2
  br i1 %narrow.i, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @Aig_Oper(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %14, i32 noundef %16) #13
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
  %.val58 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val58 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %7, i64 16
  %.val59 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val59 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #14
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
  %36 = getelementptr inbounds nuw [7 x i32], ptr %32, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4
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
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %120

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %33, align 8
  %59 = and i64 %.val61, 7
  %60 = and i64 %58, -8
  %61 = or disjoint i64 %60, %59
  store i64 %61, ptr %33, align 8
  tail call void @Aig_ObjDisconnect(ptr noundef nonnull %0, ptr noundef nonnull %2)
  tail call void @Aig_ObjConnect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %55, ptr noundef %57)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp ne ptr %63, null
  %.pre64 = load i64, ptr %41, align 8
  %64 = and i64 %.pre64, 7
  %.not12.i = icmp eq i64 %64, 4
  %or.cond = select i1 %.not.i, i1 %.not12.i, i1 false
  br i1 %or.cond, label %65, label %Aig_ObjDelete.exit

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
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
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %2
  br i1 %80, label %81, label %72, !llvm.loop !6

81:                                               ; preds = %75, %72
  %.0.in.lcssa.i.i = phi i32 [ %73, %75 ], [ %smin.i.i, %72 ]
  %82 = icmp slt i32 %.0.in.lcssa.i.i, %69
  br i1 %82, label %.lr.ph.i.i, label %Vec_PtrRemove.exit.i

.lr.ph.i.i:                                       ; preds = %81
  %83 = sext i32 %.0.in.lcssa.i.i to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i
  %indvars.iv19.i.i = phi i64 [ %83, %.lr.ph.i.i ], [ %indvars.iv.next20.i.i, %84 ]
  %85 = load ptr, ptr %70, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv19.i.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %86, i64 -8
  store ptr %87, ptr %88, align 8
  %indvars.iv.next20.i.i = add nsw i64 %indvars.iv19.i.i, 1
  %89 = load i32, ptr %68, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next20.i.i, %90
  br i1 %91, label %84, label %Vec_PtrRemove.exit.i, !llvm.loop !7

Vec_PtrRemove.exit.i:                             ; preds = %84, %81
  %.lcssa.i.i = phi i32 [ %69, %81 ], [ %89, %84 ]
  %92 = add nsw i32 %.lcssa.i.i, -1
  store i32 %92, ptr %68, align 4
  %.pre = load i64, ptr %41, align 8
  br label %Aig_ObjDelete.exit

Aig_ObjDelete.exit:                               ; preds = %53, %Vec_PtrRemove.exit.i
  %93 = phi i64 [ %.pre64, %53 ], [ %.pre, %Vec_PtrRemove.exit.i ]
  %94 = and i64 %93, 7
  %95 = getelementptr inbounds nuw [7 x i32], ptr %32, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr i8, ptr %99, i64 8
  %.val11.i = load ptr, ptr %102, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %.val11.i, i64 %103
  store ptr null, ptr %104, align 8
  %105 = load i64, ptr %41, align 8
  %106 = and i64 %105, -8
  store i64 %106, ptr %41, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = load ptr, ptr %107, align 8
  tail call void @Aig_MmFixedEntryRecycle(ptr noundef %108, ptr noundef nonnull %2) #13
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %62, align 8
  %.not54 = icmp eq ptr %112, null
  br i1 %.not54, label %118, label %113

113:                                              ; preds = %Aig_ObjDelete.exit
  %114 = and i64 %58, 72057589742960640
  %115 = load i64, ptr %33, align 8
  %116 = and i64 %115, -72057589742960641
  %117 = or disjoint i64 %116, %114
  store i64 %117, ptr %33, align 8
  tail call void @Aig_ManUpdateLevel(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %118

118:                                              ; preds = %113, %Aig_ObjDelete.exit
  %.not55 = icmp eq i32 %3, 0
  br i1 %.not55, label %120, label %119

119:                                              ; preds = %118
  tail call void @Aig_ObjClearReverseLevel(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  tail call void @Aig_ManUpdateReverseLevel(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %120

120:                                              ; preds = %118, %119, %46
  %121 = load i64, ptr %33, align 8
  %122 = and i64 %121, 7
  %123 = getelementptr inbounds nuw [7 x i32], ptr %32, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = load ptr, ptr %126, align 8
  %.not56 = icmp eq ptr %127, null
  br i1 %.not56, label %170, label %128

128:                                              ; preds = %120
  %.val60 = load i64, ptr %33, align 8
  %129 = and i64 %.val60, 7
  %.not63 = icmp eq i64 %129, 4
  br i1 %.not63, label %130, label %170

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %132, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %130
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

137:                                              ; preds = %130
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %141, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8
  store i32 16, ptr %132, align 8
  br label %Vec_PtrPush.exit

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not9.i10.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 3
  br i1 %.not9.i10.i, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #11
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #12
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8
  store i32 %148, ptr %132, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %157
  %159 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %158, %157 ], [ %146, %Vec_PtrGrow.exit.i ]
  %160 = load i32, ptr %133, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %133, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  store ptr %1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %131, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val = load i32, ptr %167, align 4
  %168 = tail call noundef i32 @llvm.smax.i32(i32 %165, i32 %.val)
  store i32 %168, ptr %164, align 8
  %169 = tail call i32 @Aig_ManPropagateBuffers(ptr noundef nonnull %0, i32 noundef %3)
  br label %170

170:                                              ; preds = %Vec_PtrPush.exit, %128, %120
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManPropagateBuffers(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val21 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val21, 0
  br i1 %6, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 176
  br label %9

9:                                                ; preds = %.lr.ph25, %32
  %.val23 = phi i32 [ %.val21, %.lr.ph25 ], [ %.val, %32 ]
  %10 = phi ptr [ %4, %.lr.ph25 ], [ %34, %32 ]
  %.022 = phi i32 [ 0, %.lr.ph25 ], [ %33, %32 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val12 = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %.val23 to i64
  %13 = getelementptr ptr, ptr %.val12, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %.010.val18 = load i64, ptr %16, align 8
  %17 = and i64 %.010.val18, 7
  %.not19 = icmp eq i64 %17, 4
  br i1 %.not19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %.val13 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %.val13, null
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.010.val.us = load i64, ptr inttoptr (i64 24 to ptr), align 8
  %18 = and i64 %.010.val.us, 7
  %.not.us = icmp eq i64 %18, 4
  tail call void @llvm.assume(i1 %.not.us)
  br label %Aig_ObjFanout0.exit.us

Aig_ObjFanout0.exit.us:                           ; preds = %.lr.ph.split.us, %Aig_ObjFanout0.exit.us
  br label %Aig_ObjFanout0.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.val13, i64 8
  %.val14 = load ptr, ptr %8, align 8
  %.val.i.i = load ptr, ptr %19, align 8
  br label %Aig_ObjFanout0.exit

Aig_ObjFanout0.exit:                              ; preds = %.lr.ph.split, %Aig_ObjFanout0.exit
  %.01020 = phi ptr [ %15, %.lr.ph.split ], [ %28, %Aig_ObjFanout0.exit ]
  %20 = getelementptr i8, ptr %.01020, i64 36
  %.010.val15 = load i32, ptr %20, align 4
  %21 = mul nsw i32 %.010.val15, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val14, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %.010.val = load i64, ptr %29, align 8
  %30 = and i64 %.010.val, 7
  %.not = icmp eq i64 %30, 4
  br i1 %.not, label %Aig_ObjFanout0.exit, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Aig_ObjFanout0.exit, %9
  %.010.lcssa = phi ptr [ %15, %9 ], [ %28, %Aig_ObjFanout0.exit ]
  tail call void @Aig_NodeFixBufferFanins(ptr noundef nonnull %0, ptr noundef nonnull %.010.lcssa, i32 noundef %1)
  %exitcond = icmp eq i32 %.022, 1000001
  br i1 %exitcond, label %31, label %32

31:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

32:                                               ; preds = %._crit_edge
  %33 = add nuw nsw i32 %.022, 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val, 0
  br i1 %36, label %9, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %32, %2, %31
  %.017 = phi i32 [ 1000001, %31 ], [ 0, %2 ], [ %33, %32 ]
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @Aig_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }

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

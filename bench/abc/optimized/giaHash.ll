; ModuleID = 'bench/abc/original/giaHash.c.ll'
source_filename = "bench/abc/original/giaHash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [32 x i8] c"Table size = %d. Entries = %d. \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Hits = %d. Misses = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mux_tree\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManHashLookupInt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %spec.select14 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = getelementptr i8, ptr %0, i64 100
  %.val.i = load i32, ptr %4, align 4
  %5 = ashr i32 %spec.select, 1
  %6 = mul nsw i32 %5, 7937
  %7 = ashr i32 %spec.select14, 1
  %8 = mul nsw i32 %7, 2971
  %9 = trunc i32 %spec.select to i1
  %10 = select i1 %9, i32 911, i32 0
  %11 = trunc i32 %spec.select14 to i1
  %12 = select i1 %11, i32 353, i32 0
  %13 = add i32 %6, -2011
  %14 = add i32 %13, %10
  %15 = add i32 %14, %8
  %16 = add i32 %15, %12
  %17 = urem i32 %16, %.val.i
  %18 = getelementptr i8, ptr %0, i64 104
  %.val21.i = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %.val21.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %20, align 4
  %.not26.i = icmp eq i32 %22, 0
  br i1 %.not26.i, label %Gia_ManHashFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %23 = getelementptr i8, ptr %0, i64 32
  %.val23.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 88
  br label %25

25:                                               ; preds = %56, %.lr.ph.i
  %26 = phi i32 [ %22, %.lr.ph.i ], [ %58, %56 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23.i, i64 %27
  %.val24.i = load i64, ptr %28, align 4
  %29 = trunc i64 %.val24.i to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %26, %30
  %32 = lshr i32 %29, 29
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %31, 1
  %35 = or disjoint i32 %34, %33
  %36 = icmp eq i32 %35, %spec.select
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  %38 = lshr i64 %.val24.i, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %26, %40
  %42 = lshr i64 %.val24.i, 61
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = shl nsw i32 %41, 1
  %46 = or disjoint i32 %45, %44
  %47 = icmp eq i32 %46, %spec.select14
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load ptr, ptr %21, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %Gia_ManHashFind.exit.loopexit, label %Gia_ObjFaninLit2p.exit.i

Gia_ObjFaninLit2p.exit.i:                         ; preds = %48
  %51 = shl nsw i64 %27, 2
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %Gia_ManHashFind.exit.loopexit, label %56

56:                                               ; preds = %Gia_ObjFaninLit2p.exit.i, %37, %25
  %.val22.i = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i32, ptr %.val22.i, i64 %27
  %58 = load i32, ptr %57, align 4
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %Gia_ManHashFind.exit.loopexit, label %25, !llvm.loop !4

Gia_ManHashFind.exit.loopexit:                    ; preds = %56, %Gia_ObjFaninLit2p.exit.i, %48
  %59 = phi i32 [ %26, %48 ], [ %26, %Gia_ObjFaninLit2p.exit.i ], [ 0, %56 ]
  %60 = shl nsw i32 %59, 1
  br label %Gia_ManHashFind.exit

Gia_ManHashFind.exit:                             ; preds = %Gia_ManHashFind.exit.loopexit, %3
  %61 = phi i32 [ 0, %3 ], [ %60, %Gia_ManHashFind.exit.loopexit ]
  ret i32 %61
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @Gia_ManHashFind(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %5, align 4
  %6 = mul nsw i32 %3, 2011
  %7 = ashr i32 %1, 1
  %8 = mul nsw i32 %7, 7937
  %9 = ashr i32 %2, 1
  %10 = mul nsw i32 %9, 2971
  %11 = trunc i32 %1 to i1
  %12 = select i1 %11, i32 911, i32 0
  %13 = trunc i32 %2 to i1
  %14 = select i1 %13, i32 353, i32 0
  %15 = add i32 %12, %8
  %16 = add i32 %15, %6
  %17 = add i32 %16, %10
  %18 = add i32 %17, %14
  %19 = urem i32 %18, %.val
  %20 = getelementptr i8, ptr %0, i64 104
  %.val21 = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %.val21, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %22, align 4
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 88
  br label %27

27:                                               ; preds = %.lr.ph, %57
  %28 = phi i32 [ %24, %.lr.ph ], [ %59, %57 ]
  %.027 = phi ptr [ %22, %.lr.ph ], [ %58, %57 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23, i64 %29
  %.val24 = load i64, ptr %30, align 4
  %31 = trunc i64 %.val24 to i32
  %32 = and i32 %31, 536870911
  %33 = sub nsw i32 %28, %32
  %34 = lshr i32 %31, 29
  %35 = and i32 %34, 1
  %36 = shl nsw i32 %33, 1
  %37 = or disjoint i32 %36, %35
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %39, label %57

39:                                               ; preds = %27
  %40 = lshr i64 %.val24, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %28, %42
  %44 = lshr i64 %.val24, 61
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = shl nsw i32 %43, 1
  %48 = or disjoint i32 %47, %46
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %50, label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %23, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %Gia_ObjFaninLit2p.exit

Gia_ObjFaninLit2p.exit:                           ; preds = %50
  %53 = shl nsw i64 %29, 2
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not7.i = icmp eq i32 %55, 0
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %55
  %56 = icmp eq i32 %spec.select.i, %3
  br i1 %56, label %._crit_edge, label %57

57:                                               ; preds = %27, %39, %Gia_ObjFaninLit2p.exit
  %.val22 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds i32, ptr %.val22, i64 %29
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !4

._crit_edge:                                      ; preds = %57, %Gia_ObjFaninLit2p.exit, %50, %4
  %.0.lcssa = phi ptr [ %22, %4 ], [ %.027, %50 ], [ %.027, %Gia_ObjFaninLit2p.exit ], [ %58, %57 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManHashLookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = ptrtoint ptr %.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %5 to i32
  %12 = and i32 %11, 1
  %13 = shl nsw i32 %10, 1
  %14 = or disjoint i32 %13, %12
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = sub i64 %16, %7
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 1
  %22 = shl nsw i32 %19, 1
  %23 = or disjoint i32 %22, %21
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %14, i32 %23)
  %spec.select14.i = tail call i32 @llvm.smax.i32(i32 %14, i32 %23)
  %24 = getelementptr i8, ptr %0, i64 100
  %.val.i.i = load i32, ptr %24, align 4
  %25 = ashr i32 %spec.select.i, 1
  %26 = mul nsw i32 %25, 7937
  %27 = ashr i32 %spec.select14.i, 1
  %28 = mul nsw i32 %27, 2971
  %29 = trunc i32 %spec.select.i to i1
  %30 = select i1 %29, i32 911, i32 0
  %31 = trunc i32 %spec.select14.i to i1
  %32 = select i1 %31, i32 353, i32 0
  %33 = add i32 %26, -2011
  %34 = add i32 %33, %30
  %35 = add i32 %34, %28
  %36 = add i32 %35, %32
  %37 = urem i32 %36, %.val.i.i
  %38 = getelementptr i8, ptr %0, i64 104
  %.val21.i.i = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %.val21.i.i, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %40, align 4
  %.not26.i.i = icmp eq i32 %42, 0
  br i1 %.not26.i.i, label %Gia_ManHashLookupInt.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %43 = getelementptr i8, ptr %0, i64 88
  br label %44

44:                                               ; preds = %75, %.lr.ph.i.i
  %45 = phi i32 [ %42, %.lr.ph.i.i ], [ %77, %75 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %46
  %.val24.i.i = load i64, ptr %47, align 4
  %48 = trunc i64 %.val24.i.i to i32
  %49 = and i32 %48, 536870911
  %50 = sub nsw i32 %45, %49
  %51 = lshr i32 %48, 29
  %52 = and i32 %51, 1
  %53 = shl nsw i32 %50, 1
  %54 = or disjoint i32 %53, %52
  %55 = icmp eq i32 %54, %spec.select.i
  br i1 %55, label %56, label %75

56:                                               ; preds = %44
  %57 = lshr i64 %.val24.i.i, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = and i32 %58, 536870911
  %60 = sub nsw i32 %45, %59
  %61 = lshr i64 %.val24.i.i, 61
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1
  %64 = shl nsw i32 %60, 1
  %65 = or disjoint i32 %64, %63
  %66 = icmp eq i32 %65, %spec.select14.i
  br i1 %66, label %67, label %75

67:                                               ; preds = %56
  %68 = load ptr, ptr %41, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Gia_ManHashFind.exit.loopexit.i, label %Gia_ObjFaninLit2p.exit.i.i

Gia_ObjFaninLit2p.exit.i.i:                       ; preds = %67
  %70 = shl nsw i64 %46, 2
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %Gia_ManHashFind.exit.loopexit.i, label %75

75:                                               ; preds = %Gia_ObjFaninLit2p.exit.i.i, %56, %44
  %.val22.i.i = load ptr, ptr %43, align 8
  %76 = getelementptr inbounds i32, ptr %.val22.i.i, i64 %46
  %77 = load i32, ptr %76, align 4
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %Gia_ManHashFind.exit.loopexit.i, label %44, !llvm.loop !4

Gia_ManHashFind.exit.loopexit.i:                  ; preds = %75, %Gia_ObjFaninLit2p.exit.i.i, %67
  %78 = phi i32 [ %45, %67 ], [ %45, %Gia_ObjFaninLit2p.exit.i.i ], [ 0, %75 ]
  %79 = shl nsw i32 %78, 1
  br label %Gia_ManHashLookupInt.exit

Gia_ManHashLookupInt.exit:                        ; preds = %3, %Gia_ManHashFind.exit.loopexit.i
  %80 = phi i32 [ 0, %3 ], [ %79, %Gia_ManHashFind.exit.loopexit.i ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define void @Gia_ManHashAlloc(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val3.i = load i32, ptr %9, align 4
  %10 = add i32 %.val3.i, %.val.i
  %11 = xor i32 %10, -1
  %12 = add i32 %3, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = add nsw i32 %12, 1000
  br label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = add i32 %19, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %18
  %.012.i = phi i32 [ %21, %18 ], [ %22, %.loopexit.i.backedge ]
  %22 = add i32 %.012.i, 1
  %23 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %23, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %22, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw nsw i32 %.01116.i, 2
  %26 = mul nuw nsw i32 %25, %25
  %.not.i = icmp ugt i32 %26, %22
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %.01116.i = phi i32 [ %25, %24 ], [ 3, %.preheader.i ]
  %27 = urem i32 %22, %.01116.i
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i.backedge, label %24, !llvm.loop !6

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %24
  %29 = load i32, ptr %20, align 8
  %.not.i.i = icmp slt i32 %29, %22
  br i1 %.not.i.i, label %30, label %Vec_IntGrow.exit.i

30:                                               ; preds = %Abc_PrimeCudd.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  %33 = sext i32 %22 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %22, ptr %20, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %Abc_PrimeCudd.exit
  %41 = icmp ult i32 %.012.i, 2147483647
  br i1 %41, label %.lr.ph.i13, label %Vec_IntFill.exit

.lr.ph.i13:                                       ; preds = %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i13
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  store i32 0, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %43, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %43, %Vec_IntGrow.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %22, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val9 = load i32, ptr %2, align 8
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %22, i32 %.val9)
  %49 = load i32, ptr %47, align 8
  %.not.i14 = icmp slt i32 %49, %48
  br i1 %.not.i14, label %50, label %Vec_IntGrow.exit

50:                                               ; preds = %Vec_IntFill.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not9.i = icmp eq ptr %52, null
  %53 = sext i32 %48 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  %.val10.pr.pre = load i32, ptr %2, align 8
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %.val10.pr = phi i32 [ %.val10.pr.pre, %55 ], [ %.val9, %57 ]
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %48, ptr %47, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit, %59
  %61 = phi i32 [ %49, %Vec_IntFill.exit ], [ %48, %59 ]
  %.val10 = phi i32 [ %.val9, %Vec_IntFill.exit ], [ %.val10.pr, %59 ]
  %.not.i.i15 = icmp slt i32 %61, %.val10
  br i1 %.not.i.i15, label %62, label %Vec_IntGrow.exit.i16

62:                                               ; preds = %Vec_IntGrow.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i22 = icmp eq ptr %64, null
  %65 = sext i32 %.val10 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i.i22, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #22
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #23
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store i32 %.val10, ptr %47, align 8
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %71, %Vec_IntGrow.exit
  %73 = icmp sgt i32 %.val10, 0
  br i1 %73, label %.lr.ph.i17, label %Vec_IntFill.exit23

.lr.ph.i17:                                       ; preds = %Vec_IntGrow.exit.i16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i18 = zext nneg i32 %.val10 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i17
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i20, %75 ]
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i19
  store i32 0, ptr %77, align 4
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i18
  br i1 %exitcond.not.i21, label %Vec_IntFill.exit23, label %75, !llvm.loop !8

Vec_IntFill.exit23:                               ; preds = %75, %Vec_IntGrow.exit.i16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.val10, ptr %78, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManHashStart(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @Gia_ManHashAlloc(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = getelementptr i8, ptr %0, i64 100
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = getelementptr i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph, %108
  %11 = phi i32 [ %4, %.lr.ph ], [ %109, %108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val19 = load i64, ptr %13, align 4
  %14 = and i64 %.val19, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val19, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %108, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %.val19 to i32
  %19 = and i32 %18, 536870911
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = sub nsw i32 %20, %19
  %22 = lshr i32 %18, 29
  %23 = and i32 %22, 1
  %24 = shl nsw i32 %21, 1
  %25 = or disjoint i32 %24, %23
  %26 = lshr i64 %.val19, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 536870911
  %29 = sub nsw i32 %20, %28
  %30 = lshr i64 %.val19, 61
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1
  %33 = shl nsw i32 %29, 1
  %34 = or disjoint i32 %33, %32
  %.val20 = load ptr, ptr %6, align 8
  %.not.i21 = icmp eq ptr %.val20, null
  br i1 %.not.i21, label %Gia_ObjFaninLit2.exit, label %35

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.not5.i = icmp eq i32 %37, 0
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %37
  br label %Gia_ObjFaninLit2.exit

Gia_ObjFaninLit2.exit:                            ; preds = %17, %35
  %38 = phi i32 [ -1, %17 ], [ %spec.select.i, %35 ]
  %.val.i = load i32, ptr %7, align 4
  %39 = mul nsw i32 %38, 2011
  %40 = mul nsw i32 %21, 7937
  %41 = mul nsw i32 %29, 2971
  %42 = trunc i32 %22 to i1
  %43 = select i1 %42, i32 911, i32 0
  %44 = trunc i64 %30 to i1
  %45 = select i1 %44, i32 353, i32 0
  %46 = add i32 %40, %45
  %47 = add i32 %46, %43
  %48 = add i32 %47, %41
  %49 = add i32 %48, %39
  %50 = urem i32 %49, %.val.i
  %.val21.i = load ptr, ptr %8, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val21.i, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not26.i = icmp eq i32 %53, 0
  br i1 %.not26.i, label %Gia_ManHashFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Gia_ObjFaninLit2.exit
  br i1 %.not.i21, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %76
  %54 = phi i32 [ %78, %76 ], [ %53, %.lr.ph.i ]
  %.027.i.us = phi ptr [ %77, %76 ], [ %52, %.lr.ph.i ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %55
  %.val24.i.us = load i64, ptr %56, align 4
  %57 = trunc i64 %.val24.i.us to i32
  %58 = and i32 %57, 536870911
  %59 = sub nsw i32 %54, %58
  %60 = lshr i32 %57, 29
  %61 = and i32 %60, 1
  %62 = shl nsw i32 %59, 1
  %63 = or disjoint i32 %62, %61
  %64 = icmp eq i32 %63, %25
  br i1 %64, label %65, label %76

65:                                               ; preds = %.lr.ph.i.split.us
  %66 = lshr i64 %.val24.i.us, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %54, %68
  %70 = lshr i64 %.val24.i.us, 61
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1
  %73 = shl nsw i32 %69, 1
  %74 = or disjoint i32 %73, %72
  %75 = icmp eq i32 %74, %34
  br i1 %75, label %Gia_ManHashFind.exit, label %76

76:                                               ; preds = %65, %.lr.ph.i.split.us
  %.val22.i.us = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i32, ptr %.val22.i.us, i64 %55
  %78 = load i32, ptr %77, align 4
  %.not.i22.us = icmp eq i32 %78, 0
  br i1 %.not.i22.us, label %Gia_ManHashFind.exit, label %.lr.ph.i.split.us, !llvm.loop !4

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %105
  %79 = phi i32 [ %107, %105 ], [ %53, %.lr.ph.i ]
  %.027.i = phi ptr [ %106, %105 ], [ %52, %.lr.ph.i ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %80
  %.val24.i = load i64, ptr %81, align 4
  %82 = trunc i64 %.val24.i to i32
  %83 = and i32 %82, 536870911
  %84 = sub nsw i32 %79, %83
  %85 = lshr i32 %82, 29
  %86 = and i32 %85, 1
  %87 = shl nsw i32 %84, 1
  %88 = or disjoint i32 %87, %86
  %89 = icmp eq i32 %88, %25
  br i1 %89, label %90, label %105

90:                                               ; preds = %.lr.ph.i.split
  %91 = lshr i64 %.val24.i, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = and i32 %92, 536870911
  %94 = sub nsw i32 %79, %93
  %95 = lshr i64 %.val24.i, 61
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1
  %98 = shl nsw i32 %94, 1
  %99 = or disjoint i32 %98, %97
  %100 = icmp eq i32 %99, %34
  br i1 %100, label %Gia_ObjFaninLit2p.exit.i, label %105

Gia_ObjFaninLit2p.exit.i:                         ; preds = %90
  %101 = shl nsw i64 %80, 2
  %102 = getelementptr inbounds i8, ptr %.val20, i64 %101
  %103 = load i32, ptr %102, align 4
  %.not7.i.i = icmp eq i32 %103, 0
  %spec.select.i.i = select i1 %.not7.i.i, i32 -1, i32 %103
  %104 = icmp eq i32 %spec.select.i.i, %38
  br i1 %104, label %Gia_ManHashFind.exit, label %105

105:                                              ; preds = %Gia_ObjFaninLit2p.exit.i, %90, %.lr.ph.i.split
  %.val22.i = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i32, ptr %.val22.i, i64 %80
  %107 = load i32, ptr %106, align 4
  %.not.i22 = icmp eq i32 %107, 0
  br i1 %.not.i22, label %Gia_ManHashFind.exit, label %.lr.ph.i.split, !llvm.loop !4

Gia_ManHashFind.exit:                             ; preds = %105, %Gia_ObjFaninLit2p.exit.i, %76, %65, %Gia_ObjFaninLit2.exit
  %.0.lcssa.i = phi ptr [ %52, %Gia_ObjFaninLit2.exit ], [ %.027.i.us, %65 ], [ %77, %76 ], [ %106, %105 ], [ %.027.i, %Gia_ObjFaninLit2p.exit.i ]
  store i32 %20, ptr %.0.lcssa.i, align 4
  %.pre = load i32, ptr %3, align 8
  br label %108

108:                                              ; preds = %Gia_ManHashFind.exit, %12
  %109 = phi i32 [ %.pre, %Gia_ManHashFind.exit ], [ %11, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %10, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %10, %108, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_ManHashStop(ptr noundef captures(none) initializes((80, 88), (96, 104)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #24
  store ptr null, ptr %3, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %Vec_IntErase.exit3, label %9

9:                                                ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %8) #24
  store ptr null, ptr %7, align 8
  br label %Vec_IntErase.exit3

Vec_IntErase.exit3:                               ; preds = %Vec_IntErase.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManHashResize(ptr noundef captures(none) initializes((96, 100)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %0, i64 100
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %0, i64 104
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3.i = load i32, ptr %10, align 4
  %11 = add i32 %.val3.i, %.val.i
  %12 = xor i32 %11, -1
  %13 = add i32 %4, %12
  %14 = shl nsw i32 %13, 1
  %15 = add i32 %14, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ %15, %1 ], [ %16, %.loopexit.i.backedge ]
  %16 = add i32 %.012.i, 1
  %17 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %17, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %16, 9
  br i1 %.not15.i, label %.lr.ph.i39, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw nsw i32 %.01116.i, 2
  %20 = mul nuw nsw i32 %19, %19
  %.not.i = icmp ugt i32 %20, %16
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %.01116.i = phi i32 [ %19, %18 ], [ 3, %.preheader.i ]
  %21 = urem i32 %16, %.01116.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i.backedge, label %18, !llvm.loop !6

Abc_PrimeCudd.exit:                               ; preds = %18
  %.not.i.i = icmp ult i32 %.012.i, 2147483647
  br i1 %.not.i.i, label %.lr.ph.i39, label %Vec_IntFill.exit

.lr.ph.i39:                                       ; preds = %.preheader.i, %Abc_PrimeCudd.exit
  %23 = zext nneg i32 %16 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #23
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 %16, ptr %2, align 8
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i39
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i, %26 ]
  %27 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  store i32 0, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %26, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %26, %Abc_PrimeCudd.exit
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 4
  %29 = icmp sgt i32 %.sroa.2.0.copyload, 0
  br i1 %29, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %Vec_IntFill.exit
  %30 = getelementptr i8, ptr %0, i64 88
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %.sroa.2.0.copyload to i64
  %.val35.pre = load ptr, ptr %30, align 8
  br label %33

33:                                               ; preds = %.lr.ph60, %._crit_edge
  %.val35 = phi ptr [ %.val35.pre, %.lr.ph60 ], [ %.val3569, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %._crit_edge ]
  %34 = getelementptr inbounds nuw i32, ptr %.sroa.4.0.copyload, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val35, i64 %36
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_ManHashFind.exit
  %.val37 = phi ptr [ %.val36, %Gia_ManHashFind.exit ], [ %.val35, %.lr.ph.preheader ]
  %.02957.in = phi ptr [ %137, %Gia_ManHashFind.exit ], [ %37, %.lr.ph.preheader ]
  %.02856 = phi i32 [ %.02957, %Gia_ManHashFind.exit ], [ %35, %.lr.ph.preheader ]
  %.02957 = load i32, ptr %.02957.in, align 4
  %.val31 = load ptr, ptr %31, align 8
  %38 = sext i32 %.02856 to i64
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %38
  %40 = getelementptr inbounds i32, ptr %.val37, i64 %38
  store i32 0, ptr %40, align 4
  %.val32 = load i64, ptr %39, align 4
  %41 = trunc i64 %.val32 to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %.02856, %42
  %44 = lshr i32 %41, 29
  %45 = and i32 %44, 1
  %46 = shl nsw i32 %43, 1
  %47 = or disjoint i32 %46, %45
  %48 = lshr i64 %.val32, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %.02856, %50
  %52 = lshr i64 %.val32, 61
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1
  %55 = shl nsw i32 %51, 1
  %56 = or disjoint i32 %55, %54
  %57 = load ptr, ptr %32, align 8
  %.not.i40 = icmp eq ptr %57, null
  br i1 %.not.i40, label %Gia_ObjFaninLit2p.exit, label %58

58:                                               ; preds = %.lr.ph
  %.val.i41 = load ptr, ptr %31, align 8
  %59 = ptrtoint ptr %39 to i64
  %60 = ptrtoint ptr %.val.i41 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %sext.i = shl i64 %62, 32
  %63 = ashr exact i64 %sext.i, 30
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4
  %.not7.i = icmp eq i32 %65, 0
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %65
  br label %Gia_ObjFaninLit2p.exit

Gia_ObjFaninLit2p.exit:                           ; preds = %.lr.ph, %58
  %66 = phi i32 [ -1, %.lr.ph ], [ %spec.select.i, %58 ]
  %.val.i42 = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %67 = mul nsw i32 %66, 2011
  %68 = mul nsw i32 %43, 7937
  %69 = mul nsw i32 %51, 2971
  %70 = trunc i32 %44 to i1
  %71 = select i1 %70, i32 911, i32 0
  %72 = trunc i64 %52 to i1
  %73 = select i1 %72, i32 353, i32 0
  %74 = add i32 %68, %73
  %75 = add i32 %74, %71
  %76 = add i32 %75, %69
  %77 = add i32 %76, %67
  %78 = urem i32 %77, %.val.i42
  %.val21.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val21.i, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not26.i = icmp eq i32 %81, 0
  br i1 %.not26.i, label %Gia_ManHashFind.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %Gia_ObjFaninLit2p.exit
  %.val23.i = load ptr, ptr %31, align 8
  br i1 %.not.i40, label %.lr.ph.i43.split.us, label %.lr.ph.i43.split

.lr.ph.i43.split.us:                              ; preds = %.lr.ph.i43, %104
  %82 = phi i32 [ %106, %104 ], [ %81, %.lr.ph.i43 ]
  %.027.i.us = phi ptr [ %105, %104 ], [ %80, %.lr.ph.i43 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23.i, i64 %83
  %.val24.i.us = load i64, ptr %84, align 4
  %85 = trunc i64 %.val24.i.us to i32
  %86 = and i32 %85, 536870911
  %87 = sub nsw i32 %82, %86
  %88 = lshr i32 %85, 29
  %89 = and i32 %88, 1
  %90 = shl nsw i32 %87, 1
  %91 = or disjoint i32 %90, %89
  %92 = icmp eq i32 %91, %47
  br i1 %92, label %93, label %104

93:                                               ; preds = %.lr.ph.i43.split.us
  %94 = lshr i64 %.val24.i.us, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = and i32 %95, 536870911
  %97 = sub nsw i32 %82, %96
  %98 = lshr i64 %.val24.i.us, 61
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1
  %101 = shl nsw i32 %97, 1
  %102 = or disjoint i32 %101, %100
  %103 = icmp eq i32 %102, %56
  br i1 %103, label %Gia_ManHashFind.exit, label %104

104:                                              ; preds = %93, %.lr.ph.i43.split.us
  %.val22.i.us = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds i32, ptr %.val22.i.us, i64 %83
  %106 = load i32, ptr %105, align 4
  %.not.i44.us = icmp eq i32 %106, 0
  br i1 %.not.i44.us, label %Gia_ManHashFind.exit, label %.lr.ph.i43.split.us, !llvm.loop !4

.lr.ph.i43.split:                                 ; preds = %.lr.ph.i43, %133
  %107 = phi i32 [ %135, %133 ], [ %81, %.lr.ph.i43 ]
  %.027.i = phi ptr [ %134, %133 ], [ %80, %.lr.ph.i43 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23.i, i64 %108
  %.val24.i = load i64, ptr %109, align 4
  %110 = trunc i64 %.val24.i to i32
  %111 = and i32 %110, 536870911
  %112 = sub nsw i32 %107, %111
  %113 = lshr i32 %110, 29
  %114 = and i32 %113, 1
  %115 = shl nsw i32 %112, 1
  %116 = or disjoint i32 %115, %114
  %117 = icmp eq i32 %116, %47
  br i1 %117, label %118, label %133

118:                                              ; preds = %.lr.ph.i43.split
  %119 = lshr i64 %.val24.i, 32
  %120 = trunc nuw i64 %119 to i32
  %121 = and i32 %120, 536870911
  %122 = sub nsw i32 %107, %121
  %123 = lshr i64 %.val24.i, 61
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1
  %126 = shl nsw i32 %122, 1
  %127 = or disjoint i32 %126, %125
  %128 = icmp eq i32 %127, %56
  br i1 %128, label %Gia_ObjFaninLit2p.exit.i, label %133

Gia_ObjFaninLit2p.exit.i:                         ; preds = %118
  %129 = shl nsw i64 %108, 2
  %130 = getelementptr inbounds i8, ptr %57, i64 %129
  %131 = load i32, ptr %130, align 4
  %.not7.i.i = icmp eq i32 %131, 0
  %spec.select.i.i = select i1 %.not7.i.i, i32 -1, i32 %131
  %132 = icmp eq i32 %spec.select.i.i, %66
  br i1 %132, label %Gia_ManHashFind.exit, label %133

133:                                              ; preds = %Gia_ObjFaninLit2p.exit.i, %118, %.lr.ph.i43.split
  %.val22.i = load ptr, ptr %30, align 8
  %134 = getelementptr inbounds i32, ptr %.val22.i, i64 %108
  %135 = load i32, ptr %134, align 4
  %.not.i44 = icmp eq i32 %135, 0
  br i1 %.not.i44, label %Gia_ManHashFind.exit, label %.lr.ph.i43.split, !llvm.loop !4

Gia_ManHashFind.exit:                             ; preds = %133, %Gia_ObjFaninLit2p.exit.i, %104, %93, %Gia_ObjFaninLit2p.exit
  %.0.lcssa.i = phi ptr [ %80, %Gia_ObjFaninLit2p.exit ], [ %.027.i.us, %93 ], [ %105, %104 ], [ %134, %133 ], [ %.027.i, %Gia_ObjFaninLit2p.exit.i ]
  store i32 %.02856, ptr %.0.lcssa.i, align 4
  %.val36 = load ptr, ptr %30, align 8
  %136 = sext i32 %.02957 to i64
  %137 = getelementptr inbounds i32, ptr %.val36, i64 %136
  %.not = icmp eq i32 %.02957, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %Gia_ManHashFind.exit, %33
  %.val3569 = phi ptr [ %.val35, %33 ], [ %.val36, %Gia_ManHashFind.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge, %Vec_IntFill.exit
  %.not.i47 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i47, label %Vec_IntErase.exit, label %138

138:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.sroa.4.0.copyload) #24
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %.critedge, %138
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManHashProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 100
  %.val19 = load i32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3.i = load i32, ptr %10, align 4
  %11 = add i32 %.val3.i, %.val.i
  %12 = xor i32 %11, -1
  %13 = add i32 %4, %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val19, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %17, i32 noundef %20)
  %.val = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %.val, 0
  br i1 %22, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %1
  %23 = tail call i32 @llvm.umin.i32(i32 %.val, i32 1000)
  %24 = getelementptr i8, ptr %0, i64 104
  %25 = getelementptr i8, ptr %0, i64 88
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph28, %._crit_edge.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %._crit_edge.thread ]
  %.val21 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %.022 = load i32, ptr %27, align 4
  %.not23 = icmp eq i32 %.022, 0
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %.val20 = load ptr, ptr %25, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.025 = phi i32 [ %.022, %.lr.ph ], [ %.0, %28 ]
  %.01624 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %29 = add nuw nsw i32 %.01624, 1
  %30 = sext i32 %.025 to i64
  %31 = getelementptr inbounds i32, ptr %.val20, i64 %30
  %.0 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !12

._crit_edge:                                      ; preds = %28
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %29)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %26, !llvm.loop !13

._crit_edge29:                                    ; preds = %._crit_edge.thread, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashXorReal(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %.not67 = icmp ne i32 %1, 0
  %6 = zext i1 %.not67 to i32
  %spec.select75 = xor i32 %2, %6
  br label %103

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %.not66 = icmp ne i32 %2, 0
  %10 = zext i1 %.not66 to i32
  %spec.select76 = xor i32 %1, %10
  br label %103

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, %2
  br i1 %12, label %103, label %13

13:                                               ; preds = %11
  %14 = xor i32 %2, %1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %103, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 100
  %.val69 = load i32, ptr %22, align 4
  %23 = shl nsw i32 %.val69, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val3.i = load i32, ptr %29, align 4
  %30 = add i32 %.val3.i, %.val.i
  %31 = xor i32 %30, -1
  %32 = add i32 %18, %31
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  tail call void @Gia_ManHashResize(ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %34, %21, %16
  %spec.select = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %spec.select68 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select77 = and i32 %spec.select, 2147483646
  %.157 = and i32 %spec.select68, 2147483646
  %.1 = and i32 %14, 1
  %36 = getelementptr i8, ptr %0, i64 100
  %.val.i71 = load i32, ptr %36, align 4
  %37 = lshr i32 %spec.select, 1
  %38 = mul nuw nsw i32 %37, 7937
  %39 = lshr i32 %spec.select68, 1
  %40 = mul nuw nsw i32 %39, 2971
  %41 = add nsw i32 %38, -2011
  %42 = add nuw i32 %41, %40
  %43 = urem i32 %42, %.val.i71
  %44 = getelementptr i8, ptr %0, i64 104
  %.val21.i = load ptr, ptr %44, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %.val21.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %46, align 4
  %.not26.i = icmp eq i32 %48, 0
  br i1 %.not26.i, label %Gia_ManHashFind.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %49 = getelementptr i8, ptr %0, i64 32
  %.val23.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 88
  br label %51

51:                                               ; preds = %81, %.lr.ph.i
  %.pr = phi i32 [ %48, %.lr.ph.i ], [ %83, %81 ]
  %.027.i = phi ptr [ %46, %.lr.ph.i ], [ %82, %81 ]
  %52 = sext i32 %.pr to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23.i, i64 %52
  %.val24.i = load i64, ptr %53, align 4
  %54 = trunc i64 %.val24.i to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %.pr, %55
  %57 = lshr i32 %54, 29
  %58 = and i32 %57, 1
  %59 = shl nsw i32 %56, 1
  %60 = or disjoint i32 %59, %58
  %61 = icmp eq i32 %60, %spec.select77
  br i1 %61, label %62, label %81

62:                                               ; preds = %51
  %63 = lshr i64 %.val24.i, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %.pr, %65
  %67 = lshr i64 %.val24.i, 61
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1
  %70 = shl nsw i32 %66, 1
  %71 = or disjoint i32 %70, %69
  %72 = icmp eq i32 %71, %.157
  br i1 %72, label %73, label %81

73:                                               ; preds = %62
  %74 = load ptr, ptr %47, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %Gia_ManHashFind.exit, label %Gia_ObjFaninLit2p.exit.i

Gia_ObjFaninLit2p.exit.i:                         ; preds = %73
  %76 = shl nsw i64 %52, 2
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  %80 = icmp ult i32 %79, 2
  br i1 %80, label %Gia_ManHashFind.exit, label %81

81:                                               ; preds = %Gia_ObjFaninLit2p.exit.i, %62, %51
  %.val22.i = load ptr, ptr %50, align 8
  %82 = getelementptr inbounds i32, ptr %.val22.i, i64 %52
  %83 = load i32, ptr %82, align 4
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %Gia_ManHashFind.exit.thread, label %51, !llvm.loop !4

Gia_ManHashFind.exit:                             ; preds = %Gia_ObjFaninLit2p.exit.i, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = load i32, ptr %.027.i, align 4
  %88 = shl nsw i32 %87, 1
  %89 = or disjoint i32 %88, %.1
  br label %103

Gia_ManHashFind.exit.thread:                      ; preds = %81, %35
  %.0.lcssa.i74 = phi ptr [ %46, %35 ], [ %82, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %94, align 4
  %.val70 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %.val, %.val70
  %96 = tail call fastcc i32 @Gia_ManAppendXorReal(ptr noundef nonnull %0, i32 noundef %spec.select77, i32 noundef %.157)
  br i1 %95, label %99, label %97

97:                                               ; preds = %Gia_ManHashFind.exit.thread
  %98 = tail call fastcc ptr @Gia_ManHashFind(ptr noundef nonnull %0, i32 noundef %spec.select77, i32 noundef %.157, i32 noundef -1)
  br label %99

99:                                               ; preds = %Gia_ManHashFind.exit.thread, %97
  %.sink82 = phi ptr [ %98, %97 ], [ %.0.lcssa.i74, %Gia_ManHashFind.exit.thread ]
  %100 = ashr i32 %96, 1
  store i32 %100, ptr %.sink82, align 4
  %101 = and i32 %96, -2
  %102 = or disjoint i32 %101, %.1
  br label %103

103:                                              ; preds = %9, %5, %13, %11, %99, %Gia_ManHashFind.exit
  %.0 = phi i32 [ %89, %Gia_ManHashFind.exit ], [ %102, %99 ], [ 0, %11 ], [ 1, %13 ], [ %spec.select75, %5 ], [ %spec.select76, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendXorReal(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = ashr i32 %1, 1
  %6 = ashr i32 %2, 1
  %7 = icmp sgt i32 %5, %6
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %13, %5
  %15 = load i64, ptr %4, align 4
  %16 = and i32 %14, 536870911
  %17 = zext nneg i32 %16 to i64
  br i1 %7, label %18, label %39

18:                                               ; preds = %3
  %19 = and i64 %15, -1073741824
  %20 = shl i32 %1, 29
  %21 = and i32 %20, 536870912
  %22 = zext nneg i32 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = or disjoint i64 %23, %17
  store i64 %24, ptr %4, align 4
  %.val29 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %.val29 to i64
  %26 = sub i64 %9, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %28, %6
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %24, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %60

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %17, 32
  %41 = and i64 %15, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val31 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %.val31 to i64
  %48 = sub i64 %9, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = sub nsw i32 %50, %6
  %52 = and i32 %51, 536870911
  %53 = zext nneg i32 %52 to i64
  %54 = and i64 %46, -1073741824
  %55 = or disjoint i64 %54, %53
  %56 = shl i32 %2, 29
  %57 = and i32 %56, 536870912
  %58 = zext nneg i32 %57 to i64
  %59 = or disjoint i64 %55, %58
  br label %60

60:                                               ; preds = %39, %18
  %storemerge = phi i64 [ %59, %39 ], [ %38, %18 ]
  store i64 %storemerge, ptr %4, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %64, align 8
  %65 = ptrtoint ptr %.val32 to i64
  %66 = sub i64 %9, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %68, 1
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %.not97 = icmp eq i32 %1, 0
  %7 = select i1 %.not97, i32 %3, i32 %2
  br label %75

8:                                                ; preds = %4
  %9 = icmp slt i32 %3, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %.not96 = icmp eq i32 %3, 0
  br i1 %.not96, label %15, label %11

11:                                               ; preds = %10
  %12 = xor i32 %2, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %12)
  %14 = xor i32 %13, 1
  br label %75

15:                                               ; preds = %10
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %75

17:                                               ; preds = %8
  %18 = icmp slt i32 %2, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %.not95 = icmp eq i32 %2, 0
  %20 = xor i32 %1, 1
  br i1 %.not95, label %25, label %21

21:                                               ; preds = %19
  %22 = xor i32 %3, 1
  %23 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %22)
  %24 = xor i32 %23, 1
  br label %75

25:                                               ; preds = %19
  %26 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %3)
  br label %75

27:                                               ; preds = %17
  %28 = icmp eq i32 %3, %2
  br i1 %28, label %75, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %1, %3
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = xor i32 %2, 1
  %33 = icmp eq i32 %1, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %29
  %35 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %3, i32 noundef %2)
  br label %75

36:                                               ; preds = %31
  %37 = icmp eq i32 %1, %2
  %38 = xor i32 %3, %1
  %39 = icmp eq i32 %38, 1
  %or.cond = or i1 %37, %39
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %36
  %41 = xor i32 %3, 1
  %42 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %41, i32 noundef %32)
  %43 = xor i32 %42, 1
  br label %75

44:                                               ; preds = %36
  %.unshifted = xor i32 %3, %2
  %45 = icmp samesign ult i32 %.unshifted, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  br label %75

48:                                               ; preds = %44
  %49 = icmp samesign ugt i32 %3, %2
  %50 = zext i1 %49 to i32
  %.087 = xor i32 %1, %50
  %.085 = tail call i32 @llvm.umax.i32(i32 %3, i32 %2)
  %.084 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %51 = and i32 %.085, 1
  %.186 = and i32 %.085, 2147483646
  %.1 = xor i32 %51, %.084
  %52 = tail call fastcc ptr @Gia_ManHashFind(ptr noundef %0, i32 noundef %.1, i32 noundef %.186, i32 noundef %.087)
  %53 = load i32, ptr %52, align 4
  %.not94 = icmp eq i32 %53, 0
  br i1 %.not94, label %61, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = load i32, ptr %52, align 4
  %59 = shl nsw i32 %58, 1
  %60 = or disjoint i32 %59, %51
  br label %75

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %66, align 4
  %.val98 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %.val, %.val98
  %68 = tail call fastcc i32 @Gia_ManAppendMuxReal(ptr noundef nonnull %0, i32 noundef %.087, i32 noundef %.186, i32 noundef %.1)
  br i1 %67, label %71, label %69

69:                                               ; preds = %61
  %70 = tail call fastcc ptr @Gia_ManHashFind(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.186, i32 noundef %.087)
  br label %71

71:                                               ; preds = %61, %69
  %.sink100 = phi ptr [ %70, %69 ], [ %52, %61 ]
  %72 = ashr i32 %68, 1
  store i32 %72, ptr %.sink100, align 4
  %73 = and i32 %68, -2
  %74 = or disjoint i32 %73, %51
  br label %75

75:                                               ; preds = %27, %21, %25, %11, %15, %71, %54, %46, %40, %34, %6
  %.0 = phi i32 [ %7, %6 ], [ %35, %34 ], [ %43, %40 ], [ %47, %46 ], [ %60, %54 ], [ %74, %71 ], [ %14, %11 ], [ %16, %15 ], [ %24, %21 ], [ %26, %25 ], [ %3, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = xor i32 %1, 1
  %5 = xor i32 %2, 1
  %6 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %4, i32 noundef %5)
  %7 = xor i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %.not69 = icmp eq i32 %1, 0
  %6 = select i1 %.not69, i32 0, i32 %2
  br label %95

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %.not68 = icmp eq i32 %2, 0
  %10 = select i1 %.not68, i32 0, i32 %1
  br label %95

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, %2
  br i1 %12, label %95, label %13

13:                                               ; preds = %11
  %14 = xor i32 %2, %1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %95, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %95

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %0, i64 100
  %.val71 = load i32, ptr %27, align 4
  %28 = shl nsw i32 %.val71, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val3.i = load i32, ptr %34, align 4
  %35 = add i32 %.val3.i, %.val.i
  %36 = xor i32 %35, -1
  %37 = add i32 %23, %36
  %38 = icmp slt i32 %28, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  tail call void @Gia_ManHashResize(ptr noundef nonnull %0)
  br label %40

40:                                               ; preds = %39, %26, %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8
  %.not65 = icmp eq i32 %42, 0
  br i1 %.not65, label %73, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %0, i64 32
  %.val74 = load ptr, ptr %44, align 8
  %45 = lshr i32 %1, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val74, i64 %46
  %48 = and i32 %1, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = lshr i32 %2, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val74, i64 %54
  %56 = and i32 %2, 1
  %57 = ptrtoint ptr %55 to i64
  %58 = zext nneg i32 %56 to i64
  %59 = xor i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call fastcc ptr @Gia_ManAddStrash(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %60)
  %.not66 = icmp eq ptr %61, null
  br i1 %.not66, label %73, label %62

62:                                               ; preds = %43
  %.val72 = load ptr, ptr %44, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = and i64 %63, -2
  %65 = ptrtoint ptr %.val72 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  %69 = trunc i64 %63 to i32
  %70 = and i32 %69, 1
  %71 = shl nsw i32 %68, 1
  %72 = or disjoint i32 %71, %70
  br label %95

73:                                               ; preds = %43, %40
  %spec.select = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %spec.select70 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %74 = tail call fastcc ptr @Gia_ManHashFind(ptr noundef nonnull %0, i32 noundef %spec.select70, i32 noundef %spec.select, i32 noundef -1)
  %75 = load i32, ptr %74, align 4
  %.not67 = icmp eq i32 %75, 0
  br i1 %.not67, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = load i32, ptr %74, align 4
  %81 = shl nsw i32 %80, 1
  br label %95

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %87, align 4
  %.val73 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %.val, %.val73
  %89 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %spec.select70, i32 noundef %spec.select)
  br i1 %88, label %92, label %90

90:                                               ; preds = %82
  %91 = tail call fastcc ptr @Gia_ManHashFind(ptr noundef nonnull %0, i32 noundef %spec.select70, i32 noundef %spec.select, i32 noundef -1)
  br label %92

92:                                               ; preds = %82, %90
  %.sink76 = phi ptr [ %91, %90 ], [ %74, %82 ]
  %93 = ashr i32 %89, 1
  store i32 %93, ptr %.sink76, align 4
  %94 = and i32 %89, -2
  br label %95

95:                                               ; preds = %13, %11, %92, %76, %62, %19, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ %10, %9 ], [ %20, %19 ], [ %72, %62 ], [ %81, %76 ], [ %94, %92 ], [ %1, %11 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendMuxReal(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %6 = ashr i32 %3, 1
  %7 = ashr i32 %2, 1
  %8 = icmp slt i32 %6, %7
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %15 = sub nsw i32 %14, %6
  %16 = load i64, ptr %5, align 4
  %17 = and i32 %15, 536870911
  %18 = zext nneg i32 %17 to i64
  br i1 %8, label %19, label %40

19:                                               ; preds = %4
  %20 = and i64 %16, -1073741824
  %21 = shl i32 %3, 29
  %22 = and i32 %21, 536870912
  %23 = zext nneg i32 %22 to i64
  %24 = or disjoint i64 %20, %23
  %25 = or disjoint i64 %24, %18
  store i64 %25, ptr %5, align 4
  %.val37 = load ptr, ptr %9, align 8
  %26 = ptrtoint ptr %.val37 to i64
  %27 = sub i64 %10, %26
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %29, %7
  %31 = and i32 %30, 536870911
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = and i64 %25, -4611686014132420609
  %35 = or disjoint i64 %33, %34
  %36 = and i32 %2, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 61
  %39 = or disjoint i64 %35, %38
  store i64 %39, ptr %5, align 4
  br label %61

40:                                               ; preds = %4
  %41 = shl nuw nsw i64 %18, 32
  %42 = and i64 %16, -4611686014132420609
  %43 = or disjoint i64 %41, %42
  %44 = and i32 %3, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 61
  %47 = or disjoint i64 %43, %46
  store i64 %47, ptr %5, align 4
  %.val40 = load ptr, ptr %9, align 8
  %48 = ptrtoint ptr %.val40 to i64
  %49 = sub i64 %10, %48
  %50 = sdiv exact i64 %49, 12
  %51 = trunc i64 %50 to i32
  %52 = sub nsw i32 %51, %7
  %53 = and i32 %52, 536870911
  %54 = and i64 %47, -1073741824
  %55 = shl i32 %2, 29
  %56 = and i32 %55, 536870912
  %57 = or disjoint i32 %53, %56
  %58 = zext nneg i32 %57 to i64
  %59 = or disjoint i64 %54, %58
  store i64 %59, ptr %5, align 4
  %60 = xor i32 %1, 1
  br label %61

61:                                               ; preds = %40, %19
  %.sink = phi i32 [ %60, %40 ], [ %1, %19 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %.val41 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %.val41 to i64
  %65 = sub i64 %10, %64
  %66 = sdiv exact i64 %65, 12
  %sext = shl i64 %66, 32
  %67 = ashr exact i64 %sext, 30
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store i32 %.sink, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = getelementptr i8, ptr %0, i64 32
  %.val42 = load ptr, ptr %72, align 8
  %73 = ptrtoint ptr %.val42 to i64
  %74 = sub i64 %10, %73
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  %77 = shl i32 %76, 1
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef range(i32 2, -2147483648) %2) unnamed_addr #1 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp samesign ult i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val75 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub nsw i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val76 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %.val76 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub nsw i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val78 = load ptr, ptr %6, align 8
  %47 = ptrtoint ptr %.val78 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub nsw i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #24
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #24
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val = load i64, ptr %4, align 4
  %90 = lshr i64 %.val, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val79 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #24
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #24
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val80 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAddStrash(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %.val213 = load i64, ptr %6, align 4
  %10 = and i64 %.val213, 2147483648
  %.not.i = icmp ne i64 %10, 0
  %11 = and i64 %.val213, 536870911
  %12 = icmp eq i64 %11, 536870911
  %narrow.i.not = or i1 %.not.i, %12
  br i1 %narrow.i.not, label %13, label %17

13:                                               ; preds = %3
  %.val212 = load i64, ptr %9, align 4
  %14 = and i64 %.val212, 2147483648
  %.not.i217 = icmp ne i64 %14, 0
  %15 = and i64 %.val212, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i218.not = or i1 %.not.i217, %16
  br i1 %narrow.i218.not, label %273, label %.thread230

17:                                               ; preds = %3
  %18 = sub nsw i64 0, %11
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %18
  %20 = lshr i64 %.val213, 29
  %21 = and i64 %20, 1
  %22 = ptrtoint ptr %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = lshr i64 %.val213, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %27
  %29 = lshr i64 %.val213, 61
  %30 = and i64 %29, 1
  %31 = ptrtoint ptr %28 to i64
  %32 = or disjoint i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %.val209.pre = load i64, ptr %9, align 4
  %.pre = and i64 %.val209.pre, 536870911
  br label %.thread230

.thread230:                                       ; preds = %13, %17
  %.pre-phi = phi i64 [ %15, %13 ], [ %.pre, %17 ]
  %.val209 = phi i64 [ %.val212, %13 ], [ %.val209.pre, %17 ]
  %34 = phi ptr [ null, %13 ], [ %24, %17 ]
  %35 = phi ptr [ null, %13 ], [ %33, %17 ]
  %36 = and i64 %.val209, 2147483648
  %.not.i223 = icmp ne i64 %36, 0
  %37 = icmp eq i64 %.pre-phi, 536870911
  %narrow.i224.not = or i1 %.not.i223, %37
  br i1 %narrow.i224.not, label %.thread231, label %38

38:                                               ; preds = %.thread230
  %39 = sub nsw i64 0, %.pre-phi
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i64 %39
  %41 = lshr i64 %.val209, 29
  %42 = and i64 %41, 1
  %43 = ptrtoint ptr %40 to i64
  %44 = or disjoint i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = lshr i64 %.val209, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i64 %48
  %50 = lshr i64 %.val209, 61
  %51 = and i64 %50, 1
  %52 = ptrtoint ptr %49 to i64
  %53 = or disjoint i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  br label %.thread231

.thread231:                                       ; preds = %.thread230, %38
  %55 = phi ptr [ %45, %38 ], [ null, %.thread230 ]
  %56 = phi ptr [ %54, %38 ], [ null, %.thread230 ]
  %57 = and i64 %4, 1
  %.not195 = icmp eq i64 %57, 0
  %58 = xor i64 %7, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq ptr %34, %59
  %61 = icmp eq ptr %35, %59
  %or.cond239 = select i1 %60, i1 true, i1 %61
  br i1 %.not195, label %125, label %62

62:                                               ; preds = %.thread231
  br i1 %or.cond239, label %273, label %63

63:                                               ; preds = %62
  %64 = icmp eq ptr %35, %2
  br i1 %64, label %65, label %94

65:                                               ; preds = %63
  %66 = ptrtoint ptr %34 to i64
  %67 = getelementptr i8, ptr %0, i64 32
  %.val6.i = load ptr, ptr %67, align 8
  %68 = and i64 %66, -2
  %69 = ptrtoint ptr %.val6.i to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = trunc i64 %66 to i32
  %74 = and i32 %73, 1
  %75 = shl nsw i32 %72, 1
  %76 = or disjoint i32 %75, %74
  %77 = xor i32 %76, 1
  %78 = sub i64 %8, %69
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = trunc i64 %7 to i32
  %82 = and i32 %81, 1
  %83 = shl nsw i32 %80, 1
  %84 = or disjoint i32 %83, %82
  %85 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %77, i32 noundef %84)
  %.val7.i = load ptr, ptr %67, align 8
  %86 = ashr i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val7.i, i64 %87
  %89 = and i32 %85, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = zext nneg i32 %89 to i64
  %92 = xor i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  br label %273

94:                                               ; preds = %63
  %95 = icmp eq ptr %34, %2
  br i1 %95, label %96, label %131

96:                                               ; preds = %94
  %97 = ptrtoint ptr %35 to i64
  %98 = getelementptr i8, ptr %0, i64 32
  %.val6.i227 = load ptr, ptr %98, align 8
  %99 = and i64 %97, -2
  %100 = ptrtoint ptr %.val6.i227 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = trunc i64 %97 to i32
  %105 = and i32 %104, 1
  %106 = shl nsw i32 %103, 1
  %107 = or disjoint i32 %106, %105
  %108 = xor i32 %107, 1
  %109 = sub i64 %8, %100
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = trunc i64 %7 to i32
  %113 = and i32 %112, 1
  %114 = shl nsw i32 %111, 1
  %115 = or disjoint i32 %114, %113
  %116 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %108, i32 noundef %115)
  %.val7.i229 = load ptr, ptr %98, align 8
  %117 = ashr i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val7.i229, i64 %118
  %120 = and i32 %116, 1
  %121 = ptrtoint ptr %119 to i64
  %122 = zext nneg i32 %120 to i64
  %123 = xor i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  br label %273

125:                                              ; preds = %.thread231
  br i1 %or.cond239, label %126, label %128

126:                                              ; preds = %125
  %127 = getelementptr i8, ptr %0, i64 32
  %.val214 = load ptr, ptr %127, align 8
  br label %273

128:                                              ; preds = %125
  %129 = icmp eq ptr %34, %2
  %130 = icmp eq ptr %35, %2
  %or.cond = select i1 %129, i1 true, i1 %130
  br i1 %or.cond, label %273, label %131

131:                                              ; preds = %128, %94
  %132 = and i64 %7, 1
  %.not196 = icmp eq i64 %132, 0
  %133 = xor i64 %4, 1
  %134 = inttoptr i64 %133 to ptr
  %135 = icmp eq ptr %55, %134
  %136 = icmp eq ptr %56, %134
  %or.cond241 = select i1 %135, i1 true, i1 %136
  br i1 %.not196, label %152, label %137

137:                                              ; preds = %131
  br i1 %or.cond241, label %273, label %138

138:                                              ; preds = %137
  %139 = icmp eq ptr %56, %1
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = ptrtoint ptr %55 to i64
  %142 = xor i64 %141, 1
  %143 = inttoptr i64 %142 to ptr
  %144 = tail call fastcc ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %143, ptr noundef %56)
  br label %273

145:                                              ; preds = %138
  %146 = icmp eq ptr %55, %1
  br i1 %146, label %147, label %.thread232

147:                                              ; preds = %145
  %148 = ptrtoint ptr %56 to i64
  %149 = xor i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  %151 = tail call fastcc ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %150, ptr noundef %55)
  br label %273

152:                                              ; preds = %131
  br i1 %or.cond241, label %153, label %155

153:                                              ; preds = %152
  %154 = getelementptr i8, ptr %0, i64 32
  %.val215 = load ptr, ptr %154, align 8
  br label %273

155:                                              ; preds = %152
  %156 = icmp eq ptr %55, %1
  %157 = icmp eq ptr %56, %1
  %or.cond203 = select i1 %156, i1 true, i1 %157
  br i1 %or.cond203, label %273, label %158

158:                                              ; preds = %155
  %159 = ptrtoint ptr %55 to i64
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  %162 = icmp eq ptr %34, %161
  br i1 %.not195, label %163, label %187

.thread232:                                       ; preds = %145
  br i1 %.not195, label %.thread233, label %.thread235

163:                                              ; preds = %158
  br i1 %162, label %172, label %164

164:                                              ; preds = %163
  %165 = ptrtoint ptr %56 to i64
  %166 = xor i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  %168 = icmp eq ptr %34, %167
  %169 = icmp eq ptr %35, %161
  %170 = icmp eq ptr %35, %167
  %171 = or i1 %169, %170
  %or.cond243 = select i1 %168, i1 true, i1 %171
  br i1 %or.cond243, label %172, label %174

172:                                              ; preds = %164, %163
  %173 = getelementptr i8, ptr %0, i64 32
  %.val216 = load ptr, ptr %173, align 8
  br label %273

174:                                              ; preds = %164
  %175 = icmp eq ptr %34, %55
  %176 = icmp eq ptr %35, %55
  %or.cond204 = select i1 %175, i1 true, i1 %176
  br i1 %or.cond204, label %177, label %179

177:                                              ; preds = %174
  %178 = tail call fastcc ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %1, ptr noundef %56)
  br label %273

179:                                              ; preds = %174
  %180 = icmp eq ptr %35, %56
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = tail call fastcc ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %34, ptr noundef %2)
  br label %273

183:                                              ; preds = %179
  %184 = icmp eq ptr %34, %56
  br i1 %184, label %185, label %273

185:                                              ; preds = %183
  %186 = tail call fastcc ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %1, ptr noundef %55)
  br label %273

187:                                              ; preds = %158
  br i1 %162, label %273, label %188

188:                                              ; preds = %187
  %189 = ptrtoint ptr %56 to i64
  %190 = xor i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  %192 = icmp eq ptr %34, %191
  %193 = icmp eq ptr %35, %161
  %194 = icmp eq ptr %35, %191
  %195 = or i1 %193, %194
  %or.cond245 = select i1 %192, i1 true, i1 %195
  br i1 %or.cond245, label %273, label %196

196:                                              ; preds = %188
  %197 = icmp eq ptr %35, %55
  %198 = icmp eq ptr %35, %56
  %or.cond205 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond205, label %199, label %204

199:                                              ; preds = %196
  %200 = ptrtoint ptr %34 to i64
  %201 = xor i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  %203 = tail call fastcc ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %202, ptr noundef %2)
  br label %273

204:                                              ; preds = %196
  %205 = icmp eq ptr %34, %55
  %206 = icmp eq ptr %34, %56
  %or.cond206 = select i1 %205, i1 true, i1 %206
  br i1 %or.cond206, label %207, label %273

207:                                              ; preds = %204
  %208 = ptrtoint ptr %35 to i64
  %209 = xor i64 %208, 1
  %210 = inttoptr i64 %209 to ptr
  %211 = tail call fastcc ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %210, ptr noundef %2)
  br label %273

.thread233:                                       ; preds = %.thread232
  %212 = ptrtoint ptr %34 to i64
  %213 = xor i64 %212, 1
  %214 = inttoptr i64 %213 to ptr
  %215 = icmp eq ptr %55, %214
  br i1 %215, label %273, label %216

216:                                              ; preds = %.thread233
  %217 = ptrtoint ptr %35 to i64
  %218 = xor i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  %220 = icmp eq ptr %55, %219
  %221 = icmp eq ptr %56, %214
  %222 = icmp eq ptr %56, %219
  %223 = or i1 %221, %222
  %or.cond247 = select i1 %220, i1 true, i1 %223
  br i1 %or.cond247, label %273, label %224

224:                                              ; preds = %216
  %225 = icmp eq ptr %56, %34
  %226 = icmp eq ptr %56, %35
  %or.cond207 = select i1 %225, i1 true, i1 %226
  br i1 %or.cond207, label %227, label %232

227:                                              ; preds = %224
  %228 = ptrtoint ptr %55 to i64
  %229 = xor i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  %231 = tail call fastcc ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %230, ptr noundef %1)
  br label %273

232:                                              ; preds = %224
  %233 = icmp eq ptr %55, %34
  %234 = icmp eq ptr %55, %35
  %or.cond208 = select i1 %233, i1 true, i1 %234
  br i1 %or.cond208, label %235, label %273

235:                                              ; preds = %232
  %236 = ptrtoint ptr %56 to i64
  %237 = xor i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  %239 = tail call fastcc ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %238, ptr noundef %1)
  br label %273

.thread235:                                       ; preds = %.thread232
  %240 = icmp eq ptr %34, %56
  %241 = ptrtoint ptr %55 to i64
  %242 = xor i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  %244 = icmp eq ptr %35, %243
  %or.cond251 = select i1 %240, i1 %244, i1 false
  br i1 %or.cond251, label %245, label %249

245:                                              ; preds = %.thread235
  %246 = ptrtoint ptr %34 to i64
  %247 = xor i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  br label %273

249:                                              ; preds = %.thread235
  %250 = icmp eq ptr %35, %55
  %251 = ptrtoint ptr %56 to i64
  %252 = xor i64 %251, 1
  %253 = inttoptr i64 %252 to ptr
  %254 = icmp eq ptr %34, %253
  %or.cond255 = select i1 %250, i1 %254, i1 false
  br i1 %or.cond255, label %255, label %259

255:                                              ; preds = %249
  %256 = ptrtoint ptr %35 to i64
  %257 = xor i64 %256, 1
  %258 = inttoptr i64 %257 to ptr
  br label %273

259:                                              ; preds = %249
  %260 = icmp eq ptr %34, %55
  %261 = icmp eq ptr %35, %253
  %or.cond259 = select i1 %260, i1 %261, i1 false
  br i1 %or.cond259, label %262, label %266

262:                                              ; preds = %259
  %263 = ptrtoint ptr %34 to i64
  %264 = xor i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  br label %273

266:                                              ; preds = %259
  %267 = icmp eq ptr %35, %56
  %268 = icmp eq ptr %34, %243
  %or.cond263 = select i1 %267, i1 %268, i1 false
  br i1 %or.cond263, label %269, label %273

269:                                              ; preds = %266
  %270 = ptrtoint ptr %35 to i64
  %271 = xor i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  br label %273

273:                                              ; preds = %266, %183, %204, %232, %.thread233, %216, %187, %188, %155, %137, %128, %62, %13, %269, %262, %255, %245, %235, %227, %207, %199, %185, %181, %177, %172, %153, %147, %140, %126, %96, %65
  %.0 = phi ptr [ %93, %65 ], [ %124, %96 ], [ %144, %140 ], [ %151, %147 ], [ %248, %245 ], [ %258, %255 ], [ %265, %262 ], [ %272, %269 ], [ %231, %227 ], [ %239, %235 ], [ %203, %199 ], [ %211, %207 ], [ %.val216, %172 ], [ %178, %177 ], [ %182, %181 ], [ %186, %185 ], [ %.val215, %153 ], [ %.val214, %126 ], [ null, %13 ], [ %2, %62 ], [ %1, %128 ], [ %1, %137 ], [ %2, %155 ], [ %2, %188 ], [ %2, %187 ], [ %1, %216 ], [ %1, %.thread233 ], [ null, %232 ], [ null, %204 ], [ null, %183 ], [ null, %266 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManHashAndTry(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %.not31 = icmp eq i32 %1, 0
  %6 = select i1 %.not31, i32 0, i32 %2
  br label %Gia_ManHashFind.exit.thread

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %.not30 = icmp eq i32 %2, 0
  %10 = select i1 %.not30, i32 0, i32 %1
  br label %Gia_ManHashFind.exit.thread

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, %2
  br i1 %12, label %Gia_ManHashFind.exit.thread, label %13

13:                                               ; preds = %11
  %14 = xor i32 %2, %1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %Gia_ManHashFind.exit.thread, label %16

16:                                               ; preds = %13
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select32 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %17 = getelementptr i8, ptr %0, i64 100
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %spec.select, 1
  %19 = mul nuw nsw i32 %18, 7937
  %20 = lshr i32 %spec.select32, 1
  %21 = mul nuw nsw i32 %20, 2971
  %22 = trunc i32 %spec.select to i1
  %23 = select i1 %22, i32 911, i32 0
  %24 = trunc i32 %spec.select32 to i1
  %25 = select i1 %24, i32 353, i32 0
  %26 = add nsw i32 %19, -2011
  %27 = add nuw nsw i32 %26, %23
  %28 = add nuw i32 %27, %21
  %29 = add nuw i32 %28, %25
  %30 = urem i32 %29, %.val.i
  %31 = getelementptr i8, ptr %0, i64 104
  %.val21.i = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val21.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %33, align 4
  %.not26.i = icmp eq i32 %35, 0
  br i1 %.not26.i, label %Gia_ManHashFind.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %36 = getelementptr i8, ptr %0, i64 32
  %.val23.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 88
  br label %38

38:                                               ; preds = %68, %.lr.ph.i
  %.pr = phi i32 [ %35, %.lr.ph.i ], [ %70, %68 ]
  %39 = sext i32 %.pr to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23.i, i64 %39
  %.val24.i = load i64, ptr %40, align 4
  %41 = trunc i64 %.val24.i to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %.pr, %42
  %44 = lshr i32 %41, 29
  %45 = and i32 %44, 1
  %46 = shl nsw i32 %43, 1
  %47 = or disjoint i32 %46, %45
  %48 = icmp eq i32 %47, %spec.select
  br i1 %48, label %49, label %68

49:                                               ; preds = %38
  %50 = lshr i64 %.val24.i, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = and i32 %51, 536870911
  %53 = sub nsw i32 %.pr, %52
  %54 = lshr i64 %.val24.i, 61
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1
  %57 = shl nsw i32 %53, 1
  %58 = or disjoint i32 %57, %56
  %59 = icmp eq i32 %58, %spec.select32
  br i1 %59, label %60, label %68

60:                                               ; preds = %49
  %61 = load ptr, ptr %34, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Gia_ManHashFind.exit, label %Gia_ObjFaninLit2p.exit.i

Gia_ObjFaninLit2p.exit.i:                         ; preds = %60
  %63 = shl nsw i64 %39, 2
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %Gia_ManHashFind.exit, label %68

68:                                               ; preds = %Gia_ObjFaninLit2p.exit.i, %49, %38
  %.val22.i = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds i32, ptr %.val22.i, i64 %39
  %70 = load i32, ptr %69, align 4
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %Gia_ManHashFind.exit.thread, label %38, !llvm.loop !4

Gia_ManHashFind.exit:                             ; preds = %60, %Gia_ObjFaninLit2p.exit.i
  %71 = shl nsw i32 %.pr, 1
  br label %Gia_ManHashFind.exit.thread

Gia_ManHashFind.exit.thread:                      ; preds = %68, %Gia_ManHashFind.exit, %16, %13, %11, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ %10, %9 ], [ %1, %11 ], [ 0, %13 ], [ -1, %16 ], [ %71, %Gia_ManHashFind.exit ], [ -1, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = xor i32 %2, 1
  %8 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %7)
  %9 = xor i32 %1, 1
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %2)
  %11 = xor i32 %8, 1
  %12 = xor i32 %10, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %12)
  br label %27

14:                                               ; preds = %3
  %15 = and i32 %1, -2
  %16 = and i32 %2, -2
  %17 = or i32 %2, 1
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %17)
  %19 = or i32 %1, 1
  %20 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %19)
  %21 = xor i32 %18, 1
  %22 = xor i32 %20, 1
  %23 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %22)
  %24 = xor i32 %2, %1
  %25 = and i32 %24, 1
  %26 = xor i32 %23, %25
  br label %27

27:                                               ; preds = %14, %6
  %.0.in = phi i32 [ %13, %6 ], [ %26, %14 ]
  %.0 = xor i32 %.0.in, 1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %9 = xor i32 %1, 1
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %3)
  %11 = xor i32 %8, 1
  %12 = xor i32 %10, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %12)
  br label %25

14:                                               ; preds = %4
  %15 = icmp sgt i32 %3, %2
  %.033 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %.032 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %16 = zext i1 %15 to i32
  %.031 = xor i32 %1, %16
  %17 = and i32 %.033, 1
  %.134 = and i32 %.033, -2
  %.1 = xor i32 %17, %.032
  %18 = xor i32 %.031, 1
  %19 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %.1)
  %20 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %.031, i32 noundef %.134)
  %21 = xor i32 %19, 1
  %22 = xor i32 %20, 1
  %23 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %22)
  %24 = xor i32 %23, %17
  br label %25

25:                                               ; preds = %14, %7
  %.030.in = phi i32 [ %13, %7 ], [ %24, %14 ]
  %.030 = xor i32 %.030.in, 1
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashMaj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = xor i32 %2, 1
  %6 = xor i32 %3, 1
  %7 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %5, i32 noundef %6)
  %8 = xor i32 %7, 1
  %9 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %8)
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  %11 = xor i32 %9, 1
  %12 = xor i32 %10, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %11, i32 noundef %12)
  %14 = xor i32 %13, 1
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRehash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val36 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val36) #24
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #25
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i42 = icmp eq ptr %13, null
  br i1 %.not.i42, label %Abc_UtilStrsav.exit43, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #25
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #23
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #24
  br label %Abc_UtilStrsav.exit43

Abc_UtilStrsav.exit43:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %1, ptr %21, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4)
  %22 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %3, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit43, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %Abc_UtilStrsav.exit43 ]
  %.val = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %.val37 = load i64, ptr %26, align 4
  %28 = and i64 %.val37, 2147483648
  %.not.i44 = icmp eq i64 %28, 0
  %29 = and i64 %.val37, 536870911
  %30 = icmp ne i64 %29, 536870911
  %narrow.i = and i1 %.not.i44, %30
  br i1 %narrow.i, label %31, label %49

31:                                               ; preds = %27
  %32 = sub nsw i64 0, %29
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %32, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = trunc i64 %.val37 to i32
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 1
  %38 = xor i32 %34, %37
  %39 = lshr i64 %.val37, 32
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i64 %.val37, 61
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = xor i32 %43, %46
  %48 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %38, i32 noundef %47)
  br label %.sink.split

49:                                               ; preds = %27
  %50 = and i64 %.val37, 2684354559
  %narrow.i45.not = icmp eq i64 %50, 2684354559
  br i1 %narrow.i45.not, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  br label %.sink.split

53:                                               ; preds = %49
  %.not.i46 = icmp ne i64 %28, 0
  %narrow.i47 = and i1 %.not.i46, %30
  br i1 %narrow.i47, label %54, label %64

54:                                               ; preds = %53
  %55 = sub nsw i64 0, %29
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %55, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = trunc i64 %.val37 to i32
  %59 = lshr i32 %58, 29
  %60 = and i32 %59, 1
  %61 = xor i32 %57, %60
  %62 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %61)
  br label %.sink.split

.sink.split:                                      ; preds = %51, %54, %31
  %.sink = phi i32 [ %48, %31 ], [ %62, %54 ], [ %52, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %.sink, ptr %63, align 4
  br label %64

64:                                               ; preds = %.sink.split, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %3, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %64, %Abc_UtilStrsav.exit43
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %71

71:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %70) #24
  store ptr null, ptr %69, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %71, %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %72, align 4
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %74 = load ptr, ptr %73, align 8
  %.not.i2.i = icmp eq ptr %74, null
  br i1 %.not.i2.i, label %Gia_ManHashStop.exit, label %75

75:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %74) #24
  store ptr null, ptr %73, align 8
  br label %Gia_ManHashStop.exit

Gia_ManHashStop.exit:                             ; preds = %Vec_IntErase.exit.i, %75
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %77, align 4
  store i32 0, ptr %76, align 8
  store i32 0, ptr %21, align 8
  %78 = getelementptr i8, ptr %0, i64 16
  %.val41 = load i32, ptr %78, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val41) #24
  %79 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #24
  ret ptr %79
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAndMulti(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val27, 0
  br i1 %4, label %31, label %.preheader35

.preheader35:                                     ; preds = %2
  %5 = icmp sgt i32 %.val27, 1
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader35
  %6 = getelementptr i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.preheader.lr.ph
  %indvars.iv41 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv41.be, %.lr.ph.backedge ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.be, %.lr.ph.backedge ]
  %7 = or disjoint i64 %indvars.iv, 1
  %.val30 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i32, ptr %.val30, i64 %7
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %9, i32 noundef %11)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val32 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv41
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val25 = load i32, ptr %3, align 4
  %14 = trunc i64 %indvars.iv.next to i32
  %15 = or disjoint i32 %14, 1
  %16 = icmp slt i32 %15, %.val25
  br i1 %16, label %.lr.ph.backedge, label %.critedge

.lr.ph.backedge:                                  ; preds = %.lr.ph, %27
  %indvars.iv41.be = phi i64 [ %indvars.iv.next42, %.lr.ph ], [ 0, %27 ]
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  br label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph
  %17 = trunc nuw i64 %indvars.iv.next42 to i32
  %18 = and i32 %.val25, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %.critedge
  %20 = add nuw nsw i32 %17, 1
  %.val34 = load ptr, ptr %6, align 8
  %21 = sext i32 %.val25 to i64
  %22 = getelementptr i32, ptr %.val34, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4
  %25 = and i64 %indvars.iv.next42, 4294967295
  %26 = getelementptr inbounds nuw i32, ptr %.val34, i64 %25
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %19, %.critedge
  %.1 = phi i32 [ %20, %19 ], [ %17, %.critedge ]
  store i32 %.1, ptr %3, align 4
  %28 = icmp sgt i32 %.1, 1
  br i1 %28, label %.lr.ph.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %27, %.preheader35
  %29 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %29, align 8
  %30 = load i32, ptr %.val28, align 4
  br label %31

31:                                               ; preds = %2, %._crit_edge
  %.0 = phi i32 [ %30, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAndMulti2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.012 = phi i32 [ 1, %.lr.ph ], [ %9, %6 ]
  %.val9 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.012, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %9, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashDualMiter(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val16 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val16, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.018 = phi i32 [ 1, %.lr.ph ], [ %14, %6 ]
  %7 = or disjoint i64 %indvars.iv, 1
  %.val15 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i32, ptr %.val15, i64 %7
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %9, i32 noundef %11)
  %13 = xor i32 %12, 1
  %14 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.018, i32 noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %3, align 4
  %15 = trunc i64 %indvars.iv.next to i32
  %16 = or disjoint i32 %15, 1
  %17 = icmp slt i32 %16, %.val
  br i1 %17, label %6, label %.critedge.loopexit, !llvm.loop !17

.critedge.loopexit:                               ; preds = %6
  %18 = xor i32 %14, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %18, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ManCollectLiterals(i32 noundef %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #26
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %indvars.iv.next.tr = trunc i64 %indvars.iv.next to i32
  %6 = shl i32 %indvars.iv.next.tr, 1
  store i32 %6, ptr %5, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ManGenZero(i32 noundef %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGenPerm(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #26
  %4 = tail call i64 @time(ptr noundef null) #24
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #24
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph23.preheader:                               ; preds = %.lr.ph
  %wide.trip.count28 = zext nneg i32 %0 to i64
  br label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %8, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph23.preheader, label %.lr.ph, !llvm.loop !19

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next26, %.lr.ph23 ]
  %9 = tail call i32 @rand() #24
  %10 = srem i32 %9, %0
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv25
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i32, ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  store i32 %12, ptr %14, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph23, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph23, %1
  ret ptr %3
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGenPerm2(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #26
  %4 = tail call i64 @time(ptr noundef null) #24
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #24
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = tail call i32 @rand() #24
  %8 = srem i32 %7, %0
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %8, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_ManMultiCheck(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr i32, ptr %0, i64 %indvars.iv
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %.not = icmp sgt i32 %7, %8
  br i1 %.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.07 = phi i32 [ 1, %2 ], [ 1, %4 ], [ 0, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMultiInputPerm(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %6
  %putchar = tail call i32 @putchar(i32 10)
  %.not106 = icmp eq i32 %5, 0
  %.not107 = icmp eq i32 %4, 0
  br label %11

11:                                               ; preds = %._crit_edge127, %._crit_edge
  %.0 = phi i32 [ %2, %._crit_edge ], [ %.1, %._crit_edge127 ]
  %12 = icmp sgt i32 %.0, 1
  br i1 %12, label %.lr.ph114.preheader, label %._crit_edge115

.lr.ph114.preheader:                              ; preds = %11
  %wide.trip.count143 = zext nneg i32 %.0 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %17
  %indvars.iv140 = phi i64 [ 1, %.lr.ph114.preheader ], [ %indvars.iv.next141, %17 ]
  %13 = getelementptr i32, ptr %3, i64 %indvars.iv140
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %.not = icmp slt i32 %15, %16
  br i1 %.not, label %17, label %._crit_edge115.loopexit

17:                                               ; preds = %.lr.ph114
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge115.thread, label %.lr.ph114, !llvm.loop !24

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  %18 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %11
  %.1100.lcssa = phi i32 [ 1, %11 ], [ %18, %._crit_edge115.loopexit ]
  %19 = icmp eq i32 %.1100.lcssa, %.0
  br i1 %19, label %._crit_edge115.thread, label %20

20:                                               ; preds = %._crit_edge115
  %21 = add nsw i32 %.1100.lcssa, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i32 %.1100.lcssa to i64
  %26 = getelementptr inbounds nuw i32, ptr %3, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %24, %27
  %29 = getelementptr inbounds i32, ptr %1, i64 %22
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %25
  br i1 %28, label %31, label %34

31:                                               ; preds = %20
  store i32 %27, ptr %23, align 4
  store i32 %24, ptr %26, align 4
  %32 = load i32, ptr %29, align 4
  %33 = load i32, ptr %30, align 4
  store i32 %33, ptr %29, align 4
  store i32 %32, ptr %30, align 4
  br label %62

34:                                               ; preds = %20
  %35 = add nsw i32 %24, 1
  store i32 %35, ptr %23, align 4
  %36 = load i32, ptr %29, align 4
  %37 = load i32, ptr %30, align 4
  br i1 %.not106, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %36, i32 noundef %37)
  br label %48

40:                                               ; preds = %34
  br i1 %.not107, label %46, label %41

41:                                               ; preds = %40
  %42 = xor i32 %36, 1
  %43 = xor i32 %37, 1
  %44 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %42, i32 noundef %43)
  %45 = xor i32 %44, 1
  br label %48

46:                                               ; preds = %40
  %47 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %36, i32 noundef %37)
  br label %48

48:                                               ; preds = %41, %46, %38
  %.sink = phi i32 [ %45, %41 ], [ %47, %46 ], [ %39, %38 ]
  store i32 %.sink, ptr %29, align 4
  %.2118 = add nuw nsw i32 %.1100.lcssa, 1
  %49 = icmp slt i32 %.2118, %.0
  br i1 %49, label %.lr.ph122.preheader, label %._crit_edge123

.lr.ph122.preheader:                              ; preds = %48
  %50 = zext i32 %.2118 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv145 = phi i64 [ %50, %.lr.ph122.preheader ], [ %indvars.iv.next146, %.lr.ph122 ]
  %.2.in119 = phi i32 [ %.1100.lcssa, %.lr.ph122.preheader ], [ %60, %.lr.ph122 ]
  %51 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv145
  %52 = load i32, ptr %51, align 4
  %53 = zext nneg i32 %.2.in119 to i64
  %54 = getelementptr inbounds nuw i32, ptr %3, i64 %53
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv145
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i32, ptr %1, i64 %53
  store i32 %56, ptr %57, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %58 = trunc nuw i64 %indvars.iv.next146 to i32
  %59 = icmp sgt i32 %.0, %58
  %60 = trunc nuw i64 %indvars.iv145 to i32
  br i1 %59, label %.lr.ph122, label %._crit_edge123, !llvm.loop !25

._crit_edge123:                                   ; preds = %.lr.ph122, %48
  %61 = add nsw i32 %.0, -1
  br label %62

62:                                               ; preds = %31, %._crit_edge123
  %.1 = phi i32 [ %.0, %31 ], [ %61, %._crit_edge123 ]
  %63 = icmp sgt i32 %.1, 0
  br i1 %63, label %.lr.ph126.preheader, label %._crit_edge127

.lr.ph126.preheader:                              ; preds = %62
  %wide.trip.count151 = zext nneg i32 %.1 to i64
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv148 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next149, %.lr.ph126 ]
  %64 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv148
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %65)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge127, label %.lr.ph126, !llvm.loop !26

._crit_edge127:                                   ; preds = %.lr.ph126, %62
  %putchar108 = tail call i32 @putchar(i32 10)
  br label %11

._crit_edge115.thread:                            ; preds = %._crit_edge115, %17
  %67 = phi i1 [ true, %17 ], [ %12, %._crit_edge115 ]
  %68 = load i32, ptr %1, align 4
  br i1 %67, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %._crit_edge115.thread
  %wide.trip.count169 = zext nneg i32 %.0 to i64
  br i1 %.not106, label %.lr.ph131.split.us, label %.lr.ph131.split

.lr.ph131.split.us:                               ; preds = %.lr.ph131
  br i1 %.not107, label %.lr.ph131.split.us.split.us, label %.lr.ph131.split.us.split.preheader

.lr.ph131.split.us.split.preheader:               ; preds = %.lr.ph131.split.us
  %69 = xor i32 %68, 1
  br label %.lr.ph131.split.us.split

.lr.ph131.split.us.split.us:                      ; preds = %.lr.ph131.split.us, %.lr.ph131.split.us.split.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph131.split.us.split.us ], [ 1, %.lr.ph131.split.us ]
  %.0101128.us.us = phi i32 [ %72, %.lr.ph131.split.us.split.us ], [ %68, %.lr.ph131.split.us ]
  %70 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv165
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0101128.us.us, i32 noundef %71)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge132, label %.lr.ph131.split.us.split.us, !llvm.loop !27

.lr.ph131.split.us.split:                         ; preds = %.lr.ph131.split.us.split.preheader, %.lr.ph131.split.us.split
  %indvars.iv159 = phi i64 [ 1, %.lr.ph131.split.us.split.preheader ], [ %indvars.iv.next160, %.lr.ph131.split.us.split ]
  %.0101128.us = phi i32 [ %69, %.lr.ph131.split.us.split.preheader ], [ %76, %.lr.ph131.split.us.split ]
  %73 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv159
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, 1
  %76 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0101128.us, i32 noundef %75)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count169
  br i1 %exitcond164.not, label %._crit_edge132.loopexit135, label %.lr.ph131.split.us.split, !llvm.loop !27

.lr.ph131.split:                                  ; preds = %.lr.ph131, %.lr.ph131.split
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph131.split ], [ 1, %.lr.ph131 ]
  %.0101128 = phi i32 [ %79, %.lr.ph131.split ], [ %68, %.lr.ph131 ]
  %77 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv153
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %.0101128, i32 noundef %78)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count169
  br i1 %exitcond158.not, label %._crit_edge132, label %.lr.ph131.split, !llvm.loop !27

._crit_edge132.loopexit135:                       ; preds = %.lr.ph131.split.us.split
  %80 = xor i32 %76, 1
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %.lr.ph131.split, %.lr.ph131.split.us.split.us, %._crit_edge132.loopexit135, %._crit_edge115.thread
  %.0101.lcssa = phi i32 [ %68, %._crit_edge115.thread ], [ %80, %._crit_edge132.loopexit135 ], [ %72, %.lr.ph131.split.us.split.us ], [ %79, %.lr.ph131.split ]
  ret i32 %.0101.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManMultiInputTest(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #26
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader.i, label %Gia_ManCollectLiterals.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %indvars.iv.next.tr.i = trunc i64 %indvars.iv.next.i to i32
  %6 = shl i32 %indvars.iv.next.tr.i, 1
  store i32 %6, ptr %5, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCollectLiterals.exit, label %.lr.ph.i, !llvm.loop !18

Gia_ManCollectLiterals.exit:                      ; preds = %.lr.ph.i, %1
  %7 = tail call ptr @Gia_ManStart(i32 noundef 1000) #24
  %8 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false) #24
  store ptr %8, ptr %7, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ManCollectLiterals.exit, %.lr.ph
  %.028 = phi i32 [ %10, %.lr.ph ], [ 0, %Gia_ManCollectLiterals.exit ]
  %9 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %7)
  %10 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %10, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ManCollectLiterals.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %7)
  %11 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #26
  %12 = tail call i64 @time(ptr noundef null) #24
  %13 = trunc i64 %12 to i32
  tail call void @srand(i32 noundef %13) #24
  br i1 %4, label %.lr.ph.preheader.i22, label %Gia_ManGenPerm2.exit

.lr.ph.preheader.i22:                             ; preds = %._crit_edge
  %wide.trip.count.i23 = zext nneg i32 %0 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %.lr.ph.i24 ]
  %14 = tail call i32 @rand() #24
  %15 = srem i32 %14, %0
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i25
  store i32 %15, ptr %16, align 4
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %Gia_ManGenPerm2.exit, label %.lr.ph.i24, !llvm.loop !21

Gia_ManGenPerm2.exit:                             ; preds = %.lr.ph.i24, %._crit_edge
  %17 = tail call i32 @Gia_ManMultiInputPerm(ptr noundef nonnull %7, ptr noundef %3, i32 noundef %0, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  %18 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %7, i32 noundef %17)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Gia_ManGenPerm2.exit
  tail call void @free(ptr noundef nonnull %11) #24
  br label %20

20:                                               ; preds = %Gia_ManGenPerm2.exit, %19
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %22, label %21

21:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %3) #24
  br label %22

22:                                               ; preds = %20, %21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = xor i32 %1, -1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 1, %.lr.ph ], [ %14, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = lshr i32 %6, %10
  %12 = and i32 %11, 1
  %13 = xor i32 %9, %12
  %14 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011, i32 noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !29

._crit_edge:                                      ; preds = %7, %4
  %.0.lcssa = phi i32 [ 1, %4 ], [ %14, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %common.ret, label %7

common.ret:                                       ; preds = %4
  %6 = load i32, ptr %3, align 4
  br label %common.ret17

common.ret17:                                     ; preds = %7, %common.ret
  %common.ret17.op = phi i32 [ %6, %common.ret ], [ %17, %7 ]
  ret i32 %common.ret17.op

7:                                                ; preds = %4
  %8 = add nsw i32 %2, -1
  %9 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef %3)
  %10 = shl nuw i32 1, %8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %3, i64 %11
  %13 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %12)
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %16, i32 noundef %13, i32 noundef %9)
  br label %common.ret17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_ManUsePerm(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = shl nuw i32 1, %1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %3
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %.lr.ph97.split, label %.lr.ph97.split.us.preheader

.lr.ph97.split.us.preheader:                      ; preds = %.lr.ph97
  %6 = zext nneg i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %7 = zext nneg i32 %1 to i64
  %wide.trip.count107 = zext nneg i32 %smax to i64
  br label %.lr.ph97.split.us

.lr.ph97.split.us:                                ; preds = %.lr.ph97.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97.split.us.preheader ], [ %indvars.iv.next110, %..loopexit_crit_edge.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph97.split.us.preheader ], [ %indvars.iv.next, %..loopexit_crit_edge.us ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %8 = icmp samesign ult i64 %indvars.iv.next110, %7
  br i1 %8, label %.lr.ph.us, label %._crit_edge.us

9:                                                ; preds = %.lr.ph.us, %13
  %indvars.iv101 = phi i64 [ %indvars.iv, %.lr.ph.us ], [ %indvars.iv.next102, %13 ]
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv101
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %47, %11
  br i1 %12, label %._crit_edge.us, label %13

13:                                               ; preds = %9
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %6
  br i1 %exitcond.not, label %._crit_edge98, label %9, !llvm.loop !30

._crit_edge.us:                                   ; preds = %9, %.lr.ph97.split.us
  %.085.lcssa.us.in = phi i64 [ %indvars.iv.next110, %.lr.ph97.split.us ], [ %indvars.iv101, %9 ]
  %.085.lcssa.us = trunc i64 %.085.lcssa.us.in to i32
  %14 = icmp eq i32 %1, %.085.lcssa.us
  br i1 %14, label %._crit_edge98, label %.lr.ph94.us

.lr.ph94.us:                                      ; preds = %._crit_edge.us
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv109
  %16 = load i32, ptr %15, align 4
  %17 = and i64 %.085.lcssa.us.in, 4294967295
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %15, align 4
  store i32 %16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv109
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  store i32 %21, ptr %22, align 4
  %24 = trunc nuw nsw i64 %indvars.iv109 to i32
  %25 = shl nuw i32 1, %24
  %26 = shl nuw i32 1, %.085.lcssa.us
  %27 = xor i32 %26, %25
  br label %28

28:                                               ; preds = %.lr.ph94.us, %45
  %indvars.iv104 = phi i64 [ 0, %.lr.ph94.us ], [ %indvars.iv.next105, %45 ]
  %29 = trunc nuw nsw i64 %indvars.iv104 to i32
  %30 = and i32 %25, %29
  %.not.us = icmp ne i32 %30, 0
  %31 = and i32 %26, %29
  %.not88.us = icmp eq i32 %31, 0
  %or.cond = select i1 %.not.us, i1 %.not88.us, i1 false
  br i1 %or.cond, label %32, label %45

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %indvars.iv104, %6
  %34 = getelementptr inbounds nuw i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %27, %29
  %37 = add nsw i32 %36, %1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %34, align 4
  store i32 %35, ptr %39, align 4
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %33
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %2, i64 %38
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %41, align 4
  store i32 %42, ptr %43, align 4
  br label %45

45:                                               ; preds = %32, %28
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %..loopexit_crit_edge.us, label %28, !llvm.loop !31

.lr.ph.us:                                        ; preds = %.lr.ph97.split.us
  %46 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv109
  %47 = load i32, ptr %46, align 4
  br label %9

..loopexit_crit_edge.us:                          ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %6
  br i1 %exitcond113.not, label %._crit_edge98, label %.lr.ph97.split.us, !llvm.loop !32

.lr.ph97.split:                                   ; preds = %.lr.ph97, %.loopexit
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.loopexit ], [ 0, %.lr.ph97 ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.loopexit ], [ 1, %.lr.ph97 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %48 = icmp samesign ult i64 %indvars.iv121, 30
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph97.split
  %49 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv121
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %.lr.ph, %55
  %indvars.iv116 = phi i64 [ %indvars.iv114, %.lr.ph ], [ %indvars.iv.next117, %55 ]
  %52 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv116
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %51
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, 31
  br i1 %exitcond120.not, label %._crit_edge98, label %51, !llvm.loop !30

._crit_edge:                                      ; preds = %51, %.lr.ph97.split
  %.085.lcssa.in = phi i64 [ %indvars.iv.next122, %.lr.ph97.split ], [ %indvars.iv116, %51 ]
  %56 = and i64 %.085.lcssa.in, 4294967295
  %57 = icmp eq i64 %56, 31
  br i1 %57, label %._crit_edge98, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv121
  %59 = load i32, ptr %58, align 4
  %60 = and i64 %.085.lcssa.in, 4294967295
  %61 = getelementptr inbounds nuw i32, ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %58, align 4
  store i32 %59, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv121
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %0, i64 %60
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %63, align 4
  store i32 %64, ptr %65, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, 31
  br i1 %exitcond125.not, label %._crit_edge98, label %.lr.ph97.split, !llvm.loop !32

._crit_edge98:                                    ; preds = %._crit_edge.us, %..loopexit_crit_edge.us, %13, %._crit_edge, %.loopexit, %55, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManFindCond(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = xor i32 %3, %2
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %.012 = phi i32 [ 0, %.lr.ph ], [ %18, %17 ]
  %8 = shl nuw i32 1, %.012
  %9 = and i32 %8, %6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %.012 to i64
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %2, %.012
  %15 = and i32 %14, 1
  %16 = xor i32 %13, %15
  br label %.loopexit

17:                                               ; preds = %7
  %18 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %18, %1
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !33

.loopexit:                                        ; preds = %17, %4, %10
  %.010 = phi i32 [ %16, %10 ], [ -1, %4 ], [ -1, %17 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManLatest(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = zext i32 %4 to i64
  %8 = zext i32 %3 to i64
  %9 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.025 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.01524 = phi i32 [ -1, %.lr.ph.preheader ], [ %.116, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %.01524, %11
  %.not = icmp eq i64 %indvars.iv, %9
  %or.cond = or i1 %.not, %12
  %.not19 = icmp eq i64 %indvars.iv, %8
  %or.cond21 = or i1 %.not19, %or.cond
  %.not20 = icmp eq i64 %indvars.iv, %7
  %or.cond22 = or i1 %.not20, %or.cond21
  %.116 = select i1 %or.cond22, i32 %.01524, i32 %11
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %or.cond22, i32 %.025, i32 %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ -1, %5 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManEarliest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.016 = phi i32 [ -1, %.lr.ph.preheader ], [ %spec.select13, %.lr.ph ]
  %.0915 = phi i32 [ 1000000000, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %.0915, %5
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0915, i32 %5)
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select13 = select i1 %6, i32 %7, i32 %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ -1, %2 ], [ %spec.select13, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %4, 1
  %11 = add nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %16)
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph.i, label %Gia_ManCube.exit

.lr.ph.i:                                         ; preds = %5
  %19 = xor i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.011.i = phi i32 [ 1, %.lr.ph.i ], [ %27, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = lshr i32 %19, %23
  %25 = and i32 %24, 1
  %26 = xor i32 %25, %22
  %27 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i, i32 noundef %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCube.exit, label %20, !llvm.loop !29

Gia_ManCube.exit:                                 ; preds = %20, %5
  %.0.lcssa.i = phi i32 [ 1, %5 ], [ %27, %20 ]
  %28 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %9, i32 noundef %17)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = add nsw i32 %4, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %5, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %4, 1
  %16 = add nsw i32 %15, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = xor i32 %5, 1
  %21 = add nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %13, align 4
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds i32, ptr %1, i64 %25
  %27 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %26)
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph.i, label %Gia_ManCube.exit50.thread

Gia_ManCube.exit50.thread:                        ; preds = %6
  %29 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %Gia_ManFindCond.exit

.lr.ph.i:                                         ; preds = %6
  %30 = xor i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.011.i = phi i32 [ 1, %.lr.ph.i ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = lshr i32 %30, %34
  %36 = and i32 %35, 1
  %37 = xor i32 %36, %33
  %38 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i, i32 noundef %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i44, label %31, !llvm.loop !29

.lr.ph.i44:                                       ; preds = %31
  %39 = xor i32 %5, -1
  br label %40

40:                                               ; preds = %40, %.lr.ph.i44
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i48, %40 ]
  %.011.i47 = phi i32 [ 1, %.lr.ph.i44 ], [ %47, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i46
  %42 = load i32, ptr %41, align 4
  %43 = trunc nuw nsw i64 %indvars.iv.i46 to i32
  %44 = lshr i32 %39, %43
  %45 = and i32 %44, 1
  %46 = xor i32 %45, %42
  %47 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i47, i32 noundef %46)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %Gia_ManCube.exit50, label %40, !llvm.loop !29

Gia_ManCube.exit50:                               ; preds = %40
  %48 = xor i32 %38, 1
  %49 = xor i32 %47, 1
  %50 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %48, i32 noundef %49)
  %51 = xor i32 %5, %4
  br label %52

52:                                               ; preds = %62, %Gia_ManCube.exit50
  %.012.i = phi i32 [ 0, %Gia_ManCube.exit50 ], [ %63, %62 ]
  %53 = shl nuw i32 1, %.012.i
  %54 = and i32 %53, %51
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %62, label %55

55:                                               ; preds = %52
  %56 = zext nneg i32 %.012.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %4, %.012.i
  %60 = and i32 %59, 1
  %61 = xor i32 %58, %60
  br label %Gia_ManFindCond.exit

62:                                               ; preds = %52
  %63 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i52 = icmp eq i32 %63, %2
  br i1 %exitcond.not.i52, label %Gia_ManFindCond.exit, label %52, !llvm.loop !33

Gia_ManFindCond.exit:                             ; preds = %62, %Gia_ManCube.exit50.thread, %55
  %64 = phi i32 [ %50, %55 ], [ %29, %Gia_ManCube.exit50.thread ], [ %50, %62 ]
  %.010.i = phi i32 [ %61, %55 ], [ -1, %Gia_ManCube.exit50.thread ], [ -1, %62 ]
  %65 = xor i32 %64, 1
  %66 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.010.i, i32 noundef %14, i32 noundef %10)
  %67 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef %27)
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompThree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = add nsw i32 %4, %2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %5, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %6, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %4, 1
  %21 = add nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  %25 = xor i32 %5, 1
  %26 = add nsw i32 %25, %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %14, align 4
  %30 = xor i32 %6, 1
  %31 = add nsw i32 %30, %2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %18, align 4
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds i32, ptr %1, i64 %35
  %37 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %36)
  %38 = icmp sgt i32 %2, 0
  br i1 %38, label %.lr.ph.i, label %Gia_ManCube.exit76

.lr.ph.i:                                         ; preds = %7
  %39 = xor i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.011.i = phi i32 [ 1, %.lr.ph.i ], [ %47, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %44 = lshr i32 %39, %43
  %45 = and i32 %44, 1
  %46 = xor i32 %45, %42
  %47 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i, i32 noundef %46)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i62, label %40, !llvm.loop !29

.lr.ph.i62:                                       ; preds = %40
  %48 = xor i32 %5, -1
  br label %49

49:                                               ; preds = %49, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i66, %49 ]
  %.011.i65 = phi i32 [ 1, %.lr.ph.i62 ], [ %56, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i64
  %51 = load i32, ptr %50, align 4
  %52 = trunc nuw nsw i64 %indvars.iv.i64 to i32
  %53 = lshr i32 %48, %52
  %54 = and i32 %53, 1
  %55 = xor i32 %54, %51
  %56 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i65, i32 noundef %55)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %.lr.ph.i70, label %49, !llvm.loop !29

.lr.ph.i70:                                       ; preds = %49
  %57 = xor i32 %6, -1
  br label %58

58:                                               ; preds = %58, %.lr.ph.i70
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i74, %58 ]
  %.011.i73 = phi i32 [ 1, %.lr.ph.i70 ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i72
  %60 = load i32, ptr %59, align 4
  %61 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  %62 = lshr i32 %57, %61
  %63 = and i32 %62, 1
  %64 = xor i32 %63, %60
  %65 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i73, i32 noundef %64)
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i
  br i1 %exitcond.not.i75, label %Gia_ManCube.exit76.loopexit, label %58, !llvm.loop !29

Gia_ManCube.exit76.loopexit:                      ; preds = %58
  %66 = xor i32 %47, 1
  %67 = xor i32 %65, 1
  %68 = xor i32 %56, 1
  br label %Gia_ManCube.exit76

Gia_ManCube.exit76:                               ; preds = %Gia_ManCube.exit76.loopexit, %7
  %.0.lcssa.i6182 = phi i32 [ 0, %7 ], [ %68, %Gia_ManCube.exit76.loopexit ]
  %.0.lcssa.i7881 = phi i32 [ 0, %7 ], [ %66, %Gia_ManCube.exit76.loopexit ]
  %.0.lcssa.i69 = phi i32 [ 0, %7 ], [ %67, %Gia_ManCube.exit76.loopexit ]
  %69 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0.lcssa.i7881, i32 noundef %.0.lcssa.i69)
  %70 = xor i32 %69, 1
  %71 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0.lcssa.i6182, i32 noundef %.0.lcssa.i69)
  %72 = xor i32 %71, 1
  %73 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %70, i32 noundef %11, i32 noundef %37)
  %74 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %70, i32 noundef %19, i32 noundef %15)
  %75 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %72, i32 noundef %74, i32 noundef %73)
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %2, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7)
  br label %102

9:                                                ; preds = %4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i32, ptr %3, i64 %10
  %.not = icmp eq i32 %2, 31
  br i1 %.not, label %Gia_ManEarliest.exit.thread, label %.lr.ph.preheader.i

Gia_ManEarliest.exit.thread:                      ; preds = %9
  %12 = getelementptr i8, ptr %3, i64 120
  %13 = load i32, ptr %12, align 4
  br label %Gia_ManLatest.exit148

.lr.ph.preheader.i:                               ; preds = %9
  %14 = shl nuw i32 1, %2
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.016.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %spec.select13.i, %.lr.ph.i ]
  %.0915.i = phi i32 [ 1000000000, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %.0915.i, %16
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0915.i, i32 %16)
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select13.i = select i1 %17, i32 %18, i32 %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManEarliest.exit, label %.lr.ph.i, !llvm.loop !35

Gia_ManEarliest.exit:                             ; preds = %.lr.ph.i
  %19 = add nsw i32 %spec.select13.i, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %3, i64 %20
  %22 = load i32, ptr %21, align 4
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.lr.ph.i94, %Gia_ManEarliest.exit
  %indvars.iv.i95 = phi i64 [ 0, %Gia_ManEarliest.exit ], [ %indvars.iv.next.i96, %.lr.ph.i94 ]
  %.025.i = phi i32 [ -1, %Gia_ManEarliest.exit ], [ %.1.i, %.lr.ph.i94 ]
  %.01524.i = phi i32 [ -1, %Gia_ManEarliest.exit ], [ %.116.i, %.lr.ph.i94 ]
  %23 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i95
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %.01524.i, %24
  %.not.i = icmp eq i64 %indvars.iv.i95, 4294967295
  %or.cond.i = or i1 %.not.i, %25
  %.116.i = select i1 %or.cond.i, i32 %.01524.i, i32 %24
  %26 = trunc nuw nsw i64 %indvars.iv.i95 to i32
  %.1.i = select i1 %or.cond.i, i32 %.025.i, i32 %26
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i
  br i1 %exitcond.not.i97, label %.lr.ph.preheader.i99, label %.lr.ph.i94, !llvm.loop !34

.lr.ph.preheader.i99:                             ; preds = %.lr.ph.i94
  %27 = zext i32 %.1.i to i64
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.lr.ph.i101, %.lr.ph.preheader.i99
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.preheader.i99 ], [ %indvars.iv.next.i111, %.lr.ph.i101 ]
  %.025.i103 = phi i32 [ -1, %.lr.ph.preheader.i99 ], [ %.1.i110, %.lr.ph.i101 ]
  %.01524.i104 = phi i32 [ -1, %.lr.ph.preheader.i99 ], [ %.116.i109, %.lr.ph.i101 ]
  %28 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i102
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %.01524.i104, %29
  %.not.i105 = icmp eq i64 %indvars.iv.i102, %27
  %or.cond.i106 = or i1 %.not.i105, %30
  %.not19.i107 = icmp eq i64 %indvars.iv.i102, 4294967295
  %or.cond21.i = or i1 %.not19.i107, %or.cond.i106
  %.116.i109 = select i1 %or.cond21.i, i32 %.01524.i104, i32 %29
  %31 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  %.1.i110 = select i1 %or.cond21.i, i32 %.025.i103, i32 %31
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i
  br i1 %exitcond.not.i112, label %.lr.ph.preheader.i115, label %.lr.ph.i101, !llvm.loop !34

.lr.ph.preheader.i115:                            ; preds = %.lr.ph.i101
  %32 = zext i32 %.1.i110 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i115
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i115 ], [ %indvars.iv.next.i128, %.lr.ph.i117 ]
  %.025.i119 = phi i32 [ -1, %.lr.ph.preheader.i115 ], [ %.1.i127, %.lr.ph.i117 ]
  %.01524.i120 = phi i32 [ -1, %.lr.ph.preheader.i115 ], [ %.116.i126, %.lr.ph.i117 ]
  %33 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i118
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %.01524.i120, %34
  %.not.i121 = icmp eq i64 %indvars.iv.i118, %27
  %or.cond.i122 = or i1 %.not.i121, %35
  %.not19.i123 = icmp eq i64 %indvars.iv.i118, %32
  %or.cond21.i124 = or i1 %.not19.i123, %or.cond.i122
  %.not20.i125 = icmp eq i64 %indvars.iv.i118, 4294967295
  %or.cond22.i = or i1 %.not20.i125, %or.cond21.i124
  %.116.i126 = select i1 %or.cond22.i, i32 %.01524.i120, i32 %34
  %36 = trunc nuw nsw i64 %indvars.iv.i118 to i32
  %.1.i127 = select i1 %or.cond22.i, i32 %.025.i119, i32 %36
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i
  br i1 %exitcond.not.i129, label %.lr.ph.preheader.i132, label %.lr.ph.i117, !llvm.loop !34

.lr.ph.preheader.i132:                            ; preds = %.lr.ph.i117
  %37 = zext i32 %.1.i127 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i146, %.lr.ph.i134 ]
  %.025.i136 = phi i32 [ -1, %.lr.ph.preheader.i132 ], [ %.1.i145, %.lr.ph.i134 ]
  %.01524.i137 = phi i32 [ -1, %.lr.ph.preheader.i132 ], [ %.116.i144, %.lr.ph.i134 ]
  %38 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i135
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %.01524.i137, %39
  %.not.i138 = icmp eq i64 %indvars.iv.i135, %27
  %or.cond.i139 = or i1 %.not.i138, %40
  %.not19.i140 = icmp eq i64 %indvars.iv.i135, %32
  %or.cond21.i141 = or i1 %.not19.i140, %or.cond.i139
  %.not20.i142 = icmp eq i64 %indvars.iv.i135, %37
  %or.cond22.i143 = or i1 %.not20.i142, %or.cond21.i141
  %.116.i144 = select i1 %or.cond22.i143, i32 %.01524.i137, i32 %39
  %41 = trunc nuw nsw i64 %indvars.iv.i135 to i32
  %.1.i145 = select i1 %or.cond22.i143, i32 %.025.i136, i32 %41
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i
  br i1 %exitcond.not.i147, label %Gia_ManLatest.exit148, label %.lr.ph.i134, !llvm.loop !34

Gia_ManLatest.exit148:                            ; preds = %.lr.ph.i134, %Gia_ManEarliest.exit.thread
  %.0.lcssa.i114163 = phi i32 [ -1, %Gia_ManEarliest.exit.thread ], [ %.1.i127, %.lr.ph.i134 ]
  %.0.lcssa.i91151155162 = phi i32 [ -1, %Gia_ManEarliest.exit.thread ], [ %.1.i, %.lr.ph.i134 ]
  %42 = phi i32 [ %13, %Gia_ManEarliest.exit.thread ], [ %22, %.lr.ph.i134 ]
  %.0.lcssa.i98156161 = phi i32 [ -1, %Gia_ManEarliest.exit.thread ], [ %.1.i110, %.lr.ph.i134 ]
  %.0.lcssa.i131 = phi i32 [ -1, %Gia_ManEarliest.exit.thread ], [ %.1.i145, %.lr.ph.i134 ]
  %43 = add nsw i32 %.0.lcssa.i91151155162, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, %42
  br i1 %47, label %48, label %99

48:                                               ; preds = %Gia_ManLatest.exit148
  %49 = add nsw i32 %.0.lcssa.i98156161, %2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %3, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, %42
  br i1 %53, label %54, label %76

54:                                               ; preds = %48
  %55 = add nsw i32 %.0.lcssa.i114163, %2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, %42
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = add nsw i32 %.0.lcssa.i131, %2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %3, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %42
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = tail call i32 @Gia_ManDecompThree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nonnull poison, i32 noundef %.0.lcssa.i91151155162, i32 noundef %.0.lcssa.i98156161, i32 noundef %.0.lcssa.i114163)
  br label %102

68:                                               ; preds = %60, %54
  %69 = add nsw i32 %.0.lcssa.i114163, %2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %3, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %42
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = tail call i32 @Gia_ManDecompTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nonnull poison, i32 noundef %.0.lcssa.i91151155162, i32 noundef %.0.lcssa.i98156161)
  br label %102

76:                                               ; preds = %48, %68
  %77 = icmp eq i32 %52, %42
  br i1 %77, label %78, label %99

78:                                               ; preds = %76
  %79 = getelementptr inbounds i32, ptr %1, i64 %44
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %.0.lcssa.i91151155162, 1
  %82 = add nsw i32 %81, %2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %1, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %79, align 4
  %86 = getelementptr inbounds i32, ptr %1, i64 %10
  %87 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %86)
  %88 = icmp sgt i32 %2, 0
  br i1 %88, label %.lr.ph.i.i, label %Gia_ManDecompOne.exit

.lr.ph.i.i:                                       ; preds = %78
  %89 = xor i32 %.0.lcssa.i91151155162, -1
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %90 ]
  %.011.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %97, %90 ]
  %91 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %92 = load i32, ptr %91, align 4
  %93 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %94 = lshr i32 %89, %93
  %95 = and i32 %94, 1
  %96 = xor i32 %95, %92
  %97 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i.i, i32 noundef %96)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManDecompOne.exit, label %90, !llvm.loop !29

Gia_ManDecompOne.exit:                            ; preds = %90, %78
  %.0.lcssa.i.i = phi i32 [ 1, %78 ], [ %97, %90 ]
  %98 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %80, i32 noundef %87)
  br label %102

99:                                               ; preds = %Gia_ManLatest.exit148, %76
  %100 = getelementptr inbounds i32, ptr %1, i64 %10
  %101 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %Gia_ManDecompOne.exit, %74, %66, %6
  %.0 = phi i32 [ %8, %6 ], [ %67, %66 ], [ %75, %74 ], [ %98, %Gia_ManDecompOne.exit ], [ %101, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManMuxTreeTest(i32 noundef %0) local_unnamed_addr #1 {
  %2 = shl nuw i32 1, %0
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #26
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %Gia_ManCollectLiterals.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %indvars.iv.next.tr.i = trunc i64 %indvars.iv.next.i to i32
  %8 = shl i32 %indvars.iv.next.tr.i, 1
  store i32 %8, ptr %7, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCollectLiterals.exit, label %.lr.ph.i, !llvm.loop !18

Gia_ManCollectLiterals.exit:                      ; preds = %.lr.ph.i, %1
  %9 = tail call ptr @Gia_ManStart(i32 noundef 1000) #24
  %10 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #24
  store ptr %10, ptr %9, align 8
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ManCollectLiterals.exit, %.lr.ph
  %.039 = phi i32 [ %12, %.lr.ph ], [ 0, %Gia_ManCollectLiterals.exit ]
  %11 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %12 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ManCollectLiterals.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %9)
  %13 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #26
  %14 = tail call i64 @time(ptr noundef null) #24
  %15 = trunc i64 %14 to i32
  tail call void @srand(i32 noundef %15) #24
  br i1 %6, label %.lr.ph.preheader.i33, label %.loopexit

.lr.ph.preheader.i33:                             ; preds = %._crit_edge
  %wide.trip.count.i34 = zext nneg i32 %3 to i64
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i33
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i37, %.lr.ph.i35 ]
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i36
  %17 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  store i32 %17, ptr %16, align 4
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i34
  br i1 %exitcond.not.i38, label %.lr.ph23.i, label %.lr.ph.i35, !llvm.loop !19

.lr.ph23.i:                                       ; preds = %.lr.ph.i35, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph23.i ], [ 0, %.lr.ph.i35 ]
  %18 = tail call i32 @rand() #24
  %19 = srem i32 %18, %3
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv25.i
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %20, align 4
  store i32 %21, ptr %23, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count.i34
  br i1 %exitcond29.not.i, label %.loopexit, label %.lr.ph23.i, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph23.i, %._crit_edge
  %25 = sext i32 %0 to i64
  %26 = getelementptr i32, ptr %13, i64 %25
  %27 = getelementptr i8, ptr %26, i64 4
  store i32 100, ptr %27, align 4
  %28 = getelementptr i8, ptr %26, i64 20
  store i32 100, ptr %28, align 4
  %29 = getelementptr i8, ptr %26, i64 16
  store i32 100, ptr %29, align 4
  tail call void @Gia_ManUsePerm(ptr noundef %5, i32 noundef %0, ptr noundef %13)
  %30 = tail call i32 @Gia_ManDecomp(ptr noundef nonnull %9, ptr noundef %5, i32 noundef %0, ptr noundef %13)
  %31 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %30)
  tail call void @free(ptr noundef %13) #24
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %33, label %32

32:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %5) #24
  br label %33

33:                                               ; preds = %.loopexit, %32
  ret ptr %9
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
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
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = ptrtoint ptr %.val6 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %5 to i32
  %12 = and i32 %11, 1
  %13 = shl nsw i32 %10, 1
  %14 = or disjoint i32 %13, %12
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = sub i64 %16, %7
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 1
  %22 = shl nsw i32 %19, 1
  %23 = or disjoint i32 %22, %21
  %24 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %14, i32 noundef %23)
  %.val7 = load ptr, ptr %4, align 8
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val7, i64 %26
  %28 = and i32 %24, 1
  %29 = ptrtoint ptr %27 to i64
  %30 = zext nneg i32 %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  ret ptr %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold noreturn nounwind }

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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}

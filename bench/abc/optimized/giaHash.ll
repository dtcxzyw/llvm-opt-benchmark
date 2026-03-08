; ModuleID = 'bench/abc/original/giaHash.ll'
source_filename = "bench/abc/original/giaHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"Table size = %d. Entries = %d. \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Hits = %d. Misses = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mux_tree\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManHashLookupInt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %spec.select14 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = getelementptr i8, ptr %0, i64 100
  %.val.i = load i32, ptr %4, align 4, !tbaa !3
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
  %.val23.i = load ptr, ptr %18, align 8, !tbaa !10
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %20, align 4, !tbaa !11
  %.not29.i = icmp eq i32 %22, 0
  br i1 %.not29.i, label %Gia_ManHashFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %23 = getelementptr i8, ptr %0, i64 32
  %.val25.i = load ptr, ptr %23, align 8, !tbaa !12
  %24 = getelementptr i8, ptr %0, i64 88
  br label %25

25:                                               ; preds = %56, %.lr.ph.i
  %26 = phi i32 [ %22, %.lr.ph.i ], [ %58, %56 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val25.i, i64 %27
  %.val26.i = load i64, ptr %28, align 4
  %29 = trunc i64 %.val26.i to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %26, %30
  %32 = lshr i32 %29, 29
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %31, 1
  %35 = or disjoint i32 %34, %33
  %36 = icmp eq i32 %35, %spec.select
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  %38 = lshr i64 %.val26.i, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %26, %40
  %42 = lshr i64 %.val26.i, 61
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = shl nsw i32 %41, 1
  %46 = or disjoint i32 %45, %44
  %47 = icmp eq i32 %46, %spec.select14
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load ptr, ptr %21, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %Gia_ManHashFind.exit.loopexit, label %Gia_ObjFaninLit2p.exit.i

Gia_ObjFaninLit2p.exit.i:                         ; preds = %48
  %51 = shl nsw i64 %27, 2
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = add i32 %53, 1
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %Gia_ManHashFind.exit.loopexit, label %56

56:                                               ; preds = %Gia_ObjFaninLit2p.exit.i, %37, %25
  %.val24.i = load ptr, ptr %24, align 8, !tbaa !10
  %57 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %27
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %Gia_ManHashFind.exit.loopexit, label %25, !llvm.loop !32

Gia_ManHashFind.exit.loopexit:                    ; preds = %56, %Gia_ObjFaninLit2p.exit.i, %48
  %59 = phi i32 [ %26, %48 ], [ %26, %Gia_ObjFaninLit2p.exit.i ], [ 0, %56 ]
  %60 = shl nsw i32 %59, 1
  br label %Gia_ManHashFind.exit

Gia_ManHashFind.exit:                             ; preds = %Gia_ManHashFind.exit.loopexit, %3
  %61 = phi i32 [ 0, %3 ], [ %60, %Gia_ManHashFind.exit.loopexit ]
  ret i32 %61
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @Gia_ManHashFind(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %5, align 4, !tbaa !3
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
  %.val23 = load ptr, ptr %20, align 8, !tbaa !10
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %22, align 4, !tbaa !11
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %25, align 8, !tbaa !12
  %26 = getelementptr i8, ptr %0, i64 88
  br label %27

27:                                               ; preds = %.lr.ph, %57
  %28 = phi i32 [ %24, %.lr.ph ], [ %59, %57 ]
  %.02130 = phi ptr [ %22, %.lr.ph ], [ %58, %57 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %.val25, i64 %29
  %.val26 = load i64, ptr %30, align 4
  %31 = trunc i64 %.val26 to i32
  %32 = and i32 %31, 536870911
  %33 = sub nsw i32 %28, %32
  %34 = lshr i32 %31, 29
  %35 = and i32 %34, 1
  %36 = shl nsw i32 %33, 1
  %37 = or disjoint i32 %36, %35
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %39, label %57

39:                                               ; preds = %27
  %40 = lshr i64 %.val26, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %28, %42
  %44 = lshr i64 %.val26, 61
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = shl nsw i32 %43, 1
  %48 = or disjoint i32 %47, %46
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %50, label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %23, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %Gia_ObjFaninLit2p.exit

Gia_ObjFaninLit2p.exit:                           ; preds = %50
  %53 = shl nsw i64 %29, 2
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %.not7.i = icmp eq i32 %55, 0
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %55
  %56 = icmp eq i32 %spec.select.i, %3
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %Gia_ObjFaninLit2p.exit, %39, %27
  %.val24 = load ptr, ptr %26, align 8, !tbaa !10
  %58 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %29
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread, label %27, !llvm.loop !32

.thread:                                          ; preds = %57, %Gia_ObjFaninLit2p.exit, %50, %4
  %.021.lcssa = phi ptr [ %22, %4 ], [ %.02130, %50 ], [ %.02130, %Gia_ObjFaninLit2p.exit ], [ %58, %57 ]
  ret ptr %.021.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManHashLookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !12
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
  %.val.i.i = load i32, ptr %24, align 4, !tbaa !3
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
  %.val23.i.i = load ptr, ptr %38, align 8, !tbaa !10
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val23.i.i, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %40, align 4, !tbaa !11
  %.not29.i.i = icmp eq i32 %42, 0
  br i1 %.not29.i.i, label %Gia_ManHashLookupInt.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %43 = getelementptr i8, ptr %0, i64 88
  br label %44

44:                                               ; preds = %75, %.lr.ph.i.i
  %45 = phi i32 [ %42, %.lr.ph.i.i ], [ %77, %75 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i8], ptr %.val, i64 %46
  %.val26.i.i = load i64, ptr %47, align 4
  %48 = trunc i64 %.val26.i.i to i32
  %49 = and i32 %48, 536870911
  %50 = sub nsw i32 %45, %49
  %51 = lshr i32 %48, 29
  %52 = and i32 %51, 1
  %53 = shl nsw i32 %50, 1
  %54 = or disjoint i32 %53, %52
  %55 = icmp eq i32 %54, %spec.select.i
  br i1 %55, label %56, label %75

56:                                               ; preds = %44
  %57 = lshr i64 %.val26.i.i, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = and i32 %58, 536870911
  %60 = sub nsw i32 %45, %59
  %61 = lshr i64 %.val26.i.i, 61
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1
  %64 = shl nsw i32 %60, 1
  %65 = or disjoint i32 %64, %63
  %66 = icmp eq i32 %65, %spec.select14.i
  br i1 %66, label %67, label %75

67:                                               ; preds = %56
  %68 = load ptr, ptr %41, align 8, !tbaa !31
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Gia_ManHashFind.exit.loopexit.i, label %Gia_ObjFaninLit2p.exit.i.i

Gia_ObjFaninLit2p.exit.i.i:                       ; preds = %67
  %70 = shl nsw i64 %46, 2
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = add i32 %72, 1
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %Gia_ManHashFind.exit.loopexit.i, label %75

75:                                               ; preds = %Gia_ObjFaninLit2p.exit.i.i, %56, %44
  %.val24.i.i = load ptr, ptr %43, align 8, !tbaa !10
  %76 = getelementptr inbounds [4 x i8], ptr %.val24.i.i, i64 %46
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %Gia_ManHashFind.exit.loopexit.i, label %44, !llvm.loop !32

Gia_ManHashFind.exit.loopexit.i:                  ; preds = %75, %Gia_ObjFaninLit2p.exit.i.i, %67
  %78 = phi i32 [ %45, %67 ], [ %45, %Gia_ObjFaninLit2p.exit.i.i ], [ 0, %75 ]
  %79 = shl nsw i32 %78, 1
  br label %Gia_ManHashLookupInt.exit

Gia_ManHashLookupInt.exit:                        ; preds = %3, %Gia_ManHashFind.exit.loopexit.i
  %80 = phi i32 [ 0, %3 ], [ %79, %Gia_ManHashFind.exit.loopexit.i ]
  ret i32 %80
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManHashAlloc(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %8, i64 4
  %.val3.i = load i32, ptr %9, align 4, !tbaa !3
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
  %17 = load i32, ptr %16, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = add i32 %19, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %18
  %.012.i = phi i32 [ %21, %18 ], [ %22, %.critedge.i.backedge ]
  %22 = add i32 %.012.i, 1
  %23 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %23, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %22, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw nsw i32 %.01116.i, 2
  %26 = mul nuw nsw i32 %25, %25
  %.not.i = icmp ugt i32 %26, %22
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %.01116.i = phi i32 [ %25, %24 ], [ 3, %.preheader.i ]
  %27 = urem i32 %22, %.01116.i
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.critedge.i.backedge, label %24

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %24
  %29 = load i32, ptr %20, align 8, !tbaa !39
  %.not.i.i = icmp slt i32 %29, %22
  br i1 %.not.i.i, label %30, label %Vec_IntGrow.exit.i

30:                                               ; preds = %Abc_PrimeCudd.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %32, null
  %33 = sext i32 %22 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !10
  store i32 %22, ptr %20, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %Abc_PrimeCudd.exit
  %41 = icmp ult i32 %.012.i, 2147483647
  br i1 %41, label %.lr.ph.i13, label %Vec_IntFill.exit

.lr.ph.i13:                                       ; preds = %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = zext nneg i32 %22 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !11
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %22, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val9 = load i32, ptr %2, align 8, !tbaa !34
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %22, i32 %.val9)
  %49 = load i32, ptr %47, align 8, !tbaa !39
  %.not.i14 = icmp slt i32 %49, %48
  br i1 %.not.i14, label %50, label %Vec_IntGrow.exit

50:                                               ; preds = %Vec_IntFill.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %52, null
  %53 = sext i32 %48 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #25
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !10
  store i32 %48, ptr %47, align 8, !tbaa !39
  %.val10.pr = load i32, ptr %2, align 8, !tbaa !34
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit, %59
  %61 = phi i32 [ %49, %Vec_IntFill.exit ], [ %48, %59 ]
  %.val10 = phi i32 [ %.val9, %Vec_IntFill.exit ], [ %.val10.pr, %59 ]
  %.not.i.i15 = icmp slt i32 %61, %.val10
  br i1 %.not.i.i15, label %62, label %Vec_IntGrow.exit.i16

62:                                               ; preds = %Vec_IntGrow.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %.not9.i.i18 = icmp eq ptr %64, null
  %65 = sext i32 %.val10 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i.i18, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #25
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #26
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !10
  store i32 %.val10, ptr %47, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %71, %Vec_IntGrow.exit
  %73 = icmp sgt i32 %.val10, 0
  br i1 %73, label %.lr.ph.i17, label %Vec_IntFill.exit19

.lr.ph.i17:                                       ; preds = %Vec_IntGrow.exit.i16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = zext nneg i32 %.val10 to i64
  %77 = shl nuw nsw i64 %76, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %77, i1 false), !tbaa !11
  br label %Vec_IntFill.exit19

Vec_IntFill.exit19:                               ; preds = %Vec_IntGrow.exit.i16, %.lr.ph.i17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.val10, ptr %78, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManHashStart(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @Gia_ManHashAlloc(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !12
  %.not = icmp eq ptr %.val, null
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = getelementptr i8, ptr %0, i64 100
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = getelementptr i8, ptr %0, i64 88
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %106
  %10 = phi i32 [ %107, %106 ], [ %3, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val19 = load i64, ptr %11, align 4
  %12 = and i64 %.val19, 2147483648
  %.not.i = icmp ne i64 %12, 0
  %13 = and i64 %.val19, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not = or i1 %.not.i, %14
  br i1 %narrow.i.not, label %106, label %15

15:                                               ; preds = %.lr.ph.split
  %16 = trunc i64 %.val19 to i32
  %17 = and i32 %16, 536870911
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = sub nsw i32 %18, %17
  %20 = lshr i32 %16, 29
  %21 = and i32 %20, 1
  %22 = shl nsw i32 %19, 1
  %23 = or disjoint i32 %22, %21
  %24 = lshr i64 %.val19, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %18, %26
  %28 = lshr i64 %.val19, 61
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1
  %31 = shl nsw i32 %27, 1
  %32 = or disjoint i32 %31, %30
  %.val20 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i21 = icmp eq ptr %.val20, null
  br i1 %.not.i21, label %Gia_ObjFaninLit2.exit, label %33

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %.not5.i = icmp eq i32 %35, 0
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %35
  br label %Gia_ObjFaninLit2.exit

Gia_ObjFaninLit2.exit:                            ; preds = %15, %33
  %36 = phi i32 [ -1, %15 ], [ %spec.select.i, %33 ]
  %.val.i = load i32, ptr %7, align 4, !tbaa !3
  %37 = mul nsw i32 %36, 2011
  %38 = mul nsw i32 %19, 7937
  %39 = mul nsw i32 %27, 2971
  %40 = trunc i32 %20 to i1
  %41 = select i1 %40, i32 911, i32 0
  %42 = trunc i64 %28 to i1
  %43 = select i1 %42, i32 353, i32 0
  %44 = add i32 %38, %43
  %45 = add i32 %44, %41
  %46 = add i32 %45, %39
  %47 = add i32 %46, %37
  %48 = urem i32 %47, %.val.i
  %.val23.i = load ptr, ptr %8, align 8, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %.not29.i = icmp eq i32 %51, 0
  br i1 %.not29.i, label %Gia_ManHashFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Gia_ObjFaninLit2.exit
  br i1 %.not.i21, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %74
  %52 = phi i32 [ %76, %74 ], [ %51, %.lr.ph.i ]
  %.02130.i.us = phi ptr [ %75, %74 ], [ %50, %.lr.ph.i ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val, i64 %53
  %.val26.i.us = load i64, ptr %54, align 4
  %55 = trunc i64 %.val26.i.us to i32
  %56 = and i32 %55, 536870911
  %57 = sub nsw i32 %52, %56
  %58 = lshr i32 %55, 29
  %59 = and i32 %58, 1
  %60 = shl nsw i32 %57, 1
  %61 = or disjoint i32 %60, %59
  %62 = icmp eq i32 %61, %23
  br i1 %62, label %63, label %74

63:                                               ; preds = %.lr.ph.i.split.us
  %64 = lshr i64 %.val26.i.us, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = and i32 %65, 536870911
  %67 = sub nsw i32 %52, %66
  %68 = lshr i64 %.val26.i.us, 61
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1
  %71 = shl nsw i32 %67, 1
  %72 = or disjoint i32 %71, %70
  %73 = icmp eq i32 %72, %32
  br i1 %73, label %Gia_ManHashFind.exit, label %74

74:                                               ; preds = %63, %.lr.ph.i.split.us
  %.val24.i.us = load ptr, ptr %9, align 8, !tbaa !10
  %75 = getelementptr inbounds [4 x i8], ptr %.val24.i.us, i64 %53
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %.not.i22.us = icmp eq i32 %76, 0
  br i1 %.not.i22.us, label %Gia_ManHashFind.exit, label %.lr.ph.i.split.us, !llvm.loop !32

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %103
  %77 = phi i32 [ %105, %103 ], [ %51, %.lr.ph.i ]
  %.02130.i = phi ptr [ %104, %103 ], [ %50, %.lr.ph.i ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %.val, i64 %78
  %.val26.i = load i64, ptr %79, align 4
  %80 = trunc i64 %.val26.i to i32
  %81 = and i32 %80, 536870911
  %82 = sub nsw i32 %77, %81
  %83 = lshr i32 %80, 29
  %84 = and i32 %83, 1
  %85 = shl nsw i32 %82, 1
  %86 = or disjoint i32 %85, %84
  %87 = icmp eq i32 %86, %23
  br i1 %87, label %88, label %103

88:                                               ; preds = %.lr.ph.i.split
  %89 = lshr i64 %.val26.i, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = and i32 %90, 536870911
  %92 = sub nsw i32 %77, %91
  %93 = lshr i64 %.val26.i, 61
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = and i32 %94, 1
  %96 = shl nsw i32 %92, 1
  %97 = or disjoint i32 %96, %95
  %98 = icmp eq i32 %97, %32
  br i1 %98, label %Gia_ObjFaninLit2p.exit.i, label %103

Gia_ObjFaninLit2p.exit.i:                         ; preds = %88
  %99 = shl nsw i64 %78, 2
  %100 = getelementptr inbounds i8, ptr %.val20, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %.not7.i.i = icmp eq i32 %101, 0
  %spec.select.i.i = select i1 %.not7.i.i, i32 -1, i32 %101
  %102 = icmp eq i32 %spec.select.i.i, %36
  br i1 %102, label %Gia_ManHashFind.exit, label %103

103:                                              ; preds = %Gia_ObjFaninLit2p.exit.i, %88, %.lr.ph.i.split
  %.val24.i = load ptr, ptr %9, align 8, !tbaa !10
  %104 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %78
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %.not.i22 = icmp eq i32 %105, 0
  br i1 %.not.i22, label %Gia_ManHashFind.exit, label %.lr.ph.i.split, !llvm.loop !32

Gia_ManHashFind.exit:                             ; preds = %103, %Gia_ObjFaninLit2p.exit.i, %74, %63, %Gia_ObjFaninLit2.exit
  %.021.lcssa.i = phi ptr [ %50, %Gia_ObjFaninLit2.exit ], [ %75, %74 ], [ %.02130.i.us, %63 ], [ %104, %103 ], [ %.02130.i, %Gia_ObjFaninLit2p.exit.i ]
  store i32 %18, ptr %.021.lcssa.i, align 4, !tbaa !11
  %.pre = load i32, ptr %2, align 8, !tbaa !34
  br label %106

106:                                              ; preds = %Gia_ManHashFind.exit, %.lr.ph.split
  %107 = phi i32 [ %.pre, %Gia_ManHashFind.exit ], [ %10, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph.split, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %106, %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManHashStop(ptr noundef captures(none) initializes((80, 88), (96, 104)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #27
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %Vec_IntErase.exit3, label %9

9:                                                ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %8) #27
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %Vec_IntErase.exit3

Vec_IntErase.exit3:                               ; preds = %Vec_IntErase.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManHashResize(ptr noundef captures(none) initializes((96, 100)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %0, i64 100
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !11
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %0, i64 104
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3.i = load i32, ptr %10, align 4, !tbaa !3
  %11 = add i32 %.val3.i, %.val.i
  %12 = xor i32 %11, -1
  %13 = add i32 %4, %12
  %14 = shl nsw i32 %13, 1
  %15 = add i32 %14, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ %15, %1 ], [ %16, %.critedge.i.backedge ]
  %16 = add i32 %.012.i, 1
  %17 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %17, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %16, 9
  br i1 %.not15.i, label %.lr.ph.i39, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw nsw i32 %.01116.i, 2
  %20 = mul nuw nsw i32 %19, %19
  %.not.i = icmp ugt i32 %20, %16
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %.01116.i = phi i32 [ %19, %18 ], [ 3, %.preheader.i ]
  %21 = urem i32 %16, %.01116.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge.i.backedge, label %18

Abc_PrimeCudd.exit:                               ; preds = %18
  %.not.i.i = icmp ult i32 %.012.i, 2147483647
  br i1 %.not.i.i, label %.lr.ph.i39, label %Vec_IntFill.exit

.lr.ph.i39:                                       ; preds = %.preheader.i, %Abc_PrimeCudd.exit
  %23 = zext nneg i32 %16 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #26
  store ptr %25, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !10
  store i32 %16, ptr %2, align 8, !tbaa !39
  %26 = zext nneg i32 %16 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false), !tbaa !11
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Abc_PrimeCudd.exit, %.lr.ph.i39
  %.val23.i86 = phi ptr [ %25, %.lr.ph.i39 ], [ null, %Abc_PrimeCudd.exit ]
  store i32 %16, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  %28 = icmp sgt i32 %.sroa.4.0.copyload, 0
  br i1 %28, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %Vec_IntFill.exit
  %29 = getelementptr i8, ptr %0, i64 88
  %.val35 = load ptr, ptr %29, align 8, !tbaa !10
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %.sroa.4.0.copyload to i64
  br label %32

32:                                               ; preds = %.lr.ph62, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %._crit_edge ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.6.0.copyload, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %.not56 = icmp eq i32 %34, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %.val31 = load ptr, ptr %30, align 8, !tbaa !12
  %35 = load ptr, ptr %31, align 8, !tbaa !31
  %.not.i40 = icmp eq ptr %35, null
  br label %36

36:                                               ; preds = %.lr.ph, %Gia_ManHashFind.exit
  %.02858 = phi i32 [ %34, %.lr.ph ], [ %.02959, %Gia_ManHashFind.exit ]
  %.pn53.pn = sext i32 %.02858 to i64
  %.02959.in = getelementptr inbounds [4 x i8], ptr %.val35, i64 %.pn53.pn
  %.02959 = load i32, ptr %.02959.in, align 4, !tbaa !11
  %37 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %.pn53.pn
  store i32 0, ptr %.02959.in, align 4, !tbaa !11
  %.val32 = load i64, ptr %37, align 4
  %38 = trunc i64 %.val32 to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %.02858, %39
  %41 = lshr i32 %38, 29
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %40, 1
  %44 = or disjoint i32 %43, %42
  %45 = lshr i64 %.val32, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %.02858, %47
  %49 = lshr i64 %.val32, 61
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1
  %52 = shl nsw i32 %48, 1
  %53 = or disjoint i32 %52, %51
  br i1 %.not.i40, label %Gia_ObjFaninLit2p.exit, label %54

54:                                               ; preds = %36
  %55 = shl nsw i64 %.pn53.pn, 2
  %56 = getelementptr inbounds i8, ptr %35, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %.not7.i = icmp eq i32 %57, 0
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %57
  br label %Gia_ObjFaninLit2p.exit

Gia_ObjFaninLit2p.exit:                           ; preds = %36, %54
  %58 = phi i32 [ -1, %36 ], [ %spec.select.i, %54 ]
  %.val.i42 = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  %59 = mul nsw i32 %58, 2011
  %60 = mul nsw i32 %40, 7937
  %61 = mul nsw i32 %48, 2971
  %62 = trunc i32 %41 to i1
  %63 = select i1 %62, i32 911, i32 0
  %64 = trunc i64 %49 to i1
  %65 = select i1 %64, i32 353, i32 0
  %66 = add i32 %60, %65
  %67 = add i32 %66, %63
  %68 = add i32 %67, %61
  %69 = add i32 %68, %59
  %70 = urem i32 %69, %.val.i42
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val23.i86, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %.not29.i = icmp eq i32 %73, 0
  br i1 %.not29.i, label %Gia_ManHashFind.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %Gia_ObjFaninLit2p.exit
  br i1 %.not.i40, label %.lr.ph.i43.split.us, label %.lr.ph.i43.split

.lr.ph.i43.split.us:                              ; preds = %.lr.ph.i43, %96
  %74 = phi i32 [ %98, %96 ], [ %73, %.lr.ph.i43 ]
  %.02130.i.us = phi ptr [ %97, %96 ], [ %72, %.lr.ph.i43 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %75
  %.val26.i.us = load i64, ptr %76, align 4
  %77 = trunc i64 %.val26.i.us to i32
  %78 = and i32 %77, 536870911
  %79 = sub nsw i32 %74, %78
  %80 = lshr i32 %77, 29
  %81 = and i32 %80, 1
  %82 = shl nsw i32 %79, 1
  %83 = or disjoint i32 %82, %81
  %84 = icmp eq i32 %83, %44
  br i1 %84, label %85, label %96

85:                                               ; preds = %.lr.ph.i43.split.us
  %86 = lshr i64 %.val26.i.us, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 536870911
  %89 = sub nsw i32 %74, %88
  %90 = lshr i64 %.val26.i.us, 61
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1
  %93 = shl nsw i32 %89, 1
  %94 = or disjoint i32 %93, %92
  %95 = icmp eq i32 %94, %53
  br i1 %95, label %Gia_ManHashFind.exit, label %96

96:                                               ; preds = %85, %.lr.ph.i43.split.us
  %97 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %75
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %.not.i44.us = icmp eq i32 %98, 0
  br i1 %.not.i44.us, label %Gia_ManHashFind.exit, label %.lr.ph.i43.split.us, !llvm.loop !32

.lr.ph.i43.split:                                 ; preds = %.lr.ph.i43, %125
  %99 = phi i32 [ %127, %125 ], [ %73, %.lr.ph.i43 ]
  %.02130.i = phi ptr [ %126, %125 ], [ %72, %.lr.ph.i43 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %100
  %.val26.i = load i64, ptr %101, align 4
  %102 = trunc i64 %.val26.i to i32
  %103 = and i32 %102, 536870911
  %104 = sub nsw i32 %99, %103
  %105 = lshr i32 %102, 29
  %106 = and i32 %105, 1
  %107 = shl nsw i32 %104, 1
  %108 = or disjoint i32 %107, %106
  %109 = icmp eq i32 %108, %44
  br i1 %109, label %110, label %125

110:                                              ; preds = %.lr.ph.i43.split
  %111 = lshr i64 %.val26.i, 32
  %112 = trunc nuw i64 %111 to i32
  %113 = and i32 %112, 536870911
  %114 = sub nsw i32 %99, %113
  %115 = lshr i64 %.val26.i, 61
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1
  %118 = shl nsw i32 %114, 1
  %119 = or disjoint i32 %118, %117
  %120 = icmp eq i32 %119, %53
  br i1 %120, label %Gia_ObjFaninLit2p.exit.i, label %125

Gia_ObjFaninLit2p.exit.i:                         ; preds = %110
  %121 = shl nsw i64 %100, 2
  %122 = getelementptr inbounds i8, ptr %35, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %.not7.i.i = icmp eq i32 %123, 0
  %spec.select.i.i = select i1 %.not7.i.i, i32 -1, i32 %123
  %124 = icmp eq i32 %spec.select.i.i, %58
  br i1 %124, label %Gia_ManHashFind.exit, label %125

125:                                              ; preds = %Gia_ObjFaninLit2p.exit.i, %110, %.lr.ph.i43.split
  %126 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %100
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %.not.i44 = icmp eq i32 %127, 0
  br i1 %.not.i44, label %Gia_ManHashFind.exit, label %.lr.ph.i43.split, !llvm.loop !32

Gia_ManHashFind.exit:                             ; preds = %125, %Gia_ObjFaninLit2p.exit.i, %96, %85, %Gia_ObjFaninLit2p.exit
  %.021.lcssa.i = phi ptr [ %72, %Gia_ObjFaninLit2p.exit ], [ %97, %96 ], [ %.02130.i.us, %85 ], [ %126, %125 ], [ %.02130.i, %Gia_ObjFaninLit2p.exit.i ]
  store i32 %.02858, ptr %.021.lcssa.i, align 4, !tbaa !11
  %.not = icmp eq i32 %.02959, 0
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !42

._crit_edge:                                      ; preds = %Gia_ManHashFind.exit, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !43

.critedge:                                        ; preds = %._crit_edge, %Vec_IntFill.exit
  %.not.i47 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not.i47, label %Vec_IntErase.exit, label %128

128:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.sroa.6.0.copyload) #27
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %.critedge, %128
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManHashProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 100
  %.val19 = load i32, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3.i = load i32, ptr %10, align 4, !tbaa !3
  %11 = add i32 %.val3.i, %.val.i
  %12 = xor i32 %11, -1
  %13 = add i32 %4, %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val19, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %17, i32 noundef %20)
  %.val = load i32, ptr %2, align 4, !tbaa !3
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
  %.val21 = load ptr, ptr %24, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %.022 = load i32, ptr %27, align 4, !tbaa !11
  %.not23 = icmp eq i32 %.022, 0
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %.val20 = load ptr, ptr %25, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.025 = phi i32 [ %.022, %.lr.ph ], [ %.0, %28 ]
  %.01624 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %29 = add nuw nsw i32 %.01624, 1
  %30 = sext i32 %.025 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %30
  %.0 = load i32, ptr %31, align 4, !tbaa !11
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !46

._crit_edge:                                      ; preds = %28
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %29)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %26, !llvm.loop !47

._crit_edge29:                                    ; preds = %._crit_edge.thread, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashXorReal(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %.not68 = icmp ne i32 %1, 0
  %6 = zext i1 %.not68 to i32
  %spec.select76 = xor i32 %2, %6
  br label %103

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %.not67 = icmp ne i32 %2, 0
  %10 = zext i1 %.not67 to i32
  %spec.select77 = xor i32 %1, %10
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
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 100
  %.val70 = load i32, ptr %22, align 4, !tbaa !3
  %23 = shl nsw i32 %.val70, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %26, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr i8, ptr %28, i64 4
  %.val3.i = load i32, ptr %29, align 4, !tbaa !3
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
  %spec.select69 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select78 = and i32 %spec.select, 2147483646
  %.158 = and i32 %spec.select69, 2147483646
  %.156 = and i32 %14, 1
  %36 = getelementptr i8, ptr %0, i64 100
  %.val.i72 = load i32, ptr %36, align 4, !tbaa !3
  %37 = lshr i32 %spec.select, 1
  %38 = mul nuw nsw i32 %37, 7937
  %39 = lshr i32 %spec.select69, 1
  %40 = mul nuw nsw i32 %39, 2971
  %41 = add nsw i32 %38, -2011
  %42 = add nuw i32 %41, %40
  %43 = urem i32 %42, %.val.i72
  %44 = getelementptr i8, ptr %0, i64 104
  %.val23.i = load ptr, ptr %44, align 8, !tbaa !10
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %46, align 4, !tbaa !11
  %.not29.i = icmp eq i32 %48, 0
  br i1 %.not29.i, label %Gia_ManHashFind.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %49 = getelementptr i8, ptr %0, i64 32
  %.val25.i = load ptr, ptr %49, align 8, !tbaa !12
  %50 = getelementptr i8, ptr %0, i64 88
  br label %51

51:                                               ; preds = %81, %.lr.ph.i
  %.pr = phi i32 [ %48, %.lr.ph.i ], [ %83, %81 ]
  %52 = sext i32 %.pr to i64
  %53 = getelementptr inbounds [12 x i8], ptr %.val25.i, i64 %52
  %.val26.i = load i64, ptr %53, align 4
  %54 = trunc i64 %.val26.i to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %.pr, %55
  %57 = lshr i32 %54, 29
  %58 = and i32 %57, 1
  %59 = shl nsw i32 %56, 1
  %60 = or disjoint i32 %59, %58
  %61 = icmp eq i32 %60, %spec.select78
  br i1 %61, label %62, label %81

62:                                               ; preds = %51
  %63 = lshr i64 %.val26.i, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %.pr, %65
  %67 = lshr i64 %.val26.i, 61
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1
  %70 = shl nsw i32 %66, 1
  %71 = or disjoint i32 %70, %69
  %72 = icmp eq i32 %71, %.158
  br i1 %72, label %73, label %81

73:                                               ; preds = %62
  %74 = load ptr, ptr %47, align 8, !tbaa !31
  %75 = icmp eq ptr %74, null
  br i1 %75, label %Gia_ManHashFind.exit, label %Gia_ObjFaninLit2p.exit.i

Gia_ObjFaninLit2p.exit.i:                         ; preds = %73
  %76 = shl nsw i64 %52, 2
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = add i32 %78, 1
  %80 = icmp ult i32 %79, 2
  br i1 %80, label %Gia_ManHashFind.exit, label %81

81:                                               ; preds = %Gia_ObjFaninLit2p.exit.i, %62, %51
  %.val24.i = load ptr, ptr %50, align 8, !tbaa !10
  %82 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %52
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %Gia_ManHashFind.exit.thread.loopexit, label %51, !llvm.loop !32

Gia_ManHashFind.exit:                             ; preds = %Gia_ObjFaninLit2p.exit.i, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %85 = load i64, ptr %84, align 8, !tbaa !44
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !44
  %87 = shl nsw i32 %.pr, 1
  %88 = or disjoint i32 %87, %.156
  br label %103

Gia_ManHashFind.exit.thread.loopexit:             ; preds = %81
  %89 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %52
  br label %Gia_ManHashFind.exit.thread

Gia_ManHashFind.exit.thread:                      ; preds = %Gia_ManHashFind.exit.thread.loopexit, %35
  %.021.lcssa.i75 = phi ptr [ %46, %35 ], [ %89, %Gia_ManHashFind.exit.thread.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %91 = load i64, ptr %90, align 8, !tbaa !45
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %94, align 4, !tbaa !3
  %.val71 = load i32, ptr %93, align 8, !tbaa !39
  %95 = icmp slt i32 %.val, %.val71
  %96 = tail call fastcc i32 @Gia_ManAppendXorReal(ptr noundef nonnull %0, i32 noundef %spec.select78, i32 noundef %.158)
  br i1 %95, label %99, label %97

97:                                               ; preds = %Gia_ManHashFind.exit.thread
  %98 = tail call fastcc ptr @Gia_ManHashFind(ptr noundef nonnull %0, i32 noundef %spec.select78, i32 noundef %.158, i32 noundef -1)
  br label %99

99:                                               ; preds = %Gia_ManHashFind.exit.thread, %97
  %.sink92 = phi ptr [ %98, %97 ], [ %.021.lcssa.i75, %Gia_ManHashFind.exit.thread ]
  %100 = ashr i32 %96, 1
  store i32 %100, ptr %.sink92, align 4, !tbaa !11
  %101 = and i32 %96, -2
  %102 = or disjoint i32 %101, %.156
  br label %103

103:                                              ; preds = %9, %5, %Gia_ManHashFind.exit, %99, %13, %11
  %.0 = phi i32 [ 1, %13 ], [ %88, %Gia_ManHashFind.exit ], [ %spec.select77, %9 ], [ 0, %11 ], [ %102, %99 ], [ %spec.select76, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendXorReal(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = ashr i32 %1, 1
  %6 = ashr i32 %2, 1
  %7 = icmp sgt i32 %5, %6
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !12
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
  %.val29 = load ptr, ptr %8, align 8, !tbaa !12
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
  %.val31 = load ptr, ptr %8, align 8, !tbaa !12
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
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !48
  %64 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %64, align 8, !tbaa !12
  %65 = ptrtoint ptr %.val32 to i64
  %66 = sub i64 %9, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %68, 1
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %.not98 = icmp eq i32 %1, 0
  %7 = select i1 %.not98, i32 %3, i32 %2
  br label %74

8:                                                ; preds = %4
  %9 = icmp slt i32 %3, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %.not97 = icmp eq i32 %3, 0
  br i1 %.not97, label %15, label %11

11:                                               ; preds = %10
  %12 = xor i32 %2, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %12)
  %14 = xor i32 %13, 1
  br label %74

15:                                               ; preds = %10
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %74

17:                                               ; preds = %8
  %18 = icmp slt i32 %2, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %.not96 = icmp eq i32 %2, 0
  %20 = xor i32 %1, 1
  br i1 %.not96, label %25, label %21

21:                                               ; preds = %19
  %22 = xor i32 %3, 1
  %23 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %22)
  %24 = xor i32 %23, 1
  br label %74

25:                                               ; preds = %19
  %26 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %3)
  br label %74

27:                                               ; preds = %17
  %28 = icmp eq i32 %3, %2
  br i1 %28, label %74, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %1, %3
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = xor i32 %2, 1
  %33 = icmp eq i32 %1, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %29
  %35 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %3, i32 noundef %2)
  br label %74

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
  br label %74

44:                                               ; preds = %36
  %.unshifted = xor i32 %3, %2
  %45 = icmp samesign ult i32 %.unshifted, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  br label %74

48:                                               ; preds = %44
  %49 = icmp samesign ugt i32 %3, %2
  %50 = zext i1 %49 to i32
  %.088 = xor i32 %1, %50
  %.086 = tail call i32 @llvm.umax.i32(i32 %3, i32 %2)
  %.084 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %51 = and i32 %.086, 1
  %.187 = and i32 %.086, 2147483646
  %.185 = xor i32 %51, %.084
  %52 = tail call fastcc ptr @Gia_ManHashFind(ptr noundef %0, i32 noundef %.185, i32 noundef %.187, i32 noundef %.088)
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %.not95 = icmp eq i32 %53, 0
  br i1 %.not95, label %60, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !44
  %58 = shl nsw i32 %53, 1
  %59 = or disjoint i32 %58, %51
  br label %74

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %65, align 4, !tbaa !3
  %.val99 = load i32, ptr %64, align 8, !tbaa !39
  %66 = icmp slt i32 %.val, %.val99
  %67 = tail call fastcc i32 @Gia_ManAppendMuxReal(ptr noundef nonnull %0, i32 noundef %.088, i32 noundef %.187, i32 noundef %.185)
  br i1 %66, label %70, label %68

68:                                               ; preds = %60
  %69 = tail call fastcc ptr @Gia_ManHashFind(ptr noundef nonnull %0, i32 noundef %.185, i32 noundef %.187, i32 noundef %.088)
  br label %70

70:                                               ; preds = %60, %68
  %.sink108 = phi ptr [ %69, %68 ], [ %52, %60 ]
  %71 = ashr i32 %67, 1
  store i32 %71, ptr %.sink108, align 4, !tbaa !11
  %72 = and i32 %67, -2
  %73 = or disjoint i32 %72, %51
  br label %74

74:                                               ; preds = %54, %70, %27, %21, %25, %11, %15, %46, %40, %34, %6
  %.0 = phi i32 [ %7, %6 ], [ %3, %27 ], [ %16, %15 ], [ %26, %25 ], [ %35, %34 ], [ %43, %40 ], [ %47, %46 ], [ %14, %11 ], [ %24, %21 ], [ %59, %54 ], [ %73, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = xor i32 %1, 1
  %5 = xor i32 %2, 1
  %6 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %4, i32 noundef %5)
  %7 = xor i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %.not72 = icmp eq i32 %1, 0
  %6 = select i1 %.not72, i32 0, i32 %2
  br label %93

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %.not71 = icmp eq i32 %2, 0
  %10 = select i1 %.not71, i32 0, i32 %1
  br label %93

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, %2
  br i1 %12, label %93, label %13

13:                                               ; preds = %11
  %14 = xor i32 %2, %1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %93

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %0, i64 100
  %.val74 = load i32, ptr %27, align 4, !tbaa !3
  %28 = shl nsw i32 %.val74, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr i8, ptr %33, i64 4
  %.val3.i = load i32, ptr %34, align 4, !tbaa !3
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
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %.not68 = icmp eq i32 %42, 0
  br i1 %.not68, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %0, i64 32
  %.val77 = load ptr, ptr %44, align 8, !tbaa !12
  %45 = lshr i32 %1, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [12 x i8], ptr %.val77, i64 %46
  %48 = and i32 %1, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = lshr i32 %2, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [12 x i8], ptr %.val77, i64 %54
  %56 = and i32 %2, 1
  %57 = ptrtoint ptr %55 to i64
  %58 = zext nneg i32 %56 to i64
  %59 = xor i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call fastcc ptr @Gia_ManAddStrash(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %60)
  %.not69.not = icmp eq ptr %61, null
  br i1 %.not69.not, label %.thread, label %62

62:                                               ; preds = %43
  %.val75 = load ptr, ptr %44, align 8, !tbaa !12
  %63 = ptrtoint ptr %61 to i64
  %64 = and i64 %63, -2
  %65 = ptrtoint ptr %.val75 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  %69 = trunc i64 %63 to i32
  %70 = and i32 %69, 1
  %71 = shl nsw i32 %68, 1
  %72 = or disjoint i32 %71, %70
  br label %93

.thread:                                          ; preds = %43, %40
  %spec.select = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %spec.select73 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %73 = tail call fastcc ptr @Gia_ManHashFind(ptr noundef nonnull %0, i32 noundef %spec.select73, i32 noundef %spec.select, i32 noundef -1)
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %.not70 = icmp eq i32 %74, 0
  br i1 %.not70, label %80, label %75

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %77 = load i64, ptr %76, align 8, !tbaa !44
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !44
  %79 = shl nsw i32 %74, 1
  br label %93

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %85, align 4, !tbaa !3
  %.val76 = load i32, ptr %84, align 8, !tbaa !39
  %86 = icmp slt i32 %.val, %.val76
  %87 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %spec.select73, i32 noundef %spec.select)
  br i1 %86, label %90, label %88

88:                                               ; preds = %80
  %89 = tail call fastcc ptr @Gia_ManHashFind(ptr noundef nonnull %0, i32 noundef %spec.select73, i32 noundef %spec.select, i32 noundef -1)
  br label %90

90:                                               ; preds = %80, %88
  %.sink85 = phi ptr [ %89, %88 ], [ %73, %80 ]
  %91 = ashr i32 %87, 1
  store i32 %91, ptr %.sink85, align 4, !tbaa !11
  %92 = and i32 %87, -2
  br label %93

93:                                               ; preds = %62, %75, %90, %13, %11, %19, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ %10, %9 ], [ %72, %62 ], [ %1, %11 ], [ %20, %19 ], [ 0, %13 ], [ %79, %75 ], [ %92, %90 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendMuxReal(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %6 = ashr i32 %3, 1
  %7 = ashr i32 %2, 1
  %8 = icmp slt i32 %6, %7
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !12
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
  %.val37 = load ptr, ptr %9, align 8, !tbaa !12
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
  %.val40 = load ptr, ptr %9, align 8, !tbaa !12
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
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %.val41 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = ptrtoint ptr %.val41 to i64
  %65 = sub i64 %10, %64
  %66 = sdiv exact i64 %65, 12
  %sext = shl i64 %66, 32
  %67 = ashr exact i64 %sext, 30
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store i32 %.sink, ptr %68, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !51
  %72 = trunc i64 %66 to i32
  %73 = shl i32 %72, 1
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef range(i32 2, -2147483648) %2) unnamed_addr #8 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp samesign ult i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %6, align 8, !tbaa !12
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
  %.val76 = load ptr, ptr %6, align 8, !tbaa !12
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
  %.val78 = load ptr, ptr %6, align 8, !tbaa !12
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
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #27
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #27
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
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
  %102 = load i32, ptr %101, align 8, !tbaa !54
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
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
  %.val79 = load ptr, ptr %123, align 8, !tbaa !12
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val79 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #27
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #27
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %134, align 8, !tbaa !12
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val80 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAddStrash(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 {
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
  %19 = getelementptr inbounds [12 x i8], ptr %6, i64 %18
  %20 = lshr i64 %.val213, 29
  %21 = and i64 %20, 1
  %22 = ptrtoint ptr %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = lshr i64 %.val213, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %6, i64 %27
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
  %40 = getelementptr inbounds [12 x i8], ptr %9, i64 %39
  %41 = lshr i64 %.val209, 29
  %42 = and i64 %41, 1
  %43 = ptrtoint ptr %40 to i64
  %44 = or disjoint i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = lshr i64 %.val209, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [12 x i8], ptr %9, i64 %48
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
  %.val6.i = load ptr, ptr %67, align 8, !tbaa !12
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
  %.val7.i = load ptr, ptr %67, align 8, !tbaa !12
  %86 = ashr i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %.val7.i, i64 %87
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
  %.val6.i227 = load ptr, ptr %98, align 8, !tbaa !12
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
  %.val7.i229 = load ptr, ptr %98, align 8, !tbaa !12
  %117 = ashr i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i8], ptr %.val7.i229, i64 %118
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
  %.val214 = load ptr, ptr %127, align 8, !tbaa !12
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
  %.val215 = load ptr, ptr %154, align 8, !tbaa !12
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
  %.val216 = load ptr, ptr %173, align 8, !tbaa !12
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
  %.0 = phi ptr [ null, %13 ], [ %93, %65 ], [ %124, %96 ], [ %1, %128 ], [ %144, %140 ], [ %151, %147 ], [ %248, %245 ], [ %258, %255 ], [ %265, %262 ], [ %272, %269 ], [ %1, %.thread233 ], [ %2, %187 ], [ %231, %227 ], [ %239, %235 ], [ %2, %155 ], [ %203, %199 ], [ %211, %207 ], [ %.val216, %172 ], [ %178, %177 ], [ %182, %181 ], [ %186, %185 ], [ %2, %62 ], [ %.val215, %153 ], [ %1, %137 ], [ %.val214, %126 ], [ null, %232 ], [ null, %266 ], [ null, %204 ], [ null, %183 ], [ %2, %188 ], [ %1, %216 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManHashAndTry(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %.not32 = icmp eq i32 %1, 0
  %6 = select i1 %.not32, i32 0, i32 %2
  br label %Gia_ManHashFind.exit.thread

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %.not31 = icmp eq i32 %2, 0
  %10 = select i1 %.not31, i32 0, i32 %1
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
  %spec.select33 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %17 = getelementptr i8, ptr %0, i64 100
  %.val.i = load i32, ptr %17, align 4, !tbaa !3
  %18 = lshr i32 %spec.select, 1
  %19 = mul nuw nsw i32 %18, 7937
  %20 = lshr i32 %spec.select33, 1
  %21 = mul nuw nsw i32 %20, 2971
  %22 = trunc i32 %spec.select to i1
  %23 = select i1 %22, i32 911, i32 0
  %24 = trunc i32 %spec.select33 to i1
  %25 = select i1 %24, i32 353, i32 0
  %26 = add nsw i32 %19, -2011
  %27 = add nuw nsw i32 %26, %23
  %28 = add nuw i32 %27, %21
  %29 = add nuw i32 %28, %25
  %30 = urem i32 %29, %.val.i
  %31 = getelementptr i8, ptr %0, i64 104
  %.val23.i = load ptr, ptr %31, align 8, !tbaa !10
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %33, align 4, !tbaa !11
  %.not29.i = icmp eq i32 %35, 0
  br i1 %.not29.i, label %Gia_ManHashFind.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %36 = getelementptr i8, ptr %0, i64 32
  %.val25.i = load ptr, ptr %36, align 8, !tbaa !12
  %37 = getelementptr i8, ptr %0, i64 88
  br label %38

38:                                               ; preds = %68, %.lr.ph.i
  %.pr = phi i32 [ %35, %.lr.ph.i ], [ %70, %68 ]
  %39 = sext i32 %.pr to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val25.i, i64 %39
  %.val26.i = load i64, ptr %40, align 4
  %41 = trunc i64 %.val26.i to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %.pr, %42
  %44 = lshr i32 %41, 29
  %45 = and i32 %44, 1
  %46 = shl nsw i32 %43, 1
  %47 = or disjoint i32 %46, %45
  %48 = icmp eq i32 %47, %spec.select
  br i1 %48, label %49, label %68

49:                                               ; preds = %38
  %50 = lshr i64 %.val26.i, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = and i32 %51, 536870911
  %53 = sub nsw i32 %.pr, %52
  %54 = lshr i64 %.val26.i, 61
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1
  %57 = shl nsw i32 %53, 1
  %58 = or disjoint i32 %57, %56
  %59 = icmp eq i32 %58, %spec.select33
  br i1 %59, label %60, label %68

60:                                               ; preds = %49
  %61 = load ptr, ptr %34, align 8, !tbaa !31
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Gia_ManHashFind.exit, label %Gia_ObjFaninLit2p.exit.i

Gia_ObjFaninLit2p.exit.i:                         ; preds = %60
  %63 = shl nsw i64 %39, 2
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = add i32 %65, 1
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %Gia_ManHashFind.exit, label %68

68:                                               ; preds = %Gia_ObjFaninLit2p.exit.i, %49, %38
  %.val24.i = load ptr, ptr %37, align 8, !tbaa !10
  %69 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %39
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %Gia_ManHashFind.exit.thread, label %38, !llvm.loop !32

Gia_ManHashFind.exit:                             ; preds = %60, %Gia_ObjFaninLit2p.exit.i
  %71 = shl nsw i32 %.pr, 1
  br label %Gia_ManHashFind.exit.thread

Gia_ManHashFind.exit.thread:                      ; preds = %68, %Gia_ManHashFind.exit, %16, %13, %11, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ %10, %9 ], [ 0, %13 ], [ %1, %11 ], [ -1, %16 ], [ %71, %Gia_ManHashFind.exit ], [ -1, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !49
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
define i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !49
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
define i32 @Gia_ManHashMaj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
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
define ptr @Gia_ManRehash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val36 = load i32, ptr %3, align 8, !tbaa !34
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val36) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #28
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i42 = icmp eq ptr %13, null
  br i1 %.not.i42, label %Abc_UtilStrsav.exit43, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #28
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #27
  br label %Abc_UtilStrsav.exit43

Abc_UtilStrsav.exit43:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %1, ptr %21, align 8, !tbaa !50
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4)
  %22 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  store i32 0, ptr %23, align 4, !tbaa !58
  %24 = load i32, ptr %3, align 8, !tbaa !34
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit43, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %Abc_UtilStrsav.exit43 ]
  %.val = load ptr, ptr %22, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %.val37 = load i64, ptr %26, align 4
  %28 = and i64 %.val37, 2147483648
  %.not.i44 = icmp eq i64 %28, 0
  %29 = and i64 %.val37, 536870911
  %30 = icmp ne i64 %29, 536870911
  %narrow.i = and i1 %.not.i44, %30
  br i1 %narrow.i, label %31, label %51

31:                                               ; preds = %27
  %32 = sub nsw i64 0, %29
  %33 = getelementptr inbounds [12 x i8], ptr %26, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = trunc i64 %.val37 to i32
  %37 = lshr i32 %36, 29
  %38 = and i32 %37, 1
  %39 = xor i32 %35, %38
  %40 = lshr i64 %.val37, 32
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [12 x i8], ptr %26, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = lshr i64 %.val37, 61
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1
  %49 = xor i32 %45, %48
  %50 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %39, i32 noundef %49)
  br label %.sink.split

51:                                               ; preds = %27
  %52 = and i64 %.val37, 2684354559
  %narrow.i45.not = icmp eq i64 %52, 2684354559
  br i1 %narrow.i45.not, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  br label %.sink.split

55:                                               ; preds = %51
  %.not.i46 = icmp ne i64 %28, 0
  %narrow.i47 = and i1 %.not.i46, %30
  br i1 %narrow.i47, label %56, label %67

56:                                               ; preds = %55
  %57 = sub nsw i64 0, %29
  %58 = getelementptr inbounds [12 x i8], ptr %26, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = trunc i64 %.val37 to i32
  %62 = lshr i32 %61, 29
  %63 = and i32 %62, 1
  %64 = xor i32 %60, %63
  %65 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %64)
  br label %.sink.split

.sink.split:                                      ; preds = %53, %56, %31
  %.sink = phi i32 [ %50, %31 ], [ %65, %56 ], [ %54, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %.sink, ptr %66, align 4, !tbaa !58
  br label %67

67:                                               ; preds = %.sink.split, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %3, align 8, !tbaa !34
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph, %67, %Abc_UtilStrsav.exit43
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %74

74:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %73) #27
  store ptr null, ptr %72, align 8, !tbaa !10
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %74, %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %75, align 4, !tbaa !3
  store i32 0, ptr %71, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %.not.i2.i = icmp eq ptr %77, null
  br i1 %.not.i2.i, label %Gia_ManHashStop.exit, label %78

78:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %77) #27
  store ptr null, ptr %76, align 8, !tbaa !10
  br label %Gia_ManHashStop.exit

Gia_ManHashStop.exit:                             ; preds = %Vec_IntErase.exit.i, %78
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %80, align 4, !tbaa !3
  store i32 0, ptr %79, align 8, !tbaa !39
  store i32 0, ptr %21, align 8, !tbaa !50
  %81 = getelementptr i8, ptr %0, i64 16
  %.val41 = load i32, ptr %81, align 8, !tbaa !61
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val41) #27
  %82 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #27
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #27
  ret ptr %82
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load i32, ptr %13, align 8, !tbaa !39
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !10
  store i32 16, ptr %13, align 8, !tbaa !39
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !10
  store i32 %30, ptr %13, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !11
  %.val11 = load ptr, ptr %14, align 8, !tbaa !12
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !12
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
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !3
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !36
  %.val19 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load i32, ptr %30, align 8, !tbaa !39
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !10
  store i32 16, ptr %30, align 8, !tbaa !39
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #25
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !10
  store i32 %50, ptr %30, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !3
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #27
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAndMulti(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp eq i32 %.val27, 0
  br i1 %4, label %30, label %.preheader35

.preheader35:                                     ; preds = %2
  %5 = icmp sgt i32 %.val27, 1
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %.preheader35
  %6 = getelementptr i8, ptr %1, i64 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %26, %.preheader.lr.ph
  %.val30.pre = load ptr, ptr %6, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.val30 = phi ptr [ %.val30.pre, %.critedge.preheader ], [ %.val32, %.critedge ]
  %indvars.iv42 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next43, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %.critedge ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val32 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv42
  store i32 %11, ptr %12, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val25 = load i32, ptr %3, align 4, !tbaa !3
  %13 = trunc i64 %indvars.iv.next to i32
  %14 = or disjoint i32 %13, 1
  %15 = icmp slt i32 %14, %.val25
  br i1 %15, label %.critedge, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.critedge
  %16 = trunc nuw i64 %indvars.iv.next43 to i32
  %17 = and i32 %.val25, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %._crit_edge
  %19 = add nuw nsw i32 %16, 1
  %.val34 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = sext i32 %.val25 to i64
  %21 = getelementptr [4 x i8], ptr %.val34, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = and i64 %indvars.iv.next43, 4294967295
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %18, %._crit_edge
  %.1 = phi i32 [ %19, %18 ], [ %16, %._crit_edge ]
  store i32 %.1, ptr %3, align 4, !tbaa !3
  %27 = icmp sgt i32 %.1, 1
  br i1 %27, label %.critedge.preheader, label %._crit_edge40, !llvm.loop !63

._crit_edge40:                                    ; preds = %26, %.preheader35
  %28 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %28, align 8, !tbaa !10
  %29 = load i32, ptr %.val28, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %2, %._crit_edge40
  %.0 = phi i32 [ %29, %._crit_edge40 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAndMulti2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.012 = phi i32 [ 1, %.lr.ph ], [ %9, %6 ]
  %.val9 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.012, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %9, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashDualMiter(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val16 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val16, 1
  br i1 %4, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.018 = phi i32 [ 1, %.critedge.lr.ph ], [ %12, %.critedge ]
  %.val15 = load ptr, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %7, i32 noundef %9)
  %11 = xor i32 %10, 1
  %12 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.018, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %13 = trunc i64 %indvars.iv.next to i32
  %14 = or disjoint i32 %13, 1
  %15 = icmp slt i32 %14, %.val
  br i1 %15, label %.critedge, label %._crit_edge.loopexit, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %.critedge
  %16 = xor i32 %12, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManCollectLiterals(i32 noundef %0) local_unnamed_addr #10 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #29
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %indvars.iv.next.tr = trunc i64 %indvars.iv.next to i32
  %6 = shl i32 %indvars.iv.next.tr, 1
  store i32 %6, ptr %5, align 4, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @Gia_ManGenZero(i32 noundef %0) local_unnamed_addr #12 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #29
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGenPerm(i32 noundef %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #29
  %4 = tail call i64 @time(ptr noundef null) #27
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #27
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %8, ptr %7, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph23.preheader, label %.lr.ph, !llvm.loop !67

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next26, %.lr.ph23 ]
  %9 = tail call i32 @rand() #27
  %10 = srem i32 %9, %0
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv25
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %15, ptr %11, align 4, !tbaa !11
  store i32 %12, ptr %14, align 4, !tbaa !11
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph23, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph23, %1
  ret ptr %3
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGenPerm2(i32 noundef %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #29
  %4 = tail call i64 @time(ptr noundef null) #27
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #27
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = tail call i32 @rand() #27
  %8 = srem i32 %7, %0
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_ManMultiCheck(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp sgt i32 %7, %8
  br i1 %.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.07 = phi i32 [ 1, %2 ], [ 1, %4 ], [ 0, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMultiInputPerm(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

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
  %13 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv140
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %.not = icmp slt i32 %15, %16
  br i1 %.not, label %17, label %._crit_edge115.loopexit

17:                                               ; preds = %.lr.ph114
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge115.thread, label %.lr.ph114, !llvm.loop !72

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
  %23 = getelementptr inbounds [4 x i8], ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = zext nneg i32 %.1100.lcssa to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp sgt i32 %24, %27
  %29 = getelementptr inbounds [4 x i8], ptr %1, i64 %22
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %25
  br i1 %28, label %31, label %34

31:                                               ; preds = %20
  store i32 %27, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %26, align 4, !tbaa !11
  %32 = load i32, ptr %29, align 4, !tbaa !11
  %33 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %33, ptr %29, align 4, !tbaa !11
  store i32 %32, ptr %30, align 4, !tbaa !11
  br label %62

34:                                               ; preds = %20
  %35 = add nsw i32 %24, 1
  store i32 %35, ptr %23, align 4, !tbaa !11
  %36 = load i32, ptr %29, align 4, !tbaa !11
  %37 = load i32, ptr %30, align 4, !tbaa !11
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
  store i32 %.sink, ptr %29, align 4, !tbaa !11
  %.2118 = add nuw nsw i32 %.1100.lcssa, 1
  %49 = icmp slt i32 %.2118, %.0
  br i1 %49, label %.lr.ph122.preheader, label %._crit_edge123

.lr.ph122.preheader:                              ; preds = %48
  %50 = zext i32 %.2118 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv145 = phi i64 [ %50, %.lr.ph122.preheader ], [ %indvars.iv.next146, %.lr.ph122 ]
  %.2.in119 = phi i32 [ %.1100.lcssa, %.lr.ph122.preheader ], [ %60, %.lr.ph122 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv145
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = zext nneg i32 %.2.in119 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv145
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %53
  store i32 %56, ptr %57, align 4, !tbaa !11
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %58 = trunc nuw i64 %indvars.iv.next146 to i32
  %59 = icmp sgt i32 %.0, %58
  %60 = trunc nuw i64 %indvars.iv145 to i32
  br i1 %59, label %.lr.ph122, label %._crit_edge123, !llvm.loop !73

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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv148
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %65)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge127, label %.lr.ph126, !llvm.loop !74

._crit_edge127:                                   ; preds = %.lr.ph126, %62
  %putchar108 = tail call i32 @putchar(i32 10)
  br label %11

._crit_edge115.thread:                            ; preds = %._crit_edge115, %17
  %67 = phi i1 [ true, %17 ], [ %12, %._crit_edge115 ]
  %68 = load i32, ptr %1, align 4, !tbaa !11
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv165
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0101128.us.us, i32 noundef %71)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge132, label %.lr.ph131.split.us.split.us, !llvm.loop !75

.lr.ph131.split.us.split:                         ; preds = %.lr.ph131.split.us.split.preheader, %.lr.ph131.split.us.split
  %indvars.iv159 = phi i64 [ 1, %.lr.ph131.split.us.split.preheader ], [ %indvars.iv.next160, %.lr.ph131.split.us.split ]
  %.0101128.us = phi i32 [ %69, %.lr.ph131.split.us.split.preheader ], [ %76, %.lr.ph131.split.us.split ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv159
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = xor i32 %74, 1
  %76 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0101128.us, i32 noundef %75)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count169
  br i1 %exitcond164.not, label %._crit_edge132.loopexit135, label %.lr.ph131.split.us.split, !llvm.loop !75

.lr.ph131.split:                                  ; preds = %.lr.ph131, %.lr.ph131.split
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph131.split ], [ 1, %.lr.ph131 ]
  %.0101128 = phi i32 [ %79, %.lr.ph131.split ], [ %68, %.lr.ph131 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv153
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %.0101128, i32 noundef %78)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count169
  br i1 %exitcond158.not, label %._crit_edge132, label %.lr.ph131.split, !llvm.loop !75

._crit_edge132.loopexit135:                       ; preds = %.lr.ph131.split.us.split
  %80 = xor i32 %76, 1
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %.lr.ph131.split, %.lr.ph131.split.us.split.us, %._crit_edge132.loopexit135, %._crit_edge115.thread
  %.0101.lcssa = phi i32 [ %68, %._crit_edge115.thread ], [ %72, %.lr.ph131.split.us.split.us ], [ %80, %._crit_edge132.loopexit135 ], [ %79, %.lr.ph131.split ]
  ret i32 %.0101.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManMultiInputTest(i32 noundef %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #29
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader.i, label %Gia_ManCollectLiterals.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %indvars.iv.next.tr.i = trunc i64 %indvars.iv.next.i to i32
  %6 = shl i32 %indvars.iv.next.tr.i, 1
  store i32 %6, ptr %5, align 4, !tbaa !11
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCollectLiterals.exit, label %.lr.ph.i, !llvm.loop !66

Gia_ManCollectLiterals.exit:                      ; preds = %.lr.ph.i, %1
  %7 = tail call ptr @Gia_ManStart(i32 noundef 1000) #27
  %8 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false) #27
  store ptr %8, ptr %7, align 8, !tbaa !56
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ManCollectLiterals.exit, %.lr.ph
  %.028 = phi i32 [ %10, %.lr.ph ], [ 0, %Gia_ManCollectLiterals.exit ]
  %9 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %7)
  %10 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %10, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ManCollectLiterals.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %7)
  %11 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #29
  %12 = tail call i64 @time(ptr noundef null) #27
  %13 = trunc i64 %12 to i32
  tail call void @srand(i32 noundef %13) #27
  br i1 %4, label %.lr.ph.preheader.i22, label %Gia_ManGenPerm2.exit

.lr.ph.preheader.i22:                             ; preds = %._crit_edge
  %wide.trip.count.i23 = zext nneg i32 %0 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %.lr.ph.i24 ]
  %14 = tail call i32 @rand() #27
  %15 = srem i32 %14, %0
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i25
  store i32 %15, ptr %16, align 4, !tbaa !11
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %Gia_ManGenPerm2.exit, label %.lr.ph.i24, !llvm.loop !69

Gia_ManGenPerm2.exit:                             ; preds = %.lr.ph.i24, %._crit_edge
  %17 = tail call i32 @Gia_ManMultiInputPerm(ptr noundef nonnull %7, ptr noundef %3, i32 noundef %0, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  %18 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %7, i32 noundef %17)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Gia_ManGenPerm2.exit
  tail call void @free(ptr noundef nonnull %11) #27
  br label %20

20:                                               ; preds = %Gia_ManGenPerm2.exit, %19
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %22, label %21

21:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %3) #27
  br label %22

22:                                               ; preds = %20, %21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = xor i32 %1, -1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 1, %.lr.ph ], [ %14, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = lshr i32 %6, %10
  %12 = and i32 %11, 1
  %13 = xor i32 %9, %12
  %14 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011, i32 noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !77

._crit_edge:                                      ; preds = %7, %4
  %.0.lcssa = phi i32 [ 1, %4 ], [ %14, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %common.ret, label %7

common.ret:                                       ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  br label %common.ret17

common.ret17:                                     ; preds = %7, %common.ret
  %common.ret17.op = phi i32 [ %6, %common.ret ], [ %17, %7 ]
  ret i32 %common.ret17.op

7:                                                ; preds = %4
  %8 = add nsw i32 %2, -1
  %9 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef %3)
  %10 = shl nuw i32 1, %8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 %11
  %13 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %12)
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %16, i32 noundef %13, i32 noundef %9)
  br label %common.ret17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_ManUsePerm(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #16 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv101
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp sgt i32 %47, %11
  br i1 %12, label %._crit_edge.us, label %13

13:                                               ; preds = %9
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %6
  br i1 %exitcond.not, label %._crit_edge98, label %9, !llvm.loop !78

._crit_edge.us:                                   ; preds = %9, %.lr.ph97.split.us
  %.085.lcssa.us.in = phi i64 [ %indvars.iv.next110, %.lr.ph97.split.us ], [ %indvars.iv101, %9 ]
  %.085.lcssa.us = trunc i64 %.085.lcssa.us.in to i32
  %14 = icmp eq i32 %1, %.085.lcssa.us
  br i1 %14, label %._crit_edge98, label %.lr.ph94.us

.lr.ph94.us:                                      ; preds = %._crit_edge.us
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv109
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = and i64 %.085.lcssa.us.in, 4294967295
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %18, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv109
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %23, ptr %20, align 4, !tbaa !11
  store i32 %21, ptr %22, align 4, !tbaa !11
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = xor i32 %27, %29
  %37 = add nsw i32 %36, %1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %40, ptr %34, align 4, !tbaa !11
  store i32 %35, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %33
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 %38
  %44 = load i32, ptr %43, align 4, !tbaa !11
  store i32 %44, ptr %41, align 4, !tbaa !11
  store i32 %42, ptr %43, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %32, %28
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %..loopexit_crit_edge.us, label %28, !llvm.loop !79

.lr.ph.us:                                        ; preds = %.lr.ph97.split.us
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv109
  %47 = load i32, ptr %46, align 4, !tbaa !11
  br label %9

..loopexit_crit_edge.us:                          ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %6
  br i1 %exitcond113.not, label %._crit_edge98, label %.lr.ph97.split.us, !llvm.loop !80

.lr.ph97.split:                                   ; preds = %.lr.ph97, %.loopexit
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.loopexit ], [ 0, %.lr.ph97 ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.loopexit ], [ 1, %.lr.ph97 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %48 = icmp samesign ult i64 %indvars.iv121, 30
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph97.split
  %49 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv121
  %50 = load i32, ptr %49, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %.lr.ph, %55
  %indvars.iv116 = phi i64 [ %indvars.iv114, %.lr.ph ], [ %indvars.iv.next117, %55 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv116
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %51
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, 31
  br i1 %exitcond120.not, label %._crit_edge98, label %51, !llvm.loop !78

._crit_edge:                                      ; preds = %51, %.lr.ph97.split
  %.085.lcssa.in = phi i64 [ %indvars.iv.next122, %.lr.ph97.split ], [ %indvars.iv116, %51 ]
  %56 = and i64 %.085.lcssa.in, 4294967295
  %57 = icmp eq i64 %56, 31
  br i1 %57, label %._crit_edge98, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv121
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = and i64 %.085.lcssa.in, 4294967295
  %61 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  store i32 %62, ptr %58, align 4, !tbaa !11
  store i32 %59, ptr %61, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv121
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !11
  store i32 %66, ptr %63, align 4, !tbaa !11
  store i32 %64, ptr %65, align 4, !tbaa !11
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, 31
  br i1 %exitcond125.not, label %._crit_edge98, label %.lr.ph97.split, !llvm.loop !80

._crit_edge98:                                    ; preds = %._crit_edge.us, %..loopexit_crit_edge.us, %13, %._crit_edge, %.loopexit, %55, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManFindCond(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 {
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = lshr i32 %2, %.012
  %15 = and i32 %14, 1
  %16 = xor i32 %13, %15
  br label %.loopexit

17:                                               ; preds = %7
  %18 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %18, %1
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !81

.loopexit:                                        ; preds = %17, %4, %10
  %.010 = phi i32 [ %16, %10 ], [ -1, %4 ], [ -1, %17 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManLatest(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !11
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ -1, %5 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManEarliest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.016 = phi i32 [ -1, %.lr.ph.preheader ], [ %spec.select13, %.lr.ph ]
  %.0915 = phi i32 [ 1000000000, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %.0915, %5
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0915, i32 %5)
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select13 = select i1 %6, i32 %7, i32 %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ -1, %2 ], [ %spec.select13, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = add nsw i32 %4, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = xor i32 %4, 1
  %11 = add nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %1, i64 %15
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = lshr i32 %19, %23
  %25 = and i32 %24, 1
  %26 = xor i32 %25, %22
  %27 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i, i32 noundef %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCube.exit, label %20, !llvm.loop !77

Gia_ManCube.exit:                                 ; preds = %20, %5
  %.0.lcssa.i = phi i32 [ 1, %5 ], [ %27, %20 ]
  %28 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %9, i32 noundef %17)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = add nsw i32 %4, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add nsw i32 %5, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = xor i32 %4, 1
  %16 = add nsw i32 %15, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %9, align 4, !tbaa !11
  %20 = xor i32 %5, 1
  %21 = add nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %13, align 4, !tbaa !11
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %1, i64 %25
  %27 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %26)
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph.i, label %Gia_ManCube.exit50

.lr.ph.i:                                         ; preds = %6
  %29 = xor i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.011.i = phi i32 [ 1, %.lr.ph.i ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = lshr i32 %29, %33
  %35 = and i32 %34, 1
  %36 = xor i32 %35, %32
  %37 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i, i32 noundef %36)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i44, label %30, !llvm.loop !77

.lr.ph.i44:                                       ; preds = %30
  %38 = xor i32 %5, -1
  br label %39

39:                                               ; preds = %39, %.lr.ph.i44
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i48, %39 ]
  %.011.i47 = phi i32 [ 1, %.lr.ph.i44 ], [ %46, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i46
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = trunc nuw nsw i64 %indvars.iv.i46 to i32
  %43 = lshr i32 %38, %42
  %44 = and i32 %43, 1
  %45 = xor i32 %44, %41
  %46 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i47, i32 noundef %45)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %.lr.ph.i51, label %39, !llvm.loop !77

Gia_ManCube.exit50:                               ; preds = %6
  %47 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %Gia_ManFindCond.exit

.lr.ph.i51:                                       ; preds = %39
  %48 = xor i32 %37, 1
  %49 = xor i32 %46, 1
  %50 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %48, i32 noundef %49)
  %51 = xor i32 %5, %4
  br label %52

52:                                               ; preds = %62, %.lr.ph.i51
  %.012.i = phi i32 [ 0, %.lr.ph.i51 ], [ %63, %62 ]
  %53 = shl nuw i32 1, %.012.i
  %54 = and i32 %53, %51
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %62, label %55

55:                                               ; preds = %52
  %56 = zext nneg i32 %.012.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = lshr i32 %4, %.012.i
  %60 = and i32 %59, 1
  %61 = xor i32 %58, %60
  br label %Gia_ManFindCond.exit

62:                                               ; preds = %52
  %63 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i52 = icmp eq i32 %63, %2
  br i1 %exitcond.not.i52, label %Gia_ManFindCond.exit, label %52, !llvm.loop !81

Gia_ManFindCond.exit:                             ; preds = %62, %Gia_ManCube.exit50, %55
  %64 = phi i32 [ %50, %55 ], [ %47, %Gia_ManCube.exit50 ], [ %50, %62 ]
  %.010.i = phi i32 [ %61, %55 ], [ -1, %Gia_ManCube.exit50 ], [ -1, %62 ]
  %65 = xor i32 %64, 1
  %66 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.010.i, i32 noundef %14, i32 noundef %10)
  %67 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef %27)
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompThree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 {
  %8 = add nsw i32 %4, %2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add nsw i32 %5, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = add nsw i32 %6, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = xor i32 %4, 1
  %21 = add nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %10, align 4, !tbaa !11
  %25 = xor i32 %5, 1
  %26 = add nsw i32 %25, %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %29, ptr %14, align 4, !tbaa !11
  %30 = xor i32 %6, 1
  %31 = add nsw i32 %30, %2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %34, ptr %18, align 4, !tbaa !11
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %35
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %44 = lshr i32 %39, %43
  %45 = and i32 %44, 1
  %46 = xor i32 %45, %42
  %47 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i, i32 noundef %46)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i62, label %40, !llvm.loop !77

.lr.ph.i62:                                       ; preds = %40
  %48 = xor i32 %5, -1
  br label %49

49:                                               ; preds = %49, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i66, %49 ]
  %.011.i65 = phi i32 [ 1, %.lr.ph.i62 ], [ %56, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i64
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = trunc nuw nsw i64 %indvars.iv.i64 to i32
  %53 = lshr i32 %48, %52
  %54 = and i32 %53, 1
  %55 = xor i32 %54, %51
  %56 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i65, i32 noundef %55)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %.lr.ph.i70, label %49, !llvm.loop !77

.lr.ph.i70:                                       ; preds = %49
  %57 = xor i32 %6, -1
  br label %58

58:                                               ; preds = %58, %.lr.ph.i70
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i74, %58 ]
  %.011.i73 = phi i32 [ 1, %.lr.ph.i70 ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i72
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  %62 = lshr i32 %57, %61
  %63 = and i32 %62, 1
  %64 = xor i32 %63, %60
  %65 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i73, i32 noundef %64)
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i
  br i1 %exitcond.not.i75, label %Gia_ManCube.exit76.loopexit, label %58, !llvm.loop !77

Gia_ManCube.exit76.loopexit:                      ; preds = %58
  %66 = xor i32 %47, 1
  %67 = xor i32 %65, 1
  %68 = xor i32 %56, 1
  br label %Gia_ManCube.exit76

Gia_ManCube.exit76:                               ; preds = %Gia_ManCube.exit76.loopexit, %7
  %.0.lcssa.i6184 = phi i32 [ 0, %7 ], [ %68, %Gia_ManCube.exit76.loopexit ]
  %.0.lcssa.i7882 = phi i32 [ 0, %7 ], [ %66, %Gia_ManCube.exit76.loopexit ]
  %.0.lcssa.i69 = phi i32 [ 0, %7 ], [ %67, %Gia_ManCube.exit76.loopexit ]
  %69 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0.lcssa.i7882, i32 noundef %.0.lcssa.i69)
  %70 = xor i32 %69, 1
  %71 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0.lcssa.i6184, i32 noundef %.0.lcssa.i69)
  %72 = xor i32 %71, 1
  %73 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %70, i32 noundef %11, i32 noundef %37)
  %74 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %70, i32 noundef %19, i32 noundef %15)
  %75 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %72, i32 noundef %74, i32 noundef %73)
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = icmp eq i32 %2, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7)
  br label %102

9:                                                ; preds = %4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 %10
  %.not = icmp eq i32 %2, 31
  br i1 %.not, label %Gia_ManLatest.exit131, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %12 = shl nuw i32 1, %2
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.016.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %spec.select13.i, %.lr.ph.i ]
  %.0915.i = phi i32 [ 1000000000, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp sgt i32 %.0915.i, %14
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0915.i, i32 %14)
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select13.i = select i1 %15, i32 %16, i32 %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i93, label %.lr.ph.i, !llvm.loop !83

.lr.ph.preheader.i93:                             ; preds = %.lr.ph.i
  %17 = add nsw i32 %spec.select13.i, %2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %.lr.ph.i95 ]
  %.025.i = phi i32 [ -1, %.lr.ph.preheader.i93 ], [ %.1.i, %.lr.ph.i95 ]
  %.01524.i = phi i32 [ -1, %.lr.ph.preheader.i93 ], [ %.116.i, %.lr.ph.i95 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i96
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp sge i32 %.01524.i, %22
  %.not.i = icmp eq i64 %indvars.iv.i96, 4294967295
  %or.cond.i = or i1 %.not.i, %23
  %.116.i = select i1 %or.cond.i, i32 %.01524.i, i32 %22
  %24 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  %.1.i = select i1 %or.cond.i, i32 %.025.i, i32 %24
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i
  br i1 %exitcond.not.i98, label %.lr.ph.preheader.i100, label %.lr.ph.i95, !llvm.loop !82

.lr.ph.preheader.i100:                            ; preds = %.lr.ph.i95
  %25 = zext i32 %.1.i to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i112, %.lr.ph.i102 ]
  %.025.i104 = phi i32 [ -1, %.lr.ph.preheader.i100 ], [ %.1.i111, %.lr.ph.i102 ]
  %.01524.i105 = phi i32 [ -1, %.lr.ph.preheader.i100 ], [ %.116.i110, %.lr.ph.i102 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i103
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp sge i32 %.01524.i105, %27
  %.not.i106 = icmp eq i64 %indvars.iv.i103, %25
  %or.cond.i107 = or i1 %.not.i106, %28
  %.not19.i108 = icmp eq i64 %indvars.iv.i103, 4294967295
  %or.cond21.i = or i1 %.not19.i108, %or.cond.i107
  %.116.i110 = select i1 %or.cond21.i, i32 %.01524.i105, i32 %27
  %29 = trunc nuw nsw i64 %indvars.iv.i103 to i32
  %.1.i111 = select i1 %or.cond21.i, i32 %.025.i104, i32 %29
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i
  br i1 %exitcond.not.i113, label %.lr.ph.preheader.i116, label %.lr.ph.i102, !llvm.loop !82

.lr.ph.preheader.i116:                            ; preds = %.lr.ph.i102
  %30 = zext i32 %.1.i111 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i116
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i129, %.lr.ph.i118 ]
  %.025.i120 = phi i32 [ -1, %.lr.ph.preheader.i116 ], [ %.1.i128, %.lr.ph.i118 ]
  %.01524.i121 = phi i32 [ -1, %.lr.ph.preheader.i116 ], [ %.116.i127, %.lr.ph.i118 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i119
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp sge i32 %.01524.i121, %32
  %.not.i122 = icmp eq i64 %indvars.iv.i119, %25
  %or.cond.i123 = or i1 %.not.i122, %33
  %.not19.i124 = icmp eq i64 %indvars.iv.i119, %30
  %or.cond21.i125 = or i1 %.not19.i124, %or.cond.i123
  %.not20.i126 = icmp eq i64 %indvars.iv.i119, 4294967295
  %or.cond22.i = or i1 %.not20.i126, %or.cond21.i125
  %.116.i127 = select i1 %or.cond22.i, i32 %.01524.i121, i32 %32
  %34 = trunc nuw nsw i64 %indvars.iv.i119 to i32
  %.1.i128 = select i1 %or.cond22.i, i32 %.025.i120, i32 %34
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i
  br i1 %exitcond.not.i130, label %.lr.ph.preheader.i133, label %.lr.ph.i118, !llvm.loop !82

Gia_ManLatest.exit131:                            ; preds = %9
  %35 = getelementptr i8, ptr %3, i64 120
  %36 = load i32, ptr %35, align 4, !tbaa !11
  br label %Gia_ManLatest.exit149

.lr.ph.preheader.i133:                            ; preds = %.lr.ph.i118
  %37 = zext i32 %.1.i128 to i64
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.lr.ph.i135, %.lr.ph.preheader.i133
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.preheader.i133 ], [ %indvars.iv.next.i147, %.lr.ph.i135 ]
  %.025.i137 = phi i32 [ -1, %.lr.ph.preheader.i133 ], [ %.1.i146, %.lr.ph.i135 ]
  %.01524.i138 = phi i32 [ -1, %.lr.ph.preheader.i133 ], [ %.116.i145, %.lr.ph.i135 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i136
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp sge i32 %.01524.i138, %39
  %.not.i139 = icmp eq i64 %indvars.iv.i136, %25
  %or.cond.i140 = or i1 %.not.i139, %40
  %.not19.i141 = icmp eq i64 %indvars.iv.i136, %30
  %or.cond21.i142 = or i1 %.not19.i141, %or.cond.i140
  %.not20.i143 = icmp eq i64 %indvars.iv.i136, %37
  %or.cond22.i144 = or i1 %.not20.i143, %or.cond21.i142
  %.116.i145 = select i1 %or.cond22.i144, i32 %.01524.i138, i32 %39
  %41 = trunc nuw nsw i64 %indvars.iv.i136 to i32
  %.1.i146 = select i1 %or.cond22.i144, i32 %.025.i137, i32 %41
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i
  br i1 %exitcond.not.i148, label %Gia_ManLatest.exit149, label %.lr.ph.i135, !llvm.loop !82

Gia_ManLatest.exit149:                            ; preds = %.lr.ph.i135, %Gia_ManLatest.exit131
  %.0.lcssa.i115167 = phi i32 [ -1, %Gia_ManLatest.exit131 ], [ %.1.i128, %.lr.ph.i135 ]
  %.0.lcssa.i92152156165 = phi i32 [ -1, %Gia_ManLatest.exit131 ], [ %.1.i, %.lr.ph.i135 ]
  %42 = phi i32 [ %36, %Gia_ManLatest.exit131 ], [ %20, %.lr.ph.i135 ]
  %.0.lcssa.i99158163 = phi i32 [ -1, %Gia_ManLatest.exit131 ], [ %.1.i111, %.lr.ph.i135 ]
  %.0.lcssa.i132 = phi i32 [ -1, %Gia_ManLatest.exit131 ], [ %.1.i146, %.lr.ph.i135 ]
  %43 = add nsw i32 %.0.lcssa.i92152156165, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, %42
  br i1 %47, label %48, label %99

48:                                               ; preds = %Gia_ManLatest.exit149
  %49 = add nsw i32 %.0.lcssa.i99158163, %2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %3, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, %42
  br i1 %53, label %54, label %76

54:                                               ; preds = %48
  %55 = add nsw i32 %.0.lcssa.i115167, %2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, %42
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = add nsw i32 %.0.lcssa.i132, %2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = icmp eq i32 %64, %42
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = tail call i32 @Gia_ManDecompThree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nonnull poison, i32 noundef %.0.lcssa.i92152156165, i32 noundef %.0.lcssa.i99158163, i32 noundef %.0.lcssa.i115167)
  br label %102

68:                                               ; preds = %60, %54
  %69 = add nsw i32 %.0.lcssa.i115167, %2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %3, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = icmp eq i32 %72, %42
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = tail call i32 @Gia_ManDecompTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nonnull poison, i32 noundef %.0.lcssa.i92152156165, i32 noundef %.0.lcssa.i99158163)
  br label %102

76:                                               ; preds = %48, %68
  %77 = icmp eq i32 %52, %42
  br i1 %77, label %78, label %99

78:                                               ; preds = %76
  %79 = getelementptr inbounds [4 x i8], ptr %1, i64 %44
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = xor i32 %.0.lcssa.i92152156165, 1
  %82 = add nsw i32 %81, %2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %1, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  store i32 %85, ptr %79, align 4, !tbaa !11
  %86 = getelementptr inbounds [4 x i8], ptr %1, i64 %10
  %87 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %86)
  %88 = icmp sgt i32 %2, 0
  br i1 %88, label %.lr.ph.i.i, label %Gia_ManDecompOne.exit

.lr.ph.i.i:                                       ; preds = %78
  %89 = xor i32 %.0.lcssa.i92152156165, -1
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %90 ]
  %.011.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %97, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %94 = lshr i32 %89, %93
  %95 = and i32 %94, 1
  %96 = xor i32 %95, %92
  %97 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.011.i.i, i32 noundef %96)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManDecompOne.exit, label %90, !llvm.loop !77

Gia_ManDecompOne.exit:                            ; preds = %90, %78
  %.0.lcssa.i.i = phi i32 [ 1, %78 ], [ %97, %90 ]
  %98 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %80, i32 noundef %87)
  br label %102

99:                                               ; preds = %Gia_ManLatest.exit149, %76
  %100 = getelementptr inbounds [4 x i8], ptr %1, i64 %10
  %101 = tail call i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %100)
  br label %102

102:                                              ; preds = %66, %74, %Gia_ManDecompOne.exit, %99, %6
  %.0 = phi i32 [ %8, %6 ], [ %67, %66 ], [ %75, %74 ], [ %98, %Gia_ManDecompOne.exit ], [ %101, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManMuxTreeTest(i32 noundef %0) local_unnamed_addr #7 {
  %2 = shl nuw i32 1, %0
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #29
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %Gia_ManCollectLiterals.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %indvars.iv.next.tr.i = trunc i64 %indvars.iv.next.i to i32
  %8 = shl i32 %indvars.iv.next.tr.i, 1
  store i32 %8, ptr %7, align 4, !tbaa !11
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCollectLiterals.exit, label %.lr.ph.i, !llvm.loop !66

Gia_ManCollectLiterals.exit:                      ; preds = %.lr.ph.i, %1
  %9 = tail call ptr @Gia_ManStart(i32 noundef 1000) #27
  %10 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #27
  store ptr %10, ptr %9, align 8, !tbaa !56
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ManCollectLiterals.exit, %.lr.ph
  %.039 = phi i32 [ %12, %.lr.ph ], [ 0, %Gia_ManCollectLiterals.exit ]
  %11 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %12 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ManCollectLiterals.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %9)
  %13 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #29
  %14 = tail call i64 @time(ptr noundef null) #27
  %15 = trunc i64 %14 to i32
  tail call void @srand(i32 noundef %15) #27
  br i1 %6, label %.lr.ph.preheader.i33, label %.loopexit

.lr.ph.preheader.i33:                             ; preds = %._crit_edge
  %wide.trip.count.i34 = zext nneg i32 %3 to i64
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i33
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i37, %.lr.ph.i35 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i36
  %17 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  store i32 %17, ptr %16, align 4, !tbaa !11
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i34
  br i1 %exitcond.not.i38, label %.lr.ph23.i, label %.lr.ph.i35, !llvm.loop !67

.lr.ph23.i:                                       ; preds = %.lr.ph.i35, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph23.i ], [ 0, %.lr.ph.i35 ]
  %18 = tail call i32 @rand() #27
  %19 = srem i32 %18, %3
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv25.i
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %13, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %20, align 4, !tbaa !11
  store i32 %21, ptr %23, align 4, !tbaa !11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count.i34
  br i1 %exitcond29.not.i, label %.loopexit, label %.lr.ph23.i, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph23.i, %._crit_edge
  %25 = sext i32 %0 to i64
  %26 = getelementptr [4 x i8], ptr %13, i64 %25
  %27 = getelementptr i8, ptr %26, i64 4
  store i32 100, ptr %27, align 4, !tbaa !11
  %28 = getelementptr i8, ptr %26, i64 20
  store i32 100, ptr %28, align 4, !tbaa !11
  %29 = getelementptr i8, ptr %26, i64 16
  store i32 100, ptr %29, align 4, !tbaa !11
  tail call void @Gia_ManUsePerm(ptr noundef %5, i32 noundef %0, ptr noundef %13)
  %30 = tail call i32 @Gia_ManDecomp(ptr noundef nonnull %9, ptr noundef %5, i32 noundef %0, ptr noundef %13)
  %31 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %30)
  tail call void @free(ptr noundef %13) #27
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %33, label %32

32:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %5) #27
  br label %33

33:                                               ; preds = %.loopexit, %32
  ret ptr %9
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #30
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !12
  %28 = load i32, ptr %4, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
  store ptr %39, ptr %34, align 8, !tbaa !31
  %40 = load i32, ptr %4, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !37
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !3
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load i32, ptr %50, align 8, !tbaa !39
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %50, align 8, !tbaa !39
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !10
  store i32 %66, ptr %50, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !34
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !34
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !12
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %4, align 8, !tbaa !12
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
  %.val7 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], ptr %.val7, i64 %26
  %28 = and i32 %24, 1
  %29 = ptrtoint ptr %27 to i64
  %30 = zext nneg i32 %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !15, i64 32}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !15, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !16, i64 64, !16, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !16, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !17, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !18, i64 272, !18, i64 280, !16, i64 288, !9, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !4, i64 392, !4, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !21, i64 520, !22, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !5, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !8, i64 616, !5, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !9, i64 736, !9, i64 744, !26, i64 752, !26, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !16, i64 912, !5, i64 920, !5, i64 924, !16, i64 928, !16, i64 936, !20, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !5, i64 976, !5, i64 980, !27, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !20, i64 1112}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!31 = !{!13, !8, i64 40}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!13, !5, i64 24}
!35 = !{!13, !16, i64 64}
!36 = !{!13, !16, i64 72}
!37 = !{!13, !5, i64 28}
!38 = distinct !{!38, !33}
!39 = !{!4, !5, i64 0}
!40 = distinct !{!40, !33}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!13, !26, i64 752}
!45 = !{!13, !26, i64 760}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{!13, !5, i64 48}
!49 = !{!13, !5, i64 120}
!50 = !{!13, !5, i64 112}
!51 = !{!13, !5, i64 52}
!52 = !{!13, !8, i64 232}
!53 = !{!13, !5, i64 116}
!54 = !{!13, !5, i64 808}
!55 = !{!13, !27, i64 984}
!56 = !{!13, !14, i64 0}
!57 = !{!13, !14, i64 8}
!58 = !{!59, !5, i64 8}
!59 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!60 = distinct !{!60, !33}
!61 = !{!13, !5, i64 16}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = !{!13, !5, i64 796}

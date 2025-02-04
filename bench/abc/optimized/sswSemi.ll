; ModuleID = 'bench/abc/original/sswSemi.c.ll'
source_filename = "bench/abc/original/sswSemi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [72 x i8] c"AIG : C = %6d. Cl = %6d. Nodes = %6d.  ConfMax = %6d. FramesMax = %6d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"%3d : C = %6d. Cl = %6d. NR = %6d. F = %3d. C = %5d. P = %3d. %s \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Target is hit!!!\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_SemManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  store i32 %1, ptr %calloc, align 8
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 148
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %6, i64 152
  %.val30 = load i32, ptr %8, align 8
  %9 = add nsw i32 %.val30, %.val
  %10 = sdiv i32 2097152, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call range(i32 -2097152, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2097152, 2097153) %10, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %0, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 112
  %.val31 = load i32, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %19 = add i32 %.val31, -1
  %or.cond.i = icmp ult i32 %19, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val31
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %21

21:                                               ; preds = %3
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %21
  %25 = phi ptr [ %24, %21 ], [ null, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %18, ptr %27, align 8
  %28 = icmp sgt i32 %.val31, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %29 = phi ptr [ %73, %Vec_PtrPush.exit ], [ %6, %Vec_PtrAlloc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val33 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr i8, ptr %34, i64 8
  %.val34 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val34 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %35, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %.lr.ph
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_PtrPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i10.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #17
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #16
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %35, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_PtrGrow.exit.i ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %39, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 112
  %.val32 = load i32, ptr %74, align 8
  %75 = sext i32 %.val32 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.lcssa = phi ptr [ %6, %Vec_PtrAlloc.exit ], [ %73, %Vec_PtrPush.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 512, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 1, ptr %78, align 4
  %79 = getelementptr i8, ptr %.lcssa, i64 104
  %.val35 = load i32, ptr %79, align 8
  %80 = sext i32 %.val35 to i64
  %81 = mul nsw i64 %80, 72
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #16
  %83 = getelementptr inbounds ptr, ptr %82, i64 %80
  %84 = icmp sgt i32 %.val35, 0
  br i1 %84, label %.lr.ph.preheader.i, label %Vec_IntPush.exit.critedge

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %.val35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx = shl nsw i64 %indvars.iv.i, 6
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx
  %86 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i
  store ptr %85, ptr %86, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !6

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %.val35, ptr %88, align 4
  store i32 %.val35, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %82, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %87, ptr %90, align 8
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %Vec_PtrAllocSimInfo.exit, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i36 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %91 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i37
  %92 = load ptr, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %92, i8 0, i64 64, i1 false)
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i38, %80
  br i1 %exitcond.not, label %Vec_IntPush.exit, label %.lr.ph.i36, !llvm.loop !7

Vec_IntPush.exit.critedge:                        ; preds = %.critedge
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %.val35, ptr %94, align 4
  store i32 %.val35, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %82, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %93, ptr %96, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.lr.ph.i36, %Vec_IntPush.exit.critedge
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 100, ptr %97, align 8
  %99 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %97, ptr %101, align 8
  store i32 1, ptr %98, align 4
  store i32 0, ptr %99, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Ssw_SemManStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i5 = icmp eq ptr %10, null
  br i1 %.not.i5, label %Vec_PtrFree.exit6, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #18
  br label %Vec_PtrFree.exit6

Vec_PtrFree.exit6:                                ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %17, label %16

16:                                               ; preds = %Vec_PtrFree.exit6
  tail call void @free(ptr noundef nonnull %15) #18
  br label %17

17:                                               ; preds = %Vec_PtrFree.exit6, %16
  tail call void @free(ptr noundef nonnull %13) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ssw_SemCheckTargets(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %.val.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  %11 = getelementptr i8, ptr %9, i64 48
  %.val3.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not.us = icmp ne ptr %.val3.i, null
  %spec.select = zext i1 %.not.us to i32
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %Ssw_ObjIsConst1Cand.exit

13:                                               ; preds = %Ssw_ObjIsConst1Cand.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Ssw_ObjIsConst1Cand.exit, !llvm.loop !8

Ssw_ObjIsConst1Cand.exit:                         ; preds = %.lr.ph.split, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, %.val3.i
  br i1 %.not, label %13, label %.critedge

.critedge:                                        ; preds = %Ssw_ObjIsConst1Cand.exit, %13, %.lr.ph.split.us, %1
  %.07 = phi i32 [ 0, %1 ], [ %spec.select, %.lr.ph.split.us ], [ 0, %13 ], [ 1, %Ssw_ObjIsConst1Cand.exit ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ssw_ManFilterBmcSavePattern(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %.preheader, label %50

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 104
  %.val1720 = load i32, ptr %10, align 8
  %11 = icmp sgt i32 %.val1720, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %41
  %14 = phi ptr [ %7, %.lr.ph ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %15 = phi ptr [ %9, %.lr.ph ], [ %44, %41 ]
  %16 = getelementptr i8, ptr %15, i64 108
  %.val18 = load i32, ptr %16, align 4
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = add nsw i32 %.val18, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = ashr i32 %18, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %18, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %24
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %41, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %2, align 4
  %34 = and i32 %33, 31
  %35 = shl nuw i32 1, %34
  %36 = ashr i32 %33, 5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %35, %39
  store i32 %40, ptr %38, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %41

41:                                               ; preds = %13, %28
  %42 = phi ptr [ %14, %13 ], [ %.pre, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 104
  %.val17 = load i32, ptr %45, align 8
  %46 = sext i32 %.val17 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %13, label %.critedge.loopexit, !llvm.loop !9

.critedge.loopexit:                               ; preds = %41
  %.pre23 = load i32, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %48 = phi i32 [ %.pre23, %.critedge.loopexit ], [ %3, %.preheader ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManFilterBmc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %.neg168 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg169 = add i64 %.neg, %.neg168
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg169, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val122 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %17, align 4
  %18 = mul nsw i32 %.val122.val, 3
  %19 = call ptr @Aig_ManStart(i32 noundef %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr i8, ptr %21, i64 104
  %.val119175 = load i32, ptr %22, align 8
  %23 = icmp sgt i32 %.val119175, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = ashr i32 %1, 5
  %26 = sext i32 %25 to i64
  %27 = and i32 %1, 31
  %28 = getelementptr i8, ptr %7, i64 8
  %29 = getelementptr i8, ptr %7, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = phi ptr [ %21, %.lr.ph ], [ %60, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %31, i64 108
  %.val121 = load i32, ptr %34, align 4
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = add nsw i32 %.val121, %35
  %37 = getelementptr i8, ptr %33, i64 8
  %.val113 = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %.val113, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %.val112 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr i8, ptr %45, i64 48
  %.val115 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i32, ptr %44, i64 %26
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, %27
  %50 = and i32 %49, 1
  %51 = xor i32 %50, 1
  %52 = ptrtoint ptr %.val115 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = xor i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %.val123 = load i32, ptr %28, align 8
  %.val124 = load ptr, ptr %29, align 8
  %56 = getelementptr i8, ptr %40, i64 36
  %.val125 = load i32, ptr %56, align 4
  %57 = mul nsw i32 %.val125, %.val123
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val124, i64 %58
  store ptr %55, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr i8, ptr %60, i64 104
  %.val119 = load i32, ptr %61, align 8
  %62 = sext i32 %.val119 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %30, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %30, %Abc_Clock.exit
  %64 = phi ptr [ %21, %Abc_Clock.exit ], [ %60, %30 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph193, label %Ssw_SemCheckTargets.exit.thread165.thread

.lr.ph193:                                        ; preds = %.critedge
  %68 = getelementptr i8, ptr %7, i64 8
  %69 = getelementptr i8, ptr %7, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not107 = icmp eq i32 %2, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %76

76:                                               ; preds = %.lr.ph193, %.critedge6
  %77 = phi ptr [ %64, %.lr.ph193 ], [ %303, %.critedge6 ]
  %.0192 = phi i32 [ 0, %.lr.ph193 ], [ %.3, %.critedge6 ]
  %.094191 = phi i32 [ %66, %.lr.ph193 ], [ %.296, %.critedge6 ]
  %.097190 = phi i32 [ 0, %.lr.ph193 ], [ %258, %.critedge6 ]
  %78 = getelementptr i8, ptr %77, i64 48
  %.val116 = load ptr, ptr %78, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr i8, ptr %79, i64 48
  %.val117 = load ptr, ptr %80, align 8
  %.val126 = load i32, ptr %68, align 8
  %.val127 = load ptr, ptr %69, align 8
  %81 = getelementptr i8, ptr %.val116, i64 36
  %.val128 = load i32, ptr %81, align 4
  %82 = mul nsw i32 %.val128, %.val126
  %83 = add nsw i32 %82, %.097190
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val127, i64 %84
  store ptr %.val117, ptr %85, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr i8, ptr %86, i64 108
  %.val120177 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val120177, 0
  br i1 %88, label %.lr.ph179, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph179, %76
  %89 = phi ptr [ %86, %76 ], [ %107, %.lr.ph179 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val114180 = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val114180, 0
  br i1 %93, label %.lr.ph183, label %.critedge4

.lr.ph183:                                        ; preds = %.critedge2.preheader
  %.not104 = icmp eq i32 %.097190, 0
  br label %111

.lr.ph179:                                        ; preds = %76, %.lr.ph179
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.lr.ph179 ], [ 0, %76 ]
  %94 = phi ptr [ %107, %.lr.ph179 ], [ %86, %76 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %.val111 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val111, i64 %indvars.iv205
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = call ptr @Aig_ObjCreateCi(ptr noundef %100) #18
  %.val129 = load i32, ptr %68, align 8
  %.val130 = load ptr, ptr %69, align 8
  %102 = getelementptr i8, ptr %99, i64 36
  %.val131 = load i32, ptr %102, align 4
  %103 = mul nsw i32 %.val131, %.val129
  %104 = add nsw i32 %103, %.097190
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %.val130, i64 %105
  store ptr %101, ptr %106, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr i8, ptr %107, i64 108
  %.val120 = load i32, ptr %108, align 4
  %109 = sext i32 %.val120 to i64
  %110 = icmp slt i64 %indvars.iv.next206, %109
  br i1 %110, label %.lr.ph179, label %.critedge2.preheader, !llvm.loop !11

111:                                              ; preds = %.lr.ph183, %.critedge2
  %indvars.iv208 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next209, %.critedge2 ]
  %112 = phi ptr [ %91, %.lr.ph183 ], [ %222, %.critedge2 ]
  %.2182 = phi i32 [ %.0192, %.lr.ph183 ], [ %.5, %.critedge2 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv208
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.critedge2, label %117

117:                                              ; preds = %111
  %118 = getelementptr i8, ptr %115, i64 24
  %.val138 = load i64, ptr %118, align 8
  %119 = trunc i64 %.val138 to i32
  %120 = and i32 %119, 7
  %121 = add nsw i32 %120, -7
  %narrow.i = icmp ult i32 %121, -2
  br i1 %narrow.i, label %.critedge2, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr i8, ptr %115, i64 8
  %.val139 = load ptr, ptr %124, align 8
  %125 = ptrtoint ptr %.val139 to i64
  %126 = and i64 %125, -2
  %.not.i = icmp eq i64 %126, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %127

127:                                              ; preds = %122
  %128 = inttoptr i64 %126 to ptr
  %.val5.i = load i32, ptr %68, align 8
  %.val6.i = load ptr, ptr %69, align 8
  %129 = getelementptr i8, ptr %128, i64 36
  %.val7.i = load i32, ptr %129, align 4
  %130 = mul nsw i32 %.val7.i, %.val5.i
  %131 = add nsw i32 %130, %.097190
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %.val6.i, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = and i64 %125, 1
  %136 = ptrtoint ptr %134 to i64
  %137 = xor i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %122, %127
  %139 = phi ptr [ %138, %127 ], [ null, %122 ]
  %140 = getelementptr i8, ptr %115, i64 16
  %.val141 = load ptr, ptr %140, align 8
  %141 = ptrtoint ptr %.val141 to i64
  %142 = and i64 %141, -2
  %.not.i146 = icmp eq i64 %142, 0
  br i1 %.not.i146, label %Ssw_ObjChild1Fra.exit, label %143

143:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %144 = inttoptr i64 %142 to ptr
  %.val.i = load i32, ptr %68, align 8
  %.val4.i = load ptr, ptr %69, align 8
  %145 = getelementptr i8, ptr %144, i64 36
  %.val5.i147 = load i32, ptr %145, align 4
  %146 = mul nsw i32 %.val5.i147, %.val.i
  %147 = add nsw i32 %146, %.097190
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %.val4.i, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = and i64 %141, 1
  %152 = ptrtoint ptr %150 to i64
  %153 = xor i64 %151, %152
  %154 = inttoptr i64 %153 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %143
  %155 = phi ptr [ %154, %143 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %156 = call ptr @Aig_And(ptr noundef %123, ptr noundef %139, ptr noundef %155) #18
  %.val132 = load i32, ptr %68, align 8
  %.val133 = load ptr, ptr %69, align 8
  %157 = getelementptr i8, ptr %115, i64 36
  %.val134 = load i32, ptr %157, align 4
  %158 = mul nsw i32 %.val134, %.val132
  %159 = add nsw i32 %158, %.097190
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %.val133, i64 %160
  store ptr %156, ptr %161, align 8
  %162 = call i32 @Ssw_ManSweepNode(ptr noundef nonnull %7, ptr noundef nonnull %115, i32 noundef %.097190, i32 noundef 1, ptr noundef null) #18
  %.not103 = icmp eq i32 %162, 0
  br i1 %.not103, label %211, label %163

163:                                              ; preds = %Ssw_ObjChild1Fra.exit
  %164 = load i32, ptr %71, align 4
  %165 = load i32, ptr %72, align 8
  %.not.i148 = icmp slt i32 %164, %165
  br i1 %.not.i148, label %.preheader.i, label %Ssw_ManFilterBmcSavePattern.exit

.preheader.i:                                     ; preds = %163
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 104
  %.val1720.i = load i32, ptr %169, align 8
  %170 = icmp sgt i32 %.val1720.i, 0
  br i1 %170, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %198
  %171 = phi ptr [ %199, %198 ], [ %166, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %198 ], [ 0, %.preheader.i ]
  %172 = phi ptr [ %201, %198 ], [ %168, %.preheader.i ]
  %173 = getelementptr i8, ptr %172, i64 108
  %.val18.i = load i32, ptr %173, align 4
  %174 = trunc nuw nsw i64 %indvars.iv.i to i32
  %175 = add nsw i32 %.val18.i, %174
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 248
  %177 = load ptr, ptr %176, align 8
  %178 = ashr i32 %175, 5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %175, 31
  %183 = shl nuw i32 1, %182
  %184 = and i32 %183, %181
  %.not15.i = icmp eq i32 %184, 0
  br i1 %.not15.i, label %198, label %185

185:                                              ; preds = %.lr.ph.i
  %186 = load ptr, ptr %73, align 8
  %187 = getelementptr i8, ptr %186, i64 8
  %.val.i149 = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %.val.i149, i64 %indvars.iv.i
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %71, align 4
  %191 = and i32 %190, 31
  %192 = shl nuw i32 1, %191
  %193 = ashr i32 %190, 5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %189, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %192, %196
  store i32 %197, ptr %195, align 4
  %.pre.i = load ptr, ptr %6, align 8
  br label %198

198:                                              ; preds = %185, %.lr.ph.i
  %199 = phi ptr [ %171, %.lr.ph.i ], [ %.pre.i, %185 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 104
  %.val17.i = load i32, ptr %202, align 8
  %203 = sext i32 %.val17.i to i64
  %204 = icmp slt i64 %indvars.iv.next.i, %203
  br i1 %204, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !9

.critedge.loopexit.i:                             ; preds = %198
  %.pre23.i = load i32, ptr %71, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %205 = phi i32 [ %.pre23.i, %.critedge.loopexit.i ], [ %164, %.preheader.i ]
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %71, align 4
  br label %Ssw_ManFilterBmcSavePattern.exit

Ssw_ManFilterBmcSavePattern.exit:                 ; preds = %163, %.critedge.i
  %207 = icmp eq i32 %.2182, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %Ssw_ManFilterBmcSavePattern.exit
  %209 = load i32, ptr %74, align 4
  %210 = mul nsw i32 %209, 10
  store i32 %210, ptr %74, align 4
  br label %211

211:                                              ; preds = %Ssw_ManFilterBmcSavePattern.exit, %208, %Ssw_ObjChild1Fra.exit
  %.4 = phi i32 [ 1, %208 ], [ 1, %Ssw_ManFilterBmcSavePattern.exit ], [ %.2182, %Ssw_ObjChild1Fra.exit ]
  br i1 %.not104, label %.critedge2, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %70, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 440
  %217 = load i64, ptr %216, align 8
  %218 = load i32, ptr %74, align 4
  %219 = sext i32 %218 to i64
  %.not105 = icmp slt i64 %217, %219
  br i1 %.not105, label %.critedge2, label %.critedge4

.critedge2:                                       ; preds = %117, %111, %212, %211
  %.5 = phi i32 [ %.2182, %111 ], [ %.4, %212 ], [ %.4, %211 ], [ %.2182, %117 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 4
  %.val114 = load i32, ptr %223, align 4
  %224 = sext i32 %.val114 to i64
  %225 = icmp slt i64 %indvars.iv.next209, %224
  br i1 %225, label %111, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %.critedge2, %212, %.critedge2.preheader
  %.296 = phi i32 [ %.094191, %.critedge2.preheader ], [ -1, %212 ], [ %.094191, %.critedge2 ]
  %.3 = phi i32 [ %.0192, %.critedge2.preheader ], [ %.4, %212 ], [ %.5, %.critedge2 ]
  %226 = load ptr, ptr %70, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 440
  %230 = load i64, ptr %229, align 8
  %231 = load i32, ptr %74, align 4
  %232 = sext i32 %231 to i64
  %.not106 = icmp slt i64 %230, %232
  br i1 %.not106, label %236, label %233

233:                                              ; preds = %.critedge4
  %234 = add nuw nsw i32 %.097190, 1
  %235 = add nsw i32 %234, %.296
  br label %Ssw_SemCheckTargets.exit.thread165

236:                                              ; preds = %.critedge4
  br i1 %.not107, label %Ssw_SemCheckTargets.exit.thread, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %75, align 8
  %239 = getelementptr i8, ptr %238, i64 4
  %.val8.i = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.val8.i, 0
  br i1 %240, label %.lr.ph.i151, label %Ssw_SemCheckTargets.exit.thread

.lr.ph.i151:                                      ; preds = %237
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 256
  %.val.i.i = load ptr, ptr %244, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  %245 = getelementptr i8, ptr %243, i64 48
  %.val3.i.i = load ptr, ptr %245, align 8
  br i1 %.not.i.i.i, label %Ssw_SemCheckTargets.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i151
  %246 = getelementptr i8, ptr %238, i64 8
  %.val.i152 = load ptr, ptr %246, align 8
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %Ssw_ObjIsConst1Cand.exit.i

247:                                              ; preds = %Ssw_ObjIsConst1Cand.exit.i
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_SemCheckTargets.exit.thread, label %Ssw_ObjIsConst1Cand.exit.i, !llvm.loop !8

Ssw_ObjIsConst1Cand.exit.i:                       ; preds = %247, %.lr.ph.split.i
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i155, %247 ]
  %248 = getelementptr inbounds nuw ptr, ptr %.val.i152, i64 %indvars.iv.i153
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 36
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %252
  %254 = load ptr, ptr %253, align 8
  %.not.i154 = icmp eq ptr %254, %.val3.i.i
  br i1 %.not.i154, label %247, label %Ssw_SemCheckTargets.exit.thread165

Ssw_SemCheckTargets.exit:                         ; preds = %.lr.ph.i151
  %.not.us.i.not = icmp eq ptr %.val3.i.i, null
  br i1 %.not.us.i.not, label %Ssw_SemCheckTargets.exit.thread, label %Ssw_SemCheckTargets.exit.thread165

Ssw_SemCheckTargets.exit.thread:                  ; preds = %247, %237, %Ssw_SemCheckTargets.exit, %236
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr i8, ptr %255, i64 104
  %.val118187 = load i32, ptr %256, align 8
  %257 = icmp sgt i32 %.val118187, 0
  %258 = add nuw nsw i32 %.097190, 1
  br i1 %257, label %.lr.ph189, label %.critedge6

.lr.ph189:                                        ; preds = %Ssw_SemCheckTargets.exit.thread, %Ssw_ObjChild0Fra.exit160
  %259 = phi ptr [ %300, %Ssw_ObjChild0Fra.exit160 ], [ %255, %Ssw_SemCheckTargets.exit.thread ]
  %.3101188 = phi i32 [ %299, %Ssw_ObjChild0Fra.exit160 ], [ 0, %Ssw_SemCheckTargets.exit.thread ]
  %260 = getelementptr i8, ptr %259, i64 24
  %.val142 = load ptr, ptr %260, align 8
  %261 = getelementptr i8, ptr %259, i64 112
  %.val143 = load i32, ptr %261, align 8
  %262 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %262, align 8
  %263 = add nsw i32 %.val143, %.3101188
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %.val142.val, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %259, i64 16
  %.val144 = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %259, i64 108
  %.val145 = load i32, ptr %268, align 4
  %269 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %269, align 8
  %270 = add nsw i32 %.val145, %.3101188
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %.val144.val, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr i8, ptr %266, i64 8
  %.val140 = load ptr, ptr %274, align 8
  %275 = ptrtoint ptr %.val140 to i64
  %276 = and i64 %275, -2
  %.not.i156 = icmp eq i64 %276, 0
  %.val135.pre = load i32, ptr %68, align 8
  %.val136.pre = load ptr, ptr %69, align 8
  br i1 %.not.i156, label %Ssw_ObjChild0Fra.exit160, label %277

277:                                              ; preds = %.lr.ph189
  %278 = inttoptr i64 %276 to ptr
  %279 = getelementptr i8, ptr %278, i64 36
  %.val7.i159 = load i32, ptr %279, align 4
  %280 = mul nsw i32 %.val7.i159, %.val135.pre
  %281 = add nsw i32 %280, %.097190
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %.val136.pre, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = and i64 %275, 1
  %286 = ptrtoint ptr %284 to i64
  %287 = xor i64 %285, %286
  %288 = inttoptr i64 %287 to ptr
  br label %Ssw_ObjChild0Fra.exit160

Ssw_ObjChild0Fra.exit160:                         ; preds = %.lr.ph189, %277
  %289 = phi ptr [ %288, %277 ], [ null, %.lr.ph189 ]
  %290 = getelementptr i8, ptr %273, i64 36
  %.val137 = load i32, ptr %290, align 4
  %291 = mul nsw i32 %.val137, %.val135.pre
  %292 = add nsw i32 %258, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %.val136.pre, i64 %293
  store ptr %289, ptr %294, align 8
  %295 = load ptr, ptr %70, align 8
  %296 = ptrtoint ptr %289 to i64
  %297 = and i64 %296, -2
  %298 = inttoptr i64 %297 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %295, ptr noundef %298) #18
  %299 = add nuw nsw i32 %.3101188, 1
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr i8, ptr %300, i64 104
  %.val118 = load i32, ptr %301, align 8
  %302 = icmp slt i32 %299, %.val118
  br i1 %302, label %.lr.ph189, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %Ssw_ObjChild0Fra.exit160, %Ssw_SemCheckTargets.exit.thread
  %303 = phi ptr [ %255, %Ssw_SemCheckTargets.exit.thread ], [ %300, %Ssw_ObjChild0Fra.exit160 ]
  %304 = load i32, ptr %65, align 8
  %305 = icmp slt i32 %258, %304
  br i1 %305, label %76, label %Ssw_SemCheckTargets.exit.thread165, !llvm.loop !14

Ssw_SemCheckTargets.exit.thread165:               ; preds = %.critedge6, %Ssw_SemCheckTargets.exit, %Ssw_ObjIsConst1Cand.exit.i, %233
  %.195 = phi i32 [ %235, %233 ], [ %.296, %Ssw_ObjIsConst1Cand.exit.i ], [ %.296, %Ssw_SemCheckTargets.exit ], [ %.296, %.critedge6 ]
  %.not109 = icmp eq i32 %.3, 0
  br i1 %.not109, label %Ssw_SemCheckTargets.exit.thread165.thread, label %306

306:                                              ; preds = %Ssw_SemCheckTargets.exit.thread165
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = sdiv i32 %308, 10
  store i32 %309, ptr %307, align 4
  br label %Ssw_SemCheckTargets.exit.thread165.thread

Ssw_SemCheckTargets.exit.thread165.thread:        ; preds = %.critedge, %306, %Ssw_SemCheckTargets.exit.thread165
  %.195214 = phi i32 [ %.195, %306 ], [ %.195, %Ssw_SemCheckTargets.exit.thread165 ], [ %66, %.critedge ]
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %311 = load ptr, ptr %310, align 8
  call void @Ssw_ClassesCheck(ptr noundef %311) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit162, label %314

314:                                              ; preds = %Ssw_SemCheckTargets.exit.thread165.thread
  %315 = load i64, ptr %4, align 8
  %316 = mul nsw i64 %315, 1000000
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %316
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %Ssw_SemCheckTargets.exit.thread165.thread, %314
  %.0.i161 = phi i64 [ %320, %314 ], [ -1, %Ssw_SemCheckTargets.exit.thread165.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %321 = add i64 %.0.i161, %.0.i.neg
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %323 = load i64, ptr %322, align 8
  %324 = add nsw i64 %321, %323
  store i64 %324, ptr %322, align 8
  ret i32 %.195214
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #7

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #7

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Ssw_ManSweepNode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Ssw_ClassesCheck(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_FilterUsingSemi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
Abc_Clock.exit:
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %8 = call ptr @Ssw_SemManStart(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Ssw_SemCheckTargets.exit.thread, label %9

9:                                                ; preds = %Abc_Clock.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val8.i = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val8.i, 0
  br i1 %13, label %.lr.ph.i, label %Ssw_SemCheckTargets.exit.thread

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 256
  %.val.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  %19 = getelementptr i8, ptr %17, i64 48
  %.val3.i.i = load ptr, ptr %19, align 8
  br i1 %.not.i.i.i, label %Ssw_SemCheckTargets.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %Ssw_ObjIsConst1Cand.exit.i

21:                                               ; preds = %Ssw_ObjIsConst1Cand.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_SemCheckTargets.exit.thread, label %Ssw_ObjIsConst1Cand.exit.i, !llvm.loop !8

Ssw_ObjIsConst1Cand.exit.i:                       ; preds = %21, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, %.val3.i.i
  br i1 %.not.i, label %21, label %Ssw_SemCheckTargets.exit.thread81

Ssw_SemCheckTargets.exit:                         ; preds = %.lr.ph.i
  %.not.us.i.not = icmp eq ptr %.val3.i.i, null
  br i1 %.not.us.i.not, label %Ssw_SemCheckTargets.exit.thread, label %Ssw_SemCheckTargets.exit.thread81

Ssw_SemCheckTargets.exit.thread81:                ; preds = %Ssw_ObjIsConst1Cand.exit.i, %Ssw_SemCheckTargets.exit
  call void @Ssw_SemManStop(ptr noundef %8)
  br label %121

Ssw_SemCheckTargets.exit.thread:                  ; preds = %21, %9, %Ssw_SemCheckTargets.exit, %Abc_Clock.exit
  %.not50 = icmp eq i32 %3, 0
  br i1 %.not50, label %46, label %29

29:                                               ; preds = %Ssw_SemCheckTargets.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Ssw_ClassesCand1Num(ptr noundef %33) #18
  %35 = load ptr, ptr %32, align 8
  %36 = call i32 @Ssw_ClassesClassNum(ptr noundef %35) #18
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 148
  %.val55 = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %38, i64 152
  %.val56 = load i32, ptr %40, align 8
  %41 = add nsw i32 %.val56, %.val55
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i32, ptr %44, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %34, i32 noundef %36, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %29, %Ssw_SemCheckTargets.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %Ssw_SemCheckTargets.exit78.thread._crit_edge

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %56

56:                                               ; preds = %Ssw_SemCheckTargets.exit78.thread, %.lr.ph
  %.092 = phi i32 [ 0, %.lr.ph ], [ %117, %Ssw_SemCheckTargets.exit78.thread ]
  %.04891 = phi i32 [ 0, %.lr.ph ], [ %.2, %Ssw_SemCheckTargets.exit78.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit58, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %.neg89 = mul i64 %60, -1000000
  %61 = load i64, ptr %50, align 8
  %.neg = sdiv i64 %61, -1000
  %.neg90 = add i64 %.neg, %.neg89
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %56, %59
  %.0.i57.neg = phi i64 [ %.neg90, %59 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %62 = call ptr @Ssw_SatStart(i32 noundef 0) #18
  store ptr %62, ptr %51, align 8
  %63 = call i32 @Ssw_ManFilterBmc(ptr noundef nonnull %8, i32 noundef %.092, i32 noundef %1)
  %.pre = load ptr, ptr %52, align 8
  br i1 %.not50, label %97, label %64

64:                                               ; preds = %Abc_Clock.exit58
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Ssw_ClassesCand1Num(ptr noundef %66) #18
  %68 = load ptr, ptr %65, align 8
  %69 = call i32 @Ssw_ClassesClassNum(ptr noundef %68) #18
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 148
  %.val = load i32, ptr %72, align 4
  %73 = getelementptr i8, ptr %71, i64 152
  %.val54 = load i32, ptr %73, align 8
  %74 = add nsw i32 %.val54, %.val
  %75 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 440
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %47, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %84 = load i32, ptr %83, align 4
  %.not51 = icmp eq i32 %84, 0
  %85 = select i1 %.not51, ptr @.str.3, ptr @.str.2
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.092, i32 noundef %67, i32 noundef %69, i32 noundef %74, i32 noundef %63, i32 noundef %81, i32 noundef %82, ptr noundef nonnull %85)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit60, label %88

88:                                               ; preds = %64
  %89 = load i64, ptr %4, align 8
  %90 = mul nsw i64 %89, 1000000
  %91 = load i64, ptr %53, align 8
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %90
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %64, %88
  %.0.i59 = phi i64 [ %93, %88 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %94 = add i64 %.0.i59, %.0.i57.neg
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %96)
  br label %97

97:                                               ; preds = %Abc_Clock.exit60, %Abc_Clock.exit58
  call void @Ssw_ManCleanup(ptr noundef %.pre) #18
  br i1 %.not, label %Ssw_SemCheckTargets.exit78.thread, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %54, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val8.i61 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val8.i61, 0
  br i1 %101, label %.lr.ph.i63, label %Ssw_SemCheckTargets.exit78.thread

.lr.ph.i63:                                       ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 256
  %.val.i.i64 = load ptr, ptr %104, align 8
  %.not.i.i.i65 = icmp eq ptr %.val.i.i64, null
  %105 = getelementptr i8, ptr %103, i64 48
  %.val3.i.i66 = load ptr, ptr %105, align 8
  br i1 %.not.i.i.i65, label %Ssw_SemCheckTargets.exit78, label %.lr.ph.split.i67

.lr.ph.split.i67:                                 ; preds = %.lr.ph.i63
  %106 = getelementptr i8, ptr %99, i64 8
  %.val.i68 = load ptr, ptr %106, align 8
  %wide.trip.count.i69 = zext nneg i32 %.val8.i61 to i64
  br label %Ssw_ObjIsConst1Cand.exit.i70

107:                                              ; preds = %Ssw_ObjIsConst1Cand.exit.i70
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i69
  br i1 %exitcond.not.i74, label %Ssw_SemCheckTargets.exit78.thread, label %Ssw_ObjIsConst1Cand.exit.i70, !llvm.loop !8

Ssw_ObjIsConst1Cand.exit.i70:                     ; preds = %107, %.lr.ph.split.i67
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.split.i67 ], [ %indvars.iv.next.i73, %107 ]
  %108 = getelementptr inbounds nuw ptr, ptr %.val.i68, i64 %indvars.iv.i71
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %.val.i.i64, i64 %112
  %114 = load ptr, ptr %113, align 8
  %.not.i72 = icmp eq ptr %114, %.val3.i.i66
  br i1 %.not.i72, label %107, label %Ssw_SemCheckTargets.exit78.thread86

Ssw_SemCheckTargets.exit78:                       ; preds = %.lr.ph.i63
  %.not.us.i76.not = icmp eq ptr %.val3.i.i66, null
  br i1 %.not.us.i76.not, label %Ssw_SemCheckTargets.exit78.thread, label %Ssw_SemCheckTargets.exit78.thread86

Ssw_SemCheckTargets.exit78.thread86:              ; preds = %Ssw_ObjIsConst1Cand.exit.i70, %Ssw_SemCheckTargets.exit78
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %Ssw_SemCheckTargets.exit78.thread

Ssw_SemCheckTargets.exit78.thread:                ; preds = %107, %98, %Ssw_SemCheckTargets.exit78.thread86, %Ssw_SemCheckTargets.exit78, %97
  %.2 = phi i32 [ 1, %Ssw_SemCheckTargets.exit78.thread86 ], [ %.04891, %Ssw_SemCheckTargets.exit78 ], [ %.04891, %97 ], [ %.04891, %98 ], [ %.04891, %107 ]
  %115 = load i32, ptr %47, align 4
  %116 = load i32, ptr %55, align 8
  %.not53 = icmp slt i32 %115, %116
  %117 = add nuw nsw i32 %.092, 1
  %118 = icmp slt i32 %117, %115
  %or.cond = select i1 %.not53, i1 %118, i1 false
  br i1 %or.cond, label %56, label %Ssw_SemCheckTargets.exit78.thread._crit_edge, !llvm.loop !15

Ssw_SemCheckTargets.exit78.thread._crit_edge:     ; preds = %Ssw_SemCheckTargets.exit78.thread, %46
  %.1 = phi i32 [ 0, %46 ], [ %.2, %Ssw_SemCheckTargets.exit78.thread ]
  call void @Ssw_SemManStop(ptr noundef nonnull %8)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %120, i8 0, i64 40, i1 false)
  br label %121

121:                                              ; preds = %Ssw_SemCheckTargets.exit78.thread._crit_edge, %Ssw_SemCheckTargets.exit.thread81
  %.047 = phi i32 [ 1, %Ssw_SemCheckTargets.exit.thread81 ], [ %.1, %Ssw_SemCheckTargets.exit78.thread._crit_edge ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Ssw_ClassesCand1Num(ptr noundef) local_unnamed_addr #7

declare i32 @Ssw_ClassesClassNum(ptr noundef) local_unnamed_addr #7

declare ptr @Ssw_SatStart(i32 noundef) local_unnamed_addr #7

declare void @Ssw_ManCleanup(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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

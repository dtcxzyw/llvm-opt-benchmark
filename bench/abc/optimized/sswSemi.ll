; ModuleID = 'bench/abc/original/sswSemi.ll'
source_filename = "bench/abc/original/sswSemi.ll"
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssw_SemManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  store i32 %1, ptr %calloc, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr i8, ptr %6, i64 148
  %.val = load i32, ptr %7, align 4, !tbaa !23
  %8 = getelementptr i8, ptr %6, i64 152
  %.val30 = load i32, ptr %8, align 8, !tbaa !23
  %9 = add nsw i32 %.val30, %.val
  %10 = sdiv i32 2097152, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = tail call range(i32 -2097152, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2097152, 2097153) %10, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %2, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr i8, ptr %6, i64 112
  %.val31 = load i32, ptr %17, align 8, !tbaa !28
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = add i32 %.val31, -1
  %or.cond.i = icmp ult i32 %19, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val31
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %21

21:                                               ; preds = %3
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %21
  %25 = phi ptr [ %24, %21 ], [ null, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %18, ptr %27, align 8, !tbaa !40
  %28 = icmp sgt i32 %.val31, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %29 = phi ptr [ %73, %Vec_PtrPush.exit ], [ %6, %Vec_PtrAlloc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr i8, ptr %31, i64 8
  %.val33 = load ptr, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %27, align 8, !tbaa !40
  %36 = getelementptr i8, ptr %34, i64 8
  %.val34 = load ptr, ptr %36, align 8, !tbaa !43
  %37 = ptrtoint ptr %.val34 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = load i32, ptr %35, align 8, !tbaa !38
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

44:                                               ; preds = %.lr.ph
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !39
  store i32 16, ptr %35, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %.not9.i10.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #19
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #18
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !39
  store i32 %55, ptr %35, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_PtrGrow.exit.i ]
  %67 = load i32, ptr %40, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !36
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %66, i64 %69
  store ptr %39, ptr %70, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %16, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr i8, ptr %73, i64 112
  %.val32 = load i32, ptr %74, align 8, !tbaa !28
  %75 = sext i32 %.val32 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.lcssa = phi ptr [ %6, %Vec_PtrAlloc.exit ], [ %73, %Vec_PtrPush.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 512, ptr %77, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 1, ptr %78, align 4, !tbaa !47
  %79 = getelementptr i8, ptr %.lcssa, i64 104
  %.val35 = load i32, ptr %79, align 8, !tbaa !48
  %80 = sext i32 %.val35 to i64
  %81 = mul nsw i64 %80, 72
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #18
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %80
  %84 = icmp sgt i32 %.val35, 0
  br i1 %84, label %.lr.ph.preheader.i, label %Vec_IntPush.exit.critedge

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %.val35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx = shl nsw i64 %indvars.iv.i, 6
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx
  %86 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  store ptr %85, ptr %86, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !49

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %.val35, ptr %88, align 4, !tbaa !36
  store i32 %.val35, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %82, ptr %89, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %87, ptr %90, align 8, !tbaa !50
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %Vec_PtrAllocSimInfo.exit, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i36 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i37
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %92, i8 0, i64 64, i1 false)
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i38, %80
  br i1 %exitcond.not, label %Vec_IntPush.exit, label %.lr.ph.i36, !llvm.loop !51

Vec_IntPush.exit.critedge:                        ; preds = %.critedge
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %.val35, ptr %94, align 4, !tbaa !36
  store i32 %.val35, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %82, ptr %95, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %93, ptr %96, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.lr.ph.i36, %Vec_IntPush.exit.critedge
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 100, ptr %97, align 8, !tbaa !52
  %99 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %97, ptr %101, align 8, !tbaa !55
  store i32 1, ptr %98, align 4, !tbaa !56
  store i32 0, ptr %99, align 4, !tbaa !23
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SemManStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i5 = icmp eq ptr %10, null
  br i1 %.not.i5, label %Vec_PtrFree.exit6, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #20
  br label %Vec_PtrFree.exit6

Vec_PtrFree.exit6:                                ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %17, label %16

16:                                               ; preds = %Vec_PtrFree.exit6
  tail call void @free(ptr noundef nonnull %15) #20
  br label %17

17:                                               ; preds = %Vec_PtrFree.exit6, %16
  tail call void @free(ptr noundef nonnull %13) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ssw_SemCheckTargets(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr i8, ptr %9, i64 256
  %.val.i = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.val.i, null
  %11 = getelementptr i8, ptr %9, i64 48
  %.val3.i = load ptr, ptr %11, align 8, !tbaa !58
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not.us = icmp ne ptr %.val3.i, null
  %spec.select = zext i1 %.not.us to i32
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %Ssw_ObjIsConst1Cand.exit

13:                                               ; preds = %Ssw_ObjIsConst1Cand.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Ssw_ObjIsConst1Cand.exit, !llvm.loop !59

Ssw_ObjIsConst1Cand.exit:                         ; preds = %.lr.ph.split, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %.not = icmp eq ptr %20, %.val3.i
  br i1 %.not, label %13, label %.critedge

.critedge:                                        ; preds = %Ssw_ObjIsConst1Cand.exit, %13, %.lr.ph.split.us, %1
  %.07 = phi i32 [ %spec.select, %.lr.ph.split.us ], [ 0, %1 ], [ 1, %Ssw_ObjIsConst1Cand.exit ], [ 0, %13 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_ManFilterBmcSavePattern(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %.preheader, label %44

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr i8, ptr %9, i64 104
  %.val1720 = load i32, ptr %10, align 8, !tbaa !48
  %11 = icmp sgt i32 %.val1720, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %9, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %39
  %.val1723 = phi i32 [ %.val1720, %.lr.ph ], [ %.val17, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.val18 = load i32, ptr %12, align 4, !tbaa !63
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = add nsw i32 %.val18, %17
  %19 = ashr i32 %18, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = and i32 %18, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %22
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %39, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %15, align 8, !tbaa !50
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load i32, ptr %2, align 4, !tbaa !47
  %32 = and i32 %31, 31
  %33 = shl nuw i32 1, %32
  %34 = ashr i32 %31, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = or i32 %33, %37
  store i32 %38, ptr %36, align 4, !tbaa !23
  %.val17.pre = load i32, ptr %10, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %16, %26
  %.val17 = phi i32 [ %.val1723, %16 ], [ %.val17.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %.val17 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %16, label %.critedge.loopexit, !llvm.loop !64

.critedge.loopexit:                               ; preds = %39
  %.pre = load i32, ptr %2, align 4, !tbaa !47
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %42 = phi i32 [ %.pre, %.critedge.loopexit ], [ %3, %.preheader ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4, !tbaa !47
  br label %44

44:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManFilterBmc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !65
  %.neg168 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %.neg = sdiv i64 %13, -1000
  %.neg169 = add i64 %.neg, %.neg168
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg169, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %15, i64 32
  %.val122 = load ptr, ptr %16, align 8, !tbaa !68
  %17 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %17, align 4, !tbaa !36
  %18 = mul nsw i32 %.val122.val, 3
  %19 = call ptr @Aig_ManStart(i32 noundef %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !69
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr i8, ptr %21, i64 104
  %.val119 = load i32, ptr %22, align 8, !tbaa !48
  %23 = icmp sgt i32 %.val119, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr i8, ptr %21, i64 108
  %.val121 = load i32, ptr %26, align 4, !tbaa !63
  %27 = getelementptr i8, ptr %25, i64 8
  %.val113 = load ptr, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr i8, ptr %29, i64 8
  %.val112 = load ptr, ptr %30, align 8, !tbaa !39
  %31 = getelementptr i8, ptr %19, i64 48
  %32 = ashr i32 %1, 5
  %33 = sext i32 %32 to i64
  %34 = and i32 %1, 31
  %35 = getelementptr i8, ptr %7, i64 8
  %.val123 = load i32, ptr %35, align 8, !tbaa !24
  %36 = getelementptr i8, ptr %7, i64 32
  %.val124 = load ptr, ptr %36, align 8, !tbaa !71
  %37 = sext i32 %.val121 to i64
  %wide.trip.count = zext nneg i32 %.val119 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val113, i64 %37
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %39 = load ptr, ptr %gep, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val112, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %.val115 = load ptr, ptr %31, align 8, !tbaa !58
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %33
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = lshr i32 %43, %34
  %45 = and i32 %44, 1
  %46 = xor i32 %45, 1
  %47 = ptrtoint ptr %.val115 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = xor i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %39, i64 36
  %.val125 = load i32, ptr %51, align 4, !tbaa !60
  %52 = mul nsw i32 %.val125, %.val123
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val124, i64 %53
  store ptr %50, ptr %54, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %38, !llvm.loop !72

.critedge:                                        ; preds = %38, %Abc_Clock.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph191, label %Ssw_SemCheckTargets.exit.thread165.thread

.lr.ph191:                                        ; preds = %.critedge
  %58 = getelementptr i8, ptr %7, i64 8
  %59 = getelementptr i8, ptr %7, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not107 = icmp eq i32 %2, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %66

66:                                               ; preds = %.lr.ph191, %._crit_edge
  %67 = phi ptr [ %21, %.lr.ph191 ], [ %287, %._crit_edge ]
  %.0190 = phi i32 [ 0, %.lr.ph191 ], [ %.3, %._crit_edge ]
  %.094189 = phi i32 [ %56, %.lr.ph191 ], [ %.296, %._crit_edge ]
  %.097188 = phi i32 [ 0, %.lr.ph191 ], [ %242, %._crit_edge ]
  %68 = getelementptr i8, ptr %67, i64 48
  %.val116 = load ptr, ptr %68, align 8, !tbaa !58
  %69 = load ptr, ptr %20, align 8, !tbaa !69
  %70 = getelementptr i8, ptr %69, i64 48
  %.val117 = load ptr, ptr %70, align 8, !tbaa !58
  %.val126 = load i32, ptr %58, align 8, !tbaa !24
  %.val127 = load ptr, ptr %59, align 8, !tbaa !71
  %71 = getelementptr i8, ptr %.val116, i64 36
  %.val128 = load i32, ptr %71, align 4, !tbaa !60
  %72 = mul nsw i32 %.val128, %.val126
  %73 = add nsw i32 %72, %.097188
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val127, i64 %74
  store ptr %.val117, ptr %75, align 8, !tbaa !61
  %76 = getelementptr i8, ptr %67, i64 108
  %.val120176 = load i32, ptr %76, align 4, !tbaa !63
  %77 = icmp sgt i32 %.val120176, 0
  br i1 %77, label %.lr.ph178, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph178, %66
  %78 = phi ptr [ %67, %66 ], [ %96, %.lr.ph178 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr i8, ptr %80, i64 4
  %.val114179 = load i32, ptr %81, align 4, !tbaa !36
  %82 = icmp sgt i32 %.val114179, 0
  br i1 %82, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %.critedge2.preheader
  %.not104 = icmp eq i32 %.097188, 0
  br label %100

.lr.ph178:                                        ; preds = %66, %.lr.ph178
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.lr.ph178 ], [ 0, %66 ]
  %83 = phi ptr [ %96, %.lr.ph178 ], [ %67, %66 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = getelementptr i8, ptr %85, i64 8
  %.val111 = load ptr, ptr %86, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %indvars.iv203
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load ptr, ptr %20, align 8, !tbaa !69
  %90 = call ptr @Aig_ObjCreateCi(ptr noundef %89) #20
  %.val129 = load i32, ptr %58, align 8, !tbaa !24
  %.val130 = load ptr, ptr %59, align 8, !tbaa !71
  %91 = getelementptr i8, ptr %88, i64 36
  %.val131 = load i32, ptr %91, align 4, !tbaa !60
  %92 = mul nsw i32 %.val131, %.val129
  %93 = add nsw i32 %92, %.097188
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val130, i64 %94
  store ptr %90, ptr %95, align 8, !tbaa !61
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %96 = load ptr, ptr %14, align 8, !tbaa !13
  %97 = getelementptr i8, ptr %96, i64 108
  %.val120 = load i32, ptr %97, align 4, !tbaa !63
  %98 = sext i32 %.val120 to i64
  %99 = icmp slt i64 %indvars.iv.next204, %98
  br i1 %99, label %.lr.ph178, label %.critedge2.preheader, !llvm.loop !73

100:                                              ; preds = %.lr.ph182, %.critedge2
  %indvars.iv206 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next207, %.critedge2 ]
  %101 = phi ptr [ %80, %.lr.ph182 ], [ %206, %.critedge2 ]
  %.2181 = phi i32 [ %.0190, %.lr.ph182 ], [ %.5, %.critedge2 ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val = load ptr, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv206
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge2, label %106

106:                                              ; preds = %100
  %107 = getelementptr i8, ptr %104, i64 24
  %.val138 = load i64, ptr %107, align 8
  %108 = trunc i64 %.val138 to i32
  %109 = and i32 %108, 7
  %110 = add nsw i32 %109, -7
  %narrow.i = icmp ult i32 %110, -2
  br i1 %narrow.i, label %.critedge2, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %20, align 8, !tbaa !69
  %113 = getelementptr i8, ptr %104, i64 8
  %.val139 = load ptr, ptr %113, align 8, !tbaa !43
  %114 = ptrtoint ptr %.val139 to i64
  %115 = and i64 %114, -2
  %.not.i = icmp eq i64 %115, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %116

116:                                              ; preds = %111
  %117 = inttoptr i64 %115 to ptr
  %.val5.i = load i32, ptr %58, align 8, !tbaa !24
  %.val6.i = load ptr, ptr %59, align 8, !tbaa !71
  %118 = getelementptr i8, ptr %117, i64 36
  %.val7.i = load i32, ptr %118, align 4, !tbaa !60
  %119 = mul nsw i32 %.val7.i, %.val5.i
  %120 = add nsw i32 %119, %.097188
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.val6.i, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = and i64 %114, 1
  %125 = ptrtoint ptr %123 to i64
  %126 = xor i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %111, %116
  %128 = phi ptr [ %127, %116 ], [ null, %111 ]
  %129 = getelementptr i8, ptr %104, i64 16
  %.val141 = load ptr, ptr %129, align 8, !tbaa !74
  %130 = ptrtoint ptr %.val141 to i64
  %131 = and i64 %130, -2
  %.not.i146 = icmp eq i64 %131, 0
  br i1 %.not.i146, label %Ssw_ObjChild1Fra.exit, label %132

132:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %133 = inttoptr i64 %131 to ptr
  %.val.i = load i32, ptr %58, align 8, !tbaa !24
  %.val4.i = load ptr, ptr %59, align 8, !tbaa !71
  %134 = getelementptr i8, ptr %133, i64 36
  %.val5.i147 = load i32, ptr %134, align 4, !tbaa !60
  %135 = mul nsw i32 %.val5.i147, %.val.i
  %136 = add nsw i32 %135, %.097188
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.val4.i, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = and i64 %130, 1
  %141 = ptrtoint ptr %139 to i64
  %142 = xor i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %132
  %144 = phi ptr [ %143, %132 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %145 = call ptr @Aig_And(ptr noundef %112, ptr noundef %128, ptr noundef %144) #20
  %.val132 = load i32, ptr %58, align 8, !tbaa !24
  %.val133 = load ptr, ptr %59, align 8, !tbaa !71
  %146 = getelementptr i8, ptr %104, i64 36
  %.val134 = load i32, ptr %146, align 4, !tbaa !60
  %147 = mul nsw i32 %.val134, %.val132
  %148 = add nsw i32 %147, %.097188
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %.val133, i64 %149
  store ptr %145, ptr %150, align 8, !tbaa !61
  %151 = call i32 @Ssw_ManSweepNode(ptr noundef nonnull %7, ptr noundef nonnull %104, i32 noundef %.097188, i32 noundef 1, ptr noundef null) #20
  %.not103 = icmp eq i32 %151, 0
  br i1 %.not103, label %195, label %152

152:                                              ; preds = %Ssw_ObjChild1Fra.exit
  %153 = load i32, ptr %61, align 4, !tbaa !47
  %154 = load i32, ptr %62, align 8, !tbaa !46
  %.not.i148 = icmp slt i32 %153, %154
  br i1 %.not.i148, label %.preheader.i, label %Ssw_ManFilterBmcSavePattern.exit

.preheader.i:                                     ; preds = %152
  %155 = load ptr, ptr %6, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = getelementptr i8, ptr %157, i64 104
  %.val1720.i = load i32, ptr %158, align 8, !tbaa !48
  %159 = icmp sgt i32 %.val1720.i, 0
  br i1 %159, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %160 = getelementptr i8, ptr %157, i64 108
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 248
  %162 = load ptr, ptr %161, align 8, !tbaa !62
  br label %163

163:                                              ; preds = %186, %.lr.ph.i
  %.val1723.i = phi i32 [ %.val1720.i, %.lr.ph.i ], [ %.val17.i, %186 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %186 ]
  %.val18.i = load i32, ptr %160, align 4, !tbaa !63
  %164 = trunc nuw nsw i64 %indvars.iv.i to i32
  %165 = add nsw i32 %.val18.i, %164
  %166 = ashr i32 %165, 5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %162, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !23
  %170 = and i32 %165, 31
  %171 = shl nuw i32 1, %170
  %172 = and i32 %171, %169
  %.not15.i = icmp eq i32 %172, 0
  br i1 %.not15.i, label %186, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %63, align 8, !tbaa !50
  %175 = getelementptr i8, ptr %174, i64 8
  %.val.i149 = load ptr, ptr %175, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val.i149, i64 %indvars.iv.i
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %178 = load i32, ptr %61, align 4, !tbaa !47
  %179 = and i32 %178, 31
  %180 = shl nuw i32 1, %179
  %181 = ashr i32 %178, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %177, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !23
  %185 = or i32 %180, %184
  store i32 %185, ptr %183, align 4, !tbaa !23
  %.val17.pre.i = load i32, ptr %158, align 8, !tbaa !48
  br label %186

186:                                              ; preds = %173, %163
  %.val17.i = phi i32 [ %.val1723.i, %163 ], [ %.val17.pre.i, %173 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = sext i32 %.val17.i to i64
  %188 = icmp slt i64 %indvars.iv.next.i, %187
  br i1 %188, label %163, label %.critedge.loopexit.i, !llvm.loop !64

.critedge.loopexit.i:                             ; preds = %186
  %.pre.i = load i32, ptr %61, align 4, !tbaa !47
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %189 = phi i32 [ %.pre.i, %.critedge.loopexit.i ], [ %153, %.preheader.i ]
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %61, align 4, !tbaa !47
  br label %Ssw_ManFilterBmcSavePattern.exit

Ssw_ManFilterBmcSavePattern.exit:                 ; preds = %152, %.critedge.i
  %191 = icmp eq i32 %.2181, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %Ssw_ManFilterBmcSavePattern.exit
  %193 = load i32, ptr %64, align 4, !tbaa !12
  %194 = mul nsw i32 %193, 10
  store i32 %194, ptr %64, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %Ssw_ManFilterBmcSavePattern.exit, %192, %Ssw_ObjChild1Fra.exit
  %.4 = phi i32 [ 1, %192 ], [ 1, %Ssw_ManFilterBmcSavePattern.exit ], [ %.2181, %Ssw_ObjChild1Fra.exit ]
  br i1 %.not104, label %.critedge2, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %60, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 440
  %201 = load i64, ptr %200, align 8, !tbaa !79
  %202 = load i32, ptr %64, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %.not105 = icmp slt i64 %201, %203
  br i1 %.not105, label %.critedge2, label %.critedge4

.critedge2:                                       ; preds = %106, %100, %196, %195
  %.5 = phi i32 [ %.2181, %100 ], [ %.4, %196 ], [ %.4, %195 ], [ %.2181, %106 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %204 = load ptr, ptr %14, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !68
  %207 = getelementptr i8, ptr %206, i64 4
  %.val114 = load i32, ptr %207, align 4, !tbaa !36
  %208 = sext i32 %.val114 to i64
  %209 = icmp slt i64 %indvars.iv.next207, %208
  br i1 %209, label %100, label %.critedge4, !llvm.loop !91

.critedge4:                                       ; preds = %.critedge2, %196, %.critedge2.preheader
  %.296 = phi i32 [ %.094189, %.critedge2.preheader ], [ -1, %196 ], [ %.094189, %.critedge2 ]
  %.3 = phi i32 [ %.0190, %.critedge2.preheader ], [ %.4, %196 ], [ %.5, %.critedge2 ]
  %210 = load ptr, ptr %60, align 8, !tbaa !75
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !76
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 440
  %214 = load i64, ptr %213, align 8, !tbaa !79
  %215 = load i32, ptr %64, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %.not106 = icmp slt i64 %214, %216
  br i1 %.not106, label %220, label %217

217:                                              ; preds = %.critedge4
  %218 = add nuw nsw i32 %.097188, 1
  %219 = add nsw i32 %218, %.296
  br label %Ssw_SemCheckTargets.exit.thread165

220:                                              ; preds = %.critedge4
  br i1 %.not107, label %Ssw_SemCheckTargets.exit.thread, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %65, align 8, !tbaa !40
  %223 = getelementptr i8, ptr %222, i64 4
  %.val8.i = load i32, ptr %223, align 4, !tbaa !36
  %224 = icmp sgt i32 %.val8.i, 0
  br i1 %224, label %.lr.ph.i151, label %Ssw_SemCheckTargets.exit.thread

.lr.ph.i151:                                      ; preds = %221
  %225 = load ptr, ptr %6, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = getelementptr i8, ptr %227, i64 256
  %.val.i.i = load ptr, ptr %228, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  %229 = getelementptr i8, ptr %227, i64 48
  %.val3.i.i = load ptr, ptr %229, align 8, !tbaa !58
  br i1 %.not.i.i.i, label %Ssw_SemCheckTargets.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i151
  %230 = getelementptr i8, ptr %222, i64 8
  %.val.i152 = load ptr, ptr %230, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %Ssw_ObjIsConst1Cand.exit.i

231:                                              ; preds = %Ssw_ObjIsConst1Cand.exit.i
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_SemCheckTargets.exit.thread, label %Ssw_ObjIsConst1Cand.exit.i, !llvm.loop !59

Ssw_ObjIsConst1Cand.exit.i:                       ; preds = %231, %.lr.ph.split.i
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i155, %231 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.val.i152, i64 %indvars.iv.i153
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %235 = load i32, ptr %234, align 4, !tbaa !60
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !61
  %.not.i154 = icmp eq ptr %238, %.val3.i.i
  br i1 %.not.i154, label %231, label %Ssw_SemCheckTargets.exit.thread165

Ssw_SemCheckTargets.exit:                         ; preds = %.lr.ph.i151
  %.not.us.i.not = icmp eq ptr %.val3.i.i, null
  br i1 %.not.us.i.not, label %Ssw_SemCheckTargets.exit.thread, label %Ssw_SemCheckTargets.exit.thread165

Ssw_SemCheckTargets.exit.thread:                  ; preds = %231, %221, %Ssw_SemCheckTargets.exit, %220
  %239 = load ptr, ptr %14, align 8, !tbaa !13
  %240 = getelementptr i8, ptr %239, i64 104
  %.val118186 = load i32, ptr %240, align 8, !tbaa !48
  %241 = icmp sgt i32 %.val118186, 0
  %242 = add nuw nsw i32 %.097188, 1
  br i1 %241, label %.critedge6, label %._crit_edge

.critedge6:                                       ; preds = %Ssw_SemCheckTargets.exit.thread, %Ssw_ObjChild0Fra.exit160
  %243 = phi ptr [ %284, %Ssw_ObjChild0Fra.exit160 ], [ %239, %Ssw_SemCheckTargets.exit.thread ]
  %.3101187 = phi i32 [ %283, %Ssw_ObjChild0Fra.exit160 ], [ 0, %Ssw_SemCheckTargets.exit.thread ]
  %244 = getelementptr i8, ptr %243, i64 24
  %.val142 = load ptr, ptr %244, align 8, !tbaa !41
  %245 = getelementptr i8, ptr %243, i64 112
  %.val143 = load i32, ptr %245, align 8, !tbaa !28
  %246 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %246, align 8, !tbaa !39
  %247 = add nsw i32 %.val143, %.3101187
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %.val142.val, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  %251 = getelementptr i8, ptr %243, i64 16
  %.val144 = load ptr, ptr %251, align 8, !tbaa !70
  %252 = getelementptr i8, ptr %243, i64 108
  %.val145 = load i32, ptr %252, align 4, !tbaa !63
  %253 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %253, align 8, !tbaa !39
  %254 = add nsw i32 %.val145, %.3101187
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.val144.val, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  %258 = getelementptr i8, ptr %250, i64 8
  %.val140 = load ptr, ptr %258, align 8, !tbaa !43
  %259 = ptrtoint ptr %.val140 to i64
  %260 = and i64 %259, -2
  %.not.i156 = icmp eq i64 %260, 0
  %.val135.pre = load i32, ptr %58, align 8, !tbaa !24
  %.val136.pre = load ptr, ptr %59, align 8, !tbaa !71
  br i1 %.not.i156, label %Ssw_ObjChild0Fra.exit160, label %261

261:                                              ; preds = %.critedge6
  %262 = inttoptr i64 %260 to ptr
  %263 = getelementptr i8, ptr %262, i64 36
  %.val7.i159 = load i32, ptr %263, align 4, !tbaa !60
  %264 = mul nsw i32 %.val7.i159, %.val135.pre
  %265 = add nsw i32 %264, %.097188
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %.val136.pre, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !61
  %269 = and i64 %259, 1
  %270 = ptrtoint ptr %268 to i64
  %271 = xor i64 %269, %270
  %272 = inttoptr i64 %271 to ptr
  br label %Ssw_ObjChild0Fra.exit160

Ssw_ObjChild0Fra.exit160:                         ; preds = %.critedge6, %261
  %273 = phi ptr [ %272, %261 ], [ null, %.critedge6 ]
  %274 = getelementptr i8, ptr %257, i64 36
  %.val137 = load i32, ptr %274, align 4, !tbaa !60
  %275 = mul nsw i32 %.val137, %.val135.pre
  %276 = add nsw i32 %242, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %.val136.pre, i64 %277
  store ptr %273, ptr %278, align 8, !tbaa !61
  %279 = load ptr, ptr %60, align 8, !tbaa !75
  %280 = ptrtoint ptr %273 to i64
  %281 = and i64 %280, -2
  %282 = inttoptr i64 %281 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %279, ptr noundef %282) #20
  %283 = add nuw nsw i32 %.3101187, 1
  %284 = load ptr, ptr %14, align 8, !tbaa !13
  %285 = getelementptr i8, ptr %284, i64 104
  %.val118 = load i32, ptr %285, align 8, !tbaa !48
  %286 = icmp slt i32 %283, %.val118
  br i1 %286, label %.critedge6, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %Ssw_ObjChild0Fra.exit160, %Ssw_SemCheckTargets.exit.thread
  %287 = phi ptr [ %239, %Ssw_SemCheckTargets.exit.thread ], [ %284, %Ssw_ObjChild0Fra.exit160 ]
  %288 = load i32, ptr %55, align 8, !tbaa !25
  %289 = icmp slt i32 %242, %288
  br i1 %289, label %66, label %Ssw_SemCheckTargets.exit.thread165, !llvm.loop !93

Ssw_SemCheckTargets.exit.thread165:               ; preds = %._crit_edge, %Ssw_SemCheckTargets.exit, %Ssw_ObjIsConst1Cand.exit.i, %217
  %.195 = phi i32 [ %219, %217 ], [ %.296, %Ssw_ObjIsConst1Cand.exit.i ], [ %.296, %Ssw_SemCheckTargets.exit ], [ %.296, %._crit_edge ]
  %.not109 = icmp eq i32 %.3, 0
  br i1 %.not109, label %Ssw_SemCheckTargets.exit.thread165.thread, label %290

290:                                              ; preds = %Ssw_SemCheckTargets.exit.thread165
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !12
  %293 = sdiv i32 %292, 10
  store i32 %293, ptr %291, align 4, !tbaa !12
  br label %Ssw_SemCheckTargets.exit.thread165.thread

Ssw_SemCheckTargets.exit.thread165.thread:        ; preds = %.critedge, %290, %Ssw_SemCheckTargets.exit.thread165
  %.195219 = phi i32 [ %.195, %Ssw_SemCheckTargets.exit.thread165 ], [ %.195, %290 ], [ %56, %.critedge ]
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !94
  call void @Ssw_ClassesCheck(ptr noundef %295) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %Abc_Clock.exit162, label %298

298:                                              ; preds = %Ssw_SemCheckTargets.exit.thread165.thread
  %299 = load i64, ptr %4, align 8, !tbaa !65
  %300 = mul nsw i64 %299, 1000000
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !67
  %303 = sdiv i64 %302, 1000
  %304 = add nsw i64 %303, %300
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %Ssw_SemCheckTargets.exit.thread165.thread, %298
  %.0.i161 = phi i64 [ %304, %298 ], [ -1, %Ssw_SemCheckTargets.exit.thread165.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %305 = add i64 %.0.i161, %.0.i.neg
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %307 = load i64, ptr %306, align 8, !tbaa !95
  %308 = add nsw i64 %305, %307
  store i64 %308, ptr %306, align 8, !tbaa !95
  ret i32 %.195219
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #8

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #8

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Ssw_ManSweepNode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Ssw_ClassesCheck(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_FilterUsingSemi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
Abc_Clock.exit:
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = call ptr @Ssw_SemManStart(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Ssw_SemCheckTargets.exit.thread, label %9

9:                                                ; preds = %Abc_Clock.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr i8, ptr %11, i64 4
  %.val8.i = load i32, ptr %12, align 4, !tbaa !36
  %13 = icmp sgt i32 %.val8.i, 0
  br i1 %13, label %.lr.ph.i, label %Ssw_SemCheckTargets.exit.thread

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr i8, ptr %17, i64 256
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  %19 = getelementptr i8, ptr %17, i64 48
  %.val3.i.i = load ptr, ptr %19, align 8, !tbaa !58
  br i1 %.not.i.i.i, label %Ssw_SemCheckTargets.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %Ssw_ObjIsConst1Cand.exit.i

21:                                               ; preds = %Ssw_ObjIsConst1Cand.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_SemCheckTargets.exit.thread, label %Ssw_ObjIsConst1Cand.exit.i, !llvm.loop !59

Ssw_ObjIsConst1Cand.exit.i:                       ; preds = %21, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !61
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
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = call i32 @Ssw_ClassesCand1Num(ptr noundef %33) #20
  %35 = load ptr, ptr %32, align 8, !tbaa !94
  %36 = call i32 @Ssw_ClassesClassNum(ptr noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr i8, ptr %38, i64 148
  %.val55 = load i32, ptr %39, align 4, !tbaa !23
  %40 = getelementptr i8, ptr %38, i64 152
  %.val56 = load i32, ptr %40, align 8, !tbaa !23
  %41 = add nsw i32 %.val56, %.val55
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !25
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %34, i32 noundef %36, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %29, %Ssw_SemCheckTargets.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !47
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit58, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8, !tbaa !65
  %.neg89 = mul i64 %60, -1000000
  %61 = load i64, ptr %50, align 8, !tbaa !67
  %.neg = sdiv i64 %61, -1000
  %.neg90 = add i64 %.neg, %.neg89
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %56, %59
  %.0.i57.neg = phi i64 [ %.neg90, %59 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = call ptr @Ssw_SatStart(i32 noundef 0) #20
  store ptr %62, ptr %51, align 8, !tbaa !75
  %63 = call i32 @Ssw_ManFilterBmc(ptr noundef nonnull %8, i32 noundef %.092, i32 noundef %1)
  %.pre = load ptr, ptr %52, align 8, !tbaa !27
  br i1 %.not50, label %97, label %64

64:                                               ; preds = %Abc_Clock.exit58
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = call i32 @Ssw_ClassesCand1Num(ptr noundef %66) #20
  %68 = load ptr, ptr %65, align 8, !tbaa !94
  %69 = call i32 @Ssw_ClassesClassNum(ptr noundef %68) #20
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr i8, ptr %71, i64 148
  %.val = load i32, ptr %72, align 4, !tbaa !23
  %73 = getelementptr i8, ptr %71, i64 152
  %.val54 = load i32, ptr %73, align 8, !tbaa !23
  %74 = add nsw i32 %.val54, %.val
  %75 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 440
  %80 = load i64, ptr %79, align 8, !tbaa !79
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %47, align 4, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %84 = load i32, ptr %83, align 4, !tbaa !96
  %.not51 = icmp eq i32 %84, 0
  %85 = select i1 %.not51, ptr @.str.3, ptr @.str.2
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.092, i32 noundef %67, i32 noundef %69, i32 noundef %74, i32 noundef %63, i32 noundef %81, i32 noundef %82, ptr noundef nonnull %85)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit60, label %88

88:                                               ; preds = %64
  %89 = load i64, ptr %4, align 8, !tbaa !65
  %90 = mul nsw i64 %89, 1000000
  %91 = load i64, ptr %53, align 8, !tbaa !67
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %90
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %64, %88
  %.0.i59 = phi i64 [ %93, %88 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = add i64 %.0.i59, %.0.i57.neg
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %96)
  br label %97

97:                                               ; preds = %Abc_Clock.exit60, %Abc_Clock.exit58
  call void @Ssw_ManCleanup(ptr noundef %.pre) #20
  br i1 %.not, label %Ssw_SemCheckTargets.exit78.thread, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %54, align 8, !tbaa !40
  %100 = getelementptr i8, ptr %99, i64 4
  %.val8.i61 = load i32, ptr %100, align 4, !tbaa !36
  %101 = icmp sgt i32 %.val8.i61, 0
  br i1 %101, label %.lr.ph.i63, label %Ssw_SemCheckTargets.exit78.thread

.lr.ph.i63:                                       ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = getelementptr i8, ptr %103, i64 256
  %.val.i.i64 = load ptr, ptr %104, align 8, !tbaa !57
  %.not.i.i.i65 = icmp eq ptr %.val.i.i64, null
  %105 = getelementptr i8, ptr %103, i64 48
  %.val3.i.i66 = load ptr, ptr %105, align 8, !tbaa !58
  br i1 %.not.i.i.i65, label %Ssw_SemCheckTargets.exit78, label %.lr.ph.split.i67

.lr.ph.split.i67:                                 ; preds = %.lr.ph.i63
  %106 = getelementptr i8, ptr %99, i64 8
  %.val.i68 = load ptr, ptr %106, align 8, !tbaa !39
  %wide.trip.count.i69 = zext nneg i32 %.val8.i61 to i64
  br label %Ssw_ObjIsConst1Cand.exit.i70

107:                                              ; preds = %Ssw_ObjIsConst1Cand.exit.i70
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i69
  br i1 %exitcond.not.i74, label %Ssw_SemCheckTargets.exit78.thread, label %Ssw_ObjIsConst1Cand.exit.i70, !llvm.loop !59

Ssw_ObjIsConst1Cand.exit.i70:                     ; preds = %107, %.lr.ph.split.i67
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.split.i67 ], [ %indvars.iv.next.i73, %107 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.val.i68, i64 %indvars.iv.i71
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %111 = load i32, ptr %110, align 4, !tbaa !60
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.val.i.i64, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !61
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
  %115 = load i32, ptr %47, align 4, !tbaa !47
  %116 = load i32, ptr %55, align 8, !tbaa !46
  %.not53 = icmp slt i32 %115, %116
  %117 = add nuw nsw i32 %.092, 1
  %118 = icmp slt i32 %117, %115
  %or.cond = select i1 %.not53, i1 %118, i1 false
  br i1 %or.cond, label %56, label %Ssw_SemCheckTargets.exit78.thread._crit_edge, !llvm.loop !97

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !98
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !98, !noalias !99
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Ssw_ClassesCand1Num(ptr noundef) local_unnamed_addr #8

declare i32 @Ssw_ClassesClassNum(ptr noundef) local_unnamed_addr #8

declare ptr @Ssw_SatStart(i32 noundef) local_unnamed_addr #8

declare void @Ssw_ManCleanup(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Ssw_Sem_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !11, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Ssw_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!14, !16, i64 16}
!14 = !{!"Ssw_Man_t_", !15, i64 0, !5, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !5, i64 48, !19, i64 56, !19, i64 64, !10, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !10, i64 128, !5, i64 136, !11, i64 144, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !10, i64 168, !11, i64 176, !20, i64 184, !5, i64 192, !21, i64 200, !5, i64 208, !5, i64 212, !10, i64 216, !10, i64 224, !11, i64 232, !5, i64 240, !20, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416}
!15 = !{!"p1 _ZTS11Ssw_Pars_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Ssw_Cla_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Ssw_Sat_t_", !9, i64 0}
!20 = !{!"p1 int", !9, i64 0}
!21 = !{!"p1 _ZTS10Ssw_Sml_t_", !9, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!14, !5, i64 8}
!25 = !{!4, !5, i64 8}
!26 = !{!4, !5, i64 12}
!27 = !{!4, !8, i64 16}
!28 = !{!29, !5, i64 112}
!29 = !{!"Aig_Man_t_", !30, i64 0, !30, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !31, i64 48, !32, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !17, i64 160, !5, i64 168, !20, i64 176, !5, i64 184, !33, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !20, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !17, i64 248, !17, i64 256, !5, i64 264, !34, i64 272, !11, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !17, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !20, i64 368, !20, i64 376, !10, i64 384, !11, i64 392, !11, i64 400, !35, i64 408, !10, i64 416, !16, i64 424, !10, i64 432, !5, i64 440, !11, i64 448, !33, i64 456, !11, i64 464, !11, i64 472, !5, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !10, i64 512, !10, i64 520}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!32 = !{!"Aig_Obj_t_", !6, i64 0, !31, i64 8, !31, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!34 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!36 = !{!37, !5, i64 4}
!37 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!38 = !{!37, !5, i64 0}
!39 = !{!37, !9, i64 8}
!40 = !{!4, !10, i64 24}
!41 = !{!29, !10, i64 24}
!42 = !{!9, !9, i64 0}
!43 = !{!32, !31, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!4, !5, i64 32}
!47 = !{!4, !5, i64 36}
!48 = !{!29, !5, i64 104}
!49 = distinct !{!49, !45}
!50 = !{!4, !10, i64 40}
!51 = distinct !{!51, !45}
!52 = !{!53, !5, i64 0}
!53 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!54 = !{!53, !20, i64 8}
!55 = !{!4, !11, i64 48}
!56 = !{!53, !5, i64 4}
!57 = !{!29, !17, i64 256}
!58 = !{!29, !31, i64 48}
!59 = distinct !{!59, !45}
!60 = !{!32, !5, i64 36}
!61 = !{!31, !31, i64 0}
!62 = !{!14, !20, i64 248}
!63 = !{!29, !5, i64 108}
!64 = distinct !{!64, !45}
!65 = !{!66, !22, i64 0}
!66 = !{!"timespec", !22, i64 0, !22, i64 8}
!67 = !{!66, !22, i64 8}
!68 = !{!29, !10, i64 32}
!69 = !{!14, !16, i64 24}
!70 = !{!29, !10, i64 16}
!71 = !{!14, !17, i64 32}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = !{!32, !31, i64 16}
!75 = !{!14, !19, i64 64}
!76 = !{!77, !78, i64 16}
!77 = !{!"Ssw_Sat_t_", !16, i64 0, !5, i64 8, !78, i64 16, !5, i64 24, !11, i64 32, !10, i64 40, !10, i64 48, !5, i64 56}
!78 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!79 = !{!80, !22, i64 440}
!80 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !81, i64 16, !5, i64 72, !5, i64 76, !83, i64 80, !84, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !85, i64 144, !85, i64 152, !5, i64 160, !5, i64 164, !86, i64 168, !30, i64 184, !5, i64 192, !20, i64 200, !30, i64 208, !30, i64 216, !30, i64 224, !30, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !86, i64 264, !86, i64 280, !86, i64 296, !86, i64 312, !20, i64 328, !86, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !87, i64 368, !87, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !88, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !86, i64 520, !89, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !86, i64 560, !86, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !20, i64 608, !9, i64 616, !5, i64 624, !90, i64 632, !5, i64 640, !5, i64 644, !86, i64 648, !86, i64 664, !86, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!81 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !82, i64 48}
!82 = !{!"p2 int", !9, i64 0}
!83 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!84 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!85 = !{!"p1 long", !9, i64 0}
!86 = !{!"veci_t", !5, i64 0, !5, i64 4, !20, i64 8}
!87 = !{!"double", !6, i64 0}
!88 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!89 = !{!"p1 double", !9, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = !{!14, !18, i64 40}
!95 = !{!14, !22, i64 344}
!96 = !{!14, !5, i64 276}
!97 = distinct !{!97, !45}
!98 = !{!90, !90, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"vprintf: argument 0"}
!101 = distinct !{!101, !"vprintf"}

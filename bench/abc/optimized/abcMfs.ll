; ModuleID = 'bench/abc/original/abcMfs.ll'
source_filename = "bench/abc/original/abcMfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Abc_NtkFillTruthStore.Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [87 x i8] c"Currently \22mfs\22 cannot process the network containing nodes with more than 15 fanins.\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"The network has %d nodes changed by \22mfs\22.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"Abc_NtkCreateFromNode(): Network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unroll_dump.blif\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [56 x i8] c"Conversion to SOP has failed due to low resource limit.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAssignIDs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #16
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #16
  %3 = getelementptr i8, ptr %0, i64 56
  %.val3139 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val3139, i64 4
  %.val31.val40 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val31.val40, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %6 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %6, align 4, !tbaa !24
  %7 = icmp sgt i32 %.val43, 0
  br i1 %7, label %.lr.ph45, label %.critedge2.preheader

.lr.ph45:                                         ; preds = %.critedge.preheader
  %8 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val3142 = phi ptr [ %.val31, %.lr.ph ], [ %.val3139, %1 ]
  %9 = getelementptr i8, ptr %.val3142, i64 8
  %.val35.val = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %14, align 4, !tbaa !24
  %15 = sext i32 %.val31.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge.preheader, !llvm.loop !29

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %17 = getelementptr i8, ptr %0, i64 64
  %.val3646 = load ptr, ptr %17, align 8, !tbaa !31
  %18 = getelementptr i8, ptr %.val3646, i64 4
  %.val36.val47 = load i32, ptr %18, align 4, !tbaa !24
  %19 = icmp sgt i32 %.val36.val47, 0
  br i1 %19, label %.critedge2, label %.critedge4

.critedge:                                        ; preds = %.lr.ph45, %.critedge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next54, %.critedge ]
  %.val34 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv53
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.val32 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %22, align 4, !tbaa !24
  %23 = trunc nuw nsw i64 %indvars.iv53 to i32
  %24 = add nsw i32 %.val32.val, %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %24, ptr %25, align 8, !tbaa !28
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val = load i32, ptr %6, align 4, !tbaa !24
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next54, %26
  br i1 %27, label %.critedge, label %.critedge2.preheader, !llvm.loop !32

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val3649 = phi ptr [ %.val36, %.critedge2 ], [ %.val3646, %.critedge2.preheader ]
  %28 = getelementptr i8, ptr %.val3649, i64 8
  %.val37.val = load ptr, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val, i64 %indvars.iv56
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.val33 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %31, align 4, !tbaa !24
  %.val30 = load i32, ptr %6, align 4, !tbaa !24
  %32 = trunc nuw nsw i64 %indvars.iv56 to i32
  %33 = add i32 %.val33.val, %32
  %34 = add i32 %33, %.val30
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %34, ptr %35, align 8, !tbaa !28
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val36 = load ptr, ptr %17, align 8, !tbaa !31
  %36 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %36, align 4, !tbaa !24
  %37 = sext i32 %.val36.val to i64
  %38 = icmp slt i64 %indvars.iv.next57, %37
  br i1 %38, label %.critedge2, label %.critedge4, !llvm.loop !33

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %2
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkAssignIDs2(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #16
  %2 = getelementptr i8, ptr %0, i64 56
  %.val3946 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val3946, i64 4
  %.val39.val47 = load i32, ptr %3, align 4, !tbaa !24
  %4 = icmp sgt i32 %.val39.val47, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val3949 = phi ptr [ %.val39, %.lr.ph ], [ %.val3946, %1 ]
  %5 = getelementptr i8, ptr %.val3949, i64 8
  %.val40.val = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %10, align 4, !tbaa !24
  %11 = sext i32 %.val39.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %1
  %13 = getelementptr i8, ptr %0, i64 124
  %.val43 = load i32, ptr %13, align 4, !tbaa !35
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %15 = add i32 %.val43, -1
  %or.cond.i = icmp ult i32 %15, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val43
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !36
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %17

17:                                               ; preds = %.critedge
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #17
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %17
  %21 = phi ptr [ %20, %17 ], [ null, %.critedge ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr i8, ptr %24, i64 4
  %.val3650 = load i32, ptr %25, align 4, !tbaa !24
  %26 = icmp sgt i32 %.val3650, 0
  br i1 %26, label %.lr.ph52, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %69, %Vec_PtrAlloc.exit
  %.val = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %.val3566, %69 ]
  %27 = getelementptr i8, ptr %0, i64 64
  %.val4153 = load ptr, ptr %27, align 8, !tbaa !31
  %28 = getelementptr i8, ptr %.val4153, i64 4
  %.val41.val54 = load i32, ptr %28, align 4, !tbaa !24
  %29 = icmp sgt i32 %.val41.val54, 0
  br i1 %29, label %.critedge2, label %.critedge4

.lr.ph52:                                         ; preds = %Vec_PtrAlloc.exit, %69
  %30 = phi ptr [ %70, %69 ], [ %24, %Vec_PtrAlloc.exit ]
  %31 = phi i32 [ %71, %69 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %.val35 = phi i32 [ %.val3566, %69 ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %69 ], [ 0, %Vec_PtrAlloc.exit ]
  %32 = getelementptr i8, ptr %30, i64 8
  %.val44.val = load ptr, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val44.val, i64 %indvars.iv59
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %.lr.ph52
  %37 = getelementptr i8, ptr %34, i64 20
  %.val45 = load i32, ptr %37, align 4
  %38 = and i32 %.val45, 15
  %.not = icmp eq i32 %38, 7
  br i1 %.not, label %39, label %69

39:                                               ; preds = %36
  %.val38 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %40, align 4, !tbaa !24
  %41 = add nsw i32 %.val35, %.val38.val
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %41, ptr %42, align 8, !tbaa !28
  %43 = icmp eq i32 %.val35, %31
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

44:                                               ; preds = %39
  %45 = icmp slt i32 %31, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %22, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %22, align 8, !tbaa !26
  store i32 16, ptr %14, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %31, 1
  %55 = load ptr, ptr %22, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #18
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #17
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %22, align 8, !tbaa !26
  store i32 %54, ptr %14, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi i32 [ %31, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %62 ], [ 16, %Vec_PtrGrow.exit.i ]
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %52, %Vec_PtrGrow.exit.i ]
  %66 = add nsw i32 %.val35, 1
  store i32 %66, ptr %16, align 4, !tbaa !24
  %67 = sext i32 %.val35 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %67
  store ptr %34, ptr %68, align 8, !tbaa !27
  %.pre = load ptr, ptr %23, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %Vec_PtrPush.exit, %36, %.lr.ph52
  %70 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %30, %36 ], [ %30, %.lr.ph52 ]
  %71 = phi i32 [ %64, %Vec_PtrPush.exit ], [ %31, %36 ], [ %31, %.lr.ph52 ]
  %.val3566 = phi i32 [ %66, %Vec_PtrPush.exit ], [ %.val35, %36 ], [ %.val35, %.lr.ph52 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %72 = getelementptr i8, ptr %70, i64 4
  %.val36 = load i32, ptr %72, align 4, !tbaa !24
  %73 = sext i32 %.val36 to i64
  %74 = icmp slt i64 %indvars.iv.next60, %73
  br i1 %74, label %.lr.ph52, label %.critedge2.preheader, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val4156 = phi ptr [ %.val41, %.critedge2 ], [ %.val4153, %.critedge2.preheader ]
  %75 = getelementptr i8, ptr %.val4156, i64 8
  %.val42.val = load ptr, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val42.val, i64 %indvars.iv62
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %.val37 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %78, align 4, !tbaa !24
  %79 = trunc nuw nsw i64 %indvars.iv62 to i32
  %80 = add i32 %.val37.val, %79
  %81 = add i32 %80, %.val
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i32 %81, ptr %82, align 8, !tbaa !28
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val41 = load ptr, ptr %27, align 8, !tbaa !31
  %83 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %83, align 4, !tbaa !24
  %84 = sext i32 %.val41.val to i64
  %85 = icmp slt i64 %indvars.iv.next63, %84
  br i1 %85, label %.critedge2, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %14
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkAssignStarts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 140
  %.val28 = load i32, ptr %4, align 4, !tbaa !40
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = add i32 %.val28, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !42
  store i32 %.val28, ptr %7, align 4, !tbaa !43
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !42
  store i32 %.val28, ptr %7, align 4, !tbaa !43
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val28 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val30 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr i8, ptr %1, i64 4
  %.val32 = load i32, ptr %16, align 4, !tbaa !24
  %17 = icmp sgt i32 %.val32, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %18, align 8, !tbaa !26
  %19 = zext nneg i32 %.val32 to i64
  br label %24

.critedge.preheader:                              ; preds = %24, %Vec_IntStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %36, %24 ]
  %20 = getelementptr i8, ptr %0, i64 64
  %.val26 = load ptr, ptr %20, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val35 = load i32, ptr %21, align 4, !tbaa !24
  %22 = icmp sgt i32 %.val26.val35, 0
  br i1 %22, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %.val26, i64 8
  %.val27.val = load ptr, ptr %23, align 8, !tbaa !26
  br label %.critedge

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %36, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %29
  store i32 %.034, ptr %30, align 4, !tbaa !35
  %31 = getelementptr i8, ptr %26, i64 28
  %.val31 = load i32, ptr %31, align 4, !tbaa !44
  %32 = icmp slt i32 %.val31, 7
  %33 = add nsw i32 %.val31, -6
  %34 = shl nuw i32 1, %33
  %35 = select i1 %32, i32 1, i32 %34
  %36 = add nsw i32 %35, %.034
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %37, label %24, label %.critedge.preheader, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph38, %.critedge
  %indvars.iv42 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next43, %.critedge ]
  %.137 = phi i32 [ %.0.lcssa, %.lr.ph38 ], [ %42, %.critedge ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val, i64 %indvars.iv42
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = add nsw i32 %.137, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %43
  store i32 %.137, ptr %44, align 4, !tbaa !35
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val26.val = load i32, ptr %21, align 4, !tbaa !24
  %45 = sext i32 %.val26.val to i64
  %46 = icmp slt i64 %indvars.iv.next43, %45
  br i1 %46, label %.critedge, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %42, %.critedge ]
  store i32 %.1.lcssa, ptr %2, align 4, !tbaa !35
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_NtkFillTruthStore(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !49
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.preheader23, label %.loopexit

.preheader23:                                     ; preds = %1, %9
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %9 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @Abc_NtkFillTruthStore.Truth6, i64 %indvars.iv30
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw [8192 x i8], ptr %0, i64 %indvars.iv30
  br label %7

7:                                                ; preds = %.preheader23, %7
  %indvars.iv = phi i64 [ 0, %.preheader23 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %5, ptr %8, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %9, label %7, !llvm.loop !51

9:                                                ; preds = %7
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 6
  br i1 %exitcond33.not, label %.preheader, label %.preheader23, !llvm.loop !52

.preheader:                                       ; preds = %9, %19
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %19 ], [ 6, %9 ]
  %10 = trunc i64 %indvars.iv38 to i32
  %11 = add i32 %10, -6
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw [8192 x i8], ptr %0, i64 %indvars.iv38
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv34 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next35, %14 ]
  %15 = trunc nuw nsw i64 %indvars.iv34 to i32
  %16 = and i32 %12, %15
  %.not = icmp ne i32 %16, 0
  %17 = sext i1 %.not to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv34
  store i64 %17, ptr %18, align 8, !tbaa !49
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 1024
  br i1 %exitcond37.not, label %19, label %14, !llvm.loop !53

19:                                               ; preds = %14
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 16
  br i1 %exitcond41.not, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkExtractMfs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x [1024 x i64]], align 16
  %4 = alloca [16 x ptr], align 16
  %5 = alloca [1024 x i64], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %3, i8 0, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %5, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !35
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @Abc_NtkAssignIDs2(ptr noundef %0)
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @Abc_NtkAssignIDs(ptr noundef %0)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = getelementptr i8, ptr %0, i64 56
  %.val122 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %14, align 4, !tbaa !24
  %15 = getelementptr i8, ptr %12, i64 4
  %.val118 = load i32, ptr %15, align 4, !tbaa !24
  %16 = add nsw i32 %.val118, %.val122.val
  %17 = getelementptr i8, ptr %0, i64 64
  %.val126 = load ptr, ptr %17, align 8, !tbaa !31
  %18 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %18, align 4, !tbaa !24
  %19 = add nsw i32 %16, %.val126.val
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %21, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %19
  store i32 %spec.store.select.i.i, ptr %20, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %22

22:                                               ; preds = %11
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 16) #19
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %11, %22
  %25 = phi ptr [ %24, %22 ], [ null, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !57
  store i32 %19, ptr %26, align 4, !tbaa !58
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i149 = icmp ult i32 %21, 15
  %spec.store.select.i.i150 = select i1 %or.cond.i.i149, i32 16, i32 %19
  store i32 %spec.store.select.i.i150, ptr %28, align 8, !tbaa !59
  %.not.i.i151 = icmp eq i32 %spec.store.select.i.i150, 0
  br i1 %.not.i.i151, label %Vec_StrStart.exit, label %29

29:                                               ; preds = %Vec_WecStart.exit
  %30 = sext i32 %spec.store.select.i.i150 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #17
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Vec_WecStart.exit, %29
  %32 = phi ptr [ %31, %29 ], [ null, %Vec_WecStart.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !61
  store i32 %19, ptr %33, align 4, !tbaa !62
  %35 = sext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %35, i1 false)
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store i32 %spec.store.select.i.i150, ptr %36, align 8, !tbaa !63
  br i1 %.not.i.i151, label %Vec_WrdStart.exit, label %37

37:                                               ; preds = %Vec_StrStart.exit
  %38 = sext i32 %spec.store.select.i.i150 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #17
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_StrStart.exit, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_StrStart.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %43, align 8, !tbaa !66
  store i32 %19, ptr %42, align 4, !tbaa !67
  %44 = shl nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  %45 = call ptr @Abc_NtkAssignStarts(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %6)
  %46 = load i32, ptr %6, align 4, !tbaa !35
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %48 = add i32 %46, -1
  %or.cond.i.i155 = icmp ult i32 %48, 15
  %spec.store.select.i.i156 = select i1 %or.cond.i.i155, i32 16, i32 %46
  store i32 %spec.store.select.i.i156, ptr %47, align 8, !tbaa !63
  %.not.i.i157 = icmp eq i32 %spec.store.select.i.i156, 0
  br i1 %.not.i.i157, label %Vec_WrdStart.exit158, label %49

49:                                               ; preds = %Vec_WrdStart.exit
  %50 = sext i32 %spec.store.select.i.i156 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #17
  br label %Vec_WrdStart.exit158

Vec_WrdStart.exit158:                             ; preds = %Vec_WrdStart.exit, %49
  %.val138 = phi ptr [ %52, %49 ], [ null, %Vec_WrdStart.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.val138, ptr %54, align 8, !tbaa !66
  store i32 %46, ptr %53, align 4, !tbaa !67
  %55 = sext i32 %46 to i64
  %56 = shl nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val138, i8 0, i64 %56, i1 false)
  %57 = load i64, ptr %3, align 16, !tbaa !49
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.preheader23.i, label %Abc_NtkFillTruthStore.exit.preheader

Abc_NtkFillTruthStore.exit.preheader:             ; preds = %74, %Vec_WrdStart.exit158
  br label %Abc_NtkFillTruthStore.exit

.preheader23.i:                                   ; preds = %Vec_WrdStart.exit158, %64
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %64 ], [ 0, %Vec_WrdStart.exit158 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr @Abc_NtkFillTruthStore.Truth6, i64 %indvars.iv30.i
  %60 = load i64, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw [8192 x i8], ptr %3, i64 %indvars.iv30.i
  br label %62

62:                                               ; preds = %62, %.preheader23.i
  %indvars.iv.i = phi i64 [ 0, %.preheader23.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  store i64 %60, ptr %63, align 8, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %64, label %62, !llvm.loop !51

64:                                               ; preds = %62
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 6
  br i1 %exitcond33.not.i, label %.preheader.i, label %.preheader23.i, !llvm.loop !52

.preheader.i:                                     ; preds = %64, %74
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %74 ], [ 6, %64 ]
  %65 = trunc i64 %indvars.iv38.i to i32
  %66 = add i32 %65, -6
  %67 = shl nuw i32 1, %66
  %68 = getelementptr inbounds nuw [8192 x i8], ptr %3, i64 %indvars.iv38.i
  br label %69

69:                                               ; preds = %69, %.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next35.i, %69 ]
  %70 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %71 = and i32 %67, %70
  %.not.i = icmp ne i32 %71, 0
  %72 = sext i1 %.not.i to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv34.i
  store i64 %72, ptr %73, align 8, !tbaa !49
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 1024
  br i1 %exitcond37.not.i, label %74, label %69, !llvm.loop !53

74:                                               ; preds = %69
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond41.not.i, label %Abc_NtkFillTruthStore.exit.preheader, label %.preheader.i, !llvm.loop !54

.preheader172:                                    ; preds = %Abc_NtkFillTruthStore.exit
  %.val186 = load i32, ptr %15, align 4, !tbaa !24
  %75 = icmp sgt i32 %.val186, 0
  br i1 %75, label %.lr.ph188, label %.critedge.preheader

.lr.ph188:                                        ; preds = %.preheader172
  %76 = getelementptr i8, ptr %12, i64 8
  %77 = getelementptr i8, ptr %45, i64 8
  br label %82

Abc_NtkFillTruthStore.exit:                       ; preds = %Abc_NtkFillTruthStore.exit.preheader, %Abc_NtkFillTruthStore.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkFillTruthStore.exit ], [ 0, %Abc_NtkFillTruthStore.exit.preheader ]
  %78 = getelementptr inbounds nuw [8192 x i8], ptr %3, i64 %indvars.iv
  %79 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %78, ptr %79, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader172, label %Abc_NtkFillTruthStore.exit, !llvm.loop !69

.critedge.preheader:                              ; preds = %.critedge2, %.preheader172
  %.val125192 = load ptr, ptr %17, align 8, !tbaa !31
  %80 = getelementptr i8, ptr %.val125192, i64 4
  %.val125.val193 = load i32, ptr %80, align 4, !tbaa !24
  %81 = icmp sgt i32 %.val125.val193, 0
  br i1 %81, label %.lr.ph196.preheader, label %.critedge4

.lr.ph196.preheader:                              ; preds = %.critedge.preheader
  %.val143.pre = load ptr, ptr %27, align 8, !tbaa !57
  br label %.lr.ph196

82:                                               ; preds = %.lr.ph188, %.critedge2
  %.val139 = phi ptr [ %41, %.lr.ph188 ], [ %.val139237, %.critedge2 ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next221, %.critedge2 ]
  %.val123 = load ptr, ptr %76, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %indvars.iv220
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr i8, ptr %84, i64 28
  %.val135 = load i32, ptr %85, align 4, !tbaa !44
  %86 = icmp slt i32 %.val135, 7
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = call i64 @Abc_SopToTruth(ptr noundef %89, i32 noundef %.val135) #16
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %92 = load i32, ptr %91, align 8, !tbaa !28
  %.val136 = load ptr, ptr %77, align 8, !tbaa !42
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val136, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val138, i64 %96
  store i64 %90, ptr %97, align 8, !tbaa !49
  %98 = load i32, ptr %91, align 8, !tbaa !28
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val139, i64 %99
  store i64 %90, ptr %100, align 8, !tbaa !49
  %.off = add i64 %90, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %._crit_edge179.thread, label %.critedge2

101:                                              ; preds = %82
  %102 = add nsw i32 %.val135, -6
  %103 = shl nuw i32 1, %102
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %105 = load i32, ptr %104, align 8, !tbaa !28
  %.val137 = load ptr, ptr %77, align 8, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val137, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val138, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  call void @Abc_SopToTruthBig(ptr noundef %112, i32 noundef %.val135, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %110) #16
  %113 = load i32, ptr %104, align 8, !tbaa !28
  %114 = load i64, ptr %110, align 8, !tbaa !49
  %.val140 = load ptr, ptr %43, align 8, !tbaa !66
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val140, i64 %115
  store i64 %114, ptr %116, align 8, !tbaa !49
  %.not203 = icmp eq i32 %102, 31
  br i1 %.not203, label %._crit_edge179.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %smax = call i32 @llvm.smax.i32(i32 %103, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %119
  %indvars.iv207 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next208, %119 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv207
  %118 = load i64, ptr %117, align 8, !tbaa !49
  %.not115 = icmp eq i64 %118, 0
  br i1 %.not115, label %119, label %._crit_edge.split.loop.exit255

119:                                              ; preds = %.lr.ph
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count
  br i1 %exitcond210.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge.split.loop.exit255:                   ; preds = %.lr.ph
  %120 = trunc nuw nsw i64 %indvars.iv207 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %119, %._crit_edge.split.loop.exit255
  %.0109.lcssa.ph = phi i32 [ %120, %._crit_edge.split.loop.exit255 ], [ %smax, %119 ]
  %121 = icmp eq i32 %.0109.lcssa.ph, %103
  br i1 %121, label %.critedge2, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %._crit_edge
  %smax213 = call i32 @llvm.smax.i32(i32 %103, i32 1)
  %wide.trip.count215 = zext nneg i32 %smax213 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %124
  %indvars.iv211 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next212, %124 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv211
  %123 = load i64, ptr %122, align 8, !tbaa !49
  %.not116 = icmp eq i64 %123, -1
  br i1 %.not116, label %124, label %._crit_edge179.split.loop.exit257

124:                                              ; preds = %.lr.ph178
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !71

._crit_edge179.split.loop.exit257:                ; preds = %.lr.ph178
  %125 = trunc nuw nsw i64 %indvars.iv211 to i32
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %124, %._crit_edge179.split.loop.exit257
  %.1110.lcssa.ph = phi i32 [ %125, %._crit_edge179.split.loop.exit257 ], [ %smax213, %124 ]
  %126 = icmp eq i32 %.1110.lcssa.ph, %103
  br i1 %126, label %.critedge2, label %._crit_edge179.thread

._crit_edge179.thread:                            ; preds = %101, %._crit_edge179, %87
  %.val139235 = phi ptr [ %.val140, %._crit_edge179 ], [ %.val139, %87 ], [ %.val140, %101 ]
  %127 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %128 = load i32, ptr %127, align 8, !tbaa !28
  %.val142 = load ptr, ptr %27, align 8, !tbaa !57
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i8], ptr %.val142, i64 %129
  %.val131 = load i32, ptr %85, align 4, !tbaa !44
  %131 = load i32, ptr %130, align 8, !tbaa !41
  %.not.i159 = icmp slt i32 %131, %.val131
  br i1 %.not.i159, label %132, label %Vec_IntGrow.exit

132:                                              ; preds = %._crit_edge179.thread
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %134, null
  %135 = sext i32 %.val131 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i, label %139, label %137

137:                                              ; preds = %132
  %138 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #18
  %.val130183.pre.pre = load i32, ptr %85, align 4, !tbaa !44
  br label %141

139:                                              ; preds = %132
  %140 = call noalias ptr @malloc(i64 noundef %136) #17
  br label %141

141:                                              ; preds = %139, %137
  %.val130183.pre = phi i32 [ %.val130183.pre.pre, %137 ], [ %.val131, %139 ]
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !42
  store i32 %.val131, ptr %130, align 8, !tbaa !41
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %._crit_edge179.thread, %141
  %.val130183 = phi i32 [ %.val131, %._crit_edge179.thread ], [ %.val130183.pre, %141 ]
  %143 = icmp sgt i32 %.val130183, 0
  br i1 %143, label %.lr.ph185, label %.critedge2

.lr.ph185:                                        ; preds = %Vec_IntGrow.exit
  %144 = getelementptr i8, ptr %84, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  br label %146

146:                                              ; preds = %.lr.ph185, %Vec_IntPush.exit
  %indvars.iv217 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next218, %Vec_IntPush.exit ]
  %.val144 = load ptr, ptr %84, align 8, !tbaa !72
  %.val145 = load ptr, ptr %144, align 8, !tbaa !73
  %147 = getelementptr i8, ptr %.val144, i64 32
  %.val144.val = load ptr, ptr %147, align 8, !tbaa !37
  %148 = getelementptr i8, ptr %.val144.val, i64 8
  %.val144.val.val = load ptr, ptr %148, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val145, i64 %indvars.iv217
  %150 = load i32, ptr %149, align 4, !tbaa !35
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %.val144.val.val, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = load i32, ptr %154, align 8, !tbaa !28
  %156 = load i32, ptr %145, align 4, !tbaa !43
  %157 = load i32, ptr %130, align 8, !tbaa !41
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %146
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

159:                                              ; preds = %146
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %162, null
  br i1 %.not9.i.i, label %165, label %163

163:                                              ; preds = %161
  %164 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

165:                                              ; preds = %161
  %166 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  store i32 16, ptr %130, align 8, !tbaa !41
  br label %Vec_IntPush.exit

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %156, 1
  %170 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i, label %175, label %173

173:                                              ; preds = %168
  %174 = call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #18
  br label %177

175:                                              ; preds = %168
  %176 = call noalias ptr @malloc(i64 noundef %172) #17
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  store i32 %169, ptr %130, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %177
  %179 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %178, %177 ], [ %167, %Vec_IntGrow.exit.i ]
  %180 = load i32, ptr %145, align 4, !tbaa !43
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %145, align 4, !tbaa !43
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %155, ptr %183, align 4, !tbaa !35
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val130 = load i32, ptr %85, align 4, !tbaa !44
  %184 = sext i32 %.val130 to i64
  %185 = icmp slt i64 %indvars.iv.next218, %184
  br i1 %185, label %146, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit, %._crit_edge179, %._crit_edge, %87
  %.val139237 = phi ptr [ %.val139, %87 ], [ %.val139235, %Vec_IntGrow.exit ], [ %.val140, %._crit_edge179 ], [ %.val140, %._crit_edge ], [ %.val139235, %Vec_IntPush.exit ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.val = load i32, ptr %15, align 4, !tbaa !24
  %186 = sext i32 %.val to i64
  %187 = icmp slt i64 %indvars.iv.next221, %186
  br i1 %187, label %82, label %.critedge.preheader, !llvm.loop !75

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.critedge6
  %indvars.iv226 = phi i64 [ 0, %.lr.ph196.preheader ], [ %indvars.iv.next227, %.critedge6 ]
  %.val125195 = phi ptr [ %.val125192, %.lr.ph196.preheader ], [ %.val125, %.critedge6 ]
  %188 = getelementptr i8, ptr %.val125195, i64 8
  %.val127.val = load ptr, ptr %188, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.val127.val, i64 %indvars.iv226
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load i32, ptr %191, align 8, !tbaa !28
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x i8], ptr %.val143.pre, i64 %193
  %195 = getelementptr i8, ptr %190, i64 28
  %.val129 = load i32, ptr %195, align 4, !tbaa !44
  %196 = load i32, ptr %194, align 8, !tbaa !41
  %.not.i160 = icmp slt i32 %196, %.val129
  br i1 %.not.i160, label %197, label %Vec_IntGrow.exit162

197:                                              ; preds = %.lr.ph196
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %.not9.i161 = icmp eq ptr %199, null
  %200 = sext i32 %.val129 to i64
  %201 = shl nsw i64 %200, 2
  br i1 %.not9.i161, label %204, label %202

202:                                              ; preds = %197
  %203 = call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #18
  %.val128189.pre.pre = load i32, ptr %195, align 4, !tbaa !44
  br label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @malloc(i64 noundef %201) #17
  br label %206

206:                                              ; preds = %204, %202
  %.val128189.pre = phi i32 [ %.val128189.pre.pre, %202 ], [ %.val129, %204 ]
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8, !tbaa !42
  store i32 %.val129, ptr %194, align 8, !tbaa !41
  br label %Vec_IntGrow.exit162

Vec_IntGrow.exit162:                              ; preds = %.lr.ph196, %206
  %.val128189 = phi i32 [ %.val129, %.lr.ph196 ], [ %.val128189.pre, %206 ]
  %208 = icmp sgt i32 %.val128189, 0
  br i1 %208, label %.lr.ph191, label %.critedge6

.lr.ph191:                                        ; preds = %Vec_IntGrow.exit162
  %209 = getelementptr i8, ptr %190, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %211

211:                                              ; preds = %.lr.ph191, %Vec_IntPush.exit169
  %indvars.iv223 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next224, %Vec_IntPush.exit169 ]
  %.val146 = load ptr, ptr %190, align 8, !tbaa !72
  %.val147 = load ptr, ptr %209, align 8, !tbaa !73
  %212 = getelementptr i8, ptr %.val146, i64 32
  %.val146.val = load ptr, ptr %212, align 8, !tbaa !37
  %213 = getelementptr i8, ptr %.val146.val, i64 8
  %.val146.val.val = load ptr, ptr %213, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw [4 x i8], ptr %.val147, i64 %indvars.iv223
  %215 = load i32, ptr %214, align 4, !tbaa !35
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %.val146.val.val, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %220 = load i32, ptr %219, align 8, !tbaa !28
  %221 = load i32, ptr %210, align 4, !tbaa !43
  %222 = load i32, ptr %194, align 8, !tbaa !41
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %211
  %.pre.i165 = load ptr, ptr %.phi.trans.insert.i164, align 8, !tbaa !42
  br label %Vec_IntPush.exit169

224:                                              ; preds = %211
  %225 = icmp slt i32 %221, 16
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load ptr, ptr %.phi.trans.insert.i164, align 8, !tbaa !42
  %.not9.i.i167 = icmp eq ptr %227, null
  br i1 %.not9.i.i167, label %230, label %228

228:                                              ; preds = %226
  %229 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i168

230:                                              ; preds = %226
  %231 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %.phi.trans.insert.i164, align 8, !tbaa !42
  store i32 16, ptr %194, align 8, !tbaa !41
  br label %Vec_IntPush.exit169

233:                                              ; preds = %224
  %234 = shl nuw nsw i32 %221, 1
  %235 = load ptr, ptr %.phi.trans.insert.i164, align 8, !tbaa !42
  %.not9.i9.i166 = icmp eq ptr %235, null
  %236 = zext nneg i32 %234 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i166, label %240, label %238

238:                                              ; preds = %233
  %239 = call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #18
  br label %242

240:                                              ; preds = %233
  %241 = call noalias ptr @malloc(i64 noundef %237) #17
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %.phi.trans.insert.i164, align 8, !tbaa !42
  store i32 %234, ptr %194, align 8, !tbaa !41
  br label %Vec_IntPush.exit169

Vec_IntPush.exit169:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i163, %Vec_IntGrow.exit.i168, %242
  %244 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %243, %242 ], [ %232, %Vec_IntGrow.exit.i168 ]
  %245 = load i32, ptr %210, align 4, !tbaa !43
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %210, align 4, !tbaa !43
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %244, i64 %247
  store i32 %220, ptr %248, align 4, !tbaa !35
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.val128 = load i32, ptr %195, align 4, !tbaa !44
  %249 = sext i32 %.val128 to i64
  %250 = icmp slt i64 %indvars.iv.next224, %249
  br i1 %250, label %211, label %.critedge6, !llvm.loop !76

.critedge6:                                       ; preds = %Vec_IntPush.exit169, %Vec_IntGrow.exit162
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.val125 = load ptr, ptr %17, align 8, !tbaa !31
  %251 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %251, align 4, !tbaa !24
  %252 = sext i32 %.val125.val to i64
  %253 = icmp slt i64 %indvars.iv.next227, %252
  br i1 %253, label %.lr.ph196, label %.critedge4, !llvm.loop !77

.critedge4:                                       ; preds = %.critedge6, %.critedge.preheader
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  %.not.i170 = icmp eq ptr %255, null
  br i1 %.not.i170, label %Vec_PtrFree.exit, label %256

256:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %255) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %256
  call void @free(ptr noundef nonnull %12) #16
  %.val121 = load ptr, ptr %13, align 8, !tbaa !3
  %257 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %257, align 4, !tbaa !24
  %258 = icmp sgt i32 %1, 0
  br i1 %258, label %.lr.ph200.preheader, label %._crit_edge201

.lr.ph200.preheader:                              ; preds = %Vec_PtrFree.exit
  %259 = sext i32 %.val121.val to i64
  %.val148.pre = load ptr, ptr %34, align 8, !tbaa !61
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv229 = phi i64 [ %259, %.lr.ph200.preheader ], [ %indvars.iv.next230, %.lr.ph200 ]
  %260 = getelementptr inbounds i8, ptr %.val148.pre, i64 %indvars.iv229
  store i8 1, ptr %260, align 1, !tbaa !28
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %.val120 = load ptr, ptr %13, align 8, !tbaa !3
  %261 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %261, align 4, !tbaa !24
  %262 = add nsw i32 %.val120.val, %1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next230, %263
  br i1 %264, label %.lr.ph200, label %._crit_edge201, !llvm.loop !78

._crit_edge201:                                   ; preds = %.lr.ph200, %Vec_PtrFree.exit
  %.val120.val.lcssa = phi i32 [ %.val121.val, %Vec_PtrFree.exit ], [ %.val120.val, %.lr.ph200 ]
  %.val124 = load ptr, ptr %17, align 8, !tbaa !31
  %265 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %265, align 4, !tbaa !24
  %266 = call ptr @Sfm_NtkConstruct(ptr noundef nonnull %20, i32 noundef %.val120.val.lcssa, i32 noundef %.val124.val, ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull %36, ptr noundef %45, ptr noundef nonnull %47) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %266
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_SopToTruthBig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Sfm_NtkConstruct(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkExtractMfs2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x [1024 x i64]], align 16
  %4 = alloca [16 x ptr], align 16
  %5 = alloca [1024 x i64], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %3, i8 0, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %5, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = tail call ptr @Abc_NtkAssignIDs2(ptr noundef %0)
  %8 = getelementptr i8, ptr %0, i64 56
  %.val119 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %9, align 4, !tbaa !24
  %10 = getelementptr i8, ptr %7, i64 4
  %.val117 = load i32, ptr %10, align 4, !tbaa !24
  %11 = add nsw i32 %.val117, %.val119.val
  %12 = getelementptr i8, ptr %0, i64 64
  %.val123 = load ptr, ptr %12, align 8, !tbaa !31
  %13 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %13, align 4, !tbaa !24
  %14 = add nsw i32 %11, %.val123.val
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %14
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %17

17:                                               ; preds = %2
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 16) #19
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %17
  %.val138 = phi ptr [ %19, %17 ], [ null, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.val138, ptr %21, align 8, !tbaa !57
  store i32 %14, ptr %20, align 4, !tbaa !58
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i145 = icmp ult i32 %16, 15
  %spec.store.select.i.i146 = select i1 %or.cond.i.i145, i32 16, i32 %14
  store i32 %spec.store.select.i.i146, ptr %22, align 8, !tbaa !59
  %.not.i.i147 = icmp eq i32 %spec.store.select.i.i146, 0
  br i1 %.not.i.i147, label %Vec_StrStart.exit, label %23

23:                                               ; preds = %Vec_WecStart.exit
  %24 = sext i32 %spec.store.select.i.i146 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #17
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Vec_WecStart.exit, %23
  %.val144 = phi ptr [ %25, %23 ], [ null, %Vec_WecStart.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.val144, ptr %27, align 8, !tbaa !61
  store i32 %14, ptr %26, align 4, !tbaa !62
  %28 = sext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val144, i8 0, i64 %28, i1 false)
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store i32 %spec.store.select.i.i146, ptr %29, align 8, !tbaa !63
  br i1 %.not.i.i147, label %Vec_WrdStart.exit, label %30

30:                                               ; preds = %Vec_StrStart.exit
  %31 = sext i32 %spec.store.select.i.i146 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #17
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_StrStart.exit, %30
  %.val136 = phi ptr [ %33, %30 ], [ null, %Vec_StrStart.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.val136, ptr %35, align 8, !tbaa !66
  store i32 %14, ptr %34, align 4, !tbaa !67
  %36 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val136, i8 0, i64 %36, i1 false)
  %37 = call ptr @Abc_NtkAssignStarts(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %38 = load i32, ptr %6, align 4, !tbaa !35
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %40 = add i32 %38, -1
  %or.cond.i = icmp ult i32 %40, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %41, align 4, !tbaa !67
  store i32 %spec.store.select.i, ptr %39, align 8, !tbaa !63
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %42

42:                                               ; preds = %Vec_WrdStart.exit
  %43 = sext i32 %spec.store.select.i to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #17
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Vec_WrdStart.exit, %42
  %.val137 = phi ptr [ %45, %42 ], [ null, %Vec_WrdStart.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.val137, ptr %46, align 8, !tbaa !66
  %47 = load i64, ptr %3, align 16, !tbaa !49
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.preheader23.i, label %Abc_NtkFillTruthStore.exit.preheader

Abc_NtkFillTruthStore.exit.preheader:             ; preds = %64, %Vec_WrdAlloc.exit
  br label %Abc_NtkFillTruthStore.exit

.preheader23.i:                                   ; preds = %Vec_WrdAlloc.exit, %54
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %54 ], [ 0, %Vec_WrdAlloc.exit ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr @Abc_NtkFillTruthStore.Truth6, i64 %indvars.iv30.i
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw [8192 x i8], ptr %3, i64 %indvars.iv30.i
  br label %52

52:                                               ; preds = %52, %.preheader23.i
  %indvars.iv.i = phi i64 [ 0, %.preheader23.i ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  store i64 %50, ptr %53, align 8, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %54, label %52, !llvm.loop !51

54:                                               ; preds = %52
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 6
  br i1 %exitcond33.not.i, label %.preheader.i, label %.preheader23.i, !llvm.loop !52

.preheader.i:                                     ; preds = %54, %64
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %64 ], [ 6, %54 ]
  %55 = trunc i64 %indvars.iv38.i to i32
  %56 = add i32 %55, -6
  %57 = shl nuw i32 1, %56
  %58 = getelementptr inbounds nuw [8192 x i8], ptr %3, i64 %indvars.iv38.i
  br label %59

59:                                               ; preds = %59, %.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next35.i, %59 ]
  %60 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %61 = and i32 %57, %60
  %.not.i151 = icmp ne i32 %61, 0
  %62 = sext i1 %.not.i151 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv34.i
  store i64 %62, ptr %63, align 8, !tbaa !49
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 1024
  br i1 %exitcond37.not.i, label %64, label %59, !llvm.loop !53

64:                                               ; preds = %59
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond41.not.i, label %Abc_NtkFillTruthStore.exit.preheader, label %.preheader.i, !llvm.loop !54

.preheader165:                                    ; preds = %Abc_NtkFillTruthStore.exit
  %65 = icmp sgt i32 %.val117, 0
  br i1 %65, label %.lr.ph181, label %.critedge.preheader

.lr.ph181:                                        ; preds = %.preheader165
  %66 = getelementptr i8, ptr %7, i64 8
  %.val120 = load ptr, ptr %66, align 8, !tbaa !26
  %67 = getelementptr i8, ptr %37, i64 8
  br label %72

Abc_NtkFillTruthStore.exit:                       ; preds = %Abc_NtkFillTruthStore.exit.preheader, %Abc_NtkFillTruthStore.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkFillTruthStore.exit ], [ 0, %Abc_NtkFillTruthStore.exit.preheader ]
  %68 = getelementptr inbounds nuw [8192 x i8], ptr %3, i64 %indvars.iv
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %68, ptr %69, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader165, label %Abc_NtkFillTruthStore.exit, !llvm.loop !79

.critedge.preheader:                              ; preds = %.critedge2, %.preheader165
  %.val122185 = load ptr, ptr %12, align 8, !tbaa !31
  %70 = getelementptr i8, ptr %.val122185, i64 4
  %.val122.val186 = load i32, ptr %70, align 4, !tbaa !24
  %71 = icmp sgt i32 %.val122.val186, 0
  br i1 %71, label %.lr.ph189, label %.critedge4

72:                                               ; preds = %.lr.ph181, %.critedge2
  %.val116221 = phi i32 [ %.val117, %.lr.ph181 ], [ %.val116, %.critedge2 ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next209, %.critedge2 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv208
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr i8, ptr %74, i64 28
  %.val134 = load i32, ptr %75, align 4, !tbaa !44
  %76 = icmp slt i32 %.val134, 7
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = call i64 @Abc_SopToTruth(ptr noundef %79, i32 noundef %.val134) #16
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val136, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !49
  %.off = add i64 %80, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %._crit_edge172.thread, label %.critedge2

85:                                               ; preds = %72
  %86 = add nsw i32 %.val134, -6
  %87 = shl nuw i32 1, %86
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !28
  %.val135 = load ptr, ptr %67, align 8, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val137, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  call void @Abc_SopToTruthBig(ptr noundef %96, i32 noundef %.val134, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %94) #16
  %.not = icmp eq i32 %86, 31
  br i1 %.not, label %._crit_edge172.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %85
  %smax = call i32 @llvm.smax.i32(i32 %87, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv195 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next196, %99 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv195
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %.not113 = icmp eq i64 %98, 0
  br i1 %.not113, label %99, label %._crit_edge.split.loop.exit240

99:                                               ; preds = %.lr.ph
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond198.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge.split.loop.exit240:                   ; preds = %.lr.ph
  %100 = trunc nuw nsw i64 %indvars.iv195 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %99, %._crit_edge.split.loop.exit240
  %.0105.lcssa.ph = phi i32 [ %100, %._crit_edge.split.loop.exit240 ], [ %smax, %99 ]
  %101 = icmp eq i32 %.0105.lcssa.ph, %87
  br i1 %101, label %.critedge2, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %._crit_edge
  %smax201 = call i32 @llvm.smax.i32(i32 %87, i32 1)
  %wide.trip.count203 = zext nneg i32 %smax201 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %104
  %indvars.iv199 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next200, %104 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv199
  %103 = load i64, ptr %102, align 8, !tbaa !49
  %.not114 = icmp eq i64 %103, -1
  br i1 %.not114, label %104, label %._crit_edge172.split.loop.exit242

104:                                              ; preds = %.lr.ph171
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !81

._crit_edge172.split.loop.exit242:                ; preds = %.lr.ph171
  %105 = trunc nuw nsw i64 %indvars.iv199 to i32
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %104, %._crit_edge172.split.loop.exit242
  %.1106.lcssa.ph = phi i32 [ %105, %._crit_edge172.split.loop.exit242 ], [ %smax201, %104 ]
  %106 = icmp eq i32 %.1106.lcssa.ph, %87
  br i1 %106, label %.critedge2, label %._crit_edge172.thread

._crit_edge172.thread:                            ; preds = %85, %._crit_edge172, %77
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %108 = load i32, ptr %107, align 8, !tbaa !28
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %.val138, i64 %109
  %.val130 = load i32, ptr %75, align 4, !tbaa !44
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %.not.i152 = icmp slt i32 %111, %.val130
  br i1 %.not.i152, label %112, label %Vec_IntGrow.exit

112:                                              ; preds = %._crit_edge172.thread
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %114, null
  %115 = sext i32 %.val130 to i64
  %116 = shl nsw i64 %115, 2
  br i1 %.not9.i, label %119, label %117

117:                                              ; preds = %112
  %118 = call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #18
  %.val129176.pre.pre = load i32, ptr %75, align 4, !tbaa !44
  br label %121

119:                                              ; preds = %112
  %120 = call noalias ptr @malloc(i64 noundef %116) #17
  br label %121

121:                                              ; preds = %119, %117
  %.val129176.pre = phi i32 [ %.val129176.pre.pre, %117 ], [ %.val130, %119 ]
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8, !tbaa !42
  store i32 %.val130, ptr %110, align 8, !tbaa !41
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %._crit_edge172.thread, %121
  %.val129176 = phi i32 [ %.val130, %._crit_edge172.thread ], [ %.val129176.pre, %121 ]
  %123 = icmp sgt i32 %.val129176, 0
  br i1 %123, label %.lr.ph178, label %.critedge2

.lr.ph178:                                        ; preds = %Vec_IntGrow.exit
  %124 = getelementptr i8, ptr %74, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  br label %126

126:                                              ; preds = %.lr.ph178, %Vec_IntPush.exit
  %indvars.iv205 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next206, %Vec_IntPush.exit ]
  %.val142 = load ptr, ptr %74, align 8, !tbaa !72
  %.val143 = load ptr, ptr %124, align 8, !tbaa !73
  %127 = getelementptr i8, ptr %.val142, i64 32
  %.val142.val = load ptr, ptr %127, align 8, !tbaa !37
  %128 = getelementptr i8, ptr %.val142.val, i64 8
  %.val142.val.val = load ptr, ptr %128, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val143, i64 %indvars.iv205
  %130 = load i32, ptr %129, align 4, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val142.val.val, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load i32, ptr %134, align 8, !tbaa !28
  %136 = load i32, ptr %125, align 4, !tbaa !43
  %137 = load i32, ptr %110, align 8, !tbaa !41
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %126
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

139:                                              ; preds = %126
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %142, null
  br i1 %.not9.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

145:                                              ; preds = %141
  %146 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  store i32 16, ptr %110, align 8, !tbaa !41
  br label %Vec_IntPush.exit

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i, label %155, label %153

153:                                              ; preds = %148
  %154 = call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #18
  br label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @malloc(i64 noundef %152) #17
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  store i32 %149, ptr %110, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %157
  %159 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %158, %157 ], [ %147, %Vec_IntGrow.exit.i ]
  %160 = load i32, ptr %125, align 4, !tbaa !43
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %125, align 4, !tbaa !43
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %159, i64 %162
  store i32 %135, ptr %163, align 4, !tbaa !35
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val129 = load i32, ptr %75, align 4, !tbaa !44
  %164 = sext i32 %.val129 to i64
  %165 = icmp slt i64 %indvars.iv.next206, %164
  br i1 %165, label %126, label %.critedge2.loopexit, !llvm.loop !82

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val116.pre = load i32, ptr %10, align 4, !tbaa !24
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntGrow.exit, %._crit_edge172, %._crit_edge, %77
  %.val116 = phi i32 [ %.val116.pre, %.critedge2.loopexit ], [ %.val116221, %Vec_IntGrow.exit ], [ %.val116221, %._crit_edge172 ], [ %.val116221, %._crit_edge ], [ %.val116221, %77 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %166 = sext i32 %.val116 to i64
  %167 = icmp slt i64 %indvars.iv.next209, %166
  br i1 %167, label %72, label %.critedge.preheader, !llvm.loop !83

.lr.ph189:                                        ; preds = %.critedge.preheader, %.critedge6
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.critedge6 ], [ 0, %.critedge.preheader ]
  %.val122188 = phi ptr [ %.val122, %.critedge6 ], [ %.val122185, %.critedge.preheader ]
  %168 = getelementptr i8, ptr %.val122188, i64 8
  %.val124.val = load ptr, ptr %168, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val124.val, i64 %indvars.iv214
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load i32, ptr %171, align 8, !tbaa !28
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x i8], ptr %.val138, i64 %173
  %175 = getelementptr i8, ptr %170, i64 28
  %.val128 = load i32, ptr %175, align 4, !tbaa !44
  %176 = load i32, ptr %174, align 8, !tbaa !41
  %.not.i153 = icmp slt i32 %176, %.val128
  br i1 %.not.i153, label %177, label %Vec_IntGrow.exit155

177:                                              ; preds = %.lr.ph189
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %.not9.i154 = icmp eq ptr %179, null
  %180 = sext i32 %.val128 to i64
  %181 = shl nsw i64 %180, 2
  br i1 %.not9.i154, label %184, label %182

182:                                              ; preds = %177
  %183 = call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #18
  %.val127182.pre.pre = load i32, ptr %175, align 4, !tbaa !44
  br label %186

184:                                              ; preds = %177
  %185 = call noalias ptr @malloc(i64 noundef %181) #17
  br label %186

186:                                              ; preds = %184, %182
  %.val127182.pre = phi i32 [ %.val127182.pre.pre, %182 ], [ %.val128, %184 ]
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8, !tbaa !42
  store i32 %.val128, ptr %174, align 8, !tbaa !41
  br label %Vec_IntGrow.exit155

Vec_IntGrow.exit155:                              ; preds = %.lr.ph189, %186
  %.val127182 = phi i32 [ %.val128, %.lr.ph189 ], [ %.val127182.pre, %186 ]
  %188 = icmp sgt i32 %.val127182, 0
  br i1 %188, label %.lr.ph184, label %.critedge6

.lr.ph184:                                        ; preds = %Vec_IntGrow.exit155
  %189 = getelementptr i8, ptr %170, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %174, i64 8
  br label %191

191:                                              ; preds = %.lr.ph184, %Vec_IntPush.exit162
  %indvars.iv211 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next212, %Vec_IntPush.exit162 ]
  %.val140 = load ptr, ptr %170, align 8, !tbaa !72
  %.val141 = load ptr, ptr %189, align 8, !tbaa !73
  %192 = getelementptr i8, ptr %.val140, i64 32
  %.val140.val = load ptr, ptr %192, align 8, !tbaa !37
  %193 = getelementptr i8, ptr %.val140.val, i64 8
  %.val140.val.val = load ptr, ptr %193, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val141, i64 %indvars.iv211
  %195 = load i32, ptr %194, align 4, !tbaa !35
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %.val140.val.val, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load i32, ptr %199, align 8, !tbaa !28
  %201 = load i32, ptr %190, align 4, !tbaa !43
  %202 = load i32, ptr %174, align 8, !tbaa !41
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i156

.Vec_IntGrow.exit10_crit_edge.i156:               ; preds = %191
  %.pre.i158 = load ptr, ptr %.phi.trans.insert.i157, align 8, !tbaa !42
  br label %Vec_IntPush.exit162

204:                                              ; preds = %191
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = load ptr, ptr %.phi.trans.insert.i157, align 8, !tbaa !42
  %.not9.i.i160 = icmp eq ptr %207, null
  br i1 %.not9.i.i160, label %210, label %208

208:                                              ; preds = %206
  %209 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i161

210:                                              ; preds = %206
  %211 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i161

Vec_IntGrow.exit.i161:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %.phi.trans.insert.i157, align 8, !tbaa !42
  store i32 16, ptr %174, align 8, !tbaa !41
  br label %Vec_IntPush.exit162

213:                                              ; preds = %204
  %214 = shl nuw nsw i32 %201, 1
  %215 = load ptr, ptr %.phi.trans.insert.i157, align 8, !tbaa !42
  %.not9.i9.i159 = icmp eq ptr %215, null
  %216 = zext nneg i32 %214 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i159, label %220, label %218

218:                                              ; preds = %213
  %219 = call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #18
  br label %222

220:                                              ; preds = %213
  %221 = call noalias ptr @malloc(i64 noundef %217) #17
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %.phi.trans.insert.i157, align 8, !tbaa !42
  store i32 %214, ptr %174, align 8, !tbaa !41
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i156, %Vec_IntGrow.exit.i161, %222
  %224 = phi ptr [ %.pre.i158, %.Vec_IntGrow.exit10_crit_edge.i156 ], [ %223, %222 ], [ %212, %Vec_IntGrow.exit.i161 ]
  %225 = load i32, ptr %190, align 4, !tbaa !43
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %190, align 4, !tbaa !43
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %224, i64 %227
  store i32 %200, ptr %228, align 4, !tbaa !35
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val127 = load i32, ptr %175, align 4, !tbaa !44
  %229 = sext i32 %.val127 to i64
  %230 = icmp slt i64 %indvars.iv.next212, %229
  br i1 %230, label %191, label %.critedge6, !llvm.loop !84

.critedge6:                                       ; preds = %Vec_IntPush.exit162, %Vec_IntGrow.exit155
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val122 = load ptr, ptr %12, align 8, !tbaa !31
  %231 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %231, align 4, !tbaa !24
  %232 = sext i32 %.val122.val to i64
  %233 = icmp slt i64 %indvars.iv.next215, %232
  br i1 %233, label %.lr.ph189, label %.critedge4, !llvm.loop !85

.critedge4:                                       ; preds = %.critedge6, %.critedge.preheader
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %.not.i163 = icmp eq ptr %235, null
  br i1 %.not.i163, label %Vec_PtrFree.exit, label %236

236:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %235) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %236
  call void @free(ptr noundef nonnull %7) #16
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = getelementptr i8, ptr %238, i64 4
  %.val190 = load i32, ptr %239, align 4, !tbaa !24
  %240 = icmp sgt i32 %.val190, 0
  br i1 %240, label %.lr.ph192.preheader, label %.critedge8

.lr.ph192.preheader:                              ; preds = %Vec_PtrFree.exit
  %241 = sext i32 %1 to i64
  %242 = getelementptr i8, ptr %238, i64 8
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %255
  %.val224 = phi i32 [ %.val190, %.lr.ph192.preheader ], [ %.val, %255 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next218, %255 ]
  %.val125.val = load ptr, ptr %242, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.val125.val, i64 %indvars.iv217
  %244 = load ptr, ptr %243, align 8, !tbaa !27
  %245 = icmp eq ptr %244, null
  br i1 %245, label %255, label %246

246:                                              ; preds = %.lr.ph192
  %247 = getelementptr i8, ptr %244, i64 20
  %.val126 = load i32, ptr %247, align 4
  %248 = and i32 %.val126, 15
  %249 = icmp ne i32 %248, 7
  %.not112 = icmp slt i64 %indvars.iv217, %241
  %or.cond = or i1 %.not112, %249
  br i1 %or.cond, label %255, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %252 = load i32, ptr %251, align 8, !tbaa !28
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %.val144, i64 %253
  store i8 1, ptr %254, align 1, !tbaa !28
  %.val.pre = load i32, ptr %239, align 4, !tbaa !24
  br label %255

255:                                              ; preds = %246, %.lr.ph192, %250
  %.val = phi i32 [ %.val224, %246 ], [ %.val224, %.lr.ph192 ], [ %.val.pre, %250 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %256 = sext i32 %.val to i64
  %257 = icmp slt i64 %indvars.iv.next218, %256
  br i1 %257, label %.lr.ph192, label %.critedge8, !llvm.loop !86

.critedge8:                                       ; preds = %255, %Vec_PtrFree.exit
  %.val118 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %258, align 4, !tbaa !24
  %.val121 = load ptr, ptr %12, align 8, !tbaa !31
  %259 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %259, align 4, !tbaa !24
  %260 = call ptr @Sfm_NtkConstruct(ptr noundef nonnull %15, i32 noundef %.val118.val, i32 noundef %.val121.val, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %29, ptr noundef %37, ptr noundef nonnull %39) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %260
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInsertMfs(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val99 = load ptr, ptr %3, align 8, !tbaa !37
  %4 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %4, align 4, !tbaa !24
  %5 = add i32 %.val99.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val99.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #17
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val99.val to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %2, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ %8, %9 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %2 ]
  %13 = getelementptr i8, ptr %0, i64 56
  %.val86 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val110 = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val86.val110, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %16 = getelementptr i8, ptr %.val86, i64 8
  %.val87.val = load ptr, ptr %16, align 8, !tbaa !26
  %.val86.val = load i32, ptr %14, align 4, !tbaa !24
  %17 = sext i32 %.val86.val to i64
  br label %21

.critedge.preheader:                              ; preds = %21, %Vec_IntStart.exit
  %18 = icmp sgt i32 %.val99.val, 0
  br i1 %18, label %.lr.ph114, label %.critedge4

.lr.ph114:                                        ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %.val99, i64 8
  %.val91.val = load ptr, ptr %19, align 8, !tbaa !26
  %20 = zext nneg i32 %.val99.val to i64
  br label %30

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val87.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = getelementptr i8, ptr %23, i64 16
  %.val100 = load i32, ptr %26, align 8, !tbaa !87
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %12, i64 %27
  store i32 %.val100, ptr %28, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp slt i64 %indvars.iv.next, %17
  br i1 %29, label %21, label %.critedge.preheader, !llvm.loop !88

30:                                               ; preds = %.lr.ph114, %.critedge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next126, %.critedge ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val91.val, i64 %indvars.iv125
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 20
  %.val94 = load i32, ptr %35, align 4
  %36 = and i32 %.val94, 15
  %.not109 = icmp eq i32 %36, 7
  br i1 %.not109, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %32, i64 16
  %.val101 = load i32, ptr %42, align 8, !tbaa !87
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %43
  store i32 %.val101, ptr %44, align 4, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %34, %30, %41, %37
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %45 = icmp samesign ult i64 %indvars.iv.next126, %20
  br i1 %45, label %30, label %.lr.ph117, !llvm.loop !89

.lr.ph117:                                        ; preds = %.critedge, %.critedge2
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.critedge2 ], [ 0, %.critedge ]
  %46 = phi ptr [ %59, %.critedge2 ], [ %.val99, %.critedge ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val90.val = load ptr, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val90.val, i64 %indvars.iv128
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge2, label %51

51:                                               ; preds = %.lr.ph117
  %52 = getelementptr i8, ptr %49, i64 20
  %.val93 = load i32, ptr %52, align 4
  %53 = and i32 %.val93, 15
  %.not108 = icmp eq i32 %53, 7
  br i1 %.not108, label %54, label %.critedge2

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = tail call i32 @Sfm_NodeReadFixed(ptr noundef %1, i32 noundef %56) #16
  %.not82 = icmp eq i32 %57, 0
  br i1 %.not82, label %58, label %.critedge2

58:                                               ; preds = %54
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %49) #16
  br label %.critedge2

.critedge2:                                       ; preds = %51, %.lr.ph117, %58, %54
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  %60 = getelementptr i8, ptr %59, i64 4
  %.val84 = load i32, ptr %60, align 4, !tbaa !24
  %61 = sext i32 %.val84 to i64
  %62 = icmp slt i64 %indvars.iv.next129, %61
  br i1 %62, label %.lr.ph117, label %.critedge4.loopexit, !llvm.loop !90

.critedge4.loopexit:                              ; preds = %.critedge2
  %63 = icmp sgt i32 %.val84, 0
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge.preheader, %.critedge4.loopexit
  %.val121 = phi i1 [ %63, %.critedge4.loopexit ], [ false, %.critedge.preheader ]
  %64 = phi ptr [ %59, %.critedge4.loopexit ], [ %.val99, %.critedge.preheader ]
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !43
  store i32 65536, ptr %65, align 8, !tbaa !41
  %67 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #17
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !42
  br i1 %.val121, label %.lr.ph123, label %.critedge6

.lr.ph123:                                        ; preds = %.critedge4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %70

70:                                               ; preds = %.lr.ph123, %.critedge8
  %indvars.iv134 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next135, %.critedge8 ]
  %71 = phi ptr [ %64, %.lr.ph123 ], [ %114, %.critedge8 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val89.val = load ptr, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val89.val, i64 %indvars.iv134
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge8, label %76

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %74, i64 20
  %.val92 = load i32, ptr %77, align 4
  %78 = and i32 %.val92, 15
  %.not = icmp eq i32 %78, 7
  br i1 %.not, label %79, label %.critedge8

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.critedge8, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @Sfm_NodeReadFixed(ptr noundef %1, i32 noundef %81) #16
  %.not79 = icmp eq i32 %84, 0
  br i1 %.not79, label %85, label %.critedge8

85:                                               ; preds = %83
  %86 = load i32, ptr %80, align 8, !tbaa !28
  %87 = tail call i32 @Sfm_NodeReadUsed(ptr noundef %1, i32 noundef %86) #16
  %.not80 = icmp eq i32 %87, 0
  br i1 %.not80, label %88, label %89

88:                                               ; preds = %85
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %74) #16
  br label %.critedge8

89:                                               ; preds = %85
  %90 = load i32, ptr %80, align 8, !tbaa !28
  %91 = tail call ptr @Sfm_NodeReadFanins(ptr noundef %1, i32 noundef %90) #16
  %92 = load i32, ptr %80, align 8, !tbaa !28
  %93 = tail call ptr @Sfm_NodeReadTruth(ptr noundef %1, i32 noundef %92) #16
  %94 = getelementptr i8, ptr %91, i64 4
  %95 = load ptr, ptr %69, align 8, !tbaa !91
  %.val103 = load i32, ptr %94, align 4, !tbaa !43
  %96 = tail call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %95, i32 noundef %.val103, ptr noundef %93, ptr noundef nonnull %65) #16
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store ptr %96, ptr %97, align 8, !tbaa !28
  %98 = tail call i32 @Abc_SopGetVarNum(ptr noundef %96) #16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %89
  %.val104118 = load i32, ptr %94, align 4, !tbaa !43
  %100 = icmp sgt i32 %.val104118, 0
  br i1 %100, label %.lr.ph120, label %.critedge8

.lr.ph120:                                        ; preds = %.preheader
  %101 = getelementptr i8, ptr %91, i64 8
  br label %102

102:                                              ; preds = %.lr.ph120, %102
  %indvars.iv131 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next132, %102 ]
  %.val98 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv131
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %12, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %.val88 = load ptr, ptr %3, align 8, !tbaa !37
  %108 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %108, align 8, !tbaa !26
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val88.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %74, ptr noundef %111) #16
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val104 = load i32, ptr %94, align 4, !tbaa !43
  %112 = sext i32 %.val104 to i64
  %113 = icmp slt i64 %indvars.iv.next132, %112
  br i1 %113, label %102, label %.critedge8, !llvm.loop !92

.critedge8:                                       ; preds = %102, %.preheader, %76, %70, %89, %79, %83, %88
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %114 = load ptr, ptr %3, align 8, !tbaa !37
  %115 = getelementptr i8, ptr %114, i64 4
  %.val = load i32, ptr %115, align 4, !tbaa !24
  %116 = sext i32 %.val to i64
  %117 = icmp slt i64 %indvars.iv.next135, %116
  br i1 %117, label %70, label %.critedge6.loopexit, !llvm.loop !93

.critedge6.loopexit:                              ; preds = %.critedge8
  %.pre = load ptr, ptr %68, align 8, !tbaa !42
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %118 = phi ptr [ %.pre, %.critedge6.loopexit ], [ %67, %.critedge4 ]
  %.not.i105 = icmp eq ptr %118, null
  br i1 %.not.i105, label %Vec_IntFree.exit, label %119

119:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %118) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %119
  tail call void @free(ptr noundef nonnull %65) #16
  %.not.i106 = icmp eq ptr %12, null
  br i1 %.not.i106, label %Vec_IntFree.exit107, label %120

120:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #16
  br label %Vec_IntFree.exit107

Vec_IntFree.exit107:                              ; preds = %Vec_IntFree.exit, %120
  ret void
}

declare i32 @Sfm_NodeReadFixed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #1

declare i32 @Sfm_NodeReadUsed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

declare ptr @Sfm_NodeReadFanins(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Sfm_NodeReadTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkPerformMfs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkSweep(ptr noundef %0, i32 noundef 0) #16
  %4 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #16
  %5 = icmp sgt i32 %4, 15
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %23

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !94
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000) #16
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %12

11:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %23

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !95
  %15 = tail call ptr @Abc_NtkExtractMfs(ptr noundef nonnull %0, i32 noundef %14)
  %16 = tail call i32 @Sfm_NtkPerform(ptr noundef %15, ptr noundef %1) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  tail call void @Abc_NtkInsertMfs(ptr noundef nonnull %0, ptr noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %22, label %21

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %16)
  br label %22

22:                                               ; preds = %18, %21, %12
  tail call void @Sfm_NtkFree(ptr noundef %15) #16
  br label %23

23:                                               ; preds = %22, %11, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %22 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !98
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !98, !noalias !100
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Sfm_NtkPerform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Sfm_NtkFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkUnrollAndDrop(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  store i32 -1, ptr %4, align 4, !tbaa !35
  %6 = load i32, ptr %0, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !94
  %9 = tail call ptr @Abc_NtkAlloc(i32 noundef %6, i32 noundef %8, i32 noundef 1) #16
  %10 = getelementptr i8, ptr %0, i64 8
  %.val114 = load ptr, ptr %10, align 8, !tbaa !104
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %.val114) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !104
  %13 = getelementptr i8, ptr %0, i64 56
  %.val102131 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val102131, i64 4
  %.val102.val132 = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val102.val132, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.val102134 = phi ptr [ %.val102, %.lr.ph ], [ %.val102131, %5 ]
  %16 = getelementptr i8, ptr %.val102134, i64 8
  %.val104.val = load ptr, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val104.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %9, i32 noundef 2) #16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val102 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %21, align 4, !tbaa !24
  %22 = sext i32 %.val102.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %.lr.ph, %5
  %24 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #16
  %25 = add i32 %2, %1
  %.not162 = icmp slt i32 %25, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph164

.lr.ph164:                                        ; preds = %.critedge
  %26 = getelementptr i8, ptr %0, i64 40
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = getelementptr i8, ptr %24, i64 8
  %29 = getelementptr i8, ptr %0, i64 64
  %30 = getelementptr i8, ptr %0, i64 48
  %31 = getelementptr i8, ptr %9, i64 140
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr i8, ptr %3, i64 4
  %34 = getelementptr i8, ptr %3, i64 8
  br label %35

35:                                               ; preds = %.lr.ph164, %.critedge14
  %.0163 = phi i32 [ 0, %.lr.ph164 ], [ %146, %.critedge14 ]
  %.not99 = icmp eq i32 %.0163, 0
  br i1 %.not99, label %.critedge2, label %.preheader129

.preheader129:                                    ; preds = %35
  %.val115135 = load ptr, ptr %26, align 8, !tbaa !106
  %36 = getelementptr i8, ptr %.val115135, i64 4
  %.val115.val136 = load i32, ptr %36, align 4, !tbaa !24
  %37 = icmp sgt i32 %.val115.val136, 0
  br i1 %37, label %.lr.ph139, label %.critedge2

.lr.ph139:                                        ; preds = %.preheader129, %.lr.ph139
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph139 ], [ 0, %.preheader129 ]
  %.val115138 = phi ptr [ %.val115, %.lr.ph139 ], [ %.val115135, %.preheader129 ]
  %38 = getelementptr i8, ptr %.val115138, i64 8
  %.val116.val = load ptr, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val, i64 %indvars.iv168
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 2) #16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %41, ptr %42, align 8, !tbaa !28
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val115 = load ptr, ptr %26, align 8, !tbaa !106
  %43 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %43, align 4, !tbaa !24
  %44 = sext i32 %.val115.val to i64
  %45 = icmp slt i64 %indvars.iv.next169, %44
  br i1 %45, label %.lr.ph139, label %.critedge2, !llvm.loop !107

.critedge2:                                       ; preds = %.lr.ph139, %.preheader129, %35
  %.val101143 = load i32, ptr %27, align 4, !tbaa !24
  %46 = icmp sgt i32 %.val101143, 0
  br i1 %46, label %.lr.ph145, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2
  %.val105146 = load ptr, ptr %29, align 8, !tbaa !31
  %47 = getelementptr i8, ptr %.val105146, i64 4
  %.val105.val147 = load i32, ptr %47, align 4, !tbaa !24
  %48 = icmp sgt i32 %.val105.val147, 0
  br i1 %48, label %.critedge4, label %.critedge8.preheader

.lr.ph145:                                        ; preds = %.critedge2, %.critedge6
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.critedge6 ], [ 0, %.critedge2 ]
  %.val103 = load ptr, ptr %28, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv174
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = tail call ptr @Abc_NtkDupObj(ptr noundef %9, ptr noundef %50, i32 noundef 0) #16
  %52 = getelementptr i8, ptr %50, i64 28
  %.val109140 = load i32, ptr %52, align 4, !tbaa !44
  %53 = icmp sgt i32 %.val109140, 0
  br i1 %53, label %.lr.ph142, label %.critedge6

.lr.ph142:                                        ; preds = %.lr.ph145
  %54 = getelementptr i8, ptr %50, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %56

56:                                               ; preds = %.lr.ph142, %56
  %indvars.iv171 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next172, %56 ]
  %.val111 = load ptr, ptr %50, align 8, !tbaa !72
  %.val112 = load ptr, ptr %54, align 8, !tbaa !73
  %57 = getelementptr i8, ptr %.val111, i64 32
  %.val111.val = load ptr, ptr %57, align 8, !tbaa !37
  %58 = getelementptr i8, ptr %.val111.val, i64 8
  %.val111.val.val = load ptr, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv171
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val111.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %55, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %64, ptr noundef %66) #16
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val109 = load i32, ptr %52, align 4, !tbaa !44
  %67 = sext i32 %.val109 to i64
  %68 = icmp slt i64 %indvars.iv.next172, %67
  br i1 %68, label %56, label %.critedge6, !llvm.loop !108

.critedge6:                                       ; preds = %56, %.lr.ph145
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val101 = load i32, ptr %27, align 4, !tbaa !24
  %69 = sext i32 %.val101 to i64
  %70 = icmp slt i64 %indvars.iv.next175, %69
  br i1 %70, label %.lr.ph145, label %.critedge4.preheader, !llvm.loop !109

.critedge8.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val121151 = load ptr, ptr %30, align 8, !tbaa !110
  %71 = getelementptr i8, ptr %.val121151, i64 4
  %.val121.val152 = load i32, ptr %71, align 4, !tbaa !24
  %72 = icmp sgt i32 %.val121.val152, 0
  br i1 %72, label %.critedge8, label %.critedge10

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val105149 = phi ptr [ %.val105, %.critedge4 ], [ %.val105146, %.critedge4.preheader ]
  %73 = getelementptr i8, ptr %.val105149, i64 8
  %.val107.val = load ptr, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val107.val, i64 %indvars.iv177
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.val117 = load ptr, ptr %75, align 8, !tbaa !72
  %76 = getelementptr i8, ptr %75, i64 32
  %.val118 = load ptr, ptr %76, align 8, !tbaa !73
  %77 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %77, align 8, !tbaa !37
  %.val118.val = load i32, ptr %.val118, align 4, !tbaa !35
  %78 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %78, align 8, !tbaa !26
  %79 = sext i32 %.val118.val to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val117.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %83, ptr %84, align 8, !tbaa !28
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.val105 = load ptr, ptr %29, align 8, !tbaa !31
  %85 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %85, align 4, !tbaa !24
  %86 = sext i32 %.val105.val to i64
  %87 = icmp slt i64 %indvars.iv.next178, %86
  br i1 %87, label %.critedge4, label %.critedge8.preheader, !llvm.loop !111

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val121154 = phi ptr [ %.val121, %.critedge8 ], [ %.val121151, %.critedge8.preheader ]
  %88 = getelementptr i8, ptr %.val121154, i64 8
  %.val123.val = load ptr, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val123.val, i64 %indvars.iv180
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #16
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %91, ptr noundef %93) #16
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val121 = load ptr, ptr %30, align 8, !tbaa !110
  %94 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %94, align 4, !tbaa !24
  %95 = sext i32 %.val121.val to i64
  %96 = icmp slt i64 %indvars.iv.next181, %95
  br i1 %96, label %.critedge8, label %.critedge10, !llvm.loop !112

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  br i1 %.not99, label %97, label %98

97:                                               ; preds = %.critedge10
  %.val108 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %.val108, ptr %4, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %97, %.critedge10
  %99 = load ptr, ptr %32, align 8, !tbaa !113
  %100 = getelementptr i8, ptr %99, i64 4
  %.val156 = load i32, ptr %100, align 4, !tbaa !24
  %101 = icmp sgt i32 %.val156, 0
  br i1 %101, label %.lr.ph158, label %.critedge12

.lr.ph158:                                        ; preds = %98, %122
  %102 = phi ptr [ %123, %122 ], [ %99, %98 ]
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %122 ], [ 0, %98 ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val124.val = load ptr, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val124.val, i64 %indvars.iv183
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr i8, ptr %105, i64 20
  %.val125 = load i32, ptr %106, align 4
  %107 = and i32 %.val125, 15
  %.not128 = icmp eq i32 %107, 8
  br i1 %.not128, label %108, label %122

108:                                              ; preds = %.lr.ph158
  %.val119 = load ptr, ptr %105, align 8, !tbaa !72
  %109 = getelementptr i8, ptr %105, i64 32
  %.val120 = load ptr, ptr %109, align 8, !tbaa !73
  %110 = getelementptr i8, ptr %.val119, i64 32
  %.val119.val = load ptr, ptr %110, align 8, !tbaa !37
  %.val120.val = load i32, ptr %.val120, align 4, !tbaa !35
  %111 = getelementptr i8, ptr %.val119.val, i64 8
  %.val119.val.val = load ptr, ptr %111, align 8, !tbaa !26
  %112 = sext i32 %.val120.val to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.val119.val.val, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr i8, ptr %105, i64 48
  %.val127 = load ptr, ptr %117, align 8, !tbaa !114
  %.val127.val = load i32, ptr %.val127, align 4, !tbaa !35
  %118 = sext i32 %.val127.val to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val119.val.val, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store ptr %116, ptr %121, align 8, !tbaa !28
  %.pre = load ptr, ptr %32, align 8, !tbaa !113
  br label %122

122:                                              ; preds = %108, %.lr.ph158
  %123 = phi ptr [ %.pre, %108 ], [ %102, %.lr.ph158 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %124 = getelementptr i8, ptr %123, i64 4
  %.val = load i32, ptr %124, align 4, !tbaa !24
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next184, %125
  br i1 %126, label %.lr.ph158, label %.critedge12, !llvm.loop !115

.critedge12:                                      ; preds = %122, %98
  %127 = icmp sgt i32 %.0163, %2
  br i1 %127, label %.preheader, label %.critedge14

.preheader:                                       ; preds = %.critedge12
  %.val113159 = load i32, ptr %33, align 4, !tbaa !43
  %128 = icmp sgt i32 %.val113159, 0
  br i1 %128, label %.lr.ph161, label %.critedge14

.lr.ph161:                                        ; preds = %.preheader, %143
  %.val113189 = phi i32 [ %.val113, %143 ], [ %.val113159, %.preheader ]
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %143 ], [ 0, %.preheader ]
  %.val110 = load ptr, ptr %34, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val110, i64 %indvars.iv186
  %130 = load i32, ptr %129, align 4, !tbaa !35
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %.lr.ph161
  %.val122 = load ptr, ptr %30, align 8, !tbaa !110
  %133 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %133, align 4, !tbaa !24
  %134 = trunc nuw nsw i64 %indvars.iv186 to i32
  %135 = add nsw i32 %.val122.val, %134
  %.val106 = load ptr, ptr %29, align 8, !tbaa !31
  %136 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %136, align 8, !tbaa !26
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.val106.val, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #16
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %140, ptr noundef %142) #16
  %.val113.pre = load i32, ptr %33, align 4, !tbaa !43
  br label %143

143:                                              ; preds = %.lr.ph161, %132
  %.val113 = phi i32 [ %.val113189, %.lr.ph161 ], [ %.val113.pre, %132 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %144 = sext i32 %.val113 to i64
  %145 = icmp slt i64 %indvars.iv.next187, %144
  br i1 %145, label %.lr.ph161, label %.critedge14, !llvm.loop !116

.critedge14:                                      ; preds = %143, %.preheader, %.critedge12
  %146 = add nuw i32 %.0163, 1
  %exitcond.not = icmp eq i32 %.0163, %25
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !117

._crit_edge:                                      ; preds = %.critedge14, %.critedge
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %149

149:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %148) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %149
  tail call void @free(ptr noundef nonnull %24) #16
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %9) #16
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %9) #16
  %150 = tail call i32 @Abc_NtkCleanup(ptr noundef %9, i32 noundef 0) #16
  %151 = tail call i32 @Abc_NtkCheck(ptr noundef %9) #16
  %.not98 = icmp eq i32 %151, 0
  br i1 %.not98, label %152, label %155

152:                                              ; preds = %Vec_PtrFree.exit
  %153 = load ptr, ptr @stdout, align 8, !tbaa !98
  %154 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 51, i64 1, ptr %153)
  br label %155

155:                                              ; preds = %152, %Vec_PtrFree.exit
  ret ptr %9
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkReinsertNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #16
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 4
  %.val6379 = load i32, ptr %7, align 4, !tbaa !24
  %8 = icmp sgt i32 %.val6379, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %14

.critedge.preheader:                              ; preds = %27, %3
  %10 = getelementptr i8, ptr %0, i64 56
  %.val6681 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val6681, i64 4
  %.val66.val82 = load i32, ptr %11, align 4, !tbaa !24
  %12 = icmp sgt i32 %.val66.val82, 0
  br i1 %12, label %.lr.ph85, label %.critedge2.preheader

.lr.ph85:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %1, i64 56
  br label %.critedge

14:                                               ; preds = %.lr.ph, %27
  %15 = phi ptr [ %6, %.lr.ph ], [ %28, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val73.val = load ptr, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val73.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %18, i64 20
  %.val74 = load i32, ptr %21, align 4
  %22 = and i32 %.val74, 15
  %.not = icmp eq i32 %22, 7
  br i1 %.not, label %23, label %27

23:                                               ; preds = %20
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %18) #16
  %24 = load ptr, ptr %9, align 8, !tbaa !91
  %25 = tail call ptr @Abc_SopRegister(ptr noundef %24, ptr noundef nonnull @.str.4) #16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !28
  %.pre = load ptr, ptr %5, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %23, %20, %14
  %28 = phi ptr [ %.pre, %23 ], [ %15, %20 ], [ %15, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr i8, ptr %28, i64 4
  %.val63 = load i32, ptr %29, align 4, !tbaa !24
  %30 = sext i32 %.val63 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %14, label %.critedge.preheader, !llvm.loop !118

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %32 = getelementptr i8, ptr %4, i64 4
  %.val6286 = load i32, ptr %32, align 4, !tbaa !24
  %33 = icmp sgt i32 %.val6286, 0
  br i1 %33, label %.lr.ph88, label %.critedge6

.lr.ph88:                                         ; preds = %.critedge2.preheader
  %34 = getelementptr i8, ptr %1, i64 32
  %35 = getelementptr i8, ptr %4, i64 8
  br label %50

.critedge:                                        ; preds = %.lr.ph85, %.critedge
  %indvars.iv96 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next97, %.critedge ]
  %.val6684 = phi ptr [ %.val6681, %.lr.ph85 ], [ %.val66, %.critedge ]
  %36 = getelementptr i8, ptr %.val6684, i64 8
  %.val70.val = load ptr, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val70.val, i64 %indvars.iv96
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.val69 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val69.val, i64 %indvars.iv96
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %38, ptr %42, align 8, !tbaa !28
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.val66 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %43, align 4, !tbaa !24
  %44 = sext i32 %.val66.val to i64
  %45 = icmp slt i64 %indvars.iv.next97, %44
  br i1 %45, label %.critedge, label %.critedge2.preheader, !llvm.loop !119

.critedge4.preheader:                             ; preds = %.critedge2
  %46 = icmp sgt i32 %.val62, 0
  br i1 %46, label %.lr.ph94, label %.critedge6

.lr.ph94:                                         ; preds = %.critedge4.preheader
  %47 = getelementptr i8, ptr %4, i64 8
  %48 = getelementptr i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %66

50:                                               ; preds = %.lr.ph88, %.critedge2
  %.val62108 = phi i32 [ %.val6286, %.lr.ph88 ], [ %.val62, %.critedge2 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next100, %.critedge2 ]
  %.val65 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %51, align 4, !tbaa !24
  %52 = trunc nuw nsw i64 %indvars.iv99 to i32
  %53 = add nsw i32 %.val65.val, %52
  %.val72 = load ptr, ptr %34, align 8, !tbaa !37
  %54 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %54, align 8, !tbaa !26
  %55 = sext i32 %53 to i64
  %56 = getelementptr [8 x i8], ptr %.val72.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge2, label %60

60:                                               ; preds = %50
  %.val68 = load ptr, ptr %35, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv99
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %62, ptr %63, align 8, !tbaa !28
  %.val62.pre = load i32, ptr %32, align 4, !tbaa !24
  br label %.critedge2

.critedge2:                                       ; preds = %50, %60
  %.val62 = phi i32 [ %.val62108, %50 ], [ %.val62.pre, %60 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %64 = sext i32 %.val62 to i64
  %65 = icmp slt i64 %indvars.iv.next100, %64
  br i1 %65, label %50, label %.critedge4.preheader, !llvm.loop !120

66:                                               ; preds = %.lr.ph94, %.critedge4
  %.val111 = phi i32 [ %.val62, %.lr.ph94 ], [ %.val, %.critedge4 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next106, %.critedge4 ]
  %.val67 = load ptr, ptr %47, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv105
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %.val64 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %69, align 4, !tbaa !24
  %70 = trunc nuw nsw i64 %indvars.iv105 to i32
  %71 = add nsw i32 %.val64.val, %70
  %.val71 = load ptr, ptr %48, align 8, !tbaa !37
  %72 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %72, align 8, !tbaa !26
  %73 = sext i32 %71 to i64
  %74 = getelementptr [8 x i8], ptr %.val71.val, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %66
  %78 = getelementptr i8, ptr %76, i64 28
  %.val7589 = load i32, ptr %78, align 4, !tbaa !44
  %79 = icmp sgt i32 %.val7589, 0
  br i1 %79, label %.lr.ph91, label %.critedge8

.lr.ph91:                                         ; preds = %.preheader
  %80 = getelementptr i8, ptr %76, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 64
  br label %82

82:                                               ; preds = %.lr.ph91, %82
  %indvars.iv102 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next103, %82 ]
  %.val76 = load ptr, ptr %76, align 8, !tbaa !72
  %.val77 = load ptr, ptr %80, align 8, !tbaa !73
  %83 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %83, align 8, !tbaa !37
  %84 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv102
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val76.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load ptr, ptr %81, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %92) #16
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val75 = load i32, ptr %78, align 4, !tbaa !44
  %93 = sext i32 %.val75 to i64
  %94 = icmp slt i64 %indvars.iv.next103, %93
  br i1 %94, label %82, label %.critedge8, !llvm.loop !121

.critedge8:                                       ; preds = %82, %.preheader
  %95 = load ptr, ptr %49, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = tail call ptr @Abc_SopRegister(ptr noundef %95, ptr noundef %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %98, ptr %99, align 8, !tbaa !28
  %.val.pre = load i32, ptr %32, align 4, !tbaa !24
  br label %.critedge4

.critedge4:                                       ; preds = %66, %.critedge8
  %.val = phi i32 [ %.val111, %66 ], [ %.val.pre, %.critedge8 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next106, %100
  br i1 %101, label %66, label %.critedge6, !llvm.loop !122

.critedge6:                                       ; preds = %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %104

104:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %103) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %104
  tail call void @free(ptr noundef nonnull %4) #16
  ret void
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsAfterICheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #16
  %8 = icmp sgt i32 %7, 15
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %29

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 4
  %.val27 = load i32, ptr %11, align 4, !tbaa !94
  %.not = icmp eq i32 %.val27, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000) #16
  br label %14

14:                                               ; preds = %12, %10
  %15 = call ptr @Abc_NtkUnrollAndDrop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  tail call void @Io_WriteBlifLogic(ptr noundef %15, ptr noundef nonnull @.str.5, i32 noundef 0) #16
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = tail call ptr @Abc_NtkExtractMfs2(ptr noundef %15, i32 noundef %16)
  %18 = tail call i32 @Sfm_NtkPerform(ptr noundef %17, ptr noundef %4) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  tail call void @Abc_NtkInsertMfs(ptr noundef %15, ptr noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %18)
  br label %24

24:                                               ; preds = %23, %20
  tail call void @Abc_NtkReinsertNodes(ptr noundef nonnull %0, ptr noundef %15, i32 poison)
  br label %25

25:                                               ; preds = %14, %24
  tail call void @Abc_NtkDelete(ptr noundef %15) #16
  tail call void @Sfm_NtkFree(ptr noundef %17) #16
  %26 = tail call i32 @Abc_NtkSweep(ptr noundef nonnull %0, i32 noundef 0) #16
  %.val = load i32, ptr %11, align 4, !tbaa !94
  %.not28 = icmp eq i32 %.val, 1
  br i1 %.not28, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000) #16
  br label %29

29:                                               ; preds = %25, %27, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %27 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @Io_WriteBlifLogic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!4, !11, i64 64}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!5, !5, i64 0}
!36 = !{!25, !5, i64 0}
!37 = !{!4, !11, i64 32}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!4, !5, i64 140}
!41 = !{!15, !5, i64 0}
!42 = !{!15, !16, i64 8}
!43 = !{!15, !5, i64 4}
!44 = !{!45, !5, i64 28}
!45 = !{!"Abc_Obj_t_", !12, i64 0, !46, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!46 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !6, i64 0}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!56, !5, i64 0}
!56 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!57 = !{!56, !21, i64 8}
!58 = !{!56, !5, i64 4}
!59 = !{!60, !5, i64 0}
!60 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!61 = !{!60, !8, i64 8}
!62 = !{!60, !5, i64 4}
!63 = !{!64, !5, i64 0}
!64 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !65, i64 8}
!65 = !{!"p1 long", !9, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !5, i64 4}
!68 = !{!65, !65, i64 0}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = !{!45, !12, i64 0}
!73 = !{!45, !16, i64 32}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = !{!45, !5, i64 16}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = !{!4, !9, i64 256}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = !{!4, !5, i64 4}
!95 = !{!96, !5, i64 52}
!96 = !{!"Sfm_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120}
!97 = !{!96, !5, i64 116}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"vprintf: argument 0"}
!102 = distinct !{!102, !"vprintf"}
!103 = !{!4, !5, i64 0}
!104 = !{!4, !8, i64 8}
!105 = distinct !{!105, !30}
!106 = !{!4, !11, i64 40}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = !{!4, !11, i64 48}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = !{!4, !11, i64 80}
!114 = !{!45, !16, i64 48}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}

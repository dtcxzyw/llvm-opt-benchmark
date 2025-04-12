; ModuleID = 'bench/abc/original/abcMfs.ll'
source_filename = "bench/abc/original/abcMfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
  %10 = getelementptr inbounds nuw ptr, ptr %.val35.val, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv53
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
  %29 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv56
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %6 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw ptr, ptr %.val44.val, i64 %indvars.iv59
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
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
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
  %76 = getelementptr inbounds nuw ptr, ptr %.val42.val, i64 %indvars.iv62
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

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_NtkAssignStarts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
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
  %25 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val30, i64 %29
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
  %38 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv42
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = add nsw i32 %.137, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %.val30, i64 %43
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
define void @Abc_NtkFillTruthStore(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !tbaa !49
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.preheader23, label %.loopexit

.preheader23:                                     ; preds = %1, %8
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %8 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [6 x i64], ptr @Abc_NtkFillTruthStore.Truth6, i64 0, i64 %indvars.iv30
  %5 = load i64, ptr %4, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %.preheader23, %6
  %indvars.iv = phi i64 [ 0, %.preheader23 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [1024 x i64], ptr %0, i64 %indvars.iv30, i64 %indvars.iv
  store i64 %5, ptr %7, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %8, label %6, !llvm.loop !51

8:                                                ; preds = %6
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 6
  br i1 %exitcond33.not, label %.preheader, label %.preheader23, !llvm.loop !52

.preheader:                                       ; preds = %8, %17
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %17 ], [ 6, %8 ]
  %9 = trunc i64 %indvars.iv38 to i32
  %10 = add i32 %9, -6
  %11 = shl nuw i32 1, %10
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv34 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next35, %12 ]
  %13 = trunc nuw nsw i64 %indvars.iv34 to i32
  %14 = and i32 %11, %13
  %.not = icmp ne i32 %14, 0
  %15 = sext i1 %.not to i64
  %16 = getelementptr inbounds nuw [1024 x i64], ptr %0, i64 %indvars.iv38, i64 %indvars.iv34
  store i64 %15, ptr %16, align 8, !tbaa !49
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 1024
  br i1 %exitcond37.not, label %17, label %12, !llvm.loop !53

17:                                               ; preds = %12
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 16
  br i1 %exitcond41.not, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkExtractMfs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x [1024 x i64]], align 16
  %4 = alloca [16 x ptr], align 16
  %5 = alloca [1024 x i64], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 131072, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %3, i8 0, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %5, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
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
  %.val123 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %14, align 4, !tbaa !24
  %15 = getelementptr i8, ptr %12, i64 4
  %.val119 = load i32, ptr %15, align 4, !tbaa !24
  %16 = add nsw i32 %.val119, %.val123.val
  %17 = getelementptr i8, ptr %0, i64 64
  %.val127 = load ptr, ptr %17, align 8, !tbaa !31
  %18 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %18, align 4, !tbaa !24
  %19 = add nsw i32 %16, %.val127.val
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
  %or.cond.i.i150 = icmp ult i32 %21, 15
  %spec.store.select.i.i151 = select i1 %or.cond.i.i150, i32 16, i32 %19
  store i32 %spec.store.select.i.i151, ptr %28, align 8, !tbaa !59
  %.not.i.i152 = icmp eq i32 %spec.store.select.i.i151, 0
  br i1 %.not.i.i152, label %Vec_StrStart.exit, label %29

29:                                               ; preds = %Vec_WecStart.exit
  %30 = sext i32 %spec.store.select.i.i151 to i64
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
  store i32 %spec.store.select.i.i151, ptr %36, align 8, !tbaa !63
  br i1 %.not.i.i152, label %Vec_WrdStart.exit, label %37

37:                                               ; preds = %Vec_StrStart.exit
  %38 = sext i32 %spec.store.select.i.i151 to i64
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
  %or.cond.i.i156 = icmp ult i32 %48, 15
  %spec.store.select.i.i157 = select i1 %or.cond.i.i156, i32 16, i32 %46
  store i32 %spec.store.select.i.i157, ptr %47, align 8, !tbaa !63
  %.not.i.i158 = icmp eq i32 %spec.store.select.i.i157, 0
  br i1 %.not.i.i158, label %Vec_WrdStart.exit159, label %49

49:                                               ; preds = %Vec_WrdStart.exit
  %50 = sext i32 %spec.store.select.i.i157 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #17
  br label %Vec_WrdStart.exit159

Vec_WrdStart.exit159:                             ; preds = %Vec_WrdStart.exit, %49
  %.val139 = phi ptr [ %52, %49 ], [ null, %Vec_WrdStart.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.val139, ptr %54, align 8, !tbaa !66
  store i32 %46, ptr %53, align 4, !tbaa !67
  %55 = sext i32 %46 to i64
  %56 = shl nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val139, i8 0, i64 %56, i1 false)
  %57 = load i64, ptr %3, align 16, !tbaa !49
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.preheader23.i, label %Abc_NtkFillTruthStore.exit.preheader

Abc_NtkFillTruthStore.exit.preheader:             ; preds = %72, %Vec_WrdStart.exit159
  br label %Abc_NtkFillTruthStore.exit

.preheader23.i:                                   ; preds = %Vec_WrdStart.exit159, %63
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %63 ], [ 0, %Vec_WrdStart.exit159 ]
  %59 = getelementptr inbounds nuw [6 x i64], ptr @Abc_NtkFillTruthStore.Truth6, i64 0, i64 %indvars.iv30.i
  %60 = load i64, ptr %59, align 8, !tbaa !49
  br label %61

61:                                               ; preds = %61, %.preheader23.i
  %indvars.iv.i = phi i64 [ 0, %.preheader23.i ], [ %indvars.iv.next.i, %61 ]
  %62 = getelementptr inbounds nuw [1024 x i64], ptr %3, i64 %indvars.iv30.i, i64 %indvars.iv.i
  store i64 %60, ptr %62, align 8, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %63, label %61, !llvm.loop !51

63:                                               ; preds = %61
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 6
  br i1 %exitcond33.not.i, label %.preheader.i, label %.preheader23.i, !llvm.loop !52

.preheader.i:                                     ; preds = %63, %72
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %72 ], [ 6, %63 ]
  %64 = trunc i64 %indvars.iv38.i to i32
  %65 = add i32 %64, -6
  %66 = shl nuw i32 1, %65
  br label %67

67:                                               ; preds = %67, %.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next35.i, %67 ]
  %68 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %69 = and i32 %66, %68
  %.not.i = icmp ne i32 %69, 0
  %70 = sext i1 %.not.i to i64
  %71 = getelementptr inbounds nuw [1024 x i64], ptr %3, i64 %indvars.iv38.i, i64 %indvars.iv34.i
  store i64 %70, ptr %71, align 8, !tbaa !49
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 1024
  br i1 %exitcond37.not.i, label %72, label %67, !llvm.loop !53

72:                                               ; preds = %67
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond41.not.i, label %Abc_NtkFillTruthStore.exit.preheader, label %.preheader.i, !llvm.loop !54

.preheader174:                                    ; preds = %Abc_NtkFillTruthStore.exit
  %.val188 = load i32, ptr %15, align 4, !tbaa !24
  %73 = icmp sgt i32 %.val188, 0
  br i1 %73, label %.lr.ph190, label %.critedge.preheader

.lr.ph190:                                        ; preds = %.preheader174
  %74 = getelementptr i8, ptr %12, i64 8
  %75 = getelementptr i8, ptr %45, i64 8
  br label %80

Abc_NtkFillTruthStore.exit:                       ; preds = %Abc_NtkFillTruthStore.exit.preheader, %Abc_NtkFillTruthStore.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkFillTruthStore.exit ], [ 0, %Abc_NtkFillTruthStore.exit.preheader ]
  %76 = getelementptr inbounds nuw [16 x [1024 x i64]], ptr %3, i64 0, i64 %indvars.iv
  %77 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %76, ptr %77, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader174, label %Abc_NtkFillTruthStore.exit, !llvm.loop !69

.critedge.preheader:                              ; preds = %.critedge2, %.preheader174
  %.val126194 = load ptr, ptr %17, align 8, !tbaa !31
  %78 = getelementptr i8, ptr %.val126194, i64 4
  %.val126.val195 = load i32, ptr %78, align 4, !tbaa !24
  %79 = icmp sgt i32 %.val126.val195, 0
  br i1 %79, label %.lr.ph198.preheader, label %.critedge4

.lr.ph198.preheader:                              ; preds = %.critedge.preheader
  %.val144.pre = load ptr, ptr %27, align 8, !tbaa !57
  br label %.lr.ph198

80:                                               ; preds = %.lr.ph190, %.critedge2
  %.val140 = phi ptr [ %41, %.lr.ph190 ], [ %.val140239, %.critedge2 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next223, %.critedge2 ]
  %.val124 = load ptr, ptr %74, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw ptr, ptr %.val124, i64 %indvars.iv222
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr i8, ptr %82, i64 28
  %.val136 = load i32, ptr %83, align 4, !tbaa !44
  %84 = icmp slt i32 %.val136, 7
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = call i64 @Abc_SopToTruth(ptr noundef %87, i32 noundef %.val136) #16
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %90 = load i32, ptr %89, align 8, !tbaa !28
  %.val137 = load ptr, ptr %75, align 8, !tbaa !42
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val137, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %.val139, i64 %94
  store i64 %88, ptr %95, align 8, !tbaa !49
  %96 = load i32, ptr %89, align 8, !tbaa !28
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %.val140, i64 %97
  store i64 %88, ptr %98, align 8, !tbaa !49
  %99 = add i64 %88, -1
  %switch.selectcmp = icmp ult i64 %99, -2
  br i1 %switch.selectcmp, label %._crit_edge181.thread, label %.critedge2

100:                                              ; preds = %80
  %101 = add nsw i32 %.val136, -6
  %102 = shl nuw i32 1, %101
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %104 = load i32, ptr %103, align 8, !tbaa !28
  %.val138 = load ptr, ptr %75, align 8, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val138, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %.val139, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  call void @Abc_SopToTruthBig(ptr noundef %111, i32 noundef %.val136, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %109) #16
  %112 = load i32, ptr %103, align 8, !tbaa !28
  %113 = load i64, ptr %109, align 8, !tbaa !49
  %.val141 = load ptr, ptr %43, align 8, !tbaa !66
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i64, ptr %.val141, i64 %114
  store i64 %113, ptr %115, align 8, !tbaa !49
  %.not205 = icmp eq i32 %101, 31
  br i1 %.not205, label %._crit_edge181.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %100
  %smax = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %indvars.iv209 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next210, %118 ]
  %116 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv209
  %117 = load i64, ptr %116, align 8, !tbaa !49
  %.not115 = icmp eq i64 %117, 0
  br i1 %.not115, label %118, label %._crit_edge.split.loop.exit247

118:                                              ; preds = %.lr.ph
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond212.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge.split.loop.exit247:                   ; preds = %.lr.ph
  %119 = trunc nuw nsw i64 %indvars.iv209 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %118, %._crit_edge.split.loop.exit247
  %.0109.lcssa = phi i32 [ %119, %._crit_edge.split.loop.exit247 ], [ %smax, %118 ]
  %120 = icmp eq i32 %.0109.lcssa, %102
  br i1 %120, label %.critedge2, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %._crit_edge
  %smax215 = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %wide.trip.count217 = zext nneg i32 %smax215 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %123
  %indvars.iv213 = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next214, %123 ]
  %121 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv213
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %.not116 = icmp eq i64 %122, -1
  br i1 %.not116, label %123, label %._crit_edge181.split.loop.exit249

123:                                              ; preds = %.lr.ph180
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge181, label %.lr.ph180, !llvm.loop !71

._crit_edge181.split.loop.exit249:                ; preds = %.lr.ph180
  %124 = trunc nuw nsw i64 %indvars.iv213 to i32
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %123, %._crit_edge181.split.loop.exit249
  %.1110.lcssa = phi i32 [ %124, %._crit_edge181.split.loop.exit249 ], [ %smax215, %123 ]
  %125 = icmp eq i32 %.1110.lcssa, %102
  br i1 %125, label %.critedge2, label %._crit_edge181.thread

._crit_edge181.thread:                            ; preds = %100, %._crit_edge181, %85
  %.val140237 = phi ptr [ %.val141, %._crit_edge181 ], [ %.val140, %85 ], [ %.val141, %100 ]
  %126 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %127 = load i32, ptr %126, align 8, !tbaa !28
  %.val143 = load ptr, ptr %27, align 8, !tbaa !57
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val143, i64 %128
  %.val132 = load i32, ptr %83, align 4, !tbaa !44
  %130 = load i32, ptr %129, align 8, !tbaa !41
  %.not.i160 = icmp slt i32 %130, %.val132
  br i1 %.not.i160, label %131, label %Vec_IntGrow.exit

131:                                              ; preds = %._crit_edge181.thread
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %133, null
  %134 = sext i32 %.val132 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #18
  %.val131185.pre.pre = load i32, ptr %83, align 4, !tbaa !44
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #17
  br label %140

140:                                              ; preds = %138, %136
  %.val131185.pre = phi i32 [ %.val131185.pre.pre, %136 ], [ %.val132, %138 ]
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !42
  store i32 %.val132, ptr %129, align 8, !tbaa !41
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %._crit_edge181.thread, %140
  %.val131185 = phi i32 [ %.val132, %._crit_edge181.thread ], [ %.val131185.pre, %140 ]
  %142 = icmp sgt i32 %.val131185, 0
  br i1 %142, label %.lr.ph187, label %.critedge2

.lr.ph187:                                        ; preds = %Vec_IntGrow.exit
  %143 = getelementptr i8, ptr %82, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %145

145:                                              ; preds = %.lr.ph187, %Vec_IntPush.exit
  %indvars.iv219 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next220, %Vec_IntPush.exit ]
  %.val145 = load ptr, ptr %82, align 8, !tbaa !72
  %.val146 = load ptr, ptr %143, align 8, !tbaa !73
  %146 = getelementptr i8, ptr %.val145, i64 32
  %.val145.val = load ptr, ptr %146, align 8, !tbaa !37
  %147 = getelementptr i8, ptr %.val145.val, i64 8
  %.val145.val.val = load ptr, ptr %147, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv219
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %.val145.val.val, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !28
  %155 = load i32, ptr %144, align 4, !tbaa !43
  %156 = load i32, ptr %129, align 8, !tbaa !41
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %145
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

158:                                              ; preds = %145
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %161, null
  br i1 %.not9.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

164:                                              ; preds = %160
  %165 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  store i32 16, ptr %129, align 8, !tbaa !41
  br label %Vec_IntPush.exit

167:                                              ; preds = %158
  %168 = shl nuw nsw i32 %155, 1
  %169 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i, label %174, label %172

172:                                              ; preds = %167
  %173 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #18
  br label %176

174:                                              ; preds = %167
  %175 = call noalias ptr @malloc(i64 noundef %171) #17
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  store i32 %168, ptr %129, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %176
  %178 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %177, %176 ], [ %166, %Vec_IntGrow.exit.i ]
  %179 = load i32, ptr %144, align 4, !tbaa !43
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %144, align 4, !tbaa !43
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %154, ptr %182, align 4, !tbaa !35
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %.val131 = load i32, ptr %83, align 4, !tbaa !44
  %183 = sext i32 %.val131 to i64
  %184 = icmp slt i64 %indvars.iv.next220, %183
  br i1 %184, label %145, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit, %._crit_edge181, %._crit_edge, %85
  %.val140239 = phi ptr [ %.val140237, %Vec_IntGrow.exit ], [ %.val141, %._crit_edge181 ], [ %.val141, %._crit_edge ], [ %.val140, %85 ], [ %.val140237, %Vec_IntPush.exit ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val = load i32, ptr %15, align 4, !tbaa !24
  %185 = sext i32 %.val to i64
  %186 = icmp slt i64 %indvars.iv.next223, %185
  br i1 %186, label %80, label %.critedge.preheader, !llvm.loop !75

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.critedge6
  %indvars.iv228 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next229, %.critedge6 ]
  %.val126197 = phi ptr [ %.val126194, %.lr.ph198.preheader ], [ %.val126, %.critedge6 ]
  %187 = getelementptr i8, ptr %.val126197, i64 8
  %.val128.val = load ptr, ptr %187, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw ptr, ptr %.val128.val, i64 %indvars.iv228
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = load i32, ptr %190, align 8, !tbaa !28
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val144.pre, i64 %192
  %194 = getelementptr i8, ptr %189, i64 28
  %.val130 = load i32, ptr %194, align 4, !tbaa !44
  %195 = load i32, ptr %193, align 8, !tbaa !41
  %.not.i161 = icmp slt i32 %195, %.val130
  br i1 %.not.i161, label %196, label %Vec_IntGrow.exit163

196:                                              ; preds = %.lr.ph198
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %.not9.i162 = icmp eq ptr %198, null
  %199 = sext i32 %.val130 to i64
  %200 = shl nsw i64 %199, 2
  br i1 %.not9.i162, label %203, label %201

201:                                              ; preds = %196
  %202 = call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #18
  %.val129191.pre.pre = load i32, ptr %194, align 4, !tbaa !44
  br label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @malloc(i64 noundef %200) #17
  br label %205

205:                                              ; preds = %203, %201
  %.val129191.pre = phi i32 [ %.val129191.pre.pre, %201 ], [ %.val130, %203 ]
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8, !tbaa !42
  store i32 %.val130, ptr %193, align 8, !tbaa !41
  br label %Vec_IntGrow.exit163

Vec_IntGrow.exit163:                              ; preds = %.lr.ph198, %205
  %.val129191 = phi i32 [ %.val130, %.lr.ph198 ], [ %.val129191.pre, %205 ]
  %207 = icmp sgt i32 %.val129191, 0
  br i1 %207, label %.lr.ph193, label %.critedge6

.lr.ph193:                                        ; preds = %Vec_IntGrow.exit163
  %208 = getelementptr i8, ptr %189, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %193, i64 8
  br label %210

210:                                              ; preds = %.lr.ph193, %Vec_IntPush.exit170
  %indvars.iv225 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next226, %Vec_IntPush.exit170 ]
  %.val147 = load ptr, ptr %189, align 8, !tbaa !72
  %.val148 = load ptr, ptr %208, align 8, !tbaa !73
  %211 = getelementptr i8, ptr %.val147, i64 32
  %.val147.val = load ptr, ptr %211, align 8, !tbaa !37
  %212 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %212, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw i32, ptr %.val148, i64 %indvars.iv225
  %214 = load i32, ptr %213, align 4, !tbaa !35
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %.val147.val.val, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %219 = load i32, ptr %218, align 8, !tbaa !28
  %220 = load i32, ptr %209, align 4, !tbaa !43
  %221 = load i32, ptr %193, align 8, !tbaa !41
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %210
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !42
  br label %Vec_IntPush.exit170

223:                                              ; preds = %210
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %232

225:                                              ; preds = %223
  %226 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !42
  %.not9.i.i168 = icmp eq ptr %226, null
  br i1 %.not9.i.i168, label %229, label %227

227:                                              ; preds = %225
  %228 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %226, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i169

229:                                              ; preds = %225
  %230 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %.phi.trans.insert.i165, align 8, !tbaa !42
  store i32 16, ptr %193, align 8, !tbaa !41
  br label %Vec_IntPush.exit170

232:                                              ; preds = %223
  %233 = shl nuw nsw i32 %220, 1
  %234 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !42
  %.not9.i9.i167 = icmp eq ptr %234, null
  %235 = zext nneg i32 %233 to i64
  %236 = shl nuw nsw i64 %235, 2
  br i1 %.not9.i9.i167, label %239, label %237

237:                                              ; preds = %232
  %238 = call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #18
  br label %241

239:                                              ; preds = %232
  %240 = call noalias ptr @malloc(i64 noundef %236) #17
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %.phi.trans.insert.i165, align 8, !tbaa !42
  store i32 %233, ptr %193, align 8, !tbaa !41
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %241
  %243 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %242, %241 ], [ %231, %Vec_IntGrow.exit.i169 ]
  %244 = load i32, ptr %209, align 4, !tbaa !43
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %209, align 4, !tbaa !43
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  store i32 %219, ptr %247, align 4, !tbaa !35
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.val129 = load i32, ptr %194, align 4, !tbaa !44
  %248 = sext i32 %.val129 to i64
  %249 = icmp slt i64 %indvars.iv.next226, %248
  br i1 %249, label %210, label %.critedge6, !llvm.loop !76

.critedge6:                                       ; preds = %Vec_IntPush.exit170, %Vec_IntGrow.exit163
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %.val126 = load ptr, ptr %17, align 8, !tbaa !31
  %250 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %250, align 4, !tbaa !24
  %251 = sext i32 %.val126.val to i64
  %252 = icmp slt i64 %indvars.iv.next229, %251
  br i1 %252, label %.lr.ph198, label %.critedge4, !llvm.loop !77

.critedge4:                                       ; preds = %.critedge6, %.critedge.preheader
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %.not.i171 = icmp eq ptr %254, null
  br i1 %.not.i171, label %Vec_PtrFree.exit, label %255

255:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %254) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %255
  call void @free(ptr noundef nonnull %12) #16
  %.val122 = load ptr, ptr %13, align 8, !tbaa !3
  %256 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %256, align 4, !tbaa !24
  %257 = icmp sgt i32 %1, 0
  br i1 %257, label %.lr.ph202.preheader, label %._crit_edge203

.lr.ph202.preheader:                              ; preds = %Vec_PtrFree.exit
  %258 = sext i32 %.val122.val to i64
  %.val149.pre = load ptr, ptr %34, align 8, !tbaa !61
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv231 = phi i64 [ %258, %.lr.ph202.preheader ], [ %indvars.iv.next232, %.lr.ph202 ]
  %259 = getelementptr inbounds i8, ptr %.val149.pre, i64 %indvars.iv231
  store i8 1, ptr %259, align 1, !tbaa !28
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %.val121 = load ptr, ptr %13, align 8, !tbaa !3
  %260 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %260, align 4, !tbaa !24
  %261 = add nsw i32 %.val121.val, %1
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next232, %262
  br i1 %263, label %.lr.ph202, label %._crit_edge203, !llvm.loop !78

._crit_edge203:                                   ; preds = %.lr.ph202, %Vec_PtrFree.exit
  %.val121.val.lcssa = phi i32 [ %.val122.val, %Vec_PtrFree.exit ], [ %.val121.val, %.lr.ph202 ]
  %.val125 = load ptr, ptr %17, align 8, !tbaa !31
  %264 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %264, align 4, !tbaa !24
  %265 = call ptr @Sfm_NtkConstruct(ptr noundef nonnull %20, i32 noundef %.val121.val.lcssa, i32 noundef %.val125.val, ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull %36, ptr noundef %45, ptr noundef nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 131072, ptr nonnull %3) #16
  ret ptr %265
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_SopToTruthBig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Sfm_NtkConstruct(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkExtractMfs2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x [1024 x i64]], align 16
  %4 = alloca [16 x ptr], align 16
  %5 = alloca [1024 x i64], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 131072, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %3, i8 0, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %5, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = tail call ptr @Abc_NtkAssignIDs2(ptr noundef %0)
  %8 = getelementptr i8, ptr %0, i64 56
  %.val120 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %9, align 4, !tbaa !24
  %10 = getelementptr i8, ptr %7, i64 4
  %.val118 = load i32, ptr %10, align 4, !tbaa !24
  %11 = add nsw i32 %.val118, %.val120.val
  %12 = getelementptr i8, ptr %0, i64 64
  %.val124 = load ptr, ptr %12, align 8, !tbaa !31
  %13 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %13, align 4, !tbaa !24
  %14 = add nsw i32 %11, %.val124.val
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
  %.val139 = phi ptr [ %19, %17 ], [ null, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.val139, ptr %21, align 8, !tbaa !57
  store i32 %14, ptr %20, align 4, !tbaa !58
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i146 = icmp ult i32 %16, 15
  %spec.store.select.i.i147 = select i1 %or.cond.i.i146, i32 16, i32 %14
  store i32 %spec.store.select.i.i147, ptr %22, align 8, !tbaa !59
  %.not.i.i148 = icmp eq i32 %spec.store.select.i.i147, 0
  br i1 %.not.i.i148, label %Vec_StrStart.exit, label %23

23:                                               ; preds = %Vec_WecStart.exit
  %24 = sext i32 %spec.store.select.i.i147 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #17
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Vec_WecStart.exit, %23
  %.val145 = phi ptr [ %25, %23 ], [ null, %Vec_WecStart.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.val145, ptr %27, align 8, !tbaa !61
  store i32 %14, ptr %26, align 4, !tbaa !62
  %28 = sext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val145, i8 0, i64 %28, i1 false)
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store i32 %spec.store.select.i.i147, ptr %29, align 8, !tbaa !63
  br i1 %.not.i.i148, label %Vec_WrdStart.exit, label %30

30:                                               ; preds = %Vec_StrStart.exit
  %31 = sext i32 %spec.store.select.i.i147 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #17
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_StrStart.exit, %30
  %.val137 = phi ptr [ %33, %30 ], [ null, %Vec_StrStart.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.val137, ptr %35, align 8, !tbaa !66
  store i32 %14, ptr %34, align 4, !tbaa !67
  %36 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val137, i8 0, i64 %36, i1 false)
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
  %.val138 = phi ptr [ %45, %42 ], [ null, %Vec_WrdStart.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.val138, ptr %46, align 8, !tbaa !66
  %47 = load i64, ptr %3, align 16, !tbaa !49
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.preheader23.i, label %Abc_NtkFillTruthStore.exit.preheader

Abc_NtkFillTruthStore.exit.preheader:             ; preds = %62, %Vec_WrdAlloc.exit
  br label %Abc_NtkFillTruthStore.exit

.preheader23.i:                                   ; preds = %Vec_WrdAlloc.exit, %53
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %53 ], [ 0, %Vec_WrdAlloc.exit ]
  %49 = getelementptr inbounds nuw [6 x i64], ptr @Abc_NtkFillTruthStore.Truth6, i64 0, i64 %indvars.iv30.i
  %50 = load i64, ptr %49, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %51, %.preheader23.i
  %indvars.iv.i = phi i64 [ 0, %.preheader23.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw [1024 x i64], ptr %3, i64 %indvars.iv30.i, i64 %indvars.iv.i
  store i64 %50, ptr %52, align 8, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %53, label %51, !llvm.loop !51

53:                                               ; preds = %51
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 6
  br i1 %exitcond33.not.i, label %.preheader.i, label %.preheader23.i, !llvm.loop !52

.preheader.i:                                     ; preds = %53, %62
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %62 ], [ 6, %53 ]
  %54 = trunc i64 %indvars.iv38.i to i32
  %55 = add i32 %54, -6
  %56 = shl nuw i32 1, %55
  br label %57

57:                                               ; preds = %57, %.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next35.i, %57 ]
  %58 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %59 = and i32 %56, %58
  %.not.i152 = icmp ne i32 %59, 0
  %60 = sext i1 %.not.i152 to i64
  %61 = getelementptr inbounds nuw [1024 x i64], ptr %3, i64 %indvars.iv38.i, i64 %indvars.iv34.i
  store i64 %60, ptr %61, align 8, !tbaa !49
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 1024
  br i1 %exitcond37.not.i, label %62, label %57, !llvm.loop !53

62:                                               ; preds = %57
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond41.not.i, label %Abc_NtkFillTruthStore.exit.preheader, label %.preheader.i, !llvm.loop !54

.preheader167:                                    ; preds = %Abc_NtkFillTruthStore.exit
  %63 = icmp sgt i32 %.val118, 0
  br i1 %63, label %.lr.ph183, label %.critedge.preheader

.lr.ph183:                                        ; preds = %.preheader167
  %64 = getelementptr i8, ptr %7, i64 8
  %.val121 = load ptr, ptr %64, align 8, !tbaa !26
  %65 = getelementptr i8, ptr %37, i64 8
  br label %70

Abc_NtkFillTruthStore.exit:                       ; preds = %Abc_NtkFillTruthStore.exit.preheader, %Abc_NtkFillTruthStore.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkFillTruthStore.exit ], [ 0, %Abc_NtkFillTruthStore.exit.preheader ]
  %66 = getelementptr inbounds nuw [16 x [1024 x i64]], ptr %3, i64 0, i64 %indvars.iv
  %67 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %66, ptr %67, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader167, label %Abc_NtkFillTruthStore.exit, !llvm.loop !79

.critedge.preheader:                              ; preds = %.critedge2, %.preheader167
  %.val123187 = load ptr, ptr %12, align 8, !tbaa !31
  %68 = getelementptr i8, ptr %.val123187, i64 4
  %.val123.val188 = load i32, ptr %68, align 4, !tbaa !24
  %69 = icmp sgt i32 %.val123.val188, 0
  br i1 %69, label %.lr.ph191, label %.critedge4

70:                                               ; preds = %.lr.ph183, %.critedge2
  %.val117223 = phi i32 [ %.val118, %.lr.ph183 ], [ %.val117, %.critedge2 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next211, %.critedge2 ]
  %71 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv210
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr i8, ptr %72, i64 28
  %.val135 = load i32, ptr %73, align 4, !tbaa !44
  %74 = icmp slt i32 %.val135, 7
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = call i64 @Abc_SopToTruth(ptr noundef %77, i32 noundef %.val135) #16
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %.val137, i64 %81
  store i64 %78, ptr %82, align 8, !tbaa !49
  %83 = add i64 %78, -1
  %switch.selectcmp = icmp ult i64 %83, -2
  br i1 %switch.selectcmp, label %._crit_edge174.thread, label %.critedge2

84:                                               ; preds = %70
  %85 = add nsw i32 %.val135, -6
  %86 = shl nuw i32 1, %85
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !28
  %.val136 = load ptr, ptr %65, align 8, !tbaa !42
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val136, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %.val138, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  call void @Abc_SopToTruthBig(ptr noundef %95, i32 noundef %.val135, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %93) #16
  %.not = icmp eq i32 %85, 31
  br i1 %.not, label %._crit_edge174.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %84
  %smax = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %indvars.iv197 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next198, %98 ]
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv197
  %97 = load i64, ptr %96, align 8, !tbaa !49
  %.not113 = icmp eq i64 %97, 0
  br i1 %.not113, label %98, label %._crit_edge.split.loop.exit232

98:                                               ; preds = %.lr.ph
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count
  br i1 %exitcond200.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge.split.loop.exit232:                   ; preds = %.lr.ph
  %99 = trunc nuw nsw i64 %indvars.iv197 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %98, %._crit_edge.split.loop.exit232
  %.0105.lcssa = phi i32 [ %99, %._crit_edge.split.loop.exit232 ], [ %smax, %98 ]
  %100 = icmp eq i32 %.0105.lcssa, %86
  br i1 %100, label %.critedge2, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %._crit_edge
  %smax203 = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %wide.trip.count205 = zext nneg i32 %smax203 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %103
  %indvars.iv201 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next202, %103 ]
  %101 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv201
  %102 = load i64, ptr %101, align 8, !tbaa !49
  %.not114 = icmp eq i64 %102, -1
  br i1 %.not114, label %103, label %._crit_edge174.split.loop.exit234

103:                                              ; preds = %.lr.ph173
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !81

._crit_edge174.split.loop.exit234:                ; preds = %.lr.ph173
  %104 = trunc nuw nsw i64 %indvars.iv201 to i32
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %103, %._crit_edge174.split.loop.exit234
  %.1106.lcssa = phi i32 [ %104, %._crit_edge174.split.loop.exit234 ], [ %smax203, %103 ]
  %105 = icmp eq i32 %.1106.lcssa, %86
  br i1 %105, label %.critedge2, label %._crit_edge174.thread

._crit_edge174.thread:                            ; preds = %84, %._crit_edge174, %75
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %107 = load i32, ptr %106, align 8, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val139, i64 %108
  %.val131 = load i32, ptr %73, align 4, !tbaa !44
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %.not.i153 = icmp slt i32 %110, %.val131
  br i1 %.not.i153, label %111, label %Vec_IntGrow.exit

111:                                              ; preds = %._crit_edge174.thread
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %113, null
  %114 = sext i32 %.val131 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i, label %118, label %116

116:                                              ; preds = %111
  %117 = call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #18
  %.val130178.pre.pre = load i32, ptr %73, align 4, !tbaa !44
  br label %120

118:                                              ; preds = %111
  %119 = call noalias ptr @malloc(i64 noundef %115) #17
  br label %120

120:                                              ; preds = %118, %116
  %.val130178.pre = phi i32 [ %.val130178.pre.pre, %116 ], [ %.val131, %118 ]
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !42
  store i32 %.val131, ptr %109, align 8, !tbaa !41
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %._crit_edge174.thread, %120
  %.val130178 = phi i32 [ %.val131, %._crit_edge174.thread ], [ %.val130178.pre, %120 ]
  %122 = icmp sgt i32 %.val130178, 0
  br i1 %122, label %.lr.ph180, label %.critedge2

.lr.ph180:                                        ; preds = %Vec_IntGrow.exit
  %123 = getelementptr i8, ptr %72, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %125

125:                                              ; preds = %.lr.ph180, %Vec_IntPush.exit
  %indvars.iv207 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next208, %Vec_IntPush.exit ]
  %.val143 = load ptr, ptr %72, align 8, !tbaa !72
  %.val144 = load ptr, ptr %123, align 8, !tbaa !73
  %126 = getelementptr i8, ptr %.val143, i64 32
  %.val143.val = load ptr, ptr %126, align 8, !tbaa !37
  %127 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load ptr, ptr %127, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv207
  %129 = load i32, ptr %128, align 4, !tbaa !35
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %.val143.val.val, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load i32, ptr %133, align 8, !tbaa !28
  %135 = load i32, ptr %124, align 4, !tbaa !43
  %136 = load i32, ptr %109, align 8, !tbaa !41
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %125
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

138:                                              ; preds = %125
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

144:                                              ; preds = %140
  %145 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  store i32 16, ptr %109, align 8, !tbaa !41
  br label %Vec_IntPush.exit

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i, label %154, label %152

152:                                              ; preds = %147
  %153 = call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #18
  br label %156

154:                                              ; preds = %147
  %155 = call noalias ptr @malloc(i64 noundef %151) #17
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  store i32 %148, ptr %109, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %156
  %158 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %157, %156 ], [ %146, %Vec_IntGrow.exit.i ]
  %159 = load i32, ptr %124, align 4, !tbaa !43
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %124, align 4, !tbaa !43
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %134, ptr %162, align 4, !tbaa !35
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.val130 = load i32, ptr %73, align 4, !tbaa !44
  %163 = sext i32 %.val130 to i64
  %164 = icmp slt i64 %indvars.iv.next208, %163
  br i1 %164, label %125, label %.critedge2.loopexit, !llvm.loop !82

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val117.pre = load i32, ptr %10, align 4, !tbaa !24
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntGrow.exit, %._crit_edge174, %._crit_edge, %75
  %.val117 = phi i32 [ %.val117.pre, %.critedge2.loopexit ], [ %.val117223, %Vec_IntGrow.exit ], [ %.val117223, %._crit_edge174 ], [ %.val117223, %._crit_edge ], [ %.val117223, %75 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %165 = sext i32 %.val117 to i64
  %166 = icmp slt i64 %indvars.iv.next211, %165
  br i1 %166, label %70, label %.critedge.preheader, !llvm.loop !83

.lr.ph191:                                        ; preds = %.critedge.preheader, %.critedge6
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.critedge6 ], [ 0, %.critedge.preheader ]
  %.val123190 = phi ptr [ %.val123, %.critedge6 ], [ %.val123187, %.critedge.preheader ]
  %167 = getelementptr i8, ptr %.val123190, i64 8
  %.val125.val = load ptr, ptr %167, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw ptr, ptr %.val125.val, i64 %indvars.iv216
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load i32, ptr %170, align 8, !tbaa !28
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val139, i64 %172
  %174 = getelementptr i8, ptr %169, i64 28
  %.val129 = load i32, ptr %174, align 4, !tbaa !44
  %175 = load i32, ptr %173, align 8, !tbaa !41
  %.not.i154 = icmp slt i32 %175, %.val129
  br i1 %.not.i154, label %176, label %Vec_IntGrow.exit156

176:                                              ; preds = %.lr.ph191
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %.not9.i155 = icmp eq ptr %178, null
  %179 = sext i32 %.val129 to i64
  %180 = shl nsw i64 %179, 2
  br i1 %.not9.i155, label %183, label %181

181:                                              ; preds = %176
  %182 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #18
  %.val128184.pre.pre = load i32, ptr %174, align 4, !tbaa !44
  br label %185

183:                                              ; preds = %176
  %184 = call noalias ptr @malloc(i64 noundef %180) #17
  br label %185

185:                                              ; preds = %183, %181
  %.val128184.pre = phi i32 [ %.val128184.pre.pre, %181 ], [ %.val129, %183 ]
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !42
  store i32 %.val129, ptr %173, align 8, !tbaa !41
  br label %Vec_IntGrow.exit156

Vec_IntGrow.exit156:                              ; preds = %.lr.ph191, %185
  %.val128184 = phi i32 [ %.val129, %.lr.ph191 ], [ %.val128184.pre, %185 ]
  %187 = icmp sgt i32 %.val128184, 0
  br i1 %187, label %.lr.ph186, label %.critedge6

.lr.ph186:                                        ; preds = %Vec_IntGrow.exit156
  %188 = getelementptr i8, ptr %169, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.phi.trans.insert.i158 = getelementptr inbounds nuw i8, ptr %173, i64 8
  br label %190

190:                                              ; preds = %.lr.ph186, %Vec_IntPush.exit163
  %indvars.iv213 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next214, %Vec_IntPush.exit163 ]
  %.val141 = load ptr, ptr %169, align 8, !tbaa !72
  %.val142 = load ptr, ptr %188, align 8, !tbaa !73
  %191 = getelementptr i8, ptr %.val141, i64 32
  %.val141.val = load ptr, ptr %191, align 8, !tbaa !37
  %192 = getelementptr i8, ptr %.val141.val, i64 8
  %.val141.val.val = load ptr, ptr %192, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv213
  %194 = load i32, ptr %193, align 4, !tbaa !35
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %.val141.val.val, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load i32, ptr %198, align 8, !tbaa !28
  %200 = load i32, ptr %189, align 4, !tbaa !43
  %201 = load i32, ptr %173, align 8, !tbaa !41
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i157

.Vec_IntGrow.exit10_crit_edge.i157:               ; preds = %190
  %.pre.i159 = load ptr, ptr %.phi.trans.insert.i158, align 8, !tbaa !42
  br label %Vec_IntPush.exit163

203:                                              ; preds = %190
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %.phi.trans.insert.i158, align 8, !tbaa !42
  %.not9.i.i161 = icmp eq ptr %206, null
  br i1 %.not9.i.i161, label %209, label %207

207:                                              ; preds = %205
  %208 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i162

209:                                              ; preds = %205
  %210 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i162

Vec_IntGrow.exit.i162:                            ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %.phi.trans.insert.i158, align 8, !tbaa !42
  store i32 16, ptr %173, align 8, !tbaa !41
  br label %Vec_IntPush.exit163

212:                                              ; preds = %203
  %213 = shl nuw nsw i32 %200, 1
  %214 = load ptr, ptr %.phi.trans.insert.i158, align 8, !tbaa !42
  %.not9.i9.i160 = icmp eq ptr %214, null
  %215 = zext nneg i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i160, label %219, label %217

217:                                              ; preds = %212
  %218 = call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #18
  br label %221

219:                                              ; preds = %212
  %220 = call noalias ptr @malloc(i64 noundef %216) #17
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %.phi.trans.insert.i158, align 8, !tbaa !42
  store i32 %213, ptr %173, align 8, !tbaa !41
  br label %Vec_IntPush.exit163

Vec_IntPush.exit163:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i157, %Vec_IntGrow.exit.i162, %221
  %223 = phi ptr [ %.pre.i159, %.Vec_IntGrow.exit10_crit_edge.i157 ], [ %222, %221 ], [ %211, %Vec_IntGrow.exit.i162 ]
  %224 = load i32, ptr %189, align 4, !tbaa !43
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %189, align 4, !tbaa !43
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 %199, ptr %227, align 4, !tbaa !35
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val128 = load i32, ptr %174, align 4, !tbaa !44
  %228 = sext i32 %.val128 to i64
  %229 = icmp slt i64 %indvars.iv.next214, %228
  br i1 %229, label %190, label %.critedge6, !llvm.loop !84

.critedge6:                                       ; preds = %Vec_IntPush.exit163, %Vec_IntGrow.exit156
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val123 = load ptr, ptr %12, align 8, !tbaa !31
  %230 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %230, align 4, !tbaa !24
  %231 = sext i32 %.val123.val to i64
  %232 = icmp slt i64 %indvars.iv.next217, %231
  br i1 %232, label %.lr.ph191, label %.critedge4, !llvm.loop !85

.critedge4:                                       ; preds = %.critedge6, %.critedge.preheader
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %.not.i164 = icmp eq ptr %234, null
  br i1 %.not.i164, label %Vec_PtrFree.exit, label %235

235:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %234) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %235
  call void @free(ptr noundef nonnull %7) #16
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = getelementptr i8, ptr %237, i64 4
  %.val192 = load i32, ptr %238, align 4, !tbaa !24
  %239 = icmp sgt i32 %.val192, 0
  br i1 %239, label %.lr.ph194.preheader, label %.critedge8

.lr.ph194.preheader:                              ; preds = %Vec_PtrFree.exit
  %240 = sext i32 %1 to i64
  %241 = getelementptr i8, ptr %237, i64 8
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %254
  %.val226 = phi i32 [ %.val192, %.lr.ph194.preheader ], [ %.val, %254 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next220, %254 ]
  %.val126.val = load ptr, ptr %241, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw ptr, ptr %.val126.val, i64 %indvars.iv219
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  %244 = icmp eq ptr %243, null
  br i1 %244, label %254, label %245

245:                                              ; preds = %.lr.ph194
  %246 = getelementptr i8, ptr %243, i64 20
  %.val127 = load i32, ptr %246, align 4
  %247 = and i32 %.val127, 15
  %248 = icmp ne i32 %247, 7
  %.not112 = icmp slt i64 %indvars.iv219, %240
  %or.cond = or i1 %.not112, %248
  br i1 %or.cond, label %254, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %251 = load i32, ptr %250, align 8, !tbaa !28
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %.val145, i64 %252
  store i8 1, ptr %253, align 1, !tbaa !28
  %.val.pre = load i32, ptr %238, align 4, !tbaa !24
  br label %254

254:                                              ; preds = %245, %.lr.ph194, %249
  %.val = phi i32 [ %.val226, %245 ], [ %.val226, %.lr.ph194 ], [ %.val.pre, %249 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %255 = sext i32 %.val to i64
  %256 = icmp slt i64 %indvars.iv.next220, %255
  br i1 %256, label %.lr.ph194, label %.critedge8, !llvm.loop !86

.critedge8:                                       ; preds = %254, %Vec_PtrFree.exit
  %.val119 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %257, align 4, !tbaa !24
  %.val122 = load ptr, ptr %12, align 8, !tbaa !31
  %258 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %258, align 4, !tbaa !24
  %259 = call ptr @Sfm_NtkConstruct(ptr noundef nonnull %15, i32 noundef %.val119.val, i32 noundef %.val122.val, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %29, ptr noundef %37, ptr noundef nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 131072, ptr nonnull %3) #16
  ret ptr %259
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
  %12 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %8, %9 ], [ null, %2 ]
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
  %22 = getelementptr inbounds nuw ptr, ptr %.val87.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = getelementptr i8, ptr %23, i64 16
  %.val100 = load i32, ptr %26, align 8, !tbaa !87
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %12, i64 %27
  store i32 %.val100, ptr %28, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp slt i64 %indvars.iv.next, %17
  br i1 %29, label %21, label %.critedge.preheader, !llvm.loop !88

30:                                               ; preds = %.lr.ph114, %.critedge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next126, %.critedge ]
  %31 = getelementptr inbounds nuw ptr, ptr %.val91.val, i64 %indvars.iv125
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
  %44 = getelementptr inbounds nuw i32, ptr %12, i64 %43
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
  %48 = getelementptr inbounds nuw ptr, ptr %.val90.val, i64 %indvars.iv128
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
  %73 = getelementptr inbounds nuw ptr, ptr %.val89.val, i64 %indvars.iv134
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
  %103 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv131
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %12, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %.val88 = load ptr, ptr %3, align 8, !tbaa !37
  %108 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %108, align 8, !tbaa !26
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %.val88.val, i64 %109
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

declare i32 @Sfm_NodeReadFixed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #2

declare i32 @Sfm_NodeReadUsed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #2

declare ptr @Sfm_NodeReadFanins(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Sfm_NodeReadTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Sfm_NtkPerform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Sfm_NtkFree(ptr noundef) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw ptr, ptr %.val104.val, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw ptr, ptr %.val116.val, i64 %indvars.iv168
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
  %49 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv174
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
  %59 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv171
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val111.val.val, i64 %61
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
  %74 = getelementptr inbounds nuw ptr, ptr %.val107.val, i64 %indvars.iv177
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
  %80 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %79
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
  %89 = getelementptr inbounds nuw ptr, ptr %.val123.val, i64 %indvars.iv180
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
  %104 = getelementptr inbounds nuw ptr, ptr %.val124.val, i64 %indvars.iv183
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
  %113 = getelementptr inbounds ptr, ptr %.val119.val.val, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr i8, ptr %105, i64 48
  %.val127 = load ptr, ptr %117, align 8, !tbaa !114
  %.val127.val = load i32, ptr %.val127, align 4, !tbaa !35
  %118 = sext i32 %.val127.val to i64
  %119 = getelementptr inbounds ptr, ptr %.val119.val.val, i64 %118
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
  %129 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv186
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
  %138 = getelementptr inbounds ptr, ptr %.val106.val, i64 %137
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

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw ptr, ptr %.val70.val, i64 %indvars.iv96
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.val69 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw ptr, ptr %.val69.val, i64 %indvars.iv96
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
  %56 = getelementptr ptr, ptr %.val72.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge2, label %60

60:                                               ; preds = %50
  %.val68 = load ptr, ptr %35, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv99
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
  %67 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv105
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
  %74 = getelementptr ptr, ptr %.val71.val, i64 %73
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
  %85 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv102
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val76.val.val, i64 %87
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

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsAfterICheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %.0
}

declare void @Io_WriteBlifLogic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

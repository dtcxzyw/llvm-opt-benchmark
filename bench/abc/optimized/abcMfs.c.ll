; ModuleID = 'bench/abc/original/abcMfs.c.ll'
source_filename = "bench/abc/original/abcMfs.c.ll"
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
  %2 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #14
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #14
  %3 = getelementptr i8, ptr %0, i64 56
  %.val3139 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val3139, i64 4
  %.val31.val40 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val31.val40, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %6 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val43, 0
  br i1 %7, label %.lr.ph45, label %.critedge2.preheader

.lr.ph45:                                         ; preds = %.critedge.preheader
  %8 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val3142 = phi ptr [ %.val31, %.lr.ph ], [ %.val3139, %1 ]
  %9 = getelementptr i8, ptr %.val3142, i64 8
  %.val35.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val35.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %14, align 4
  %15 = sext i32 %.val31.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %17 = getelementptr i8, ptr %0, i64 64
  %.val3646 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val3646, i64 4
  %.val36.val47 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val36.val47, 0
  br i1 %19, label %.critedge2, label %.critedge4

.critedge:                                        ; preds = %.lr.ph45, %.critedge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next54, %.critedge ]
  %.val34 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv53
  %21 = load ptr, ptr %20, align 8
  %.val32 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %22, align 4
  %23 = trunc nuw nsw i64 %indvars.iv53 to i32
  %24 = add nsw i32 %.val32.val, %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %24, ptr %25, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val = load i32, ptr %6, align 4
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next54, %26
  br i1 %27, label %.critedge, label %.critedge2.preheader, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val3649 = phi ptr [ %.val36, %.critedge2 ], [ %.val3646, %.critedge2.preheader ]
  %28 = getelementptr i8, ptr %.val3649, i64 8
  %.val37.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv56
  %30 = load ptr, ptr %29, align 8
  %.val33 = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %31, align 4
  %.val30 = load i32, ptr %6, align 4
  %32 = trunc nuw nsw i64 %indvars.iv56 to i32
  %33 = add i32 %.val33.val, %32
  %34 = add i32 %33, %.val30
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %34, ptr %35, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val36 = load ptr, ptr %17, align 8
  %36 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val36.val to i64
  %38 = icmp slt i64 %indvars.iv.next57, %37
  br i1 %38, label %.critedge2, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %2
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkAssignIDs2(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #14
  %2 = getelementptr i8, ptr %0, i64 56
  %.val3946 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val3946, i64 4
  %.val39.val47 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val39.val47, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val3949 = phi ptr [ %.val39, %.lr.ph ], [ %.val3946, %1 ]
  %5 = getelementptr i8, ptr %.val3949, i64 8
  %.val40.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %10, align 4
  %11 = sext i32 %.val39.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %1
  %13 = getelementptr i8, ptr %0, i64 124
  %.val43 = load i32, ptr %13, align 4
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %15 = add i32 %.val43, -1
  %or.cond.i = icmp ult i32 %15, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val43
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4
  store i32 %spec.store.select.i, ptr %14, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %17

17:                                               ; preds = %.critedge
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %17
  %21 = phi ptr [ %20, %17 ], [ null, %.critedge ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val3650 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val3650, 0
  br i1 %26, label %.lr.ph52, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %68, %Vec_PtrAlloc.exit
  %27 = getelementptr i8, ptr %0, i64 64
  %.val4153 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val4153, i64 4
  %.val41.val54 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val41.val54, 0
  br i1 %29, label %.lr.ph57, label %.critedge4

.lr.ph57:                                         ; preds = %.critedge2.preheader
  %.val = load i32, ptr %16, align 4
  br label %.critedge2

.lr.ph52:                                         ; preds = %Vec_PtrAlloc.exit, %68
  %30 = phi ptr [ %69, %68 ], [ %24, %Vec_PtrAlloc.exit ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %68 ], [ 0, %Vec_PtrAlloc.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val44.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val44.val, i64 %indvars.iv59
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %68, label %35

35:                                               ; preds = %.lr.ph52
  %36 = getelementptr i8, ptr %33, i64 20
  %.val45 = load i32, ptr %36, align 4
  %37 = and i32 %.val45, 15
  %.not = icmp eq i32 %37, 7
  br i1 %.not, label %38, label %68

38:                                               ; preds = %35
  %.val38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %39, align 4
  %.val35 = load i32, ptr %16, align 4
  %40 = add nsw i32 %.val35, %.val38.val
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %14, align 8
  %43 = icmp eq i32 %.val35, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %38
  %.pre.i = load ptr, ptr %22, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %38
  %45 = icmp slt i32 %.val35, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %22, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_PtrPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %.val35, 1
  %55 = load ptr, ptr %22, align 8
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #16
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #15
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %22, align 8
  store i32 %54, ptr %14, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %52, %Vec_PtrGrow.exit.i ]
  %65 = add nsw i32 %.val35, 1
  store i32 %65, ptr %16, align 4
  %66 = sext i32 %.val35 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %33, ptr %67, align 8
  %.pre = load ptr, ptr %23, align 8
  br label %68

68:                                               ; preds = %Vec_PtrPush.exit, %35, %.lr.ph52
  %69 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %30, %35 ], [ %30, %.lr.ph52 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %70 = getelementptr i8, ptr %69, i64 4
  %.val36 = load i32, ptr %70, align 4
  %71 = sext i32 %.val36 to i64
  %72 = icmp slt i64 %indvars.iv.next60, %71
  br i1 %72, label %.lr.ph52, label %.critedge2.preheader, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph57, %.critedge2
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next63, %.critedge2 ]
  %.val4156 = phi ptr [ %.val4153, %.lr.ph57 ], [ %.val41, %.critedge2 ]
  %73 = getelementptr i8, ptr %.val4156, i64 8
  %.val42.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val42.val, i64 %indvars.iv62
  %75 = load ptr, ptr %74, align 8
  %.val37 = load ptr, ptr %2, align 8
  %76 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %76, align 4
  %77 = trunc nuw nsw i64 %indvars.iv62 to i32
  %78 = add i32 %.val37.val, %77
  %79 = add i32 %78, %.val
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store i32 %79, ptr %80, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val41 = load ptr, ptr %27, align 8
  %81 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %81, align 4
  %82 = sext i32 %.val41.val to i64
  %83 = icmp slt i64 %indvars.iv.next63, %82
  br i1 %83, label %.critedge2, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %14
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_NtkAssignStarts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 140
  %.val28 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = add i32 %.val28, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val28, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val28, ptr %7, align 4
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
  %.val32 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val32, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %.val25.pre = load ptr, ptr %18, align 8
  %19 = zext nneg i32 %.val32 to i64
  br label %24

.critedge.preheader:                              ; preds = %24, %Vec_IntStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %36, %24 ]
  %20 = getelementptr i8, ptr %0, i64 64
  %.val2635 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val2635, i64 4
  %.val26.val36 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val26.val36, 0
  br i1 %22, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %.val2635, i64 8
  br label %.critedge

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %36, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.val25.pre, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val30, i64 %29
  store i32 %.034, ptr %30, align 4
  %31 = getelementptr i8, ptr %26, i64 28
  %.val31 = load i32, ptr %31, align 4
  %32 = icmp slt i32 %.val31, 7
  %33 = add nsw i32 %.val31, -6
  %34 = shl nuw i32 1, %33
  %35 = select i1 %32, i32 1, i32 %34
  %36 = add nsw i32 %35, %.034
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %37, label %24, label %.critedge.preheader, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph40, %.critedge
  %indvars.iv44 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next45, %.critedge ]
  %.138 = phi i32 [ %.0.lcssa, %.lr.ph40 ], [ %42, %.critedge ]
  %.val27.val = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv44
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %.138, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %.val30, i64 %43
  store i32 %.138, ptr %44, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val26.val = load i32, ptr %21, align 4
  %45 = sext i32 %.val26.val to i64
  %46 = icmp slt i64 %indvars.iv.next45, %45
  br i1 %46, label %.critedge, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %42, %.critedge ]
  store i32 %.1.lcssa, ptr %2, align 4
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_NtkFillTruthStore(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.preheader23, label %.loopexit

.preheader23:                                     ; preds = %1, %8
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %8 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [6 x i64], ptr @Abc_NtkFillTruthStore.Truth6, i64 0, i64 %indvars.iv30
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %.preheader23, %6
  %indvars.iv = phi i64 [ 0, %.preheader23 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [1024 x i64], ptr %0, i64 %indvars.iv30, i64 %indvars.iv
  store i64 %5, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %8, label %6, !llvm.loop !13

8:                                                ; preds = %6
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 6
  br i1 %exitcond33.not, label %.preheader, label %.preheader23, !llvm.loop !14

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
  store i64 %15, ptr %16, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 1024
  br i1 %exitcond37.not, label %17, label %12, !llvm.loop !15

17:                                               ; preds = %12
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 16
  br i1 %exitcond41.not, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkExtractMfs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x [1024 x i64]], align 16
  %4 = alloca [16 x ptr], align 16
  %5 = alloca [1024 x i64], align 16
  %6 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %3, i8 0, i64 131072, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %5, i8 0, i64 8192, i1 false)
  store i32 0, ptr %6, align 4
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
  %.val117 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %12, i64 4
  %.val113 = load i32, ptr %15, align 4
  %16 = add nsw i32 %.val113, %.val117.val
  %17 = getelementptr i8, ptr %0, i64 64
  %.val121 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %18, align 4
  %19 = add nsw i32 %16, %.val121.val
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %21 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %21, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %19
  store i32 %spec.store.select.i.i, ptr %20, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %22

22:                                               ; preds = %11
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 16) #17
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %11, %22
  %25 = phi ptr [ %24, %22 ], [ null, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %27, align 8
  store i32 %19, ptr %26, align 4
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i144 = icmp ult i32 %21, 15
  %spec.store.select.i.i145 = select i1 %or.cond.i.i144, i32 16, i32 %19
  store i32 %spec.store.select.i.i145, ptr %28, align 8
  %.not.i.i146 = icmp eq i32 %spec.store.select.i.i145, 0
  br i1 %.not.i.i146, label %Vec_StrStart.exit, label %29

29:                                               ; preds = %Vec_WecStart.exit
  %30 = sext i32 %spec.store.select.i.i145 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #15
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Vec_WecStart.exit, %29
  %32 = phi ptr [ %31, %29 ], [ null, %Vec_WecStart.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %34, align 8
  store i32 %19, ptr %33, align 4
  %35 = sext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %35, i1 false)
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 %spec.store.select.i.i145, ptr %36, align 8
  br i1 %.not.i.i146, label %Vec_WrdStart.exit, label %37

37:                                               ; preds = %Vec_StrStart.exit
  %38 = sext i32 %spec.store.select.i.i145 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #15
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_StrStart.exit, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_StrStart.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %43, align 8
  store i32 %19, ptr %42, align 4
  %44 = shl nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  %45 = call ptr @Abc_NtkAssignStarts(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %6)
  %46 = load i32, ptr %6, align 4
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %48 = add i32 %46, -1
  %or.cond.i.i150 = icmp ult i32 %48, 15
  %spec.store.select.i.i151 = select i1 %or.cond.i.i150, i32 16, i32 %46
  store i32 %spec.store.select.i.i151, ptr %47, align 8
  %.not.i.i152 = icmp eq i32 %spec.store.select.i.i151, 0
  br i1 %.not.i.i152, label %Vec_WrdStart.exit153, label %49

49:                                               ; preds = %Vec_WrdStart.exit
  %50 = sext i32 %spec.store.select.i.i151 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #15
  br label %Vec_WrdStart.exit153

Vec_WrdStart.exit153:                             ; preds = %Vec_WrdStart.exit, %49
  %53 = phi ptr [ %52, %49 ], [ null, %Vec_WrdStart.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %53, ptr %55, align 8
  store i32 %46, ptr %54, align 4
  %56 = sext i32 %46 to i64
  %57 = shl nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %57, i1 false)
  %58 = load i64, ptr %3, align 16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.preheader23.i, label %Abc_NtkFillTruthStore.exit.preheader

Abc_NtkFillTruthStore.exit.preheader:             ; preds = %73, %Vec_WrdStart.exit153
  br label %Abc_NtkFillTruthStore.exit

.preheader23.i:                                   ; preds = %Vec_WrdStart.exit153, %64
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %64 ], [ 0, %Vec_WrdStart.exit153 ]
  %60 = getelementptr inbounds nuw [6 x i64], ptr @Abc_NtkFillTruthStore.Truth6, i64 0, i64 %indvars.iv30.i
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %62, %.preheader23.i
  %indvars.iv.i = phi i64 [ 0, %.preheader23.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw [1024 x i64], ptr %3, i64 %indvars.iv30.i, i64 %indvars.iv.i
  store i64 %61, ptr %63, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %64, label %62, !llvm.loop !13

64:                                               ; preds = %62
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 6
  br i1 %exitcond33.not.i, label %.preheader.i, label %.preheader23.i, !llvm.loop !14

.preheader.i:                                     ; preds = %64, %73
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %73 ], [ 6, %64 ]
  %65 = trunc i64 %indvars.iv38.i to i32
  %66 = add i32 %65, -6
  %67 = shl nuw i32 1, %66
  br label %68

68:                                               ; preds = %68, %.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next35.i, %68 ]
  %69 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %70 = and i32 %67, %69
  %.not.i = icmp ne i32 %70, 0
  %71 = sext i1 %.not.i to i64
  %72 = getelementptr inbounds nuw [1024 x i64], ptr %3, i64 %indvars.iv38.i, i64 %indvars.iv34.i
  store i64 %71, ptr %72, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 1024
  br i1 %exitcond37.not.i, label %73, label %68, !llvm.loop !15

73:                                               ; preds = %68
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond41.not.i, label %Abc_NtkFillTruthStore.exit.preheader, label %.preheader.i, !llvm.loop !16

.preheader166:                                    ; preds = %Abc_NtkFillTruthStore.exit
  %.val180 = load i32, ptr %15, align 4
  %74 = icmp sgt i32 %.val180, 0
  br i1 %74, label %.lr.ph182, label %.critedge.preheader

.lr.ph182:                                        ; preds = %.preheader166
  %75 = getelementptr i8, ptr %12, i64 8
  %76 = getelementptr i8, ptr %45, i64 8
  br label %81

Abc_NtkFillTruthStore.exit:                       ; preds = %Abc_NtkFillTruthStore.exit.preheader, %Abc_NtkFillTruthStore.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkFillTruthStore.exit ], [ 0, %Abc_NtkFillTruthStore.exit.preheader ]
  %77 = getelementptr inbounds nuw [16 x [1024 x i64]], ptr %3, i64 0, i64 %indvars.iv
  %78 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %77, ptr %78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader166, label %Abc_NtkFillTruthStore.exit, !llvm.loop !17

.critedge.preheader:                              ; preds = %.critedge2, %.preheader166
  %.val120186 = load ptr, ptr %17, align 8
  %79 = getelementptr i8, ptr %.val120186, i64 4
  %.val120.val187 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val120.val187, 0
  br i1 %80, label %.lr.ph190, label %.critedge4

81:                                               ; preds = %.lr.ph182, %.critedge2
  %indvars.iv214 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next215, %.critedge2 ]
  %.val118 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %.val118, i64 %indvars.iv214
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 28
  %.val130 = load i32, ptr %84, align 4
  %85 = icmp slt i32 %.val130, 7
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @Abc_SopToTruth(ptr noundef %88, i32 noundef %.val130) #14
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %91 = load i32, ptr %90, align 8
  %.val131 = load ptr, ptr %76, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val131, i64 %92
  %94 = load i32, ptr %93, align 4
  %.val133 = load ptr, ptr %55, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %.val133, i64 %95
  store i64 %89, ptr %96, align 8
  %97 = load i32, ptr %90, align 8
  %.val134 = load ptr, ptr %43, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %.val134, i64 %98
  store i64 %89, ptr %99, align 8
  switch i64 %89, label %._crit_edge173.thread [
    i64 0, label %.critedge2
    i64 -1, label %.critedge2
  ]

100:                                              ; preds = %81
  %101 = add nsw i32 %.val130, -6
  %102 = shl nuw i32 1, %101
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %104 = load i32, ptr %103, align 8
  %.val132 = load ptr, ptr %76, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val132, i64 %105
  %107 = load i32, ptr %106, align 4
  %.val136 = load ptr, ptr %55, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %.val136, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %111 = load ptr, ptr %110, align 8
  call void @Abc_SopToTruthBig(ptr noundef %111, i32 noundef %.val130, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %109) #14
  %112 = load i32, ptr %103, align 8
  %113 = load i64, ptr %109, align 8
  %.val135 = load ptr, ptr %43, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i64, ptr %.val135, i64 %114
  store i64 %113, ptr %115, align 8
  %.not197 = icmp eq i32 %101, 31
  br i1 %.not197, label %._crit_edge173.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %100
  %smax = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %indvars.iv201 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next202, %118 ]
  %116 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv201
  %117 = load i64, ptr %116, align 8
  %.not111 = icmp eq i64 %117, 0
  br i1 %.not111, label %118, label %._crit_edge.split.loop.exit231

118:                                              ; preds = %.lr.ph
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge.split.loop.exit231:                   ; preds = %.lr.ph
  %119 = trunc nuw nsw i64 %indvars.iv201 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %118, %._crit_edge.split.loop.exit231
  %.0105.lcssa = phi i32 [ %119, %._crit_edge.split.loop.exit231 ], [ %smax, %118 ]
  %120 = icmp eq i32 %.0105.lcssa, %102
  br i1 %120, label %.critedge2, label %.lr.ph172.preheader

.lr.ph172.preheader:                              ; preds = %._crit_edge
  %smax207 = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %wide.trip.count209 = zext nneg i32 %smax207 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %123
  %indvars.iv205 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next206, %123 ]
  %121 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv205
  %122 = load i64, ptr %121, align 8
  %.not112 = icmp eq i64 %122, -1
  br i1 %.not112, label %123, label %._crit_edge173.split.loop.exit233

123:                                              ; preds = %.lr.ph172
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !19

._crit_edge173.split.loop.exit233:                ; preds = %.lr.ph172
  %124 = trunc nuw nsw i64 %indvars.iv205 to i32
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %123, %._crit_edge173.split.loop.exit233
  %.1106.lcssa = phi i32 [ %124, %._crit_edge173.split.loop.exit233 ], [ %smax207, %123 ]
  %125 = icmp eq i32 %.1106.lcssa, %102
  br i1 %125, label %.critedge2, label %._crit_edge173.thread

._crit_edge173.thread:                            ; preds = %100, %86, %._crit_edge173
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %127 = load i32, ptr %126, align 8
  %.val137 = load ptr, ptr %27, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val137, i64 %128
  %.val126 = load i32, ptr %84, align 4
  %130 = load i32, ptr %129, align 8
  %.not.i154 = icmp slt i32 %130, %.val126
  br i1 %.not.i154, label %131, label %Vec_IntGrow.exit

131:                                              ; preds = %._crit_edge173.thread
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not9.i = icmp eq ptr %133, null
  %134 = sext i32 %.val126 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #16
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #15
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8
  store i32 %.val126, ptr %129, align 8
  %.val125177.pre = load i32, ptr %84, align 4
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %._crit_edge173.thread, %140
  %.val125177 = phi i32 [ %.val126, %._crit_edge173.thread ], [ %.val125177.pre, %140 ]
  %142 = icmp sgt i32 %.val125177, 0
  br i1 %142, label %.lr.ph179, label %.critedge2

.lr.ph179:                                        ; preds = %Vec_IntGrow.exit
  %143 = getelementptr i8, ptr %83, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %145

145:                                              ; preds = %.lr.ph179, %Vec_IntPush.exit
  %indvars.iv211 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next212, %Vec_IntPush.exit ]
  %.val139 = load ptr, ptr %83, align 8
  %.val140 = load ptr, ptr %143, align 8
  %146 = getelementptr i8, ptr %.val139, i64 32
  %.val139.val = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val139.val, i64 8
  %.val139.val.val = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv211
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %.val139.val.val, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %144, align 4
  %156 = load i32, ptr %129, align 8
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %145
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

158:                                              ; preds = %145
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %161, null
  br i1 %.not9.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

164:                                              ; preds = %160
  %165 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %129, align 8
  br label %Vec_IntPush.exit

167:                                              ; preds = %158
  %168 = shl nuw nsw i32 %155, 1
  %169 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i, label %174, label %172

172:                                              ; preds = %167
  %173 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #16
  br label %176

174:                                              ; preds = %167
  %175 = call noalias ptr @malloc(i64 noundef %171) #15
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %.phi.trans.insert.i, align 8
  store i32 %168, ptr %129, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %176
  %178 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %177, %176 ], [ %166, %Vec_IntGrow.exit.i ]
  %179 = load i32, ptr %144, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %144, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %154, ptr %182, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val125 = load i32, ptr %84, align 4
  %183 = sext i32 %.val125 to i64
  %184 = icmp slt i64 %indvars.iv.next212, %183
  br i1 %184, label %145, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit, %86, %86, %._crit_edge173, %._crit_edge
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val = load i32, ptr %15, align 4
  %185 = sext i32 %.val to i64
  %186 = icmp slt i64 %indvars.iv.next215, %185
  br i1 %186, label %81, label %.critedge.preheader, !llvm.loop !21

.lr.ph190:                                        ; preds = %.critedge.preheader, %.critedge6
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.critedge6 ], [ 0, %.critedge.preheader ]
  %.val120189 = phi ptr [ %.val120, %.critedge6 ], [ %.val120186, %.critedge.preheader ]
  %187 = getelementptr i8, ptr %.val120189, i64 8
  %.val122.val = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %.val122.val, i64 %indvars.iv220
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = load i32, ptr %190, align 8
  %.val138 = load ptr, ptr %27, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val138, i64 %192
  %194 = getelementptr i8, ptr %189, i64 28
  %.val124 = load i32, ptr %194, align 4
  %195 = load i32, ptr %193, align 8
  %.not.i155 = icmp slt i32 %195, %.val124
  br i1 %.not.i155, label %196, label %Vec_IntGrow.exit157

196:                                              ; preds = %.lr.ph190
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i156 = icmp eq ptr %198, null
  %199 = sext i32 %.val124 to i64
  %200 = shl nsw i64 %199, 2
  br i1 %.not9.i156, label %203, label %201

201:                                              ; preds = %196
  %202 = call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #16
  br label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @malloc(i64 noundef %200) #15
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8
  store i32 %.val124, ptr %193, align 8
  %.val123183.pre = load i32, ptr %194, align 4
  br label %Vec_IntGrow.exit157

Vec_IntGrow.exit157:                              ; preds = %.lr.ph190, %205
  %.val123183 = phi i32 [ %.val124, %.lr.ph190 ], [ %.val123183.pre, %205 ]
  %207 = icmp sgt i32 %.val123183, 0
  br i1 %207, label %.lr.ph185, label %.critedge6

.lr.ph185:                                        ; preds = %Vec_IntGrow.exit157
  %208 = getelementptr i8, ptr %189, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.phi.trans.insert.i159 = getelementptr inbounds nuw i8, ptr %193, i64 8
  br label %210

210:                                              ; preds = %.lr.ph185, %Vec_IntPush.exit164
  %indvars.iv217 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next218, %Vec_IntPush.exit164 ]
  %.val141 = load ptr, ptr %189, align 8
  %.val142 = load ptr, ptr %208, align 8
  %211 = getelementptr i8, ptr %.val141, i64 32
  %.val141.val = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %.val141.val, i64 8
  %.val141.val.val = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv217
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %.val141.val.val, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %209, align 4
  %221 = load i32, ptr %193, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_IntGrow.exit10_crit_edge.i158

.Vec_IntGrow.exit10_crit_edge.i158:               ; preds = %210
  %.pre.i160 = load ptr, ptr %.phi.trans.insert.i159, align 8
  br label %Vec_IntPush.exit164

223:                                              ; preds = %210
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %232

225:                                              ; preds = %223
  %226 = load ptr, ptr %.phi.trans.insert.i159, align 8
  %.not9.i.i162 = icmp eq ptr %226, null
  br i1 %.not9.i.i162, label %229, label %227

227:                                              ; preds = %225
  %228 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %226, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i163

229:                                              ; preds = %225
  %230 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i163

Vec_IntGrow.exit.i163:                            ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %.phi.trans.insert.i159, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit164

232:                                              ; preds = %223
  %233 = shl nuw nsw i32 %220, 1
  %234 = load ptr, ptr %.phi.trans.insert.i159, align 8
  %.not9.i9.i161 = icmp eq ptr %234, null
  %235 = zext nneg i32 %233 to i64
  %236 = shl nuw nsw i64 %235, 2
  br i1 %.not9.i9.i161, label %239, label %237

237:                                              ; preds = %232
  %238 = call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #16
  br label %241

239:                                              ; preds = %232
  %240 = call noalias ptr @malloc(i64 noundef %236) #15
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %.phi.trans.insert.i159, align 8
  store i32 %233, ptr %193, align 8
  br label %Vec_IntPush.exit164

Vec_IntPush.exit164:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i158, %Vec_IntGrow.exit.i163, %241
  %243 = phi ptr [ %.pre.i160, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %242, %241 ], [ %231, %Vec_IntGrow.exit.i163 ]
  %244 = load i32, ptr %209, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %209, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  store i32 %219, ptr %247, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val123 = load i32, ptr %194, align 4
  %248 = sext i32 %.val123 to i64
  %249 = icmp slt i64 %indvars.iv.next218, %248
  br i1 %249, label %210, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %Vec_IntPush.exit164, %Vec_IntGrow.exit157
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.val120 = load ptr, ptr %17, align 8
  %250 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %250, align 4
  %251 = sext i32 %.val120.val to i64
  %252 = icmp slt i64 %indvars.iv.next221, %251
  br i1 %252, label %.lr.ph190, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.critedge6, %.critedge.preheader
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i165 = icmp eq ptr %254, null
  br i1 %.not.i165, label %Vec_PtrFree.exit, label %255

255:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %254) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %255
  call void @free(ptr noundef nonnull %12) #14
  %.val116 = load ptr, ptr %13, align 8
  %256 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %256, align 4
  %257 = icmp sgt i32 %1, 0
  br i1 %257, label %.lr.ph194.preheader, label %._crit_edge195

.lr.ph194.preheader:                              ; preds = %Vec_PtrFree.exit
  %258 = sext i32 %.val116.val to i64
  %.val143.pre = load ptr, ptr %34, align 8
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv223 = phi i64 [ %258, %.lr.ph194.preheader ], [ %indvars.iv.next224, %.lr.ph194 ]
  %259 = getelementptr inbounds i8, ptr %.val143.pre, i64 %indvars.iv223
  store i8 1, ptr %259, align 1
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %.val115 = load ptr, ptr %13, align 8
  %260 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %260, align 4
  %261 = add nsw i32 %.val115.val, %1
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next224, %262
  br i1 %263, label %.lr.ph194, label %._crit_edge195, !llvm.loop !24

._crit_edge195:                                   ; preds = %.lr.ph194, %Vec_PtrFree.exit
  %.val115.val.lcssa = phi i32 [ %.val116.val, %Vec_PtrFree.exit ], [ %.val115.val, %.lr.ph194 ]
  %.val119 = load ptr, ptr %17, align 8
  %264 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %264, align 4
  %265 = call ptr @Sfm_NtkConstruct(ptr noundef nonnull %20, i32 noundef %.val115.val.lcssa, i32 noundef %.val119.val, ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull %36, ptr noundef %45, ptr noundef nonnull %47) #14
  ret ptr %265
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %3, i8 0, i64 131072, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %5, i8 0, i64 8192, i1 false)
  store i32 0, ptr %6, align 4
  %7 = tail call ptr @Abc_NtkAssignIDs2(ptr noundef %0)
  %8 = getelementptr i8, ptr %0, i64 56
  %.val114 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %7, i64 4
  %.val112 = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val112, %.val114.val
  %12 = getelementptr i8, ptr %0, i64 64
  %.val118 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %13, align 4
  %14 = add nsw i32 %11, %.val118.val
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %14
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %17

17:                                               ; preds = %2
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 16) #17
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %17
  %20 = phi ptr [ %19, %17 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %22, align 8
  store i32 %14, ptr %21, align 4
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i140 = icmp ult i32 %16, 15
  %spec.store.select.i.i141 = select i1 %or.cond.i.i140, i32 16, i32 %14
  store i32 %spec.store.select.i.i141, ptr %23, align 8
  %.not.i.i142 = icmp eq i32 %spec.store.select.i.i141, 0
  br i1 %.not.i.i142, label %Vec_StrStart.exit, label %24

24:                                               ; preds = %Vec_WecStart.exit
  %25 = sext i32 %spec.store.select.i.i141 to i64
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #15
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Vec_WecStart.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %Vec_WecStart.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %29, align 8
  store i32 %14, ptr %28, align 4
  %30 = sext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %30, i1 false)
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 %spec.store.select.i.i141, ptr %31, align 8
  br i1 %.not.i.i142, label %Vec_WrdStart.exit, label %32

32:                                               ; preds = %Vec_StrStart.exit
  %33 = sext i32 %spec.store.select.i.i141 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_StrStart.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_StrStart.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %36, ptr %38, align 8
  store i32 %14, ptr %37, align 4
  %39 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  %40 = call ptr @Abc_NtkAssignStarts(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %41 = load i32, ptr %6, align 4
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %43 = add i32 %41, -1
  %or.cond.i = icmp ult i32 %43, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4
  store i32 %spec.store.select.i, ptr %42, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %45

45:                                               ; preds = %Vec_WrdStart.exit
  %46 = sext i32 %spec.store.select.i to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #15
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Vec_WrdStart.exit, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_WrdStart.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load i64, ptr %3, align 16
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.preheader23.i, label %Abc_NtkFillTruthStore.exit.preheader

Abc_NtkFillTruthStore.exit.preheader:             ; preds = %66, %Vec_WrdAlloc.exit
  br label %Abc_NtkFillTruthStore.exit

.preheader23.i:                                   ; preds = %Vec_WrdAlloc.exit, %57
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %57 ], [ 0, %Vec_WrdAlloc.exit ]
  %53 = getelementptr inbounds nuw [6 x i64], ptr @Abc_NtkFillTruthStore.Truth6, i64 0, i64 %indvars.iv30.i
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %55, %.preheader23.i
  %indvars.iv.i = phi i64 [ 0, %.preheader23.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [1024 x i64], ptr %3, i64 %indvars.iv30.i, i64 %indvars.iv.i
  store i64 %54, ptr %56, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %57, label %55, !llvm.loop !13

57:                                               ; preds = %55
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 6
  br i1 %exitcond33.not.i, label %.preheader.i, label %.preheader23.i, !llvm.loop !14

.preheader.i:                                     ; preds = %57, %66
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %66 ], [ 6, %57 ]
  %58 = trunc i64 %indvars.iv38.i to i32
  %59 = add i32 %58, -6
  %60 = shl nuw i32 1, %59
  br label %61

61:                                               ; preds = %61, %.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next35.i, %61 ]
  %62 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %63 = and i32 %60, %62
  %.not.i146 = icmp ne i32 %63, 0
  %64 = sext i1 %.not.i146 to i64
  %65 = getelementptr inbounds nuw [1024 x i64], ptr %3, i64 %indvars.iv38.i, i64 %indvars.iv34.i
  store i64 %64, ptr %65, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 1024
  br i1 %exitcond37.not.i, label %66, label %61, !llvm.loop !15

66:                                               ; preds = %61
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond41.not.i, label %Abc_NtkFillTruthStore.exit.preheader, label %.preheader.i, !llvm.loop !16

.preheader159:                                    ; preds = %Abc_NtkFillTruthStore.exit
  %67 = icmp sgt i32 %.val112, 0
  br i1 %67, label %.lr.ph175, label %.critedge.preheader

.lr.ph175:                                        ; preds = %.preheader159
  %68 = getelementptr i8, ptr %7, i64 8
  %69 = getelementptr i8, ptr %40, i64 8
  br label %74

Abc_NtkFillTruthStore.exit:                       ; preds = %Abc_NtkFillTruthStore.exit.preheader, %Abc_NtkFillTruthStore.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkFillTruthStore.exit ], [ 0, %Abc_NtkFillTruthStore.exit.preheader ]
  %70 = getelementptr inbounds nuw [16 x [1024 x i64]], ptr %3, i64 0, i64 %indvars.iv
  %71 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %70, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader159, label %Abc_NtkFillTruthStore.exit, !llvm.loop !25

.critedge.preheader:                              ; preds = %.critedge2, %.preheader159
  %.val117179 = load ptr, ptr %12, align 8
  %72 = getelementptr i8, ptr %.val117179, i64 4
  %.val117.val180 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val117.val180, 0
  br i1 %73, label %.lr.ph183, label %.critedge4

74:                                               ; preds = %.lr.ph175, %.critedge2
  %.val111215 = phi i32 [ %.val112, %.lr.ph175 ], [ %.val111, %.critedge2 ]
  %indvars.iv202 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next203, %.critedge2 ]
  %.val115 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val115, i64 %indvars.iv202
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 28
  %.val129 = load i32, ptr %77, align 4
  %78 = icmp slt i32 %.val129, 7
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @Abc_SopToTruth(ptr noundef %81, i32 noundef %.val129) #14
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %84 = load i32, ptr %83, align 8
  %.val131 = load ptr, ptr %38, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %.val131, i64 %85
  store i64 %82, ptr %86, align 8
  switch i64 %82, label %._crit_edge166.thread [
    i64 0, label %.critedge2
    i64 -1, label %.critedge2
  ]

87:                                               ; preds = %74
  %88 = add nsw i32 %.val129, -6
  %89 = shl nuw i32 1, %88
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %91 = load i32, ptr %90, align 8
  %.val130 = load ptr, ptr %69, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val130, i64 %92
  %94 = load i32, ptr %93, align 4
  %.val132 = load ptr, ptr %50, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %.val132, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %98 = load ptr, ptr %97, align 8
  call void @Abc_SopToTruthBig(ptr noundef %98, i32 noundef %.val129, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %96) #14
  %.not = icmp eq i32 %88, 31
  br i1 %.not, label %._crit_edge166.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %87
  %smax = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next190, %101 ]
  %99 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv189
  %100 = load i64, ptr %99, align 8
  %.not109 = icmp eq i64 %100, 0
  br i1 %.not109, label %101, label %._crit_edge.split.loop.exit220

101:                                              ; preds = %.lr.ph
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond192.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge.split.loop.exit220:                   ; preds = %.lr.ph
  %102 = trunc nuw nsw i64 %indvars.iv189 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %101, %._crit_edge.split.loop.exit220
  %.0101.lcssa = phi i32 [ %102, %._crit_edge.split.loop.exit220 ], [ %smax, %101 ]
  %103 = icmp eq i32 %.0101.lcssa, %89
  br i1 %103, label %.critedge2, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %._crit_edge
  %smax195 = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count197 = zext nneg i32 %smax195 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %106
  %indvars.iv193 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next194, %106 ]
  %104 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv193
  %105 = load i64, ptr %104, align 8
  %.not110 = icmp eq i64 %105, -1
  br i1 %.not110, label %106, label %._crit_edge166.split.loop.exit222

106:                                              ; preds = %.lr.ph165
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !27

._crit_edge166.split.loop.exit222:                ; preds = %.lr.ph165
  %107 = trunc nuw nsw i64 %indvars.iv193 to i32
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %106, %._crit_edge166.split.loop.exit222
  %.1102.lcssa = phi i32 [ %107, %._crit_edge166.split.loop.exit222 ], [ %smax195, %106 ]
  %108 = icmp eq i32 %.1102.lcssa, %89
  br i1 %108, label %.critedge2, label %._crit_edge166.thread

._crit_edge166.thread:                            ; preds = %87, %79, %._crit_edge166
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %110 = load i32, ptr %109, align 8
  %.val134 = load ptr, ptr %22, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val134, i64 %111
  %.val125 = load i32, ptr %77, align 4
  %113 = load i32, ptr %112, align 8
  %.not.i147 = icmp slt i32 %113, %.val125
  br i1 %.not.i147, label %114, label %Vec_IntGrow.exit

114:                                              ; preds = %._crit_edge166.thread
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i = icmp eq ptr %116, null
  %117 = sext i32 %.val125 to i64
  %118 = shl nsw i64 %117, 2
  br i1 %.not9.i, label %121, label %119

119:                                              ; preds = %114
  %120 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #16
  br label %123

121:                                              ; preds = %114
  %122 = call noalias ptr @malloc(i64 noundef %118) #15
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %.val125, ptr %112, align 8
  %.val124170.pre = load i32, ptr %77, align 4
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %._crit_edge166.thread, %123
  %.val124170 = phi i32 [ %.val125, %._crit_edge166.thread ], [ %.val124170.pre, %123 ]
  %125 = icmp sgt i32 %.val124170, 0
  br i1 %125, label %.lr.ph172, label %.critedge2

.lr.ph172:                                        ; preds = %Vec_IntGrow.exit
  %126 = getelementptr i8, ptr %76, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %128

128:                                              ; preds = %.lr.ph172, %Vec_IntPush.exit
  %indvars.iv199 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next200, %Vec_IntPush.exit ]
  %.val137 = load ptr, ptr %76, align 8
  %.val138 = load ptr, ptr %126, align 8
  %129 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv199
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %.val137.val.val, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %127, align 4
  %139 = load i32, ptr %112, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %128
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

141:                                              ; preds = %128
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %144, null
  br i1 %.not9.i.i, label %147, label %145

145:                                              ; preds = %143
  %146 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

147:                                              ; preds = %143
  %148 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %112, align 8
  br label %Vec_IntPush.exit

150:                                              ; preds = %141
  %151 = shl nuw nsw i32 %138, 1
  %152 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %152, null
  %153 = zext nneg i32 %151 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i, label %157, label %155

155:                                              ; preds = %150
  %156 = call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #16
  br label %159

157:                                              ; preds = %150
  %158 = call noalias ptr @malloc(i64 noundef %154) #15
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %.phi.trans.insert.i, align 8
  store i32 %151, ptr %112, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %159
  %161 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %160, %159 ], [ %149, %Vec_IntGrow.exit.i ]
  %162 = load i32, ptr %127, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %127, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  store i32 %137, ptr %165, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val124 = load i32, ptr %77, align 4
  %166 = sext i32 %.val124 to i64
  %167 = icmp slt i64 %indvars.iv.next200, %166
  br i1 %167, label %128, label %.critedge2.loopexit, !llvm.loop !28

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val111.pre = load i32, ptr %10, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntGrow.exit, %79, %79, %._crit_edge166, %._crit_edge
  %.val111 = phi i32 [ %.val111.pre, %.critedge2.loopexit ], [ %.val111215, %Vec_IntGrow.exit ], [ %.val111215, %79 ], [ %.val111215, %79 ], [ %.val111215, %._crit_edge166 ], [ %.val111215, %._crit_edge ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %168 = sext i32 %.val111 to i64
  %169 = icmp slt i64 %indvars.iv.next203, %168
  br i1 %169, label %74, label %.critedge.preheader, !llvm.loop !29

.lr.ph183:                                        ; preds = %.critedge.preheader, %.critedge6
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.critedge6 ], [ 0, %.critedge.preheader ]
  %.val117182 = phi ptr [ %.val117, %.critedge6 ], [ %.val117179, %.critedge.preheader ]
  %170 = getelementptr i8, ptr %.val117182, i64 8
  %.val119.val = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %.val119.val, i64 %indvars.iv208
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load i32, ptr %173, align 8
  %.val133 = load ptr, ptr %22, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val133, i64 %175
  %177 = getelementptr i8, ptr %172, i64 28
  %.val123 = load i32, ptr %177, align 4
  %178 = load i32, ptr %176, align 8
  %.not.i148 = icmp slt i32 %178, %.val123
  br i1 %.not.i148, label %179, label %Vec_IntGrow.exit150

179:                                              ; preds = %.lr.ph183
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not9.i149 = icmp eq ptr %181, null
  %182 = sext i32 %.val123 to i64
  %183 = shl nsw i64 %182, 2
  br i1 %.not9.i149, label %186, label %184

184:                                              ; preds = %179
  %185 = call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #16
  br label %188

186:                                              ; preds = %179
  %187 = call noalias ptr @malloc(i64 noundef %183) #15
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %180, align 8
  store i32 %.val123, ptr %176, align 8
  %.val122176.pre = load i32, ptr %177, align 4
  br label %Vec_IntGrow.exit150

Vec_IntGrow.exit150:                              ; preds = %.lr.ph183, %188
  %.val122176 = phi i32 [ %.val123, %.lr.ph183 ], [ %.val122176.pre, %188 ]
  %190 = icmp sgt i32 %.val122176, 0
  br i1 %190, label %.lr.ph178, label %.critedge6

.lr.ph178:                                        ; preds = %Vec_IntGrow.exit150
  %191 = getelementptr i8, ptr %172, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %.phi.trans.insert.i152 = getelementptr inbounds nuw i8, ptr %176, i64 8
  br label %193

193:                                              ; preds = %.lr.ph178, %Vec_IntPush.exit157
  %indvars.iv205 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next206, %Vec_IntPush.exit157 ]
  %.val135 = load ptr, ptr %172, align 8
  %.val136 = load ptr, ptr %191, align 8
  %194 = getelementptr i8, ptr %.val135, i64 32
  %.val135.val = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val135.val, i64 8
  %.val135.val.val = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv205
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %.val135.val.val, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load i32, ptr %201, align 8
  %203 = load i32, ptr %192, align 4
  %204 = load i32, ptr %176, align 8
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %.Vec_IntGrow.exit10_crit_edge.i151

.Vec_IntGrow.exit10_crit_edge.i151:               ; preds = %193
  %.pre.i153 = load ptr, ptr %.phi.trans.insert.i152, align 8
  br label %Vec_IntPush.exit157

206:                                              ; preds = %193
  %207 = icmp slt i32 %203, 16
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  %209 = load ptr, ptr %.phi.trans.insert.i152, align 8
  %.not9.i.i155 = icmp eq ptr %209, null
  br i1 %.not9.i.i155, label %212, label %210

210:                                              ; preds = %208
  %211 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i156

212:                                              ; preds = %208
  %213 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i156

Vec_IntGrow.exit.i156:                            ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %.phi.trans.insert.i152, align 8
  store i32 16, ptr %176, align 8
  br label %Vec_IntPush.exit157

215:                                              ; preds = %206
  %216 = shl nuw nsw i32 %203, 1
  %217 = load ptr, ptr %.phi.trans.insert.i152, align 8
  %.not9.i9.i154 = icmp eq ptr %217, null
  %218 = zext nneg i32 %216 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i154, label %222, label %220

220:                                              ; preds = %215
  %221 = call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #16
  br label %224

222:                                              ; preds = %215
  %223 = call noalias ptr @malloc(i64 noundef %219) #15
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %.phi.trans.insert.i152, align 8
  store i32 %216, ptr %176, align 8
  br label %Vec_IntPush.exit157

Vec_IntPush.exit157:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i151, %Vec_IntGrow.exit.i156, %224
  %226 = phi ptr [ %.pre.i153, %.Vec_IntGrow.exit10_crit_edge.i151 ], [ %225, %224 ], [ %214, %Vec_IntGrow.exit.i156 ]
  %227 = load i32, ptr %192, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %192, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  store i32 %202, ptr %230, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val122 = load i32, ptr %177, align 4
  %231 = sext i32 %.val122 to i64
  %232 = icmp slt i64 %indvars.iv.next206, %231
  br i1 %232, label %193, label %.critedge6, !llvm.loop !30

.critedge6:                                       ; preds = %Vec_IntPush.exit157, %Vec_IntGrow.exit150
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val117 = load ptr, ptr %12, align 8
  %233 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %233, align 4
  %234 = sext i32 %.val117.val to i64
  %235 = icmp slt i64 %indvars.iv.next209, %234
  br i1 %235, label %.lr.ph183, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %.critedge6, %.critedge.preheader
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i158 = icmp eq ptr %237, null
  br i1 %.not.i158, label %Vec_PtrFree.exit, label %238

238:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %237) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %238
  call void @free(ptr noundef nonnull %7) #14
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val184 = load i32, ptr %241, align 4
  %242 = icmp sgt i32 %.val184, 0
  br i1 %242, label %.lr.ph186.preheader, label %.critedge8

.lr.ph186.preheader:                              ; preds = %Vec_PtrFree.exit
  %243 = sext i32 %1 to i64
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %258
  %244 = phi ptr [ %240, %.lr.ph186.preheader ], [ %259, %258 ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph186.preheader ], [ %indvars.iv.next212, %258 ]
  %245 = getelementptr i8, ptr %244, i64 8
  %.val120.val = load ptr, ptr %245, align 8
  %246 = getelementptr inbounds nuw ptr, ptr %.val120.val, i64 %indvars.iv211
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %258, label %249

249:                                              ; preds = %.lr.ph186
  %250 = getelementptr i8, ptr %247, i64 20
  %.val121 = load i32, ptr %250, align 4
  %251 = and i32 %.val121, 15
  %252 = icmp ne i32 %251, 7
  %.not108 = icmp slt i64 %indvars.iv211, %243
  %or.cond = or i1 %.not108, %252
  br i1 %or.cond, label %258, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %255 = load i32, ptr %254, align 8
  %.val139 = load ptr, ptr %29, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %.val139, i64 %256
  store i8 1, ptr %257, align 1
  %.pre = load ptr, ptr %239, align 8
  br label %258

258:                                              ; preds = %249, %.lr.ph186, %253
  %259 = phi ptr [ %244, %249 ], [ %244, %.lr.ph186 ], [ %.pre, %253 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %260 = getelementptr i8, ptr %259, i64 4
  %.val = load i32, ptr %260, align 4
  %261 = sext i32 %.val to i64
  %262 = icmp slt i64 %indvars.iv.next212, %261
  br i1 %262, label %.lr.ph186, label %.critedge8, !llvm.loop !32

.critedge8:                                       ; preds = %258, %Vec_PtrFree.exit
  %.val113 = load ptr, ptr %8, align 8
  %263 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %263, align 4
  %.val116 = load ptr, ptr %12, align 8
  %264 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %264, align 4
  %265 = call ptr @Sfm_NtkConstruct(ptr noundef nonnull %15, i32 noundef %.val113.val, i32 noundef %.val116.val, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %31, ptr noundef %40, ptr noundef nonnull %42) #14
  ret ptr %265
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInsertMfs(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val97 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %4, align 4
  %5 = add i32 %.val97.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val97.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val97.val to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %2, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %8, %9 ], [ null, %2 ]
  %13 = getelementptr i8, ptr %0, i64 56
  %.val84107 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val84107, i64 4
  %.val84.val108 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val84.val108, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %16 = getelementptr i8, ptr %.val84107, i64 8
  br label %19

.critedge.preheader:                              ; preds = %19, %Vec_IntStart.exit
  %17 = icmp sgt i32 %.val97.val, 0
  br i1 %17, label %.lr.ph113, label %.critedge4

.lr.ph113:                                        ; preds = %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %.val97, i64 8
  %.val89.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %18 = zext nneg i32 %.val97.val to i64
  br label %29

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val85.val = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val85.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 16
  %.val98 = load i32, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %12, i64 %25
  store i32 %.val98, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val84.val = load i32, ptr %14, align 4
  %27 = sext i32 %.val84.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %19, label %.critedge.preheader, !llvm.loop !33

29:                                               ; preds = %.lr.ph113, %.critedge
  %indvars.iv124 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next125, %.critedge ]
  %30 = getelementptr inbounds nuw ptr, ptr %.val89.val.pre, i64 %indvars.iv124
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 20
  %.val92 = load i32, ptr %34, align 4
  %35 = and i32 %.val92, 15
  %.not106 = icmp eq i32 %35, 7
  br i1 %.not106, label %36, label %.critedge

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %31, i64 16
  %.val99 = load i32, ptr %41, align 8
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw i32, ptr %12, i64 %42
  store i32 %.val99, ptr %43, align 4
  br label %.critedge

.critedge:                                        ; preds = %33, %29, %40, %36
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %44 = icmp samesign ult i64 %indvars.iv.next125, %18
  br i1 %44, label %29, label %.lr.ph116, !llvm.loop !34

.lr.ph116:                                        ; preds = %.critedge, %.critedge2
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.critedge2 ], [ 0, %.critedge ]
  %45 = phi ptr [ %58, %.critedge2 ], [ %.val97, %.critedge ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val88.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val88.val, i64 %indvars.iv127
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge2, label %50

50:                                               ; preds = %.lr.ph116
  %51 = getelementptr i8, ptr %48, i64 20
  %.val91 = load i32, ptr %51, align 4
  %52 = and i32 %.val91, 15
  %.not105 = icmp eq i32 %52, 7
  br i1 %.not105, label %53, label %.critedge2

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @Sfm_NodeReadFixed(ptr noundef %1, i32 noundef %55) #14
  %.not80 = icmp eq i32 %56, 0
  br i1 %.not80, label %57, label %.critedge2

57:                                               ; preds = %53
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %48) #14
  br label %.critedge2

.critedge2:                                       ; preds = %50, %.lr.ph116, %57, %53
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val82 = load i32, ptr %59, align 4
  %60 = sext i32 %.val82 to i64
  %61 = icmp slt i64 %indvars.iv.next128, %60
  br i1 %61, label %.lr.ph116, label %.critedge4.loopexit, !llvm.loop !35

.critedge4.loopexit:                              ; preds = %.critedge2
  %62 = icmp sgt i32 %.val82, 0
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge.preheader, %.critedge4.loopexit
  %.val120 = phi i1 [ %62, %.critedge4.loopexit ], [ false, %.critedge.preheader ]
  %63 = phi ptr [ %58, %.critedge4.loopexit ], [ %.val97, %.critedge.preheader ]
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  store i32 65536, ptr %64, align 8
  %66 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #15
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  br i1 %.val120, label %.lr.ph122, label %.critedge6

.lr.ph122:                                        ; preds = %.critedge4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %69

69:                                               ; preds = %.lr.ph122, %.critedge8
  %indvars.iv133 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next134, %.critedge8 ]
  %70 = phi ptr [ %63, %.lr.ph122 ], [ %113, %.critedge8 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val87.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val87.val, i64 %indvars.iv133
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge8, label %75

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %73, i64 20
  %.val90 = load i32, ptr %76, align 4
  %77 = and i32 %.val90, 15
  %.not = icmp eq i32 %77, 7
  br i1 %.not, label %78, label %.critedge8

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.critedge8, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @Sfm_NodeReadFixed(ptr noundef %1, i32 noundef %80) #14
  %.not77 = icmp eq i32 %83, 0
  br i1 %.not77, label %84, label %.critedge8

84:                                               ; preds = %82
  %85 = load i32, ptr %79, align 8
  %86 = tail call i32 @Sfm_NodeReadUsed(ptr noundef %1, i32 noundef %85) #14
  %.not78 = icmp eq i32 %86, 0
  br i1 %.not78, label %87, label %88

87:                                               ; preds = %84
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %73) #14
  br label %.critedge8

88:                                               ; preds = %84
  %89 = load i32, ptr %79, align 8
  %90 = tail call ptr @Sfm_NodeReadFanins(ptr noundef %1, i32 noundef %89) #14
  %91 = load i32, ptr %79, align 8
  %92 = tail call ptr @Sfm_NodeReadTruth(ptr noundef %1, i32 noundef %91) #14
  %93 = load ptr, ptr %68, align 8
  %94 = getelementptr i8, ptr %90, i64 4
  %.val100 = load i32, ptr %94, align 4
  %95 = tail call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %93, i32 noundef %.val100, ptr noundef %92, ptr noundef nonnull %64) #14
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %95, ptr %96, align 8
  %97 = tail call i32 @Abc_SopGetVarNum(ptr noundef %95) #14
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %88
  %.val101117 = load i32, ptr %94, align 4
  %99 = icmp sgt i32 %.val101117, 0
  br i1 %99, label %.lr.ph119, label %.critedge8

.lr.ph119:                                        ; preds = %.preheader
  %100 = getelementptr i8, ptr %90, i64 8
  br label %101

101:                                              ; preds = %.lr.ph119, %101
  %indvars.iv130 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next131, %101 ]
  %.val96 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv130
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %12, i64 %104
  %106 = load i32, ptr %105, align 4
  %.val86 = load ptr, ptr %3, align 8
  %107 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %107, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %.val86.val, i64 %108
  %110 = load ptr, ptr %109, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %73, ptr noundef %110) #14
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val101 = load i32, ptr %94, align 4
  %111 = sext i32 %.val101 to i64
  %112 = icmp slt i64 %indvars.iv.next131, %111
  br i1 %112, label %101, label %.critedge8, !llvm.loop !36

.critedge8:                                       ; preds = %101, %.preheader, %75, %69, %88, %78, %82, %87
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val = load i32, ptr %114, align 4
  %115 = sext i32 %.val to i64
  %116 = icmp slt i64 %indvars.iv.next134, %115
  br i1 %116, label %69, label %.critedge6.loopexit, !llvm.loop !37

.critedge6.loopexit:                              ; preds = %.critedge8
  %.pre = load ptr, ptr %67, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %117 = phi ptr [ %.pre, %.critedge6.loopexit ], [ %66, %.critedge4 ]
  %.not.i102 = icmp eq ptr %117, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %118

118:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %117) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %118
  tail call void @free(ptr noundef nonnull %64) #14
  %.not.i103 = icmp eq ptr %12, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %119

119:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #14
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %Vec_IntFree.exit, %119
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
  %3 = tail call i32 @Abc_NtkSweep(ptr noundef %0, i32 noundef 0) #14
  %4 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #14
  %5 = icmp sgt i32 %4, 15
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %23

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %8, align 4
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000) #14
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %12

11:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %23

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @Abc_NtkExtractMfs(ptr noundef nonnull %0, i32 noundef %14)
  %16 = tail call i32 @Sfm_NtkPerform(ptr noundef %15, ptr noundef %1) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  tail call void @Abc_NtkInsertMfs(ptr noundef nonnull %0, ptr noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %22, label %21

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %16)
  br label %22

22:                                               ; preds = %18, %21, %12
  tail call void @Sfm_NtkFree(ptr noundef %15) #14
  br label %23

23:                                               ; preds = %22, %11, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %22 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Sfm_NtkPerform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Sfm_NtkFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkUnrollAndDrop(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  store i32 -1, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @Abc_NtkAlloc(i32 noundef %6, i32 noundef %8, i32 noundef 1) #14
  %10 = getelementptr i8, ptr %0, i64 8
  %.val114 = load ptr, ptr %10, align 8
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %.val114) #14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 56
  %.val102131 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val102131, i64 4
  %.val102.val132 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val102.val132, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.val102134 = phi ptr [ %.val102, %.lr.ph ], [ %.val102131, %5 ]
  %16 = getelementptr i8, ptr %.val102134, i64 8
  %.val104.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val104.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 2) #14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val102 = load ptr, ptr %13, align 8
  %21 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val102.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %5
  %24 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #14
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
  %.val115135 = load ptr, ptr %26, align 8
  %36 = getelementptr i8, ptr %.val115135, i64 4
  %.val115.val136 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val115.val136, 0
  br i1 %37, label %.lr.ph139, label %.critedge2

.lr.ph139:                                        ; preds = %.preheader129, %.lr.ph139
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph139 ], [ 0, %.preheader129 ]
  %.val115138 = phi ptr [ %.val115, %.lr.ph139 ], [ %.val115135, %.preheader129 ]
  %38 = getelementptr i8, ptr %.val115138, i64 8
  %.val116.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val116.val, i64 %indvars.iv168
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 2) #14
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %41, ptr %42, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val115 = load ptr, ptr %26, align 8
  %43 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %43, align 4
  %44 = sext i32 %.val115.val to i64
  %45 = icmp slt i64 %indvars.iv.next169, %44
  br i1 %45, label %.lr.ph139, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.lr.ph139, %.preheader129, %35
  %.val101143 = load i32, ptr %27, align 4
  %46 = icmp sgt i32 %.val101143, 0
  br i1 %46, label %.lr.ph145, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2
  %.val105146 = load ptr, ptr %29, align 8
  %47 = getelementptr i8, ptr %.val105146, i64 4
  %.val105.val147 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val105.val147, 0
  br i1 %48, label %.critedge4, label %.critedge8.preheader

.lr.ph145:                                        ; preds = %.critedge2, %.critedge6
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.critedge6 ], [ 0, %.critedge2 ]
  %.val103 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv174
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @Abc_NtkDupObj(ptr noundef %9, ptr noundef %50, i32 noundef 0) #14
  %52 = getelementptr i8, ptr %50, i64 28
  %.val109140 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val109140, 0
  br i1 %53, label %.lr.ph142, label %.critedge6

.lr.ph142:                                        ; preds = %.lr.ph145
  %54 = getelementptr i8, ptr %50, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %56

56:                                               ; preds = %.lr.ph142, %56
  %indvars.iv171 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next172, %56 ]
  %.val111 = load ptr, ptr %50, align 8
  %.val112 = load ptr, ptr %54, align 8
  %57 = getelementptr i8, ptr %.val111, i64 32
  %.val111.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val111.val, i64 8
  %.val111.val.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv171
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val111.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %66 = load ptr, ptr %65, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %64, ptr noundef %66) #14
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val109 = load i32, ptr %52, align 4
  %67 = sext i32 %.val109 to i64
  %68 = icmp slt i64 %indvars.iv.next172, %67
  br i1 %68, label %56, label %.critedge6, !llvm.loop !40

.critedge6:                                       ; preds = %56, %.lr.ph145
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val101 = load i32, ptr %27, align 4
  %69 = sext i32 %.val101 to i64
  %70 = icmp slt i64 %indvars.iv.next175, %69
  br i1 %70, label %.lr.ph145, label %.critedge4.preheader, !llvm.loop !41

.critedge8.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val121151 = load ptr, ptr %30, align 8
  %71 = getelementptr i8, ptr %.val121151, i64 4
  %.val121.val152 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val121.val152, 0
  br i1 %72, label %.critedge8, label %.critedge10

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val105149 = phi ptr [ %.val105, %.critedge4 ], [ %.val105146, %.critedge4.preheader ]
  %73 = getelementptr i8, ptr %.val105149, i64 8
  %.val107.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val107.val, i64 %indvars.iv177
  %75 = load ptr, ptr %74, align 8
  %.val117 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %75, i64 32
  %.val118 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %77, align 8
  %.val118.val = load i32, ptr %.val118, align 4
  %78 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %78, align 8
  %79 = sext i32 %.val118.val to i64
  %80 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %83, ptr %84, align 8
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.val105 = load ptr, ptr %29, align 8
  %85 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val105.val to i64
  %87 = icmp slt i64 %indvars.iv.next178, %86
  br i1 %87, label %.critedge4, label %.critedge8.preheader, !llvm.loop !42

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val121154 = phi ptr [ %.val121, %.critedge8 ], [ %.val121151, %.critedge8.preheader ]
  %88 = getelementptr i8, ptr %.val121154, i64 8
  %.val123.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val123.val, i64 %indvars.iv180
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %93 = load ptr, ptr %92, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %91, ptr noundef %93) #14
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val121 = load ptr, ptr %30, align 8
  %94 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %94, align 4
  %95 = sext i32 %.val121.val to i64
  %96 = icmp slt i64 %indvars.iv.next181, %95
  br i1 %96, label %.critedge8, label %.critedge10, !llvm.loop !43

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  br i1 %.not99, label %97, label %98

97:                                               ; preds = %.critedge10
  %.val108 = load i32, ptr %31, align 4
  store i32 %.val108, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %.critedge10
  %99 = load ptr, ptr %32, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val156 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val156, 0
  br i1 %101, label %.lr.ph158, label %.critedge12

.lr.ph158:                                        ; preds = %98, %122
  %102 = phi ptr [ %123, %122 ], [ %99, %98 ]
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %122 ], [ 0, %98 ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val124.val = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %.val124.val, i64 %indvars.iv183
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 20
  %.val125 = load i32, ptr %106, align 4
  %107 = and i32 %.val125, 15
  %.not128 = icmp eq i32 %107, 8
  br i1 %.not128, label %108, label %122

108:                                              ; preds = %.lr.ph158
  %.val119 = load ptr, ptr %105, align 8
  %109 = getelementptr i8, ptr %105, i64 32
  %.val120 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val119, i64 32
  %.val119.val = load ptr, ptr %110, align 8
  %.val120.val = load i32, ptr %.val120, align 4
  %111 = getelementptr i8, ptr %.val119.val, i64 8
  %.val119.val.val = load ptr, ptr %111, align 8
  %112 = sext i32 %.val120.val to i64
  %113 = getelementptr inbounds ptr, ptr %.val119.val.val, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %105, i64 48
  %.val127 = load ptr, ptr %117, align 8
  %.val127.val = load i32, ptr %.val127, align 4
  %118 = sext i32 %.val127.val to i64
  %119 = getelementptr inbounds ptr, ptr %.val119.val.val, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store ptr %116, ptr %121, align 8
  %.pre = load ptr, ptr %32, align 8
  br label %122

122:                                              ; preds = %108, %.lr.ph158
  %123 = phi ptr [ %.pre, %108 ], [ %102, %.lr.ph158 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %124 = getelementptr i8, ptr %123, i64 4
  %.val = load i32, ptr %124, align 4
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next184, %125
  br i1 %126, label %.lr.ph158, label %.critedge12, !llvm.loop !44

.critedge12:                                      ; preds = %122, %98
  %127 = icmp sgt i32 %.0163, %2
  br i1 %127, label %.preheader, label %.critedge14

.preheader:                                       ; preds = %.critedge12
  %.val113159 = load i32, ptr %33, align 4
  %128 = icmp sgt i32 %.val113159, 0
  br i1 %128, label %.lr.ph161, label %.critedge14

.lr.ph161:                                        ; preds = %.preheader, %143
  %.val113189 = phi i32 [ %.val113, %143 ], [ %.val113159, %.preheader ]
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %143 ], [ 0, %.preheader ]
  %.val110 = load ptr, ptr %34, align 8
  %129 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv186
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %.lr.ph161
  %.val122 = load ptr, ptr %30, align 8
  %133 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %133, align 4
  %134 = trunc nuw nsw i64 %indvars.iv186 to i32
  %135 = add nsw i32 %.val122.val, %134
  %.val106 = load ptr, ptr %29, align 8
  %136 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %136, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %.val106.val, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #14
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %142 = load ptr, ptr %141, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %140, ptr noundef %142) #14
  %.val113.pre = load i32, ptr %33, align 4
  br label %143

143:                                              ; preds = %.lr.ph161, %132
  %.val113 = phi i32 [ %.val113189, %.lr.ph161 ], [ %.val113.pre, %132 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %144 = sext i32 %.val113 to i64
  %145 = icmp slt i64 %indvars.iv.next187, %144
  br i1 %145, label %.lr.ph161, label %.critedge14, !llvm.loop !45

.critedge14:                                      ; preds = %143, %.preheader, %.critedge12
  %146 = add nuw i32 %.0163, 1
  %exitcond.not = icmp eq i32 %.0163, %25
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !46

._crit_edge:                                      ; preds = %.critedge14, %.critedge
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %149

149:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %148) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %149
  tail call void @free(ptr noundef nonnull %24) #14
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %9) #14
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %9) #14
  %150 = tail call i32 @Abc_NtkCleanup(ptr noundef %9, i32 noundef 0) #14
  %151 = tail call i32 @Abc_NtkCheck(ptr noundef %9) #14
  %.not98 = icmp eq i32 %151, 0
  br i1 %.not98, label %152, label %155

152:                                              ; preds = %Vec_PtrFree.exit
  %153 = load ptr, ptr @stdout, align 8
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
  %4 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #14
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val6379 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val6379, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %14

.critedge.preheader:                              ; preds = %27, %3
  %10 = getelementptr i8, ptr %0, i64 56
  %.val6681 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val6681, i64 4
  %.val66.val82 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val66.val82, 0
  br i1 %12, label %.lr.ph85, label %.critedge2.preheader

.lr.ph85:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %1, i64 56
  br label %.critedge

14:                                               ; preds = %.lr.ph, %27
  %15 = phi ptr [ %6, %.lr.ph ], [ %28, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val73.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %18, i64 20
  %.val74 = load i32, ptr %21, align 4
  %22 = and i32 %.val74, 15
  %.not = icmp eq i32 %22, 7
  br i1 %.not, label %23, label %27

23:                                               ; preds = %20
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %18) #14
  %24 = load ptr, ptr %9, align 8
  %25 = tail call ptr @Abc_SopRegister(ptr noundef %24, ptr noundef nonnull @.str.4) #14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %25, ptr %26, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %20, %14
  %28 = phi ptr [ %.pre, %23 ], [ %15, %20 ], [ %15, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr i8, ptr %28, i64 4
  %.val63 = load i32, ptr %29, align 4
  %30 = sext i32 %.val63 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %14, label %.critedge.preheader, !llvm.loop !47

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %32 = getelementptr i8, ptr %4, i64 4
  %.val6286 = load i32, ptr %32, align 4
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
  %.val70.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val70.val, i64 %indvars.iv96
  %38 = load ptr, ptr %37, align 8
  %.val69 = load ptr, ptr %13, align 8
  %39 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val69.val, i64 %indvars.iv96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %38, ptr %42, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.val66 = load ptr, ptr %10, align 8
  %43 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %43, align 4
  %44 = sext i32 %.val66.val to i64
  %45 = icmp slt i64 %indvars.iv.next97, %44
  br i1 %45, label %.critedge, label %.critedge2.preheader, !llvm.loop !48

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
  %.val65 = load ptr, ptr %10, align 8
  %51 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %51, align 4
  %52 = trunc nuw nsw i64 %indvars.iv99 to i32
  %53 = add nsw i32 %.val65.val, %52
  %.val72 = load ptr, ptr %34, align 8
  %54 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr ptr, ptr %.val72.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge2, label %60

60:                                               ; preds = %50
  %.val68 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv99
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %62, ptr %63, align 8
  %.val62.pre = load i32, ptr %32, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %50, %60
  %.val62 = phi i32 [ %.val62108, %50 ], [ %.val62.pre, %60 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %64 = sext i32 %.val62 to i64
  %65 = icmp slt i64 %indvars.iv.next100, %64
  br i1 %65, label %50, label %.critedge4.preheader, !llvm.loop !49

66:                                               ; preds = %.lr.ph94, %.critedge4
  %.val111 = phi i32 [ %.val62, %.lr.ph94 ], [ %.val, %.critedge4 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next106, %.critedge4 ]
  %.val67 = load ptr, ptr %47, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv105
  %68 = load ptr, ptr %67, align 8
  %.val64 = load ptr, ptr %10, align 8
  %69 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %69, align 4
  %70 = trunc nuw nsw i64 %indvars.iv105 to i32
  %71 = add nsw i32 %.val64.val, %70
  %.val71 = load ptr, ptr %48, align 8
  %72 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %72, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr ptr, ptr %.val71.val, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %66
  %78 = getelementptr i8, ptr %76, i64 28
  %.val7589 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val7589, 0
  br i1 %79, label %.lr.ph91, label %.critedge8

.lr.ph91:                                         ; preds = %.preheader
  %80 = getelementptr i8, ptr %76, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 64
  br label %82

82:                                               ; preds = %.lr.ph91, %82
  %indvars.iv102 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next103, %82 ]
  %.val76 = load ptr, ptr %76, align 8
  %.val77 = load ptr, ptr %80, align 8
  %83 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv102
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val76.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %92 = load ptr, ptr %91, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %92) #14
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val75 = load i32, ptr %78, align 4
  %93 = sext i32 %.val75 to i64
  %94 = icmp slt i64 %indvars.iv.next103, %93
  br i1 %94, label %82, label %.critedge8, !llvm.loop !50

.critedge8:                                       ; preds = %82, %.preheader
  %95 = load ptr, ptr %49, align 8
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @Abc_SopRegister(ptr noundef %95, ptr noundef %97) #14
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %98, ptr %99, align 8
  %.val.pre = load i32, ptr %32, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %66, %.critedge8
  %.val = phi i32 [ %.val111, %66 ], [ %.val.pre, %.critedge8 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next106, %100
  br i1 %101, label %66, label %.critedge6, !llvm.loop !51

.critedge6:                                       ; preds = %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %104

104:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %103) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %104
  tail call void @free(ptr noundef nonnull %4) #14
  ret void
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsAfterICheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #14
  %8 = icmp sgt i32 %7, 15
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %29

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 4
  %.val27 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %.val27, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000) #14
  br label %14

14:                                               ; preds = %12, %10
  %15 = call ptr @Abc_NtkUnrollAndDrop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  tail call void @Io_WriteBlifLogic(ptr noundef %15, ptr noundef nonnull @.str.5, i32 noundef 0) #14
  %16 = load i32, ptr %6, align 4
  %17 = tail call ptr @Abc_NtkExtractMfs2(ptr noundef %15, i32 noundef %16)
  %18 = tail call i32 @Sfm_NtkPerform(ptr noundef %17, ptr noundef %4) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  tail call void @Abc_NtkInsertMfs(ptr noundef %15, ptr noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %22 = load i32, ptr %21, align 4
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %18)
  br label %24

24:                                               ; preds = %23, %20
  tail call void @Abc_NtkReinsertNodes(ptr noundef nonnull %0, ptr noundef %15, i32 poison)
  br label %25

25:                                               ; preds = %14, %24
  tail call void @Abc_NtkDelete(ptr noundef %15) #14
  tail call void @Sfm_NtkFree(ptr noundef %17) #14
  %26 = tail call i32 @Abc_NtkSweep(ptr noundef nonnull %0, i32 noundef 0) #14
  %.val = load i32, ptr %11, align 4
  %.not28 = icmp eq i32 %.val, 1
  br i1 %.not28, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000) #14
  br label %29

29:                                               ; preds = %25, %27, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %27 ], [ 1, %25 ]
  ret i32 %.0
}

declare void @Io_WriteBlifLogic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}

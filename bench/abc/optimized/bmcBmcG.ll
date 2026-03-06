; ModuleID = 'bench/abc/original/bmcBmcG.ll'
source_filename = "bench/abc/original/bmcBmcG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%4d %s : \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Var =%8.0f.  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Cla =%9.0f.  \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Learn =%9.0f.  \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Conf =%9.0f.  \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"S = %3d. \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%4.0f MB\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%9.2f sec  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Unfolding     \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CNF generation\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"CNF simplify  \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SAT solving   \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Other         \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"TOTAL         \00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Output %*d was asserted in frame %2d (solved %*d out of %*d outputs).  \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"No output failed in %d frames.  \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Bmcg_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
Vec_PtrGrow.exit:
  %2 = alloca i32, align 4
  %3 = tail call noalias dereferenceable_or_null(936) ptr @calloc(i64 noundef 1, i64 noundef 936) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !3
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !17
  %6 = mul nsw i32 %.val, 3
  %7 = tail call ptr @Gia_ManStart(i32 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !34
  tail call void @Gia_ManHashStart(ptr noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  store ptr %11, ptr %10, align 8, !tbaa !35
  store i32 1000, ptr %9, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr i8, ptr %0, i64 64
  %.val27 = load ptr, ptr %13, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %14, align 4, !tbaa !38
  %.not.i29 = icmp slt i32 %.val27.val, 1
  br i1 %.not.i29, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrGrow.exit
  %15 = mul nuw nsw i32 %.val27.val, 3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = zext nneg i32 %15 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  store ptr %19, ptr %16, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  store ptr %21, ptr %20, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %storemerge = phi i32 [ %15, %.Vec_IntGrow.exit10_crit_edge.i ], [ 16, %Vec_IntGrow.exit.i ]
  %22 = phi ptr [ %19, %.Vec_IntGrow.exit10_crit_edge.i ], [ %21, %Vec_IntGrow.exit.i ]
  store i32 %storemerge, ptr %12, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %23, align 4, !tbaa !38
  store i32 0, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr i8, ptr %.val27, i64 4
  %.val28.val = load i32, ptr %25, align 4, !tbaa !38
  %26 = mul nsw i32 %.val28.val, 3
  %27 = load i32, ptr %24, align 8, !tbaa !40
  %.not.i31 = icmp slt i32 %27, %26
  br i1 %.not.i31, label %28, label %Vec_IntGrow.exit33

28:                                               ; preds = %Vec_IntPush.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %.not9.i32 = icmp eq ptr %30, null
  %31 = sext i32 %26 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #19
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !39
  store i32 %26, ptr %24, align 8, !tbaa !40
  br label %Vec_IntGrow.exit33

Vec_IntGrow.exit33:                               ; preds = %Vec_IntPush.exit, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit33
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 892
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = call ptr (...) @bmcg_sat_solver_start() #18
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store ptr %46, ptr %47, align 8, !tbaa !43
  %48 = call i32 @bmcg_sat_solver_addvar(ptr noundef %46) #18
  %49 = load ptr, ptr %47, align 8, !tbaa !43
  %50 = call i32 @bmcg_sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %2, i32 noundef 1) #18
  %51 = load ptr, ptr %47, align 8, !tbaa !43
  call void @bmcg_sat_solver_set_stop(ptr noundef %51, ptr noundef nonnull %44) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %45, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %45, %Vec_IntGrow.exit33
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store i32 1, ptr %57, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

declare ptr @bmcg_sat_solver_start(...) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_addvar(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bmcg_sat_solver_set_stop(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bmcg_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 36
  %.val15.i = load i32, ptr %5, align 4, !tbaa !47
  %6 = icmp sgt i32 %.val15.i, 0
  br i1 %6, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %13, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %13 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.val14.i = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp ult ptr %10, inttoptr (i64 3 to ptr)
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  %.val.pre.i = load i32, ptr %5, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %12, %8
  %.val.i = phi i32 [ %.val18.i, %8 ], [ %.val.pre.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = sext i32 %.val.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %8, label %Vec_PtrFreeData.exit, !llvm.loop !48

Vec_PtrFreeData.exit:                             ; preds = %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrErase.exit, label %18

18:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %17) #18
  store ptr null, ptr %16, align 8, !tbaa !35
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_PtrFreeData.exit, %18
  store i32 0, ptr %5, align 4, !tbaa !47
  store i32 0, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i15 = icmp eq ptr %21, null
  br i1 %.not.i15, label %Vec_IntErase.exit, label %22

22:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %21) #18
  store ptr null, ptr %20, align 8, !tbaa !39
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_PtrErase.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %23, align 4, !tbaa !38
  store i32 0, ptr %19, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i16 = icmp eq ptr %26, null
  br i1 %.not.i16, label %Vec_IntErase.exit17, label %27

27:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %26) #18
  store ptr null, ptr %25, align 8, !tbaa !39
  br label %Vec_IntErase.exit17

Vec_IntErase.exit17:                              ; preds = %Vec_IntErase.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %28, align 4, !tbaa !38
  store i32 0, ptr %24, align 8, !tbaa !40
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntErase.exit17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %34

34:                                               ; preds = %.lr.ph, %39
  %35 = phi ptr [ %29, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %34
  tail call void @bmcg_sat_solver_stop(ptr noundef nonnull %37) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %34, %38
  %40 = phi ptr [ %35, %34 ], [ %.pre, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %34, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %39, %Vec_IntErase.exit17
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

declare void @bmcg_sat_solver_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Bmcg_ManUnfold_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %4, align 8, !tbaa !35
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %124, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr i8, ptr %14, i64 32
  %.val50 = load ptr, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds [12 x i8], ptr %.val50, i64 %8
  %.val51 = load i64, ptr %16, align 4
  %17 = and i64 %.val51, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %Gia_ObjIsPi.exit, label %96

Gia_ObjIsPi.exit:                                 ; preds = %12
  %18 = lshr i64 %.val51, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = getelementptr i8, ptr %14, i64 16
  %.val4.i = load i32, ptr %21, align 8, !tbaa !51
  %22 = getelementptr i8, ptr %14, i64 64
  %.val5.i = load ptr, ptr %22, align 8, !tbaa !37
  %23 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %23, align 4, !tbaa !38
  %24 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %20, %24
  br i1 %.not, label %25, label %Gia_ObjIsPi.exit.thread

25:                                               ; preds = %Gia_ObjIsPi.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = load i32, ptr %26, align 8, !tbaa !40
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

31:                                               ; preds = %25
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !39
  store i32 16, ptr %26, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #20
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !39
  store i32 %42, ptr %26, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %51, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %53 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !38
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !38
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %20, ptr %57, align 4, !tbaa !3
  %58 = load i32, ptr %27, align 4, !tbaa !38
  %59 = load i32, ptr %26, align 8, !tbaa !40
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %61 = icmp slt i32 %58, 16
  %62 = shl nuw nsw i32 %58, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %.sink77 = select i1 %61, i64 64, i64 %64
  %.sink.i = select i1 %61, i32 16, i32 %62
  %65 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %.sink77) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %65, ptr %66, align 8, !tbaa !39
  store i32 %.sink.i, ptr %26, align 8, !tbaa !40
  %.pre = load i32, ptr %27, align 4, !tbaa !38
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %67 = phi i32 [ %58, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %68 = phi ptr [ %53, %Vec_IntPush.exit.i ], [ %65, %Vec_IntPush.exit9.sink.split.i ]
  %69 = add nsw i32 %67, 1
  store i32 %69, ptr %27, align 4, !tbaa !38
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %68, i64 %70
  store i32 %2, ptr %71, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %73)
  br label %123

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %76, label %123

76:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %77 = getelementptr i8, ptr %14, i64 72
  %.val5.i62 = load ptr, ptr %77, align 8, !tbaa !52
  %78 = getelementptr i8, ptr %.val5.i62, i64 4
  %.val5.val.i63 = load i32, ptr %78, align 4, !tbaa !38
  %79 = add i32 %.val5.val.i63, %20
  %80 = sub i32 %79, %.val5.val.i
  %81 = getelementptr i8, ptr %.val5.i62, i64 8
  %.val7.val.i = load ptr, ptr %81, align 8, !tbaa !39
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i8], ptr %.val50, i64 %85
  %.val3.i = load i64, ptr %86, align 4
  %87 = trunc i64 %.val3.i to i32
  %88 = and i32 %87, 536870911
  %89 = sub nsw i32 %84, %88
  %90 = add nsw i32 %2, -1
  %91 = tail call i32 @Bmcg_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %90)
  %.val57 = load i64, ptr %86, align 4
  %92 = trunc i64 %.val57 to i32
  %93 = lshr i32 %92, 29
  %94 = and i32 %93, 1
  %95 = xor i32 %94, %91
  br label %123

96:                                               ; preds = %12
  %97 = and i64 %.val51, 2147483648
  %.not.i = icmp ne i64 %97, 0
  %98 = and i64 %.val51, 536870911
  %99 = icmp eq i64 %98, 536870911
  %narrow.i64.not = or i1 %.not.i, %99
  br i1 %narrow.i64.not, label %123, label %100

100:                                              ; preds = %96
  %101 = trunc i64 %.val51 to i32
  %102 = and i32 %101, 536870911
  %103 = sub nsw i32 %1, %102
  %104 = tail call i32 @Bmcg_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %103, i32 noundef %2)
  %.val58 = load i64, ptr %16, align 4
  %105 = trunc i64 %.val58 to i32
  %106 = lshr i32 %105, 29
  %107 = and i32 %106, 1
  %108 = xor i32 %107, %104
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %100
  %111 = lshr i64 %.val58, 32
  %112 = trunc nuw i64 %111 to i32
  %113 = and i32 %112, 536870911
  %114 = sub nsw i32 %1, %113
  %115 = tail call i32 @Bmcg_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %114, i32 noundef %2)
  %.val61 = load i64, ptr %16, align 4
  %116 = lshr i64 %.val61, 61
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1
  %119 = xor i32 %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = tail call i32 @Gia_ManHashAnd(ptr noundef %121, i32 noundef %108, i32 noundef %119) #18
  br label %123

123:                                              ; preds = %110, %100, %96, %Vec_IntPushTwo.exit, %76, %Gia_ObjIsPi.exit.thread
  %.044 = phi i32 [ %74, %Vec_IntPushTwo.exit ], [ %95, %76 ], [ 0, %Gia_ObjIsPi.exit.thread ], [ %122, %110 ], [ %108, %100 ], [ 0, %96 ]
  store i32 %.044, ptr %9, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %3, %123
  %.0 = phi i32 [ %.044, %123 ], [ %10, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !38
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = load i32, ptr %13, align 8, !tbaa !40
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !39
  store i32 16, ptr %13, align 8, !tbaa !40
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !39
  store i32 %30, ptr %13, align 8, !tbaa !40
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !38
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !38
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !3
  %.val11 = load ptr, ptr %14, align 8, !tbaa !50
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Bmcg_ManCollect_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %4, i64 400
  %.val43 = load ptr, ptr %5, align 8, !tbaa !39
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %190, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 32
  %.val35 = load ptr, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds [12 x i8], ptr %.val35, i64 %6
  %13 = getelementptr i8, ptr %0, i64 56
  %.val37 = load ptr, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %.val36 = load i64, ptr %12, align 4
  %18 = and i64 %.val36, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %23

19:                                               ; preds = %17, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %21)
  br label %179

23:                                               ; preds = %17
  %24 = and i64 %.val36, 2147483648
  %.not.i = icmp ne i64 %24, 0
  %25 = and i64 %.val36, 536870911
  %26 = icmp eq i64 %25, 536870911
  %narrow.i45.not = or i1 %.not.i, %26
  br i1 %narrow.i45.not, label %179, label %27

27:                                               ; preds = %23
  %28 = trunc i64 %.val36 to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %1, %29
  %31 = tail call i32 @Bmcg_ManCollect_rec(ptr noundef nonnull %0, i32 noundef %30)
  %.val41 = load i64, ptr %12, align 4
  %32 = lshr i64 %.val41, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %1, %34
  %36 = tail call i32 @Bmcg_ManCollect_rec(ptr noundef nonnull %0, i32 noundef %35)
  %.val39 = load i64, ptr %12, align 4
  %37 = trunc i64 %.val39 to i32
  %38 = lshr i32 %37, 29
  %39 = and i32 %38, 1
  %40 = xor i32 %39, %31
  %41 = lshr i64 %.val39, 61
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = xor i32 %43, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %46)
  %48 = icmp slt i32 %40, %44
  %49 = getelementptr i8, ptr %46, i64 32
  %.val.i = load ptr, ptr %49, align 8, !tbaa !50
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %.val.i to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %31, 1
  %56 = sub i32 %54, %55
  %57 = load i64, ptr %47, align 4
  %58 = and i32 %56, 536870911
  %59 = zext nneg i32 %58 to i64
  br i1 %48, label %60, label %82

60:                                               ; preds = %27
  %61 = and i64 %57, -1073741824
  %62 = shl i32 %40, 29
  %63 = and i32 %62, 536870912
  %64 = zext nneg i32 %63 to i64
  %65 = or disjoint i64 %61, %64
  %66 = or disjoint i64 %65, %59
  store i64 %66, ptr %47, align 4
  %.val72.i = load ptr, ptr %49, align 8, !tbaa !50
  %67 = ptrtoint ptr %.val72.i to i64
  %68 = sub i64 %50, %67
  %69 = sdiv exact i64 %68, 12
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %36, 1
  %72 = sub i32 %70, %71
  %73 = and i32 %72, 536870911
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 32
  %76 = and i64 %66, -4611686014132420609
  %77 = or disjoint i64 %75, %76
  %78 = and i32 %44, 1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 61
  %81 = or disjoint i64 %77, %80
  br label %104

82:                                               ; preds = %27
  %83 = shl nuw nsw i64 %59, 32
  %84 = and i64 %57, -4611686014132420609
  %85 = or disjoint i64 %83, %84
  %86 = and i32 %40, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 61
  %89 = or disjoint i64 %85, %88
  store i64 %89, ptr %47, align 4
  %.val74.i = load ptr, ptr %49, align 8, !tbaa !50
  %90 = ptrtoint ptr %.val74.i to i64
  %91 = sub i64 %50, %90
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %36, 1
  %95 = sub i32 %93, %94
  %96 = and i32 %95, 536870911
  %97 = zext nneg i32 %96 to i64
  %98 = and i64 %89, -1073741824
  %99 = shl i32 %44, 29
  %100 = and i32 %99, 536870912
  %101 = zext nneg i32 %100 to i64
  %102 = or disjoint i64 %98, %101
  %103 = or disjoint i64 %102, %97
  br label %104

104:                                              ; preds = %82, %60
  %storemerge.i = phi i64 [ %81, %60 ], [ %103, %82 ]
  store i64 %storemerge.i, ptr %47, align 4
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %.not.i46 = icmp eq ptr %106, null
  br i1 %.not.i46, label %116, label %107

107:                                              ; preds = %104
  %108 = and i64 %storemerge.i, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds [12 x i8], ptr %47, i64 %109
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %46, ptr noundef nonnull %110, ptr noundef nonnull %47) #18
  %111 = load i64, ptr %47, align 4
  %112 = lshr i64 %111, 32
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [12 x i8], ptr %47, i64 %114
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %46, ptr noundef nonnull %115, ptr noundef nonnull %47) #18
  br label %116

116:                                              ; preds = %107, %104
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %118 = load i32, ptr %117, align 4, !tbaa !55
  %.not65.i = icmp eq i32 %118, 0
  br i1 %.not65.i, label %143, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %47, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [12 x i8], ptr %47, i64 %122
  %124 = lshr i64 %120, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [12 x i8], ptr %47, i64 %126
  %128 = load i64, ptr %123, align 4
  %129 = and i64 %128, 1073741824
  %.not66.i = icmp eq i64 %129, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %128
  store i64 %storemerge67.i, ptr %123, align 4
  %130 = load i64, ptr %127, align 4
  %131 = and i64 %130, 1073741824
  %.not68.i = icmp eq i64 %131, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %130
  store i64 %storemerge69.i, ptr %127, align 4
  %.val81.i = load i64, ptr %123, align 4
  %132 = lshr i64 %.val81.i, 63
  %.val78.i = load i64, ptr %47, align 4
  %133 = lshr i64 %.val78.i, 29
  %134 = xor i64 %133, %132
  %135 = lshr i64 %130, 63
  %136 = lshr i64 %.val78.i, 61
  %137 = and i64 %136, 1
  %138 = xor i64 %137, %135
  %139 = and i64 %138, %134
  %140 = shl nuw i64 %139, 63
  %141 = and i64 %.val78.i, 9223372036854775807
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %47, align 4
  br label %143

143:                                              ; preds = %119, %116
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 808
  %145 = load i32, ptr %144, align 8, !tbaa !56
  %.not70.i = icmp eq i32 %145, 0
  br i1 %.not70.i, label %170, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %47, align 4
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds [12 x i8], ptr %47, i64 %149
  %151 = lshr i64 %147, 32
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds [12 x i8], ptr %47, i64 %153
  %.val83.i = load i64, ptr %150, align 4
  %155 = lshr i64 %.val83.i, 63
  %156 = lshr i64 %147, 29
  %157 = xor i64 %155, %156
  %.val84.i = load i64, ptr %154, align 4
  %158 = lshr i64 %.val84.i, 63
  %159 = lshr i64 %147, 61
  %160 = and i64 %159, 1
  %161 = xor i64 %158, %160
  %162 = and i64 %161, %157
  %163 = shl nuw i64 %162, 63
  %164 = and i64 %147, 9223372036854775807
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %47, align 4
  %.val75.i = load ptr, ptr %49, align 8, !tbaa !50
  %166 = ptrtoint ptr %.val75.i to i64
  %167 = sub i64 %50, %166
  %168 = sdiv exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %46, i32 noundef %169) #18
  br label %170

170:                                              ; preds = %146, %143
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 984
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %.not71.i = icmp eq ptr %172, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %173

173:                                              ; preds = %170
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %46, ptr noundef nonnull %47) #18
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %170, %173
  %.val76.i = load ptr, ptr %49, align 8, !tbaa !50
  %174 = ptrtoint ptr %.val76.i to i64
  %175 = sub i64 %50, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %177, 1
  br label %179

179:                                              ; preds = %Gia_ManAppendAnd.exit, %23, %19
  %.032 = phi i32 [ %22, %19 ], [ %178, %Gia_ManAppendAnd.exit ], [ %8, %23 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %182 = ashr i32 %.032, 1
  %183 = getelementptr i8, ptr %181, i64 32
  %.val = load ptr, ptr %183, align 8, !tbaa !50
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [12 x i8], ptr %.val, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %1, ptr %186, align 4, !tbaa !58
  %187 = load ptr, ptr %3, align 8, !tbaa !34
  %188 = getelementptr i8, ptr %187, i64 400
  %.val44 = load ptr, ptr %188, align 8, !tbaa !39
  %189 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %6
  store i32 %.032, ptr %189, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %2, %179
  %.0 = phi i32 [ %.032, %179 ], [ %8, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Bmcg_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %5, i64 24
  %.val92 = load i32, ptr %6, align 8, !tbaa !17
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph154, label %.critedge2

.lr.ph154:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 40
  %11 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre = load ptr, ptr %9, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %.lr.ph154, %.critedge
  %13 = phi ptr [ %.pre, %.lr.ph154 ], [ %160, %.critedge ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next170, %.critedge ]
  %.078153 = phi i32 [ 1, %.lr.ph154 ], [ %.1.lcssa, %.critedge ]
  %14 = getelementptr i8, ptr %13, i64 24
  %.val91 = load i32, ptr %14, align 8, !tbaa !17
  %15 = sext i32 %.val91 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 %16, i1 false)
  %18 = load i32, ptr %10, align 4, !tbaa !47
  %19 = load i32, ptr %8, align 8, !tbaa !36
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

21:                                               ; preds = %12
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  store i32 16, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  store i32 %31, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %10, align 4, !tbaa !47
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !47
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %17, ptr %45, align 8, !tbaa !43
  %46 = add nsw i64 %indvars.iv169, %11
  %.val93 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %47 = getelementptr inbounds [8 x i8], ptr %.val93, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  store i32 0, ptr %48, align 4, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = getelementptr i8, ptr %49, i64 16
  %.val110144 = load i32, ptr %50, align 8, !tbaa !51
  %51 = getelementptr i8, ptr %49, i64 72
  %.val111145 = load ptr, ptr %51, align 8, !tbaa !52
  %52 = getelementptr i8, ptr %.val111145, i64 4
  %.val111.val146 = load i32, ptr %52, align 4, !tbaa !38
  %53 = icmp sgt i32 %.val111.val146, %.val110144
  br i1 %53, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert183 = getelementptr i8, ptr %49, i64 32
  %.val99.pre = load ptr, ptr %.phi.trans.insert183, align 8, !tbaa !50
  %54 = trunc nsw i64 %46 to i32
  %.not87218 = icmp eq ptr %.val99.pre, null
  br i1 %.not87218, label %.critedge, label %.lr.ph223

.lr.ph:                                           ; preds = %Gia_ManAppendCo.exit
  %.not87 = icmp eq ptr %.val96, null
  br i1 %.not87, label %.critedge, label %.lr.ph223, !llvm.loop !60

.lr.ph223:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.1148222 = phi i32 [ %153, %.lr.ph ], [ %.078153, %.lr.ph.preheader ]
  %.val111149221 = phi ptr [ %.val111, %.lr.ph ], [ %.val111145, %.lr.ph.preheader ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val99219 = phi ptr [ %.val96, %.lr.ph ], [ %.val99.pre, %.lr.ph.preheader ]
  %55 = getelementptr i8, ptr %.val111149221, i64 8
  %.val100.val = load ptr, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val100.val, i64 %indvars.iv220
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i8], ptr %.val99219, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %.val3.i = load i64, ptr %59, align 4
  %61 = trunc i64 %.val3.i to i32
  %62 = and i32 %61, 536870911
  %63 = sub nsw i32 %57, %62
  %64 = tail call i32 @Bmcg_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %63, i32 noundef %54)
  %.val106 = load i64, ptr %59, align 4
  %65 = trunc i64 %.val106 to i32
  %66 = lshr i32 %65, 29
  %67 = and i32 %66, 1
  %68 = xor i32 %66, %64
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  %70 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %69)
  %71 = load i64, ptr %70, align 4
  %72 = or i64 %71, 2147483648
  store i64 %72, ptr %70, align 4
  %73 = getelementptr i8, ptr %69, i64 32
  %.val18.i = load ptr, ptr %73, align 8, !tbaa !50
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %.val18.i to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %64, 1
  %80 = sub i32 %78, %79
  %81 = and i32 %80, 536870911
  %82 = zext nneg i32 %81 to i64
  %83 = and i64 %72, -1073741824
  %84 = shl i32 %68, 29
  %85 = and i32 %84, 536870912
  %86 = zext nneg i32 %85 to i64
  %87 = or disjoint i64 %83, %86
  %88 = or disjoint i64 %87, %82
  store i64 %88, ptr %70, align 4
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = getelementptr i8, ptr %90, i64 4
  %.val.i = load i32, ptr %91, align 4, !tbaa !38
  %92 = and i32 %.val.i, 536870911
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 32
  %95 = and i64 %88, -2305843004918726657
  %96 = or disjoint i64 %95, %94
  store i64 %96, ptr %70, align 4
  %97 = load ptr, ptr %89, align 8, !tbaa !52
  %.val19.i = load ptr, ptr %73, align 8, !tbaa !50
  %98 = ptrtoint ptr %.val19.i to i64
  %99 = sub i64 %74, %98
  %100 = sdiv exact i64 %99, 12
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = load i32, ptr %97, align 8, !tbaa !40
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph223
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %.lr.ph223
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8, !tbaa !39
  store i32 16, ptr %97, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #20
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #19
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !39
  store i32 %117, ptr %97, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i.i ]
  %129 = load i32, ptr %102, align 4, !tbaa !38
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4, !tbaa !38
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %128, i64 %131
  store i32 %101, ptr %132, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %135

135:                                              ; preds = %Vec_IntPush.exit.i
  %136 = load i64, ptr %70, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [12 x i8], ptr %70, i64 %138
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %69, ptr noundef nonnull %139, ptr noundef nonnull %70) #18
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %135
  %.val20.i = load ptr, ptr %73, align 8, !tbaa !50
  %140 = ptrtoint ptr %.val20.i to i64
  %141 = sub i64 %74, %140
  %142 = sdiv exact i64 %141, 12
  %143 = trunc i64 %142 to i32
  %144 = shl i32 %143, 1
  %145 = load ptr, ptr %9, align 8, !tbaa !16
  %146 = getelementptr i8, ptr %145, i64 32
  %.val96 = load ptr, ptr %146, align 8, !tbaa !50
  %147 = ptrtoint ptr %.val96 to i64
  %148 = sub i64 %60, %147
  %149 = sdiv exact i64 %148, 12
  %sext143 = shl i64 %149, 32
  %150 = ashr exact i64 %sext143, 30
  %151 = getelementptr inbounds i8, ptr %48, i64 %150
  store i32 %144, ptr %151, align 4, !tbaa !3
  %152 = icmp eq i32 %67, %64
  %153 = select i1 %152, i32 %.1148222, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv220, 1
  %154 = getelementptr i8, ptr %145, i64 16
  %.val110 = load i32, ptr %154, align 8, !tbaa !51
  %155 = getelementptr i8, ptr %145, i64 72
  %.val111 = load ptr, ptr %155, align 8, !tbaa !52
  %156 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %156, align 4, !tbaa !38
  %157 = sub nsw i32 %.val111.val, %.val110
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %.lr.ph, label %Gia_ManAppendCo.exit..critedge.loopexit_crit_edge, !llvm.loop !60

Gia_ManAppendCo.exit..critedge.loopexit_crit_edge: ; preds = %Gia_ManAppendCo.exit
  br label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %Gia_ManAppendCo.exit..critedge.loopexit_crit_edge, %Vec_PtrPush.exit
  %160 = phi ptr [ %49, %Vec_PtrPush.exit ], [ %145, %Gia_ManAppendCo.exit..critedge.loopexit_crit_edge ], [ %49, %.lr.ph.preheader ], [ %145, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.078153, %Vec_PtrPush.exit ], [ %153, %Gia_ManAppendCo.exit..critedge.loopexit_crit_edge ], [ %.078153, %.lr.ph.preheader ], [ %153, %.lr.ph ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !61

._crit_edge:                                      ; preds = %.critedge
  %161 = icmp eq i32 %.1.lcssa, 0
  br i1 %161, label %162, label %.critedge2

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load ptr, ptr %4, align 8, !tbaa !34
  %165 = getelementptr i8, ptr %164, i64 24
  %.val89 = load i32, ptr %165, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %.not.i116 = icmp sgt i32 %.val89, %167
  br i1 %.not.i116, label %168, label %Vec_IntFillExtra.exit

168:                                              ; preds = %162
  %169 = load i32, ptr %163, align 8, !tbaa !40
  %170 = shl nsw i32 %169, 1
  %171 = icmp sgt i32 %.val89, %170
  %.not.i.i = icmp slt i32 %169, %.val89
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  br i1 %.not.i.i, label %173, label %Vec_IntGrow.exit.i

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %.not9.i.i117 = icmp eq ptr %175, null
  %176 = sext i32 %.val89 to i64
  %177 = shl nsw i64 %176, 2
  br i1 %.not9.i.i117, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #20
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #19
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.sink.split.i

184:                                              ; preds = %168
  br i1 %.not.i.i, label %185, label %Vec_IntGrow.exit.i

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %.not9.i21.i = icmp eq ptr %187, null
  %188 = sext i32 %170 to i64
  %189 = shl nsw i64 %188, 2
  br i1 %.not9.i21.i, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #20
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #19
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %194, %182
  %.sink.i = phi i32 [ %170, %194 ], [ %.val89, %182 ]
  store i32 %.sink.i, ptr %163, align 8, !tbaa !40
  %.pre176 = load i32, ptr %166, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %184, %172
  %196 = phi i32 [ %.pre176, %Vec_IntGrow.exit.sink.split.i ], [ %167, %184 ], [ %167, %172 ]
  %197 = icmp slt i32 %196, %.val89
  br i1 %197, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %200 = sext i32 %196 to i64
  %201 = shl nsw i64 %200, 2
  %scevgep.i = getelementptr i8, ptr %199, i64 %201
  %202 = xor i32 %196, -1
  %203 = add i32 %.val89, %202
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 2
  %206 = add nuw nsw i64 %205, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %206, i1 false), !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val89, ptr %166, align 4, !tbaa !38
  %.pre177 = load ptr, ptr %4, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr i8, ptr %.pre177, i64 24
  %.val88.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %162, %._crit_edge.i
  %.val88 = phi i32 [ %.val89, %162 ], [ %.val88.pre, %._crit_edge.i ]
  %207 = phi ptr [ %164, %162 ], [ %.pre177, %._crit_edge.i ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 392
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 396
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %.not.i118 = icmp sgt i32 %.val88, %210
  br i1 %.not.i118, label %211, label %Vec_IntFillExtra.exit128

211:                                              ; preds = %Vec_IntFillExtra.exit
  %212 = load i32, ptr %208, align 8, !tbaa !40
  %213 = shl nsw i32 %212, 1
  %214 = icmp sgt i32 %.val88, %213
  %.not.i.i119 = icmp slt i32 %212, %.val88
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  br i1 %.not.i.i119, label %216, label %Vec_IntGrow.exit.i120

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 400
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  %.not9.i.i127 = icmp eq ptr %218, null
  %219 = sext i32 %.val88 to i64
  %220 = shl nsw i64 %219, 2
  br i1 %.not9.i.i127, label %223, label %221

221:                                              ; preds = %216
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #20
  br label %225

223:                                              ; preds = %216
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #19
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.sink.split.i125

227:                                              ; preds = %211
  br i1 %.not.i.i119, label %228, label %Vec_IntGrow.exit.i120

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 400
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %.not9.i21.i124 = icmp eq ptr %230, null
  %231 = sext i32 %213 to i64
  %232 = shl nsw i64 %231, 2
  br i1 %.not9.i21.i124, label %235, label %233

233:                                              ; preds = %228
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #20
  br label %237

235:                                              ; preds = %228
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #19
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %229, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.sink.split.i125

Vec_IntGrow.exit.sink.split.i125:                 ; preds = %237, %225
  %.sink.i126 = phi i32 [ %213, %237 ], [ %.val88, %225 ]
  store i32 %.sink.i126, ptr %208, align 8, !tbaa !40
  %.pre179 = load i32, ptr %209, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i120

Vec_IntGrow.exit.i120:                            ; preds = %Vec_IntGrow.exit.sink.split.i125, %227, %215
  %239 = phi i32 [ %.pre179, %Vec_IntGrow.exit.sink.split.i125 ], [ %210, %227 ], [ %210, %215 ]
  %240 = icmp slt i32 %239, %.val88
  br i1 %240, label %.lr.ph.i122, label %._crit_edge.i121

.lr.ph.i122:                                      ; preds = %Vec_IntGrow.exit.i120
  %241 = getelementptr inbounds nuw i8, ptr %207, i64 400
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %243 = sext i32 %239 to i64
  %244 = shl nsw i64 %243, 2
  %scevgep.i123 = getelementptr i8, ptr %242, i64 %244
  %245 = xor i32 %239, -1
  %246 = add i32 %.val88, %245
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 2
  %249 = add nuw nsw i64 %248, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i123, i8 -1, i64 %249, i1 false), !tbaa !3
  br label %._crit_edge.i121

._crit_edge.i121:                                 ; preds = %.lr.ph.i122, %Vec_IntGrow.exit.i120
  store i32 %.val88, ptr %209, align 4, !tbaa !38
  br label %Vec_IntFillExtra.exit128

Vec_IntFillExtra.exit128:                         ; preds = %Vec_IntFillExtra.exit, %._crit_edge.i121
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %250) #18
  %251 = load ptr, ptr %4, align 8, !tbaa !34
  %252 = getelementptr i8, ptr %251, i64 24
  %.val = load i32, ptr %252, align 8, !tbaa !17
  %reass.sub = sub i32 %.val, %.val92
  %253 = add i32 %reass.sub, 1000
  %254 = tail call ptr @Gia_ManStart(i32 noundef %253) #18
  store ptr %254, ptr %250, align 8, !tbaa !53
  %255 = load ptr, ptr %4, align 8, !tbaa !34
  %256 = getelementptr i8, ptr %255, i64 400
  %.val109 = load ptr, ptr %256, align 8, !tbaa !39
  store i32 0, ptr %.val109, align 4, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre180 = load ptr, ptr %257, align 8, !tbaa !16
  br label %.preheader

.preheader:                                       ; preds = %Vec_IntFillExtra.exit128, %._crit_edge161
  %258 = phi ptr [ %254, %Vec_IntFillExtra.exit128 ], [ %384, %._crit_edge161 ]
  %259 = phi ptr [ %255, %Vec_IntFillExtra.exit128 ], [ %385, %._crit_edge161 ]
  %260 = phi ptr [ %.pre180, %Vec_IntFillExtra.exit128 ], [ %386, %._crit_edge161 ]
  %.182162 = phi i32 [ 0, %Vec_IntFillExtra.exit128 ], [ %387, %._crit_edge161 ]
  %261 = getelementptr i8, ptr %260, i64 16
  %.val112156 = load i32, ptr %261, align 8, !tbaa !51
  %262 = getelementptr i8, ptr %260, i64 72
  %.val113157 = load ptr, ptr %262, align 8, !tbaa !52
  %263 = getelementptr i8, ptr %.val113157, i64 4
  %.val113.val158 = load i32, ptr %263, align 4, !tbaa !38
  %264 = sub nsw i32 %.val113.val158, %.val112156
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %.preheader
  %266 = add nsw i32 %.182162, %1
  %.phi.trans.insert181 = getelementptr i8, ptr %259, i64 32
  %.val101.pre = load ptr, ptr %.phi.trans.insert181, align 8, !tbaa !50
  br label %267

267:                                              ; preds = %.lr.ph160, %Gia_ManAppendCo.exit142
  %.val101 = phi ptr [ %.val101.pre, %.lr.ph160 ], [ %.val97, %Gia_ManAppendCo.exit142 ]
  %268 = phi ptr [ %259, %.lr.ph160 ], [ %362, %Gia_ManAppendCo.exit142 ]
  %269 = phi i32 [ %264, %.lr.ph160 ], [ %382, %Gia_ManAppendCo.exit142 ]
  %.180159 = phi i32 [ 0, %.lr.ph160 ], [ %377, %Gia_ManAppendCo.exit142 ]
  %270 = mul nsw i32 %269, %266
  %271 = add nsw i32 %270, %.180159
  %272 = getelementptr i8, ptr %268, i64 72
  %.val102 = load ptr, ptr %272, align 8, !tbaa !52
  %273 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %273, align 8, !tbaa !39
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %.val102.val, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %277
  %279 = ptrtoint ptr %278 to i64
  %.val3.i129 = load i64, ptr %278, align 4
  %280 = trunc i64 %.val3.i129 to i32
  %281 = and i32 %280, 536870911
  %282 = sub nsw i32 %276, %281
  %283 = tail call i32 @Bmcg_ManCollect_rec(ptr noundef nonnull %0, i32 noundef %282)
  %.val105 = load i64, ptr %278, align 4
  %284 = trunc i64 %.val105 to i32
  %285 = load ptr, ptr %250, align 8, !tbaa !53
  %286 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %285)
  %287 = load i64, ptr %286, align 4
  %288 = or i64 %287, 2147483648
  store i64 %288, ptr %286, align 4
  %289 = getelementptr i8, ptr %285, i64 32
  %.val18.i130 = load ptr, ptr %289, align 8, !tbaa !50
  %290 = ptrtoint ptr %286 to i64
  %291 = ptrtoint ptr %.val18.i130 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 12
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %283, 1
  %296 = sub i32 %294, %295
  %297 = and i32 %296, 536870911
  %298 = zext nneg i32 %297 to i64
  %299 = and i64 %288, -1073741824
  %300 = shl i32 %283, 29
  %301 = xor i32 %300, %284
  %302 = and i32 %301, 536870912
  %303 = zext nneg i32 %302 to i64
  %304 = or disjoint i64 %299, %303
  %305 = or disjoint i64 %304, %298
  store i64 %305, ptr %286, align 4
  %306 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !52
  %308 = getelementptr i8, ptr %307, i64 4
  %.val.i131 = load i32, ptr %308, align 4, !tbaa !38
  %309 = and i32 %.val.i131, 536870911
  %310 = zext nneg i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 32
  %312 = and i64 %305, -2305843004918726657
  %313 = or disjoint i64 %312, %311
  store i64 %313, ptr %286, align 4
  %314 = load ptr, ptr %306, align 8, !tbaa !52
  %.val19.i132 = load ptr, ptr %289, align 8, !tbaa !50
  %315 = ptrtoint ptr %.val19.i132 to i64
  %316 = sub i64 %290, %315
  %317 = sdiv exact i64 %316, 12
  %318 = trunc i64 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !38
  %321 = load i32, ptr %314, align 8, !tbaa !40
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.Vec_IntGrow.exit10_crit_edge.i.i133

.Vec_IntGrow.exit10_crit_edge.i.i133:             ; preds = %267
  %.phi.trans.insert.i.i134 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.pre.i.i135 = load ptr, ptr %.phi.trans.insert.i.i134, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i136

323:                                              ; preds = %267
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %325, label %333

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !39
  %.not9.i.i.i140 = icmp eq ptr %327, null
  br i1 %.not9.i.i.i140, label %330, label %328

328:                                              ; preds = %325
  %329 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %327, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i141

330:                                              ; preds = %325
  %331 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i141

Vec_IntGrow.exit.i.i141:                          ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %326, align 8, !tbaa !39
  store i32 16, ptr %314, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i136

333:                                              ; preds = %323
  %334 = shl nuw nsw i32 %320, 1
  %335 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %.not9.i9.i.i139 = icmp eq ptr %336, null
  %337 = zext nneg i32 %334 to i64
  %338 = shl nuw nsw i64 %337, 2
  br i1 %.not9.i9.i.i139, label %341, label %339

339:                                              ; preds = %333
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #20
  br label %343

341:                                              ; preds = %333
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #19
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %335, align 8, !tbaa !39
  store i32 %334, ptr %314, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i136

Vec_IntPush.exit.i136:                            ; preds = %343, %Vec_IntGrow.exit.i.i141, %.Vec_IntGrow.exit10_crit_edge.i.i133
  %345 = phi ptr [ %.pre.i.i135, %.Vec_IntGrow.exit10_crit_edge.i.i133 ], [ %344, %343 ], [ %332, %Vec_IntGrow.exit.i.i141 ]
  %346 = load i32, ptr %319, align 4, !tbaa !38
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %319, align 4, !tbaa !38
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %345, i64 %348
  store i32 %318, ptr %349, align 4, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %285, i64 232
  %351 = load ptr, ptr %350, align 8, !tbaa !54
  %.not.i137 = icmp eq ptr %351, null
  br i1 %.not.i137, label %Gia_ManAppendCo.exit142, label %352

352:                                              ; preds = %Vec_IntPush.exit.i136
  %353 = load i64, ptr %286, align 4
  %354 = and i64 %353, 536870911
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds [12 x i8], ptr %286, i64 %355
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %285, ptr noundef nonnull %356, ptr noundef nonnull %286) #18
  br label %Gia_ManAppendCo.exit142

Gia_ManAppendCo.exit142:                          ; preds = %Vec_IntPush.exit.i136, %352
  %.val20.i138 = load ptr, ptr %289, align 8, !tbaa !50
  %357 = ptrtoint ptr %.val20.i138 to i64
  %358 = sub i64 %290, %357
  %359 = sdiv exact i64 %358, 12
  %360 = trunc i64 %359 to i32
  %361 = shl i32 %360, 1
  %362 = load ptr, ptr %4, align 8, !tbaa !34
  %363 = getelementptr i8, ptr %362, i64 32
  %.val97 = load ptr, ptr %363, align 8, !tbaa !50
  %364 = ptrtoint ptr %.val97 to i64
  %365 = sub i64 %279, %364
  %366 = sdiv exact i64 %365, 12
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %250, align 8, !tbaa !53
  %369 = getelementptr i8, ptr %368, i64 32
  %.val95 = load ptr, ptr %369, align 8, !tbaa !50
  %370 = shl i64 %359, 33
  %371 = ashr exact i64 %370, 33
  %372 = getelementptr inbounds [12 x i8], ptr %.val95, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i32 %367, ptr %373, align 4, !tbaa !58
  %374 = getelementptr i8, ptr %362, i64 400
  %.val108 = load ptr, ptr %374, align 8, !tbaa !39
  %sext = shl i64 %366, 32
  %375 = ashr exact i64 %sext, 30
  %376 = getelementptr inbounds i8, ptr %.val108, i64 %375
  store i32 %361, ptr %376, align 4, !tbaa !3
  %377 = add nuw nsw i32 %.180159, 1
  %378 = load ptr, ptr %257, align 8, !tbaa !16
  %379 = getelementptr i8, ptr %378, i64 16
  %.val112 = load i32, ptr %379, align 8, !tbaa !51
  %380 = getelementptr i8, ptr %378, i64 72
  %.val113 = load ptr, ptr %380, align 8, !tbaa !52
  %381 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %381, align 4, !tbaa !38
  %382 = sub nsw i32 %.val113.val, %.val112
  %383 = icmp slt i32 %377, %382
  br i1 %383, label %267, label %._crit_edge161, !llvm.loop !62

._crit_edge161:                                   ; preds = %Gia_ManAppendCo.exit142, %.preheader
  %384 = phi ptr [ %258, %.preheader ], [ %368, %Gia_ManAppendCo.exit142 ]
  %385 = phi ptr [ %259, %.preheader ], [ %362, %Gia_ManAppendCo.exit142 ]
  %386 = phi ptr [ %260, %.preheader ], [ %378, %Gia_ManAppendCo.exit142 ]
  %387 = add nuw nsw i32 %.182162, 1
  %exitcond172.not = icmp eq i32 %387, %2
  br i1 %exitcond172.not, label %._crit_edge163, label %.preheader, !llvm.loop !63

._crit_edge163:                                   ; preds = %._crit_edge161
  store ptr null, ptr %250, align 8, !tbaa !53
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %389 = load i32, ptr %388, align 8, !tbaa !17
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph166, label %.critedge2

.lr.ph166:                                        ; preds = %._crit_edge163
  %391 = getelementptr i8, ptr %384, i64 32
  %.val94 = load ptr, ptr %391, align 8, !tbaa !50
  %.not86 = icmp eq ptr %.val94, null
  br i1 %.not86, label %.critedge2, label %.lr.ph166.split

.lr.ph166.split:                                  ; preds = %.lr.ph166
  %392 = getelementptr i8, ptr %385, i64 400
  %.val107 = load ptr, ptr %392, align 8, !tbaa !39
  br label %393

393:                                              ; preds = %.lr.ph166.split, %393
  %indvars.iv173 = phi i64 [ 0, %.lr.ph166.split ], [ %indvars.iv.next174, %393 ]
  %394 = getelementptr inbounds nuw [12 x i8], ptr %.val94, i64 %indvars.iv173
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !58
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %397
  store i32 -1, ptr %398, align 4, !tbaa !3
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %399 = load i32, ptr %388, align 8, !tbaa !17
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next174, %400
  br i1 %401, label %393, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %393, %3, %._crit_edge163, %.lr.ph166, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %384, %.lr.ph166 ], [ %384, %._crit_edge163 ], [ null, %3 ], [ %384, %393 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @Bmcg_ManAddNewCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !65
  %.neg58 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %.neg = sdiv i64 %13, -1000
  %.neg59 = add i64 %.neg, %.neg58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg59, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call ptr @Bmcg_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit53, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %6, align 8, !tbaa !65
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i52 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = add i64 %.0.i52, %.0.i.neg
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = add nsw i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !68
  %28 = icmp eq ptr %14, null
  br i1 %28, label %103, label %29

29:                                               ; preds = %Abc_Clock.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit55, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !65
  %.neg61 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %.neg60 = sdiv i64 %35, -1000
  %.neg62 = add i64 %.neg60, %.neg61
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %29, %32
  %.0.i54.neg = phi i64 [ %.neg62, %32 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %14, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %37 = getelementptr i8, ptr %14, i64 24
  %.val47 = load i32, ptr %37, align 8, !tbaa !17
  %38 = sext i32 %.val47 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #19
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %39, i1 false)
  store i32 0, ptr %40, align 4, !tbaa !3
  %41 = icmp sgt i32 %.val47, 1
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit55
  %42 = getelementptr i8, ptr %14, i64 32
  %.val48 = load ptr, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %47

47:                                               ; preds = %.lr.ph, %67
  %.pre70 = phi i32 [ %.val47, %.lr.ph ], [ %.pre71, %67 ]
  %48 = phi i32 [ %.val47, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %49 = getelementptr inbounds nuw [12 x i8], ptr %.val48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %.val49 = load i64, ptr %49, align 4
  %54 = and i64 %.val49, 2684354559
  %narrow.i.not = icmp eq i64 %54, 2684354559
  br i1 %narrow.i.not, label %55, label %67

55:                                               ; preds = %53, %47
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %.val50 = load ptr, ptr %45, align 8, !tbaa !39
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %46, align 8, !tbaa !46
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %46, align 8, !tbaa !46
  store i32 %63, ptr %59, align 4, !tbaa !3
  %.pre.pre = load i32, ptr %37, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %62, %55
  %.pre = phi i32 [ %.pre.pre, %62 ], [ %.pre70, %55 ]
  %.0 = phi i32 [ %63, %62 ], [ %60, %55 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 %.0, ptr %66, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %53, %65
  %.pre71 = phi i32 [ %.pre70, %53 ], [ %.pre, %65 ]
  %68 = phi i32 [ %48, %53 ], [ %.pre, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %47, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %67, %Abc_Clock.exit55
  call void @Gia_ManStop(ptr noundef nonnull %14) #18
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  br label %77

77:                                               ; preds = %.lr.ph65, %77
  %indvars.iv67 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next68, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv67
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = ashr i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %40, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = and i32 %79, 1
  %85 = shl nsw i32 %83, 1
  %86 = or disjoint i32 %85, %84
  store i32 %86, ptr %78, align 4, !tbaa !3
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %87 = load i32, ptr %71, align 4, !tbaa !74
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next68, %88
  br i1 %89, label %77, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %77, %.critedge
  call void @free(ptr noundef %40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit57, label %92

92:                                               ; preds = %._crit_edge
  %93 = load i64, ptr %4, align 8, !tbaa !65
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !67
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %._crit_edge, %92
  %.0.i56 = phi i64 [ %98, %92 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = add i64 %.0.i56, %.0.i54.neg
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %101 = load i64, ptr %100, align 8, !tbaa !78
  %102 = add nsw i64 %99, %101
  store i64 %102, ptr %100, align 8, !tbaa !78
  br label %103

103:                                              ; preds = %Abc_Clock.exit53, %Abc_Clock.exit57
  %.042 = phi ptr [ %36, %Abc_Clock.exit57 ], [ null, %Abc_Clock.exit53 ]
  ret ptr %.042
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bmcg_ManPrintFrame(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %60, label %10

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull @.str.2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef %12) #18
  %14 = load ptr, ptr %11, align 8, !tbaa !43
  %15 = tail call i32 @bmcg_sat_solver_elim_varnum(ptr noundef %14) #18
  %16 = sub nsw i32 %13, %15
  %17 = sitofp i32 %16 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !43
  %19 = tail call i32 @bmcg_sat_solver_clausenum(ptr noundef %18) #18
  %20 = sitofp i32 %19 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !43
  %22 = tail call i32 @bmcg_sat_solver_learntnum(ptr noundef %21) #18
  %23 = sitofp i32 %22 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !43
  %25 = tail call i32 @bmcg_sat_solver_conflictnum(ptr noundef %24) #18
  %26 = sitofp i32 %25 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %26)
  %27 = load ptr, ptr %0, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %3)
  br label %32

32:                                               ; preds = %31, %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = tail call double @Gia_ManMemory(ptr noundef %34) #18
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = uitofp i64 %40 to double
  %42 = tail call nnan double @llvm.fmuladd.f64(double %41, double 4.000000e+00, double 1.600000e+01)
  %43 = fadd nnan double %42, %37
  %44 = fmul nnan double %43, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit, label %47

47:                                               ; preds = %32
  %48 = load i64, ptr %6, align 8, !tbaa !65
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %32, %47
  %.0.i = phi i64 [ %53, %47 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = sub nsw i64 %.0.i, %4
  %55 = sitofp i64 %54 to float
  %56 = fdiv float %55, 1.000000e+06
  %57 = fpext float %56 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %57)
  %putchar = call i32 @putchar(i32 10)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !80
  %59 = call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %5, %Abc_Clock.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !80
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !80, !noalias !82
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_elim_varnum(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_learntnum(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #2

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Bmcg_ManPrintTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %55, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = load i64, ptr %9, align 8, !tbaa !78
  %13 = add nsw i64 %12, %11
  %14 = load i64, ptr %8, align 8, !tbaa !85
  %15 = add nsw i64 %13, %14
  %16 = load i64, ptr %7, align 8, !tbaa !86
  %17 = add nsw i64 %15, %16
  %18 = load i64, ptr %6, align 8, !tbaa !87
  %19 = add nsw i64 %17, %18
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %20 = load i64, ptr %10, align 8, !tbaa !68
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = sitofp i64 %19 to double
  %.not29 = icmp eq i64 %19, 0
  %24 = fmul nnan double %21, 1.000000e+02
  %25 = fdiv double %24, %23
  %26 = select i1 %.not29, double 0.000000e+00, double %25
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %22, double noundef %26)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
  %27 = load i64, ptr %9, align 8, !tbaa !78
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = fmul nnan double %28, 1.000000e+02
  %31 = fdiv double %30, %23
  %32 = select i1 %.not29, double 0.000000e+00, double %31
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %29, double noundef %32)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15)
  %33 = load i64, ptr %8, align 8, !tbaa !85
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = fmul nnan double %34, 1.000000e+02
  %37 = fdiv double %36, %23
  %38 = select i1 %.not29, double 0.000000e+00, double %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %35, double noundef %38)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16)
  %39 = load i64, ptr %7, align 8, !tbaa !86
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  %42 = fmul nnan double %40, 1.000000e+02
  %43 = fdiv double %42, %23
  %44 = select i1 %.not29, double 0.000000e+00, double %43
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %41, double noundef %44)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17)
  %45 = load i64, ptr %6, align 8, !tbaa !87
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = fmul nnan double %46, 1.000000e+02
  %49 = fdiv double %48, %23
  %50 = select i1 %.not29, double 0.000000e+00, double %49
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %47, double noundef %50)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18)
  %51 = fdiv double %23, 1.000000e+06
  %52 = fmul nnan double %23, 1.000000e+02
  %53 = fdiv double %52, %23
  %54 = select i1 %.not29, double 0.000000e+00, double %53
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %51, double noundef %54)
  br label %55

55:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcg_ManGenerateCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 16
  %.val43 = load i32, ptr %7, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %6, i64 64
  %.val30 = load ptr, ptr %8, align 8, !tbaa !37
  %9 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %9, align 4, !tbaa !38
  %10 = sub nsw i32 %.val30.val, %.val43
  %11 = getelementptr i8, ptr %6, i64 72
  %.val42 = load ptr, ptr %11, align 8, !tbaa !52
  %12 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %12, align 4, !tbaa !38
  %13 = sub nsw i32 %.val42.val, %.val43
  %14 = mul nsw i32 %13, %2
  %15 = add nsw i32 %14, %1
  %16 = tail call ptr @Abc_CexMakeTriv(i32 noundef %.val43, i32 noundef %10, i32 noundef %13, i32 noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %18, i64 16
  %.val3147 = load i32, ptr %19, align 8, !tbaa !51
  %20 = getelementptr i8, ptr %18, i64 64
  %.val3248 = load ptr, ptr %20, align 8, !tbaa !37
  %21 = getelementptr i8, ptr %.val3248, i64 4
  %.val32.val49 = load i32, ptr %21, align 4, !tbaa !38
  %22 = icmp sgt i32 %.val32.val49, %.val3147
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %23 = getelementptr i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 20
  br label %29

29:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.val3251 = phi ptr [ %.val3248, %.lr.ph ], [ %.val32, %63 ]
  %30 = phi ptr [ %18, %.lr.ph ], [ %64, %63 ]
  %31 = getelementptr i8, ptr %30, i64 32
  %.val45 = load ptr, ptr %31, align 8, !tbaa !50
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %.val3251, i64 8
  %.val46.val = load ptr, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val46.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %.val38 = load ptr, ptr %23, align 8, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  %41 = load ptr, ptr %26, align 8, !tbaa !43
  %42 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %41, i32 noundef %38) #18
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %63, label %43

43:                                               ; preds = %40
  %.val37 = load ptr, ptr %27, align 8, !tbaa !39
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %44 = getelementptr inbounds nuw i8, ptr %.val37, i64 %.idx
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr i8, ptr %48, i64 16
  %.val44 = load i32, ptr %49, align 8, !tbaa !51
  %50 = getelementptr i8, ptr %48, i64 64
  %.val34 = load ptr, ptr %50, align 8, !tbaa !37
  %51 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %51, align 4, !tbaa !38
  %52 = sub nsw i32 %.val34.val, %.val44
  %53 = mul nsw i32 %52, %47
  %54 = add i32 %.val44, %45
  %55 = add i32 %54, %53
  %56 = and i32 %55, 31
  %57 = shl nuw i32 1, %56
  %58 = ashr i32 %55, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %28, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = or i32 %57, %61
  store i32 %62, ptr %60, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %43, %40, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %17, align 8, !tbaa !34
  %65 = getelementptr i8, ptr %64, i64 16
  %.val31 = load i32, ptr %65, align 8, !tbaa !51
  %66 = getelementptr i8, ptr %64, i64 64
  %.val32 = load ptr, ptr %66, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %67, align 4, !tbaa !38
  %68 = sub nsw i32 %.val32.val, %.val31
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %29, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %29, %63, %4
  ret ptr %16
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bmcg_ManAddCnf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !65
  %.neg79 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %.neg = sdiv i64 %11, -1000
  %.neg80 = add i64 %.neg, %.neg79
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg80, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load i32, ptr %12, align 8, !tbaa !46
  call void @bmcg_sat_solver_set_nvars(ptr noundef %1, i32 noundef %13) #18
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %77, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr i8, ptr %21, i64 16
  %.val6183 = load i32, ptr %22, align 8, !tbaa !51
  %23 = getelementptr i8, ptr %21, i64 64
  %.val6284 = load ptr, ptr %23, align 8, !tbaa !37
  %24 = getelementptr i8, ptr %.val6284, i64 4
  %.val62.val85 = load i32, ptr %24, align 4, !tbaa !38
  %25 = sub nsw i32 %.val62.val85, %.val6183
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %27 = getelementptr i8, ptr %0, i64 56
  %28 = sext i32 %19 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %39
  %30 = phi ptr [ %21, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.val6287 = phi ptr [ %.val6284, %.lr.ph ], [ %.val62, %39 ]
  %31 = getelementptr i8, ptr %.val6287, i64 8
  %.val74.val = load ptr, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds [4 x i8], ptr %.val74.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %.val67 = load ptr, ptr %27, align 8, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  call void @bmcg_sat_solver_var_set_frozen(ptr noundef %1, i32 noundef %36, i32 noundef 1) #18
  %.pre = load ptr, ptr %20, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi ptr [ %.pre, %38 ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = getelementptr i8, ptr %40, i64 16
  %.val61 = load i32, ptr %41, align 8, !tbaa !51
  %42 = getelementptr i8, ptr %40, i64 64
  %.val62 = load ptr, ptr %42, align 8, !tbaa !37
  %43 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %43, align 4, !tbaa !38
  %44 = sub nsw i32 %.val62.val, %.val61
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %29, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %39, %17
  %.val7188 = phi i32 [ %.val6183, %17 ], [ %.val61, %39 ]
  %47 = phi ptr [ %21, %17 ], [ %40, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %49 = load i32, ptr %48, align 8, !tbaa !92
  %50 = getelementptr i8, ptr %47, i64 72
  %.val7289 = load ptr, ptr %50, align 8, !tbaa !52
  %51 = getelementptr i8, ptr %.val7289, i64 4
  %.val72.val90 = load i32, ptr %51, align 4, !tbaa !38
  %52 = sub nsw i32 %.val72.val90, %.val7188
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %._crit_edge
  %54 = getelementptr i8, ptr %0, i64 56
  %55 = sext i32 %49 to i64
  br label %56

56:                                               ; preds = %.lr.ph94, %66
  %57 = phi ptr [ %47, %.lr.ph94 ], [ %67, %66 ]
  %indvars.iv110 = phi i64 [ %55, %.lr.ph94 ], [ %indvars.iv.next111, %66 ]
  %.val7292 = phi ptr [ %.val7289, %.lr.ph94 ], [ %.val72, %66 ]
  %58 = getelementptr i8, ptr %.val7292, i64 8
  %.val76.val = load ptr, ptr %58, align 8, !tbaa !39
  %59 = getelementptr inbounds [4 x i8], ptr %.val76.val, i64 %indvars.iv110
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %.val66 = load ptr, ptr %54, align 8, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  call void @bmcg_sat_solver_var_set_frozen(ptr noundef %1, i32 noundef %63, i32 noundef 1) #18
  %.pre120 = load ptr, ptr %20, align 8, !tbaa !34
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi ptr [ %.pre120, %65 ], [ %57, %56 ]
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %68 = getelementptr i8, ptr %67, i64 16
  %.val71 = load i32, ptr %68, align 8, !tbaa !51
  %69 = getelementptr i8, ptr %67, i64 72
  %.val72 = load ptr, ptr %69, align 8, !tbaa !52
  %70 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %70, align 4, !tbaa !38
  %71 = sub nsw i32 %.val72.val, %.val71
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next111, %72
  br i1 %73, label %56, label %._crit_edge95, !llvm.loop !93

._crit_edge95:                                    ; preds = %66, %._crit_edge
  %.lcssa81 = phi ptr [ %47, %._crit_edge ], [ %67, %66 ]
  %.val71.lcssa = phi i32 [ %.val7188, %._crit_edge ], [ %.val71, %66 ]
  %.lcssa = phi i32 [ %52, %._crit_edge ], [ %71, %66 ]
  %74 = getelementptr i8, ptr %.lcssa81, i64 64
  %.val60 = load ptr, ptr %74, align 8, !tbaa !37
  %75 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %75, align 4, !tbaa !38
  %76 = sub nsw i32 %.val60.val, %.val71.lcssa
  store i32 %76, ptr %18, align 4, !tbaa !90
  store i32 %.lcssa, ptr %48, align 8, !tbaa !92
  br label %77

77:                                               ; preds = %._crit_edge95, %Abc_Clock.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !94
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %82

82:                                               ; preds = %.lr.ph100, %82
  %indvars.iv113 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next114, %82 ]
  %83 = load ptr, ptr %81, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv113
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.next114
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  %93 = call i32 @bmcg_sat_solver_addclause(ptr noundef %1, ptr noundef %85, i32 noundef %92) #18
  %94 = load i32, ptr %78, align 8, !tbaa !94
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next114, %95
  br i1 %96, label %82, label %._crit_edge101, !llvm.loop !95

._crit_edge101:                                   ; preds = %82, %77
  %97 = load ptr, ptr %0, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !89
  %.not57 = icmp eq i32 %99, 0
  br i1 %.not57, label %129, label %100

100:                                              ; preds = %._crit_edge101
  %101 = call i32 @bmcg_sat_solver_eliminate(ptr noundef %1, i32 noundef 0) #18
  %102 = getelementptr i8, ptr %0, i64 52
  %.val102 = load i32, ptr %102, align 4, !tbaa !38
  %103 = icmp sgt i32 %.val102, 0
  br i1 %103, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %100
  %104 = getelementptr i8, ptr %0, i64 56
  br label %105

105:                                              ; preds = %.lr.ph105, %113
  %indvars.iv116 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next117, %113 ]
  %.val65 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv116
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = call i32 @bmcg_sat_solver_var_is_elim(ptr noundef %1, i32 noundef %107) #18
  %.not58 = icmp eq i32 %110, 0
  br i1 %.not58, label %113, label %111

111:                                              ; preds = %109
  %.val68 = load ptr, ptr %104, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv116
  store i32 -1, ptr %112, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %105, %109, %111
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val = load i32, ptr %102, align 4, !tbaa !38
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next117, %114
  br i1 %115, label %105, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %113, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit78, label %118

118:                                              ; preds = %.critedge
  %119 = load i64, ptr %4, align 8, !tbaa !65
  %120 = mul nsw i64 %119, 1000000
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !67
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %120
  br label %Abc_Clock.exit78

Abc_Clock.exit78:                                 ; preds = %.critedge, %118
  %.0.i77 = phi i64 [ %124, %118 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = add i64 %.0.i77, %.0.i.neg
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %127 = load i64, ptr %126, align 8, !tbaa !85
  %128 = add nsw i64 %125, %127
  store i64 %128, ptr %126, align 8, !tbaa !85
  br label %129

129:                                              ; preds = %._crit_edge101, %Abc_Clock.exit78
  ret void
}

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bmcg_sat_solver_var_set_frozen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_eliminate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_var_is_elim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmcg_ManPerformOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8, !tbaa !65
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %12
  %.0.i = phi i64 [ %18, %12 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = call ptr @Bmcg_ManStart(ptr noundef %0, ptr noundef %1)
  %20 = getelementptr i8, ptr %0, i64 16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @Abc_CexFreeP(ptr noundef nonnull %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %or.cond233 = icmp sgt i32 %24, -1
  br i1 %or.cond233, label %.critedge.lr.ph, label %._crit_edge238

.critedge.lr.ph:                                  ; preds = %Abc_Clock.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = getelementptr i8, ptr %19, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 920
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = getelementptr i8, ptr %19, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.pre = load i32, ptr %25, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.loopexit202
  %40 = phi i32 [ %.pre, %.critedge.lr.ph ], [ %218, %.loopexit202 ]
  %.0237 = phi i32 [ 0, %.critedge.lr.ph ], [ %219, %.loopexit202 ]
  %.0122236 = phi i32 [ 0, %.critedge.lr.ph ], [ %.4.ph, %.loopexit202 ]
  %.0127235 = phi i32 [ -1, %.critedge.lr.ph ], [ %.2129.ph, %.loopexit202 ]
  %.0133234 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1134.ph, %.loopexit202 ]
  %41 = call ptr @Bmcg_ManAddNewCnf(ptr noundef %19, i32 noundef %.0237, i32 noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %.critedge
  call void @Bmcg_ManPrintFrame(ptr noundef %19, i32 noundef %.0237, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  %44 = load ptr, ptr %34, align 8, !tbaa !99
  %.not145 = icmp eq ptr %44, null
  %.pre264 = load i32, ptr %25, align 8, !tbaa !98
  br i1 %.not145, label %.loopexit202, label %.preheader201

.preheader201:                                    ; preds = %43
  %45 = icmp sgt i32 %.pre264, 0
  br i1 %45, label %.preheader.preheader, label %.loopexit202

.preheader.preheader:                             ; preds = %.preheader201
  %.val163224.pre = load i32, ptr %20, align 8, !tbaa !51
  %.val164225.pre = load ptr, ptr %21, align 8, !tbaa !52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge229
  %46 = phi i32 [ %56, %._crit_edge229 ], [ %.pre264, %.preheader.preheader ]
  %.val164225 = phi ptr [ %.val164225261, %._crit_edge229 ], [ %.val164225.pre, %.preheader.preheader ]
  %.val163224 = phi i32 [ %.val163224259, %._crit_edge229 ], [ %.val163224.pre, %.preheader.preheader ]
  %.3230 = phi i32 [ %57, %._crit_edge229 ], [ 0, %.preheader.preheader ]
  %47 = getelementptr i8, ptr %.val164225, i64 4
  %.val164.val226 = load i32, ptr %47, align 4, !tbaa !38
  %48 = icmp sgt i32 %.val164.val226, %.val163224
  br i1 %48, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %.preheader
  %49 = add nsw i32 %.3230, %.0237
  br label %50

50:                                               ; preds = %.lr.ph228, %50
  %.0123227 = phi i32 [ 0, %.lr.ph228 ], [ %52, %50 ]
  %51 = load ptr, ptr %34, align 8, !tbaa !99
  call void %51(i32 noundef %49, i32 noundef %.0123227, i32 noundef 0) #18
  %52 = add nuw nsw i32 %.0123227, 1
  %.val163 = load i32, ptr %20, align 8, !tbaa !51
  %.val164 = load ptr, ptr %21, align 8, !tbaa !52
  %53 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %53, align 4, !tbaa !38
  %54 = sub nsw i32 %.val164.val, %.val163
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %50, label %._crit_edge229.loopexit, !llvm.loop !100

._crit_edge229.loopexit:                          ; preds = %50
  %.pre263 = load i32, ptr %25, align 8, !tbaa !98
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %.preheader
  %56 = phi i32 [ %.pre263, %._crit_edge229.loopexit ], [ %46, %.preheader ]
  %.val164225261 = phi ptr [ %.val164, %._crit_edge229.loopexit ], [ %.val164225, %.preheader ]
  %.val163224259 = phi i32 [ %.val163, %._crit_edge229.loopexit ], [ %.val163224, %.preheader ]
  %57 = add nuw nsw i32 %.3230, 1
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %.preheader, label %.loopexit202, !llvm.loop !101

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !94
  %62 = add nsw i32 %61, %.0133234
  %63 = load ptr, ptr %26, align 8, !tbaa !43
  call void @Bmcg_ManAddCnf(ptr noundef %19, ptr noundef %63, ptr noundef nonnull %41)
  call void @Cnf_DataFree(ptr noundef nonnull %41) #18
  %64 = load i32, ptr %25, align 8, !tbaa !98
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader200.preheader, label %._crit_edge

.preheader200.preheader:                          ; preds = %59
  %.val161210.pre = load i32, ptr %20, align 8, !tbaa !51
  %.val162211.pre = load ptr, ptr %21, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr i8, ptr %.val162211.pre, i64 4
  %.val162.val212.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  br label %.preheader200

.preheader200:                                    ; preds = %.preheader200.preheader, %213
  %.val152.val266 = phi i32 [ %.val152.val, %213 ], [ %.val162.val212.pre, %.preheader200.preheader ]
  %.val151254 = phi i32 [ %.val151, %213 ], [ %.val161210.pre, %.preheader200.preheader ]
  %.5215 = phi i32 [ %214, %213 ], [ 0, %.preheader200.preheader ]
  %.3130214 = phi i32 [ %.6, %213 ], [ %.0127235, %.preheader200.preheader ]
  %66 = icmp sgt i32 %.val152.val266, %.val151254
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader200
  %67 = add nsw i32 %.5215, %.0237
  br label %68

68:                                               ; preds = %.lr.ph, %201
  %.1124213 = phi i32 [ 0, %.lr.ph ], [ %202, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit168, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %7, align 8, !tbaa !65
  %.neg190 = mul i64 %72, -1000000
  %73 = load i64, ptr %27, align 8, !tbaa !67
  %.neg = sdiv i64 %73, -1000
  %.neg191 = add i64 %.neg, %.neg190
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %68, %71
  %.0.i167.neg = phi i64 [ %.neg191, %71 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load ptr, ptr %28, align 8, !tbaa !34
  %.val159 = load i32, ptr %20, align 8, !tbaa !51
  %.val160 = load ptr, ptr %21, align 8, !tbaa !52
  %75 = getelementptr i8, ptr %.val160, i64 4
  %.val160.val = load i32, ptr %75, align 4, !tbaa !38
  %76 = sub nsw i32 %.val160.val, %.val159
  %77 = mul nsw i32 %76, %67
  %78 = add nsw i32 %77, %.1124213
  %79 = getelementptr i8, ptr %74, i64 72
  %.val150 = load ptr, ptr %79, align 8, !tbaa !52
  %80 = getelementptr i8, ptr %.val150, i64 8
  %.val150.val = load ptr, ptr %80, align 8, !tbaa !39
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val150.val, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val148 = load ptr, ptr %29, align 8, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val148, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = shl nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !3
  %88 = load i32, ptr %30, align 8, !tbaa !102
  %.not140 = icmp eq i32 %88, 0
  br i1 %.not140, label %102, label %89

89:                                               ; preds = %Abc_Clock.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit170, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %6, align 8, !tbaa !65
  %94 = mul nsw i64 %93, 1000000
  %95 = load i64, ptr %31, align 8, !tbaa !67
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %94
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %89, %92
  %.0.i169 = phi i64 [ %97, %92 ], [ -1, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = sub nsw i64 %.0.i169, %.0.i
  %99 = sdiv i64 %98, 1000000
  %100 = load i32, ptr %30, align 8, !tbaa !102
  %101 = sext i32 %100 to i64
  %.not141 = icmp slt i64 %99, %101
  br i1 %.not141, label %102, label %.thread

102:                                              ; preds = %Abc_Clock.exit170, %Abc_Clock.exit168
  %103 = load ptr, ptr %26, align 8, !tbaa !43
  %104 = call i32 @bmcg_sat_solver_solve(ptr noundef %103, ptr noundef nonnull %9, i32 noundef 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit172, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %5, align 8, !tbaa !65
  %109 = mul nsw i64 %108, 1000000
  %110 = load i64, ptr %32, align 8, !tbaa !67
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %109
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %102, %107
  %.0.i171 = phi i64 [ %112, %107 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = add i64 %.0.i171, %.0.i167.neg
  %114 = load i64, ptr %33, align 8, !tbaa !86
  %115 = add nsw i64 %113, %114
  store i64 %115, ptr %33, align 8, !tbaa !86
  switch i32 %104, label %.thread [
    i32 -1, label %116
    i32 1, label %125
  ]

116:                                              ; preds = %Abc_Clock.exit172
  %.val157 = load i32, ptr %20, align 8, !tbaa !51
  %.val158 = load ptr, ptr %21, align 8, !tbaa !52
  %117 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %117, align 4, !tbaa !38
  %118 = xor i32 %.val157, -1
  %119 = add i32 %.val158.val, %118
  %120 = icmp eq i32 %.1124213, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @Bmcg_ManPrintFrame(ptr noundef nonnull %19, i32 noundef %67, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  br label %122

122:                                              ; preds = %121, %116
  %123 = load ptr, ptr %34, align 8, !tbaa !99
  %.not144 = icmp eq ptr %123, null
  br i1 %.not144, label %201, label %124

124:                                              ; preds = %122
  call void %123(i32 noundef %67, i32 noundef %.1124213, i32 noundef 0) #18
  br label %201

125:                                              ; preds = %Abc_Clock.exit172
  store i32 %67, ptr %35, align 8, !tbaa !103
  %126 = load ptr, ptr %36, align 8, !tbaa !16
  %127 = getelementptr i8, ptr %126, i64 16
  %.val43.i = load i32, ptr %127, align 8, !tbaa !51
  %128 = getelementptr i8, ptr %126, i64 64
  %.val30.i = load ptr, ptr %128, align 8, !tbaa !37
  %129 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %129, align 4, !tbaa !38
  %130 = sub nsw i32 %.val30.val.i, %.val43.i
  %131 = getelementptr i8, ptr %126, i64 72
  %.val42.i = load ptr, ptr %131, align 8, !tbaa !52
  %132 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %132, align 4, !tbaa !38
  %133 = sub nsw i32 %.val42.val.i, %.val43.i
  %134 = mul nsw i32 %133, %67
  %135 = add nsw i32 %134, %.1124213
  %136 = call ptr @Abc_CexMakeTriv(i32 noundef %.val43.i, i32 noundef %130, i32 noundef %133, i32 noundef %135) #18
  %137 = load ptr, ptr %28, align 8, !tbaa !34
  %138 = getelementptr i8, ptr %137, i64 16
  %.val3147.i = load i32, ptr %138, align 8, !tbaa !51
  %139 = getelementptr i8, ptr %137, i64 64
  %.val3248.i = load ptr, ptr %139, align 8, !tbaa !37
  %140 = getelementptr i8, ptr %.val3248.i, i64 4
  %.val32.val49.i = load i32, ptr %140, align 4, !tbaa !38
  %141 = icmp sgt i32 %.val32.val49.i, %.val3147.i
  br i1 %141, label %.lr.ph.i, label %Bmcg_ManGenerateCex.exit

.lr.ph.i:                                         ; preds = %125
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 20
  br label %143

143:                                              ; preds = %177, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %177 ]
  %.val3251.i = phi ptr [ %.val3248.i, %.lr.ph.i ], [ %.val32.i, %177 ]
  %144 = phi ptr [ %137, %.lr.ph.i ], [ %178, %177 ]
  %145 = getelementptr i8, ptr %144, i64 32
  %.val45.i = load ptr, ptr %145, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.val45.i, null
  br i1 %.not.i, label %Bmcg_ManGenerateCex.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %.val3251.i, i64 8
  %.val46.val.i = load ptr, ptr %147, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val46.val.i, i64 %indvars.iv.i
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %.val38.i = load ptr, ptr %29, align 8, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val38.i, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %146
  %155 = load ptr, ptr %26, align 8, !tbaa !43
  %156 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %155, i32 noundef %152) #18
  %.not29.i = icmp eq i32 %156, 0
  br i1 %.not29.i, label %177, label %157

157:                                              ; preds = %154
  %.val37.i = load ptr, ptr %37, align 8, !tbaa !39
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %158 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 %.idx.i
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = load ptr, ptr %36, align 8, !tbaa !16
  %163 = getelementptr i8, ptr %162, i64 16
  %.val44.i = load i32, ptr %163, align 8, !tbaa !51
  %164 = getelementptr i8, ptr %162, i64 64
  %.val34.i = load ptr, ptr %164, align 8, !tbaa !37
  %165 = getelementptr i8, ptr %.val34.i, i64 4
  %.val34.val.i = load i32, ptr %165, align 4, !tbaa !38
  %166 = sub nsw i32 %.val34.val.i, %.val44.i
  %167 = mul nsw i32 %166, %161
  %168 = add i32 %.val44.i, %159
  %169 = add i32 %168, %167
  %170 = and i32 %169, 31
  %171 = shl nuw i32 1, %170
  %172 = ashr i32 %169, 5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %142, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = or i32 %171, %175
  store i32 %176, ptr %174, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %157, %154, %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %178 = load ptr, ptr %28, align 8, !tbaa !34
  %179 = getelementptr i8, ptr %178, i64 16
  %.val31.i = load i32, ptr %179, align 8, !tbaa !51
  %180 = getelementptr i8, ptr %178, i64 64
  %.val32.i = load ptr, ptr %180, align 8, !tbaa !37
  %181 = getelementptr i8, ptr %.val32.i, i64 4
  %.val32.val.i = load i32, ptr %181, align 4, !tbaa !38
  %182 = sub nsw i32 %.val32.val.i, %.val31.i
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i, %183
  br i1 %184, label %143, label %Bmcg_ManGenerateCex.exit, !llvm.loop !88

Bmcg_ManGenerateCex.exit:                         ; preds = %143, %177, %125
  store ptr %136, ptr %22, align 8, !tbaa !104
  %185 = load i32, ptr %38, align 4, !tbaa !105
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %38, align 4, !tbaa !105
  call void @Bmcg_ManPrintFrame(ptr noundef nonnull %19, i32 noundef %67, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  %187 = load i32, ptr %39, align 4, !tbaa !106
  %.not142 = icmp eq i32 %187, 0
  br i1 %.not142, label %188, label %198

188:                                              ; preds = %Bmcg_ManGenerateCex.exit
  %.val155 = load i32, ptr %20, align 8, !tbaa !51
  %.val156 = load ptr, ptr %21, align 8, !tbaa !52
  %189 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %189, align 4, !tbaa !38
  %190 = sub nsw i32 %.val156.val, %.val155
  %191 = icmp ult i32 %190, 2
  br i1 %191, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %188
  %192 = add i32 %190, -1
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.lr.ph.i173, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %194, %.lr.ph.i173 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %193, %.lr.ph.i173 ], [ %192, %.lr.ph.preheader.i ]
  %193 = udiv i32 %.0812.i, 10
  %194 = add nuw nsw i32 %.013.i, 1
  %.not.i174 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i174, label %Abc_Base10Log.exit, label %.lr.ph.i173, !llvm.loop !107

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i173, %188
  %.09.i = phi i32 [ %190, %188 ], [ %194, %.lr.ph.i173 ]
  %195 = load i32, ptr %38, align 4, !tbaa !105
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.09.i, i32 noundef %.1124213, i32 noundef %67, i32 noundef %.09.i, i32 noundef %195, i32 noundef %.09.i, i32 noundef %190)
  %196 = load ptr, ptr @stdout, align 8, !tbaa !80
  %197 = call i32 @fflush(ptr noundef %196)
  br label %198

198:                                              ; preds = %Abc_Base10Log.exit, %Bmcg_ManGenerateCex.exit
  %199 = load ptr, ptr %34, align 8, !tbaa !99
  %.not143 = icmp eq ptr %199, null
  br i1 %.not143, label %.thread, label %200

200:                                              ; preds = %198
  call void %199(i32 noundef %67, i32 noundef %.1124213, i32 noundef 1) #18
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit170, %Abc_Clock.exit172, %198, %200
  %.7.ph = phi i32 [ 0, %200 ], [ 0, %198 ], [ %.3130214, %Abc_Clock.exit172 ], [ %.3130214, %Abc_Clock.exit170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val151.pre = load i32, ptr %20, align 8, !tbaa !51
  %.val152.pre = load ptr, ptr %21, align 8, !tbaa !52
  %.phi.trans.insert265 = getelementptr i8, ptr %.val152.pre, i64 4
  %.val152.val.pre = load i32, ptr %.phi.trans.insert265, align 4, !tbaa !38
  br label %.loopexit

201:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %202 = add nuw nsw i32 %.1124213, 1
  %.val161 = load i32, ptr %20, align 8, !tbaa !51
  %.val162 = load ptr, ptr %21, align 8, !tbaa !52
  %203 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %203, align 4, !tbaa !38
  %204 = sub nsw i32 %.val162.val, %.val161
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %68, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %201, %.preheader200, %.thread
  %.val152.val = phi i32 [ %.val152.val.pre, %.thread ], [ %.val152.val266, %.preheader200 ], [ %.val162.val, %201 ]
  %.val151 = phi i32 [ %.val151.pre, %.thread ], [ %.val151254, %.preheader200 ], [ %.val161, %201 ]
  %.1124205 = phi i32 [ %.1124213, %.thread ], [ 0, %.preheader200 ], [ %202, %201 ]
  %.6 = phi i32 [ %.7.ph, %.thread ], [ %.3130214, %.preheader200 ], [ %.3130214, %201 ]
  %206 = sub nsw i32 %.val152.val, %.val151
  %207 = icmp slt i32 %.1124205, %206
  br i1 %207, label %.loopexit.._crit_edge.loopexit_crit_edge, label %208

.loopexit.._crit_edge.loopexit_crit_edge:         ; preds = %.loopexit
  %.pre258.pre = load i32, ptr %25, align 8, !tbaa !98
  br label %._crit_edge

208:                                              ; preds = %.loopexit
  %209 = add nsw i32 %.5215, %.0237
  %210 = load i32, ptr %23, align 4, !tbaa !97
  %211 = add nsw i32 %210, -1
  %212 = icmp eq i32 %209, %211
  %.pre258.pre268 = load i32, ptr %25, align 8, !tbaa !98
  br i1 %212, label %._crit_edge, label %213

213:                                              ; preds = %208
  %214 = add nuw nsw i32 %.5215, 1
  %215 = icmp slt i32 %214, %.pre258.pre268
  br i1 %215, label %.preheader200, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %213, %208, %.loopexit.._crit_edge.loopexit_crit_edge, %59
  %216 = phi i32 [ %64, %59 ], [ %.pre258.pre, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %.pre258.pre268, %208 ], [ %.pre258.pre268, %213 ]
  %.5.lcssa = phi i32 [ 0, %59 ], [ %.5215, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %214, %213 ], [ %.5215, %208 ]
  %.4131 = phi i32 [ %.0127235, %59 ], [ %.6, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %.6, %208 ], [ %.6, %213 ]
  %217 = icmp slt i32 %.5.lcssa, %216
  br i1 %217, label %._crit_edge238, label %.loopexit202

.loopexit202:                                     ; preds = %._crit_edge229, %.preheader201, %43, %._crit_edge
  %218 = phi i32 [ %.pre264, %43 ], [ %216, %._crit_edge ], [ %.pre264, %.preheader201 ], [ %56, %._crit_edge229 ]
  %.1134.ph = phi i32 [ %.0133234, %43 ], [ %62, %._crit_edge ], [ %.0133234, %.preheader201 ], [ %.0133234, %._crit_edge229 ]
  %.2129.ph = phi i32 [ %.0127235, %43 ], [ %.4131, %._crit_edge ], [ %.0127235, %.preheader201 ], [ %.0127235, %._crit_edge229 ]
  %.4.ph = phi i32 [ %.0122236, %43 ], [ %.5.lcssa, %._crit_edge ], [ 0, %.preheader201 ], [ %57, %._crit_edge229 ]
  %219 = add nsw i32 %218, %.0237
  %220 = load i32, ptr %23, align 4, !tbaa !97
  %.not = icmp eq i32 %220, 0
  %221 = icmp slt i32 %219, %220
  %or.cond = select i1 %.not, i1 true, i1 %221
  br i1 %or.cond, label %.critedge, label %._crit_edge238, !llvm.loop !110

._crit_edge238:                                   ; preds = %.loopexit202, %._crit_edge, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.0237, %._crit_edge ], [ %219, %.loopexit202 ]
  %.1128 = phi i32 [ -1, %Abc_Clock.exit ], [ %.4131, %._crit_edge ], [ %.2129.ph, %.loopexit202 ]
  %.1 = phi i32 [ 0, %Abc_Clock.exit ], [ %.5.lcssa, %._crit_edge ], [ %.4.ph, %.loopexit202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit176, label %224

224:                                              ; preds = %._crit_edge238
  %225 = load i64, ptr %4, align 8, !tbaa !65
  %226 = mul nsw i64 %225, 1000000
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !67
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %226
  br label %Abc_Clock.exit176

Abc_Clock.exit176:                                ; preds = %._crit_edge238, %224
  %.0.i175 = phi i64 [ %230, %224 ], [ -1, %._crit_edge238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %232 = load i64, ptr %231, align 8, !tbaa !68
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 904
  %234 = load i64, ptr %233, align 8, !tbaa !78
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 912
  %236 = load i64, ptr %235, align 8, !tbaa !85
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 920
  %238 = load i64, ptr %237, align 8, !tbaa !86
  %239 = add i64 %.0.i, %232
  %240 = add i64 %239, %234
  %241 = add i64 %240, %236
  %242 = add i64 %241, %238
  %243 = sub i64 %.0.i175, %242
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 928
  store i64 %243, ptr %244, align 8, !tbaa !87
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %246 = load i32, ptr %245, align 4, !tbaa !106
  %.not146 = icmp eq i32 %246, 0
  br i1 %.not146, label %247, label %270

247:                                              ; preds = %Abc_Clock.exit176
  %248 = icmp eq i32 %.1128, -1
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !98
  %252 = icmp slt i32 %.1, %251
  %253 = add nsw i32 %.1, 1
  %254 = select i1 %252, i32 %253, i32 0
  %255 = add nsw i32 %254, %.0.lcssa
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %255)
  br label %257

257:                                              ; preds = %249, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit178, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %3, align 8, !tbaa !65
  %262 = mul nsw i64 %261, 1000000
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !67
  %265 = sdiv i64 %264, 1000
  %266 = add nsw i64 %265, %262
  br label %Abc_Clock.exit178

Abc_Clock.exit178:                                ; preds = %257, %260
  %.0.i177 = phi i64 [ %266, %260 ], [ -1, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %267 = sub nsw i64 %.0.i177, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21)
  %268 = sitofp i64 %267 to double
  %269 = fdiv double %268, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, double noundef %269)
  br label %270

270:                                              ; preds = %Abc_Clock.exit178, %Abc_Clock.exit176
  call void @Bmcg_ManPrintTime(ptr noundef nonnull %19)
  call void @Bmcg_ManStop(ptr noundef nonnull %19)
  ret i32 %.1128
}

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmcg_ManPerform(ptr noundef %0, ptr noundef initializes((24, 28)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %3, align 8, !tbaa !41
  %4 = tail call i32 @Bmcg_ManPerformOne(ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !50
  %28 = load i32, ptr %4, align 4, !tbaa !111
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !113
  %40 = load i32, ptr %4, align 4, !tbaa !111
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !111
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !38
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = load i32, ptr %50, align 8, !tbaa !40
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !39
  store i32 16, ptr %50, align 8, !tbaa !40
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !39
  store i32 %66, ptr %50, align 8, !tbaa !40
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !38
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !38
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !17
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !17
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !50
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

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
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"Bmcg_Man_t_", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !13, i64 48, !13, i64 64, !5, i64 80, !4, i64 880, !4, i64 884, !4, i64 888, !4, i64 892, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928}
!9 = !{!"p1 _ZTS13Bmc_AndPar_t_", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!12 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!13 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !14, i64 8}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!8, !11, i64 8}
!17 = !{!18, !4, i64 24}
!18 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !20, i64 32, !14, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !21, i64 64, !21, i64 72, !13, i64 80, !13, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !13, i64 128, !14, i64 144, !14, i64 152, !21, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !14, i64 184, !22, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !4, i64 224, !4, i64 228, !14, i64 232, !4, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !23, i64 272, !23, i64 280, !21, i64 288, !10, i64 296, !21, i64 304, !21, i64 312, !19, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !24, i64 368, !24, i64 376, !25, i64 384, !13, i64 392, !13, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !19, i64 512, !26, i64 520, !11, i64 528, !27, i64 536, !27, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !4, i64 592, !28, i64 596, !28, i64 600, !21, i64 608, !14, i64 616, !4, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !29, i64 720, !27, i64 728, !10, i64 736, !10, i64 744, !15, i64 752, !15, i64 760, !10, i64 768, !14, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !31, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !21, i64 912, !4, i64 920, !4, i64 924, !21, i64 928, !21, i64 936, !25, i64 944, !30, i64 952, !21, i64 960, !21, i64 968, !4, i64 976, !4, i64 980, !30, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !33, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !25, i64 1112}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!22 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!26 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!28 = !{!"float", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!34 = !{!8, !11, i64 16}
!35 = !{!12, !10, i64 8}
!36 = !{!12, !4, i64 0}
!37 = !{!18, !21, i64 64}
!38 = !{!13, !4, i64 4}
!39 = !{!13, !14, i64 8}
!40 = !{!13, !4, i64 0}
!41 = !{!42, !4, i64 24}
!42 = !{!"Bmc_AndPar_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !10, i64 80}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!8, !4, i64 880}
!47 = !{!12, !4, i64 4}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = !{!18, !20, i64 32}
!51 = !{!18, !4, i64 16}
!52 = !{!18, !21, i64 72}
!53 = !{!8, !11, i64 24}
!54 = !{!18, !14, i64 232}
!55 = !{!18, !4, i64 116}
!56 = !{!18, !4, i64 808}
!57 = !{!18, !30, i64 984}
!58 = !{!59, !4, i64 8}
!59 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = !{!66, !15, i64 0}
!66 = !{!"timespec", !15, i64 0, !15, i64 8}
!67 = !{!66, !15, i64 8}
!68 = !{!8, !15, i64 896}
!69 = !{!70, !14, i64 48}
!70 = !{!"Cnf_Dat_t_", !71, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !72, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !19, i64 56, !21, i64 64}
!71 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!72 = !{!"p2 int", !10, i64 0}
!73 = distinct !{!73, !45}
!74 = !{!70, !4, i64 12}
!75 = !{!70, !72, i64 24}
!76 = !{!14, !14, i64 0}
!77 = distinct !{!77, !45}
!78 = !{!8, !15, i64 904}
!79 = !{!42, !4, i64 52}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"vprintf: argument 0"}
!84 = distinct !{!84, !"vprintf"}
!85 = !{!8, !15, i64 912}
!86 = !{!8, !15, i64 920}
!87 = !{!8, !15, i64 928}
!88 = distinct !{!88, !45}
!89 = !{!42, !4, i64 48}
!90 = !{!8, !4, i64 884}
!91 = distinct !{!91, !45}
!92 = !{!8, !4, i64 888}
!93 = distinct !{!93, !45}
!94 = !{!70, !4, i64 16}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = !{!42, !4, i64 4}
!98 = !{!42, !4, i64 8}
!99 = !{!42, !10, i64 80}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = !{!42, !4, i64 16}
!103 = !{!42, !4, i64 64}
!104 = !{!18, !24, i64 376}
!105 = !{!42, !4, i64 68}
!106 = !{!42, !4, i64 60}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = !{!18, !4, i64 28}
!112 = !{!18, !4, i64 796}
!113 = !{!18, !14, i64 40}

; ModuleID = 'bench/abc/original/bmcBmcG.c.ll'
source_filename = "bench/abc/original/bmcBmcG.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %3 = tail call noalias dereferenceable_or_null(936) ptr @calloc(i64 noundef 1, i64 noundef 936) #16
  store i32 1, ptr %2, align 4
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8
  %6 = mul nsw i32 %.val, 3
  %7 = tail call ptr @Gia_ManStart(i32 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  tail call void @Gia_ManHashStart(ptr noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #18
  store ptr %11, ptr %10, align 8
  store i32 1000, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr i8, ptr %0, i64 64
  %.val27 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %14, align 4
  %.not.i29 = icmp slt i32 %.val27.val, 1
  br i1 %.not.i29, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrGrow.exit
  %15 = mul nuw nsw i32 %.val27.val, 3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = zext nneg i32 %15 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  store ptr %19, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  store ptr %21, ptr %20, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %storemerge = phi i32 [ %15, %.Vec_IntGrow.exit10_crit_edge.i ], [ 16, %Vec_IntGrow.exit.i ]
  %22 = phi ptr [ %19, %.Vec_IntGrow.exit10_crit_edge.i ], [ %21, %Vec_IntGrow.exit.i ]
  store i32 %storemerge, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %23, align 4
  store i32 0, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val28 = load ptr, ptr %13, align 8
  %25 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %25, align 4
  %26 = mul nsw i32 %.val28.val, 3
  %27 = load i32, ptr %24, align 8
  %.not.i31 = icmp slt i32 %27, %26
  br i1 %.not.i31, label %28, label %Vec_IntGrow.exit33

28:                                               ; preds = %Vec_IntPush.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not9.i32 = icmp eq ptr %30, null
  %31 = sext i32 %26 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #19
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %26, ptr %24, align 8
  br label %Vec_IntGrow.exit33

Vec_IntGrow.exit33:                               ; preds = %Vec_IntPush.exit, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit33
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 892
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = call ptr (...) @bmcg_sat_solver_start() #17
  %47 = getelementptr inbounds nuw [100 x ptr], ptr %43, i64 0, i64 %indvars.iv
  store ptr %46, ptr %47, align 8
  %48 = call i32 @bmcg_sat_solver_addvar(ptr noundef %46) #17
  %49 = load ptr, ptr %47, align 8
  %50 = call i32 @bmcg_sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %2, i32 noundef 1) #17
  %51 = load ptr, ptr %47, align 8
  call void @bmcg_sat_solver_set_stop(ptr noundef %51, ptr noundef nonnull %44) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %45, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %45, %Vec_IntGrow.exit33
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store i32 1, ptr %57, align 8
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
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 36
  %.val16.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val16.i, 0
  br i1 %6, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %.val19.i = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %12 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val15.i = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %switch.i = icmp ult ptr %10, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  %.val.pre.i = load i32, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  %.val.i = phi i32 [ %.val19.i, %8 ], [ %.val.pre.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = sext i32 %.val.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %8, label %Vec_PtrFreeData.exit, !llvm.loop !6

Vec_PtrFreeData.exit:                             ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_PtrErase.exit, label %17

17:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %16) #17
  store ptr null, ptr %15, align 8
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_PtrFreeData.exit, %17
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %Vec_IntErase.exit, label %21

21:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %20) #17
  store ptr null, ptr %19, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_PtrErase.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %22, align 4
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i16 = icmp eq ptr %25, null
  br i1 %.not.i16, label %Vec_IntErase.exit17, label %26

26:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %25) #17
  store ptr null, ptr %24, align 8
  br label %Vec_IntErase.exit17

Vec_IntErase.exit17:                              ; preds = %Vec_IntErase.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %27, align 4
  store i32 0, ptr %23, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntErase.exit17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %33

33:                                               ; preds = %.lr.ph, %38
  %34 = phi ptr [ %28, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %35 = getelementptr inbounds nuw [100 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %33
  tail call void @bmcg_sat_solver_stop(ptr noundef nonnull %36) #17
  %.pre = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %33, %37
  %39 = phi ptr [ %34, %33 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %33, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %38, %Vec_IntErase.exit17
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

declare void @bmcg_sat_solver_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Bmcg_ManUnfold_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %140, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 32
  %.val50 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50, i64 %8
  %.val51 = load i64, ptr %16, align 4
  %17 = and i64 %.val51, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %Gia_ObjIsPi.exit, label %112

Gia_ObjIsPi.exit:                                 ; preds = %12
  %18 = lshr i64 %.val51, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = getelementptr i8, ptr %14, i64 16
  %.val4.i = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %14, i64 64
  %.val5.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %23, align 4
  %24 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %20, %24
  br i1 %.not, label %25, label %Gia_ObjIsPi.exit.thread

25:                                               ; preds = %Gia_ObjIsPi.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

31:                                               ; preds = %25
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_IntPush.exit.i

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not9.i9.i.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #19
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #18
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %26, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %51, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %53 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i.i ]
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %20, ptr %57, align 4
  %58 = load i32, ptr %27, align 4
  %59 = load i32, ptr %26, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i4.i, align 8
  br label %Vec_IntPushTwo.exit

61:                                               ; preds = %Vec_IntPush.exit.i
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i7.i = icmp eq ptr %65, null
  br i1 %.not9.i.i7.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i8.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_IntPushTwo.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i6.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i6.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #19
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #18
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %26, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %81
  %83 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i8.i ]
  %84 = load i32, ptr %27, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %27, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %2, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %89)
  br label %139

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit
  %91 = icmp sgt i32 %2, 0
  br i1 %91, label %92, label %139

92:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %93 = getelementptr i8, ptr %14, i64 72
  %.val5.i62 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val5.i62, i64 4
  %.val5.val.i63 = load i32, ptr %94, align 4
  %95 = add i32 %.val5.val.i63, %20
  %96 = sub i32 %95, %.val5.val.i
  %97 = getelementptr i8, ptr %.val5.i62, i64 8
  %.val7.val.i = load ptr, ptr %97, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50, i64 %101
  %.val3.i = load i64, ptr %102, align 4
  %103 = trunc i64 %.val3.i to i32
  %104 = and i32 %103, 536870911
  %105 = sub nsw i32 %100, %104
  %106 = add nsw i32 %2, -1
  %107 = tail call i32 @Bmcg_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %105, i32 noundef %106)
  %.val57 = load i64, ptr %102, align 4
  %108 = trunc i64 %.val57 to i32
  %109 = lshr i32 %108, 29
  %110 = and i32 %109, 1
  %111 = xor i32 %110, %107
  br label %139

112:                                              ; preds = %12
  %113 = and i64 %.val51, 2147483648
  %.not.i = icmp ne i64 %113, 0
  %114 = and i64 %.val51, 536870911
  %115 = icmp eq i64 %114, 536870911
  %narrow.i64.not = or i1 %.not.i, %115
  br i1 %narrow.i64.not, label %139, label %116

116:                                              ; preds = %112
  %117 = trunc i64 %.val51 to i32
  %118 = and i32 %117, 536870911
  %119 = sub nsw i32 %1, %118
  %120 = tail call i32 @Bmcg_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %119, i32 noundef %2)
  %.val58 = load i64, ptr %16, align 4
  %121 = trunc i64 %.val58 to i32
  %122 = lshr i32 %121, 29
  %123 = and i32 %122, 1
  %124 = xor i32 %123, %120
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %116
  %127 = lshr i64 %.val58, 32
  %128 = trunc nuw i64 %127 to i32
  %129 = and i32 %128, 536870911
  %130 = sub nsw i32 %1, %129
  %131 = tail call i32 @Bmcg_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %130, i32 noundef %2)
  %.val61 = load i64, ptr %16, align 4
  %132 = lshr i64 %.val61, 61
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1
  %135 = xor i32 %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @Gia_ManHashAnd(ptr noundef %137, i32 noundef %124, i32 noundef %135) #17
  br label %139

139:                                              ; preds = %126, %116, %112, %Vec_IntPushTwo.exit, %92, %Gia_ObjIsPi.exit.thread
  %.044 = phi i32 [ %90, %Vec_IntPushTwo.exit ], [ %111, %92 ], [ 0, %Gia_ObjIsPi.exit.thread ], [ %138, %126 ], [ %124, %116 ], [ 0, %112 ]
  store i32 %.044, ptr %9, align 4
  br label %140

140:                                              ; preds = %3, %139
  %.0 = phi i32 [ %.044, %139 ], [ %10, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Bmcg_ManCollect_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 400
  %.val43 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val43, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %189, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 32
  %.val35 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %6
  %13 = getelementptr i8, ptr %0, i64 56
  %.val37 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val37, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %.val36 = load i64, ptr %12, align 4
  %18 = and i64 %.val36, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %23

19:                                               ; preds = %17, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
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
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %46)
  %48 = icmp slt i32 %40, %44
  %49 = getelementptr i8, ptr %46, i64 32
  %.val.i = load ptr, ptr %49, align 8
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
  %.val72.i = load ptr, ptr %49, align 8
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
  %.val74.i = load ptr, ptr %49, align 8
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
  %106 = load ptr, ptr %105, align 8
  %.not.i46 = icmp eq ptr %106, null
  br i1 %.not.i46, label %116, label %107

107:                                              ; preds = %104
  %108 = and i64 %storemerge.i, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %109
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %46, ptr noundef nonnull %110, ptr noundef nonnull %47) #17
  %111 = load i64, ptr %47, align 4
  %112 = lshr i64 %111, 32
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %114
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %46, ptr noundef nonnull %115, ptr noundef nonnull %47) #17
  br label %116

116:                                              ; preds = %107, %104
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %118 = load i32, ptr %117, align 4
  %.not65.i = icmp eq i32 %118, 0
  br i1 %.not65.i, label %143, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %47, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %122
  %124 = lshr i64 %120, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %126
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
  %145 = load i32, ptr %144, align 8
  %.not70.i = icmp eq i32 %145, 0
  br i1 %.not70.i, label %170, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %47, align 4
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %149
  %151 = lshr i64 %147, 32
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %153
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
  %.val75.i = load ptr, ptr %49, align 8
  %166 = ptrtoint ptr %.val75.i to i64
  %167 = sub i64 %50, %166
  %168 = sdiv exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %46, i32 noundef %169) #17
  br label %170

170:                                              ; preds = %146, %143
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 984
  %172 = load ptr, ptr %171, align 8
  %.not71.i = icmp eq ptr %172, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %173

173:                                              ; preds = %170
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %46, ptr noundef nonnull %47) #17
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %170, %173
  %.val76.i = load ptr, ptr %49, align 8
  %174 = ptrtoint ptr %.val76.i to i64
  %175 = sub i64 %50, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %177, 1
  br label %179

179:                                              ; preds = %Gia_ManAppendAnd.exit, %23, %19
  %.032 = phi i32 [ %22, %19 ], [ %178, %Gia_ManAppendAnd.exit ], [ %8, %23 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = ashr i32 %.032, 1
  %183 = getelementptr i8, ptr %181, i64 32
  %.val = load ptr, ptr %183, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %184, i32 1
  store i32 %1, ptr %185, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr i8, ptr %186, i64 400
  %.val44 = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds i32, ptr %.val44, i64 %6
  store i32 %.032, ptr %188, align 4
  br label %189

189:                                              ; preds = %2, %179
  %.0 = phi i32 [ %.032, %179 ], [ %8, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Bmcg_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %.val92 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph141, label %.critedge2

.lr.ph141:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 40
  %11 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %.lr.ph141, %.critedge
  %13 = phi ptr [ %.pre, %.lr.ph141 ], [ %165, %.critedge ]
  %indvars.iv156 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next157, %.critedge ]
  %.078140 = phi i32 [ 1, %.lr.ph141 ], [ %.1.lcssa, %.critedge ]
  %14 = getelementptr i8, ptr %13, i64 24
  %.val91 = load i32, ptr %14, align 8
  %15 = sext i32 %.val91 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 %16, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %12
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8
  store i32 %31, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %17, ptr %45, align 8
  %46 = add nsw i64 %indvars.iv156, %11
  %.val93 = load ptr, ptr %.phi.trans.insert.i, align 8
  %47 = getelementptr inbounds ptr, ptr %.val93, i64 %46
  %48 = load ptr, ptr %47, align 8
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %.val110131 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %49, i64 72
  %.val111132 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val111132, i64 4
  %.val111.val133 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val111.val133, %.val110131
  br i1 %53, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit
  %54 = trunc nsw i64 %46 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_ManAppendCo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_ManAppendCo.exit ]
  %.val111136 = phi ptr [ %.val111132, %.lr.ph.preheader ], [ %.val111, %Gia_ManAppendCo.exit ]
  %55 = phi ptr [ %49, %.lr.ph.preheader ], [ %158, %Gia_ManAppendCo.exit ]
  %.1135 = phi i32 [ %.078140, %.lr.ph.preheader ], [ %157, %Gia_ManAppendCo.exit ]
  %56 = getelementptr i8, ptr %55, i64 32
  %.val99 = load ptr, ptr %56, align 8
  %.not87 = icmp eq ptr %.val99, null
  br i1 %.not87, label %.critedge, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr i8, ptr %.val111136, i64 8
  %.val100.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val100.val, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val99, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %.val3.i = load i64, ptr %62, align 4
  %64 = trunc i64 %.val3.i to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %60, %65
  %67 = tail call i32 @Bmcg_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %66, i32 noundef %54)
  %.val106 = load i64, ptr %62, align 4
  %68 = trunc i64 %.val106 to i32
  %69 = lshr i32 %68, 29
  %70 = and i32 %69, 1
  %71 = xor i32 %69, %67
  %72 = load ptr, ptr %4, align 8
  %73 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %72)
  %74 = load i64, ptr %73, align 4
  %75 = or i64 %74, 2147483648
  store i64 %75, ptr %73, align 4
  %76 = getelementptr i8, ptr %72, i64 32
  %.val18.i = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %.val18.i to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 12
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %67, 1
  %83 = sub i32 %81, %82
  %84 = and i32 %83, 536870911
  %85 = zext nneg i32 %84 to i64
  %86 = and i64 %75, -1073741824
  %87 = shl i32 %71, 29
  %88 = and i32 %87, 536870912
  %89 = zext nneg i32 %88 to i64
  %90 = or disjoint i64 %86, %89
  %91 = or disjoint i64 %90, %85
  store i64 %91, ptr %73, align 4
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val.i = load i32, ptr %94, align 4
  %95 = and i32 %.val.i, 536870911
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 32
  %98 = and i64 %91, -2305843004918726657
  %99 = or disjoint i64 %98, %97
  store i64 %99, ptr %73, align 4
  %100 = load ptr, ptr %92, align 8
  %.val19.i = load ptr, ptr %76, align 8
  %101 = ptrtoint ptr %.val19.i to i64
  %102 = sub i64 %77, %101
  %103 = sdiv exact i64 %102, 12
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %100, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %57
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

109:                                              ; preds = %57
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not9.i.i.i = icmp eq ptr %113, null
  br i1 %.not9.i.i.i, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

116:                                              ; preds = %111
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8
  store i32 16, ptr %100, align 8
  br label %Vec_IntPush.exit.i

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %106, 1
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i9.i.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i.i, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #19
  br label %129

127:                                              ; preds = %119
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #18
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  store i32 %120, ptr %100, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %129, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %131 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %130, %129 ], [ %118, %Vec_IntGrow.exit.i.i ]
  %132 = load i32, ptr %105, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %105, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %104, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %137 = load ptr, ptr %136, align 8
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %138

138:                                              ; preds = %Vec_IntPush.exit.i
  %139 = load i64, ptr %73, align 4
  %140 = and i64 %139, 536870911
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i64 %141
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %72, ptr noundef nonnull %142, ptr noundef nonnull %73) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %138
  %.val20.i = load ptr, ptr %76, align 8
  %143 = ptrtoint ptr %.val20.i to i64
  %144 = sub i64 %77, %143
  %145 = sdiv exact i64 %144, 12
  %146 = trunc i64 %145 to i32
  %147 = shl i32 %146, 1
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr i8, ptr %148, i64 32
  %.val96 = load ptr, ptr %149, align 8
  %150 = ptrtoint ptr %.val96 to i64
  %151 = sub i64 %63, %150
  %152 = sdiv exact i64 %151, 12
  %sext130 = shl i64 %152, 32
  %153 = ashr exact i64 %sext130, 30
  %154 = getelementptr inbounds i8, ptr %48, i64 %153
  store i32 %147, ptr %154, align 4
  %155 = icmp eq i32 %70, %67
  %156 = and i32 %.1135, 1
  %157 = select i1 %155, i32 %156, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr i8, ptr %158, i64 16
  %.val110 = load i32, ptr %159, align 8
  %160 = getelementptr i8, ptr %158, i64 72
  %.val111 = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %161, align 4
  %162 = sub nsw i32 %.val111.val, %.val110
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %Gia_ManAppendCo.exit, %.lr.ph, %Vec_PtrPush.exit
  %165 = phi ptr [ %49, %Vec_PtrPush.exit ], [ %55, %.lr.ph ], [ %158, %Gia_ManAppendCo.exit ]
  %.1.lcssa = phi i32 [ %.078140, %Vec_PtrPush.exit ], [ %.1135, %.lr.ph ], [ %157, %Gia_ManAppendCo.exit ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge
  %166 = icmp eq i32 %.1.lcssa, 0
  br i1 %166, label %.preheader.lr.ph, label %.critedge2

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr i8, ptr %168, i64 24
  %.val89 = load i32, ptr %169, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %167, i32 noundef %.val89)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 392
  %172 = getelementptr i8, ptr %170, i64 24
  %.val88 = load i32, ptr %172, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %171, i32 noundef %.val88)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %173) #17
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr i8, ptr %174, i64 24
  %.val = load i32, ptr %175, align 8
  %reass.sub = sub i32 %.val, %.val92
  %176 = add i32 %reass.sub, 1000
  %177 = tail call ptr @Gia_ManStart(i32 noundef %176) #17
  store ptr %177, ptr %173, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr i8, ptr %178, i64 400
  %.val109 = load ptr, ptr %179, align 8
  store i32 0, ptr %.val109, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre163 = load ptr, ptr %180, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge148
  %181 = phi ptr [ %.pre163, %.preheader.lr.ph ], [ %310, %._crit_edge148 ]
  %.182149 = phi i32 [ 0, %.preheader.lr.ph ], [ %311, %._crit_edge148 ]
  %182 = getelementptr i8, ptr %181, i64 16
  %.val112143 = load i32, ptr %182, align 8
  %183 = getelementptr i8, ptr %181, i64 72
  %.val113144 = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %.val113144, i64 4
  %.val113.val145 = load i32, ptr %184, align 4
  %185 = sub nsw i32 %.val113.val145, %.val112143
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader
  %187 = add nsw i32 %.182149, %1
  br label %188

188:                                              ; preds = %.lr.ph147, %Gia_ManAppendCo.exit129
  %189 = phi i32 [ %185, %.lr.ph147 ], [ %308, %Gia_ManAppendCo.exit129 ]
  %.180146 = phi i32 [ 0, %.lr.ph147 ], [ %303, %Gia_ManAppendCo.exit129 ]
  %190 = load ptr, ptr %4, align 8
  %191 = mul nsw i32 %189, %187
  %192 = add nsw i32 %191, %.180146
  %193 = getelementptr i8, ptr %190, i64 32
  %.val101 = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %190, i64 72
  %.val102 = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %195, align 8
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds i32, ptr %.val102.val, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %.val3.i116 = load i64, ptr %200, align 4
  %202 = trunc i64 %.val3.i116 to i32
  %203 = and i32 %202, 536870911
  %204 = sub nsw i32 %198, %203
  %205 = tail call i32 @Bmcg_ManCollect_rec(ptr noundef nonnull %0, i32 noundef %204)
  %.val105 = load i64, ptr %200, align 4
  %206 = trunc i64 %.val105 to i32
  %207 = load ptr, ptr %173, align 8
  %208 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %207)
  %209 = load i64, ptr %208, align 4
  %210 = or i64 %209, 2147483648
  store i64 %210, ptr %208, align 4
  %211 = getelementptr i8, ptr %207, i64 32
  %.val18.i117 = load ptr, ptr %211, align 8
  %212 = ptrtoint ptr %208 to i64
  %213 = ptrtoint ptr %.val18.i117 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 12
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %205, 1
  %218 = sub i32 %216, %217
  %219 = and i32 %218, 536870911
  %220 = zext nneg i32 %219 to i64
  %221 = and i64 %210, -1073741824
  %222 = shl i32 %205, 29
  %223 = xor i32 %222, %206
  %224 = and i32 %223, 536870912
  %225 = zext nneg i32 %224 to i64
  %226 = or disjoint i64 %221, %225
  %227 = or disjoint i64 %226, %220
  store i64 %227, ptr %208, align 4
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 4
  %.val.i118 = load i32, ptr %230, align 4
  %231 = and i32 %.val.i118, 536870911
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 32
  %234 = and i64 %227, -2305843004918726657
  %235 = or disjoint i64 %234, %233
  store i64 %235, ptr %208, align 4
  %236 = load ptr, ptr %228, align 8
  %.val19.i119 = load ptr, ptr %211, align 8
  %237 = ptrtoint ptr %.val19.i119 to i64
  %238 = sub i64 %212, %237
  %239 = sdiv exact i64 %238, 12
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %236, align 8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i.i120

.Vec_IntGrow.exit10_crit_edge.i.i120:             ; preds = %188
  %.phi.trans.insert.i.i121 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i.i122 = load ptr, ptr %.phi.trans.insert.i.i121, align 8
  br label %Vec_IntPush.exit.i123

245:                                              ; preds = %188
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not9.i.i.i127 = icmp eq ptr %249, null
  br i1 %.not9.i.i.i127, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i128

252:                                              ; preds = %247
  %253 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i128

Vec_IntGrow.exit.i.i128:                          ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %248, align 8
  store i32 16, ptr %236, align 8
  br label %Vec_IntPush.exit.i123

255:                                              ; preds = %245
  %256 = shl nuw nsw i32 %242, 1
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not9.i9.i.i126 = icmp eq ptr %258, null
  %259 = zext nneg i32 %256 to i64
  %260 = shl nuw nsw i64 %259, 2
  br i1 %.not9.i9.i.i126, label %263, label %261

261:                                              ; preds = %255
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #19
  br label %265

263:                                              ; preds = %255
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #18
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %257, align 8
  store i32 %256, ptr %236, align 8
  br label %Vec_IntPush.exit.i123

Vec_IntPush.exit.i123:                            ; preds = %265, %Vec_IntGrow.exit.i.i128, %.Vec_IntGrow.exit10_crit_edge.i.i120
  %267 = phi ptr [ %.pre.i.i122, %.Vec_IntGrow.exit10_crit_edge.i.i120 ], [ %266, %265 ], [ %254, %Vec_IntGrow.exit.i.i128 ]
  %268 = load i32, ptr %241, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %241, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 %240, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %207, i64 232
  %273 = load ptr, ptr %272, align 8
  %.not.i124 = icmp eq ptr %273, null
  br i1 %.not.i124, label %Gia_ManAppendCo.exit129, label %274

274:                                              ; preds = %Vec_IntPush.exit.i123
  %275 = load i64, ptr %208, align 4
  %276 = and i64 %275, 536870911
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %208, i64 %277
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %207, ptr noundef nonnull %278, ptr noundef nonnull %208) #17
  br label %Gia_ManAppendCo.exit129

Gia_ManAppendCo.exit129:                          ; preds = %Vec_IntPush.exit.i123, %274
  %.val20.i125 = load ptr, ptr %211, align 8
  %279 = ptrtoint ptr %.val20.i125 to i64
  %280 = sub i64 %212, %279
  %281 = sdiv exact i64 %280, 12
  %282 = trunc i64 %281 to i32
  %283 = shl i32 %282, 1
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr i8, ptr %284, i64 32
  %.val97 = load ptr, ptr %285, align 8
  %286 = ptrtoint ptr %.val97 to i64
  %287 = sub i64 %201, %286
  %288 = sdiv exact i64 %287, 12
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %173, align 8
  %291 = getelementptr i8, ptr %290, i64 32
  %.val95 = load ptr, ptr %291, align 8
  %292 = shl i64 %281, 33
  %293 = ashr exact i64 %292, 33
  %294 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %293, i32 1
  store i32 %289, ptr %294, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr i8, ptr %295, i64 32
  %.val98 = load ptr, ptr %296, align 8
  %297 = ptrtoint ptr %.val98 to i64
  %298 = sub i64 %201, %297
  %299 = sdiv exact i64 %298, 12
  %300 = getelementptr i8, ptr %295, i64 400
  %.val108 = load ptr, ptr %300, align 8
  %sext = shl i64 %299, 32
  %301 = ashr exact i64 %sext, 30
  %302 = getelementptr inbounds i8, ptr %.val108, i64 %301
  store i32 %283, ptr %302, align 4
  %303 = add nuw nsw i32 %.180146, 1
  %304 = load ptr, ptr %180, align 8
  %305 = getelementptr i8, ptr %304, i64 16
  %.val112 = load i32, ptr %305, align 8
  %306 = getelementptr i8, ptr %304, i64 72
  %.val113 = load ptr, ptr %306, align 8
  %307 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %307, align 4
  %308 = sub nsw i32 %.val113.val, %.val112
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %188, label %._crit_edge148, !llvm.loop !10

._crit_edge148:                                   ; preds = %Gia_ManAppendCo.exit129, %.preheader
  %310 = phi ptr [ %181, %.preheader ], [ %304, %Gia_ManAppendCo.exit129 ]
  %311 = add nuw nsw i32 %.182149, 1
  %exitcond159.not = icmp eq i32 %311, %2
  br i1 %exitcond159.not, label %._crit_edge150, label %.preheader, !llvm.loop !11

._crit_edge150:                                   ; preds = %._crit_edge148
  %312 = load ptr, ptr %173, align 8
  store ptr null, ptr %173, align 8
  %313 = getelementptr i8, ptr %312, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %315 = load i32, ptr %314, align 8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %._crit_edge150, %317
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %317 ], [ 0, %._crit_edge150 ]
  %.val94 = load ptr, ptr %313, align 8
  %.not86 = icmp eq ptr %.val94, null
  br i1 %.not86, label %.critedge2, label %317

317:                                              ; preds = %.lr.ph153
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val94, i64 %indvars.iv160, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr i8, ptr %318, i64 400
  %.val107 = load ptr, ptr %321, align 8
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, ptr %.val107, i64 %322
  store i32 -1, ptr %323, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %324 = load i32, ptr %314, align 8
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next161, %325
  br i1 %326, label %.lr.ph153, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %317, %.lr.ph153, %3, %._crit_edge150, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %312, %._crit_edge150 ], [ null, %3 ], [ %312, %.lr.ph153 ], [ %312, %317 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #19
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 -1, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !13

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcg_ManAddNewCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %.neg58 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg59 = add i64 %.neg, %.neg58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg59, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call ptr @Bmcg_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit53, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %6, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i52 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %24 = add i64 %.0.i52, %.0.i.neg
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %24, %26
  store i64 %27, ptr %25, align 8
  %28 = icmp eq ptr %14, null
  br i1 %28, label %103, label %29

29:                                               ; preds = %Abc_Clock.exit53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit55, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %.neg61 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %.neg60 = sdiv i64 %35, -1000
  %.neg62 = add i64 %.neg60, %.neg61
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %29, %32
  %.0.i54.neg = phi i64 [ %.neg62, %32 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %36 = call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %14, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %37 = getelementptr i8, ptr %14, i64 24
  %.val47 = load i32, ptr %37, align 8
  %38 = sext i32 %.val47 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #18
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %39, i1 false)
  store i32 0, ptr %40, align 4
  %41 = icmp sgt i32 %.val47, 1
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit55
  %42 = getelementptr i8, ptr %14, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %44 = getelementptr i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %46

46:                                               ; preds = %.lr.ph, %67
  %.pre70 = phi i32 [ %.val47, %.lr.ph ], [ %.pre71, %67 ]
  %47 = phi i32 [ %.val47, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val48 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val48, i64 %indvars.iv
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %.val49 = load i64, ptr %48, align 4
  %54 = and i64 %.val49, 2684354559
  %narrow.i.not = icmp eq i64 %54, 2684354559
  br i1 %narrow.i.not, label %55, label %67

55:                                               ; preds = %53, %46
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load i32, ptr %56, align 4
  %.val50 = load ptr, ptr %44, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val50, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %45, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %45, align 8
  store i32 %63, ptr %59, align 4
  %.pre.pre = load i32, ptr %37, align 8
  br label %65

65:                                               ; preds = %62, %55
  %.pre = phi i32 [ %.pre.pre, %62 ], [ %.pre70, %55 ]
  %.0 = phi i32 [ %63, %62 ], [ %60, %55 ]
  %66 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  store i32 %.0, ptr %66, align 4
  br label %67

67:                                               ; preds = %53, %65
  %.pre71 = phi i32 [ %.pre70, %53 ], [ %.pre, %65 ]
  %68 = phi i32 [ %47, %53 ], [ %.pre, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %46, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %67, %Abc_Clock.exit55
  call void @Gia_ManStop(ptr noundef nonnull %14) #17
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %75

75:                                               ; preds = %.lr.ph65, %75
  %indvars.iv67 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next68, %75 ]
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv67
  %79 = load i32, ptr %78, align 4
  %80 = ashr i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %40, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %79, 1
  %85 = shl nsw i32 %83, 1
  %86 = or disjoint i32 %85, %84
  store i32 %86, ptr %78, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %87 = load i32, ptr %71, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next68, %88
  br i1 %89, label %75, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %75, %.critedge
  call void @free(ptr noundef %40) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit57, label %92

92:                                               ; preds = %._crit_edge
  %93 = load i64, ptr %4, align 8
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %._crit_edge, %92
  %.0.i56 = phi i64 [ %98, %92 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %99 = add i64 %.0.i56, %.0.i54.neg
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %99, %101
  store i64 %102, ptr %100, align 8
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
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %60, label %10

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull @.str.2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef %12) #17
  %14 = load ptr, ptr %11, align 8
  %15 = tail call i32 @bmcg_sat_solver_elim_varnum(ptr noundef %14) #17
  %16 = sub nsw i32 %13, %15
  %17 = sitofp i32 %16 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %17)
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i32 @bmcg_sat_solver_clausenum(ptr noundef %18) #17
  %20 = sitofp i32 %19 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %20)
  %21 = load ptr, ptr %11, align 8
  %22 = tail call i32 @bmcg_sat_solver_learntnum(ptr noundef %21) #17
  %23 = sitofp i32 %22 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = tail call i32 @bmcg_sat_solver_conflictnum(ptr noundef %24) #17
  %26 = sitofp i32 %25 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %26)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %3)
  br label %32

32:                                               ; preds = %31, %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call double @Gia_ManMemory(ptr noundef %34) #17
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = uitofp i64 %40 to double
  %42 = tail call double @llvm.fmuladd.f64(double %41, double 4.000000e+00, double 1.600000e+01)
  %43 = fadd double %42, %37
  %44 = fmul double %43, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit, label %47

47:                                               ; preds = %32
  %48 = load i64, ptr %6, align 8
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %32, %47
  %.0.i = phi i64 [ %53, %47 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %54 = sub nsw i64 %.0.i, %4
  %55 = sitofp i64 %54 to float
  %56 = fdiv float %55, 1.000000e+06
  %57 = fpext float %56 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %57)
  %putchar = call i32 @putchar(i32 10)
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %5, %Abc_Clock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_elim_varnum(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_learntnum(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #2

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Bmcg_ManPrintTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %55, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %9, align 8
  %13 = add nsw i64 %12, %11
  %14 = load i64, ptr %8, align 8
  %15 = add nsw i64 %13, %14
  %16 = load i64, ptr %7, align 8
  %17 = add nsw i64 %15, %16
  %18 = load i64, ptr %6, align 8
  %19 = add nsw i64 %17, %18
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %20 = load i64, ptr %10, align 8
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = sitofp i64 %19 to double
  %.not29 = icmp eq i64 %19, 0
  %24 = fmul double %21, 1.000000e+02
  %25 = fdiv double %24, %23
  %26 = select i1 %.not29, double 0.000000e+00, double %25
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %22, double noundef %26)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
  %27 = load i64, ptr %9, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = fmul double %28, 1.000000e+02
  %31 = fdiv double %30, %23
  %32 = select i1 %.not29, double 0.000000e+00, double %31
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %29, double noundef %32)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15)
  %33 = load i64, ptr %8, align 8
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = fmul double %34, 1.000000e+02
  %37 = fdiv double %36, %23
  %38 = select i1 %.not29, double 0.000000e+00, double %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %35, double noundef %38)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16)
  %39 = load i64, ptr %7, align 8
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  %42 = fmul double %40, 1.000000e+02
  %43 = fdiv double %42, %23
  %44 = select i1 %.not29, double 0.000000e+00, double %43
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %41, double noundef %44)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17)
  %45 = load i64, ptr %6, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = fmul double %46, 1.000000e+02
  %49 = fdiv double %48, %23
  %50 = select i1 %.not29, double 0.000000e+00, double %49
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %47, double noundef %50)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18)
  %51 = fdiv double %23, 1.000000e+06
  %52 = fmul double %23, 1.000000e+02
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val43 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 64
  %.val30 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val30.val, %.val43
  %11 = getelementptr i8, ptr %6, i64 72
  %.val42 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %12, align 4
  %13 = sub nsw i32 %.val42.val, %.val43
  %14 = mul nsw i32 %13, %2
  %15 = add nsw i32 %14, %1
  %16 = tail call ptr @Abc_CexMakeTriv(i32 noundef %.val43, i32 noundef %10, i32 noundef %13, i32 noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val3147 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 64
  %.val3248 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val3248, i64 4
  %.val32.val49 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val32.val49, %.val3147
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %23 = getelementptr i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds [100 x ptr], ptr %24, i64 0, i64 %25
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 20
  br label %29

29:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.val3251 = phi ptr [ %.val3248, %.lr.ph ], [ %.val32, %65 ]
  %30 = phi ptr [ %18, %.lr.ph ], [ %66, %65 ]
  %31 = getelementptr i8, ptr %30, i64 32
  %.val45 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %.val3251, i64 8
  %.val46.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val46.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.val38 = load ptr, ptr %23, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val38, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %32
  %41 = load ptr, ptr %26, align 8
  %42 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %41, i32 noundef %38) #17
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %65, label %43

43:                                               ; preds = %40
  %44 = shl nuw nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val37, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or disjoint i64 %44, 1
  %48 = getelementptr inbounds nuw i32, ptr %.val37, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %.val44 = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %50, i64 64
  %.val34 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val34.val, %.val44
  %55 = mul nsw i32 %54, %49
  %56 = add i32 %.val44, %46
  %57 = add i32 %56, %55
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = ashr i32 %57, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %28, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %59, %63
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %32, %40, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %.val31 = load i32, ptr %67, align 8
  %68 = getelementptr i8, ptr %66, i64 64
  %.val32 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %69, align 4
  %70 = sub nsw i32 %.val32.val, %.val31
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %29, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %29, %65, %4
  ret ptr %16
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bmcg_ManAddCnf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg79 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg80 = add i64 %.neg, %.neg79
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg80, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load i32, ptr %12, align 8
  call void @bmcg_sat_solver_set_nvars(ptr noundef %1, i32 noundef %13) #17
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %81, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val6184 = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %21, i64 64
  %.val6285 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val6285, i64 4
  %.val62.val86 = load i32, ptr %24, align 4
  %25 = sub nsw i32 %.val62.val86, %.val6184
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %27 = getelementptr i8, ptr %0, i64 56
  %28 = sext i32 %19 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %39
  %30 = phi ptr [ %21, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.val6288 = phi ptr [ %.val6285, %.lr.ph ], [ %.val62, %39 ]
  %31 = getelementptr i8, ptr %.val6288, i64 8
  %.val74.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i32, ptr %.val74.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.val67 = load ptr, ptr %27, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val67, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  call void @bmcg_sat_solver_var_set_frozen(ptr noundef %1, i32 noundef %36, i32 noundef 1) #17
  %.pre = load ptr, ptr %20, align 8
  br label %39

39:                                               ; preds = %29, %38
  %40 = phi ptr [ %30, %29 ], [ %.pre, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = getelementptr i8, ptr %40, i64 16
  %.val61 = load i32, ptr %41, align 8
  %42 = getelementptr i8, ptr %40, i64 64
  %.val62 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %43, align 4
  %44 = sub nsw i32 %.val62.val, %.val61
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %29, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %39, %17
  %.val7190 = phi i32 [ %.val6184, %17 ], [ %.val61, %39 ]
  %47 = phi ptr [ %21, %17 ], [ %40, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr i8, ptr %47, i64 72
  %.val7291 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val7291, i64 4
  %.val72.val92 = load i32, ptr %51, align 4
  %52 = sub nsw i32 %.val72.val92, %.val7190
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %._crit_edge
  %54 = getelementptr i8, ptr %0, i64 56
  %55 = sext i32 %49 to i64
  br label %56

56:                                               ; preds = %.lr.ph96, %66
  %57 = phi ptr [ %47, %.lr.ph96 ], [ %67, %66 ]
  %indvars.iv112 = phi i64 [ %55, %.lr.ph96 ], [ %indvars.iv.next113, %66 ]
  %.val7294 = phi ptr [ %.val7291, %.lr.ph96 ], [ %.val72, %66 ]
  %58 = getelementptr i8, ptr %.val7294, i64 8
  %.val76.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds i32, ptr %.val76.val, i64 %indvars.iv112
  %60 = load i32, ptr %59, align 4
  %.val66 = load ptr, ptr %54, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val66, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  call void @bmcg_sat_solver_var_set_frozen(ptr noundef %1, i32 noundef %63, i32 noundef 1) #17
  %.pre122 = load ptr, ptr %20, align 8
  br label %66

66:                                               ; preds = %56, %65
  %67 = phi ptr [ %57, %56 ], [ %.pre122, %65 ]
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %68 = getelementptr i8, ptr %67, i64 16
  %.val71 = load i32, ptr %68, align 8
  %69 = getelementptr i8, ptr %67, i64 72
  %.val72 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %70, align 4
  %71 = sub nsw i32 %.val72.val, %.val71
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next113, %72
  br i1 %73, label %56, label %._crit_edge97, !llvm.loop !18

._crit_edge97:                                    ; preds = %66, %._crit_edge
  %.lcssa = phi ptr [ %47, %._crit_edge ], [ %67, %66 ]
  %.val71.lcssa = phi i32 [ %.val7190, %._crit_edge ], [ %.val71, %66 ]
  %74 = getelementptr i8, ptr %.lcssa, i64 16
  %75 = getelementptr i8, ptr %.lcssa, i64 72
  %76 = getelementptr i8, ptr %.lcssa, i64 64
  %.val60 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %77, align 4
  %78 = sub nsw i32 %.val60.val, %.val71.lcssa
  store i32 %78, ptr %18, align 4
  %.val69 = load i32, ptr %74, align 8
  %.val70 = load ptr, ptr %75, align 8
  %79 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %79, align 4
  %80 = sub nsw i32 %.val70.val, %.val69
  store i32 %80, ptr %48, align 8
  br label %81

81:                                               ; preds = %._crit_edge97, %Abc_Clock.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %86

86:                                               ; preds = %.lr.ph103, %86
  %indvars.iv115 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next116, %86 ]
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv115
  %89 = load ptr, ptr %88, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv.next116
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 2
  %96 = trunc i64 %95 to i32
  %97 = call i32 @bmcg_sat_solver_addclause(ptr noundef %1, ptr noundef %89, i32 noundef %96) #17
  %98 = load i32, ptr %82, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next116, %99
  br i1 %100, label %86, label %._crit_edge104, !llvm.loop !19

._crit_edge104:                                   ; preds = %86, %81
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load i32, ptr %102, align 8
  %.not57 = icmp eq i32 %103, 0
  br i1 %.not57, label %133, label %104

104:                                              ; preds = %._crit_edge104
  %105 = call i32 @bmcg_sat_solver_eliminate(ptr noundef %1, i32 noundef 0) #17
  %106 = getelementptr i8, ptr %0, i64 52
  %.val105 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val105, 0
  br i1 %107, label %.lr.ph108, label %.critedge

.lr.ph108:                                        ; preds = %104
  %108 = getelementptr i8, ptr %0, i64 56
  br label %109

109:                                              ; preds = %.lr.ph108, %117
  %indvars.iv118 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next119, %117 ]
  %.val65 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv118
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = call i32 @bmcg_sat_solver_var_is_elim(ptr noundef %1, i32 noundef %111) #17
  %.not58 = icmp eq i32 %114, 0
  br i1 %.not58, label %117, label %115

115:                                              ; preds = %113
  %.val68 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv118
  store i32 -1, ptr %116, align 4
  br label %117

117:                                              ; preds = %109, %113, %115
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val = load i32, ptr %106, align 4
  %118 = sext i32 %.val to i64
  %119 = icmp slt i64 %indvars.iv.next119, %118
  br i1 %119, label %109, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %117, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit78, label %122

122:                                              ; preds = %.critedge
  %123 = load i64, ptr %4, align 8
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit78

Abc_Clock.exit78:                                 ; preds = %.critedge, %122
  %.0.i77 = phi i64 [ %128, %122 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %129 = add i64 %.0.i77, %.0.i.neg
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %129, %131
  store i64 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %._crit_edge104, %Abc_Clock.exit78
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %12
  %.0.i = phi i64 [ %18, %12 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %19 = call ptr @Bmcg_ManStart(ptr noundef %0, ptr noundef %1)
  %20 = getelementptr i8, ptr %0, i64 16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @Abc_CexFreeP(ptr noundef nonnull %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %or.cond212 = icmp sgt i32 %24, -1
  br i1 %or.cond212, label %.critedge.lr.ph, label %._crit_edge217

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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.pre = load i32, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.loopexit183
  %38 = phi i32 [ %.pre, %.critedge.lr.ph ], [ %159, %.loopexit183 ]
  %.0216 = phi i32 [ 0, %.critedge.lr.ph ], [ %160, %.loopexit183 ]
  %.0120215 = phi i32 [ 0, %.critedge.lr.ph ], [ %.3, %.loopexit183 ]
  %.0123214 = phi i32 [ -1, %.critedge.lr.ph ], [ %.2125, %.loopexit183 ]
  %.0128213 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1129, %.loopexit183 ]
  %39 = call ptr @Bmcg_ManAddNewCnf(ptr noundef %19, i32 noundef %.0216, i32 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %.critedge
  call void @Bmcg_ManPrintFrame(ptr noundef %19, i32 noundef %.0216, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  %42 = load ptr, ptr %34, align 8
  %.not141 = icmp eq ptr %42, null
  %.pre236 = load i32, ptr %25, align 8
  br i1 %.not141, label %.loopexit183, label %.preheader182

.preheader182:                                    ; preds = %41
  %43 = icmp sgt i32 %.pre236, 0
  br i1 %43, label %.preheader.preheader, label %.loopexit183

.preheader.preheader:                             ; preds = %.preheader182
  %.val157203.pre = load i32, ptr %20, align 8
  %.val158204.pre = load ptr, ptr %21, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge208
  %44 = phi i32 [ %54, %._crit_edge208 ], [ %.pre236, %.preheader.preheader ]
  %.val158204 = phi ptr [ %.val158204233, %._crit_edge208 ], [ %.val158204.pre, %.preheader.preheader ]
  %.val157203 = phi i32 [ %.val157203231, %._crit_edge208 ], [ %.val157203.pre, %.preheader.preheader ]
  %.2209 = phi i32 [ %55, %._crit_edge208 ], [ 0, %.preheader.preheader ]
  %45 = getelementptr i8, ptr %.val158204, i64 4
  %.val158.val205 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val158.val205, %.val157203
  br i1 %46, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.preheader
  %47 = add nsw i32 %.2209, %.0216
  br label %48

48:                                               ; preds = %.lr.ph207, %48
  %.0121206 = phi i32 [ 0, %.lr.ph207 ], [ %50, %48 ]
  %49 = load ptr, ptr %34, align 8
  call void %49(i32 noundef %47, i32 noundef %.0121206, i32 noundef 0) #17
  %50 = add nuw nsw i32 %.0121206, 1
  %.val157 = load i32, ptr %20, align 8
  %.val158 = load ptr, ptr %21, align 8
  %51 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %51, align 4
  %52 = sub nsw i32 %.val158.val, %.val157
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %48, label %._crit_edge208.loopexit, !llvm.loop !21

._crit_edge208.loopexit:                          ; preds = %48
  %.pre235 = load i32, ptr %25, align 8
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge208.loopexit, %.preheader
  %54 = phi i32 [ %.pre235, %._crit_edge208.loopexit ], [ %44, %.preheader ]
  %.val158204233 = phi ptr [ %.val158, %._crit_edge208.loopexit ], [ %.val158204, %.preheader ]
  %.val157203231 = phi i32 [ %.val157, %._crit_edge208.loopexit ], [ %.val157203, %.preheader ]
  %55 = add nuw nsw i32 %.2209, 1
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %.preheader, label %.loopexit183, !llvm.loop !22

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, %.0128213
  %61 = load ptr, ptr %26, align 8
  call void @Bmcg_ManAddCnf(ptr noundef %19, ptr noundef %61, ptr noundef nonnull %39)
  call void @Cnf_DataFree(ptr noundef nonnull %39) #17
  %62 = load i32, ptr %25, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader181.preheader, label %._crit_edge

.preheader181.preheader:                          ; preds = %57
  %.val155187.pre = load i32, ptr %20, align 8
  %.val156188.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val156188.pre, i64 4
  %.val156.val189.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.preheader, %154
  %.val156.val189 = phi i32 [ %.val146.val, %154 ], [ %.val156.val189.pre, %.preheader181.preheader ]
  %.val155187 = phi i32 [ %.val145, %154 ], [ %.val155187.pre, %.preheader181.preheader ]
  %.4194 = phi i32 [ %155, %154 ], [ 0, %.preheader181.preheader ]
  %.3126193 = phi i32 [ %.5, %154 ], [ %.0123214, %.preheader181.preheader ]
  %64 = icmp sgt i32 %.val156.val189, %.val155187
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader181
  %65 = add nsw i32 %.4194, %.0216
  br label %66

66:                                               ; preds = %.lr.ph, %141
  %.1122190 = phi i32 [ 0, %.lr.ph ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit162, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %7, align 8
  %.neg171 = mul i64 %70, -1000000
  %71 = load i64, ptr %27, align 8
  %.neg = sdiv i64 %71, -1000
  %.neg172 = add i64 %.neg, %.neg171
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %66, %69
  %.0.i161.neg = phi i64 [ %.neg172, %69 ], [ 1, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %72 = load ptr, ptr %28, align 8
  %.val153 = load i32, ptr %20, align 8
  %.val154 = load ptr, ptr %21, align 8
  %73 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %73, align 4
  %74 = sub nsw i32 %.val154.val, %.val153
  %75 = mul nsw i32 %74, %65
  %76 = add nsw i32 %75, %.1122190
  %77 = getelementptr i8, ptr %72, i64 72
  %.val144 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %78, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i32, ptr %.val144.val, i64 %79
  %81 = load i32, ptr %80, align 4
  %.val142 = load ptr, ptr %29, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val142, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = shl nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %30, align 8
  %.not135 = icmp eq i32 %86, 0
  br i1 %.not135, label %100, label %87

87:                                               ; preds = %Abc_Clock.exit162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit164, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %6, align 8
  %92 = mul nsw i64 %91, 1000000
  %93 = load i64, ptr %31, align 8
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %92
  br label %Abc_Clock.exit164

Abc_Clock.exit164:                                ; preds = %87, %90
  %.0.i163 = phi i64 [ %95, %90 ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %96 = sub nsw i64 %.0.i163, %.0.i
  %97 = sdiv i64 %96, 1000000
  %98 = load i32, ptr %30, align 8
  %99 = sext i32 %98 to i64
  %.not136 = icmp slt i64 %97, %99
  br i1 %.not136, label %100, label %.loopexit

100:                                              ; preds = %Abc_Clock.exit164, %Abc_Clock.exit162
  %101 = load ptr, ptr %26, align 8
  %102 = call i32 @bmcg_sat_solver_solve(ptr noundef %101, ptr noundef nonnull %9, i32 noundef 1) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit166, label %105

105:                                              ; preds = %100
  %106 = load i64, ptr %5, align 8
  %107 = mul nsw i64 %106, 1000000
  %108 = load i64, ptr %32, align 8
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %107
  br label %Abc_Clock.exit166

Abc_Clock.exit166:                                ; preds = %100, %105
  %.0.i165 = phi i64 [ %110, %105 ], [ -1, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %111 = add i64 %.0.i165, %.0.i161.neg
  %112 = load i64, ptr %33, align 8
  %113 = add nsw i64 %111, %112
  store i64 %113, ptr %33, align 8
  switch i32 %102, label %.loopexit [
    i32 -1, label %114
    i32 1, label %123
  ]

114:                                              ; preds = %Abc_Clock.exit166
  %.val151 = load i32, ptr %20, align 8
  %.val152 = load ptr, ptr %21, align 8
  %115 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %115, align 4
  %116 = xor i32 %.val151, -1
  %117 = add i32 %.val152.val, %116
  %118 = icmp eq i32 %.1122190, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @Bmcg_ManPrintFrame(ptr noundef nonnull %19, i32 noundef %65, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  br label %120

120:                                              ; preds = %119, %114
  %121 = load ptr, ptr %34, align 8
  %.not139 = icmp eq ptr %121, null
  br i1 %.not139, label %141, label %122

122:                                              ; preds = %120
  call void %121(i32 noundef %65, i32 noundef %.1122190, i32 noundef 0) #17
  br label %141

123:                                              ; preds = %Abc_Clock.exit166
  store i32 %65, ptr %35, align 8
  %124 = call ptr @Bmcg_ManGenerateCex(ptr noundef nonnull %19, i32 noundef %.1122190, i32 noundef %65, i32 noundef 0)
  store ptr %124, ptr %22, align 8
  %125 = load i32, ptr %36, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %36, align 4
  call void @Bmcg_ManPrintFrame(ptr noundef nonnull %19, i32 noundef %65, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  %127 = load i32, ptr %37, align 4
  %.not137 = icmp eq i32 %127, 0
  br i1 %.not137, label %128, label %138

128:                                              ; preds = %123
  %.val149 = load i32, ptr %20, align 8
  %.val150 = load ptr, ptr %21, align 8
  %129 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %129, align 4
  %130 = sub nsw i32 %.val150.val, %.val149
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %128
  %132 = add i32 %130, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %134, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %133, %.lr.ph.i ], [ %132, %.lr.ph.preheader.i ]
  %133 = udiv i32 %.0812.i, 10
  %134 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !23

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %128
  %.09.i = phi i32 [ %130, %128 ], [ %134, %.lr.ph.i ]
  %135 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.09.i, i32 noundef %.1122190, i32 noundef %65, i32 noundef %.09.i, i32 noundef %135, i32 noundef %.09.i, i32 noundef %130)
  %136 = load ptr, ptr @stdout, align 8
  %137 = call i32 @fflush(ptr noundef %136)
  br label %138

138:                                              ; preds = %Abc_Base10Log.exit, %123
  %139 = load ptr, ptr %34, align 8
  %.not138 = icmp eq ptr %139, null
  br i1 %.not138, label %.loopexit, label %140

140:                                              ; preds = %138
  call void %139(i32 noundef %65, i32 noundef %.1122190, i32 noundef 1) #17
  br label %.loopexit

141:                                              ; preds = %120, %122
  %142 = add nuw nsw i32 %.1122190, 1
  %.val155 = load i32, ptr %20, align 8
  %.val156 = load ptr, ptr %21, align 8
  %143 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %143, align 4
  %144 = sub nsw i32 %.val156.val, %.val155
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %66, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %141, %Abc_Clock.exit164, %Abc_Clock.exit166, %.preheader181, %140, %138
  %.1122185 = phi i32 [ %.1122190, %140 ], [ %.1122190, %138 ], [ 0, %.preheader181 ], [ %142, %141 ], [ %.1122190, %Abc_Clock.exit164 ], [ %.1122190, %Abc_Clock.exit166 ]
  %.5 = phi i32 [ 0, %140 ], [ 0, %138 ], [ %.3126193, %.preheader181 ], [ %.3126193, %Abc_Clock.exit166 ], [ %.3126193, %Abc_Clock.exit164 ], [ %.3126193, %141 ]
  %.val145 = load i32, ptr %20, align 8
  %.val146 = load ptr, ptr %21, align 8
  %146 = getelementptr i8, ptr %.val146, i64 4
  %.val146.val = load i32, ptr %146, align 4
  %147 = sub nsw i32 %.val146.val, %.val145
  %148 = icmp slt i32 %.1122185, %147
  br i1 %148, label %.loopexit.._crit_edge.loopexit_crit_edge, label %149

.loopexit.._crit_edge.loopexit_crit_edge:         ; preds = %.loopexit
  %.pre230.pre = load i32, ptr %25, align 8
  br label %._crit_edge

149:                                              ; preds = %.loopexit
  %150 = add nsw i32 %.4194, %.0216
  %151 = load i32, ptr %23, align 4
  %152 = add nsw i32 %151, -1
  %153 = icmp eq i32 %150, %152
  %.pre230.pre237 = load i32, ptr %25, align 8
  br i1 %153, label %._crit_edge, label %154

154:                                              ; preds = %149
  %155 = add nuw nsw i32 %.4194, 1
  %156 = icmp slt i32 %155, %.pre230.pre237
  br i1 %156, label %.preheader181, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %154, %149, %.loopexit.._crit_edge.loopexit_crit_edge, %57
  %157 = phi i32 [ %62, %57 ], [ %.pre230.pre, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %.pre230.pre237, %149 ], [ %.pre230.pre237, %154 ]
  %.4.lcssa = phi i32 [ 0, %57 ], [ %.4194, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %155, %154 ], [ %.4194, %149 ]
  %.4127 = phi i32 [ %.0123214, %57 ], [ %.5, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %.5, %149 ], [ %.5, %154 ]
  %158 = icmp slt i32 %.4.lcssa, %157
  br i1 %158, label %._crit_edge217, label %.loopexit183

.loopexit183:                                     ; preds = %._crit_edge208, %.preheader182, %._crit_edge, %41
  %159 = phi i32 [ %.pre236, %41 ], [ %157, %._crit_edge ], [ %.pre236, %.preheader182 ], [ %54, %._crit_edge208 ]
  %.1129 = phi i32 [ %.0128213, %41 ], [ %60, %._crit_edge ], [ %.0128213, %.preheader182 ], [ %.0128213, %._crit_edge208 ]
  %.2125 = phi i32 [ %.0123214, %41 ], [ %.4127, %._crit_edge ], [ %.0123214, %.preheader182 ], [ %.0123214, %._crit_edge208 ]
  %.3 = phi i32 [ %.0120215, %41 ], [ %.4.lcssa, %._crit_edge ], [ 0, %.preheader182 ], [ %55, %._crit_edge208 ]
  %160 = add nsw i32 %159, %.0216
  %161 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %161, 0
  %162 = icmp slt i32 %160, %161
  %or.cond = select i1 %.not, i1 true, i1 %162
  br i1 %or.cond, label %.critedge, label %._crit_edge217, !llvm.loop !26

._crit_edge217:                                   ; preds = %._crit_edge, %.loopexit183, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %160, %.loopexit183 ], [ %.0216, %._crit_edge ]
  %.1124 = phi i32 [ -1, %Abc_Clock.exit ], [ %.2125, %.loopexit183 ], [ %.4127, %._crit_edge ]
  %.1 = phi i32 [ 0, %Abc_Clock.exit ], [ %.3, %.loopexit183 ], [ %.4.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %163 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %Abc_Clock.exit168, label %165

165:                                              ; preds = %._crit_edge217
  %166 = load i64, ptr %4, align 8
  %167 = mul nsw i64 %166, 1000000
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = sdiv i64 %169, 1000
  %171 = add nsw i64 %170, %167
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %._crit_edge217, %165
  %.0.i167 = phi i64 [ %171, %165 ], [ -1, %._crit_edge217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 904
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 912
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 920
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %.0.i, %173
  %181 = add i64 %180, %175
  %182 = add i64 %181, %177
  %183 = add i64 %182, %179
  %184 = sub i64 %.0.i167, %183
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 928
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %187 = load i32, ptr %186, align 4
  %.not140 = icmp eq i32 %187, 0
  br i1 %.not140, label %188, label %211

188:                                              ; preds = %Abc_Clock.exit168
  %189 = icmp eq i32 %.1124, -1
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %.1, %192
  %194 = add nsw i32 %.1, 1
  %195 = select i1 %193, i32 %194, i32 0
  %196 = add nsw i32 %195, %.0.lcssa
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %196)
  br label %198

198:                                              ; preds = %190, %188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %Abc_Clock.exit170, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %3, align 8
  %203 = mul nsw i64 %202, 1000000
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = sdiv i64 %205, 1000
  %207 = add nsw i64 %206, %203
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %198, %201
  %.0.i169 = phi i64 [ %207, %201 ], [ -1, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %208 = sub nsw i64 %.0.i169, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21)
  %209 = sitofp i64 %208 to double
  %210 = fdiv double %209, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, double noundef %210)
  br label %211

211:                                              ; preds = %Abc_Clock.exit170, %Abc_Clock.exit168
  call void @Bmcg_ManPrintTime(ptr noundef nonnull %19)
  call void @Bmcg_ManStop(ptr noundef nonnull %19)
  ret i32 %.1124
}

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmcg_ManPerform(ptr noundef %0, ptr noundef initializes((24, 28)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %3, align 8
  %4 = tail call i32 @Bmcg_ManPerformOne(ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
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
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }

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

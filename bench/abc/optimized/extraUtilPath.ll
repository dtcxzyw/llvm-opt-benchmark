; ModuleID = 'bench/abc/original/extraUtilPath.c.ll'
source_filename = "bench/abc/original/extraUtilPath.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"testpath.aig\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"paths\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"grid_%dx%d_e%03d.aig\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Finished dumping AIG into file \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Edge = %d. Arc = %d.\0ACurrent state: \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Next state: \00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Processing edge %d = {%d %d}\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Frontier: \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Return value = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"States = %8d   Paths = %24.0f  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Vars = %d   Iters = %d   Ave = %.0f   Total = %.0f  \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Estimate = %.0f\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.20 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [37 x i8] c"\0A\0A=================================\0A\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.4 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_NodeVarX(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %1, %0
  %5 = add nsw i32 %4, %2
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_NodeVarY(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %0, 1
  %5 = add i32 %4, %2
  %6 = mul i32 %5, %0
  %7 = add nsw i32 %6, %1
  %8 = shl nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_EnumeratePaths(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Gia_ManStart(i32 noundef 10000) #23
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #24
  %6 = shl nsw i32 %0, 1
  %7 = mul nsw i32 %6, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.059 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef %2)
  %9 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %9, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @Gia_ManHashAlloc(ptr noundef %2) #23
  store i32 1, ptr %5, align 4
  %.not60 = icmp slt i32 %0, 1
  br i1 %.not60, label %._crit_edge72, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph63

.lr.ph71:                                         ; preds = %.lr.ph63
  %10 = mul i32 %3, %0
  %.promoted = load i32, ptr %5, align 4
  %11 = zext nneg i32 %3 to i64
  %12 = zext nneg i32 %0 to i64
  br label %.lr.ph67

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv = phi i64 [ 1, %.lr.ph63.preheader ], [ %indvars.iv.next, %.lr.ph63 ]
  %13 = getelementptr i32, ptr %5, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %16 = shl i32 %indvars.iv.tr, 1
  %17 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %15, i32 noundef %16) #23
  store i32 %17, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond74.not, label %.lr.ph71, label %.lr.ph63, !llvm.loop !6

.lr.ph67:                                         ; preds = %.lr.ph71, %._crit_edge68
  %indvars.iv80 = phi i64 [ 1, %.lr.ph71 ], [ %indvars.iv.next81, %._crit_edge68 ]
  %18 = phi i32 [ %.promoted, %.lr.ph71 ], [ %21, %._crit_edge68 ]
  %19 = trunc i64 %indvars.iv80 to i32
  %.tr = add i32 %10, %19
  %20 = shl i32 %.tr, 1
  %21 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %18, i32 noundef %20) #23
  store i32 %21, ptr %5, align 4
  %22 = mul nuw nsw i64 %indvars.iv80, %12
  %23 = trunc nuw nsw i64 %indvars.iv80 to i32
  br label %24

24:                                               ; preds = %.lr.ph67, %24
  %indvars.iv75 = phi i64 [ 1, %.lr.ph67 ], [ %indvars.iv.next76, %24 ]
  %25 = getelementptr i32, ptr %5, i64 %indvars.iv75
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4
  %28 = add nuw nsw i64 %indvars.iv75, %22
  %.tr85 = trunc i64 %28 to i32
  %29 = shl i32 %.tr85, 1
  %30 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %27, i32 noundef %29) #23
  %31 = load i32, ptr %25, align 4
  %32 = trunc i64 %indvars.iv75 to i32
  %33 = add i32 %3, %32
  %34 = mul i32 %33, %0
  %35 = add nsw i32 %34, %23
  %36 = shl nsw i32 %35, 1
  %37 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %31, i32 noundef %36) #23
  %38 = tail call i32 @Gia_ManHashOr(ptr noundef %2, i32 noundef %30, i32 noundef %37) #23
  store i32 %38, ptr %25, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %11
  br i1 %exitcond79.not, label %._crit_edge68, label %24, !llvm.loop !7

._crit_edge68:                                    ; preds = %24
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %11
  br i1 %exitcond84.not, label %._crit_edge72, label %.lr.ph67, !llvm.loop !8

._crit_edge72:                                    ; preds = %._crit_edge68, %._crit_edge
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i32, ptr %5, i64 %39
  %41 = load i32, ptr %40, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %2, i32 noundef %41)
  %42 = tail call ptr @Gia_ManCleanup(ptr noundef %2) #23
  tail call void @Gia_ManStop(ptr noundef %2) #23
  tail call void @free(ptr noundef nonnull %5) #23
  ret ptr %42
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
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
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #25
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #23
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_EnumeratePathsTest() local_unnamed_addr #1 {
  %1 = tail call ptr @Abc_EnumeratePaths(i32 noundef 2)
  tail call void @Gia_AigerWrite(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  tail call void @Gia_ManStop(ptr noundef %1) #23
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_GraphGrid(i32 noundef %0) local_unnamed_addr #1 {
  %2 = shl nsw i32 %0, 2
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %2, %3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.preheader45.lr.ph, label %._crit_edge53

.preheader45.lr.ph:                               ; preds = %Vec_IntAlloc.exit
  %.not = icmp eq i32 %0, 1
  br label %.preheader45

.preheader45:                                     ; preds = %._crit_edge49, %.preheader45.lr.ph
  %.02852 = phi i32 [ 0, %.preheader45.lr.ph ], [ %132, %._crit_edge49 ]
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader45
  %15 = mul nuw nsw i32 %.02852, %0
  %invariant.op = add nuw i32 %15, 1
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %.046 = phi i32 [ 0, %.lr.ph ], [ %72, %Vec_IntPushTwo.exit ]
  %17 = add nuw nsw i32 %.046, %15
  %.reass = add i32 %.046, %invariant.op
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %16
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit.i

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %13, align 8
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %13, align 8
  %.not9.i9.i.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %13, align 8
  store i32 %31, ptr %5, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %39, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %41 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %7, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %17, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %13, align 8
  br label %Vec_IntPushTwo.exit

48:                                               ; preds = %Vec_IntPush.exit.i
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %13, align 8
  %.not9.i.i7.i = icmp eq ptr %51, null
  br i1 %.not9.i.i7.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i8.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPushTwo.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %13, align 8
  %.not9.i9.i6.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i6.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #25
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #26
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %13, align 8
  store i32 %58, ptr %5, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %66
  %68 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i8.i ]
  %69 = add nsw i32 %45, 1
  store i32 %69, ptr %7, align 4
  %70 = sext i32 %45 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %.reass, ptr %71, align 4
  %72 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %72, %3
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !9

._crit_edge:                                      ; preds = %Vec_IntPushTwo.exit, %.preheader45
  %73 = icmp eq i32 %.02852, %3
  br i1 %73, label %._crit_edge53, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge
  %74 = mul nuw nsw i32 %.02852, %0
  %invariant.op50 = add nuw i32 %74, %0
  br label %75

75:                                               ; preds = %.lr.ph48, %Vec_IntPushTwo.exit44
  %.147 = phi i32 [ 0, %.lr.ph48 ], [ %131, %Vec_IntPushTwo.exit44 ]
  %76 = add nuw nsw i32 %.147, %74
  %.reass51 = add i32 %.147, %invariant.op50
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i.i31

.Vec_IntGrow.exit10_crit_edge.i.i31:              ; preds = %75
  %.pre.i.i33 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit.i34

80:                                               ; preds = %75
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8
  %.not9.i.i.i42 = icmp eq ptr %83, null
  br i1 %.not9.i.i.i42, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i43

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i43

Vec_IntGrow.exit.i.i43:                           ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i34

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %13, align 8
  %.not9.i9.i.i41 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i.i41, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #25
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #26
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %13, align 8
  store i32 %90, ptr %5, align 8
  br label %Vec_IntPush.exit.i34

Vec_IntPush.exit.i34:                             ; preds = %98, %Vec_IntGrow.exit.i.i43, %.Vec_IntGrow.exit10_crit_edge.i.i31
  %100 = phi ptr [ %.pre.i.i33, %.Vec_IntGrow.exit10_crit_edge.i.i31 ], [ %99, %98 ], [ %88, %Vec_IntGrow.exit.i.i43 ]
  %101 = add nsw i32 %77, 1
  store i32 %101, ptr %7, align 4
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %76, ptr %103, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %5, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_IntGrow.exit10_crit_edge.i3.i35

.Vec_IntGrow.exit10_crit_edge.i3.i35:             ; preds = %Vec_IntPush.exit.i34
  %.pre.i5.i37 = load ptr, ptr %13, align 8
  br label %Vec_IntPushTwo.exit44

107:                                              ; preds = %Vec_IntPush.exit.i34
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8
  %.not9.i.i7.i39 = icmp eq ptr %110, null
  br i1 %.not9.i.i7.i39, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i8.i40

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i8.i40

Vec_IntGrow.exit.i8.i40:                          ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPushTwo.exit44

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %13, align 8
  %.not9.i9.i6.i38 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i6.i38, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #25
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #26
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %13, align 8
  store i32 %117, ptr %5, align 8
  br label %Vec_IntPushTwo.exit44

Vec_IntPushTwo.exit44:                            ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i35, %Vec_IntGrow.exit.i8.i40, %125
  %127 = phi ptr [ %.pre.i5.i37, %.Vec_IntGrow.exit10_crit_edge.i3.i35 ], [ %126, %125 ], [ %115, %Vec_IntGrow.exit.i8.i40 ]
  %128 = add nsw i32 %104, 1
  store i32 %128, ptr %7, align 4
  %129 = sext i32 %104 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %.reass51, ptr %130, align 4
  %131 = add nuw nsw i32 %.147, 1
  %exitcond55.not = icmp eq i32 %131, %0
  br i1 %exitcond55.not, label %._crit_edge49, label %75, !llvm.loop !10

._crit_edge49:                                    ; preds = %Vec_IntPushTwo.exit44
  %132 = add nuw nsw i32 %.02852, 1
  br label %.preheader45

._crit_edge53:                                    ; preds = %._crit_edge, %Vec_IntAlloc.exit
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_GraphNodeLife(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = shl nsw i32 %1, 1
  %4 = mul nsw i32 %3, %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = add i32 %4, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %4, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %4, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val28 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr i8, ptr %0, i64 4
  %.val34 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val34, 1
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %18 = getelementptr i8, ptr %0, i64 8
  %.val26.pre = load ptr, ptr %18, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %20 = or disjoint i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i32, ptr %.val26.pre, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i32, ptr %.val26.pre, i64 %20
  %24 = load i32, ptr %23, align 4
  %25 = shl nsw i32 %22, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val28, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = lshr exact i64 %indvars.iv, 1
  %32 = trunc nuw i64 %31 to i32
  store i32 %32, ptr %27, align 4
  br label %33

33:                                               ; preds = %30, %19
  %34 = shl nsw i32 %24, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val28, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  %39 = lshr exact i64 %indvars.iv, 1
  %40 = trunc nuw i64 %39 to i32
  br i1 %38, label %41, label %._crit_edge

41:                                               ; preds = %33
  store i32 %40, ptr %36, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %41
  %42 = or disjoint i32 %25, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val28, i64 %43
  store i32 %40, ptr %44, align 4
  %45 = or disjoint i32 %34, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val28, i64 %46
  store i32 %40, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %48 = trunc i64 %indvars.iv.next to i32
  %49 = or disjoint i32 %48, 1
  %50 = icmp slt i32 %49, %.val34
  br i1 %50, label %19, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge, %Vec_IntStartFull.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_GraphFrontiers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val29 = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val29, 2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = add nsw i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 16) #24
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 4
  %.val28 = load i32, ptr %13, align 4
  %14 = sdiv i32 %.val28, 2
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = add nsw i32 %14, -1
  %or.cond.i33 = icmp ult i32 %16, 15
  %spec.store.select.i34 = select i1 %or.cond.i33, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i34, ptr %15, align 8
  %.not.i35 = icmp eq i32 %spec.store.select.i34, 0
  br i1 %.not.i35, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %Vec_WecAlloc.exit
  %19 = sext i32 %spec.store.select.i34 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_WecAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %5)
  %.val42 = load i32, ptr %3, align 4
  %25 = icmp sgt i32 %.val42, 1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %26 = getelementptr i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %Vec_IntAppend.exit
  %indvars.iv46 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next47, %Vec_IntAppend.exit ]
  %.val32 = load ptr, ptr %26, align 8
  %.idx = shl nuw nsw i64 %indvars.iv46, 3
  %29 = getelementptr inbounds nuw i8, ptr %.val32, i64 %.idx
  br label %30

30:                                               ; preds = %28, %Vec_IntRemove.exit
  %31 = phi i1 [ true, %28 ], [ false, %Vec_IntRemove.exit ]
  %indvars.iv = phi i64 [ 0, %28 ], [ 1, %Vec_IntRemove.exit ]
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = shl nsw i32 %33, 1
  %.val31 = load ptr, ptr %27, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val31, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %indvars.iv46, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %30
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %15, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %23, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %40
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #25
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #26
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %23, align 8
  store i32 %54, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %52, %Vec_IntGrow.exit.i ]
  %65 = add nsw i32 %41, 1
  store i32 %65, ptr %17, align 4
  %66 = sext i32 %41 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %33, ptr %67, align 4
  br label %Vec_IntRemove.exit

68:                                               ; preds = %30
  %69 = or disjoint i32 %34, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val31, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %indvars.iv46, %73
  br i1 %74, label %75, label %Vec_IntRemove.exit

75:                                               ; preds = %68
  %76 = load i32, ptr %17, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %75
  %78 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %76 to i64
  br label %79

79:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %33
  br i1 %82, label %._crit_edge.loopexit.i, label %83

83:                                               ; preds = %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %79, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %79
  %84 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %75
  %.0.lcssa.i = phi i32 [ 0, %75 ], [ %84, %._crit_edge.loopexit.i ]
  %85 = icmp eq i32 %.0.lcssa.i, %76
  br i1 %85, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %86 = icmp slt i32 %.126.i, %76
  br i1 %86, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %87 = zext i32 %.126.i to i64
  %88 = load ptr, ptr %23, align 8
  br label %89

89:                                               ; preds = %89, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %87, %.lr.ph29.i ], [ %indvars.iv.next35.i, %89 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %96, %89 ]
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv34.i
  %91 = load i32, ptr %90, align 4
  %92 = zext nneg i32 %.1.in27.i to i64
  %93 = getelementptr inbounds nuw i32, ptr %88, i64 %92
  store i32 %91, ptr %93, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %94 = trunc nuw i64 %indvars.iv.next35.i to i32
  %95 = icmp sgt i32 %76, %94
  %96 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %95, label %89, label %._crit_edge30.i, !llvm.loop !13

._crit_edge30.i:                                  ; preds = %89, %.preheader.i
  %97 = add nsw i32 %76, -1
  store i32 %97, ptr %17, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %83, %._crit_edge30.i, %._crit_edge.i, %Vec_IntPush.exit, %68
  br i1 %31, label %30, label %98, !llvm.loop !14

98:                                               ; preds = %Vec_IntRemove.exit
  %99 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %5)
  %.val7.i = load i32, ptr %17, align 4
  %100 = icmp sgt i32 %.val7.i, 0
  br i1 %100, label %.lr.ph.i36, label %Vec_IntAppend.exit

.lr.ph.i36:                                       ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %102

102:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i37
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %101, align 4
  %106 = load i32, ptr %99, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %102
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

108:                                              ; preds = %102
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %111, null
  br i1 %.not9.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

114:                                              ; preds = %110
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %99, align 8
  br label %Vec_IntPush.exit.i

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %105, 1
  %119 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #25
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #26
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %.phi.trans.insert.i.i, align 8
  store i32 %118, ptr %99, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %116, %Vec_IntGrow.exit.i.i ]
  %129 = load i32, ptr %101, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %101, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %104, ptr %132, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %.val.i = load i32, ptr %17, align 4
  %133 = sext i32 %.val.i to i64
  %134 = icmp slt i64 %indvars.iv.next.i38, %133
  br i1 %134, label %102, label %Vec_IntAppend.exit, !llvm.loop !15

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %98
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.val = load i32, ptr %3, align 4
  %135 = sdiv i32 %.val, 2
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next47, %136
  br i1 %137, label %28, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %Vec_IntAppend.exit
  %.pre = load ptr, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %138 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %22, %Vec_IntAlloc.exit ]
  %.not.i39 = icmp eq ptr %138, null
  br i1 %.not.i39, label %Vec_IntFree.exit, label %139

139:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %138) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %139
  tail call void @free(ptr noundef nonnull %15) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #25
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #25
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_GraphPathPrint4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [13 x [13 x i8]], align 16
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  br label %.preheader57

.preheader57:                                     ; preds = %2, %12
  %indvars.iv69 = phi i64 [ 0, %2 ], [ %indvars.iv.next70, %12 ]
  br label %8

.preheader56:                                     ; preds = %12
  %5 = icmp sgt i32 %.val, 1
  br i1 %5, label %.lr.ph64, label %.preheader.preheader

.lr.ph64:                                         ; preds = %.preheader56
  %6 = lshr i32 %.val, 1
  %7 = getelementptr i8, ptr %1, i64 8
  %.val53 = load ptr, ptr %7, align 8
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 1
  %wide.trip.count84 = zext nneg i32 %6 to i64
  br label %13

8:                                                ; preds = %.preheader57, %8
  %indvars.iv = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next, %8 ]
  %9 = or i64 %indvars.iv, %indvars.iv69
  %10 = and i64 %9, 3
  %or.cond = icmp eq i64 %10, 0
  %spec.select = select i1 %or.cond, i8 42, i8 32
  %11 = getelementptr inbounds nuw [13 x [13 x i8]], ptr %3, i64 0, i64 %indvars.iv69, i64 %indvars.iv
  store i8 %spec.select, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !17

12:                                               ; preds = %8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 13
  br i1 %exitcond72.not, label %.preheader56, label %.preheader57, !llvm.loop !18

13:                                               ; preds = %.lr.ph64, %.loopexit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next82, %.loopexit ]
  %.idx = shl nuw nsw i64 %indvars.iv81, 3
  %14 = getelementptr inbounds nuw i8, ptr %.val53, i64 %.idx
  %15 = load i32, ptr %14, align 4
  %16 = sdiv i32 %15, 4
  %17 = shl nsw i32 %16, 2
  %18 = srem i32 %15, 4
  %19 = shl nsw i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %21, 4
  %23 = shl nsw i32 %22, 2
  %24 = srem i32 %21, 4
  %25 = shl nsw i32 %24, 2
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv81
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %13
  %29 = icmp eq i32 %17, %23
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = or disjoint i32 %19, 1
  %32 = icmp slt i32 %31, %25
  br i1 %32, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %30
  %33 = sext i32 %17 to i64
  %34 = mul nsw i64 %33, 13
  %35 = sext i32 %19 to i64
  %36 = getelementptr i8, ptr %scevgep, i64 %34
  %scevgep77 = getelementptr i8, ptr %36, i64 %35
  %37 = add nsw i32 %25, -4
  %38 = sub nsw i32 %37, %19
  %39 = or disjoint i32 %38, 3
  %40 = zext i32 %39 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep77, i8 45, i64 %40, i1 false)
  br label %.loopexit

41:                                               ; preds = %28
  %42 = icmp eq i32 %19, %25
  %43 = or disjoint i32 %17, 1
  %44 = icmp slt i32 %43, %23
  %or.cond95 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond95, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %45 = sext i32 %19 to i64
  %46 = or disjoint i32 %17, 1
  %47 = sext i32 %46 to i64
  %wide.trip.count = sext i32 %23 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv73 = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next74, %48 ]
  %49 = getelementptr inbounds [13 x [13 x i8]], ptr %3, i64 0, i64 %indvars.iv73, i64 %45
  store i8 124, ptr %49, align 1
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %.loopexit, label %48, !llvm.loop !19

.loopexit:                                        ; preds = %48, %.lr.ph62, %30, %41, %13
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.preheader.preheader, label %13, !llvm.loop !20

.preheader.preheader:                             ; preds = %.loopexit, %.preheader56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %54
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %54 ], [ 0, %.preheader.preheader ]
  br label %50

50:                                               ; preds = %.preheader, %50
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %50 ]
  %51 = getelementptr inbounds nuw [13 x [13 x i8]], ptr %3, i64 0, i64 %indvars.iv90, i64 %indvars.iv86
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %putchar51 = tail call i32 @putchar(i32 %53)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 13
  br i1 %exitcond89.not, label %54, label %50, !llvm.loop !21

54:                                               ; preds = %50
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 13
  br i1 %exitcond93.not, label %55, label %.preheader, !llvm.loop !22

55:                                               ; preds = %54
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Abc_GraphPathPrint5(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [17 x [17 x i8]], align 16
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  br label %.preheader57

.preheader57:                                     ; preds = %2, %12
  %indvars.iv69 = phi i64 [ 0, %2 ], [ %indvars.iv.next70, %12 ]
  br label %8

.preheader56:                                     ; preds = %12
  %5 = icmp sgt i32 %.val, 1
  br i1 %5, label %.lr.ph64, label %.preheader.preheader

.lr.ph64:                                         ; preds = %.preheader56
  %6 = lshr i32 %.val, 1
  %7 = getelementptr i8, ptr %1, i64 8
  %.val53 = load ptr, ptr %7, align 8
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 1
  %wide.trip.count84 = zext nneg i32 %6 to i64
  br label %13

8:                                                ; preds = %.preheader57, %8
  %indvars.iv = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next, %8 ]
  %9 = or i64 %indvars.iv, %indvars.iv69
  %10 = and i64 %9, 3
  %or.cond = icmp eq i64 %10, 0
  %spec.select = select i1 %or.cond, i8 42, i8 32
  %11 = getelementptr inbounds nuw [17 x [17 x i8]], ptr %3, i64 0, i64 %indvars.iv69, i64 %indvars.iv
  store i8 %spec.select, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !23

12:                                               ; preds = %8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 17
  br i1 %exitcond72.not, label %.preheader56, label %.preheader57, !llvm.loop !24

13:                                               ; preds = %.lr.ph64, %.loopexit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next82, %.loopexit ]
  %.idx = shl nuw nsw i64 %indvars.iv81, 3
  %14 = getelementptr inbounds nuw i8, ptr %.val53, i64 %.idx
  %15 = load i32, ptr %14, align 4
  %16 = sdiv i32 %15, 5
  %17 = shl nsw i32 %16, 2
  %18 = srem i32 %15, 5
  %19 = shl nsw i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %21, 5
  %23 = shl nsw i32 %22, 2
  %24 = srem i32 %21, 5
  %25 = shl nsw i32 %24, 2
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv81
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %13
  %29 = icmp eq i32 %17, %23
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = or disjoint i32 %19, 1
  %32 = icmp slt i32 %31, %25
  br i1 %32, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %30
  %33 = sext i32 %17 to i64
  %34 = mul nsw i64 %33, 17
  %35 = sext i32 %19 to i64
  %36 = getelementptr i8, ptr %scevgep, i64 %34
  %scevgep77 = getelementptr i8, ptr %36, i64 %35
  %37 = add nsw i32 %25, -4
  %38 = sub nsw i32 %37, %19
  %39 = or disjoint i32 %38, 3
  %40 = zext i32 %39 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep77, i8 45, i64 %40, i1 false)
  br label %.loopexit

41:                                               ; preds = %28
  %42 = icmp eq i32 %19, %25
  %43 = or disjoint i32 %17, 1
  %44 = icmp slt i32 %43, %23
  %or.cond95 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond95, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %45 = sext i32 %19 to i64
  %46 = or disjoint i32 %17, 1
  %47 = sext i32 %46 to i64
  %wide.trip.count = sext i32 %23 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv73 = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next74, %48 ]
  %49 = getelementptr inbounds [17 x [17 x i8]], ptr %3, i64 0, i64 %indvars.iv73, i64 %45
  store i8 124, ptr %49, align 1
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %.loopexit, label %48, !llvm.loop !25

.loopexit:                                        ; preds = %48, %.lr.ph62, %30, %41, %13
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.preheader.preheader, label %13, !llvm.loop !26

.preheader.preheader:                             ; preds = %.loopexit, %.preheader56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %54
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %54 ], [ 0, %.preheader.preheader ]
  br label %50

50:                                               ; preds = %.preheader, %50
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %50 ]
  %51 = getelementptr inbounds nuw [17 x [17 x i8]], ptr %3, i64 0, i64 %indvars.iv90, i64 %indvars.iv86
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %putchar51 = tail call i32 @putchar(i32 %53)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 17
  br i1 %exitcond89.not, label %54, label %50, !llvm.loop !27

54:                                               ; preds = %50
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 17
  br i1 %exitcond93.not, label %55, label %.preheader, !llvm.loop !28

55:                                               ; preds = %54
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define double @Abc_GraphCountPaths_rec(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  switch i32 %1, label %8 [
    i32 -2, label %common.ret38
    i32 -1, label %7
  ]

7:                                                ; preds = %6
  br label %common.ret38

8:                                                ; preds = %6
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  %14 = load double, ptr %13, align 8
  %15 = fcmp une double %14, -1.000000e+00
  br i1 %15, label %common.ret38, label %16

common.ret38:                                     ; preds = %8, %6, %7, %16
  %common.ret38.op = phi double [ %32, %16 ], [ 0.000000e+00, %7 ], [ 1.000000e+00, %6 ], [ %14, %8 ]
  ret double %common.ret38.op

16:                                               ; preds = %8
  %17 = getelementptr inbounds i32, ptr %4, i64 %9
  store i32 0, ptr %17, align 4
  %18 = add nsw i32 %0, 1
  %19 = getelementptr i8, ptr %2, i64 8
  %.val36 = load ptr, ptr %19, align 8
  %20 = shl nsw i32 %1, 1
  %21 = getelementptr %struct.Vec_Int_t_, ptr %.val36, i64 %9, i32 2
  %.val35 = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val35, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call double @Abc_GraphCountPaths_rec(i32 noundef %18, i32 noundef %24, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %17, align 4
  %.val37 = load ptr, ptr %19, align 8
  %26 = or disjoint i32 %20, 1
  %27 = getelementptr %struct.Vec_Int_t_, ptr %.val37, i64 %9, i32 2
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.val, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = tail call double @Abc_GraphCountPaths_rec(i32 noundef %18, i32 noundef %30, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %32 = fadd double %25, %31
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %12
  store double %32, ptr %34, align 8
  br label %common.ret38
}

; Function Attrs: nounwind uwtable
define double @Abc_GraphCountPaths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1000 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val35 = load i32, ptr %4, align 4
  %5 = sext i32 %.val35 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
  %8 = icmp sgt i32 %.val35, 0
  br i1 %8, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %.lr.ph43, %._crit_edge
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next50, %._crit_edge ]
  %11 = getelementptr %struct.Vec_Int_t_, ptr %.val34, i64 %indvars.iv49, i32 1
  %.val33 = load i32, ptr %11, align 4
  %12 = sext i32 %.val33 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv49
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i32 %.val33, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %17 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  store double -1.000000e+00, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %10
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %20 = icmp slt i64 %indvars.iv.next50, %5
  br i1 %20, label %10, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %._crit_edge, %2
  %21 = call double @Abc_GraphCountPaths_rec(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %3, ptr noundef %1)
  %.val3744 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %.val3744, 0
  br i1 %22, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.critedge, %26
  %.val3755 = phi i32 [ %.val37, %26 ], [ %.val3744, %.critedge ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %26 ], [ 0, %.critedge ]
  %23 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv52
  %24 = load ptr, ptr %23, align 8
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %26, label %25

25:                                               ; preds = %.lr.ph46
  call void @free(ptr noundef nonnull %24) #23
  store ptr null, ptr %23, align 8
  %.val37.pre = load i32, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %.lr.ph46
  %.val37 = phi i32 [ %.val37.pre, %25 ], [ %.val3755, %.lr.ph46 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %27 = sext i32 %.val37 to i64
  %28 = icmp slt i64 %indvars.iv.next53, %27
  br i1 %28, label %.lr.ph46, label %._crit_edge47.thread, !llvm.loop !31

._crit_edge47:                                    ; preds = %.critedge
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %._crit_edge47.thread

._crit_edge47.thread:                             ; preds = %26, %._crit_edge47
  call void @free(ptr noundef nonnull %7) #23
  br label %29

29:                                               ; preds = %._crit_edge47, %._crit_edge47.thread
  ret double %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @Abc_GraphDeriveGia_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  switch i32 %2, label %9 [
    i32 -2, label %common.ret47
    i32 -1, label %8
  ]

8:                                                ; preds = %7
  br label %common.ret47

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %common.ret47

common.ret47:                                     ; preds = %9, %7, %8, %16
  %common.ret47.op = phi i32 [ %49, %16 ], [ 0, %8 ], [ 1, %7 ], [ %15, %9 ]
  ret i32 %common.ret47.op

16:                                               ; preds = %9
  %17 = getelementptr inbounds i32, ptr %5, i64 %10
  store i32 0, ptr %17, align 4
  %18 = add nsw i32 %1, 1
  %19 = getelementptr i8, ptr %3, i64 8
  %.val43 = load ptr, ptr %19, align 8
  %20 = shl nsw i32 %2, 1
  %21 = getelementptr %struct.Vec_Int_t_, ptr %.val43, i64 %10, i32 2
  %.val41 = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val41, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @Abc_GraphDeriveGia_rec(ptr noundef %0, i32 noundef %18, i32 noundef %24, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %17, align 4
  %.val42 = load ptr, ptr %19, align 8
  %26 = or disjoint i32 %20, 1
  %27 = getelementptr %struct.Vec_Int_t_, ptr %.val42, i64 %10, i32 2
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.val, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @Abc_GraphDeriveGia_rec(ptr noundef %0, i32 noundef %18, i32 noundef %30, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %32 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds i32, ptr %.val45.val, i64 %10
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = ptrtoint ptr %.val44 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = trunc i64 %43 to i32
  %45 = trunc i64 %39 to i32
  %46 = and i32 %45, 1
  %47 = shl nsw i32 %44, 1
  %48 = or disjoint i32 %47, %46
  %49 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %48, i32 noundef %31, i32 noundef %25) #23
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %13
  store i32 %49, ptr %51, align 4
  br label %common.ret47
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_GraphDeriveGia(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1000 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = tail call ptr @Gia_ManStart(i32 noundef 1000) #23
  %5 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false) #23
  store ptr %5, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val3944 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val3944, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.045 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %4)
  %8 = add nuw nsw i32 %.045, 1
  %.val39 = load i32, ptr %6, align 4
  %9 = sdiv i32 %.val39, 2
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #23
  %11 = getelementptr i8, ptr %0, i64 4
  %.val43 = load i32, ptr %11, align 4
  %12 = sext i32 %.val43 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  %15 = icmp sgt i32 %.val43, 0
  br i1 %15, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %.val43 to i64
  br label %17

17:                                               ; preds = %.lr.ph48, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr %struct.Vec_Int_t_, ptr %.val40, i64 %indvars.iv, i32 1
  %.val38 = load i32, ptr %18, align 4
  %19 = sext i32 %.val38 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #26
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 -1, i64 %20, i1 false)
  %22 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !33

.critedge:                                        ; preds = %17, %._crit_edge
  %23 = call i32 @Abc_GraphDeriveGia_rec(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %3, ptr noundef %1)
  %.val4149 = load i32, ptr %11, align 4
  %24 = icmp sgt i32 %.val4149, 0
  br i1 %24, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %.critedge, %28
  %.val4157 = phi i32 [ %.val41, %28 ], [ %.val4149, %.critedge ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %28 ], [ 0, %.critedge ]
  %25 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv54
  %26 = load ptr, ptr %25, align 8
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %28, label %27

27:                                               ; preds = %.lr.ph51
  call void @free(ptr noundef nonnull %26) #23
  store ptr null, ptr %25, align 8
  %.val41.pre = load i32, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %.lr.ph51
  %.val41 = phi i32 [ %.val41.pre, %27 ], [ %.val4157, %.lr.ph51 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %29 = sext i32 %.val41 to i64
  %30 = icmp slt i64 %indvars.iv.next55, %29
  br i1 %30, label %.lr.ph51, label %._crit_edge52.thread, !llvm.loop !34

._crit_edge52:                                    ; preds = %.critedge
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %._crit_edge52.thread

._crit_edge52.thread:                             ; preds = %28, %._crit_edge52
  call void @free(ptr noundef nonnull %14) #23
  br label %31

31:                                               ; preds = %._crit_edge52, %._crit_edge52.thread
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %23)
  %32 = call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #23
  call void @Gia_ManStop(ptr noundef nonnull %4) #23
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @Abc_GraphDeriveGiaDump(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [100 x i8], align 16
  %5 = tail call ptr @Abc_GraphDeriveGia(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val, 2
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2, i32 noundef %2, i32 noundef %7) #23
  call void @Gia_AigerWrite(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  call void @Gia_ManStop(ptr noundef %5) #23
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_GraphBuildState(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #1 {
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %10 = getelementptr i8, ptr %5, i64 8
  %.val171 = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val171, i64 %11
  %13 = shl nsw i32 %1, 1
  %14 = getelementptr i8, ptr %3, i64 8
  %.val169 = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val169, i64 %15
  %17 = getelementptr i8, ptr %4, i64 4
  %.val161 = load i32, ptr %17, align 4
  %18 = sdiv i32 %.val161, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %12, i64 4
  %.val160175 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val160175, 0
  br i1 %21, label %.lr.ph.split.us.preheader, label %.critedge

.thread:                                          ; preds = %9
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %1, i32 noundef %2)
  %23 = getelementptr i8, ptr %12, i64 4
  %.val160175219 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val160175219, 0
  br i1 %24, label %.lr.ph.split.preheader, label %.critedge.thread

.lr.ph.split.preheader:                           ; preds = %.thread
  %25 = getelementptr i8, ptr %12, i64 8
  %26 = getelementptr i8, ptr %0, i64 8
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %19
  %27 = getelementptr i8, ptr %12, i64 8
  %28 = getelementptr i8, ptr %0, i64 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv194 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next195, %.lr.ph.split.us ]
  %.val168.us = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val168.us, i64 %indvars.iv194
  %30 = load i32, ptr %29, align 4
  %.val167.us = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val167.us, i64 %indvars.iv194
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, ptr %6, i64 %33
  store i32 %32, ptr %34, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %.val160.us = load i32, ptr %20, align 4
  %35 = sext i32 %.val160.us to i64
  %36 = icmp slt i64 %indvars.iv.next195, %35
  br i1 %36, label %.lr.ph.split.us, label %.critedge, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.val168 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %.val167 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, ptr %6, i64 %41
  store i32 %40, ptr %42, align 4
  %43 = and i32 %40, 65535
  %44 = ashr i32 %40, 16
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %43, i32 noundef %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val160 = load i32, ptr %23, align 4
  %46 = sext i32 %.val160 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph.split, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %19
  br i1 %.not, label %48, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %.critedge.thread, %.critedge
  %49 = getelementptr i8, ptr %4, i64 8
  br label %50

50:                                               ; preds = %48, %62
  %51 = phi i1 [ true, %48 ], [ false, %62 ]
  %indvars.iv197 = phi i64 [ 0, %48 ], [ 1, %62 ]
  %52 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv197
  %53 = load i32, ptr %52, align 4
  %54 = shl nsw i32 %53, 1
  %.val166 = load ptr, ptr %49, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val166, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds i32, ptr %6, i64 %60
  store i32 %53, ptr %61, align 4
  br label %62

62:                                               ; preds = %50, %59
  br i1 %51, label %50, label %63, !llvm.loop !36

63:                                               ; preds = %62
  %.not148 = icmp eq i32 %2, 0
  br i1 %.not148, label %..loopexit173_crit_edge, label %64

..loopexit173_crit_edge:                          ; preds = %63
  %.pre = add nsw i32 %18, -1
  br label %.loopexit173

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %6, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %6, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %73, %68
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %.preheader172

.preheader172:                                    ; preds = %64
  %77 = add nsw i32 %18, -1
  br label %78

78:                                               ; preds = %.preheader172, %92
  %79 = phi i1 [ true, %.preheader172 ], [ false, %92 ]
  %indvars.iv200 = phi i64 [ 0, %.preheader172 ], [ 1, %92 ]
  %80 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv200
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %6, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = ashr i32 %84, 16
  %86 = icmp eq i32 %81, 0
  %87 = icmp eq i32 %81, %77
  %or.cond152 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond152, label %88, label %90

88:                                               ; preds = %78
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %.loopexit, label %92

90:                                               ; preds = %78
  %91 = icmp sgt i32 %85, 1
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %90, %88
  %93 = add nsw i32 %84, 65536
  store i32 %93, ptr %83, align 4
  br i1 %79, label %78, label %.loopexit173, !llvm.loop !37

.loopexit173:                                     ; preds = %92, %..loopexit173_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..loopexit173_crit_edge ], [ %77, %92 ]
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %6, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65535
  store i32 %98, ptr %.sroa.0, align 4
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %6, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 65535
  store i32 %104, ptr %.sroa.4, align 4
  %105 = getelementptr i8, ptr %12, i64 20
  %106 = getelementptr i8, ptr %12, i64 24
  br label %107

107:                                              ; preds = %.loopexit173, %.critedge3.thread
  %108 = phi i1 [ true, %.loopexit173 ], [ false, %.critedge3.thread ]
  %indvars.iv206.sroa.phi229 = phi ptr [ %.sroa.0, %.loopexit173 ], [ %.sroa.4, %.critedge3.thread ]
  %indvars.iv206 = phi i64 [ 0, %.loopexit173 ], [ 1, %.critedge3.thread ]
  %109 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv206
  %110 = load i32, ptr %109, align 4
  %111 = shl nsw i32 %110, 1
  %112 = or disjoint i32 %111, 1
  %.val165 = load ptr, ptr %49, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val165, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %1
  br i1 %116, label %117, label %.critedge3.thread

117:                                              ; preds = %107
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds i32, ptr %6, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = ashr i32 %120, 16
  %122 = icmp eq i32 %110, 0
  %123 = icmp eq i32 %110, %.pre-phi
  %or.cond154 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond154, label %124, label %125

124:                                              ; preds = %117
  %.not149 = icmp eq i32 %121, 1
  br i1 %.not149, label %128, label %.loopexit

125:                                              ; preds = %117
  %126 = icmp ugt i32 %120, 65535
  %127 = icmp ne i32 %121, 2
  %or.cond = and i1 %126, %127
  br i1 %or.cond, label %.loopexit, label %128

128:                                              ; preds = %125, %124
  %.val159179 = load i32, ptr %105, align 4
  %129 = icmp sgt i32 %.val159179, 0
  br i1 %129, label %.lr.ph182, label %.critedge3.thread

.lr.ph182:                                        ; preds = %128
  %130 = load i32, ptr %indvars.iv206.sroa.phi229, align 4
  br label %131

131:                                              ; preds = %.lr.ph182, %143
  %.val159215 = phi i32 [ %.val159179, %.lr.ph182 ], [ %.val159, %143 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next204, %143 ]
  %.0139180 = phi i32 [ -1, %.lr.ph182 ], [ %.2141, %143 ]
  %.val164 = load ptr, ptr %106, align 8
  %132 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv203
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %6, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, %130
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = icmp eq i32 %.0139180, -1
  %spec.select = select i1 %140, i32 %133, i32 %.0139180
  %141 = and i32 %136, -65536
  %142 = or i32 %141, %spec.select
  store i32 %142, ptr %135, align 4
  %.val159.pre = load i32, ptr %105, align 4
  br label %143

143:                                              ; preds = %131, %139
  %.val159 = phi i32 [ %.val159.pre, %139 ], [ %.val159215, %131 ]
  %.2141 = phi i32 [ %spec.select, %139 ], [ %.0139180, %131 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %144 = sext i32 %.val159 to i64
  %145 = icmp slt i64 %indvars.iv.next204, %144
  br i1 %145, label %131, label %.critedge3, !llvm.loop !38

.critedge3:                                       ; preds = %143
  %.not150 = icmp eq i32 %.2141, -1
  br i1 %.not150, label %.critedge3.thread, label %146

146:                                              ; preds = %.critedge3
  store i32 %.2141, ptr %indvars.iv206.sroa.phi229, align 4
  br label %.critedge3.thread

.critedge3.thread:                                ; preds = %128, %107, %146, %.critedge3
  br i1 %108, label %107, label %147, !llvm.loop !39

147:                                              ; preds = %.critedge3.thread
  br i1 %.not148, label %.critedge5, label %.preheader

.preheader:                                       ; preds = %147
  %.val158184 = load i32, ptr %105, align 4
  %148 = icmp sgt i32 %.val158184, 0
  br i1 %148, label %.lr.ph187, label %.critedge5

.lr.ph187:                                        ; preds = %.preheader
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4
  br label %149

149:                                              ; preds = %.lr.ph187, %162
  %.val158217 = phi i32 [ %.val158184, %.lr.ph187 ], [ %.val158, %162 ]
  %indvars.iv209 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next210, %162 ]
  %.0186 = phi i32 [ -1, %.lr.ph187 ], [ %.2, %162 ]
  %.val163 = load ptr, ptr %106, align 8
  %150 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv209
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %6, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, %.sroa.0.0..sroa.0.0.
  %157 = icmp eq i32 %155, %.sroa.4.0..sroa.4.4.
  %or.cond156 = select i1 %156, i1 true, i1 %157
  br i1 %or.cond156, label %158, label %162

158:                                              ; preds = %149
  %159 = icmp eq i32 %.0186, -1
  %spec.select157 = select i1 %159, i32 %151, i32 %.0186
  %160 = and i32 %154, -65536
  %161 = or i32 %160, %spec.select157
  store i32 %161, ptr %153, align 4
  %.val158.pre = load i32, ptr %105, align 4
  br label %162

162:                                              ; preds = %149, %158
  %.val158 = phi i32 [ %.val158.pre, %158 ], [ %.val158217, %149 ]
  %.2 = phi i32 [ %spec.select157, %158 ], [ %.0186, %149 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %163 = sext i32 %.val158 to i64
  %164 = icmp slt i64 %indvars.iv.next210, %163
  br i1 %164, label %149, label %.critedge5, !llvm.loop !40

.critedge5:                                       ; preds = %162, %.preheader, %147
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %165, align 4
  br i1 %.not, label %168, label %166

166:                                              ; preds = %.critedge5
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %168

168:                                              ; preds = %166, %.critedge5
  %.val188 = load i32, ptr %105, align 4
  %169 = icmp sgt i32 %.val188, 0
  br i1 %169, label %.lr.ph190, label %.critedge7

.lr.ph190:                                        ; preds = %168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %170

170:                                              ; preds = %.lr.ph190, %209
  %indvars.iv212 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next213, %209 ]
  %.val162 = load ptr, ptr %106, align 8
  %171 = getelementptr inbounds nuw i32, ptr %.val162, i64 %indvars.iv212
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %6, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %165, align 4
  %177 = load i32, ptr %7, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %170
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

179:                                              ; preds = %170
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %182, null
  br i1 %.not9.i.i, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

185:                                              ; preds = %181
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i, label %195, label %193

193:                                              ; preds = %188
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #25
  br label %197

195:                                              ; preds = %188
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #26
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %.phi.trans.insert.i, align 8
  store i32 %189, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %197
  %199 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %198, %197 ], [ %187, %Vec_IntGrow.exit.i ]
  %200 = load i32, ptr %165, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %165, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 %175, ptr %203, align 4
  br i1 %.not, label %209, label %204

204:                                              ; preds = %Vec_IntPush.exit
  %205 = load i32, ptr %174, align 4
  %206 = and i32 %205, 65535
  %207 = ashr i32 %205, 16
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %206, i32 noundef %207)
  br label %209

209:                                              ; preds = %Vec_IntPush.exit, %204
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.val = load i32, ptr %105, align 4
  %210 = sext i32 %.val to i64
  %211 = icmp slt i64 %indvars.iv.next213, %210
  br i1 %211, label %170, label %.critedge7, !llvm.loop !41

.critedge7:                                       ; preds = %209, %168
  br i1 %.not, label %.loopexit, label %212

212:                                              ; preds = %.critedge7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit

.loopexit:                                        ; preds = %88, %90, %124, %125, %.critedge7, %212, %64
  %.0135 = phi i32 [ -1, %64 ], [ 1, %212 ], [ 1, %.critedge7 ], [ -1, %125 ], [ -1, %124 ], [ -1, %90 ], [ -1, %88 ]
  ret i32 %.0135
}

; Function Attrs: nounwind uwtable
define void @Abc_GraphBuildFrontier(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [100 x i8], align 16
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %8, align 8
  %.neg113 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg114 = add i64 %.neg, %.neg113
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %11
  %.0.i.neg = phi i64 [ %.neg114, %11 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = getelementptr i8, ptr %1, i64 4
  %.val77 = load i32, ptr %15, align 4
  %16 = sdiv i32 %.val77, 2
  %17 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sdiv i32 %.val, 2
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = add nsw i32 %16, -1
  %or.cond.i = icmp ult i32 %20, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4
  store i32 %spec.store.select.i, ptr %19, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = sext i32 %spec.store.select.i to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 16) #24
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Abc_Clock.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %Abc_Clock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %28 = add nsw i32 %18, -1
  %or.cond.i81 = icmp ult i32 %28, 15
  %spec.store.select.i82 = select i1 %or.cond.i81, i32 16, i32 %18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4
  store i32 %spec.store.select.i82, ptr %27, align 8
  %.not.i83 = icmp eq i32 %spec.store.select.i82, 0
  br i1 %.not.i83, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %Vec_WecAlloc.exit
  %31 = sext i32 %spec.store.select.i82 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call noalias ptr @malloc(i64 noundef %32) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecAlloc.exit, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_WecAlloc.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i84 = icmp ult i32 %20, 15
  %spec.store.select.i85 = select i1 %or.cond.i84, i32 16, i32 %16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 %spec.store.select.i85, ptr %36, align 8
  %.not.i86 = icmp eq i32 %spec.store.select.i85, 0
  br i1 %.not.i86, label %Vec_IntAlloc.exit87, label %38

38:                                               ; preds = %Vec_IntAlloc.exit
  %39 = sext i32 %spec.store.select.i85 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #26
  br label %Vec_IntAlloc.exit87

Vec_IntAlloc.exit87:                              ; preds = %Vec_IntAlloc.exit, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_IntAlloc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8
  %44 = sext i32 %18 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #24
  %46 = call fastcc ptr @Hsh_VecManStart()
  %47 = call fastcc ptr @Hsh_VecManStart()
  %48 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %46, ptr noundef nonnull %27)
  %49 = icmp sgt i32 %.val77, 1
  br i1 %49, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %Vec_IntAlloc.exit87
  %.not75 = icmp eq i32 %4, 0
  %50 = getelementptr i8, ptr %1, i64 8
  %51 = getelementptr i8, ptr %3, i64 8
  %52 = zext i32 %20 to i64
  %wide.trip.count129 = zext nneg i32 %16 to i64
  br label %53

53:                                               ; preds = %.lr.ph120, %._crit_edge
  %indvars.iv126 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next127, %._crit_edge ]
  %.068118 = phi ptr [ %47, %.lr.ph120 ], [ %164, %._crit_edge ]
  %.069117 = phi ptr [ %46, %.lr.ph120 ], [ %.068118, %._crit_edge ]
  %54 = call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %19)
  %55 = getelementptr i8, ptr %.069117, i64 16
  %.069.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.069.val, i64 4
  %.069.val.val = load i32, ptr %56, align 4
  %57 = load i32, ptr %37, align 4
  %58 = load i32, ptr %36, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %53
  %.pre.i = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %53
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %62
  %67 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %43, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %69
  %75 = call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #25
  br label %78

76:                                               ; preds = %69
  %77 = call noalias ptr @malloc(i64 noundef %73) #26
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %43, align 8
  store i32 %70, ptr %36, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %37, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %.069.val.val, ptr %83, align 4
  br i1 %.not75, label %105, label %84

84:                                               ; preds = %Vec_IntPush.exit
  %putchar = call i32 @putchar(i32 10)
  %85 = shl nuw nsw i64 %indvars.iv126, 1
  %.val79 = load ptr, ptr %50, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val79, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = or disjoint i64 %85, 1
  %89 = getelementptr inbounds nuw i32, ptr %.val79, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = trunc nuw nsw i64 %indvars.iv126 to i32
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %91, i32 noundef %87, i32 noundef %90)
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %.val80 = load ptr, ptr %51, align 8
  %94 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val80, i64 %indvars.iv126
  %95 = getelementptr i8, ptr %94, i64 4
  %.val6.i = load i32, ptr %95, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %.val8.i, 0
  br i1 %97, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %84
  %98 = getelementptr i8, ptr %94, i64 8
  br label %99

99:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %.val7.i = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %101)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %95, align 4
  %103 = sext i32 %.val.i to i64
  %104 = icmp slt i64 %indvars.iv.next.i, %103
  br i1 %104, label %99, label %Vec_IntPrint.exit, !llvm.loop !42

Vec_IntPrint.exit:                                ; preds = %99, %84
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %putchar76 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %Vec_IntPrint.exit, %Vec_IntPush.exit
  %106 = icmp sgt i32 %.069.val.val, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.069117, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.069117, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.069117, i64 28
  %110 = getelementptr inbounds nuw i8, ptr %.069117, i64 32
  %111 = icmp eq i64 %indvars.iv126, %52
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %wide.trip.count = zext nneg i32 %.069.val.val to i64
  %113 = trunc nuw nsw i64 %indvars.iv126 to i32
  br label %114

114:                                              ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %55, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %.val.i.i = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr i8, ptr %115, i64 8
  %.val3.i.i = load ptr, ptr %120, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %108, align 8
  store i32 %123, ptr %109, align 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %110, align 8
  br label %125

125:                                              ; preds = %114, %Vec_IntPush.exit94
  %126 = phi i1 [ true, %114 ], [ false, %Vec_IntPush.exit94 ]
  %.067115 = phi i32 [ 0, %114 ], [ 1, %Vec_IntPush.exit94 ]
  %127 = call i32 @Abc_GraphBuildState(ptr noundef nonnull %108, i32 noundef %113, i32 noundef %.067115, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %45, ptr noundef nonnull %27, i32 noundef %4)
  %128 = icmp ne i32 %127, 1
  %brmerge = or i1 %128, %111
  %.mux = select i1 %128, i32 %127, i32 -2
  br i1 %brmerge, label %131, label %129

129:                                              ; preds = %125
  %130 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %.068118, ptr noundef nonnull %27)
  br label %131

131:                                              ; preds = %125, %129
  %.070 = phi i32 [ %130, %129 ], [ %.mux, %125 ]
  br i1 %.not75, label %134, label %132

132:                                              ; preds = %131
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.070)
  br label %134

134:                                              ; preds = %132, %131
  %135 = load i32, ptr %112, align 4
  %136 = load i32, ptr %54, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %134
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

138:                                              ; preds = %134
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %.phi.trans.insert.i89, align 8
  %.not9.i.i92 = icmp eq ptr %141, null
  br i1 %.not9.i.i92, label %144, label %142

142:                                              ; preds = %140
  %143 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i93

144:                                              ; preds = %140
  %145 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %.phi.trans.insert.i89, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_IntPush.exit94

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %.phi.trans.insert.i89, align 8
  %.not9.i9.i91 = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i91, label %154, label %152

152:                                              ; preds = %147
  %153 = call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #25
  br label %156

154:                                              ; preds = %147
  %155 = call noalias ptr @malloc(i64 noundef %151) #26
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %.phi.trans.insert.i89, align 8
  store i32 %148, ptr %54, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %156
  %158 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %157, %156 ], [ %146, %Vec_IntGrow.exit.i93 ]
  %159 = load i32, ptr %112, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %112, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %.070, ptr %162, align 4
  br i1 %126, label %125, label %163, !llvm.loop !43

163:                                              ; preds = %Vec_IntPush.exit94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !44

._crit_edge:                                      ; preds = %163, %105
  call fastcc void @Hsh_VecManStop(ptr noundef %.069117)
  %164 = call fastcc ptr @Hsh_VecManStart()
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge121, label %53, !llvm.loop !45

._crit_edge121:                                   ; preds = %._crit_edge, %Vec_IntAlloc.exit87
  %.069.lcssa = phi ptr [ %46, %Vec_IntAlloc.exit87 ], [ %.068118, %._crit_edge ]
  %.068.lcssa = phi ptr [ %47, %Vec_IntAlloc.exit87 ], [ %164, %._crit_edge ]
  %165 = call double @Abc_GraphCountPaths(ptr noundef nonnull %19, ptr noundef %1)
  %166 = load i32, ptr %37, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i95, label %Vec_IntSum.exit

.lr.ph.i95:                                       ; preds = %._crit_edge121
  %168 = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %166 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i95
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i97, %169 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i95 ], [ %172, %169 ]
  %170 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv.i96
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, %.08.i
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %169, !llvm.loop !46

Vec_IntSum.exit:                                  ; preds = %169, %._crit_edge121
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge121 ], [ %172, %169 ]
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0.lcssa.i, double noundef %165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %174 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %Abc_Clock.exit99, label %176

176:                                              ; preds = %Vec_IntSum.exit
  %177 = load i64, ptr %7, align 8
  %178 = mul nsw i64 %177, 1000000
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = sdiv i64 %180, 1000
  %182 = add nsw i64 %181, %178
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %Vec_IntSum.exit, %176
  %.0.i98 = phi i64 [ %182, %176 ], [ -1, %Vec_IntSum.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %183 = add i64 %.0.i98, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15)
  %184 = sitofp i64 %183 to double
  %185 = fdiv double %184, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %185)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %192, label %186

186:                                              ; preds = %Abc_Clock.exit99
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %166)
  br i1 %167, label %.lr.ph.i103.preheader, label %Vec_IntPrint.exit108

.lr.ph.i103.preheader:                            ; preds = %186
  %.val7.i105 = load ptr, ptr %43, align 8
  %188 = zext nneg i32 %166 to i64
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i103.preheader, %.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i106, %.lr.ph.i103 ], [ 0, %.lr.ph.i103.preheader ]
  %189 = getelementptr inbounds nuw i32, ptr %.val7.i105, i64 %indvars.iv.i104
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %190)
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next.i106, %188
  br i1 %exitcond131.not, label %Vec_IntPrint.exit108, label %.lr.ph.i103, !llvm.loop !42

Vec_IntPrint.exit108:                             ; preds = %.lr.ph.i103, %186
  %puts.i102 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %192

192:                                              ; preds = %Vec_IntPrint.exit108, %Abc_Clock.exit99
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6)
  %193 = call ptr @Abc_GraphDeriveGia(ptr noundef nonnull %19, ptr noundef %1)
  %.val.i109 = load i32, ptr %15, align 4
  %194 = sdiv i32 %.val.i109, 2
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %0, i32 noundef %0, i32 noundef %194) #23
  call void @Gia_AigerWrite(ptr noundef %193, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  call void @Gia_ManStop(ptr noundef %193) #23
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6)
  %.not74 = icmp eq ptr %45, null
  br i1 %.not74, label %198, label %197

197:                                              ; preds = %192
  call void @free(ptr noundef nonnull %45) #23
  br label %198

198:                                              ; preds = %192, %197
  %199 = load i32, ptr %19, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %198, %208
  %201 = phi i32 [ %209, %208 ], [ %199, %198 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %208 ], [ 0, %198 ]
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %202, i64 %indvars.iv.i.i, i32 2
  %204 = load ptr, ptr %203, align 8
  %.not15.i.i = icmp eq ptr %204, null
  br i1 %.not15.i.i, label %208, label %205

205:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %204) #23
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %206, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %207, align 8
  %.pre.i.i = load i32, ptr %19, align 8
  br label %208

208:                                              ; preds = %205, %.lr.ph.i.i
  %209 = phi i32 [ %.pre.i.i, %205 ], [ %201, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next.i.i, %210
  br i1 %211, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %208, %198
  %212 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %213

213:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %212) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %213
  call void @free(ptr noundef nonnull %19) #23
  %214 = load ptr, ptr %35, align 8
  %.not.i110 = icmp eq ptr %214, null
  br i1 %.not.i110, label %Vec_IntFree.exit, label %215

215:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %214) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %215
  call void @free(ptr noundef nonnull %27) #23
  %216 = load ptr, ptr %43, align 8
  %.not.i111 = icmp eq ptr %216, null
  br i1 %.not.i111, label %Vec_IntFree.exit112, label %217

217:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %216) #23
  br label %Vec_IntFree.exit112

Vec_IntFree.exit112:                              ; preds = %Vec_IntFree.exit, %217
  call void @free(ptr noundef nonnull %36) #23
  call fastcc void @Hsh_VecManStop(ptr noundef %.069.lcssa)
  call fastcc void @Hsh_VecManStop(ptr noundef %.068.lcssa)
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Hsh_VecManStart() unnamed_addr #11 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #24
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %0
  %.012.i = phi i32 [ 999, %0 ], [ %2, %.loopexit.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !48

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !49

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.backedge, label %4, !llvm.loop !48

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %2, ptr %10, align 4
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Abc_PrimeCudd.exit, %15
  store ptr %9, ptr %1, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 4000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #26
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 1000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %27, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val61 = load i32, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val60 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val61, %.val60
  br i1 %8, label %9, label %.loopexit117

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val60, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !48

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !49

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !48

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #25
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #26
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i66
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !50

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val58126 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val58126, 0
  br i1 %38, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = getelementptr i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %78, %Hsh_VecManHash.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 8
  %.val3.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  store i32 %53, ptr %41, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %42, align 8
  %55 = getelementptr i8, ptr %45, i64 4
  %.val57 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %43
  %wide.trip.count.i68 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %57 ]
  %.012.i70 = phi i32 [ 0, %.lr.ph.i67 ], [ %66, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i69
  %59 = load i32, ptr %58, align 4
  %60 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %61 = urem i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %59
  %66 = add i32 %65, %.012.i70
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Hsh_VecManHash.exit, label %57, !llvm.loop !51

Hsh_VecManHash.exit:                              ; preds = %57, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %66, %57 ]
  %67 = urem i32 %.0.lcssa.i, %.val57
  %68 = getelementptr i8, ptr %45, i64 8
  %.val64 = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val64, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val.i73 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val.i73, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.val3.i = load ptr, ptr %50, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val3.i, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val58 = load i32, ptr %79, align 4
  %80 = sext i32 %.val58 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %.loopexit117, !llvm.loop !52

.loopexit117:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val54 = phi i32 [ %.val58126, %Vec_IntFill.exit ], [ %.val61, %2 ], [ %.val58, %Hsh_VecManHash.exit ]
  %82 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %78, %Hsh_VecManHash.exit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val56 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %1, i64 4
  %.val.i74 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val.i74, 0
  br i1 %86, label %.lr.ph.i76, label %Hsh_VecManHash.exit83

.lr.ph.i76:                                       ; preds = %.loopexit117
  %87 = getelementptr i8, ptr %1, i64 8
  %.val10.i77 = load ptr, ptr %87, align 8
  %wide.trip.count.i78 = zext nneg i32 %.val.i74 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i81, %88 ]
  %.012.i80 = phi i32 [ 0, %.lr.ph.i76 ], [ %97, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val10.i77, i64 %indvars.iv.i79
  %90 = load i32, ptr %89, align 4
  %91 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %92 = urem i32 %91, 7
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %90
  %97 = add i32 %96, %.012.i80
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Hsh_VecManHash.exit83, label %88, !llvm.loop !51

Hsh_VecManHash.exit83:                            ; preds = %88, %.loopexit117
  %.0.lcssa.i75 = phi i32 [ 0, %.loopexit117 ], [ %97, %88 ]
  %98 = urem i32 %.0.lcssa.i75, %.val56
  %99 = getelementptr i8, ptr %83, i64 8
  %.val63 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val63, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %82, i64 8
  %.val.i84 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i85 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %.val3.i85, null
  %108 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %109 = sext i32 %.val.i74 to i64
  %110 = shl nsw i64 %109, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %121
  %111 = phi i32 [ %123, %121 ], [ %102, %Hsh_VecObj.exit.preheader ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i84, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val3.i85, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.val.i74
  br i1 %118, label %119, label %121

119:                                              ; preds = %Hsh_VecObj.exit
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val65 = load ptr, ptr %108, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %.val65, i64 %110)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %121

121:                                              ; preds = %Hsh_VecObj.exit, %119
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !53

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val54, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val53 = load i32, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %126, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Hsh_VecObj.exit.thread
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i86 = icmp eq ptr %138, null
  br i1 %.not9.i.i86, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i87

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #25
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #26
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i87, %154
  %156 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i87 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %.val53, ptr %160, align 4
  %161 = load ptr, ptr %127, align 8
  %.val52 = load i32, ptr %85, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

166:                                              ; preds = %Vec_IntPush.exit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i92 = icmp eq ptr %170, null
  br i1 %.not9.i.i92, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i93

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit94

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i91 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i91, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #25
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #26
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %186
  %188 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i93 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %.val52, ptr %192, align 4
  %193 = load ptr, ptr %127, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

198:                                              ; preds = %Vec_IntPush.exit94
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i99 = icmp eq ptr %202, null
  br i1 %.not9.i.i99, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i100

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit101

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i98 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i98, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #25
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #26
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %218
  %220 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i100 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 -1, ptr %224, align 4
  %.val51131 = load i32, ptr %85, align 4
  %225 = icmp sgt i32 %.val51131, 0
  br i1 %225, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_IntPush.exit101
  %226 = getelementptr i8, ptr %1, i64 8
  br label %227

227:                                              ; preds = %.lr.ph133, %Vec_IntPush.exit108
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %Vec_IntPush.exit108 ]
  %.val62 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv145
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %227
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

235:                                              ; preds = %227
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i106 = icmp eq ptr %239, null
  br i1 %.not9.i.i106, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i107

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit108

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i105 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i105, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #25
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #26
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %230, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %255
  %257 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i107 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %229, ptr %261, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val51 = load i32, ptr %85, align 4
  %262 = sext i32 %.val51 to i64
  %263 = icmp slt i64 %indvars.iv.next146, %262
  br i1 %263, label %227, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %Vec_IntPush.exit108, %Vec_IntPush.exit101
  %.val51.lcssa = phi i32 [ %.val51131, %Vec_IntPush.exit101 ], [ %.val51, %Vec_IntPush.exit108 ]
  %264 = and i32 %.val51.lcssa, 1
  %.not48 = icmp eq i32 %264, 0
  br i1 %.not48, label %298, label %265

265:                                              ; preds = %.critedge
  %266 = load ptr, ptr %127, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %265
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i113 = icmp eq ptr %275, null
  br i1 %.not9.i.i113, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i114

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_IntPush.exit115

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i112 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i112, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #25
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #26
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %266, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %291
  %293 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i114 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 -1, ptr %297, align 4
  br label %298

298:                                              ; preds = %Vec_IntPush.exit115, %.critedge
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val = load i32, ptr %300, align 4
  %301 = add nsw i32 %.val, -1
  br label %.loopexit

.loopexit:                                        ; preds = %119, %298
  %.045 = phi i32 [ %301, %298 ], [ %111, %119 ]
  ret i32 %.045
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Hsh_VecManStop(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %Vec_IntFree.exit6, label %10

10:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %9) #23
  br label %Vec_IntFree.exit6

Vec_IntFree.exit6:                                ; preds = %Vec_IntFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i7 = icmp eq ptr %14, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %15

15:                                               ; preds = %Vec_IntFree.exit6
  tail call void @free(ptr noundef nonnull %14) #23
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %Vec_IntFree.exit6, %15
  tail call void @free(ptr noundef nonnull %12) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFrontierTest(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_GraphGrid(i32 noundef %0)
  %3 = tail call ptr @Abc_GraphNodeLife(ptr noundef %2, i32 noundef %0)
  %4 = tail call ptr @Abc_GraphFrontiers(ptr noundef %2, ptr noundef %3)
  tail call void @Abc_GraphBuildFrontier(i32 noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i64 %indvars.iv.i.i, i32 2
  %12 = load ptr, ptr %11, align 8
  %.not15.i.i = icmp eq ptr %12, null
  br i1 %.not15.i.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #23
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %9
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %10, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %14, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %8) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %4) #23
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %17

17:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %16) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %17
  tail call void @free(ptr noundef nonnull %3) #23
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i12 = icmp eq ptr %19, null
  br i1 %.not.i12, label %Vec_IntFree.exit13, label %20

20:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %19) #23
  br label %Vec_IntFree.exit13

Vec_IntFree.exit13:                               ; preds = %Vec_IntFree.exit, %20
  tail call void @free(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define double @Abc_Word2Double(i64 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %.067 = phi double [ 0.000000e+00, %1 ], [ %.1, %9 ]
  %3 = shl nuw i64 1, %indvars.iv
  %4 = and i64 %3, %0
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = uitofp nneg i32 %6 to double
  %exp2 = tail call double @exp2(double %7) #23
  %8 = fadd double %.067, %exp2
  br label %9

9:                                                ; preds = %2, %5
  %.1 = phi double [ %8, %5 ], [ %.067, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %10, label %2, !llvm.loop !55

10:                                               ; preds = %9
  ret double %.1
}

; Function Attrs: nounwind uwtable
define void @Abc_GraphSolve(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #23
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %.val97 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %10, %.val97.val
  %12 = tail call ptr @sat_solver_new() #23
  %13 = load i32, ptr %9, align 8
  tail call void @sat_solver_setnvars(ptr noundef %12, i32 noundef %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @sat_solver_addclause(ptr noundef %12, ptr noundef %21, ptr noundef %23) #23
  %25 = load i32, ptr %14, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %18, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %18, %1
  store i32 0, ptr %4, align 4
  %28 = icmp sgt i32 %.val97.val, 0
  br i1 %28, label %.lr.ph130, label %.preheader126

.preheader126.loopexit:                           ; preds = %Vec_IntPush.exit
  %.val95.pre = load ptr, ptr %6, align 8
  %.val89.pre = load i32, ptr %4, align 4
  br label %.preheader126

.preheader126:                                    ; preds = %.preheader126.loopexit, %._crit_edge
  %.val89 = phi i32 [ %.val89.pre, %.preheader126.loopexit ], [ 0, %._crit_edge ]
  %.val95 = phi ptr [ %.val95.pre, %.preheader126.loopexit ], [ %5, %._crit_edge ]
  %29 = icmp sgt i32 %.val89, 0
  %30 = sext i32 %.val89 to i64
  %31 = getelementptr inbounds i32, ptr %.val95, i64 %30
  %wide.trip.count = zext nneg i32 %.val89 to i64
  %wide.trip.count150 = zext nneg i32 %.val89 to i64
  %wide.trip.count155 = zext nneg i32 %.val89 to i64
  %32 = tail call i32 @sat_solver_solve_lexsat(ptr noundef %12, ptr noundef %.val95, i32 noundef %.val89) #23
  %.not161 = icmp eq i32 %32, 1
  br i1 %.not161, label %.preheader125, label %.critedge.thread._crit_edge

.lr.ph130thread-pre-split:                        ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %4, align 4
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge, %.lr.ph130thread-pre-split
  %33 = phi i32 [ %.pr, %.lr.ph130thread-pre-split ], [ 0, %._crit_edge ]
  %.081128 = phi i32 [ %63, %.lr.ph130thread-pre-split ], [ 0, %._crit_edge ]
  %34 = add nsw i32 %11, %.081128
  %35 = shl nsw i32 %34, 1
  %36 = or disjoint i32 %35, 1
  %37 = load i32, ptr %3, align 8
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph130
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %.lr.ph130
  %40 = icmp slt i32 %33, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %33, 1
  %50 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #25
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #26
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %6, align 8
  store i32 %49, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = add nsw i32 %33, 1
  store i32 %60, ptr %4, align 4
  %61 = sext i32 %33 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %36, ptr %62, align 4
  %63 = add nuw nsw i32 %.081128, 1
  %exitcond.not = icmp eq i32 %63, %.val97.val
  br i1 %exitcond.not, label %.preheader126.loopexit, label %.lr.ph130thread-pre-split, !llvm.loop !57

64:                                               ; preds = %.critedge4
  %65 = tail call i32 @sat_solver_solve_lexsat(ptr noundef %12, ptr noundef %.val95, i32 noundef %.val89) #23
  %.not = icmp eq i32 %65, 1
  br i1 %.not, label %.preheader125, label %.critedge.thread._crit_edge, !llvm.loop !58

.preheader125:                                    ; preds = %.preheader126, %64
  %.079138164 = phi i64 [ %spec.select, %64 ], [ 0, %.preheader126 ]
  %.077139163 = phi i64 [ %.178.lcssa, %64 ], [ 0, %.preheader126 ]
  %.1140162 = phi i32 [ %84, %64 ], [ 0, %.preheader126 ]
  br i1 %29, label %.lr.ph132, label %.critedge.thread

.lr.ph132:                                        ; preds = %.preheader125, %.lr.ph132
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph132 ], [ 0, %.preheader125 ]
  %66 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv143
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, 1
  store i32 %68, ptr %66, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond146.not, label %.critedge, label %.lr.ph132, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph132
  %69 = tail call i32 @sat_solver_addclause(ptr noundef %12, ptr noundef nonnull %.val95, ptr noundef nonnull %31) #23
  %.not85 = icmp eq i32 %69, 0
  br i1 %.not85, label %.critedge.thread._crit_edge, label %.lr.ph134

.critedge.thread:                                 ; preds = %.preheader125
  %70 = tail call i32 @sat_solver_addclause(ptr noundef %12, ptr noundef %.val95, ptr noundef %31) #23
  %.not85160 = icmp eq i32 %70, 0
  br i1 %.not85160, label %.critedge.thread._crit_edge, label %.critedge4

.lr.ph134:                                        ; preds = %.critedge, %.lr.ph134
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph134 ], [ 0, %.critedge ]
  %71 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv147
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, 1
  store i32 %73, ptr %71, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.critedge2, label %.lr.ph134, !llvm.loop !60

.critedge2:                                       ; preds = %.lr.ph134, %.critedge2
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge2 ], [ 0, %.lr.ph134 ]
  %.178136 = phi i64 [ %.2, %.critedge2 ], [ 0, %.lr.ph134 ]
  %74 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv152
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1
  %.not86 = icmp eq i32 %76, 0
  %77 = trunc nuw nsw i64 %indvars.iv152 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %.val97.val, %78
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = select i1 %.not86, i64 %81, i64 0
  %.2 = or i64 %82, %.178136
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.critedge4, label %.critedge2, !llvm.loop !61

.critedge4:                                       ; preds = %.critedge2, %.critedge.thread
  %.178.lcssa = phi i64 [ 0, %.critedge.thread ], [ %.2, %.critedge2 ]
  %83 = icmp eq i64 %.079138164, 0
  %spec.select = select i1 %83, i64 %.178.lcssa, i64 %.079138164
  %84 = add nuw nsw i32 %.1140162, 1
  %exitcond157.not = icmp eq i32 %84, 1000
  br i1 %exitcond157.not, label %.critedge.thread._crit_edge, label %64, !llvm.loop !58

.critedge.thread._crit_edge:                      ; preds = %.critedge4, %64, %.critedge, %.critedge.thread, %.preheader126
  %.079.lcssa = phi i64 [ 0, %.preheader126 ], [ %spec.select, %.critedge4 ], [ %spec.select, %64 ], [ %.079138164, %.critedge ], [ %.079138164, %.critedge.thread ]
  %.077.lcssa = phi i64 [ 0, %.preheader126 ], [ %.178.lcssa, %.critedge4 ], [ %.178.lcssa, %64 ], [ %.077139163, %.critedge ], [ %.077139163, %.critedge.thread ]
  %85 = sub i64 %.077.lcssa, %.079.lcssa
  br label %86

86:                                               ; preds = %93, %.critedge.thread._crit_edge
  %indvars.iv.i = phi i64 [ 0, %.critedge.thread._crit_edge ], [ %indvars.iv.next.i, %93 ]
  %.067.i = phi double [ 0.000000e+00, %.critedge.thread._crit_edge ], [ %.1.i, %93 ]
  %87 = shl nuw i64 1, %indvars.iv.i
  %88 = and i64 %87, %85
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %93, label %89

89:                                               ; preds = %86
  %90 = trunc nuw nsw i64 %indvars.iv.i to i32
  %91 = uitofp nneg i32 %90 to double
  %exp2.i = tail call double @exp2(double %91) #23
  %92 = fadd double %.067.i, %exp2.i
  br label %93

93:                                               ; preds = %89, %86
  %.1.i = phi double [ %92, %89 ], [ %.067.i, %86 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %Abc_Word2Double.exit.preheader, label %86, !llvm.loop !55

Abc_Word2Double.exit.preheader:                   ; preds = %93
  %94 = udiv i64 %85, 1000
  br label %Abc_Word2Double.exit

Abc_Word2Double.exit:                             ; preds = %Abc_Word2Double.exit.preheader, %101
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i105, %101 ], [ 0, %Abc_Word2Double.exit.preheader ]
  %.067.i101 = phi double [ %.1.i104, %101 ], [ 0.000000e+00, %Abc_Word2Double.exit.preheader ]
  %95 = shl nuw i64 1, %indvars.iv.i100
  %96 = and i64 %95, %94
  %.not.i102 = icmp eq i64 %96, 0
  br i1 %.not.i102, label %101, label %97

97:                                               ; preds = %Abc_Word2Double.exit
  %98 = trunc nuw nsw i64 %indvars.iv.i100 to i32
  %99 = uitofp nneg i32 %98 to double
  %exp2.i103 = tail call double @exp2(double %99) #23
  %100 = fadd double %.067.i101, %exp2.i103
  br label %101

101:                                              ; preds = %97, %Abc_Word2Double.exit
  %.1.i104 = phi double [ %100, %97 ], [ %.067.i101, %Abc_Word2Double.exit ]
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 64
  br i1 %exitcond.not.i106, label %Abc_Word2Double.exit107, label %Abc_Word2Double.exit, !llvm.loop !55

Abc_Word2Double.exit107:                          ; preds = %101
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val97.val, i32 noundef 1000, double noundef %.1.i, double noundef %.1.i104)
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %.val97.val) #23
  br label %103

103:                                              ; preds = %110, %Abc_Word2Double.exit107
  %indvars.iv.i108 = phi i64 [ 0, %Abc_Word2Double.exit107 ], [ %indvars.iv.next.i113, %110 ]
  %.067.i109 = phi double [ 0.000000e+00, %Abc_Word2Double.exit107 ], [ %.1.i112, %110 ]
  %104 = shl nuw i64 1, %indvars.iv.i108
  %105 = and i64 %104, %.079.lcssa
  %.not.i110 = icmp eq i64 %105, 0
  br i1 %.not.i110, label %110, label %106

106:                                              ; preds = %103
  %107 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  %108 = uitofp nneg i32 %107 to double
  %exp2.i111 = tail call double @exp2(double %108) #23
  %109 = fadd double %.067.i109, %exp2.i111
  br label %110

110:                                              ; preds = %106, %103
  %.1.i112 = phi double [ %109, %106 ], [ %.067.i109, %103 ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 64
  br i1 %exitcond.not.i114, label %Abc_Word2Double.exit115, label %103, !llvm.loop !55

Abc_Word2Double.exit115:                          ; preds = %110, %117
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i121, %117 ], [ 0, %110 ]
  %.067.i117 = phi double [ %.1.i120, %117 ], [ 0.000000e+00, %110 ]
  %111 = shl nuw i64 1, %indvars.iv.i116
  %112 = and i64 %111, %94
  %.not.i118 = icmp eq i64 %112, 0
  br i1 %.not.i118, label %117, label %113

113:                                              ; preds = %Abc_Word2Double.exit115
  %114 = trunc nuw nsw i64 %indvars.iv.i116 to i32
  %115 = uitofp nneg i32 %114 to double
  %exp2.i119 = tail call double @exp2(double %115) #23
  %116 = fadd double %.067.i117, %exp2.i119
  br label %117

117:                                              ; preds = %113, %Abc_Word2Double.exit115
  %.1.i120 = phi double [ %116, %113 ], [ %.067.i117, %Abc_Word2Double.exit115 ]
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 64
  br i1 %exitcond.not.i122, label %Abc_Word2Double.exit123, label %Abc_Word2Double.exit115, !llvm.loop !55

Abc_Word2Double.exit123:                          ; preds = %117
  %118 = fsub double %ldexp, %.1.i112
  %119 = fdiv double %118, %.1.i120
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %119)
  tail call void @sat_solver_delete(ptr noundef %12) #23
  tail call void @Cnf_DataFree(ptr noundef %2) #23
  %121 = load ptr, ptr %6, align 8
  %.not.i124 = icmp eq ptr %121, null
  br i1 %.not.i124, label %Vec_IntFree.exit, label %122

122:                                              ; preds = %Abc_Word2Double.exit123
  tail call void @free(ptr noundef nonnull %121) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Word2Double.exit123, %122
  tail call void @free(ptr noundef nonnull %3) #23
  ret void
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve_lexsat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

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
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
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
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nofree willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}

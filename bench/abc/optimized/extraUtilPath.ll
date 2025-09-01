; ModuleID = 'bench/abc/original/extraUtilPath.ll'
source_filename = "bench/abc/original/extraUtilPath.ll"
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @Gia_ManHashAlloc(ptr noundef %2) #23
  store i32 1, ptr %5, align 4, !tbaa !5
  %.not60 = icmp slt i32 %0, 1
  br i1 %.not60, label %._crit_edge72, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph63

.lr.ph71:                                         ; preds = %.lr.ph63
  %10 = mul i32 %3, %0
  %.promoted = load i32, ptr %5, align 4, !tbaa !5
  %11 = zext nneg i32 %3 to i64
  %12 = zext nneg i32 %0 to i64
  br label %.lr.ph67

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv = phi i64 [ 1, %.lr.ph63.preheader ], [ %indvars.iv.next, %.lr.ph63 ]
  %13 = getelementptr i32, ptr %5, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %16 = shl i32 %indvars.iv.tr, 1
  %17 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %15, i32 noundef %16) #23
  store i32 %17, ptr %13, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond74.not, label %.lr.ph71, label %.lr.ph63, !llvm.loop !9

.lr.ph67:                                         ; preds = %.lr.ph71, %._crit_edge68
  %indvars.iv80 = phi i64 [ 1, %.lr.ph71 ], [ %indvars.iv.next81, %._crit_edge68 ]
  %18 = phi i32 [ %.promoted, %.lr.ph71 ], [ %21, %._crit_edge68 ]
  %19 = trunc i64 %indvars.iv80 to i32
  %.tr = add i32 %10, %19
  %20 = shl i32 %.tr, 1
  %21 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %18, i32 noundef %20) #23
  store i32 %21, ptr %5, align 4, !tbaa !5
  %22 = mul nuw nsw i64 %indvars.iv80, %12
  %23 = trunc nuw nsw i64 %indvars.iv80 to i32
  br label %24

24:                                               ; preds = %.lr.ph67, %24
  %indvars.iv75 = phi i64 [ 1, %.lr.ph67 ], [ %indvars.iv.next76, %24 ]
  %25 = getelementptr i32, ptr %5, i64 %indvars.iv75
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = add nuw nsw i64 %indvars.iv75, %22
  %.tr87 = trunc i64 %28 to i32
  %29 = shl i32 %.tr87, 1
  %30 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %27, i32 noundef %29) #23
  %31 = load i32, ptr %25, align 4, !tbaa !5
  %32 = trunc i64 %indvars.iv75 to i32
  %33 = add i32 %3, %32
  %34 = mul i32 %33, %0
  %35 = add nsw i32 %34, %23
  %36 = shl nsw i32 %35, 1
  %37 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %31, i32 noundef %36) #23
  %38 = tail call i32 @Gia_ManHashOr(ptr noundef %2, i32 noundef %30, i32 noundef %37) #23
  store i32 %38, ptr %25, align 4, !tbaa !5
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %11
  br i1 %exitcond79.not, label %._crit_edge68, label %24, !llvm.loop !10

._crit_edge68:                                    ; preds = %24
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %11
  br i1 %exitcond84.not, label %._crit_edge72, label %.lr.ph67, !llvm.loop !11

._crit_edge72:                                    ; preds = %._crit_edge68, %._crit_edge
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i32, ptr %5, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !5
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %2, i32 noundef %41)
  %42 = tail call ptr @Gia_ManCleanup(ptr noundef %2) #23
  tail call void @Gia_ManStop(ptr noundef %2) #23
  tail call void @free(ptr noundef nonnull %5) #23
  ret ptr %42
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !34
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = load i32, ptr %13, align 8, !tbaa !36
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
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
  store ptr %28, ptr %22, align 8, !tbaa !37
  store i32 16, ptr %13, align 8, !tbaa !36
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
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
  store ptr %40, ptr %31, align 8, !tbaa !37
  store i32 %30, ptr %13, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !34
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !34
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !5
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !35
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
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !34
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !38
  %.val19 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load i32, ptr %30, align 8, !tbaa !36
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
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
  store ptr %48, ptr %42, align 8, !tbaa !37
  store i32 16, ptr %30, align 8, !tbaa !36
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
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
  store ptr %60, ptr %51, align 8, !tbaa !37
  store i32 %50, ptr %30, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !34
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !34
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !39
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
  store i32 0, ptr %7, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !36
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
  store ptr %12, ptr %13, align 8, !tbaa !37
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.preheader44.lr.ph, label %._crit_edge50

.preheader44.lr.ph:                               ; preds = %Vec_IntAlloc.exit
  %.not = icmp eq i32 %0, 1
  br label %.preheader44

.preheader44:                                     ; preds = %._crit_edge48, %.preheader44.lr.ph
  %.pre.i.i53 = phi ptr [ %12, %.preheader44.lr.ph ], [ %.pre.i.i3367, %._crit_edge48 ]
  %.02849 = phi i32 [ 0, %.preheader44.lr.ph ], [ %94, %._crit_edge48 ]
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %15 = mul nuw nsw i32 %.02849, %0
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %.pre.i.i3361 = phi ptr [ %.pre.i.i53, %.lr.ph ], [ %.pre.i.i3359, %Vec_IntPushTwo.exit ]
  %17 = phi ptr [ %.pre.i.i53, %.lr.ph ], [ %.pre.i.i58, %Vec_IntPushTwo.exit ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %53, %Vec_IntPushTwo.exit ]
  %18 = add nuw nsw i32 %.045, %15
  %19 = add nuw nsw i32 %18, 1
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = load i32, ptr %5, align 8, !tbaa !36
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %Vec_IntPush.exit.i

23:                                               ; preds = %16
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %.not9.i.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i.i, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #25
  br label %Vec_IntPush.exit.i.sink.split

28:                                               ; preds = %25
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.i.sink.split

30:                                               ; preds = %23
  %31 = shl nuw nsw i32 %20, 1
  %.not9.i9.i.i = icmp eq ptr %17, null
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i.i, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %33) #25
  br label %Vec_IntPush.exit.i.sink.split

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #26
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %34, %36, %26, %28
  %.sink80 = phi ptr [ %27, %26 ], [ %29, %28 ], [ %35, %34 ], [ %37, %36 ]
  %.sink = phi i32 [ 16, %26 ], [ 16, %28 ], [ %31, %34 ], [ %31, %36 ]
  store ptr %.sink80, ptr %13, align 8, !tbaa !37
  store i32 %.sink, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %16
  %.pre.i.i3360 = phi ptr [ %.pre.i.i3361, %16 ], [ %.sink80, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i56 = phi ptr [ %17, %16 ], [ %.sink80, %Vec_IntPush.exit.i.sink.split ]
  %38 = add nsw i32 %20, 1
  store i32 %38, ptr %7, align 4, !tbaa !34
  %39 = sext i32 %20 to i64
  %40 = getelementptr inbounds i32, ptr %.pre.i.i56, i64 %39
  store i32 %18, ptr %40, align 4, !tbaa !5
  %41 = load i32, ptr %7, align 4, !tbaa !34
  %42 = load i32, ptr %5, align 8, !tbaa !36
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %44 = icmp slt i32 %41, 16
  %45 = shl nuw nsw i32 %41, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %.sink81 = select i1 %44, i64 64, i64 %47
  %.sink.i = select i1 %44, i32 16, i32 %45
  %48 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i56, i64 noundef %.sink81) #25
  store ptr %48, ptr %13, align 8, !tbaa !37
  store i32 %.sink.i, ptr %5, align 8, !tbaa !36
  %.pre = load i32, ptr %7, align 4, !tbaa !34
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %.pre.i.i3359 = phi ptr [ %.pre.i.i3360, %Vec_IntPush.exit.i ], [ %48, %Vec_IntPush.exit9.sink.split.i ]
  %49 = phi i32 [ %41, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.pre.i.i58 = phi ptr [ %.pre.i.i56, %Vec_IntPush.exit.i ], [ %48, %Vec_IntPush.exit9.sink.split.i ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !34
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.pre.i.i58, i64 %51
  store i32 %19, ptr %52, align 4, !tbaa !5
  %53 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %53, %3
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !40

._crit_edge:                                      ; preds = %Vec_IntPushTwo.exit, %.preheader44
  %.pre.i.i3362 = phi ptr [ %.pre.i.i53, %.preheader44 ], [ %.pre.i.i3359, %Vec_IntPushTwo.exit ]
  %54 = icmp eq i32 %.02849, %3
  br i1 %54, label %._crit_edge50, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge
  %55 = mul nuw nsw i32 %.02849, %0
  br label %56

56:                                               ; preds = %.lr.ph47, %Vec_IntPushTwo.exit42
  %57 = phi ptr [ %.pre.i.i3362, %.lr.ph47 ], [ %.pre.i.i3367, %Vec_IntPushTwo.exit42 ]
  %.146 = phi i32 [ 0, %.lr.ph47 ], [ %93, %Vec_IntPushTwo.exit42 ]
  %58 = add nuw nsw i32 %.146, %55
  %59 = add nuw nsw i32 %58, %0
  %60 = load i32, ptr %7, align 4, !tbaa !34
  %61 = load i32, ptr %5, align 8, !tbaa !36
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %Vec_IntPush.exit.i34

63:                                               ; preds = %56
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %.not9.i.i.i40 = icmp eq ptr %57, null
  br i1 %.not9.i.i.i40, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #25
  br label %Vec_IntPush.exit.i34.sink.split

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.i34.sink.split

70:                                               ; preds = %63
  %71 = shl nuw nsw i32 %60, 1
  %.not9.i9.i.i39 = icmp eq ptr %57, null
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i.i39, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %73) #25
  br label %Vec_IntPush.exit.i34.sink.split

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #26
  br label %Vec_IntPush.exit.i34.sink.split

Vec_IntPush.exit.i34.sink.split:                  ; preds = %74, %76, %66, %68
  %.sink83 = phi ptr [ %67, %66 ], [ %69, %68 ], [ %75, %74 ], [ %77, %76 ]
  %.sink82 = phi i32 [ 16, %66 ], [ 16, %68 ], [ %71, %74 ], [ %71, %76 ]
  store ptr %.sink83, ptr %13, align 8, !tbaa !37
  store i32 %.sink82, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i34

Vec_IntPush.exit.i34:                             ; preds = %Vec_IntPush.exit.i34.sink.split, %56
  %.pre.i.i3365 = phi ptr [ %57, %56 ], [ %.sink83, %Vec_IntPush.exit.i34.sink.split ]
  %78 = add nsw i32 %60, 1
  store i32 %78, ptr %7, align 4, !tbaa !34
  %79 = sext i32 %60 to i64
  %80 = getelementptr inbounds i32, ptr %.pre.i.i3365, i64 %79
  store i32 %58, ptr %80, align 4, !tbaa !5
  %81 = load i32, ptr %7, align 4, !tbaa !34
  %82 = load i32, ptr %5, align 8, !tbaa !36
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %Vec_IntPush.exit9.sink.split.i35, label %Vec_IntPushTwo.exit42

Vec_IntPush.exit9.sink.split.i35:                 ; preds = %Vec_IntPush.exit.i34
  %84 = icmp slt i32 %81, 16
  %85 = shl nuw nsw i32 %81, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %.sink84 = select i1 %84, i64 64, i64 %87
  %.sink.i36 = select i1 %84, i32 16, i32 %85
  %88 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i3365, i64 noundef %.sink84) #25
  store ptr %88, ptr %13, align 8, !tbaa !37
  store i32 %.sink.i36, ptr %5, align 8, !tbaa !36
  %.pre68 = load i32, ptr %7, align 4, !tbaa !34
  br label %Vec_IntPushTwo.exit42

Vec_IntPushTwo.exit42:                            ; preds = %Vec_IntPush.exit.i34, %Vec_IntPush.exit9.sink.split.i35
  %89 = phi i32 [ %81, %Vec_IntPush.exit.i34 ], [ %.pre68, %Vec_IntPush.exit9.sink.split.i35 ]
  %.pre.i.i3367 = phi ptr [ %.pre.i.i3365, %Vec_IntPush.exit.i34 ], [ %88, %Vec_IntPush.exit9.sink.split.i35 ]
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !34
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %.pre.i.i3367, i64 %91
  store i32 %59, ptr %92, align 4, !tbaa !5
  %93 = add nuw nsw i32 %.146, 1
  %exitcond52.not = icmp eq i32 %93, %0
  br i1 %exitcond52.not, label %._crit_edge48, label %56, !llvm.loop !41

._crit_edge48:                                    ; preds = %Vec_IntPushTwo.exit42
  %94 = add nuw nsw i32 %.02849, 1
  br label %.preheader44

._crit_edge50:                                    ; preds = %._crit_edge, %Vec_IntAlloc.exit
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_GraphNodeLife(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = shl nsw i32 %1, 1
  %4 = mul nsw i32 %3, %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = add i32 %4, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !37
  store i32 %4, ptr %7, align 4, !tbaa !34
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !37
  store i32 %4, ptr %7, align 4, !tbaa !34
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
  %.val34 = load i32, ptr %16, align 4, !tbaa !34
  %17 = icmp sgt i32 %.val34, 1
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %18 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %18, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = shl nsw i32 %21, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %.val28, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = lshr exact i64 %indvars.iv, 1
  %31 = trunc nuw i64 %30 to i32
  store i32 %31, ptr %26, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %19
  %33 = shl nsw i32 %23, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %.val28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, -1
  %38 = lshr exact i64 %indvars.iv, 1
  %39 = trunc nuw i64 %38 to i32
  br i1 %37, label %40, label %._crit_edge

40:                                               ; preds = %32
  store i32 %39, ptr %35, align 4, !tbaa !5
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %40
  %41 = getelementptr i8, ptr %26, i64 4
  store i32 %39, ptr %41, align 4, !tbaa !5
  %42 = getelementptr i8, ptr %35, i64 4
  store i32 %39, ptr %42, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %43 = trunc i64 %indvars.iv.next to i32
  %44 = or disjoint i32 %43, 1
  %45 = icmp slt i32 %44, %.val34
  br i1 %45, label %19, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %._crit_edge, %Vec_IntStartFull.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_GraphFrontiers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val29 = load i32, ptr %3, align 4, !tbaa !34
  %4 = sdiv i32 %.val29, 2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = add nsw i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !43
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !45
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 16) #24
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !46
  %13 = getelementptr i8, ptr %1, i64 4
  %.val28 = load i32, ptr %13, align 4, !tbaa !34
  %14 = sdiv i32 %.val28, 2
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = add nsw i32 %14, -1
  %or.cond.i33 = icmp ult i32 %16, 15
  %spec.store.select.i34 = select i1 %or.cond.i33, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !34
  store i32 %spec.store.select.i34, ptr %15, align 8, !tbaa !36
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
  store ptr %22, ptr %23, align 8, !tbaa !37
  br i1 %.not.i, label %24, label %Vec_WecPushLevel.exit

24:                                               ; preds = %Vec_IntAlloc.exit
  %.not13.i.i = icmp eq ptr %11, null
  br i1 %.not13.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %11, i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %12, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %29, i8 0, i64 256, i1 false)
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_IntAlloc.exit, %Vec_WecGrow.exit.i
  %.val8.pre.i3963 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %29, %Vec_WecGrow.exit.i ]
  store i32 1, ptr %7, align 4, !tbaa !43
  %30 = icmp sgt i32 %.val29, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit
  %31 = getelementptr i8, ptr %0, i64 8
  %32 = getelementptr i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %Vec_IntAppend.exit
  %34 = phi ptr [ %.val8.pre.i3963, %.lr.ph ], [ %.val8.pre.i3962, %Vec_IntAppend.exit ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %Vec_IntAppend.exit ]
  %.val32 = load ptr, ptr %31, align 8, !tbaa !37
  %.idx = shl nuw nsw i64 %indvars.iv58, 3
  %35 = getelementptr inbounds nuw i8, ptr %.val32, i64 %.idx
  br label %36

36:                                               ; preds = %33, %Vec_IntRemove.exit
  %37 = phi i1 [ true, %33 ], [ false, %Vec_IntRemove.exit ]
  %indvars.iv = phi i64 [ 0, %33 ], [ 1, %Vec_IntRemove.exit ]
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %.val31 = load ptr, ptr %32, align 8, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %.val31, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %indvars.iv58, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %36
  %47 = load i32, ptr %17, align 4, !tbaa !34
  %48 = load i32, ptr %15, align 8, !tbaa !36
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !37
  br label %Vec_IntPush.exit

50:                                               ; preds = %46
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %23, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %23, align 8, !tbaa !37
  store i32 16, ptr %15, align 8, !tbaa !36
  br label %Vec_IntPush.exit

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %47, 1
  %61 = load ptr, ptr %23, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #25
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #26
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %23, align 8, !tbaa !37
  store i32 %60, ptr %15, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %58, %Vec_IntGrow.exit.i ]
  %71 = add nsw i32 %47, 1
  store i32 %71, ptr %17, align 4, !tbaa !34
  %72 = sext i32 %47 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %39, ptr %73, align 4, !tbaa !5
  br label %Vec_IntRemove.exit

74:                                               ; preds = %36
  %75 = getelementptr i8, ptr %42, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %indvars.iv58, %77
  br i1 %78, label %79, label %Vec_IntRemove.exit

79:                                               ; preds = %74
  %80 = load i32, ptr %17, align 4, !tbaa !34
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %79
  %82 = load ptr, ptr %23, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %80 to i64
  br label %83

83:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %39
  br i1 %86, label %._crit_edge.loopexit.i, label %87

87:                                               ; preds = %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %83, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %83
  %88 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %79
  %.0.lcssa.i = phi i32 [ 0, %79 ], [ %88, %._crit_edge.loopexit.i ]
  %89 = icmp eq i32 %.0.lcssa.i, %80
  br i1 %89, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %90 = icmp slt i32 %.126.i, %80
  br i1 %90, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %91 = load ptr, ptr %23, align 8, !tbaa !37
  %92 = zext i32 %.126.i to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %92, %.lr.ph29.i ], [ %indvars.iv.next35.i, %93 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv34.i
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = zext nneg i32 %.1.in27.i to i64
  %97 = getelementptr inbounds nuw i32, ptr %91, i64 %96
  store i32 %95, ptr %97, align 4, !tbaa !5
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %98 = trunc nuw i64 %indvars.iv.next35.i to i32
  %99 = icmp sgt i32 %80, %98
  %100 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %99, label %93, label %._crit_edge30.i, !llvm.loop !48

._crit_edge30.i:                                  ; preds = %93, %.preheader.i
  %101 = add nsw i32 %80, -1
  store i32 %101, ptr %17, align 4, !tbaa !34
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %87, %._crit_edge30.i, %._crit_edge.i, %Vec_IntPush.exit, %74
  br i1 %37, label %36, label %102, !llvm.loop !49

102:                                              ; preds = %Vec_IntRemove.exit
  %103 = load i32, ptr %7, align 4, !tbaa !43
  %104 = load i32, ptr %5, align 8, !tbaa !45
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %Vec_WecPushLevel.exit46

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %.not13.i.i43 = icmp eq ptr %34, null
  br i1 %.not13.i.i43, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %34, i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i45

111:                                              ; preds = %108
  %112 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i45

Vec_WecGrow.exit.i45:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %12, align 8, !tbaa !46
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i64 %114
  %116 = sub nsw i32 16, %103
  br label %Vec_WecPushLevel.exit46.sink.split

117:                                              ; preds = %106
  %118 = shl nuw nsw i32 %103, 1
  %.not13.i10.i41 = icmp eq ptr %34, null
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 4
  br i1 %.not13.i10.i41, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %120) #25
  br label %125

123:                                              ; preds = %117
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #26
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %12, align 8, !tbaa !46
  %127 = zext nneg i32 %103 to i64
  %128 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %126, i64 %127
  br label %Vec_WecPushLevel.exit46.sink.split

Vec_WecPushLevel.exit46.sink.split:               ; preds = %125, %Vec_WecGrow.exit.i45
  %.sink79 = phi i32 [ %116, %Vec_WecGrow.exit.i45 ], [ %103, %125 ]
  %.sink76 = phi ptr [ %115, %Vec_WecGrow.exit.i45 ], [ %128, %125 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i45 ], [ %118, %125 ]
  %.val8.pre.i3962.ph = phi ptr [ %113, %Vec_WecGrow.exit.i45 ], [ %126, %125 ]
  %129 = zext nneg i32 %.sink79 to i64
  %130 = shl nuw nsw i64 %129, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink76, i8 0, i64 %130, i1 false)
  store i32 %.sink, ptr %5, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit46

Vec_WecPushLevel.exit46:                          ; preds = %Vec_WecPushLevel.exit46.sink.split, %102
  %.val8.pre.i3962 = phi ptr [ %34, %102 ], [ %.val8.pre.i3962.ph, %Vec_WecPushLevel.exit46.sink.split ]
  %131 = add nsw i32 %103, 1
  store i32 %131, ptr %7, align 4, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i3962, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -16
  %.val7.i = load i32, ptr %17, align 4, !tbaa !34
  %135 = icmp sgt i32 %.val7.i, 0
  br i1 %135, label %.lr.ph.i47, label %Vec_IntAppend.exit

.lr.ph.i47:                                       ; preds = %Vec_WecPushLevel.exit46
  %136 = getelementptr inbounds i8, ptr %133, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %133, i64 -8
  br label %137

137:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i50, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %23, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i48
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = load i32, ptr %136, align 4, !tbaa !34
  %141 = load i32, ptr %134, align 8, !tbaa !36
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %137
  %.pre.i.i49 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

143:                                              ; preds = %137
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %146, null
  br i1 %.not9.i.i.i, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 16, ptr %134, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %140, 1
  %154 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i.i, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #25
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #26
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 %153, ptr %134, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %161, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %163 = phi ptr [ %.pre.i.i49, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %162, %161 ], [ %151, %Vec_IntGrow.exit.i.i ]
  %164 = load i32, ptr %136, align 4, !tbaa !34
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %136, align 4, !tbaa !34
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 %139, ptr %167, align 4, !tbaa !5
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %.val.i = load i32, ptr %17, align 4, !tbaa !34
  %168 = sext i32 %.val.i to i64
  %169 = icmp slt i64 %indvars.iv.next.i50, %168
  br i1 %169, label %137, label %Vec_IntAppend.exit, !llvm.loop !50

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit46
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val = load i32, ptr %3, align 4, !tbaa !34
  %170 = sdiv i32 %.val, 2
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next59, %171
  br i1 %172, label %33, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %Vec_IntAppend.exit
  %.pre = load ptr, ptr %23, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WecPushLevel.exit
  %173 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %22, %Vec_WecPushLevel.exit ]
  %.not.i51 = icmp eq ptr %173, null
  br i1 %.not.i51, label %Vec_IntFree.exit, label %174

174:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %173) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %174
  tail call void @free(ptr noundef nonnull %15) #23
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_GraphPathPrint4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca [13 x [13 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !34
  br label %.preheader57

.preheader57:                                     ; preds = %2, %13
  %indvars.iv69 = phi i64 [ 0, %2 ], [ %indvars.iv.next70, %13 ]
  %5 = getelementptr inbounds nuw [13 x i8], ptr %3, i64 %indvars.iv69
  br label %9

.preheader56:                                     ; preds = %13
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph64, label %.preheader.preheader

.lr.ph64:                                         ; preds = %.preheader56
  %7 = lshr i32 %.val, 1
  %8 = getelementptr i8, ptr %1, i64 8
  %.val53 = load ptr, ptr %8, align 8, !tbaa !37
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 1
  %wide.trip.count84 = zext nneg i32 %7 to i64
  br label %14

9:                                                ; preds = %.preheader57, %9
  %indvars.iv = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next, %9 ]
  %10 = or i64 %indvars.iv, %indvars.iv69
  %11 = and i64 %10, 3
  %or.cond = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %. = select i1 %or.cond, i8 42, i8 32
  store i8 %., ptr %12, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %13, label %9, !llvm.loop !53

13:                                               ; preds = %9
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 13
  br i1 %exitcond72.not, label %.preheader56, label %.preheader57, !llvm.loop !54

14:                                               ; preds = %.lr.ph64, %.loopexit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next82, %.loopexit ]
  %.idx = shl nuw nsw i64 %indvars.iv81, 3
  %15 = getelementptr inbounds nuw i8, ptr %.val53, i64 %.idx
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = sdiv i32 %16, 4
  %18 = shl nsw i32 %17, 2
  %19 = srem i32 %16, 4
  %20 = shl nsw i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = sdiv i32 %22, 4
  %24 = shl nsw i32 %23, 2
  %25 = srem i32 %22, 4
  %26 = shl nsw i32 %25, 2
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv81
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %14
  %30 = icmp eq i32 %18, %24
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = or disjoint i32 %20, 1
  %33 = icmp slt i32 %32, %26
  br i1 %33, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %31
  %34 = sext i32 %18 to i64
  %35 = mul nsw i64 %34, 13
  %36 = sext i32 %20 to i64
  %37 = getelementptr i8, ptr %scevgep, i64 %35
  %scevgep77 = getelementptr i8, ptr %37, i64 %36
  %38 = add nsw i32 %26, -4
  %39 = sub nsw i32 %38, %20
  %40 = or disjoint i32 %39, 3
  %41 = zext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep77, i8 45, i64 %41, i1 false), !tbaa !52
  br label %.loopexit

42:                                               ; preds = %29
  %43 = icmp eq i32 %20, %26
  %44 = or disjoint i32 %18, 1
  %45 = icmp slt i32 %44, %24
  %or.cond98 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond98, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %46 = sext i32 %20 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 %46
  %47 = or disjoint i32 %18, 1
  %48 = sext i32 %47 to i64
  %wide.trip.count = sext i32 %24 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv73 = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next74, %49 ]
  %gep = getelementptr [13 x i8], ptr %invariant.gep, i64 %indvars.iv73
  store i8 124, ptr %gep, align 1, !tbaa !52
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %.loopexit, label %49, !llvm.loop !55

.loopexit:                                        ; preds = %49, %.lr.ph62, %31, %42, %14
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.preheader.preheader, label %14, !llvm.loop !56

.preheader.preheader:                             ; preds = %.loopexit, %.preheader56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %55
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %55 ], [ 0, %.preheader.preheader ]
  %50 = getelementptr inbounds nuw [13 x i8], ptr %3, i64 %indvars.iv90
  br label %51

51:                                               ; preds = %.preheader, %51
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv86
  %53 = load i8, ptr %52, align 1, !tbaa !52
  %54 = sext i8 %53 to i32
  %putchar51 = tail call i32 @putchar(i32 %54)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 13
  br i1 %exitcond89.not, label %55, label %51, !llvm.loop !57

55:                                               ; preds = %51
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 13
  br i1 %exitcond93.not, label %56, label %.preheader, !llvm.loop !58

56:                                               ; preds = %55
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Abc_GraphPathPrint5(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca [17 x [17 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !34
  br label %.preheader57

.preheader57:                                     ; preds = %2, %13
  %indvars.iv69 = phi i64 [ 0, %2 ], [ %indvars.iv.next70, %13 ]
  %5 = getelementptr inbounds nuw [17 x i8], ptr %3, i64 %indvars.iv69
  br label %9

.preheader56:                                     ; preds = %13
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph64, label %.preheader.preheader

.lr.ph64:                                         ; preds = %.preheader56
  %7 = lshr i32 %.val, 1
  %8 = getelementptr i8, ptr %1, i64 8
  %.val53 = load ptr, ptr %8, align 8, !tbaa !37
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 1
  %wide.trip.count84 = zext nneg i32 %7 to i64
  br label %14

9:                                                ; preds = %.preheader57, %9
  %indvars.iv = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next, %9 ]
  %10 = or i64 %indvars.iv, %indvars.iv69
  %11 = and i64 %10, 3
  %or.cond = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %. = select i1 %or.cond, i8 42, i8 32
  store i8 %., ptr %12, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %13, label %9, !llvm.loop !59

13:                                               ; preds = %9
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 17
  br i1 %exitcond72.not, label %.preheader56, label %.preheader57, !llvm.loop !60

14:                                               ; preds = %.lr.ph64, %.loopexit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next82, %.loopexit ]
  %.idx = shl nuw nsw i64 %indvars.iv81, 3
  %15 = getelementptr inbounds nuw i8, ptr %.val53, i64 %.idx
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = sdiv i32 %16, 5
  %18 = shl nsw i32 %17, 2
  %19 = srem i32 %16, 5
  %20 = shl nsw i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = sdiv i32 %22, 5
  %24 = shl nsw i32 %23, 2
  %25 = srem i32 %22, 5
  %26 = shl nsw i32 %25, 2
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv81
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %14
  %30 = icmp eq i32 %18, %24
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = or disjoint i32 %20, 1
  %33 = icmp slt i32 %32, %26
  br i1 %33, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %31
  %34 = sext i32 %18 to i64
  %35 = mul nsw i64 %34, 17
  %36 = sext i32 %20 to i64
  %37 = getelementptr i8, ptr %scevgep, i64 %35
  %scevgep77 = getelementptr i8, ptr %37, i64 %36
  %38 = add nsw i32 %26, -4
  %39 = sub nsw i32 %38, %20
  %40 = or disjoint i32 %39, 3
  %41 = zext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep77, i8 45, i64 %41, i1 false), !tbaa !52
  br label %.loopexit

42:                                               ; preds = %29
  %43 = icmp eq i32 %20, %26
  %44 = or disjoint i32 %18, 1
  %45 = icmp slt i32 %44, %24
  %or.cond98 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond98, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %46 = sext i32 %20 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 %46
  %47 = or disjoint i32 %18, 1
  %48 = sext i32 %47 to i64
  %wide.trip.count = sext i32 %24 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv73 = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next74, %49 ]
  %gep = getelementptr [17 x i8], ptr %invariant.gep, i64 %indvars.iv73
  store i8 124, ptr %gep, align 1, !tbaa !52
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %.loopexit, label %49, !llvm.loop !61

.loopexit:                                        ; preds = %49, %.lr.ph62, %31, %42, %14
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.preheader.preheader, label %14, !llvm.loop !62

.preheader.preheader:                             ; preds = %.loopexit, %.preheader56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %55
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %55 ], [ 0, %.preheader.preheader ]
  %50 = getelementptr inbounds nuw [17 x i8], ptr %3, i64 %indvars.iv90
  br label %51

51:                                               ; preds = %.preheader, %51
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv86
  %53 = load i8, ptr %52, align 1, !tbaa !52
  %54 = sext i8 %53 to i32
  %putchar51 = tail call i32 @putchar(i32 %54)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 17
  br i1 %exitcond89.not, label %55, label %51, !llvm.loop !63

55:                                               ; preds = %51
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 17
  br i1 %exitcond93.not, label %56, label %.preheader, !llvm.loop !64

56:                                               ; preds = %55
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !67
  %15 = fcmp une double %14, -1.000000e+00
  br i1 %15, label %common.ret38, label %16

common.ret38:                                     ; preds = %8, %6, %7, %16
  %common.ret38.op = phi double [ %31, %16 ], [ 0.000000e+00, %7 ], [ 1.000000e+00, %6 ], [ %14, %8 ]
  ret double %common.ret38.op

16:                                               ; preds = %8
  %17 = getelementptr inbounds i32, ptr %4, i64 %9
  store i32 0, ptr %17, align 4, !tbaa !5
  %18 = add nsw i32 %0, 1
  %19 = getelementptr i8, ptr %2, i64 8
  %.val36 = load ptr, ptr %19, align 8, !tbaa !46
  %20 = shl nsw i32 %1, 1
  %21 = getelementptr %struct.Vec_Int_t_, ptr %.val36, i64 %9, i32 2
  %.val35 = load ptr, ptr %21, align 8, !tbaa !37
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val35, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = tail call double @Abc_GraphCountPaths_rec(i32 noundef %18, i32 noundef %24, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %17, align 4, !tbaa !5
  %.val37 = load ptr, ptr %19, align 8, !tbaa !46
  %26 = getelementptr %struct.Vec_Int_t_, ptr %.val37, i64 %9, i32 2
  %.val = load ptr, ptr %26, align 8, !tbaa !37
  %27 = getelementptr i32, ptr %.val, i64 %22
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = tail call double @Abc_GraphCountPaths_rec(i32 noundef %18, i32 noundef %29, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %31 = fadd double %25, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !65
  %33 = getelementptr inbounds double, ptr %32, i64 %12
  store double %31, ptr %33, align 8, !tbaa !67
  br label %common.ret38
}

; Function Attrs: nounwind uwtable
define double @Abc_GraphCountPaths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val35 = load i32, ptr %4, align 4, !tbaa !43
  %5 = sext i32 %.val35 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
  %8 = icmp sgt i32 %.val35, 0
  br i1 %8, label %.lr.ph41, label %.critedge

.lr.ph41:                                         ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %9, align 8, !tbaa !46
  %wide.trip.count50 = zext nneg i32 %.val35 to i64
  br label %10

10:                                               ; preds = %.lr.ph41, %._crit_edge
  %indvars.iv47 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next48, %._crit_edge ]
  %11 = getelementptr %struct.Vec_Int_t_, ptr %.val34, i64 %indvars.iv47, i32 1
  %.val33 = load i32, ptr %11, align 4, !tbaa !34
  %12 = sext i32 %.val33 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv47
  store ptr %14, ptr %15, align 8, !tbaa !65
  %16 = icmp sgt i32 %.val33, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %.val33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  store double -1.000000e+00, ptr %17, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %10
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.critedge, label %10, !llvm.loop !70

.critedge:                                        ; preds = %._crit_edge, %2
  %18 = call double @Abc_GraphCountPaths_rec(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %7, ptr noundef nonnull %3, ptr noundef %1)
  %.val3742 = load i32, ptr %4, align 4, !tbaa !43
  %19 = icmp sgt i32 %.val3742, 0
  br i1 %19, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %.critedge, %23
  %.val3755 = phi i32 [ %.val37, %23 ], [ %.val3742, %.critedge ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %23 ], [ 0, %.critedge ]
  %20 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv52
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %23, label %22

22:                                               ; preds = %.lr.ph44
  call void @free(ptr noundef nonnull %21) #23
  store ptr null, ptr %20, align 8, !tbaa !65
  %.val37.pre = load i32, ptr %4, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %22, %.lr.ph44
  %.val37 = phi i32 [ %.val37.pre, %22 ], [ %.val3755, %.lr.ph44 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %24 = sext i32 %.val37 to i64
  %25 = icmp slt i64 %indvars.iv.next53, %24
  br i1 %25, label %.lr.ph44, label %._crit_edge45.thread, !llvm.loop !71

._crit_edge45:                                    ; preds = %.critedge
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %._crit_edge45.thread

._crit_edge45.thread:                             ; preds = %23, %._crit_edge45
  call void @free(ptr noundef nonnull %7) #23
  br label %26

26:                                               ; preds = %._crit_edge45, %._crit_edge45.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %18
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
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %common.ret47

common.ret47:                                     ; preds = %9, %7, %8, %16
  %common.ret47.op = phi i32 [ %48, %16 ], [ 0, %8 ], [ 1, %7 ], [ %15, %9 ]
  ret i32 %common.ret47.op

16:                                               ; preds = %9
  %17 = getelementptr inbounds i32, ptr %5, i64 %10
  store i32 0, ptr %17, align 4, !tbaa !5
  %18 = add nsw i32 %1, 1
  %19 = getelementptr i8, ptr %3, i64 8
  %.val43 = load ptr, ptr %19, align 8, !tbaa !46
  %20 = shl nsw i32 %2, 1
  %21 = getelementptr %struct.Vec_Int_t_, ptr %.val43, i64 %10, i32 2
  %.val41 = load ptr, ptr %21, align 8, !tbaa !37
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val41, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = tail call i32 @Abc_GraphDeriveGia_rec(ptr noundef %0, i32 noundef %18, i32 noundef %24, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %17, align 4, !tbaa !5
  %.val42 = load ptr, ptr %19, align 8, !tbaa !46
  %26 = getelementptr %struct.Vec_Int_t_, ptr %.val42, i64 %10, i32 2
  %.val = load ptr, ptr %26, align 8, !tbaa !37
  %27 = getelementptr i32, ptr %.val, i64 %22
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = tail call i32 @Abc_GraphDeriveGia_rec(ptr noundef %0, i32 noundef %18, i32 noundef %29, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %31 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %31, align 8, !tbaa !35
  %32 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %32, align 8, !tbaa !12
  %33 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds i32, ptr %.val45.val, i64 %10
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = ptrtoint ptr %.val44 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  %43 = trunc i64 %42 to i32
  %44 = trunc i64 %38 to i32
  %45 = and i32 %44, 1
  %46 = shl nsw i32 %43, 1
  %47 = or disjoint i32 %46, %45
  %48 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %47, i32 noundef %30, i32 noundef %25) #23
  %49 = load ptr, ptr %11, align 8, !tbaa !72
  %50 = getelementptr inbounds i32, ptr %49, i64 %13
  store i32 %48, ptr %50, align 4, !tbaa !5
  br label %common.ret47
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_GraphDeriveGia(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = tail call ptr @Gia_ManStart(i32 noundef 1000) #23
  %5 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false) #23
  store ptr %5, ptr %4, align 8, !tbaa !73
  %6 = getelementptr i8, ptr %1, i64 4
  %.val3944 = load i32, ptr %6, align 4, !tbaa !34
  %7 = icmp sgt i32 %.val3944, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.045 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %4)
  %8 = add nuw nsw i32 %.045, 1
  %.val39 = load i32, ptr %6, align 4, !tbaa !34
  %9 = sdiv i32 %.val39, 2
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #23
  %11 = getelementptr i8, ptr %0, i64 4
  %.val43 = load i32, ptr %11, align 4, !tbaa !43
  %12 = sext i32 %.val43 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  %15 = icmp sgt i32 %.val43, 0
  br i1 %15, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %16, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %.val43 to i64
  br label %17

17:                                               ; preds = %.lr.ph48, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr %struct.Vec_Int_t_, ptr %.val40, i64 %indvars.iv, i32 1
  %.val38 = load i32, ptr %18, align 4, !tbaa !34
  %19 = sext i32 %.val38 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #26
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 -1, i64 %20, i1 false)
  %22 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !75

.critedge:                                        ; preds = %17, %._crit_edge
  %23 = call i32 @Abc_GraphDeriveGia_rec(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %.val4149 = load i32, ptr %11, align 4, !tbaa !43
  %24 = icmp sgt i32 %.val4149, 0
  br i1 %24, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %.critedge, %28
  %.val4157 = phi i32 [ %.val41, %28 ], [ %.val4149, %.critedge ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %28 ], [ 0, %.critedge ]
  %25 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv54
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %28, label %27

27:                                               ; preds = %.lr.ph51
  call void @free(ptr noundef nonnull %26) #23
  store ptr null, ptr %25, align 8, !tbaa !72
  %.val41.pre = load i32, ptr %11, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %27, %.lr.ph51
  %.val41 = phi i32 [ %.val41.pre, %27 ], [ %.val4157, %.lr.ph51 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %29 = sext i32 %.val41 to i64
  %30 = icmp slt i64 %indvars.iv.next55, %29
  br i1 %30, label %.lr.ph51, label %._crit_edge52.thread, !llvm.loop !76

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @Abc_GraphDeriveGiaDump(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Abc_GraphDeriveGia(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !34
  %7 = sdiv i32 %.val, 2
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2, i32 noundef %2, i32 noundef %7) #23
  call void @Gia_AigerWrite(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  call void @Gia_ManStop(ptr noundef %5) #23
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_GraphBuildState(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #1 {
  %.sroa.0 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %10 = getelementptr i8, ptr %5, i64 8
  %.val183 = load ptr, ptr %10, align 8, !tbaa !46
  %11 = sext i32 %1 to i64
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val183, i64 %11
  %13 = shl nsw i32 %1, 1
  %14 = getelementptr i8, ptr %3, i64 8
  %.val181 = load ptr, ptr %14, align 8, !tbaa !37
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val181, i64 %15
  %17 = getelementptr i8, ptr %4, i64 4
  %.val173 = load i32, ptr %17, align 4, !tbaa !34
  %18 = sdiv i32 %.val173, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %12, i64 4
  %.val172186 = load i32, ptr %20, align 4, !tbaa !34
  %21 = icmp sgt i32 %.val172186, 0
  br i1 %21, label %.lr.ph.split.us, label %.critedge

.thread:                                          ; preds = %9
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %1, i32 noundef %2)
  %23 = getelementptr i8, ptr %12, i64 4
  %.val172186232 = load i32, ptr %23, align 4, !tbaa !34
  %24 = icmp sgt i32 %.val172186232, 0
  br i1 %24, label %.lr.ph.split.preheader, label %.critedge.thread

.lr.ph.split.preheader:                           ; preds = %.thread
  %25 = getelementptr i8, ptr %12, i64 8
  %26 = getelementptr i8, ptr %0, i64 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %19
  %27 = getelementptr i8, ptr %12, i64 8
  %28 = getelementptr i8, ptr %0, i64 8
  %.val180.us = load ptr, ptr %27, align 8, !tbaa !37
  %.val179.us = load ptr, ptr %28, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %29, %.lr.ph.split.us
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %29 ], [ 0, %.lr.ph.split.us ]
  %30 = getelementptr inbounds nuw i32, ptr %.val180.us, i64 %indvars.iv205
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds nuw i32, ptr %.val179.us, i64 %indvars.iv205
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %6, i64 %34
  store i32 %33, ptr %35, align 4, !tbaa !5
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val172.us = load i32, ptr %20, align 4, !tbaa !34
  %36 = sext i32 %.val172.us to i64
  %37 = icmp slt i64 %indvars.iv.next206, %36
  br i1 %37, label %29, label %.critedge, !llvm.loop !77

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.val180 = load ptr, ptr %25, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %.val179 = load ptr, ptr %26, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i32, ptr %.val179, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %6, i64 %42
  store i32 %41, ptr %43, align 4, !tbaa !5
  %44 = and i32 %41, 65535
  %45 = ashr i32 %41, 16
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %44, i32 noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val172 = load i32, ptr %23, align 4, !tbaa !34
  %47 = sext i32 %.val172 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph.split, label %.critedge.thread, !llvm.loop !77

.critedge.thread:                                 ; preds = %.lr.ph.split, %.thread
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %29, %19, %.critedge.thread
  %49 = getelementptr i8, ptr %4, i64 8
  %.val178 = load ptr, ptr %49, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %.critedge, %62
  %51 = phi i1 [ true, %.critedge ], [ false, %62 ]
  %indvars.iv208 = phi i64 [ 0, %.critedge ], [ 1, %62 ]
  %52 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv208
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val178, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds i32, ptr %6, i64 %60
  store i32 %53, ptr %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %50, %59
  br i1 %51, label %50, label %63, !llvm.loop !78

63:                                               ; preds = %62
  %.not156 = icmp eq i32 %2, 0
  br i1 %.not156, label %..loopexit_crit_edge, label %64

..loopexit_crit_edge:                             ; preds = %63
  %.pre = add nsw i32 %18, -1
  br label %.loopexit

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %6, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %6, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = xor i32 %73, %68
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge166, label %.preheader184

.preheader184:                                    ; preds = %64
  %77 = add nsw i32 %18, -1
  br label %78

78:                                               ; preds = %.preheader184, %.critedge162
  %79 = phi i1 [ true, %.preheader184 ], [ false, %.critedge162 ]
  %indvars.iv211 = phi i64 [ 0, %.preheader184 ], [ 1, %.critedge162 ]
  %80 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv211
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %6, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = ashr i32 %84, 16
  %86 = icmp eq i32 %81, 0
  %87 = icmp eq i32 %81, %77
  %or.cond160 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond160, label %88, label %90

88:                                               ; preds = %78
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %.critedge166, label %.critedge162

90:                                               ; preds = %78
  %91 = icmp sgt i32 %85, 1
  br i1 %91, label %.critedge166, label %.critedge162

.critedge162:                                     ; preds = %90, %88
  %92 = add nsw i32 %84, 65536
  store i32 %92, ptr %83, align 4, !tbaa !5
  br i1 %79, label %78, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %.critedge162, %..loopexit_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %77, %.critedge162 ]
  %93 = load i32, ptr %16, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %6, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = and i32 %96, 65535
  store i32 %97, ptr %.sroa.0, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %6, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = and i32 %102, 65535
  store i32 %103, ptr %.sroa.6, align 4, !tbaa !5
  %104 = getelementptr i8, ptr %12, i64 20
  %105 = getelementptr i8, ptr %12, i64 24
  br label %106

106:                                              ; preds = %.loopexit, %.critedge4.thread
  %107 = phi i1 [ true, %.loopexit ], [ false, %.critedge4.thread ]
  %indvars.iv217.sroa.phi239 = phi ptr [ %.sroa.0, %.loopexit ], [ %.sroa.6, %.critedge4.thread ]
  %indvars.iv217 = phi i64 [ 0, %.loopexit ], [ 1, %.critedge4.thread ]
  %108 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv217
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = shl nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr i32, ptr %.val178, i64 %111
  %113 = getelementptr i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %1
  br i1 %115, label %116, label %.critedge4.thread

116:                                              ; preds = %106
  %117 = sext i32 %109 to i64
  %118 = getelementptr inbounds i32, ptr %6, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !5
  %120 = ashr i32 %119, 16
  %121 = icmp eq i32 %109, 0
  %122 = icmp eq i32 %109, %.pre-phi
  %or.cond164 = select i1 %121, i1 true, i1 %122
  br i1 %or.cond164, label %123, label %124

123:                                              ; preds = %116
  %.not157 = icmp eq i32 %120, 1
  br i1 %.not157, label %127, label %.critedge166

124:                                              ; preds = %116
  %125 = icmp ugt i32 %119, 65535
  %126 = icmp ne i32 %120, 2
  %or.cond = and i1 %125, %126
  br i1 %or.cond, label %.critedge166, label %127

127:                                              ; preds = %124, %123
  %.val171190 = load i32, ptr %104, align 4, !tbaa !34
  %128 = icmp sgt i32 %.val171190, 0
  br i1 %128, label %.lr.ph193, label %.critedge4.thread

.lr.ph193:                                        ; preds = %127
  %.val176 = load ptr, ptr %105, align 8, !tbaa !37
  %129 = load i32, ptr %indvars.iv217.sroa.phi239, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %.lr.ph193, %142
  %.val171226 = phi i32 [ %.val171190, %.lr.ph193 ], [ %.val171, %142 ]
  %indvars.iv214 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next215, %142 ]
  %.0147191 = phi i32 [ -1, %.lr.ph193 ], [ %.2149, %142 ]
  %131 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv214
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %6, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, %129
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = icmp eq i32 %.0147191, -1
  %spec.select = select i1 %139, i32 %132, i32 %.0147191
  %140 = and i32 %135, -65536
  %141 = or i32 %140, %spec.select
  store i32 %141, ptr %134, align 4, !tbaa !5
  %.val171.pre = load i32, ptr %104, align 4, !tbaa !34
  br label %142

142:                                              ; preds = %130, %138
  %.val171 = phi i32 [ %.val171.pre, %138 ], [ %.val171226, %130 ]
  %.2149 = phi i32 [ %spec.select, %138 ], [ %.0147191, %130 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %143 = sext i32 %.val171 to i64
  %144 = icmp slt i64 %indvars.iv.next215, %143
  br i1 %144, label %130, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %142
  %.not158 = icmp eq i32 %.2149, -1
  br i1 %.not158, label %.critedge4.thread, label %145

145:                                              ; preds = %.critedge4
  store i32 %.2149, ptr %indvars.iv217.sroa.phi239, align 4, !tbaa !5
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %127, %145, %.critedge4, %106
  br i1 %107, label %106, label %146, !llvm.loop !81

146:                                              ; preds = %.critedge4.thread
  br i1 %.not156, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %146
  %.val170195 = load i32, ptr %104, align 4, !tbaa !34
  %147 = icmp sgt i32 %.val170195, 0
  br i1 %147, label %.lr.ph198, label %.critedge6

.lr.ph198:                                        ; preds = %.preheader
  %.val175 = load ptr, ptr %105, align 8, !tbaa !37
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !5
  %.sroa.6.0..sroa.6.4. = load i32, ptr %.sroa.6, align 4
  br label %148

148:                                              ; preds = %.lr.ph198, %161
  %.val170228 = phi i32 [ %.val170195, %.lr.ph198 ], [ %.val170, %161 ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next221, %161 ]
  %.0197 = phi i32 [ -1, %.lr.ph198 ], [ %.2, %161 ]
  %149 = getelementptr inbounds nuw i32, ptr %.val175, i64 %indvars.iv220
  %150 = load i32, ptr %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %6, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, %.sroa.0.0..sroa.0.0.
  %156 = icmp eq i32 %154, %.sroa.6.0..sroa.6.4.
  %or.cond168 = select i1 %155, i1 true, i1 %156
  br i1 %or.cond168, label %157, label %161

157:                                              ; preds = %148
  %158 = icmp eq i32 %.0197, -1
  %spec.select169 = select i1 %158, i32 %150, i32 %.0197
  %159 = and i32 %153, -65536
  %160 = or i32 %159, %spec.select169
  store i32 %160, ptr %152, align 4, !tbaa !5
  %.val170.pre = load i32, ptr %104, align 4, !tbaa !34
  br label %161

161:                                              ; preds = %148, %157
  %.val170 = phi i32 [ %.val170.pre, %157 ], [ %.val170228, %148 ]
  %.2 = phi i32 [ %spec.select169, %157 ], [ %.0197, %148 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %162 = sext i32 %.val170 to i64
  %163 = icmp slt i64 %indvars.iv.next221, %162
  br i1 %163, label %148, label %.critedge6, !llvm.loop !82

.critedge6:                                       ; preds = %161, %.preheader, %146
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %164, align 4, !tbaa !34
  br i1 %.not, label %167, label %165

165:                                              ; preds = %.critedge6
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %167

167:                                              ; preds = %165, %.critedge6
  %.val199 = load i32, ptr %104, align 4, !tbaa !34
  %168 = icmp sgt i32 %.val199, 0
  br i1 %168, label %.lr.ph201, label %.critedge8

.lr.ph201:                                        ; preds = %167
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %169

169:                                              ; preds = %.lr.ph201, %208
  %indvars.iv223 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next224, %208 ]
  %.val174 = load ptr, ptr %105, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv223
  %171 = load i32, ptr %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %6, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !5
  %175 = load i32, ptr %164, align 4, !tbaa !34
  %176 = load i32, ptr %7, align 8, !tbaa !36
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %169
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

178:                                              ; preds = %169
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %181, null
  br i1 %.not9.i.i, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 16, ptr %7, align 8, !tbaa !36
  br label %Vec_IntPush.exit

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #25
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #26
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 %188, ptr %7, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %196
  %198 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %197, %196 ], [ %186, %Vec_IntGrow.exit.i ]
  %199 = load i32, ptr %164, align 4, !tbaa !34
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %164, align 4, !tbaa !34
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  store i32 %174, ptr %202, align 4, !tbaa !5
  br i1 %.not, label %208, label %203

203:                                              ; preds = %Vec_IntPush.exit
  %204 = load i32, ptr %173, align 4, !tbaa !5
  %205 = and i32 %204, 65535
  %206 = ashr i32 %204, 16
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %205, i32 noundef %206)
  br label %208

208:                                              ; preds = %Vec_IntPush.exit, %203
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.val = load i32, ptr %104, align 4, !tbaa !34
  %209 = sext i32 %.val to i64
  %210 = icmp slt i64 %indvars.iv.next224, %209
  br i1 %210, label %169, label %.critedge8, !llvm.loop !83

.critedge8:                                       ; preds = %208, %167
  br i1 %.not, label %.critedge166, label %211

211:                                              ; preds = %.critedge8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.critedge166

.critedge166:                                     ; preds = %90, %88, %124, %123, %.critedge8, %211, %64
  %.1139 = phi i32 [ -1, %64 ], [ 1, %211 ], [ 1, %.critedge8 ], [ -1, %123 ], [ -1, %124 ], [ -1, %88 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret i32 %.1139
}

; Function Attrs: nounwind uwtable
define void @Abc_GraphBuildFrontier(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [100 x i8], align 16
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %8, align 8, !tbaa !84
  %.neg129 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !86
  %.neg = sdiv i64 %14, -1000
  %.neg130 = add i64 %.neg, %.neg129
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %11
  %.0.i.neg = phi i64 [ %.neg130, %11 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr i8, ptr %1, i64 4
  %.val77 = load i32, ptr %15, align 4, !tbaa !34
  %16 = sdiv i32 %.val77, 2
  %17 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !34
  %18 = sdiv i32 %.val, 2
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = add nsw i32 %16, -1
  %or.cond.i = icmp ult i32 %20, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4, !tbaa !43
  store i32 %spec.store.select.i, ptr %19, align 8, !tbaa !45
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = sext i32 %spec.store.select.i to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 16) #24
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Abc_Clock.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %Abc_Clock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !46
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %28 = add nsw i32 %18, -1
  %or.cond.i81 = icmp ult i32 %28, 15
  %spec.store.select.i82 = select i1 %or.cond.i81, i32 16, i32 %18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4, !tbaa !34
  store i32 %spec.store.select.i82, ptr %27, align 8, !tbaa !36
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
  store ptr %34, ptr %35, align 8, !tbaa !37
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i84 = icmp ult i32 %20, 15
  %spec.store.select.i85 = select i1 %or.cond.i84, i32 16, i32 %16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !34
  store i32 %spec.store.select.i85, ptr %36, align 8, !tbaa !36
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
  store ptr %42, ptr %43, align 8, !tbaa !37
  %44 = sext i32 %18 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #24
  %46 = call fastcc ptr @Hsh_VecManStart()
  %47 = call fastcc ptr @Hsh_VecManStart()
  %48 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %46, ptr noundef nonnull %27)
  %49 = icmp sgt i32 %.val77, 1
  br i1 %49, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %Vec_IntAlloc.exit87
  %.not75 = icmp eq i32 %4, 0
  %50 = getelementptr i8, ptr %1, i64 8
  %51 = getelementptr i8, ptr %3, i64 8
  %52 = zext i32 %20 to i64
  %wide.trip.count147 = zext nneg i32 %16 to i64
  br label %53

53:                                               ; preds = %.lr.ph137, %Hsh_VecManStop.exit
  %indvars.iv144 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next145, %Hsh_VecManStop.exit ]
  %.068135 = phi ptr [ %47, %.lr.ph137 ], [ %214, %Hsh_VecManStop.exit ]
  %.069134 = phi ptr [ %46, %.lr.ph137 ], [ %.068135, %Hsh_VecManStop.exit ]
  %54 = load i32, ptr %21, align 4, !tbaa !43
  %55 = load i32, ptr %19, align 8, !tbaa !45
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %53
  %.val8.pre.i = load ptr, ptr %26, align 8, !tbaa !46
  br label %Vec_WecPushLevel.exit

57:                                               ; preds = %53
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = load ptr, ptr %26, align 8, !tbaa !46
  %.not13.i.i = icmp eq ptr %60, null
  br i1 %.not13.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %60, i64 noundef 256) #25
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i

63:                                               ; preds = %59
  %64 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %63, %61
  %65 = phi i32 [ %.pre.i.i, %61 ], [ %54, %63 ]
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %26, align 8, !tbaa !46
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.Vec_Int_t_, ptr %66, i64 %67
  %69 = sub nsw i32 16, %65
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 4
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  store i32 16, ptr %19, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit

72:                                               ; preds = %57
  %73 = shl nuw nsw i32 %54, 1
  %74 = load ptr, ptr %26, align 8, !tbaa !46
  %.not13.i10.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 4
  br i1 %.not13.i10.i, label %79, label %77

77:                                               ; preds = %72
  %78 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #25
  %.pre.i11.i = load i32, ptr %19, align 8, !tbaa !45
  br label %81

79:                                               ; preds = %72
  %80 = call noalias ptr @malloc(i64 noundef %76) #26
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %.pre.i11.i, %77 ], [ %54, %79 ]
  %83 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %83, ptr %26, align 8, !tbaa !46
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %struct.Vec_Int_t_, ptr %83, i64 %84
  %86 = sub nsw i32 %73, %82
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 4
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  store i32 %73, ptr %19, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %81
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %83, %81 ], [ %66, %Vec_WecGrow.exit.i ]
  %89 = load i32, ptr %21, align 4, !tbaa !43
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %21, align 4, !tbaa !43
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = getelementptr i8, ptr %.069134, i64 16
  %.069.val = load ptr, ptr %94, align 8, !tbaa !87
  %95 = getelementptr i8, ptr %.069.val, i64 4
  %.069.val.val = load i32, ptr %95, align 4, !tbaa !34
  %96 = load i32, ptr %37, align 4, !tbaa !34
  %97 = load i32, ptr %36, align 8, !tbaa !36
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !37
  br label %Vec_IntPush.exit

99:                                               ; preds = %Vec_WecPushLevel.exit
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %43, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

105:                                              ; preds = %101
  %106 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %43, align 8, !tbaa !37
  store i32 16, ptr %36, align 8, !tbaa !36
  br label %Vec_IntPush.exit

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %43, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i, label %115, label %113

113:                                              ; preds = %108
  %114 = call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #25
  br label %117

115:                                              ; preds = %108
  %116 = call noalias ptr @malloc(i64 noundef %112) #26
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %43, align 8, !tbaa !37
  store i32 %109, ptr %36, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %117
  %119 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i ]
  %120 = add nsw i32 %96, 1
  store i32 %120, ptr %37, align 4, !tbaa !34
  %121 = sext i32 %96 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %.069.val.val, ptr %122, align 4, !tbaa !5
  br i1 %.not75, label %142, label %123

123:                                              ; preds = %Vec_IntPush.exit
  %putchar = call i32 @putchar(i32 10)
  %.val79 = load ptr, ptr %50, align 8, !tbaa !37
  %.idx = shl nuw nsw i64 %indvars.iv144, 3
  %124 = getelementptr inbounds nuw i8, ptr %.val79, i64 %.idx
  %125 = load i32, ptr %124, align 4, !tbaa !5
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = trunc nuw nsw i64 %indvars.iv144 to i32
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %128, i32 noundef %125, i32 noundef %127)
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %.val80 = load ptr, ptr %51, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val80, i64 %indvars.iv144
  %132 = getelementptr i8, ptr %131, i64 4
  %.val6.i = load i32, ptr %132, align 4, !tbaa !34
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val6.i)
  %.val8.i89 = load i32, ptr %132, align 4, !tbaa !34
  %134 = icmp sgt i32 %.val8.i89, 0
  br i1 %134, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %123
  %135 = getelementptr i8, ptr %131, i64 8
  br label %136

136:                                              ; preds = %136, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %136 ]
  %.val7.i = load ptr, ptr %135, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %138)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %132, align 4, !tbaa !34
  %140 = sext i32 %.val.i to i64
  %141 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %141, label %136, label %Vec_IntPrint.exit, !llvm.loop !89

Vec_IntPrint.exit:                                ; preds = %136, %123
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %putchar76 = call i32 @putchar(i32 10)
  br label %142

142:                                              ; preds = %Vec_IntPrint.exit, %Vec_IntPush.exit
  %143 = icmp sgt i32 %.069.val.val, 0
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.069134, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.069134, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %.069134, i64 28
  %147 = getelementptr inbounds nuw i8, ptr %.069134, i64 32
  %148 = icmp eq i64 %indvars.iv144, %52
  %149 = getelementptr inbounds i8, ptr %92, i64 -12
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %92, i64 -8
  %wide.trip.count = zext nneg i32 %.069.val.val to i64
  %150 = trunc nuw nsw i64 %indvars.iv144 to i32
  br label %151

151:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %152 = load ptr, ptr %144, align 8, !tbaa !90
  %153 = load ptr, ptr %94, align 8, !tbaa !87
  %154 = getelementptr i8, ptr %153, i64 8
  %.val.i.i = load ptr, ptr %154, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4, !tbaa !5
  %157 = getelementptr i8, ptr %152, i64 8
  %.val3.i.i = load ptr, ptr %157, align 8, !tbaa !37
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !91
  store i32 %160, ptr %145, align 8, !tbaa !93
  store i32 %160, ptr %146, align 4, !tbaa !94
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %161, ptr %147, align 8, !tbaa !95
  br label %162

162:                                              ; preds = %151, %Vec_IntPush.exit96
  %163 = phi i1 [ true, %151 ], [ false, %Vec_IntPush.exit96 ]
  %.067132 = phi i32 [ 0, %151 ], [ 1, %Vec_IntPush.exit96 ]
  %164 = call i32 @Abc_GraphBuildState(ptr noundef nonnull %145, i32 noundef %150, i32 noundef %.067132, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %45, ptr noundef nonnull %27, i32 noundef %4)
  %165 = icmp ne i32 %164, 1
  %brmerge = or i1 %165, %148
  %.mux = select i1 %165, i32 %164, i32 -2
  br i1 %brmerge, label %168, label %166

166:                                              ; preds = %162
  %167 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %.068135, ptr noundef nonnull %27)
  br label %168

168:                                              ; preds = %162, %166
  %.070 = phi i32 [ %167, %166 ], [ %.mux, %162 ]
  br i1 %.not75, label %171, label %169

169:                                              ; preds = %168
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.070)
  br label %171

171:                                              ; preds = %169, %168
  %172 = load i32, ptr %149, align 4, !tbaa !34
  %173 = load i32, ptr %93, align 8, !tbaa !36
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %171
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !37
  br label %Vec_IntPush.exit96

175:                                              ; preds = %171
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !37
  %.not9.i.i94 = icmp eq ptr %178, null
  br i1 %.not9.i.i94, label %181, label %179

179:                                              ; preds = %177
  %180 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i95

181:                                              ; preds = %177
  %182 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %.phi.trans.insert.i91, align 8, !tbaa !37
  store i32 16, ptr %93, align 8, !tbaa !36
  br label %Vec_IntPush.exit96

184:                                              ; preds = %175
  %185 = shl nuw nsw i32 %172, 1
  %186 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !37
  %.not9.i9.i93 = icmp eq ptr %186, null
  %187 = zext nneg i32 %185 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i93, label %191, label %189

189:                                              ; preds = %184
  %190 = call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #25
  br label %193

191:                                              ; preds = %184
  %192 = call noalias ptr @malloc(i64 noundef %188) #26
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %.phi.trans.insert.i91, align 8, !tbaa !37
  store i32 %185, ptr %93, align 8, !tbaa !36
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %193
  %195 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %194, %193 ], [ %183, %Vec_IntGrow.exit.i95 ]
  %196 = load i32, ptr %149, align 4, !tbaa !34
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %149, align 4, !tbaa !34
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 %.070, ptr %199, align 4, !tbaa !5
  br i1 %163, label %162, label %200, !llvm.loop !96

200:                                              ; preds = %Vec_IntPush.exit96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %151, !llvm.loop !97

._crit_edge:                                      ; preds = %200, %142
  %201 = load ptr, ptr %.069134, align 8, !tbaa !98
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %204

204:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %203) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %204, %._crit_edge
  call void @free(ptr noundef nonnull %201) #23
  %205 = getelementptr inbounds nuw i8, ptr %.069134, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !90
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %.not.i5.i = icmp eq ptr %208, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %209

209:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %208) #23
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %209, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %206) #23
  %210 = load ptr, ptr %94, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %.not.i7.i = icmp eq ptr %212, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %213

213:                                              ; preds = %Vec_IntFree.exit6.i
  call void @free(ptr noundef nonnull %212) #23
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %213
  call void @free(ptr noundef nonnull %210) #23
  call void @free(ptr noundef nonnull %.069134) #23
  %214 = call fastcc ptr @Hsh_VecManStart()
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge138, label %53, !llvm.loop !99

._crit_edge138:                                   ; preds = %Hsh_VecManStop.exit, %Vec_IntAlloc.exit87
  %.069.lcssa = phi ptr [ %46, %Vec_IntAlloc.exit87 ], [ %.068135, %Hsh_VecManStop.exit ]
  %.068.lcssa = phi ptr [ %47, %Vec_IntAlloc.exit87 ], [ %214, %Hsh_VecManStop.exit ]
  %215 = call double @Abc_GraphCountPaths(ptr noundef nonnull %19, ptr noundef %1)
  %216 = load i32, ptr %37, align 4, !tbaa !34
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i97, label %Vec_IntSum.exit

.lr.ph.i97:                                       ; preds = %._crit_edge138
  %218 = load ptr, ptr %43, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %216 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i99, %219 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i97 ], [ %222, %219 ]
  %220 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i98
  %221 = load i32, ptr %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %.08.i
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %219, !llvm.loop !100

Vec_IntSum.exit:                                  ; preds = %219, %._crit_edge138
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge138 ], [ %222, %219 ]
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0.lcssa.i, double noundef %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Abc_Clock.exit101, label %226

226:                                              ; preds = %Vec_IntSum.exit
  %227 = load i64, ptr %7, align 8, !tbaa !84
  %228 = mul nsw i64 %227, 1000000
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !86
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %228
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %Vec_IntSum.exit, %226
  %.0.i100 = phi i64 [ %232, %226 ], [ -1, %Vec_IntSum.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %233 = add i64 %.0.i100, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15)
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %235)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %242, label %236

236:                                              ; preds = %Abc_Clock.exit101
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %216)
  br i1 %217, label %.lr.ph.i105.preheader, label %Vec_IntPrint.exit110

.lr.ph.i105.preheader:                            ; preds = %236
  %.val7.i107 = load ptr, ptr %43, align 8, !tbaa !37
  %238 = zext nneg i32 %216 to i64
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105.preheader, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i108, %.lr.ph.i105 ], [ 0, %.lr.ph.i105.preheader ]
  %239 = getelementptr inbounds nuw i32, ptr %.val7.i107, i64 %indvars.iv.i106
  %240 = load i32, ptr %239, align 4, !tbaa !5
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %240)
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next.i108, %238
  br i1 %exitcond149.not, label %Vec_IntPrint.exit110, label %.lr.ph.i105, !llvm.loop !89

Vec_IntPrint.exit110:                             ; preds = %.lr.ph.i105, %236
  %puts.i104 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %242

242:                                              ; preds = %Vec_IntPrint.exit110, %Abc_Clock.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %243 = call ptr @Abc_GraphDeriveGia(ptr noundef nonnull %19, ptr noundef %1)
  %.val.i111 = load i32, ptr %15, align 4, !tbaa !34
  %244 = sdiv i32 %.val.i111, 2
  %245 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %0, i32 noundef %0, i32 noundef %244) #23
  call void @Gia_AigerWrite(ptr noundef %243, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  call void @Gia_ManStop(ptr noundef %243) #23
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not74 = icmp eq ptr %45, null
  br i1 %.not74, label %248, label %247

247:                                              ; preds = %242
  call void @free(ptr noundef nonnull %45) #23
  br label %248

248:                                              ; preds = %242, %247
  %249 = load i32, ptr %19, align 8, !tbaa !45
  %250 = icmp sgt i32 %249, 0
  %.pre.i.i112 = load ptr, ptr %26, align 8, !tbaa !46
  br i1 %250, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %248, %258
  %251 = phi i32 [ %259, %258 ], [ %249, %248 ]
  %252 = phi ptr [ %260, %258 ], [ %.pre.i.i112, %248 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %258 ], [ 0, %248 ]
  %253 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %252, i64 %indvars.iv.i.i, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %.not15.i.i = icmp eq ptr %254, null
  br i1 %.not15.i.i, label %258, label %255

255:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %254) #23
  %256 = load ptr, ptr %26, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %256, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %257, align 8, !tbaa !37
  %.pre18.i.i = load i32, ptr %19, align 8, !tbaa !45
  br label %258

258:                                              ; preds = %255, %.lr.ph.i.i
  %259 = phi i32 [ %.pre18.i.i, %255 ], [ %251, %.lr.ph.i.i ]
  %260 = phi ptr [ %256, %255 ], [ %252, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %261 = sext i32 %259 to i64
  %262 = icmp slt i64 %indvars.iv.next.i.i, %261
  br i1 %262, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !101

._crit_edge.i.i:                                  ; preds = %248
  %.not.i.i113 = icmp eq ptr %.pre.i.i112, null
  br i1 %.not.i.i113, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %258, %._crit_edge.i.i
  %263 = phi ptr [ %.pre.i.i112, %._crit_edge.i.i ], [ %260, %258 ]
  call void @free(ptr noundef nonnull %263) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %19) #23
  %264 = load ptr, ptr %35, align 8, !tbaa !37
  %.not.i114 = icmp eq ptr %264, null
  br i1 %.not.i114, label %Vec_IntFree.exit, label %265

265:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %264) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %265
  call void @free(ptr noundef nonnull %27) #23
  %266 = load ptr, ptr %43, align 8, !tbaa !37
  %.not.i115 = icmp eq ptr %266, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %267

267:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %266) #23
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %Vec_IntFree.exit, %267
  call void @free(ptr noundef nonnull %36) #23
  %268 = load ptr, ptr %.069.lcssa, align 8, !tbaa !98
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %.not.i.i117 = icmp eq ptr %270, null
  br i1 %.not.i.i117, label %Vec_IntFree.exit.i118, label %271

271:                                              ; preds = %Vec_IntFree.exit116
  call void @free(ptr noundef nonnull %270) #23
  br label %Vec_IntFree.exit.i118

Vec_IntFree.exit.i118:                            ; preds = %271, %Vec_IntFree.exit116
  call void @free(ptr noundef nonnull %268) #23
  %272 = getelementptr inbounds nuw i8, ptr %.069.lcssa, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !90
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !37
  %.not.i5.i119 = icmp eq ptr %275, null
  br i1 %.not.i5.i119, label %Vec_IntFree.exit6.i120, label %276

276:                                              ; preds = %Vec_IntFree.exit.i118
  call void @free(ptr noundef nonnull %275) #23
  br label %Vec_IntFree.exit6.i120

Vec_IntFree.exit6.i120:                           ; preds = %276, %Vec_IntFree.exit.i118
  call void @free(ptr noundef nonnull %273) #23
  %277 = getelementptr inbounds nuw i8, ptr %.069.lcssa, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !87
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  %.not.i7.i121 = icmp eq ptr %280, null
  br i1 %.not.i7.i121, label %Hsh_VecManStop.exit122, label %281

281:                                              ; preds = %Vec_IntFree.exit6.i120
  call void @free(ptr noundef nonnull %280) #23
  br label %Hsh_VecManStop.exit122

Hsh_VecManStop.exit122:                           ; preds = %Vec_IntFree.exit6.i120, %281
  call void @free(ptr noundef nonnull %278) #23
  call void @free(ptr noundef nonnull %.069.lcssa) #23
  %282 = load ptr, ptr %.068.lcssa, align 8, !tbaa !98
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !37
  %.not.i.i123 = icmp eq ptr %284, null
  br i1 %.not.i.i123, label %Vec_IntFree.exit.i124, label %285

285:                                              ; preds = %Hsh_VecManStop.exit122
  call void @free(ptr noundef nonnull %284) #23
  br label %Vec_IntFree.exit.i124

Vec_IntFree.exit.i124:                            ; preds = %285, %Hsh_VecManStop.exit122
  call void @free(ptr noundef nonnull %282) #23
  %286 = getelementptr inbounds nuw i8, ptr %.068.lcssa, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !90
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %.not.i5.i125 = icmp eq ptr %289, null
  br i1 %.not.i5.i125, label %Vec_IntFree.exit6.i126, label %290

290:                                              ; preds = %Vec_IntFree.exit.i124
  call void @free(ptr noundef nonnull %289) #23
  br label %Vec_IntFree.exit6.i126

Vec_IntFree.exit6.i126:                           ; preds = %290, %Vec_IntFree.exit.i124
  call void @free(ptr noundef nonnull %287) #23
  %291 = getelementptr inbounds nuw i8, ptr %.068.lcssa, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !37
  %.not.i7.i127 = icmp eq ptr %294, null
  br i1 %.not.i7.i127, label %Hsh_VecManStop.exit128, label %295

295:                                              ; preds = %Vec_IntFree.exit6.i126
  call void @free(ptr noundef nonnull %294) #23
  br label %Hsh_VecManStop.exit128

Hsh_VecManStop.exit128:                           ; preds = %Vec_IntFree.exit6.i126, %295
  call void @free(ptr noundef nonnull %292) #23
  call void @free(ptr noundef nonnull %.068.lcssa) #23
  ret void
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
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
  br label %.loopexit.i, !llvm.loop !102

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !103

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.backedge, label %4, !llvm.loop !102

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !37
  store i32 %2, ptr %10, align 4, !tbaa !34
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Abc_PrimeCudd.exit, %15
  store ptr %9, ptr %1, align 8, !tbaa !98
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !34
  store i32 4000, ptr %18, align 8, !tbaa !36
  %20 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #26
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !90
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !34
  store i32 1000, ptr %23, align 8, !tbaa !36
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %27, align 8, !tbaa !87
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr i8, ptr %4, i64 4
  %.val61 = load i32, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = getelementptr i8, ptr %6, i64 4
  %.val60 = load i32, ptr %7, align 4, !tbaa !34
  %8 = icmp sgt i32 %.val61, %.val60
  br i1 %8, label %9, label %.loopexit113

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
  br label %.loopexit.i, !llvm.loop !102

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !103

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !102

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !36
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
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
  store ptr %30, ptr %21, align 8, !tbaa !37
  store i32 %12, ptr %6, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !5
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i66
  store i32 %12, ptr %7, align 4, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !87
  %37 = getelementptr i8, ptr %36, i64 4
  %.val58122 = load i32, ptr %37, align 4, !tbaa !34
  %38 = icmp sgt i32 %.val58122, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !98
  br i1 %38, label %.lr.ph, label %.loopexit113

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr i8, ptr %.pre, i64 4
  %47 = getelementptr i8, ptr %.pre, i64 8
  %.val.i.i.pre = load ptr, ptr %41, align 8, !tbaa !37
  %.val3.i.i.pre = load ptr, ptr %42, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %.lr.ph ], [ %.val3.i, %Hsh_VecManHash.exit ]
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i69, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %49 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !91
  store i32 %53, ptr %43, align 8, !tbaa !93
  store i32 %53, ptr %44, align 4, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %45, align 8, !tbaa !95
  %.val57 = load i32, ptr %46, align 4, !tbaa !34
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %48
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i67
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i, %56 ]
  %.012.i68 = phi i32 [ 0, %.lr.ph.i67 ], [ %65, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = urem i32 %59, 7
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr @Hsh_VecManHash.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = mul i32 %63, %58
  %65 = add i32 %64, %.012.i68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Hsh_VecManHash.exit, label %56, !llvm.loop !104

Hsh_VecManHash.exit:                              ; preds = %56, %48
  %.0.lcssa.i = phi i32 [ 0, %48 ], [ %65, %56 ]
  %66 = urem i32 %.0.lcssa.i, %.val57
  %.val64 = load ptr, ptr %47, align 8, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %.val.i69 = load ptr, ptr %41, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i32, ptr %.val.i69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %.val3.i = load ptr, ptr %42, align 8, !tbaa !37
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val3.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %69, ptr %74, align 4, !tbaa !105
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %68, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load i32, ptr %37, align 4, !tbaa !34
  %76 = sext i32 %.val58 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %48, label %.loopexit113, !llvm.loop !106

.loopexit113:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val54 = phi i32 [ %.val58122, %Vec_IntFill.exit ], [ %.val61, %2 ], [ %.val58, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %36, %Hsh_VecManHash.exit ]
  %79 = phi ptr [ %.pre, %Vec_IntFill.exit ], [ %6, %2 ], [ %.pre, %Hsh_VecManHash.exit ]
  %80 = getelementptr i8, ptr %79, i64 4
  %.val56 = load i32, ptr %80, align 4, !tbaa !34
  %81 = getelementptr i8, ptr %1, i64 4
  %.val.i70 = load i32, ptr %81, align 4, !tbaa !34
  %82 = icmp sgt i32 %.val.i70, 0
  br i1 %82, label %.lr.ph.i72, label %Hsh_VecManHash.exit79

.lr.ph.i72:                                       ; preds = %.loopexit113
  %83 = getelementptr i8, ptr %1, i64 8
  %.val10.i73 = load ptr, ptr %83, align 8, !tbaa !37
  %wide.trip.count.i74 = zext nneg i32 %.val.i70 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i72
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i77, %84 ]
  %.012.i76 = phi i32 [ 0, %.lr.ph.i72 ], [ %93, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %.val10.i73, i64 %indvars.iv.i75
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %88 = urem i32 %87, 7
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr @Hsh_VecManHash.s_Primes, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = mul i32 %91, %86
  %93 = add i32 %92, %.012.i76
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %Hsh_VecManHash.exit79, label %84, !llvm.loop !104

Hsh_VecManHash.exit79:                            ; preds = %84, %.loopexit113
  %.0.lcssa.i71 = phi i32 [ 0, %.loopexit113 ], [ %93, %84 ]
  %94 = urem i32 %.0.lcssa.i71, %.val56
  %95 = getelementptr i8, ptr %79, i64 8
  %.val63 = load ptr, ptr %95, align 8, !tbaa !37
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %.val63, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre147 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  br i1 %99, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit79
  %100 = getelementptr i8, ptr %78, i64 8
  %.val.i80 = load ptr, ptr %100, align 8, !tbaa !37
  %101 = getelementptr i8, ptr %.pre147, i64 8
  %.val3.i81 = load ptr, ptr %101, align 8, !tbaa !37
  %.not = icmp eq ptr %.val3.i81, null
  %102 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %103 = sext i32 %.val.i70 to i64
  %104 = shl nsw i64 %103, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %115
  %105 = phi i32 [ %117, %115 ], [ %98, %Hsh_VecObj.exit.preheader ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val.i80, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val3.i81, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !91
  %112 = icmp eq i32 %111, %.val.i70
  br i1 %112, label %113, label %115

113:                                              ; preds = %Hsh_VecObj.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.val65 = load ptr, ptr %102, align 8, !tbaa !37
  %bcmp = tail call i32 @bcmp(ptr nonnull %114, ptr %.val65, i64 %104)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %115

115:                                              ; preds = %Hsh_VecObj.exit, %113
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !107

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit79, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %97, %Hsh_VecObj.exit.lr.ph ], [ %119, %Hsh_VecObj.exit.thread.loopexit ], [ %97, %Hsh_VecManHash.exit79 ]
  %120 = getelementptr i8, ptr %78, i64 4
  store i32 %.val54, ptr %.0.lcssa, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr i8, ptr %.pre147, i64 4
  %.val53 = load i32, ptr %122, align 4, !tbaa !34
  %123 = load i32, ptr %120, align 4, !tbaa !34
  %124 = load i32, ptr %78, align 8, !tbaa !36
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

126:                                              ; preds = %Hsh_VecObj.exit.thread
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %.not9.i.i82 = icmp eq ptr %130, null
  br i1 %.not9.i.i82, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i83

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !37
  store i32 16, ptr %78, align 8, !tbaa !36
  br label %Vec_IntPush.exit

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #25
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #26
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !37
  store i32 %137, ptr %78, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i83, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i83 ]
  %149 = load i32, ptr %120, align 4, !tbaa !34
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %120, align 4, !tbaa !34
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %.val53, ptr %152, align 4, !tbaa !5
  %153 = load ptr, ptr %121, align 8, !tbaa !90
  %.val52 = load i32, ptr %81, align 4, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = load i32, ptr %153, align 8, !tbaa !36
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i84

.Vec_IntGrow.exit10_crit_edge.i84:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !37
  br label %Vec_IntPush.exit90

158:                                              ; preds = %Vec_IntPush.exit
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %.not9.i.i88 = icmp eq ptr %162, null
  br i1 %.not9.i.i88, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i89

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !37
  store i32 16, ptr %153, align 8, !tbaa !36
  br label %Vec_IntPush.exit90

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %.not9.i9.i87 = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i87, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #25
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #26
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !37
  store i32 %169, ptr %153, align 8, !tbaa !36
  br label %Vec_IntPush.exit90

Vec_IntPush.exit90:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i84, %Vec_IntGrow.exit.i89, %178
  %180 = phi ptr [ %.pre.i86, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %179, %178 ], [ %167, %Vec_IntGrow.exit.i89 ]
  %181 = load i32, ptr %154, align 4, !tbaa !34
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !34
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %.val52, ptr %184, align 4, !tbaa !5
  %185 = load ptr, ptr %121, align 8, !tbaa !90
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !34
  %188 = load i32, ptr %185, align 8, !tbaa !36
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i91

.Vec_IntGrow.exit10_crit_edge.i91:                ; preds = %Vec_IntPush.exit90
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i92, align 8, !tbaa !37
  br label %Vec_IntPush.exit97

190:                                              ; preds = %Vec_IntPush.exit90
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %.not9.i.i95 = icmp eq ptr %194, null
  br i1 %.not9.i.i95, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i96

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !37
  store i32 16, ptr %185, align 8, !tbaa !36
  br label %Vec_IntPush.exit97

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %.not9.i9.i94 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i94, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #25
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #26
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !37
  store i32 %201, ptr %185, align 8, !tbaa !36
  br label %Vec_IntPush.exit97

Vec_IntPush.exit97:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i91, %Vec_IntGrow.exit.i96, %210
  %212 = phi ptr [ %.pre.i93, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i96 ]
  %213 = load i32, ptr %186, align 4, !tbaa !34
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !34
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 -1, ptr %216, align 4, !tbaa !5
  %.val51127 = load i32, ptr %81, align 4, !tbaa !34
  %217 = icmp sgt i32 %.val51127, 0
  br i1 %217, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %Vec_IntPush.exit97
  %218 = getelementptr i8, ptr %1, i64 8
  br label %219

219:                                              ; preds = %.lr.ph129, %Vec_IntPush.exit104
  %indvars.iv141 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next142, %Vec_IntPush.exit104 ]
  %.val62 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv141
  %221 = load i32, ptr %220, align 4, !tbaa !5
  %222 = load ptr, ptr %121, align 8, !tbaa !90
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = load i32, ptr %222, align 8, !tbaa !36
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %219
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !37
  br label %Vec_IntPush.exit104

227:                                              ; preds = %219
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %.not9.i.i102 = icmp eq ptr %231, null
  br i1 %.not9.i.i102, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i103

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !37
  store i32 16, ptr %222, align 8, !tbaa !36
  br label %Vec_IntPush.exit104

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %.not9.i9.i101 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i101, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #25
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #26
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !37
  store i32 %238, ptr %222, align 8, !tbaa !36
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %247
  %249 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i103 ]
  %250 = load i32, ptr %223, align 4, !tbaa !34
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !34
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %221, ptr %253, align 4, !tbaa !5
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val51 = load i32, ptr %81, align 4, !tbaa !34
  %254 = sext i32 %.val51 to i64
  %255 = icmp slt i64 %indvars.iv.next142, %254
  br i1 %255, label %219, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %Vec_IntPush.exit104, %Vec_IntPush.exit97
  %.val51.lcssa = phi i32 [ %.val51127, %Vec_IntPush.exit97 ], [ %.val51, %Vec_IntPush.exit104 ]
  %256 = and i32 %.val51.lcssa, 1
  %.not48 = icmp eq i32 %256, 0
  br i1 %.not48, label %290, label %257

257:                                              ; preds = %.critedge
  %258 = load ptr, ptr %121, align 8, !tbaa !90
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !34
  %261 = load i32, ptr %258, align 8, !tbaa !36
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %257
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !37
  br label %Vec_IntPush.exit111

263:                                              ; preds = %257
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %.not9.i.i109 = icmp eq ptr %267, null
  br i1 %.not9.i.i109, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i110

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8, !tbaa !37
  store i32 16, ptr %258, align 8, !tbaa !36
  br label %Vec_IntPush.exit111

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %260, 1
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %.not9.i9.i108 = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i108, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #25
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #26
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8, !tbaa !37
  store i32 %274, ptr %258, align 8, !tbaa !36
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %283
  %285 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %284, %283 ], [ %272, %Vec_IntGrow.exit.i110 ]
  %286 = load i32, ptr %259, align 4, !tbaa !34
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %259, align 4, !tbaa !34
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 -1, ptr %289, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %Vec_IntPush.exit111, %.critedge
  %291 = load ptr, ptr %3, align 8, !tbaa !87
  %292 = getelementptr i8, ptr %291, i64 4
  %.val = load i32, ptr %292, align 4, !tbaa !34
  %293 = add nsw i32 %.val, -1
  br label %.loopexit

.loopexit:                                        ; preds = %113, %290
  %.045 = phi i32 [ %293, %290 ], [ %105, %113 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFrontierTest(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_GraphGrid(i32 noundef %0)
  %3 = tail call ptr @Abc_GraphNodeLife(ptr noundef %2, i32 noundef %0)
  %4 = tail call ptr @Abc_GraphFrontiers(ptr noundef %2, ptr noundef %3)
  tail call void @Abc_GraphBuildFrontier(i32 noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !46
  br i1 %6, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %1
  %8 = zext nneg i32 %5 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %12
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ 0, %.lr.ph.i.i.preheader ]
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i, i64 %indvars.iv.i.i, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not15.i.i = icmp eq ptr %10, null
  br i1 %.not15.i.i, label %12, label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %10) #23
  store ptr null, ptr %9, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %11, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %8
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !101

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %12, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %4) #23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %14) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %15
  tail call void @free(ptr noundef nonnull %3) #23
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i12 = icmp eq ptr %17, null
  br i1 %.not.i12, label %Vec_IntFree.exit13, label %18

18:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %17) #23
  br label %Vec_IntFree.exit13

Vec_IntFree.exit13:                               ; preds = %Vec_IntFree.exit, %18
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
  br i1 %exitcond.not, label %10, label %2, !llvm.loop !109

10:                                               ; preds = %9
  ret double %.1
}

; Function Attrs: nounwind uwtable
define void @Abc_GraphSolve(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #23
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 100, ptr %3, align 8, !tbaa !36
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %0, i64 64
  %.val102 = load ptr, ptr %7, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = sub i32 %10, %.val102.val
  %12 = tail call ptr @sat_solver_new() #23
  %13 = load i32, ptr %9, align 8, !tbaa !110
  tail call void @sat_solver_setnvars(ptr noundef %12, i32 noundef %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !114
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = tail call i32 @sat_solver_addclause(ptr noundef %12, ptr noundef %21, ptr noundef %23) #23
  %25 = load i32, ptr %14, align 8, !tbaa !114
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %18, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %18, %1
  store i32 0, ptr %4, align 4, !tbaa !34
  %28 = icmp sgt i32 %.val102.val, 0
  br i1 %28, label %.lr.ph139, label %.preheader135

.preheader135:                                    ; preds = %Vec_IntPush.exit, %._crit_edge
  %.val94 = phi i32 [ 0, %._crit_edge ], [ %.val94.pre, %Vec_IntPush.exit ]
  %.val100 = phi ptr [ %5, %._crit_edge ], [ %.pre.i167, %Vec_IntPush.exit ]
  %29 = icmp sgt i32 %.val94, 0
  %30 = sext i32 %.val94 to i64
  %31 = getelementptr inbounds i32, ptr %.val100, i64 %30
  %wide.trip.count = zext nneg i32 %.val94 to i64
  %wide.trip.count159 = zext nneg i32 %.val94 to i64
  %wide.trip.count164 = zext nneg i32 %.val94 to i64
  %32 = tail call i32 @sat_solver_solve_lexsat(ptr noundef %12, ptr noundef %.val100, i32 noundef %.val94) #23
  %.not177 = icmp eq i32 %32, 1
  br i1 %.not177, label %.preheader134, label %.thread

.lr.ph139:                                        ; preds = %._crit_edge, %Vec_IntPush.exit
  %33 = phi i32 [ %.val94.pre, %Vec_IntPush.exit ], [ 0, %._crit_edge ]
  %34 = phi ptr [ %.pre.i167, %Vec_IntPush.exit ], [ %5, %._crit_edge ]
  %.085137 = phi i32 [ %58, %Vec_IntPush.exit ], [ 0, %._crit_edge ]
  %35 = add nsw i32 %11, %.085137
  %36 = shl nsw i32 %35, 1
  %37 = or disjoint i32 %36, 1
  %38 = load i32, ptr %3, align 8, !tbaa !36
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %Vec_IntPush.exit

40:                                               ; preds = %.lr.ph139
  %41 = icmp slt i32 %33, 16
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %42
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %40
  %48 = shl nuw nsw i32 %33, 1
  %.not9.i9.i = icmp eq ptr %34, null
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %50) #25
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %51, %53, %43, %45
  %.sink176 = phi ptr [ %44, %43 ], [ %46, %45 ], [ %52, %51 ], [ %54, %53 ]
  %.sink = phi i32 [ 16, %43 ], [ 16, %45 ], [ %48, %51 ], [ %48, %53 ]
  store ptr %.sink176, ptr %6, align 8, !tbaa !37
  store i32 %.sink, ptr %3, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph139
  %.pre.i167 = phi ptr [ %34, %.lr.ph139 ], [ %.sink176, %Vec_IntPush.exit.sink.split ]
  %55 = add nsw i32 %33, 1
  store i32 %55, ptr %4, align 4, !tbaa !34
  %56 = sext i32 %33 to i64
  %57 = getelementptr inbounds i32, ptr %.pre.i167, i64 %56
  store i32 %37, ptr %57, align 4, !tbaa !5
  %58 = add nuw nsw i32 %.085137, 1
  %exitcond.not = icmp eq i32 %58, %.val102.val
  %.val94.pre = load i32, ptr %4, align 4, !tbaa !34
  br i1 %exitcond.not, label %.preheader135, label %.lr.ph139, !llvm.loop !117

59:                                               ; preds = %.critedge2._crit_edge
  %60 = tail call i32 @sat_solver_solve_lexsat(ptr noundef %12, ptr noundef %.val100, i32 noundef %.val94) #23
  %.not = icmp eq i32 %60, 1
  br i1 %.not, label %.preheader134, label %.thread, !llvm.loop !118

.preheader134:                                    ; preds = %.preheader135, %59
  %.081147180 = phi i64 [ %spec.select, %59 ], [ 0, %.preheader135 ]
  %.079148179 = phi i64 [ %.3.lcssa, %59 ], [ 0, %.preheader135 ]
  %.1149178 = phi i32 [ %79, %59 ], [ 0, %.preheader135 ]
  br i1 %29, label %.lr.ph141, label %.critedge.thread

.lr.ph141:                                        ; preds = %.preheader134, %.lr.ph141
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph141 ], [ 0, %.preheader134 ]
  %61 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv152
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = xor i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !5
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond155.not, label %.critedge, label %.lr.ph141, !llvm.loop !119

.critedge:                                        ; preds = %.lr.ph141
  %64 = tail call i32 @sat_solver_addclause(ptr noundef %12, ptr noundef nonnull %.val100, ptr noundef nonnull %31) #23
  %.not90 = icmp eq i32 %64, 0
  br i1 %.not90, label %.thread, label %.lr.ph143

.critedge.thread:                                 ; preds = %.preheader134
  %65 = tail call i32 @sat_solver_addclause(ptr noundef %12, ptr noundef %.val100, ptr noundef %31) #23
  %.not90175 = icmp eq i32 %65, 0
  br i1 %.not90175, label %.thread, label %.critedge2._crit_edge

.lr.ph143:                                        ; preds = %.critedge, %.lr.ph143
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph143 ], [ 0, %.critedge ]
  %66 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv156
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = xor i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !5
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.critedge2, label %.lr.ph143, !llvm.loop !120

.critedge2:                                       ; preds = %.lr.ph143, %.critedge2
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.critedge2 ], [ 0, %.lr.ph143 ]
  %.3145 = phi i64 [ %.4, %.critedge2 ], [ 0, %.lr.ph143 ]
  %69 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv161
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = and i32 %70, 1
  %.not91 = icmp eq i32 %71, 0
  %72 = trunc nuw nsw i64 %indvars.iv161 to i32
  %73 = xor i32 %72, -1
  %74 = add i32 %.val102.val, %73
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = select i1 %.not91, i64 %76, i64 0
  %.4 = or i64 %77, %.3145
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !121

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge.thread
  %.3.lcssa = phi i64 [ 0, %.critedge.thread ], [ %.4, %.critedge2 ]
  %78 = icmp eq i64 %.081147180, 0
  %spec.select = select i1 %78, i64 %.3.lcssa, i64 %.081147180
  %79 = add nuw nsw i32 %.1149178, 1
  %exitcond166.not = icmp eq i32 %79, 1000
  br i1 %exitcond166.not, label %.critedge2._crit_edge..thread_crit_edge, label %59, !llvm.loop !118

.critedge2._crit_edge..thread_crit_edge:          ; preds = %.critedge2._crit_edge
  br label %.thread, !llvm.loop !118

.thread:                                          ; preds = %59, %.critedge, %.critedge.thread, %.critedge2._crit_edge..thread_crit_edge, %.preheader135
  %.081.lcssa = phi i64 [ %spec.select, %.critedge2._crit_edge..thread_crit_edge ], [ 0, %.preheader135 ], [ %spec.select, %59 ], [ %.081147180, %.critedge ], [ %.081147180, %.critedge.thread ]
  %.079.lcssa = phi i64 [ %.3.lcssa, %.critedge2._crit_edge..thread_crit_edge ], [ 0, %.preheader135 ], [ %.3.lcssa, %59 ], [ %.079148179, %.critedge ], [ %.079148179, %.critedge.thread ]
  %80 = sub i64 %.079.lcssa, %.081.lcssa
  br label %81

81:                                               ; preds = %88, %.thread
  %indvars.iv.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i, %88 ]
  %.067.i = phi double [ 0.000000e+00, %.thread ], [ %.1.i, %88 ]
  %82 = shl nuw i64 1, %indvars.iv.i
  %83 = and i64 %82, %80
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %88, label %84

84:                                               ; preds = %81
  %85 = trunc nuw nsw i64 %indvars.iv.i to i32
  %86 = uitofp nneg i32 %85 to double
  %exp2.i = tail call double @exp2(double %86) #23
  %87 = fadd double %.067.i, %exp2.i
  br label %88

88:                                               ; preds = %84, %81
  %.1.i = phi double [ %87, %84 ], [ %.067.i, %81 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %Abc_Word2Double.exit.preheader, label %81, !llvm.loop !109

Abc_Word2Double.exit.preheader:                   ; preds = %88
  %89 = udiv i64 %80, 1000
  br label %Abc_Word2Double.exit

Abc_Word2Double.exit:                             ; preds = %Abc_Word2Double.exit.preheader, %96
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i110, %96 ], [ 0, %Abc_Word2Double.exit.preheader ]
  %.067.i106 = phi double [ %.1.i109, %96 ], [ 0.000000e+00, %Abc_Word2Double.exit.preheader ]
  %90 = shl nuw i64 1, %indvars.iv.i105
  %91 = and i64 %90, %89
  %.not.i107 = icmp eq i64 %91, 0
  br i1 %.not.i107, label %96, label %92

92:                                               ; preds = %Abc_Word2Double.exit
  %93 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  %94 = uitofp nneg i32 %93 to double
  %exp2.i108 = tail call double @exp2(double %94) #23
  %95 = fadd double %.067.i106, %exp2.i108
  br label %96

96:                                               ; preds = %92, %Abc_Word2Double.exit
  %.1.i109 = phi double [ %95, %92 ], [ %.067.i106, %Abc_Word2Double.exit ]
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, 64
  br i1 %exitcond.not.i111, label %Abc_Word2Double.exit112, label %Abc_Word2Double.exit, !llvm.loop !109

Abc_Word2Double.exit112:                          ; preds = %96
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val102.val, i32 noundef 1000, double noundef %.1.i, double noundef %.1.i109)
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %.val102.val)
  br label %98

98:                                               ; preds = %105, %Abc_Word2Double.exit112
  %indvars.iv.i113 = phi i64 [ 0, %Abc_Word2Double.exit112 ], [ %indvars.iv.next.i118, %105 ]
  %.067.i114 = phi double [ 0.000000e+00, %Abc_Word2Double.exit112 ], [ %.1.i117, %105 ]
  %99 = shl nuw i64 1, %indvars.iv.i113
  %100 = and i64 %99, %.081.lcssa
  %.not.i115 = icmp eq i64 %100, 0
  br i1 %.not.i115, label %105, label %101

101:                                              ; preds = %98
  %102 = trunc nuw nsw i64 %indvars.iv.i113 to i32
  %103 = uitofp nneg i32 %102 to double
  %exp2.i116 = tail call double @exp2(double %103) #23
  %104 = fadd double %.067.i114, %exp2.i116
  br label %105

105:                                              ; preds = %101, %98
  %.1.i117 = phi double [ %104, %101 ], [ %.067.i114, %98 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 64
  br i1 %exitcond.not.i119, label %Abc_Word2Double.exit120, label %98, !llvm.loop !109

Abc_Word2Double.exit120:                          ; preds = %105, %112
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i126, %112 ], [ 0, %105 ]
  %.067.i122 = phi double [ %.1.i125, %112 ], [ 0.000000e+00, %105 ]
  %106 = shl nuw i64 1, %indvars.iv.i121
  %107 = and i64 %106, %89
  %.not.i123 = icmp eq i64 %107, 0
  br i1 %.not.i123, label %112, label %108

108:                                              ; preds = %Abc_Word2Double.exit120
  %109 = trunc nuw nsw i64 %indvars.iv.i121 to i32
  %110 = uitofp nneg i32 %109 to double
  %exp2.i124 = tail call double @exp2(double %110) #23
  %111 = fadd double %.067.i122, %exp2.i124
  br label %112

112:                                              ; preds = %108, %Abc_Word2Double.exit120
  %.1.i125 = phi double [ %111, %108 ], [ %.067.i122, %Abc_Word2Double.exit120 ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 64
  br i1 %exitcond.not.i127, label %Abc_Word2Double.exit128, label %Abc_Word2Double.exit120, !llvm.loop !109

Abc_Word2Double.exit128:                          ; preds = %112
  %113 = fsub double %ldexp, %.1.i117
  %114 = fdiv double %113, %.1.i125
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %114)
  tail call void @sat_solver_delete(ptr noundef %12) #23
  tail call void @Cnf_DataFree(ptr noundef %2) #23
  %116 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i129 = icmp eq ptr %116, null
  br i1 %.not.i129, label %Vec_IntFree.exit, label %117

117:                                              ; preds = %Abc_Word2Double.exit128
  tail call void @free(ptr noundef nonnull %116) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Word2Double.exit128, %117
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !123
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
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
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
  store ptr %27, ptr %18, align 8, !tbaa !35
  %28 = load i32, ptr %4, align 4, !tbaa !123
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
  store ptr %39, ptr %34, align 8, !tbaa !125
  %40 = load i32, ptr %4, align 4, !tbaa !123
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !123
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !34
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = load i32, ptr %50, align 8, !tbaa !36
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !37
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
  store ptr %64, ptr %58, align 8, !tbaa !37
  store i32 16, ptr %50, align 8, !tbaa !36
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !37
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
  store ptr %76, ptr %67, align 8, !tbaa !37
  store i32 %66, ptr %50, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !34
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !34
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !122
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !122
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !35
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !126
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !126, !noalias !128
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{!13, !18, i64 64}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !16, i64 32, !17, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 96, !6, i64 112, !6, i64 116, !6, i64 120, !19, i64 128, !17, i64 144, !17, i64 152, !18, i64 160, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !17, i64 184, !20, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !6, i64 224, !6, i64 228, !17, i64 232, !6, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !21, i64 272, !21, i64 280, !18, i64 288, !15, i64 296, !18, i64 304, !18, i64 312, !14, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !22, i64 368, !22, i64 376, !23, i64 384, !19, i64 392, !19, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !14, i64 512, !24, i64 520, !25, i64 528, !26, i64 536, !26, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !6, i64 592, !27, i64 596, !27, i64 600, !18, i64 608, !17, i64 616, !6, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !28, i64 720, !26, i64 728, !15, i64 736, !15, i64 744, !29, i64 752, !29, i64 760, !15, i64 768, !17, i64 776, !6, i64 784, !6, i64 788, !6, i64 792, !6, i64 796, !6, i64 800, !6, i64 804, !6, i64 808, !6, i64 812, !6, i64 816, !6, i64 820, !6, i64 824, !6, i64 828, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !31, i64 888, !6, i64 896, !6, i64 900, !6, i64 904, !18, i64 912, !6, i64 920, !6, i64 924, !18, i64 928, !18, i64 936, !23, i64 944, !30, i64 952, !18, i64 960, !18, i64 968, !6, i64 976, !6, i64 980, !30, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !6, i64 1064, !6, i64 1068, !6, i64 1072, !6, i64 1076, !33, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !23, i64 1112}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"p1 _ZTS10Gia_Obj_t_", !15, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !15, i64 0}
!19 = !{!"Vec_Int_t_", !6, i64 0, !6, i64 4, !17, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !15, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !15, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !15, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !15, i64 0}
!24 = !{!"p1 _ZTS10Gia_Plc_t_", !15, i64 0}
!25 = !{!"p1 _ZTS10Gia_Man_t_", !15, i64 0}
!26 = !{!"p1 _ZTS10Vec_Flt_t_", !15, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !15, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wrd_t_", !15, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !15, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !15, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !15, i64 0}
!34 = !{!19, !6, i64 4}
!35 = !{!13, !16, i64 32}
!36 = !{!19, !6, i64 0}
!37 = !{!19, !17, i64 8}
!38 = !{!13, !18, i64 72}
!39 = !{!13, !17, i64 232}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = !{!44, !6, i64 4}
!44 = !{!"Vec_Wec_t_", !6, i64 0, !6, i64 4, !18, i64 8}
!45 = !{!44, !6, i64 0}
!46 = !{!44, !18, i64 8}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 double", !15, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = !{!17, !17, i64 0}
!73 = !{!13, !14, i64 0}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = !{!85, !29, i64 0}
!85 = !{!"timespec", !29, i64 0, !29, i64 8}
!86 = !{!85, !29, i64 8}
!87 = !{!88, !18, i64 16}
!88 = !{!"Hsh_VecMan_t_", !18, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !19, i64 40, !19, i64 56}
!89 = distinct !{!89, !4}
!90 = !{!88, !18, i64 8}
!91 = !{!92, !6, i64 0}
!92 = !{!"Hsh_VecObj_t_", !6, i64 0, !6, i64 4, !7, i64 8}
!93 = !{!88, !6, i64 24}
!94 = !{!88, !6, i64 28}
!95 = !{!88, !17, i64 32}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = !{!88, !18, i64 0}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = !{!92, !6, i64 4}
!106 = distinct !{!106, !4}
!107 = distinct !{!107, !4}
!108 = distinct !{!108, !4}
!109 = distinct !{!109, !4}
!110 = !{!111, !6, i64 8}
!111 = !{!"Cnf_Dat_t_", !112, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !113, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !14, i64 56, !18, i64 64}
!112 = !{!"p1 _ZTS10Aig_Man_t_", !15, i64 0}
!113 = !{!"p2 int", !15, i64 0}
!114 = !{!111, !6, i64 16}
!115 = !{!111, !113, i64 24}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = distinct !{!120, !4}
!121 = distinct !{!121, !4}
!122 = !{!13, !6, i64 24}
!123 = !{!13, !6, i64 28}
!124 = !{!13, !6, i64 796}
!125 = !{!13, !17, i64 40}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"vprintf: argument 0"}
!130 = distinct !{!130, !"vprintf"}

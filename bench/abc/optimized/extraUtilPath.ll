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
  %.tr85 = trunc i64 %28 to i32
  %29 = shl i32 %.tr85, 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #5 {
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

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
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

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_EnumeratePathsTest() local_unnamed_addr #1 {
  %1 = tail call ptr @Abc_EnumeratePaths(i32 noundef 2)
  tail call void @Gia_AigerWrite(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  tail call void @Gia_ManStop(ptr noundef %1) #23
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  br i1 %14, label %.preheader44.lr.ph, label %._crit_edge52

.preheader44.lr.ph:                               ; preds = %Vec_IntAlloc.exit
  %.not = icmp eq i32 %0, 1
  br label %.preheader44

.preheader44:                                     ; preds = %._crit_edge48, %.preheader44.lr.ph
  %.pre.i.i55 = phi ptr [ %12, %.preheader44.lr.ph ], [ %.pre.i.i3369, %._crit_edge48 ]
  %.02851 = phi i32 [ 0, %.preheader44.lr.ph ], [ %92, %._crit_edge48 ]
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %15 = mul nuw nsw i32 %.02851, %0
  %invariant.op = add nuw i32 %15, 1
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %.pre.i.i3363 = phi ptr [ %.pre.i.i55, %.lr.ph ], [ %.pre.i.i3361, %Vec_IntPushTwo.exit ]
  %17 = phi ptr [ %.pre.i.i55, %.lr.ph ], [ %.pre.i.i60, %Vec_IntPushTwo.exit ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %52, %Vec_IntPushTwo.exit ]
  %18 = add nuw nsw i32 %.045, %15
  %.reass = add i32 %.045, %invariant.op
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = load i32, ptr %5, align 8, !tbaa !36
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Vec_IntPush.exit.i

22:                                               ; preds = %16
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #25
  br label %Vec_IntPush.exit.i.sink.split

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.i.sink.split

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %19, 1
  %.not9.i9.i.i = icmp eq ptr %17, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %32) #25
  br label %Vec_IntPush.exit.i.sink.split

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %33, %35, %25, %27
  %.sink71 = phi ptr [ %26, %25 ], [ %28, %27 ], [ %34, %33 ], [ %36, %35 ]
  %.sink = phi i32 [ 16, %25 ], [ 16, %27 ], [ %30, %33 ], [ %30, %35 ]
  store ptr %.sink71, ptr %13, align 8, !tbaa !37
  store i32 %.sink, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %16
  %.pre.i.i3362 = phi ptr [ %.pre.i.i3363, %16 ], [ %.sink71, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i58 = phi ptr [ %17, %16 ], [ %.sink71, %Vec_IntPush.exit.i.sink.split ]
  %37 = add nsw i32 %19, 1
  store i32 %37, ptr %7, align 4, !tbaa !34
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds i32, ptr %.pre.i.i58, i64 %38
  store i32 %18, ptr %39, align 4, !tbaa !5
  %40 = load i32, ptr %7, align 4, !tbaa !34
  %41 = load i32, ptr %5, align 8, !tbaa !36
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %43 = icmp slt i32 %40, 16
  %44 = shl nuw nsw i32 %40, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %.sink72 = select i1 %43, i64 64, i64 %46
  %.sink.i = select i1 %43, i32 16, i32 %44
  %47 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i58, i64 noundef %.sink72) #25
  store ptr %47, ptr %13, align 8, !tbaa !37
  store i32 %.sink.i, ptr %5, align 8, !tbaa !36
  %.pre = load i32, ptr %7, align 4, !tbaa !34
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %.pre.i.i3361 = phi ptr [ %.pre.i.i3362, %Vec_IntPush.exit.i ], [ %47, %Vec_IntPush.exit9.sink.split.i ]
  %48 = phi i32 [ %40, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.pre.i.i60 = phi ptr [ %.pre.i.i58, %Vec_IntPush.exit.i ], [ %47, %Vec_IntPush.exit9.sink.split.i ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !34
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %.pre.i.i60, i64 %50
  store i32 %.reass, ptr %51, align 4, !tbaa !5
  %52 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %52, %3
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !40

._crit_edge:                                      ; preds = %Vec_IntPushTwo.exit, %.preheader44
  %.pre.i.i3364 = phi ptr [ %.pre.i.i55, %.preheader44 ], [ %.pre.i.i3361, %Vec_IntPushTwo.exit ]
  %53 = icmp eq i32 %.02851, %3
  br i1 %53, label %._crit_edge52, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge
  %54 = mul nuw nsw i32 %.02851, %0
  %invariant.op49 = add nuw i32 %54, %0
  br label %55

55:                                               ; preds = %.lr.ph47, %Vec_IntPushTwo.exit42
  %56 = phi ptr [ %.pre.i.i3364, %.lr.ph47 ], [ %.pre.i.i3369, %Vec_IntPushTwo.exit42 ]
  %.146 = phi i32 [ 0, %.lr.ph47 ], [ %91, %Vec_IntPushTwo.exit42 ]
  %57 = add nuw nsw i32 %.146, %54
  %.reass50 = add i32 %.146, %invariant.op49
  %58 = load i32, ptr %7, align 4, !tbaa !34
  %59 = load i32, ptr %5, align 8, !tbaa !36
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %Vec_IntPush.exit.i34

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %.not9.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not9.i.i.i40, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #25
  br label %Vec_IntPush.exit.i34.sink.split

66:                                               ; preds = %63
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.i34.sink.split

68:                                               ; preds = %61
  %69 = shl nuw nsw i32 %58, 1
  %.not9.i9.i.i39 = icmp eq ptr %56, null
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i.i39, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %71) #25
  br label %Vec_IntPush.exit.i34.sink.split

74:                                               ; preds = %68
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #26
  br label %Vec_IntPush.exit.i34.sink.split

Vec_IntPush.exit.i34.sink.split:                  ; preds = %72, %74, %64, %66
  %.sink74 = phi ptr [ %65, %64 ], [ %67, %66 ], [ %73, %72 ], [ %75, %74 ]
  %.sink73 = phi i32 [ 16, %64 ], [ 16, %66 ], [ %69, %72 ], [ %69, %74 ]
  store ptr %.sink74, ptr %13, align 8, !tbaa !37
  store i32 %.sink73, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i34

Vec_IntPush.exit.i34:                             ; preds = %Vec_IntPush.exit.i34.sink.split, %55
  %.pre.i.i3367 = phi ptr [ %56, %55 ], [ %.sink74, %Vec_IntPush.exit.i34.sink.split ]
  %76 = add nsw i32 %58, 1
  store i32 %76, ptr %7, align 4, !tbaa !34
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds i32, ptr %.pre.i.i3367, i64 %77
  store i32 %57, ptr %78, align 4, !tbaa !5
  %79 = load i32, ptr %7, align 4, !tbaa !34
  %80 = load i32, ptr %5, align 8, !tbaa !36
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %Vec_IntPush.exit9.sink.split.i35, label %Vec_IntPushTwo.exit42

Vec_IntPush.exit9.sink.split.i35:                 ; preds = %Vec_IntPush.exit.i34
  %82 = icmp slt i32 %79, 16
  %83 = shl nuw nsw i32 %79, 1
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %.sink75 = select i1 %82, i64 64, i64 %85
  %.sink.i36 = select i1 %82, i32 16, i32 %83
  %86 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i3367, i64 noundef %.sink75) #25
  store ptr %86, ptr %13, align 8, !tbaa !37
  store i32 %.sink.i36, ptr %5, align 8, !tbaa !36
  %.pre70 = load i32, ptr %7, align 4, !tbaa !34
  br label %Vec_IntPushTwo.exit42

Vec_IntPushTwo.exit42:                            ; preds = %Vec_IntPush.exit.i34, %Vec_IntPush.exit9.sink.split.i35
  %87 = phi i32 [ %79, %Vec_IntPush.exit.i34 ], [ %.pre70, %Vec_IntPush.exit9.sink.split.i35 ]
  %.pre.i.i3369 = phi ptr [ %.pre.i.i3367, %Vec_IntPush.exit.i34 ], [ %86, %Vec_IntPush.exit9.sink.split.i35 ]
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !34
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %.pre.i.i3369, i64 %89
  store i32 %.reass50, ptr %90, align 4, !tbaa !5
  %91 = add nuw nsw i32 %.146, 1
  %exitcond54.not = icmp eq i32 %91, %0
  br i1 %exitcond54.not, label %._crit_edge48, label %55, !llvm.loop !41

._crit_edge48:                                    ; preds = %Vec_IntPushTwo.exit42
  %92 = add nuw nsw i32 %.02851, 1
  br label %.preheader44

._crit_edge52:                                    ; preds = %._crit_edge, %Vec_IntAlloc.exit
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_GraphNodeLife(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %20 = or disjoint i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i32, ptr %.val26, i64 %20
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = shl nsw i32 %22, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val28, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = lshr exact i64 %indvars.iv, 1
  %32 = trunc nuw i64 %31 to i32
  store i32 %32, ptr %27, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %19
  %34 = shl nsw i32 %24, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val28, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -1
  %39 = lshr exact i64 %indvars.iv, 1
  %40 = trunc nuw i64 %39 to i32
  br i1 %38, label %41, label %._crit_edge

41:                                               ; preds = %33
  store i32 %40, ptr %36, align 4, !tbaa !5
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %41
  %42 = or disjoint i32 %25, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val28, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !5
  %45 = or disjoint i32 %34, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val28, i64 %46
  store i32 %40, ptr %47, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %48 = trunc i64 %indvars.iv.next to i32
  %49 = or disjoint i32 %48, 1
  %50 = icmp slt i32 %49, %.val34
  br i1 %50, label %19, label %.critedge, !llvm.loop !42

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
  %42 = getelementptr inbounds i32, ptr %.val31, i64 %41
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
  %75 = or disjoint i32 %40, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val31, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %indvars.iv58, %79
  br i1 %80, label %81, label %Vec_IntRemove.exit

81:                                               ; preds = %74
  %82 = load i32, ptr %17, align 4, !tbaa !34
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %81
  %84 = load ptr, ptr %23, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %85

85:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %39
  br i1 %88, label %._crit_edge.loopexit.i, label %89

89:                                               ; preds = %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %85, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %85
  %90 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %81
  %.0.lcssa.i = phi i32 [ 0, %81 ], [ %90, %._crit_edge.loopexit.i ]
  %91 = icmp eq i32 %.0.lcssa.i, %82
  br i1 %91, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %92 = icmp slt i32 %.126.i, %82
  br i1 %92, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %93 = load ptr, ptr %23, align 8, !tbaa !37
  %94 = zext i32 %.126.i to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %94, %.lr.ph29.i ], [ %indvars.iv.next35.i, %95 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %102, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv34.i
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = zext nneg i32 %.1.in27.i to i64
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !5
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %100 = trunc nuw i64 %indvars.iv.next35.i to i32
  %101 = icmp sgt i32 %82, %100
  %102 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %101, label %95, label %._crit_edge30.i, !llvm.loop !48

._crit_edge30.i:                                  ; preds = %95, %.preheader.i
  %103 = add nsw i32 %82, -1
  store i32 %103, ptr %17, align 4, !tbaa !34
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %89, %._crit_edge30.i, %._crit_edge.i, %Vec_IntPush.exit, %74
  br i1 %37, label %36, label %104, !llvm.loop !49

104:                                              ; preds = %Vec_IntRemove.exit
  %105 = load i32, ptr %7, align 4, !tbaa !43
  %106 = load i32, ptr %5, align 8, !tbaa !45
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %Vec_WecPushLevel.exit46

108:                                              ; preds = %104
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %.not13.i.i43 = icmp eq ptr %34, null
  br i1 %.not13.i.i43, label %113, label %111

111:                                              ; preds = %110
  %112 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %34, i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i45

113:                                              ; preds = %110
  %114 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i45

Vec_WecGrow.exit.i45:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %12, align 8, !tbaa !46
  %116 = sext i32 %105 to i64
  %117 = getelementptr inbounds %struct.Vec_Int_t_, ptr %115, i64 %116
  %118 = sub nsw i32 16, %105
  br label %Vec_WecPushLevel.exit46.sink.split

119:                                              ; preds = %108
  %120 = shl nuw nsw i32 %105, 1
  %.not13.i10.i41 = icmp eq ptr %34, null
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 4
  br i1 %.not13.i10.i41, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %122) #25
  br label %127

125:                                              ; preds = %119
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #26
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %12, align 8, !tbaa !46
  %129 = zext nneg i32 %105 to i64
  %130 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %128, i64 %129
  br label %Vec_WecPushLevel.exit46.sink.split

Vec_WecPushLevel.exit46.sink.split:               ; preds = %127, %Vec_WecGrow.exit.i45
  %.sink68 = phi i32 [ %118, %Vec_WecGrow.exit.i45 ], [ %105, %127 ]
  %.sink65 = phi ptr [ %117, %Vec_WecGrow.exit.i45 ], [ %130, %127 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i45 ], [ %120, %127 ]
  %.val8.pre.i3962.ph = phi ptr [ %115, %Vec_WecGrow.exit.i45 ], [ %128, %127 ]
  %131 = zext nneg i32 %.sink68 to i64
  %132 = shl nuw nsw i64 %131, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink65, i8 0, i64 %132, i1 false)
  store i32 %.sink, ptr %5, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit46

Vec_WecPushLevel.exit46:                          ; preds = %Vec_WecPushLevel.exit46.sink.split, %104
  %.val8.pre.i3962 = phi ptr [ %34, %104 ], [ %.val8.pre.i3962.ph, %Vec_WecPushLevel.exit46.sink.split ]
  %133 = add nsw i32 %105, 1
  store i32 %133, ptr %7, align 4, !tbaa !43
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i3962, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -16
  %.val7.i = load i32, ptr %17, align 4, !tbaa !34
  %137 = icmp sgt i32 %.val7.i, 0
  br i1 %137, label %.lr.ph.i47, label %Vec_IntAppend.exit

.lr.ph.i47:                                       ; preds = %Vec_WecPushLevel.exit46
  %138 = getelementptr inbounds i8, ptr %135, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %135, i64 -8
  br label %139

139:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i50, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %23, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i48
  %141 = load i32, ptr %140, align 4, !tbaa !5
  %142 = load i32, ptr %138, align 4, !tbaa !34
  %143 = load i32, ptr %136, align 8, !tbaa !36
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %139
  %.pre.i.i49 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

145:                                              ; preds = %139
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %148, null
  br i1 %.not9.i.i.i, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

151:                                              ; preds = %147
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 16, ptr %136, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

154:                                              ; preds = %145
  %155 = shl nuw nsw i32 %142, 1
  %156 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %156, null
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i.i, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #25
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #26
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 %155, ptr %136, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %163, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %165 = phi ptr [ %.pre.i.i49, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %164, %163 ], [ %153, %Vec_IntGrow.exit.i.i ]
  %166 = load i32, ptr %138, align 4, !tbaa !34
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %138, align 4, !tbaa !34
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %141, ptr %169, align 4, !tbaa !5
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %.val.i = load i32, ptr %17, align 4, !tbaa !34
  %170 = sext i32 %.val.i to i64
  %171 = icmp slt i64 %indvars.iv.next.i50, %170
  br i1 %171, label %139, label %Vec_IntAppend.exit, !llvm.loop !50

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit46
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val = load i32, ptr %3, align 4, !tbaa !34
  %172 = sdiv i32 %.val, 2
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next59, %173
  br i1 %174, label %33, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %Vec_IntAppend.exit
  %.pre = load ptr, ptr %23, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WecPushLevel.exit
  %175 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %22, %Vec_WecPushLevel.exit ]
  %.not.i51 = icmp eq ptr %175, null
  br i1 %.not.i51, label %Vec_IntFree.exit, label %176

176:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %175) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %176
  tail call void @free(ptr noundef nonnull %15) #23
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_GraphPathPrint4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca [13 x [13 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 169, ptr nonnull %3) #23
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !34
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
  %.val53 = load ptr, ptr %7, align 8, !tbaa !37
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
  store i8 %spec.select, ptr %11, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !53

12:                                               ; preds = %8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 13
  br i1 %exitcond72.not, label %.preheader56, label %.preheader57, !llvm.loop !54

13:                                               ; preds = %.lr.ph64, %.loopexit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next82, %.loopexit ]
  %.idx = shl nuw nsw i64 %indvars.iv81, 3
  %14 = getelementptr inbounds nuw i8, ptr %.val53, i64 %.idx
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = sdiv i32 %15, 4
  %17 = shl nsw i32 %16, 2
  %18 = srem i32 %15, 4
  %19 = shl nsw i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = sdiv i32 %21, 4
  %23 = shl nsw i32 %22, 2
  %24 = srem i32 %21, 4
  %25 = shl nsw i32 %24, 2
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv81
  %27 = load i32, ptr %26, align 4, !tbaa !5
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep77, i8 45, i64 %40, i1 false), !tbaa !52
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
  store i8 124, ptr %49, align 1, !tbaa !52
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %.loopexit, label %48, !llvm.loop !55

.loopexit:                                        ; preds = %48, %.lr.ph62, %30, %41, %13
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.preheader.preheader, label %13, !llvm.loop !56

.preheader.preheader:                             ; preds = %.loopexit, %.preheader56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %54
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %54 ], [ 0, %.preheader.preheader ]
  br label %50

50:                                               ; preds = %.preheader, %50
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %50 ]
  %51 = getelementptr inbounds nuw [13 x [13 x i8]], ptr %3, i64 0, i64 %indvars.iv90, i64 %indvars.iv86
  %52 = load i8, ptr %51, align 1, !tbaa !52
  %53 = sext i8 %52 to i32
  %putchar51 = tail call i32 @putchar(i32 %53)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 13
  br i1 %exitcond89.not, label %54, label %50, !llvm.loop !57

54:                                               ; preds = %50
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 13
  br i1 %exitcond93.not, label %55, label %.preheader, !llvm.loop !58

55:                                               ; preds = %54
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.end.p0(i64 169, ptr nonnull %3) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Abc_GraphPathPrint5(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca [17 x [17 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 289, ptr nonnull %3) #23
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !34
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
  %.val53 = load ptr, ptr %7, align 8, !tbaa !37
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
  store i8 %spec.select, ptr %11, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !59

12:                                               ; preds = %8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 17
  br i1 %exitcond72.not, label %.preheader56, label %.preheader57, !llvm.loop !60

13:                                               ; preds = %.lr.ph64, %.loopexit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next82, %.loopexit ]
  %.idx = shl nuw nsw i64 %indvars.iv81, 3
  %14 = getelementptr inbounds nuw i8, ptr %.val53, i64 %.idx
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = sdiv i32 %15, 5
  %17 = shl nsw i32 %16, 2
  %18 = srem i32 %15, 5
  %19 = shl nsw i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = sdiv i32 %21, 5
  %23 = shl nsw i32 %22, 2
  %24 = srem i32 %21, 5
  %25 = shl nsw i32 %24, 2
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv81
  %27 = load i32, ptr %26, align 4, !tbaa !5
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep77, i8 45, i64 %40, i1 false), !tbaa !52
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
  store i8 124, ptr %49, align 1, !tbaa !52
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %.loopexit, label %48, !llvm.loop !61

.loopexit:                                        ; preds = %48, %.lr.ph62, %30, %41, %13
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.preheader.preheader, label %13, !llvm.loop !62

.preheader.preheader:                             ; preds = %.loopexit, %.preheader56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %54
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %54 ], [ 0, %.preheader.preheader ]
  br label %50

50:                                               ; preds = %.preheader, %50
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %50 ]
  %51 = getelementptr inbounds nuw [17 x [17 x i8]], ptr %3, i64 0, i64 %indvars.iv90, i64 %indvars.iv86
  %52 = load i8, ptr %51, align 1, !tbaa !52
  %53 = sext i8 %52 to i32
  %putchar51 = tail call i32 @putchar(i32 %53)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 17
  br i1 %exitcond89.not, label %54, label %50, !llvm.loop !63

54:                                               ; preds = %50
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 17
  br i1 %exitcond93.not, label %55, label %.preheader, !llvm.loop !64

55:                                               ; preds = %54
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.end.p0(i64 289, ptr nonnull %3) #23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define double @Abc_GraphCountPaths_rec(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
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
  %common.ret38.op = phi double [ %32, %16 ], [ 0.000000e+00, %7 ], [ 1.000000e+00, %6 ], [ %14, %8 ]
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
  %26 = or disjoint i32 %20, 1
  %27 = getelementptr %struct.Vec_Int_t_, ptr %.val37, i64 %9, i32 2
  %.val = load ptr, ptr %27, align 8, !tbaa !37
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = tail call double @Abc_GraphCountPaths_rec(i32 noundef %18, i32 noundef %30, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %32 = fadd double %25, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !65
  %34 = getelementptr inbounds double, ptr %33, i64 %12
  store double %32, ptr %34, align 8, !tbaa !67
  br label %common.ret38
}

; Function Attrs: nounwind uwtable
define double @Abc_GraphCountPaths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %3) #23
  ret double %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

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
  %common.ret47.op = phi i32 [ %49, %16 ], [ 0, %8 ], [ 1, %7 ], [ %15, %9 ]
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
  %26 = or disjoint i32 %20, 1
  %27 = getelementptr %struct.Vec_Int_t_, ptr %.val42, i64 %10, i32 2
  %.val = load ptr, ptr %27, align 8, !tbaa !37
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = tail call i32 @Abc_GraphDeriveGia_rec(ptr noundef %0, i32 noundef %18, i32 noundef %30, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %32 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %32, align 8, !tbaa !35
  %33 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %33, align 8, !tbaa !12
  %34 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds i32, ptr %.val45.val, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !5
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
  %50 = load ptr, ptr %11, align 8, !tbaa !72
  %51 = getelementptr inbounds i32, ptr %50, i64 %13
  store i32 %49, ptr %51, align 4, !tbaa !5
  br label %common.ret47
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_GraphDeriveGia(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %3) #23
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
  %23 = call i32 @Abc_GraphDeriveGia_rec(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %3, ptr noundef %1)
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
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %3) #23
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @Abc_GraphDeriveGiaDump(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #23
  %5 = tail call ptr @Abc_GraphDeriveGia(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !34
  %7 = sdiv i32 %.val, 2
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2, i32 noundef %2, i32 noundef %7) #23
  call void @Gia_AigerWrite(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  call void @Gia_ManStop(ptr noundef %5) #23
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
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
  %.val172186230 = load i32, ptr %23, align 4, !tbaa !34
  %24 = icmp sgt i32 %.val172186230, 0
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
  br i1 %48, label %.lr.ph.split, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %.lr.ph.split, %29, %19
  br i1 %.not, label %49, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %.critedge.thread, %.critedge
  %50 = getelementptr i8, ptr %4, i64 8
  %.val178 = load ptr, ptr %50, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %49, %63
  %52 = phi i1 [ true, %49 ], [ false, %63 ]
  %indvars.iv208 = phi i64 [ 0, %49 ], [ 1, %63 ]
  %53 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv208
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val178, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds i32, ptr %6, i64 %61
  store i32 %54, ptr %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %51, %60
  br i1 %52, label %51, label %64, !llvm.loop !78

64:                                               ; preds = %63
  %.not156 = icmp eq i32 %2, 0
  br i1 %.not156, label %..loopexit_crit_edge, label %65

..loopexit_crit_edge:                             ; preds = %64
  %.pre = add nsw i32 %18, -1
  br label %.loopexit

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %6, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %6, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = xor i32 %74, %69
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.critedge166, label %.preheader184

.preheader184:                                    ; preds = %65
  %78 = add nsw i32 %18, -1
  br label %79

79:                                               ; preds = %.preheader184, %.critedge162
  %80 = phi i1 [ true, %.preheader184 ], [ false, %.critedge162 ]
  %indvars.iv211 = phi i64 [ 0, %.preheader184 ], [ 1, %.critedge162 ]
  %81 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv211
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %6, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = ashr i32 %85, 16
  %87 = icmp eq i32 %82, 0
  %88 = icmp eq i32 %82, %78
  %or.cond160 = select i1 %87, i1 true, i1 %88
  br i1 %or.cond160, label %89, label %91

89:                                               ; preds = %79
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %.critedge166, label %.critedge162

91:                                               ; preds = %79
  %92 = icmp sgt i32 %86, 1
  br i1 %92, label %.critedge166, label %.critedge162

.critedge162:                                     ; preds = %91, %89
  %93 = add nsw i32 %85, 65536
  store i32 %93, ptr %84, align 4, !tbaa !5
  br i1 %80, label %79, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %.critedge162, %..loopexit_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %78, %.critedge162 ]
  %94 = load i32, ptr %16, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %6, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = and i32 %97, 65535
  store i32 %98, ptr %.sroa.0, align 4, !tbaa !5
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %6, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = and i32 %103, 65535
  store i32 %104, ptr %.sroa.6, align 4, !tbaa !5
  %105 = getelementptr i8, ptr %12, i64 20
  %106 = getelementptr i8, ptr %12, i64 24
  br label %107

107:                                              ; preds = %.loopexit, %.critedge4.thread
  %108 = phi i1 [ true, %.loopexit ], [ false, %.critedge4.thread ]
  %indvars.iv217.sroa.phi240 = phi ptr [ %.sroa.0, %.loopexit ], [ %.sroa.6, %.critedge4.thread ]
  %indvars.iv217 = phi i64 [ 0, %.loopexit ], [ 1, %.critedge4.thread ]
  %109 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv217
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = shl nsw i32 %110, 1
  %112 = or disjoint i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val178, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %1
  br i1 %116, label %117, label %.critedge4.thread

117:                                              ; preds = %107
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds i32, ptr %6, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %121 = ashr i32 %120, 16
  %122 = icmp eq i32 %110, 0
  %123 = icmp eq i32 %110, %.pre-phi
  %or.cond164 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond164, label %124, label %125

124:                                              ; preds = %117
  %.not157 = icmp eq i32 %121, 1
  br i1 %.not157, label %128, label %.critedge166

125:                                              ; preds = %117
  %126 = icmp ugt i32 %120, 65535
  %127 = icmp ne i32 %121, 2
  %or.cond = and i1 %126, %127
  br i1 %or.cond, label %.critedge166, label %128

128:                                              ; preds = %125, %124
  %.val171190 = load i32, ptr %105, align 4, !tbaa !34
  %129 = icmp sgt i32 %.val171190, 0
  br i1 %129, label %.lr.ph193, label %.critedge4.thread

.lr.ph193:                                        ; preds = %128
  %.val176 = load ptr, ptr %106, align 8, !tbaa !37
  %130 = load i32, ptr %indvars.iv217.sroa.phi240, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %.lr.ph193, %143
  %.val171226 = phi i32 [ %.val171190, %.lr.ph193 ], [ %.val171, %143 ]
  %indvars.iv214 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next215, %143 ]
  %.0147191 = phi i32 [ -1, %.lr.ph193 ], [ %.2149, %143 ]
  %132 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv214
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %6, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !5
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, %130
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = icmp eq i32 %.0147191, -1
  %spec.select = select i1 %140, i32 %133, i32 %.0147191
  %141 = and i32 %136, -65536
  %142 = or i32 %141, %spec.select
  store i32 %142, ptr %135, align 4, !tbaa !5
  %.val171.pre = load i32, ptr %105, align 4, !tbaa !34
  br label %143

143:                                              ; preds = %131, %139
  %.val171 = phi i32 [ %.val171.pre, %139 ], [ %.val171226, %131 ]
  %.2149 = phi i32 [ %spec.select, %139 ], [ %.0147191, %131 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %144 = sext i32 %.val171 to i64
  %145 = icmp slt i64 %indvars.iv.next215, %144
  br i1 %145, label %131, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %143
  %.not158 = icmp eq i32 %.2149, -1
  br i1 %.not158, label %.critedge4.thread, label %146

146:                                              ; preds = %.critedge4
  store i32 %.2149, ptr %indvars.iv217.sroa.phi240, align 4, !tbaa !5
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %128, %146, %.critedge4, %107
  br i1 %108, label %107, label %147, !llvm.loop !81

147:                                              ; preds = %.critedge4.thread
  br i1 %.not156, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %147
  %.val170195 = load i32, ptr %105, align 4, !tbaa !34
  %148 = icmp sgt i32 %.val170195, 0
  br i1 %148, label %.lr.ph198, label %.critedge6

.lr.ph198:                                        ; preds = %.preheader
  %.val175 = load ptr, ptr %106, align 8, !tbaa !37
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !5
  %.sroa.6.0..sroa.6.4. = load i32, ptr %.sroa.6, align 4
  br label %149

149:                                              ; preds = %.lr.ph198, %162
  %.val170228 = phi i32 [ %.val170195, %.lr.ph198 ], [ %.val170, %162 ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next221, %162 ]
  %.0197 = phi i32 [ -1, %.lr.ph198 ], [ %.2, %162 ]
  %150 = getelementptr inbounds nuw i32, ptr %.val175, i64 %indvars.iv220
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %6, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !5
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, %.sroa.0.0..sroa.0.0.
  %157 = icmp eq i32 %155, %.sroa.6.0..sroa.6.4.
  %or.cond168 = select i1 %156, i1 true, i1 %157
  br i1 %or.cond168, label %158, label %162

158:                                              ; preds = %149
  %159 = icmp eq i32 %.0197, -1
  %spec.select169 = select i1 %159, i32 %151, i32 %.0197
  %160 = and i32 %154, -65536
  %161 = or i32 %160, %spec.select169
  store i32 %161, ptr %153, align 4, !tbaa !5
  %.val170.pre = load i32, ptr %105, align 4, !tbaa !34
  br label %162

162:                                              ; preds = %149, %158
  %.val170 = phi i32 [ %.val170.pre, %158 ], [ %.val170228, %149 ]
  %.2 = phi i32 [ %spec.select169, %158 ], [ %.0197, %149 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %163 = sext i32 %.val170 to i64
  %164 = icmp slt i64 %indvars.iv.next221, %163
  br i1 %164, label %149, label %.critedge6, !llvm.loop !82

.critedge6:                                       ; preds = %162, %.preheader, %147
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %165, align 4, !tbaa !34
  br i1 %.not, label %168, label %166

166:                                              ; preds = %.critedge6
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %168

168:                                              ; preds = %166, %.critedge6
  %.val199 = load i32, ptr %105, align 4, !tbaa !34
  %169 = icmp sgt i32 %.val199, 0
  br i1 %169, label %.lr.ph201, label %.critedge8

.lr.ph201:                                        ; preds = %168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %170

170:                                              ; preds = %.lr.ph201, %209
  %indvars.iv223 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next224, %209 ]
  %.val174 = load ptr, ptr %106, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv223
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %6, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = load i32, ptr %165, align 4, !tbaa !34
  %177 = load i32, ptr %7, align 8, !tbaa !36
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %170
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

179:                                              ; preds = %170
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
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
  store ptr %187, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 16, ptr %7, align 8, !tbaa !36
  br label %Vec_IntPush.exit

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
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
  store ptr %198, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 %189, ptr %7, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %197
  %199 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %198, %197 ], [ %187, %Vec_IntGrow.exit.i ]
  %200 = load i32, ptr %165, align 4, !tbaa !34
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %165, align 4, !tbaa !34
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 %175, ptr %203, align 4, !tbaa !5
  br i1 %.not, label %209, label %204

204:                                              ; preds = %Vec_IntPush.exit
  %205 = load i32, ptr %174, align 4, !tbaa !5
  %206 = and i32 %205, 65535
  %207 = ashr i32 %205, 16
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %206, i32 noundef %207)
  br label %209

209:                                              ; preds = %Vec_IntPush.exit, %204
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.val = load i32, ptr %105, align 4, !tbaa !34
  %210 = sext i32 %.val to i64
  %211 = icmp slt i64 %indvars.iv.next224, %210
  br i1 %211, label %170, label %.critedge8, !llvm.loop !83

.critedge8:                                       ; preds = %209, %168
  br i1 %.not, label %.critedge166, label %212

212:                                              ; preds = %.critedge8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.critedge166

.critedge166:                                     ; preds = %91, %89, %125, %124, %.critedge8, %212, %65
  %.1139 = phi i32 [ -1, %65 ], [ 1, %212 ], [ 1, %.critedge8 ], [ -1, %124 ], [ -1, %125 ], [ -1, %89 ], [ -1, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  ret i32 %.1139
}

; Function Attrs: nounwind uwtable
define void @Abc_GraphBuildFrontier(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [100 x i8], align 16
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
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
  %.068135 = phi ptr [ %47, %.lr.ph137 ], [ %216, %Hsh_VecManStop.exit ]
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
  br i1 %.not75, label %144, label %123

123:                                              ; preds = %Vec_IntPush.exit
  %putchar = call i32 @putchar(i32 10)
  %124 = shl nuw nsw i64 %indvars.iv144, 1
  %.val79 = load ptr, ptr %50, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i32, ptr %.val79, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = or disjoint i64 %124, 1
  %128 = getelementptr inbounds nuw i32, ptr %.val79, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !5
  %130 = trunc nuw nsw i64 %indvars.iv144 to i32
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %130, i32 noundef %126, i32 noundef %129)
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %.val80 = load ptr, ptr %51, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val80, i64 %indvars.iv144
  %134 = getelementptr i8, ptr %133, i64 4
  %.val6.i = load i32, ptr %134, align 4, !tbaa !34
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val6.i)
  %.val8.i89 = load i32, ptr %134, align 4, !tbaa !34
  %136 = icmp sgt i32 %.val8.i89, 0
  br i1 %136, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %123
  %137 = getelementptr i8, ptr %133, i64 8
  br label %138

138:                                              ; preds = %138, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %138 ]
  %.val7.i = load ptr, ptr %137, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %140 = load i32, ptr %139, align 4, !tbaa !5
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %140)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %134, align 4, !tbaa !34
  %142 = sext i32 %.val.i to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %138, label %Vec_IntPrint.exit, !llvm.loop !89

Vec_IntPrint.exit:                                ; preds = %138, %123
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %putchar76 = call i32 @putchar(i32 10)
  br label %144

144:                                              ; preds = %Vec_IntPrint.exit, %Vec_IntPush.exit
  %145 = icmp sgt i32 %.069.val.val, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.069134, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.069134, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.069134, i64 28
  %149 = getelementptr inbounds nuw i8, ptr %.069134, i64 32
  %150 = icmp eq i64 %indvars.iv144, %52
  %151 = getelementptr inbounds i8, ptr %92, i64 -12
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %92, i64 -8
  %wide.trip.count = zext nneg i32 %.069.val.val to i64
  %152 = trunc nuw nsw i64 %indvars.iv144 to i32
  br label %153

153:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %154 = load ptr, ptr %146, align 8, !tbaa !90
  %155 = load ptr, ptr %94, align 8, !tbaa !87
  %156 = getelementptr i8, ptr %155, i64 8
  %.val.i.i = load ptr, ptr %156, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4, !tbaa !5
  %159 = getelementptr i8, ptr %154, i64 8
  %.val3.i.i = load ptr, ptr %159, align 8, !tbaa !37
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !91
  store i32 %162, ptr %147, align 8, !tbaa !93
  store i32 %162, ptr %148, align 4, !tbaa !94
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %149, align 8, !tbaa !95
  br label %164

164:                                              ; preds = %153, %Vec_IntPush.exit96
  %165 = phi i1 [ true, %153 ], [ false, %Vec_IntPush.exit96 ]
  %.067132 = phi i32 [ 0, %153 ], [ 1, %Vec_IntPush.exit96 ]
  %166 = call i32 @Abc_GraphBuildState(ptr noundef nonnull %147, i32 noundef %152, i32 noundef %.067132, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %45, ptr noundef nonnull %27, i32 noundef %4)
  %167 = icmp ne i32 %166, 1
  %brmerge = or i1 %167, %150
  %.mux = select i1 %167, i32 %166, i32 -2
  br i1 %brmerge, label %170, label %168

168:                                              ; preds = %164
  %169 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %.068135, ptr noundef nonnull %27)
  br label %170

170:                                              ; preds = %164, %168
  %.070 = phi i32 [ %169, %168 ], [ %.mux, %164 ]
  br i1 %.not75, label %173, label %171

171:                                              ; preds = %170
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.070)
  br label %173

173:                                              ; preds = %171, %170
  %174 = load i32, ptr %151, align 4, !tbaa !34
  %175 = load i32, ptr %93, align 8, !tbaa !36
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %173
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !37
  br label %Vec_IntPush.exit96

177:                                              ; preds = %173
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !37
  %.not9.i.i94 = icmp eq ptr %180, null
  br i1 %.not9.i.i94, label %183, label %181

181:                                              ; preds = %179
  %182 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i95

183:                                              ; preds = %179
  %184 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %.phi.trans.insert.i91, align 8, !tbaa !37
  store i32 16, ptr %93, align 8, !tbaa !36
  br label %Vec_IntPush.exit96

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %174, 1
  %188 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !37
  %.not9.i9.i93 = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i93, label %193, label %191

191:                                              ; preds = %186
  %192 = call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #25
  br label %195

193:                                              ; preds = %186
  %194 = call noalias ptr @malloc(i64 noundef %190) #26
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %.phi.trans.insert.i91, align 8, !tbaa !37
  store i32 %187, ptr %93, align 8, !tbaa !36
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %195
  %197 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %196, %195 ], [ %185, %Vec_IntGrow.exit.i95 ]
  %198 = load i32, ptr %151, align 4, !tbaa !34
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %151, align 4, !tbaa !34
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %.070, ptr %201, align 4, !tbaa !5
  br i1 %165, label %164, label %202, !llvm.loop !96

202:                                              ; preds = %Vec_IntPush.exit96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !97

._crit_edge:                                      ; preds = %202, %144
  %203 = load ptr, ptr %.069134, align 8, !tbaa !98
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %206

206:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %205) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %206, %._crit_edge
  call void @free(ptr noundef nonnull %203) #23
  %207 = getelementptr inbounds nuw i8, ptr %.069134, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %.not.i5.i = icmp eq ptr %210, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %211

211:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %210) #23
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %211, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %208) #23
  %212 = load ptr, ptr %94, align 8, !tbaa !87
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %.not.i7.i = icmp eq ptr %214, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %215

215:                                              ; preds = %Vec_IntFree.exit6.i
  call void @free(ptr noundef nonnull %214) #23
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %215
  call void @free(ptr noundef nonnull %212) #23
  call void @free(ptr noundef nonnull %.069134) #23
  %216 = call fastcc ptr @Hsh_VecManStart()
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge138, label %53, !llvm.loop !99

._crit_edge138:                                   ; preds = %Hsh_VecManStop.exit, %Vec_IntAlloc.exit87
  %.069.lcssa = phi ptr [ %46, %Vec_IntAlloc.exit87 ], [ %.068135, %Hsh_VecManStop.exit ]
  %.068.lcssa = phi ptr [ %47, %Vec_IntAlloc.exit87 ], [ %216, %Hsh_VecManStop.exit ]
  %217 = call double @Abc_GraphCountPaths(ptr noundef nonnull %19, ptr noundef %1)
  %218 = load i32, ptr %37, align 4, !tbaa !34
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i97, label %Vec_IntSum.exit

.lr.ph.i97:                                       ; preds = %._crit_edge138
  %220 = load ptr, ptr %43, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %218 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i99, %221 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i97 ], [ %224, %221 ]
  %222 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i98
  %223 = load i32, ptr %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %.08.i
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %221, !llvm.loop !100

Vec_IntSum.exit:                                  ; preds = %221, %._crit_edge138
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge138 ], [ %224, %221 ]
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0.lcssa.i, double noundef %217)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %226 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %Abc_Clock.exit101, label %228

228:                                              ; preds = %Vec_IntSum.exit
  %229 = load i64, ptr %7, align 8, !tbaa !84
  %230 = mul nsw i64 %229, 1000000
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !86
  %233 = sdiv i64 %232, 1000
  %234 = add nsw i64 %233, %230
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %Vec_IntSum.exit, %228
  %.0.i100 = phi i64 [ %234, %228 ], [ -1, %Vec_IntSum.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %235 = add i64 %.0.i100, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15)
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %236, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %237)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %244, label %238

238:                                              ; preds = %Abc_Clock.exit101
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %218)
  br i1 %219, label %.lr.ph.i105.preheader, label %Vec_IntPrint.exit110

.lr.ph.i105.preheader:                            ; preds = %238
  %.val7.i107 = load ptr, ptr %43, align 8, !tbaa !37
  %240 = zext nneg i32 %218 to i64
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105.preheader, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i108, %.lr.ph.i105 ], [ 0, %.lr.ph.i105.preheader ]
  %241 = getelementptr inbounds nuw i32, ptr %.val7.i107, i64 %indvars.iv.i106
  %242 = load i32, ptr %241, align 4, !tbaa !5
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %242)
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next.i108, %240
  br i1 %exitcond149.not, label %Vec_IntPrint.exit110, label %.lr.ph.i105, !llvm.loop !89

Vec_IntPrint.exit110:                             ; preds = %.lr.ph.i105, %238
  %puts.i104 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %244

244:                                              ; preds = %Vec_IntPrint.exit110, %Abc_Clock.exit101
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #23
  %245 = call ptr @Abc_GraphDeriveGia(ptr noundef nonnull %19, ptr noundef %1)
  %.val.i111 = load i32, ptr %15, align 4, !tbaa !34
  %246 = sdiv i32 %.val.i111, 2
  %247 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %0, i32 noundef %0, i32 noundef %246) #23
  call void @Gia_AigerWrite(ptr noundef %245, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  call void @Gia_ManStop(ptr noundef %245) #23
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #23
  %.not74 = icmp eq ptr %45, null
  br i1 %.not74, label %250, label %249

249:                                              ; preds = %244
  call void @free(ptr noundef nonnull %45) #23
  br label %250

250:                                              ; preds = %244, %249
  %251 = load i32, ptr %19, align 8, !tbaa !45
  %252 = icmp sgt i32 %251, 0
  %.pre.i.i112 = load ptr, ptr %26, align 8, !tbaa !46
  br i1 %252, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %250, %260
  %253 = phi i32 [ %261, %260 ], [ %251, %250 ]
  %254 = phi ptr [ %262, %260 ], [ %.pre.i.i112, %250 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %260 ], [ 0, %250 ]
  %255 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %254, i64 %indvars.iv.i.i, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  %.not15.i.i = icmp eq ptr %256, null
  br i1 %.not15.i.i, label %260, label %257

257:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %256) #23
  %258 = load ptr, ptr %26, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %258, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %259, align 8, !tbaa !37
  %.pre18.i.i = load i32, ptr %19, align 8, !tbaa !45
  br label %260

260:                                              ; preds = %257, %.lr.ph.i.i
  %261 = phi i32 [ %.pre18.i.i, %257 ], [ %253, %.lr.ph.i.i ]
  %262 = phi ptr [ %258, %257 ], [ %254, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %263 = sext i32 %261 to i64
  %264 = icmp slt i64 %indvars.iv.next.i.i, %263
  br i1 %264, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !101

._crit_edge.i.i:                                  ; preds = %250
  %.not.i.i113 = icmp eq ptr %.pre.i.i112, null
  br i1 %.not.i.i113, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %260, %._crit_edge.i.i
  %265 = phi ptr [ %.pre.i.i112, %._crit_edge.i.i ], [ %262, %260 ]
  call void @free(ptr noundef nonnull %265) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %19) #23
  %266 = load ptr, ptr %35, align 8, !tbaa !37
  %.not.i114 = icmp eq ptr %266, null
  br i1 %.not.i114, label %Vec_IntFree.exit, label %267

267:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %266) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %267
  call void @free(ptr noundef nonnull %27) #23
  %268 = load ptr, ptr %43, align 8, !tbaa !37
  %.not.i115 = icmp eq ptr %268, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %269

269:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %268) #23
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %Vec_IntFree.exit, %269
  call void @free(ptr noundef nonnull %36) #23
  %270 = load ptr, ptr %.069.lcssa, align 8, !tbaa !98
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !37
  %.not.i.i117 = icmp eq ptr %272, null
  br i1 %.not.i.i117, label %Vec_IntFree.exit.i118, label %273

273:                                              ; preds = %Vec_IntFree.exit116
  call void @free(ptr noundef nonnull %272) #23
  br label %Vec_IntFree.exit.i118

Vec_IntFree.exit.i118:                            ; preds = %273, %Vec_IntFree.exit116
  call void @free(ptr noundef nonnull %270) #23
  %274 = getelementptr inbounds nuw i8, ptr %.069.lcssa, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !90
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %.not.i5.i119 = icmp eq ptr %277, null
  br i1 %.not.i5.i119, label %Vec_IntFree.exit6.i120, label %278

278:                                              ; preds = %Vec_IntFree.exit.i118
  call void @free(ptr noundef nonnull %277) #23
  br label %Vec_IntFree.exit6.i120

Vec_IntFree.exit6.i120:                           ; preds = %278, %Vec_IntFree.exit.i118
  call void @free(ptr noundef nonnull %275) #23
  %279 = getelementptr inbounds nuw i8, ptr %.069.lcssa, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !87
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !37
  %.not.i7.i121 = icmp eq ptr %282, null
  br i1 %.not.i7.i121, label %Hsh_VecManStop.exit122, label %283

283:                                              ; preds = %Vec_IntFree.exit6.i120
  call void @free(ptr noundef nonnull %282) #23
  br label %Hsh_VecManStop.exit122

Hsh_VecManStop.exit122:                           ; preds = %Vec_IntFree.exit6.i120, %283
  call void @free(ptr noundef nonnull %280) #23
  call void @free(ptr noundef nonnull %.069.lcssa) #23
  %284 = load ptr, ptr %.068.lcssa, align 8, !tbaa !98
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %.not.i.i123 = icmp eq ptr %286, null
  br i1 %.not.i.i123, label %Vec_IntFree.exit.i124, label %287

287:                                              ; preds = %Hsh_VecManStop.exit122
  call void @free(ptr noundef nonnull %286) #23
  br label %Vec_IntFree.exit.i124

Vec_IntFree.exit.i124:                            ; preds = %287, %Hsh_VecManStop.exit122
  call void @free(ptr noundef nonnull %284) #23
  %288 = getelementptr inbounds nuw i8, ptr %.068.lcssa, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !90
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %.not.i5.i125 = icmp eq ptr %291, null
  br i1 %.not.i5.i125, label %Vec_IntFree.exit6.i126, label %292

292:                                              ; preds = %Vec_IntFree.exit.i124
  call void @free(ptr noundef nonnull %291) #23
  br label %Vec_IntFree.exit6.i126

Vec_IntFree.exit6.i126:                           ; preds = %292, %Vec_IntFree.exit.i124
  call void @free(ptr noundef nonnull %289) #23
  %293 = getelementptr inbounds nuw i8, ptr %.068.lcssa, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !87
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !37
  %.not.i7.i127 = icmp eq ptr %296, null
  br i1 %.not.i7.i127, label %Hsh_VecManStop.exit128, label %297

297:                                              ; preds = %Vec_IntFree.exit6.i126
  call void @free(ptr noundef nonnull %296) #23
  br label %Hsh_VecManStop.exit128

Hsh_VecManStop.exit128:                           ; preds = %Vec_IntFree.exit6.i126, %297
  call void @free(ptr noundef nonnull %294) #23
  call void @free(ptr noundef nonnull %.068.lcssa) #23
  ret void
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Hsh_VecManStart() unnamed_addr #12 {
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
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
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
  %62 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %61
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
  %90 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %89
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
  %.not173 = icmp eq i32 %32, 1
  br i1 %.not173, label %.preheader134, label %.thread

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
  %.sink172 = phi ptr [ %44, %43 ], [ %46, %45 ], [ %52, %51 ], [ %54, %53 ]
  %.sink = phi i32 [ 16, %43 ], [ 16, %45 ], [ %48, %51 ], [ %48, %53 ]
  store ptr %.sink172, ptr %6, align 8, !tbaa !37
  store i32 %.sink, ptr %3, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph139
  %.pre.i167 = phi ptr [ %34, %.lr.ph139 ], [ %.sink172, %Vec_IntPush.exit.sink.split ]
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
  %.081147176 = phi i64 [ %spec.select, %59 ], [ 0, %.preheader135 ]
  %.079148175 = phi i64 [ %.3.lcssa, %59 ], [ 0, %.preheader135 ]
  %.1149174 = phi i32 [ %79, %59 ], [ 0, %.preheader135 ]
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
  %.not90171 = icmp eq i32 %65, 0
  br i1 %.not90171, label %.thread, label %.critedge2._crit_edge

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
  %78 = icmp eq i64 %.081147176, 0
  %spec.select = select i1 %78, i64 %.3.lcssa, i64 %.081147176
  %79 = add nuw nsw i32 %.1149174, 1
  %exitcond166.not = icmp eq i32 %79, 1000
  br i1 %exitcond166.not, label %.thread, label %59, !llvm.loop !118

.thread:                                          ; preds = %.critedge2._crit_edge, %59, %.critedge, %.critedge.thread, %.preheader135
  %.081.lcssa = phi i64 [ 0, %.preheader135 ], [ %spec.select, %.critedge2._crit_edge ], [ %spec.select, %59 ], [ %.081147176, %.critedge ], [ %.081147176, %.critedge.thread ]
  %.079.lcssa = phi i64 [ 0, %.preheader135 ], [ %.3.lcssa, %.critedge2._crit_edge ], [ %.3.lcssa, %59 ], [ %.079148175, %.critedge ], [ %.079148175, %.critedge.thread ]
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
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %.val102.val) #23
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

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sat_solver_new() local_unnamed_addr #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_solve_lexsat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #5 {
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
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree willreturn }
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

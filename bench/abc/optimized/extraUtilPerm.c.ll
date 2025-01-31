; ModuleID = 'bench/abc/original/extraUtilPerm.c.ll'
source_filename = "bench/abc/original/extraUtilPerm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_ZddObj_ = type { i32, i32, i32 }
%struct.Abc_ZddEnt_ = type { i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [65 x i8] c"ZDD stats: Var = %d  Obj = %d  Alloc = %d  Hit = %d  Miss = %d  \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Mem = %.2f MB\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %2d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Empty set\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"(%d %d)\00", align 1
@__const.Abc_ZddPermCombTest.pPerm = private unnamed_addr constant [10 x i32] [i32 6, i32 5, i32 7, i32 0, i32 3, i32 2, i32 1, i32 8, i32 9, i32 4], align 16
@__const.Abc_ZddPrintTest.pSets = private unnamed_addr constant [3 x [5 x i32]] [[5 x i32] [i32 5, i32 0, i32 2, i32 10, i32 7], [5 x i32] [i32 3, i32 11, i32 10, i32 7, i32 2], [5 x i32] [i32 0, i32 2, i32 5, i32 10, i32 7]], align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"Nodes = %d.   Path = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Paths = %d.  Shared nodes = %d.\0A\00", align 1
@__const.Abc_ZddPermTestInt.pPerms = private unnamed_addr constant [3 x [5 x i32]] [[5 x i32] [i32 1, i32 0, i32 2, i32 4, i32 3], [5 x i32] [i32 1, i32 2, i32 4, i32 0, i32 3], [5 x i32] [i32 0, i32 3, i32 2, i32 1, i32 4]], align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"Perm %d:\0A\00", align 1
@__const.Abc_EnumerateCubeStatesZdd.pXYZ = private unnamed_addr constant [3 x [9 x [2 x i32]]] [[9 x [2 x i32]] [[2 x i32] [i32 3, i32 5], [2 x i32] [i32 3, i32 17], [2 x i32] [i32 3, i32 15], [2 x i32] [i32 1, i32 6], [2 x i32] [i32 1, i32 16], [2 x i32] [i32 1, i32 14], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 2, i32 18], [2 x i32] [i32 2, i32 13]], [9 x [2 x i32]] [[2 x i32] [i32 2, i32 14], [2 x i32] [i32 2, i32 24], [2 x i32] [i32 2, i32 12], [2 x i32] [i32 3, i32 13], [2 x i32] [i32 3, i32 23], [2 x i32] [i32 3, i32 10], [2 x i32] [i32 1, i32 15], [2 x i32] [i32 1, i32 22], [2 x i32] [i32 1, i32 11]], [9 x [2 x i32]] [[2 x i32] [i32 1, i32 10], [2 x i32] [i32 1, i32 7], [2 x i32] [i32 1, i32 4], [2 x i32] [i32 3, i32 12], [2 x i32] [i32 3, i32 9], [2 x i32] [i32 3, i32 6], [2 x i32] [i32 2, i32 11], [2 x i32] [i32 2, i32 8], [2 x i32] [i32 2, i32 5]]], align 16
@.str.14 = private unnamed_addr constant [44 x i8] c"Iter %2d -> %8d  Nodes = %7d  Used = %10d  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Aborting because the number of nodes exceeded %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.1 = private unnamed_addr constant [15 x i8] c"Resulting set:\00", align 1
@str.3 = private unnamed_addr constant [32 x i8] c"\0AResulting set of permutations:\00", align 1
@str.4 = private unnamed_addr constant [34 x i8] c"Enumerating states of 2x2x2 cube.\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddBuildSet(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %3
  %5 = add nsw i32 %2, -1
  %wide.trip.count35.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %6 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %6, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv29.i
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %.024.i to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  %13 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %12, i32 %13, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv32.i
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %spec.select.i to i64
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %14, align 4
  store i32 %15, ptr %17, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !6

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %3
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntSelectSort.exit
  %20 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi i32 [ 1, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next
  %22 = load i32, ptr %21, align 4
  %23 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef %0, i32 noundef %22, i32 noundef %.011, i32 noundef 0)
  %24 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntSelectSort.exit
  %.0.lcssa = phi i32 [ 1, %Vec_IntSelectSort.exit ], [ %23, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @Abc_ZddUniqueCreate(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = mul nsw i32 %1, 12582917
  %10 = mul nsw i32 %2, 4256249
  %11 = add nsw i32 %10, %9
  %12 = mul nsw i32 %3, 741457
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %38
  %24 = phi i32 [ %19, %.lr.ph ], [ %41, %38 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2147483647
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %3
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %23, %30, %34
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %25
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %._crit_edge.loopexit, label %23, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %38
  %42 = getelementptr inbounds i32, ptr %39, i64 %25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0.lcssa = phi ptr [ %18, %6 ], [ %42, %._crit_edge.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %._crit_edge
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %44)
  %50 = load ptr, ptr @stdout, align 8
  %51 = tail call i32 @fflush(ptr noundef %50)
  %.pre = load i32, ptr %43, align 4
  br label %52

52:                                               ; preds = %48, %._crit_edge
  %53 = phi i32 [ %.pre, %48 ], [ %44, %._crit_edge ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %43, align 4
  store i32 %53, ptr %.0.lcssa, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %1, 2147483647
  %61 = and i32 %59, -2147483648
  %62 = or disjoint i32 %61, %60
  store i32 %62, ptr %58, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = load i32, ptr %.0.lcssa, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %63, i64 %65, i32 1
  store i32 %2, ptr %66, align 4
  %67 = load ptr, ptr %55, align 8
  %68 = load i32, ptr %.0.lcssa, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %67, i64 %69, i32 2
  store i32 %3, ptr %70, align 4
  %71 = load i32, ptr %.0.lcssa, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %34, %4, %52
  %.035 = phi i32 [ %71, %52 ], [ %3, %4 ], [ %24, %34 ]
  ret i32 %.035
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_ZddManAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #19
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = icmp ult i32 %1, 2
  %6 = add i32 %1, -1
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %.09.i = select i1 %5, i32 %1, i32 %8
  %notmask = shl nsw i32 -1, %.09.i
  %9 = xor i32 %notmask, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %9, ptr %11, align 4
  %12 = sub i32 0, %notmask
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8
  %16 = sext i32 %1 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 16) #19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 12) #19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, i8 -1, i64 20, i1 false)
  %25 = or i32 %0, -2147483648
  store i32 %25, ptr %21, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %27 = or i32 %0, -2147483648
  store i32 %27, ptr %26, align 4
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.034 = phi i32 [ %30, %.lr.ph ], [ 0, %2 ]
  %29 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %3, i32 noundef %.034, i32 noundef 1, i32 noundef 0)
  %30 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %30, %0
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %10, align 8
  %.pre35 = load i32, ptr %4, align 8
  %.pre36 = load i32, ptr %11, align 4
  %.pre37 = sext i32 %.pre35 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %16, %2 ]
  %31 = phi i32 [ %.pre36, %._crit_edge.loopexit ], [ %9, %2 ]
  %32 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %9, %2 ]
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 25
  %35 = add nsw i64 %34, %.pre-phi
  %36 = add i32 %31, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = mul nsw i64 %.pre-phi, 12
  %40 = lshr exact i64 %39, 2
  %41 = add nsw i64 %35, %40
  %42 = add nsw i64 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %42, ptr %43, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Abc_ZddManCreatePerms(ptr noundef captures(none) initializes((12, 16), (72, 96)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -1, i64 %6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %6) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 -1, i64 %6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %10, align 8
  %11 = mul nsw i32 %1, %1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 -1, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph37, label %._crit_edge

.loopexit.loopexit:                               ; preds = %.lr.ph
  %17 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph37
  %.1.lcssa = phi i32 [ %.036, %.lr.ph37 ], [ %17, %.loopexit.loopexit ]
  %exitcond39.not = icmp eq i32 %18, %1
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph37, !llvm.loop !10

.lr.ph37:                                         ; preds = %2, %.loopexit
  %.036 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %2 ]
  %.03035 = phi i32 [ %18, %.loopexit ], [ 0, %2 ]
  %18 = add nuw nsw i32 %.03035, 1
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph37
  %20 = sext i32 %.036 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02933 = phi i32 [ %18, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 %.03035, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  store i32 %.02933, ptr %24, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %.val32 = load ptr, ptr %15, align 8
  %25 = mul nsw i32 %.val, %.03035
  %26 = add nsw i32 %25, %.02933
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val32, i64 %27
  %29 = trunc nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4
  %30 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %30, %1
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_ZddManFree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %11, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 20
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 4.000000e+00
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %21) #21
  store ptr null, ptr %20, align 8
  br label %23

23:                                               ; preds = %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #21
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #21
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #21
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not39 = icmp eq ptr %37, null
  br i1 %.not39, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #21
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #21
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not41 = icmp eq ptr %45, null
  br i1 %.not41, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #21
  br label %47

47:                                               ; preds = %46, %43
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddDiff(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %88, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %88, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, %2
  br i1 %8, label %88, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = mul nsw i32 %1, 12582917
  %13 = mul nsw i32 %2, 4256249
  %14 = add i32 %12, 741457
  %15 = add i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %11, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load i32, ptr %20, align 4
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %Abc_ZddCacheLookup.exit.thread

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %Abc_ZddCacheLookup.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %88, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %9, %26, %30, %Abc_ZddCacheLookup.exit
  %37 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %37, align 8
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val, i64 %38
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val, i64 %40
  %42 = load i32, ptr %39, align 4
  %43 = and i32 %42, 2147483647
  %44 = load i32, ptr %41, align 4
  %45 = and i32 %44, 2147483647
  %46 = icmp samesign ult i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %2)
  %51 = load i32, ptr %39, align 4
  %52 = and i32 %51, 2147483647
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %52, i32 noundef %54, i32 noundef %50)
  br label %76

56:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %57 = icmp samesign ugt i32 %43, %45
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %60)
  br label %76

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %71)
  %73 = load i32, ptr %39, align 4
  %74 = and i32 %73, 2147483647
  %75 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %74, i32 noundef %72, i32 noundef %67)
  br label %76

76:                                               ; preds = %58, %62, %47
  %.0 = phi i32 [ %55, %47 ], [ %61, %58 ], [ %75, %62 ]
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %16, align 4
  %79 = and i32 %78, %15
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %77, i64 %80
  store i32 %1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %2, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %.0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %Abc_ZddCacheLookup.exit, %7, %5, %3, %76
  %.041 = phi i32 [ %.0, %76 ], [ 0, %3 ], [ %1, %5 ], [ 0, %7 ], [ %35, %Abc_ZddCacheLookup.exit ]
  ret i32 %.041
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddUnion(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %3
  %.tr55 = phi i32 [ %1, %3 ], [ %.tr56, %8 ]
  %.tr56 = phi i32 [ %2, %3 ], [ %.tr55, %8 ]
  %4 = icmp eq i32 %.tr55, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %tailrecurse
  %6 = icmp eq i32 %.tr56, 0
  %7 = icmp eq i32 %.tr55, %.tr56
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %.tr55, %.tr56
  br i1 %9, label %tailrecurse, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = mul nsw i32 %.tr55, 12582917
  %14 = mul nsw i32 %.tr56, 4256249
  %15 = add i32 %13, 1482914
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load i32, ptr %21, align 4
  %26 = icmp eq i32 %25, %.tr55
  br i1 %26, label %27, label %Abc_ZddCacheLookup.exit.thread

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %.tr56
  br i1 %30, label %31, label %Abc_ZddCacheLookup.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.loopexit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %10, %27, %31, %Abc_ZddCacheLookup.exit
  %38 = getelementptr i8, ptr %0, i64 48
  %.val54 = load ptr, ptr %38, align 8
  %39 = sext i32 %.tr55 to i64
  %40 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val54, i64 %39
  %41 = sext i32 %.tr56 to i64
  %42 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val54, i64 %41
  %43 = load i32, ptr %40, align 4
  %44 = and i32 %43, 2147483647
  %45 = load i32, ptr %42, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp samesign ult i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %.tr56)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i32, ptr %52, align 4
  br label %73

54:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %55 = icmp samesign ugt i32 %44, %46
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %.tr55, i32 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4
  br label %73

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %56, %62, %48
  %.047 = phi i32 [ %51, %48 ], [ %59, %56 ], [ %67, %62 ]
  %.0 = phi i32 [ %53, %48 ], [ %61, %56 ], [ %72, %62 ]
  %74 = load i32, ptr %40, align 4
  %75 = and i32 %74, 2147483647
  %76 = load i32, ptr %42, align 4
  %77 = and i32 %76, 2147483647
  %78 = tail call i32 @llvm.umin.i32(i32 %75, i32 %77)
  %79 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %78, i32 noundef %.0, i32 noundef %.047)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %17, align 4
  %82 = and i32 %81, %16
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %80, i64 %83
  store i32 %.tr55, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %.tr56, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 2, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 %79, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %tailrecurse, %Abc_ZddCacheLookup.exit, %73
  %.048 = phi i32 [ %79, %73 ], [ %36, %Abc_ZddCacheLookup.exit ], [ %.tr55, %5 ], [ %.tr56, %tailrecurse ]
  ret i32 %.048
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddMinUnion(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %3
  %.tr58 = phi i32 [ %1, %3 ], [ %.tr59, %8 ]
  %.tr59 = phi i32 [ %2, %3 ], [ %.tr58, %8 ]
  %4 = icmp eq i32 %.tr58, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %tailrecurse
  %6 = icmp eq i32 %.tr59, 0
  %7 = icmp eq i32 %.tr58, %.tr59
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %.tr58, %.tr59
  br i1 %9, label %tailrecurse, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = mul nsw i32 %.tr58, 12582917
  %14 = mul nsw i32 %.tr59, 4256249
  %15 = add i32 %13, 2224371
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load i32, ptr %21, align 4
  %26 = icmp eq i32 %25, %.tr58
  br i1 %26, label %27, label %Abc_ZddCacheLookup.exit.thread

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %.tr59
  br i1 %30, label %31, label %Abc_ZddCacheLookup.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.loopexit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %10, %27, %31, %Abc_ZddCacheLookup.exit
  %38 = getelementptr i8, ptr %0, i64 48
  %.val57 = load ptr, ptr %38, align 8
  %39 = sext i32 %.tr58 to i64
  %40 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val57, i64 %39
  %41 = sext i32 %.tr59 to i64
  %42 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val57, i64 %41
  %43 = load i32, ptr %40, align 4
  %44 = and i32 %43, 2147483647
  %45 = load i32, ptr %42, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp samesign ult i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %.tr59)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i32, ptr %52, align 4
  br label %73

54:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %55 = icmp samesign ugt i32 %44, %46
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %.tr58, i32 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4
  br label %73

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %56, %62, %48
  %.050 = phi i32 [ %51, %48 ], [ %59, %56 ], [ %67, %62 ]
  %.0 = phi i32 [ %53, %48 ], [ %61, %56 ], [ %72, %62 ]
  %74 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %.050)
  %75 = load i32, ptr %40, align 4
  %76 = and i32 %75, 2147483647
  %77 = load i32, ptr %42, align 4
  %78 = and i32 %77, 2147483647
  %79 = tail call i32 @llvm.umin.i32(i32 %76, i32 %78)
  %80 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %79, i32 noundef %74, i32 noundef %.050)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %17, align 4
  %83 = and i32 %82, %16
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %81, i64 %84
  store i32 %.tr58, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %.tr59, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 3, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %80, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %tailrecurse, %Abc_ZddCacheLookup.exit, %73
  %.051 = phi i32 [ %80, %73 ], [ %36, %Abc_ZddCacheLookup.exit ], [ %.tr58, %5 ], [ %.tr59, %tailrecurse ]
  ret i32 %.051
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddIntersect(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %3
  %.tr53 = phi i32 [ %1, %3 ], [ %.tr54, %8 ]
  %.tr54 = phi i32 [ %2, %3 ], [ %.tr53, %8 ]
  %4 = icmp eq i32 %.tr53, 0
  %5 = icmp eq i32 %.tr54, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %tailrecurse
  %7 = icmp eq i32 %.tr53, %.tr54
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %.tr53, %.tr54
  br i1 %9, label %tailrecurse, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = mul nsw i32 %.tr53, 12582917
  %14 = mul nsw i32 %.tr54, 4256249
  %15 = add i32 %13, 2965828
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load i32, ptr %21, align 4
  %26 = icmp eq i32 %25, %.tr53
  br i1 %26, label %27, label %Abc_ZddCacheLookup.exit.thread

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %.tr54
  br i1 %30, label %31, label %Abc_ZddCacheLookup.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.loopexit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %10, %27, %31, %Abc_ZddCacheLookup.exit
  %38 = getelementptr i8, ptr %0, i64 48
  %.val52 = load ptr, ptr %38, align 8
  %39 = sext i32 %.tr53 to i64
  %40 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val52, i64 %39
  %41 = sext i32 %.tr54 to i64
  %42 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val52, i64 %41
  %43 = load i32, ptr %40, align 4
  %44 = and i32 %43, 2147483647
  %45 = load i32, ptr %42, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp samesign ult i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @Abc_ZddIntersect(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %.tr54)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i32, ptr %52, align 4
  br label %73

54:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %55 = icmp samesign ugt i32 %44, %46
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @Abc_ZddIntersect(ptr noundef nonnull %0, i32 noundef %.tr53, i32 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4
  br label %73

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @Abc_ZddIntersect(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @Abc_ZddIntersect(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %56, %62, %48
  %.045 = phi i32 [ %51, %48 ], [ %59, %56 ], [ %67, %62 ]
  %.0 = phi i32 [ %53, %48 ], [ %61, %56 ], [ %72, %62 ]
  %74 = load i32, ptr %40, align 4
  %75 = and i32 %74, 2147483647
  %76 = load i32, ptr %42, align 4
  %77 = and i32 %76, 2147483647
  %78 = tail call i32 @llvm.umin.i32(i32 %75, i32 %77)
  %79 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %78, i32 noundef %.0, i32 noundef %.045)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %17, align 4
  %82 = and i32 %81, %16
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %80, i64 %83
  store i32 %.tr53, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %.tr54, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 4, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 %79, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %6, %tailrecurse, %Abc_ZddCacheLookup.exit, %73
  %.046 = phi i32 [ %79, %73 ], [ %36, %Abc_ZddCacheLookup.exit ], [ %.tr53, %6 ], [ 0, %tailrecurse ]
  ret i32 %.046
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddCof0(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %65, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %1, 12582917
  %16 = mul nsw i32 %2, 4256249
  %17 = add nuw nsw i32 %15, 5190199
  %18 = add nuw nsw i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %18
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load i32, ptr %23, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %Abc_ZddCacheLookup.exit.thread

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %Abc_ZddCacheLookup.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %65, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %12, %29, %33, %Abc_ZddCacheLookup.exit
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 2147483647
  %42 = icmp samesign ult i32 %41, %2
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @Abc_ZddCof0(ptr noundef nonnull %0, i32 noundef %44, i32 noundef %2)
  br i1 %42, label %46, label %53

46:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @Abc_ZddCof0(ptr noundef nonnull %0, i32 noundef %48, i32 noundef %2)
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %50, 2147483647
  %52 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %51, i32 noundef %49, i32 noundef %45)
  br label %53

53:                                               ; preds = %Abc_ZddCacheLookup.exit.thread, %46
  %.0 = phi i32 [ %52, %46 ], [ %45, %Abc_ZddCacheLookup.exit.thread ]
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %19, align 4
  %56 = and i32 %55, %18
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %54, i64 %57
  store i32 %1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %2, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 7, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %.0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %Abc_ZddCacheLookup.exit, %5, %3, %53
  %.030 = phi i32 [ %.0, %53 ], [ %1, %3 ], [ %1, %5 ], [ %38, %Abc_ZddCacheLookup.exit ]
  ret i32 %.030
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddCof1(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %common.ret, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %common.ret, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %1, 12582917
  %16 = mul nsw i32 %2, 4256249
  %17 = add nuw nsw i32 %15, 5931656
  %18 = add nuw nsw i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %18
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load i32, ptr %23, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %Abc_ZddCacheLookup.exit.thread

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %Abc_ZddCacheLookup.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %common.ret, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %12, %29, %33, %Abc_ZddCacheLookup.exit
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 2147483647
  %42 = icmp samesign ult i32 %41, %2
  br i1 %42, label %43, label %47

43:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @Abc_ZddCof1(ptr noundef nonnull %0, i32 noundef %45, i32 noundef %2)
  br label %47

common.ret:                                       ; preds = %3, %5, %Abc_ZddCacheLookup.exit, %47
  %common.ret.op = phi i32 [ %53, %47 ], [ %1, %3 ], [ %1, %5 ], [ %38, %Abc_ZddCacheLookup.exit ]
  ret i32 %common.ret.op

47:                                               ; preds = %Abc_ZddCacheLookup.exit.thread, %43
  %.030 = phi i32 [ %46, %43 ], [ 0, %Abc_ZddCacheLookup.exit.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @Abc_ZddCof1(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %2)
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, 2147483647
  %53 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %52, i32 noundef %50, i32 noundef %.030)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %19, align 4
  %56 = and i32 %55, %18
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %54, i64 %57
  store i32 %1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %2, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 8, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %53, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %common.ret
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_ZddCountPaths(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %common.ret16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = mul nuw nsw i32 %1, 12582917
  %8 = add nuw nsw i32 %7, 9638941
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr %13, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %Abc_ZddCacheLookup.exit.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Abc_ZddCacheLookup.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %common.ret16, label %Abc_ZddCacheLookup.exit.thread

common.ret16:                                     ; preds = %Abc_ZddCacheLookup.exit, %2, %Abc_ZddCacheLookup.exit.thread
  %common.ret16.op = phi i32 [ %39, %Abc_ZddCacheLookup.exit.thread ], [ %1, %2 ], [ %28, %Abc_ZddCacheLookup.exit ]
  ret i32 %common.ret16.op

Abc_ZddCacheLookup.exit.thread:                   ; preds = %4, %19, %23, %Abc_ZddCacheLookup.exit
  %30 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %30, align 8
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %.val, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @Abc_ZddCountPaths(ptr noundef nonnull %0, i32 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @Abc_ZddCountPaths(ptr noundef nonnull %0, i32 noundef %37)
  %39 = add nsw i32 %38, %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %41, %8
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %40, i64 %43
  store i32 %1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 13, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %39, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %common.ret16
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_ZddCount_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr1012 = phi i32 [ %13, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr11 = phi i32 [ %15, %tailrecurse ], [ 0, %2 ]
  %.val = load ptr, ptr %3, align 8
  %5 = zext nneg i32 %.tr1012 to i64
  %6 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %7, -1
  br i1 %.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %8 = or disjoint i32 %7, -2147483648
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @Abc_ZddCount_rec(ptr noundef nonnull %0, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %accumulator.tr11, 1
  %15 = add i32 %14, %11
  %16 = icmp slt i32 %13, 2
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %accumulator.tr11, %.lr.ph ], [ %15, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_ZddUnmark_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr89 = phi i32 [ %12, %tailrecurse ], [ %1, %2 ]
  %.val = load ptr, ptr %3, align 8
  %5 = zext nneg i32 %.tr89 to i64
  %6 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %7, -1
  br i1 %.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %8 = and i32 %7, 2147483647
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @Abc_ZddUnmark_rec(ptr noundef nonnull %0, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_ZddCountNodes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call i32 @Abc_ZddCount_rec(ptr noundef %0, i32 noundef %1)
  tail call void @Abc_ZddUnmark_rec(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_ZddCountNodesArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val21, 0
  br i1 %4, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %8

.critedge.preheader:                              ; preds = %8
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge.preheader
  %7 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %12, %8 ]
  %.val19 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @Abc_ZddCount_rec(ptr noundef %0, i32 noundef %10)
  %12 = add nsw i32 %11, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %.critedge.preheader, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph26, %.critedge
  %indvars.iv28 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next29, %.critedge ]
  %.val20 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv28
  %16 = load i32, ptr %15, align 4
  tail call void @Abc_ZddUnmark_rec(ptr noundef %0, i32 noundef %16)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %.val18 = load i32, ptr %3, align 4
  %17 = sext i32 %.val18 to i64
  %18 = icmp slt i64 %indvars.iv.next29, %17
  br i1 %18, label %.critedge, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %.critedge, %2, %.critedge.preheader
  %.0.lcssa34 = phi i32 [ %12, %.critedge.preheader ], [ 0, %2 ], [ %12, %.critedge ]
  ret i32 %.0.lcssa34
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddThresh(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %common.ret26, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %common.ret26, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %1, 12582917
  %11 = mul nsw i32 %2, 4256249
  %12 = add nuw i32 %10, 6673113
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load i32, ptr %18, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %Abc_ZddCacheLookup.exit.thread

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %Abc_ZddCacheLookup.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %common.ret26, label %Abc_ZddCacheLookup.exit.thread

common.ret26:                                     ; preds = %Abc_ZddCacheLookup.exit, %5, %3, %Abc_ZddCacheLookup.exit.thread
  %common.ret26.op = phi i32 [ %47, %Abc_ZddCacheLookup.exit.thread ], [ %1, %3 ], [ 0, %5 ], [ %33, %Abc_ZddCacheLookup.exit ]
  ret i32 %common.ret26.op

Abc_ZddCacheLookup.exit.thread:                   ; preds = %7, %24, %28, %Abc_ZddCacheLookup.exit
  %35 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %1 to i64
  %37 = getelementptr inbounds nuw %struct.Abc_ZddObj_, ptr %.val, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @Abc_ZddThresh(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %2)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %2, -1
  %44 = tail call i32 @Abc_ZddThresh(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %43)
  %45 = load i32, ptr %37, align 4
  %46 = and i32 %45, 2147483647
  %47 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %46, i32 noundef %44, i32 noundef %40)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, %13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %48, i64 %51
  store i32 %1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %2, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 9, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %47, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %common.ret26
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddDotProduct(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %10, %3
  %.tr67 = phi i32 [ %1, %3 ], [ %.tr68, %10 ]
  %.tr68 = phi i32 [ %2, %3 ], [ %.tr67, %10 ]
  %4 = icmp eq i32 %.tr67, 0
  %5 = icmp eq i32 %.tr68, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %tailrecurse
  %7 = icmp eq i32 %.tr67, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %.tr68, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %.tr67, %.tr68
  br i1 %11, label %tailrecurse, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = mul nsw i32 %.tr67, 12582917
  %16 = mul nsw i32 %.tr68, 4256249
  %17 = add i32 %15, 7414570
  %18 = add i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load i32, ptr %23, align 4
  %28 = icmp eq i32 %27, %.tr67
  br i1 %28, label %29, label %Abc_ZddCacheLookup.exit.thread

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %.tr68
  br i1 %32, label %33, label %Abc_ZddCacheLookup.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.loopexit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %12, %29, %33, %Abc_ZddCacheLookup.exit
  %40 = getelementptr i8, ptr %0, i64 48
  %.val66 = load ptr, ptr %40, align 8
  %41 = sext i32 %.tr67 to i64
  %42 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val66, i64 %41
  %43 = sext i32 %.tr68 to i64
  %44 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val66, i64 %43
  %45 = load i32, ptr %42, align 4
  %46 = and i32 %45, 2147483647
  %47 = load i32, ptr %44, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp samesign ult i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %52, i32 noundef %.tr68)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %.tr68)
  br label %83

57:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %58 = icmp samesign ugt i32 %46, %48
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %.tr67, i32 noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %.tr67, i32 noundef %64)
  br label %83

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %68, i32 noundef %70)
  %72 = load i32, ptr %69, align 4
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %72, i32 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %75)
  %79 = load i32, ptr %67, align 4
  %80 = load i32, ptr %73, align 4
  %81 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %79, i32 noundef %80)
  %82 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %78, i32 noundef %81)
  br label %83

83:                                               ; preds = %59, %66, %50
  %.060 = phi i32 [ %56, %50 ], [ %65, %59 ], [ %82, %66 ]
  %.059 = phi i32 [ %53, %50 ], [ %62, %59 ], [ %71, %66 ]
  %84 = load i32, ptr %42, align 4
  %85 = and i32 %84, 2147483647
  %86 = load i32, ptr %44, align 4
  %87 = and i32 %86, 2147483647
  %88 = tail call i32 @llvm.umin.i32(i32 %85, i32 %87)
  %89 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %88, i32 noundef %.060, i32 noundef %.059)
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %19, align 4
  %92 = and i32 %91, %18
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %90, i64 %93
  store i32 %.tr67, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %.tr68, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 10, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %89, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %8, %6, %tailrecurse, %Abc_ZddCacheLookup.exit, %83
  %.0 = phi i32 [ %89, %83 ], [ %38, %Abc_ZddCacheLookup.exit ], [ %.tr67, %8 ], [ %.tr68, %6 ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddDotMinProduct6(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %10, %3
  %.tr72 = phi i32 [ %1, %3 ], [ %.tr73, %10 ]
  %.tr73 = phi i32 [ %2, %3 ], [ %.tr72, %10 ]
  %4 = icmp eq i32 %.tr72, 0
  %5 = icmp eq i32 %.tr73, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %tailrecurse
  %7 = icmp eq i32 %.tr72, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %.tr73, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %.tr72, %.tr73
  br i1 %11, label %tailrecurse, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = mul nsw i32 %.tr72, 12582917
  %16 = mul nsw i32 %.tr73, 4256249
  %17 = add i32 %15, 8156027
  %18 = add i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load i32, ptr %23, align 4
  %28 = icmp eq i32 %27, %.tr72
  br i1 %28, label %29, label %Abc_ZddCacheLookup.exit.thread

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %.tr73
  br i1 %32, label %33, label %Abc_ZddCacheLookup.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.loopexit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %12, %29, %33, %Abc_ZddCacheLookup.exit
  %40 = getelementptr i8, ptr %0, i64 48
  %.val71 = load ptr, ptr %40, align 8
  %41 = sext i32 %.tr72 to i64
  %42 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val71, i64 %41
  %43 = sext i32 %.tr73 to i64
  %44 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val71, i64 %43
  %45 = load i32, ptr %42, align 4
  %46 = and i32 %45, 2147483647
  %47 = load i32, ptr %44, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp samesign ult i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %52, i32 noundef %.tr73)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %.tr73)
  br label %83

57:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %58 = icmp samesign ugt i32 %46, %48
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %.tr72, i32 noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %.tr72, i32 noundef %64)
  br label %83

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %68, i32 noundef %70)
  %72 = load i32, ptr %69, align 4
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %72, i32 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %75)
  %79 = load i32, ptr %67, align 4
  %80 = load i32, ptr %73, align 4
  %81 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %79, i32 noundef %80)
  %82 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %78, i32 noundef %81)
  br label %83

83:                                               ; preds = %59, %66, %50
  %.065 = phi i32 [ %56, %50 ], [ %65, %59 ], [ %82, %66 ]
  %.064 = phi i32 [ %53, %50 ], [ %62, %59 ], [ %71, %66 ]
  %84 = tail call i32 @Abc_ZddThresh(ptr noundef nonnull %0, i32 noundef %.065, i32 noundef 5)
  %85 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %.064)
  %86 = load i32, ptr %42, align 4
  %87 = and i32 %86, 2147483647
  %88 = load i32, ptr %44, align 4
  %89 = and i32 %88, 2147483647
  %90 = tail call i32 @llvm.umin.i32(i32 %87, i32 %89)
  %91 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %90, i32 noundef %85, i32 noundef %.064)
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %19, align 4
  %94 = and i32 %93, %18
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %92, i64 %95
  store i32 %.tr72, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %.tr73, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 11, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %91, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %8, %6, %tailrecurse, %Abc_ZddCacheLookup.exit, %83
  %.0 = phi i32 [ %91, %83 ], [ %38, %Abc_ZddCacheLookup.exit ], [ %.tr72, %8 ], [ %.tr73, %6 ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddPerm(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %6 [
    i32 0, label %126
    i32 1, label %4
  ]

4:                                                ; preds = %3
  %5 = add nsw i32 %2, 2
  br label %126

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = mul nsw i32 %1, 12582917
  %10 = mul nsw i32 %2, 4256249
  %11 = add i32 %9, 3707285
  %12 = add i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load i32, ptr %17, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %Abc_ZddCacheLookup.exit.thread

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %Abc_ZddCacheLookup.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %126, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %6, %23, %27, %Abc_ZddCacheLookup.exit
  %34 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %34, align 8
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %36, align 4
  %40 = and i32 %39, 2147483647
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds i32, ptr %38, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %49 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, i32 noundef 0)
  br label %114

50:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %51 = icmp eq i32 %40, %2
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @Abc_ZddPerm(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %2)
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %57)
  br label %114

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %41
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %61, i64 %44
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %46
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = getelementptr i8, ptr %0, i64 12
  %.val88 = load i32, ptr %68, align 4
  %69 = getelementptr i8, ptr %0, i64 88
  %.val89 = load ptr, ptr %69, align 8
  %70 = mul nsw i32 %.val88, %43
  %71 = add nsw i32 %70, %65
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val89, i64 %72
  %74 = load i32, ptr %73, align 4
  br label %97

75:                                               ; preds = %59
  %76 = icmp eq i32 %63, %65
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %0, i64 12
  %.val90 = load i32, ptr %78, align 4
  %79 = getelementptr i8, ptr %0, i64 88
  %.val91 = load ptr, ptr %79, align 8
  %80 = mul nsw i32 %.val90, %43
  %81 = add nsw i32 %80, %46
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val91, i64 %82
  %84 = load i32, ptr %83, align 4
  br label %97

85:                                               ; preds = %75
  %86 = icmp eq i32 %43, %46
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = tail call noundef i32 @llvm.smin.i32(i32 %63, i32 %65)
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %63, i32 %65)
  %90 = getelementptr i8, ptr %0, i64 12
  %.val92 = load i32, ptr %90, align 4
  %91 = getelementptr i8, ptr %0, i64 88
  %.val93 = load ptr, ptr %91, align 8
  %92 = mul nsw i32 %.val92, %88
  %93 = add nsw i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val93, i64 %94
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %85, %77, %87, %67
  %.079 = phi i32 [ %2, %67 ], [ %2, %77 ], [ %96, %87 ], [ %2, %85 ]
  %.078 = phi i32 [ %74, %67 ], [ %84, %77 ], [ %40, %87 ], [ %40, %85 ]
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = tail call i32 @Abc_ZddPerm(ptr noundef nonnull %0, i32 noundef %99, i32 noundef %2)
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = tail call i32 @Abc_ZddPerm(ptr noundef nonnull %0, i32 noundef %102, i32 noundef %.079)
  %.val94 = load ptr, ptr %34, align 8
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val94, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 2147483647
  %108 = icmp sgt i32 %107, %.078
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %.078, i32 noundef %103, i32 noundef %100)
  br label %114

111:                                              ; preds = %97
  %112 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %.078, i32 noundef %103, i32 noundef 0)
  %113 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %100, i32 noundef %112)
  br label %114

114:                                              ; preds = %52, %111, %109, %48
  %.077 = phi i32 [ %49, %48 ], [ %58, %52 ], [ %110, %109 ], [ %113, %111 ]
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %13, align 4
  %117 = and i32 %116, %12
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %115, i64 %118
  store i32 %1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %2, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 5, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %.077, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %Abc_ZddCacheLookup.exit, %3, %114, %4
  %.0 = phi i32 [ %5, %4 ], [ %.077, %114 ], [ %1, %3 ], [ %32, %Abc_ZddCacheLookup.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddPermProduct(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %5 [
    i32 0, label %common.ret31
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %common.ret31

5:                                                ; preds = %3
  switch i32 %2, label %7 [
    i32 0, label %common.ret31
    i32 1, label %6
  ]

6:                                                ; preds = %5
  br label %common.ret31

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = mul nsw i32 %1, 12582917
  %11 = mul nsw i32 %2, 4256249
  %12 = add i32 %10, 4448742
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load i32, ptr %18, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %Abc_ZddCacheLookup.exit.thread

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %Abc_ZddCacheLookup.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %common.ret31, label %Abc_ZddCacheLookup.exit.thread

common.ret31:                                     ; preds = %Abc_ZddCacheLookup.exit, %5, %3, %6, %4, %Abc_ZddCacheLookup.exit.thread
  %common.ret31.op = phi i32 [ %47, %Abc_ZddCacheLookup.exit.thread ], [ %2, %4 ], [ %1, %6 ], [ %1, %3 ], [ %2, %5 ], [ %33, %Abc_ZddCacheLookup.exit ]
  ret i32 %common.ret31.op

Abc_ZddCacheLookup.exit.thread:                   ; preds = %7, %24, %28, %Abc_ZddCacheLookup.exit
  %35 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %35, align 8
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @Abc_ZddPermProduct(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @Abc_ZddPermProduct(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %42)
  %44 = load i32, ptr %37, align 4
  %45 = and i32 %44, 2147483647
  %46 = tail call i32 @Abc_ZddPerm(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %45)
  %47 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, %13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.Abc_ZddEnt_, ptr %48, i64 %51
  store i32 %1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %2, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 6, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %47, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %common.ret31
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_ZddPermPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %putchar = tail call i32 @putchar(i32 123)
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_ZddCombPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %._crit_edge

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 16
  %10 = and i32 %8, 65535
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %9, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.thread, %5
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_ZddPerm2Comb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = add nsw i32 %1, -1
  %wide.trip.count35 = zext nneg i32 %1 to i64
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %.02629 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %24 ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %.not = icmp eq i64 %indvars.iv, %8
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %9
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %9 ], [ %indvars.iv, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv31, %wide.trip.count
  br i1 %exitcond.not, label %split, label %9

9:                                                ; preds = %.preheader
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next32
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %indvars.iv, %12
  br i1 %13, label %._crit_edge37, label %.preheader, !llvm.loop !16

._crit_edge37:                                    ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv.next32 to i32
  %.pre = and i64 %indvars.iv.next32, 4294967295
  br label %split

split:                                            ; preds = %.preheader, %._crit_edge37
  %.pre-phi = phi i64 [ %.pre, %._crit_edge37 ], [ %wide.trip.count35, %.preheader ]
  %.027.lcssa = phi i32 [ %14, %._crit_edge37 ], [ %1, %.preheader ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = shl i32 %15, 16
  %17 = or i32 %.027.lcssa, %16
  %18 = add nsw i32 %.02629, 1
  %19 = sext i32 %.02629 to i64
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  store i32 %17, ptr %20, align 4
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %.pre-phi
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  store i32 %21, ptr %22, align 4
  br label %24

24:                                               ; preds = %.lr.ph, %split
  %.1 = phi i32 [ %18, %split ], [ %.02629, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %24, %3
  %.026.lcssa = phi i32 [ 0, %3 ], [ %.1, %24 ]
  ret i32 %.026.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_ZddComb2Perm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph23.preheader, label %._crit_edge

.lr.ph23.preheader:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  br label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !18

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %indvars.iv25 = phi i64 [ %7, %.lr.ph23.preheader ], [ %indvars.iv.next26, %.lr.ph23 ]
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next26
  %11 = load i32, ptr %10, align 4
  %12 = ashr i32 %11, 16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %11, 65535
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, 65535
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %22
  store i32 %15, ptr %23, align 4
  %24 = icmp samesign ugt i64 %indvars.iv25, 1
  br i1 %24, label %.lr.ph23, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph23, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_ZddPermCombTest() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(40) @__const.Abc_ZddPermCombTest.pPerm, i64 40, i1 false)
  %putchar.i = tail call i32 @putchar(i32 123)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %3 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %Abc_ZddPermPrint.exit, label %.lr.ph.i, !llvm.loop !14

Abc_ZddPermPrint.exit:                            ; preds = %.lr.ph.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %23, %Abc_ZddPermPrint.exit
  %indvars.iv.i7 = phi i64 [ 0, %Abc_ZddPermPrint.exit ], [ %indvars.iv.next.i9, %23 ]
  %.02629.i = phi i32 [ 0, %Abc_ZddPermPrint.exit ], [ %.1.i, %23 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i7
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %.not.i = icmp eq i64 %indvars.iv.i7, %8
  br i1 %.not.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i6, %9
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %9 ], [ %indvars.iv.i7, %.lr.ph.i6 ]
  %exitcond.not.i8 = icmp eq i64 %indvars.iv31.i, 9
  br i1 %exitcond.not.i8, label %split.i, label %9

9:                                                ; preds = %.preheader.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next32.i
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %indvars.iv.i7, %12
  br i1 %13, label %._crit_edge37.i, label %.preheader.i, !llvm.loop !16

._crit_edge37.i:                                  ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv.next32.i to i32
  %.pre.i = and i64 %indvars.iv.next32.i, 4294967295
  br label %split.i

split.i:                                          ; preds = %.preheader.i, %._crit_edge37.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge37.i ], [ 10, %.preheader.i ]
  %.027.lcssa.i = phi i32 [ %14, %._crit_edge37.i ], [ 10, %.preheader.i ]
  %15 = trunc nuw nsw i64 %indvars.iv.i7 to i32
  %16 = shl i32 %15, 16
  %17 = or i32 %.027.lcssa.i, %16
  %18 = add nsw i32 %.02629.i, 1
  %19 = sext i32 %.02629.i to i64
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %.pre-phi.i
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  store i32 %7, ptr %21, align 4
  br label %23

23:                                               ; preds = %split.i, %.lr.ph.i6
  %.1.i = phi i32 [ %18, %split.i ], [ %.02629.i, %.lr.ph.i6 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i9, 10
  br i1 %exitcond36.not.i, label %Abc_ZddPerm2Comb.exit, label %.lr.ph.i6, !llvm.loop !17

Abc_ZddPerm2Comb.exit:                            ; preds = %23
  %24 = icmp eq i32 %.1.i, 0
  br i1 %24, label %.thread.i, label %26

.thread.i:                                        ; preds = %Abc_ZddPerm2Comb.exit
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %Abc_ZddCombPrint.exit

26:                                               ; preds = %Abc_ZddPerm2Comb.exit
  %27 = icmp sgt i32 %.1.i, 0
  br i1 %27, label %.lr.ph.preheader.i, label %Abc_ZddCombPrint.exit

.lr.ph.preheader.i:                               ; preds = %26
  %wide.trip.count.i = zext nneg i32 %.1.i to i64
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i13, %.lr.ph.i11 ]
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i12
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, 16
  %31 = and i32 %29, 65535
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %30, i32 noundef %31)
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i
  br i1 %exitcond.not.i14, label %Abc_ZddCombPrint.exit, label %.lr.ph.i11, !llvm.loop !15

Abc_ZddCombPrint.exit:                            ; preds = %.lr.ph.i11, %.thread.i, %26
  %putchar.i10 = tail call i32 @putchar(i32 10)
  br label %.lr.ph.i16

.preheader.i20:                                   ; preds = %.lr.ph.i16
  %33 = icmp sgt i32 %.1.i, 0
  br i1 %33, label %.lr.ph23.preheader.i, label %Abc_ZddComb2Perm.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i20
  %34 = zext nneg i32 %.1.i to i64
  br label %.lr.ph23.i

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %Abc_ZddCombPrint.exit
  %indvars.iv.i17 = phi i64 [ 0, %Abc_ZddCombPrint.exit ], [ %indvars.iv.next.i18, %.lr.ph.i16 ]
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i17
  %36 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  store i32 %36, ptr %35, align 4
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 10
  br i1 %exitcond.not.i19, label %.preheader.i20, label %.lr.ph.i16, !llvm.loop !18

.lr.ph23.i:                                       ; preds = %.lr.ph23.i, %.lr.ph23.preheader.i
  %indvars.iv25.i = phi i64 [ %34, %.lr.ph23.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph23.i ]
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next26.i
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %38, 65535
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %1, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %41, align 4
  store i32 %42, ptr %45, align 4
  %47 = icmp samesign ugt i64 %indvars.iv25.i, 1
  br i1 %47, label %.lr.ph23.i, label %Abc_ZddComb2Perm.exit, !llvm.loop !19

Abc_ZddComb2Perm.exit:                            ; preds = %.lr.ph23.i, %.preheader.i20
  %putchar.i21 = tail call i32 @putchar(i32 123)
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %Abc_ZddComb2Perm.exit
  %indvars.iv.i24 = phi i64 [ 0, %Abc_ZddComb2Perm.exit ], [ %indvars.iv.next.i25, %.lr.ph.i23 ]
  %48 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i24
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %49)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 10
  br i1 %exitcond.not.i26, label %Abc_ZddPermPrint.exit28, label %.lr.ph.i23, !llvm.loop !14

Abc_ZddPermPrint.exit28:                          ; preds = %.lr.ph.i23
  %puts.i27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind uwtable
define void @Abc_ZddPrint_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [24 x i32], align 16
  %6 = alloca [24 x i32], align 16
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = sext i32 %3 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %52, %4
  %indvars.iv53 = phi i32 [ %indvars.iv.next54, %52 ], [ %3, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ %8, %4 ]
  %.tr43 = phi i32 [ %62, %52 ], [ %1, %4 ]
  switch i32 %.tr43, label %52 [
    i32 0, label %.loopexit
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %tailrecurse
  %9 = icmp sgt i64 %indvars.iv, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext i32 %indvars.iv53 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv50 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next51, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv50
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 16
  %21 = getelementptr inbounds i32, ptr %13, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %20
  %24 = getelementptr inbounds nuw [24 x i32], ptr %6, i64 0, i64 %indvars.iv50
  store i32 %23, ptr %24, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %14, !llvm.loop !20

._crit_edge.thread:                               ; preds = %.preheader
  %25 = icmp eq i64 %indvars.iv, 0
  br i1 %25, label %.thread.i, label %Abc_ZddCombPrint.exit

.thread.i:                                        ; preds = %._crit_edge.thread
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %Abc_ZddCombPrint.exit

.lr.ph.preheader.i:                               ; preds = %14
  %wide.trip.count.i = and i64 %indvars.iv, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, 16
  %30 = and i32 %28, 65535
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %29, i32 noundef %30)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_ZddCombPrint.exit, label %.lr.ph.i, !llvm.loop !15

Abc_ZddCombPrint.exit:                            ; preds = %.lr.ph.i, %._crit_edge.thread, %.thread.i
  %putchar.i = tail call i32 @putchar(i32 10)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i30, label %.preheader.i

.lr.ph.preheader.i30:                             ; preds = %Abc_ZddCombPrint.exit
  %wide.trip.count.i31 = zext nneg i32 %33 to i64
  br label %.lr.ph.i32

.preheader.i:                                     ; preds = %.lr.ph.i32, %Abc_ZddCombPrint.exit
  br i1 %9, label %.lr.ph23.preheader.i, label %Abc_ZddComb2Perm.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %35 = and i64 %indvars.iv, 4294967295
  br label %.lr.ph23.i

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i30
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i34, %.lr.ph.i32 ]
  %36 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i33
  %37 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  store i32 %37, ptr %36, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %.preheader.i, label %.lr.ph.i32, !llvm.loop !18

.lr.ph23.i:                                       ; preds = %.lr.ph23.i, %.lr.ph23.preheader.i
  %indvars.iv25.i = phi i64 [ %35, %.lr.ph23.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph23.i ]
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %38 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next26.i
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %5, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %39, 65535
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %5, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %42, align 4
  store i32 %43, ptr %46, align 4
  %48 = icmp samesign ugt i64 %indvars.iv25.i, 1
  br i1 %48, label %.lr.ph23.i, label %Abc_ZddComb2Perm.exit, !llvm.loop !19

Abc_ZddComb2Perm.exit:                            ; preds = %.lr.ph23.i, %.preheader.i
  %putchar.i36 = tail call i32 @putchar(i32 123)
  br i1 %34, label %.lr.ph.preheader.i37, label %Abc_ZddPermPrint.exit

.lr.ph.preheader.i37:                             ; preds = %Abc_ZddComb2Perm.exit
  %wide.trip.count.i38 = zext nneg i32 %33 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i41, %.lr.ph.i39 ]
  %49 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i40
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %50)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i38
  br i1 %exitcond.not.i42, label %Abc_ZddPermPrint.exit, label %.lr.ph.i39, !llvm.loop !14

Abc_ZddPermPrint.exit:                            ; preds = %.lr.ph.i39, %Abc_ZddComb2Perm.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

52:                                               ; preds = %tailrecurse
  %.val = load ptr, ptr %7, align 8
  %53 = sext i32 %.tr43 to i64
  %54 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %.val, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = trunc nsw i64 %indvars.iv to i32
  tail call void @Abc_ZddPrint_rec(ptr noundef %0, i32 noundef %56, ptr noundef %2, i32 noundef %57)
  %58 = load i32, ptr %54, align 4
  %59 = and i32 %58, 2147483647
  %60 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %62 = load i32, ptr %61, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next54 = add i32 %indvars.iv53, 1
  br label %tailrecurse

.loopexit:                                        ; preds = %tailrecurse, %Abc_ZddPermPrint.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #19
  tail call void @Abc_ZddPrint_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %5, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #21
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPrintTest(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca [3 x [5 x i32]], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %2, ptr noundef nonnull align 16 dereferenceable(60) @__const.Abc_ZddPrintTest.pSets, i64 60, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %1, %Abc_ZddBuildSet.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %Abc_ZddBuildSet.exit ]
  %.027 = phi i32 [ 0, %1 ], [ %88, %Abc_ZddBuildSet.exit ]
  %10 = getelementptr inbounds nuw [3 x [5 x i32]], ptr %2, i64 0, i64 %indvars.iv
  %putchar.i = tail call i32 @putchar(i32 123)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %Abc_ZddPermPrint.exit, label %.lr.ph.i, !llvm.loop !14

Abc_ZddPermPrint.exit:                            ; preds = %.lr.ph.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %Abc_ZddPermPrint.exit
  %indvars.iv32.i.i = phi i64 [ 0, %Abc_ZddPermPrint.exit ], [ %indvars.iv.next33.i.i, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %Abc_ZddPermPrint.exit ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %14 = trunc nuw nsw i64 %indvars.iv32.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next30.i.i, %.lr.ph.i.i ]
  %.024.i.i = phi i32 [ %14, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv29.i.i
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %.024.i.i to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  %21 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %spec.select.i.i = select i1 %20, i32 %21, i32 %.024.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 5
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %22 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv32.i.i
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %spec.select.i.i to i64
  %25 = getelementptr inbounds i32, ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %22, align 4
  store i32 %23, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 4
  br i1 %exitcond36.not.i.i, label %.lr.ph.i17, label %.lr.ph.preheader.i.i, !llvm.loop !6

.lr.ph.i17:                                       ; preds = %._crit_edge.i.i, %Abc_ZddUniqueCreate.exit
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %Abc_ZddUniqueCreate.exit ], [ 5, %._crit_edge.i.i ]
  %.011.i = phi i32 [ %.035.i, %Abc_ZddUniqueCreate.exit ], [ 1, %._crit_edge.i.i ]
  %indvars.iv.next.i19 = add nsw i64 %indvars.iv.i18, -1
  %27 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i19
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %.011.i, 0
  br i1 %29, label %Abc_ZddUniqueCreate.exit, label %30

30:                                               ; preds = %.lr.ph.i17
  %31 = load ptr, ptr %3, align 8
  %32 = mul nsw i32 %28, 12582917
  %33 = mul nsw i32 %.011.i, 4256249
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %4, align 8
  %36 = and i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not41.i = icmp eq i32 %39, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %30
  %40 = load ptr, ptr %5, align 8
  br label %41

41:                                               ; preds = %56, %.lr.ph.i20
  %42 = phi i32 [ %39, %.lr.ph.i20 ], [ %59, %56 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp eq i32 %46, %28
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %.011.i
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %Abc_ZddUniqueCreate.exit, label %56

56:                                               ; preds = %52, %48, %41
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %43
  %59 = load i32, ptr %58, align 4
  %.not.i21 = icmp eq i32 %59, 0
  br i1 %.not.i21, label %._crit_edge.i.loopexit, label %41, !llvm.loop !8

._crit_edge.i.loopexit:                           ; preds = %56
  %60 = getelementptr inbounds i32, ptr %57, i64 %43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %30
  %.0.lcssa.i = phi ptr [ %38, %30 ], [ %60, %._crit_edge.i.loopexit ]
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %._crit_edge.i
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %61)
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i32 @fflush(ptr noundef %66)
  %.pre.i = load i32, ptr %7, align 4
  br label %68

68:                                               ; preds = %64, %._crit_edge.i
  %69 = phi i32 [ %.pre.i, %64 ], [ %61, %._crit_edge.i ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  store i32 %69, ptr %.0.lcssa.i, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %28, 2147483647
  %76 = and i32 %74, -2147483648
  %77 = or disjoint i32 %76, %75
  store i32 %77, ptr %73, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %.0.lcssa.i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %78, i64 %80, i32 1
  store i32 %.011.i, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %.0.lcssa.i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %82, i64 %84, i32 2
  store i32 0, ptr %85, align 4
  %86 = load i32, ptr %.0.lcssa.i, align 4
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %52, %.lr.ph.i17, %68
  %.035.i = phi i32 [ %86, %68 ], [ 0, %.lr.ph.i17 ], [ %42, %52 ]
  %87 = icmp samesign ugt i64 %indvars.iv.i18, 1
  br i1 %87, label %.lr.ph.i17, label %Abc_ZddBuildSet.exit, !llvm.loop !7

Abc_ZddBuildSet.exit:                             ; preds = %Abc_ZddUniqueCreate.exit
  %88 = tail call i32 @Abc_ZddUnion(ptr noundef %0, i32 noundef %.027, i32 noundef %.035.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %89, label %9, !llvm.loop !21

89:                                               ; preds = %Abc_ZddBuildSet.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %90 = load i32, ptr %0, align 8
  %91 = sext i32 %90 to i64
  %92 = tail call noalias ptr @calloc(i64 noundef %91, i64 noundef 4) #19
  tail call void @Abc_ZddPrint_rec(ptr noundef nonnull readonly %0, i32 noundef %88, ptr noundef %92, i32 noundef 0)
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %Abc_ZddPrint.exit, label %93

93:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %92) #21
  br label %Abc_ZddPrint.exit

Abc_ZddPrint.exit:                                ; preds = %89, %93
  %putchar = tail call i32 @putchar(i32 10)
  %94 = tail call i32 @Abc_ZddCount_rec(ptr noundef nonnull readonly %0, i32 noundef %88)
  tail call void @Abc_ZddUnmark_rec(ptr noundef nonnull readonly %0, i32 noundef %88)
  %95 = tail call i32 @Abc_ZddCountPaths(ptr noundef nonnull %0, i32 noundef %88)
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %94, i32 noundef %95)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddGiaTest(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val53 = load i32, ptr %2, align 8
  %3 = tail call ptr @Abc_ZddManAlloc(i32 noundef %.val53, i32 noundef 16777216)
  tail call void @Gia_ManFillValue(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val69 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val69, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %.val5692 = load ptr, ptr %4, align 8
  %.not93 = icmp eq ptr %.val5692, null
  br i1 %.not93, label %.critedge, label %.lr.ph96

.lr.ph:                                           ; preds = %.lr.ph96
  %.val56 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val56, null
  br i1 %.not, label %.critedge, label %.lr.ph96, !llvm.loop !22

.lr.ph96:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.val5695 = phi ptr [ %.val56, %.lr.ph ], [ %.val5692, %.lr.ph.preheader ]
  %9 = phi ptr [ %16, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val57.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val57.val, i64 %indvars.iv94
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i32 %12, 2
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5695, i64 %13, i32 1
  store i32 %14, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv94, 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph96, %.lr.ph, %.lr.ph.preheader, %1
  %.val.lcssa = phi i32 [ %.val69, %1 ], [ %.val69, %.lr.ph.preheader ], [ %.val, %.lr.ph ], [ %.val, %.lr.ph96 ]
  %20 = load i32, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i = load i32, ptr %23, align 4
  %24 = add i32 %.val.i, %.val.lcssa
  %25 = xor i32 %24, -1
  %26 = add i32 %20, %25
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %28 = add i32 %26, -1
  %or.cond.i = icmp ult i32 %28, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4
  store i32 %spec.store.select.i, ptr %27, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %.critedge
  %31 = sext i32 %spec.store.select.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %30
  %34 = phi ptr [ %33, %30 ], [ null, %.critedge ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = icmp sgt i32 %20, 0
  br i1 %36, label %.lr.ph75, label %.critedge4

.lr.ph75:                                         ; preds = %Vec_IntAlloc.exit, %84
  %37 = phi i32 [ %85, %84 ], [ %20, %Vec_IntAlloc.exit ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %84 ], [ 0, %Vec_IntAlloc.exit ]
  %.val54 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val54, i64 %indvars.iv84
  %.not49 = icmp eq ptr %.val54, null
  br i1 %.not49, label %.critedge2, label %39

39:                                               ; preds = %.lr.ph75
  %.val59 = load i64, ptr %38, align 4
  %40 = and i64 %.val59, 2147483648
  %.not.i61 = icmp ne i64 %40, 0
  %41 = and i64 %.val59, 536870911
  %42 = icmp eq i64 %41, 536870911
  %narrow.i.not = or i1 %.not.i61, %42
  br i1 %narrow.i.not, label %84, label %43

43:                                               ; preds = %39
  %44 = sub nsw i64 0, %41
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i64 %44, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i64 %.val59, 32
  %48 = and i64 %47, 536870911
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i64 %49, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef %3, i32 noundef %46, i32 noundef %51)
  %53 = trunc i64 %indvars.iv84 to i32
  %54 = add i32 %53, 2
  %55 = tail call i32 @Abc_ZddUnion(ptr noundef %3, i32 noundef %52, i32 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %29, align 4
  %58 = load i32, ptr %27, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %43
  %.pre.i = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %43
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %35, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #22
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #20
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %35, align 8
  store i32 %70, ptr %27, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %29, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %55, ptr %83, align 4
  %.pre = load i32, ptr %2, align 8
  br label %84

84:                                               ; preds = %Vec_IntPush.exit, %39
  %85 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %37, %39 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next85, %86
  br i1 %87, label %.lr.ph75, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %.lr.ph75, %84
  %88 = phi i32 [ %85, %84 ], [ %37, %.lr.ph75 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph79, label %.critedge4

.lr.ph79:                                         ; preds = %.critedge2, %101
  %90 = phi i32 [ %102, %101 ], [ %88, %.critedge2 ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %101 ], [ 0, %.critedge2 ]
  %.078 = phi i32 [ %.1, %101 ], [ 0, %.critedge2 ]
  %.val55 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val55, i64 %indvars.iv87
  %.not50 = icmp eq ptr %.val55, null
  br i1 %.not50, label %.critedge4, label %92

92:                                               ; preds = %.lr.ph79
  %.val60 = load i64, ptr %91, align 4
  %93 = and i64 %.val60, 2147483648
  %.not.i62 = icmp ne i64 %93, 0
  %94 = and i64 %.val60, 536870911
  %95 = icmp eq i64 %94, 536870911
  %narrow.i63.not = or i1 %.not.i62, %95
  br i1 %narrow.i63.not, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = tail call i32 @Abc_ZddCountPaths(ptr noundef %3, i32 noundef %98)
  %100 = add nsw i32 %99, %.078
  %.pre91 = load i32, ptr %2, align 8
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi i32 [ %.pre91, %96 ], [ %90, %92 ]
  %.1 = phi i32 [ %100, %96 ], [ %.078, %92 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next88, %103
  br i1 %104, label %.lr.ph79, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %.lr.ph79, %101, %Vec_IntAlloc.exit, %.critedge2
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ 0, %Vec_IntAlloc.exit ], [ %.1, %101 ], [ %.078, %.lr.ph79 ]
  %.val21.i = load i32, ptr %29, align 4
  %105 = icmp sgt i32 %.val21.i, 0
  br i1 %105, label %.lr.ph.i.preheader, label %Abc_ZddCountNodesArray.exit

.lr.ph.i.preheader:                               ; preds = %.critedge4
  %.val19.i = load ptr, ptr %35, align 8
  %106 = zext nneg i32 %.val21.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.023.i = phi i32 [ %110, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %107 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 @Abc_ZddCount_rec(ptr noundef readonly %3, i32 noundef %108)
  %110 = add nsw i32 %109, %.023.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.critedge.i ], [ 0, %.lr.ph.i ]
  %111 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv28.i
  %112 = load i32, ptr %111, align 4
  tail call void @Abc_ZddUnmark_rec(ptr noundef readonly %3, i32 noundef %112)
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next29.i, %106
  br i1 %exitcond90.not, label %Abc_ZddCountNodesArray.exit, label %.critedge.i, !llvm.loop !13

Abc_ZddCountNodesArray.exit:                      ; preds = %.critedge.i, %.critedge4
  %.0.lcssa34.i = phi i32 [ 0, %.critedge4 ], [ %110, %.critedge.i ]
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0.lcssa, i32 noundef %.0.lcssa34.i)
  %114 = load ptr, ptr %35, align 8
  %.not.i65 = icmp eq ptr %114, null
  br i1 %.not.i65, label %Vec_IntFree.exit, label %115

115:                                              ; preds = %Abc_ZddCountNodesArray.exit
  tail call void @free(ptr noundef nonnull %114) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_ZddCountNodesArray.exit, %115
  tail call void @free(ptr noundef nonnull %27) #21
  tail call void @Abc_ZddManFree(ptr noundef %3)
  ret void
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Abc_ZddPermTestInt(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca [3 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %2, ptr noundef nonnull align 16 dereferenceable(60) @__const.Abc_ZddPermTestInt.pPerms, i64 60, i1 false)
  br label %12

.preheader:                                       ; preds = %Abc_ZddPermPrint.exit
  %4 = getelementptr i8, ptr %0, i64 12
  %5 = getelementptr i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

12:                                               ; preds = %1, %Abc_ZddPermPrint.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %Abc_ZddPermPrint.exit ]
  %13 = getelementptr inbounds nuw [3 x [5 x i32]], ptr %2, i64 0, i64 %indvars.iv
  %putchar.i = tail call i32 @putchar(i32 123)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %Abc_ZddPermPrint.exit, label %.lr.ph.i, !llvm.loop !14

Abc_ZddPermPrint.exit:                            ; preds = %.lr.ph.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !25

17:                                               ; preds = %.preheader, %Abc_ZddBuildSet.exit
  %indvars.iv104 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next105, %Abc_ZddBuildSet.exit ]
  %.04292 = phi i32 [ 0, %.preheader ], [ %139, %Abc_ZddBuildSet.exit ]
  %18 = trunc nuw nsw i64 %indvars.iv104 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %18)
  %20 = getelementptr inbounds nuw [3 x [5 x i32]], ptr %2, i64 0, i64 %indvars.iv104
  %putchar.i49 = tail call i32 @putchar(i32 123)
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %17
  %indvars.iv.i51 = phi i64 [ 0, %17 ], [ %indvars.iv.next.i52, %.lr.ph.i50 ]
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i51
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %22)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 5
  br i1 %exitcond.not.i53, label %Abc_ZddPermPrint.exit55, label %.lr.ph.i50, !llvm.loop !14

Abc_ZddPermPrint.exit55:                          ; preds = %.lr.ph.i50
  %puts.i54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %41, %Abc_ZddPermPrint.exit55
  %indvars.iv.i57 = phi i64 [ 0, %Abc_ZddPermPrint.exit55 ], [ %indvars.iv.next.i59, %41 ]
  %.02629.i = phi i32 [ 0, %Abc_ZddPermPrint.exit55 ], [ %.1.i, %41 ]
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i57
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.not.i = icmp eq i64 %indvars.iv.i57, %26
  br i1 %.not.i, label %41, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i56, %27
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %27 ], [ %indvars.iv.i57, %.lr.ph.i56 ]
  %exitcond.not.i58 = icmp eq i64 %indvars.iv31.i, 4
  br i1 %exitcond.not.i58, label %split.i, label %27

27:                                               ; preds = %.preheader.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %28 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.next32.i
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %indvars.iv.i57, %30
  br i1 %31, label %._crit_edge37.i, label %.preheader.i, !llvm.loop !16

._crit_edge37.i:                                  ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv.next32.i to i32
  %.pre.i = and i64 %indvars.iv.next32.i, 4294967295
  br label %split.i

split.i:                                          ; preds = %.preheader.i, %._crit_edge37.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge37.i ], [ 5, %.preheader.i ]
  %.027.lcssa.i = phi i32 [ %32, %._crit_edge37.i ], [ 5, %.preheader.i ]
  %33 = trunc nuw nsw i64 %indvars.iv.i57 to i32
  %34 = shl i32 %33, 16
  %35 = or i32 %.027.lcssa.i, %34
  %36 = add nsw i32 %.02629.i, 1
  %37 = sext i32 %.02629.i to i64
  %38 = getelementptr inbounds i32, ptr %3, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds nuw i32, ptr %20, i64 %.pre-phi.i
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %24, align 4
  store i32 %25, ptr %39, align 4
  br label %41

41:                                               ; preds = %split.i, %.lr.ph.i56
  %.1.i = phi i32 [ %36, %split.i ], [ %.02629.i, %.lr.ph.i56 ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i59, 5
  br i1 %exitcond36.not.i, label %Abc_ZddPerm2Comb.exit, label %.lr.ph.i56, !llvm.loop !17

Abc_ZddPerm2Comb.exit:                            ; preds = %41
  %42 = icmp eq i32 %.1.i, 0
  br i1 %42, label %.thread.i, label %44

.thread.i:                                        ; preds = %Abc_ZddPerm2Comb.exit
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %Abc_ZddCombPrint.exit.thread

44:                                               ; preds = %Abc_ZddPerm2Comb.exit
  %45 = icmp sgt i32 %.1.i, 0
  br i1 %45, label %.lr.ph.preheader.i, label %Abc_ZddCombPrint.exit.thread

.lr.ph.preheader.i:                               ; preds = %44
  %wide.trip.count.i = zext nneg i32 %.1.i to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i63, %.lr.ph.i61 ]
  %46 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i62
  %47 = load i32, ptr %46, align 4
  %48 = ashr i32 %47, 16
  %49 = and i32 %47, 65535
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %48, i32 noundef %49)
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %Abc_ZddCombPrint.exit, label %.lr.ph.i61, !llvm.loop !15

Abc_ZddCombPrint.exit.thread:                     ; preds = %.thread.i, %44
  %putchar.i60108 = tail call i32 @putchar(i32 10)
  %putchar.i65110 = tail call i32 @putchar(i32 123)
  %puts.i6685 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Abc_ZddBuildSet.exit

Abc_ZddCombPrint.exit:                            ; preds = %.lr.ph.i61
  %putchar.i60 = tail call i32 @putchar(i32 10)
  %.val47 = load i32, ptr %4, align 4
  %.val48 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.1.i to i64
  br label %51

51:                                               ; preds = %Abc_ZddCombPrint.exit, %51
  %indvars.iv99 = phi i64 [ 0, %Abc_ZddCombPrint.exit ], [ %indvars.iv.next100, %51 ]
  %52 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv99
  %53 = load i32, ptr %52, align 4
  %54 = ashr i32 %53, 16
  %55 = and i32 %53, 65535
  %56 = mul nsw i32 %54, %.val47
  %57 = add nsw i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val48, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %52, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond103.not, label %._crit_edge, label %51, !llvm.loop !26

._crit_edge:                                      ; preds = %51
  %putchar.i65 = tail call i32 @putchar(i32 123)
  %wide.trip.count.i68 = zext nneg i32 %.1.i to i64
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %._crit_edge
  %indvars.iv.i70 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i71, %.lr.ph.i69 ]
  %61 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i70
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %62)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Abc_ZddPermPrint.exit73, label %.lr.ph.i69, !llvm.loop !14

Abc_ZddPermPrint.exit73:                          ; preds = %.lr.ph.i69
  %puts.i66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.not = icmp eq i32 %.1.i, 1
  br i1 %.not, label %.lr.ph.i75.preheader, label %.lr.ph27.preheader.i.i

.lr.ph27.preheader.i.i:                           ; preds = %Abc_ZddPermPrint.exit73
  %64 = add nsw i32 %.1.i, -1
  %wide.trip.count35.i.i = zext nneg i32 %64 to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph27.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next33.i.i, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %65 = trunc nuw nsw i64 %indvars.iv32.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next30.i.i, %.lr.ph.i.i ]
  %.024.i.i = phi i32 [ %65, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %66 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv29.i.i
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %.024.i.i to i64
  %69 = getelementptr inbounds i32, ptr %3, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  %72 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %spec.select.i.i = select i1 %71, i32 %72, i32 %.024.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count.i68
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %73 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv32.i.i
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %spec.select.i.i to i64
  %76 = getelementptr inbounds i32, ptr %3, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %73, align 4
  store i32 %74, ptr %76, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %.lr.ph.i75.preheader, label %.lr.ph.preheader.i.i, !llvm.loop !6

.lr.ph.i75.preheader:                             ; preds = %._crit_edge.i.i, %Abc_ZddPermPrint.exit73
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75.preheader, %Abc_ZddUniqueCreate.exit
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %Abc_ZddUniqueCreate.exit ], [ %wide.trip.count.i68, %.lr.ph.i75.preheader ]
  %.011.i = phi i32 [ %.035.i, %Abc_ZddUniqueCreate.exit ], [ 1, %.lr.ph.i75.preheader ]
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i76, -1
  %78 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %.011.i, 0
  br i1 %80, label %Abc_ZddUniqueCreate.exit, label %81

81:                                               ; preds = %.lr.ph.i75
  %82 = load ptr, ptr %6, align 8
  %83 = mul nsw i32 %79, 12582917
  %84 = mul nsw i32 %.011.i, 4256249
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %7, align 8
  %87 = and i32 %86, %85
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %82, i64 %88
  %90 = load i32, ptr %89, align 4
  %.not41.i = icmp eq i32 %90, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %81
  %91 = load ptr, ptr %8, align 8
  br label %92

92:                                               ; preds = %107, %.lr.ph.i81
  %93 = phi i32 [ %90, %.lr.ph.i81 ], [ %110, %107 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 2147483647
  %98 = icmp eq i32 %97, %79
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %.011.i
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %Abc_ZddUniqueCreate.exit, label %107

107:                                              ; preds = %103, %99, %92
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %94
  %110 = load i32, ptr %109, align 4
  %.not.i82 = icmp eq i32 %110, 0
  br i1 %.not.i82, label %._crit_edge.i.loopexit, label %92, !llvm.loop !8

._crit_edge.i.loopexit:                           ; preds = %107
  %111 = getelementptr inbounds i32, ptr %108, i64 %94
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %81
  %.0.lcssa.i83 = phi ptr [ %89, %81 ], [ %111, %._crit_edge.i.loopexit ]
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %._crit_edge.i
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %112)
  %117 = load ptr, ptr @stdout, align 8
  %118 = tail call i32 @fflush(ptr noundef %117)
  %.pre.i84 = load i32, ptr %10, align 4
  br label %119

119:                                              ; preds = %115, %._crit_edge.i
  %120 = phi i32 [ %.pre.i84, %115 ], [ %112, %._crit_edge.i ]
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  store i32 %120, ptr %.0.lcssa.i83, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %79, 2147483647
  %127 = and i32 %125, -2147483648
  %128 = or disjoint i32 %127, %126
  store i32 %128, ptr %124, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %.0.lcssa.i83, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %129, i64 %131, i32 1
  store i32 %.011.i, ptr %132, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %.0.lcssa.i83, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %133, i64 %135, i32 2
  store i32 0, ptr %136, align 4
  %137 = load i32, ptr %.0.lcssa.i83, align 4
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %103, %.lr.ph.i75, %119
  %.035.i = phi i32 [ %137, %119 ], [ 0, %.lr.ph.i75 ], [ %93, %103 ]
  %138 = icmp samesign ugt i64 %indvars.iv.i76, 1
  br i1 %138, label %.lr.ph.i75, label %Abc_ZddBuildSet.exit, !llvm.loop !7

Abc_ZddBuildSet.exit:                             ; preds = %Abc_ZddUniqueCreate.exit, %Abc_ZddCombPrint.exit.thread
  %.0.lcssa.i = phi i32 [ 1, %Abc_ZddCombPrint.exit.thread ], [ %.035.i, %Abc_ZddUniqueCreate.exit ]
  %139 = tail call i32 @Abc_ZddUnion(ptr noundef %0, i32 noundef %.04292, i32 noundef %.0.lcssa.i)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 3
  br i1 %exitcond107.not, label %140, label %17, !llvm.loop !27

140:                                              ; preds = %Abc_ZddBuildSet.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %141 = load i32, ptr %0, align 8
  %142 = sext i32 %141 to i64
  %143 = tail call noalias ptr @calloc(i64 noundef %142, i64 noundef 4) #19
  tail call void @Abc_ZddPrint_rec(ptr noundef nonnull readonly %0, i32 noundef %139, ptr noundef %143, i32 noundef 0)
  %.not.i78 = icmp eq ptr %143, null
  br i1 %.not.i78, label %Abc_ZddPrint.exit, label %144

144:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %143) #21
  br label %Abc_ZddPrint.exit

Abc_ZddPrint.exit:                                ; preds = %140, %144
  %145 = tail call i32 @Abc_ZddCount_rec(ptr noundef nonnull readonly %0, i32 noundef %139)
  tail call void @Abc_ZddUnmark_rec(ptr noundef nonnull readonly %0, i32 noundef %139)
  %146 = tail call i32 @Abc_ZddCountPaths(ptr noundef nonnull %0, i32 noundef %139)
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %145, i32 noundef %146)
  %.val = load i32, ptr %4, align 4
  %.val46 = load ptr, ptr %5, align 8
  %148 = mul nsw i32 %.val, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr i32, ptr %.val46, i64 %149
  %151 = getelementptr i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 @Abc_ZddPerm(ptr noundef nonnull %0, i32 noundef %139, i32 noundef %152)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %154 = load i32, ptr %0, align 8
  %155 = sext i32 %154 to i64
  %156 = tail call noalias ptr @calloc(i64 noundef %155, i64 noundef 4) #19
  tail call void @Abc_ZddPrint_rec(ptr noundef nonnull readonly %0, i32 noundef %153, ptr noundef %156, i32 noundef 0)
  %.not.i79 = icmp eq ptr %156, null
  br i1 %.not.i79, label %Abc_ZddPrint.exit80, label %157

157:                                              ; preds = %Abc_ZddPrint.exit
  tail call void @free(ptr noundef nonnull %156) #21
  br label %Abc_ZddPrint.exit80

Abc_ZddPrint.exit80:                              ; preds = %Abc_ZddPrint.exit, %157
  %158 = tail call i32 @Abc_ZddCount_rec(ptr noundef nonnull readonly %0, i32 noundef %153)
  tail call void @Abc_ZddUnmark_rec(ptr noundef nonnull readonly %0, i32 noundef %153)
  %159 = tail call i32 @Abc_ZddCountPaths(ptr noundef nonnull %0, i32 noundef %153)
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %158, i32 noundef %159)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPermTest() local_unnamed_addr #5 {
  %1 = tail call ptr @Abc_ZddManAlloc(i32 noundef 10, i32 noundef 1048576)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %2, align 4
  %3 = load i32, ptr %1, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 %5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %5) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 -1, i64 %5, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %10, i8 -1, i64 100, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %10, ptr %11, align 8
  br label %.lr.ph37.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %12 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph37.i, %.loopexit.loopexit.i
  %.1.lcssa.i = phi i32 [ %.036.i, %.lr.ph37.i ], [ %12, %.loopexit.loopexit.i ]
  %exitcond39.not.i = icmp eq i32 %13, 5
  br i1 %exitcond39.not.i, label %Abc_ZddManCreatePerms.exit, label %.lr.ph37.i, !llvm.loop !10

.lr.ph37.i:                                       ; preds = %.loopexit.i, %0
  %.036.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ 0, %0 ]
  %.03035.i = phi i32 [ %13, %.loopexit.i ], [ 0, %0 ]
  %13 = add nuw nsw i32 %.03035.i, 1
  %14 = icmp samesign ult i32 %.03035.i, 4
  br i1 %14, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph37.i
  %15 = sext i32 %.036.i to i64
  %16 = mul nuw nsw i32 %.03035.i, 5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02933.i = phi i32 [ %13, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %17 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  store i32 %.03035.i, ptr %17, align 4
  %18 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  store i32 %.02933.i, ptr %18, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %19 = add nuw nsw i32 %16, %.02933.i
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %10, i64 %20
  %22 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %22, ptr %21, align 4
  %23 = add nuw nsw i32 %.02933.i, 1
  %exitcond.not.i = icmp eq i32 %23, 5
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !11

Abc_ZddManCreatePerms.exit:                       ; preds = %.loopexit.i
  tail call void @Abc_ZddPermTestInt(ptr noundef nonnull %1)
  tail call void @Abc_ZddManFree(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateCubeStatesZdd() local_unnamed_addr #5 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [9 x i32], align 16
  %6 = alloca [24 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %4, align 8
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %16 = call ptr @Abc_ZddManAlloc(i32 noundef 276, i32 noundef 134217728)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 24, ptr %17, align 4
  %18 = load i32, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call noalias ptr @malloc(i64 noundef %20) #20
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 -1, i64 %20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %21, ptr %22, align 8
  %23 = call noalias ptr @malloc(i64 noundef %20) #20
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 -1, i64 %20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %23, ptr %24, align 8
  %25 = call noalias dereferenceable_or_null(2304) ptr @malloc(i64 noundef 2304) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2304) %25, i8 -1, i64 2304, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %25, ptr %26, align 8
  br label %.lr.ph37.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %27 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph37.i, %.loopexit.loopexit.i
  %.1.lcssa.i = phi i32 [ %.036.i, %.lr.ph37.i ], [ %27, %.loopexit.loopexit.i ]
  %exitcond39.not.i = icmp eq i32 %28, 24
  br i1 %exitcond39.not.i, label %Abc_ZddManCreatePerms.exit, label %.lr.ph37.i, !llvm.loop !10

.lr.ph37.i:                                       ; preds = %.loopexit.i, %Abc_Clock.exit
  %.036.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ 0, %Abc_Clock.exit ]
  %.03035.i = phi i32 [ %28, %.loopexit.i ], [ 0, %Abc_Clock.exit ]
  %28 = add nuw nsw i32 %.03035.i, 1
  %29 = icmp samesign ult i32 %.03035.i, 23
  br i1 %29, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph37.i
  %30 = sext i32 %.036.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02933.i = phi i32 [ %28, %.lr.ph.preheader.i ], [ %40, %.lr.ph.i ]
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i
  store i32 %.03035.i, ptr %32, align 4
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i
  store i32 %.02933.i, ptr %34, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %17, align 4
  %.val32.i = load ptr, ptr %26, align 8
  %35 = mul nsw i32 %.val.i, %.03035.i
  %36 = add nsw i32 %35, %.02933.i
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val32.i, i64 %37
  %39 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %39, ptr %38, align 4
  %40 = add nuw nsw i32 %.02933.i, 1
  %exitcond.not.i = icmp eq i32 %40, 24
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !11

Abc_ZddManCreatePerms.exit:                       ; preds = %.loopexit.i
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit71, label %44

44:                                               ; preds = %Abc_ZddManCreatePerms.exit
  %45 = load i64, ptr %3, align 8
  %46 = mul nsw i64 %45, 1000000
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sdiv i64 %48, 1000
  %50 = add nsw i64 %49, %46
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %Abc_ZddManCreatePerms.exit, %44
  %.0.i70 = phi i64 [ %50, %44 ], [ -1, %Abc_ZddManCreatePerms.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %51 = sub nsw i64 %.0.i70, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.preheader89

.preheader89:                                     ; preds = %Abc_Clock.exit71, %Abc_ZddBuildSet.exit
  %indvars.iv114 = phi i64 [ 0, %Abc_Clock.exit71 ], [ %indvars.iv.next115, %Abc_ZddBuildSet.exit ]
  %.06697 = phi i32 [ 1, %Abc_Clock.exit71 ], [ %180, %Abc_ZddBuildSet.exit ]
  br label %60

60:                                               ; preds = %.preheader89, %60
  %indvars.iv = phi i64 [ 0, %.preheader89 ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [24 x i32], ptr %6, i64 0, i64 %indvars.iv
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %62, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.preheader, label %60, !llvm.loop !28

.preheader:                                       ; preds = %60, %.preheader
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.preheader ], [ 0, %60 ]
  %63 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStatesZdd.pXYZ, i64 0, i64 %indvars.iv114, i64 %indvars.iv106
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [24 x i32], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i32], ptr %6, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %67, align 4
  store i32 %68, ptr %73, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 9
  br i1 %exitcond109.not, label %.lr.ph.i73, label %.preheader, !llvm.loop !29

.lr.ph.i73:                                       ; preds = %.preheader, %92
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %92 ], [ 0, %.preheader ]
  %.02629.i = phi i32 [ %.1.i, %92 ], [ 0, %.preheader ]
  %75 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i74
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %.not.i = icmp eq i64 %indvars.iv.i74, %77
  br i1 %.not.i, label %92, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i73, %78
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %78 ], [ %indvars.iv.i74, %.lr.ph.i73 ]
  %exitcond.not.i75 = icmp eq i64 %indvars.iv31.i, 23
  br i1 %exitcond.not.i75, label %split.i, label %78

78:                                               ; preds = %.preheader.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %79 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next32.i
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %indvars.iv.i74, %81
  br i1 %82, label %._crit_edge37.i, label %.preheader.i, !llvm.loop !16

._crit_edge37.i:                                  ; preds = %78
  %83 = trunc nuw nsw i64 %indvars.iv.next32.i to i32
  %.pre.i = and i64 %indvars.iv.next32.i, 4294967295
  br label %split.i

split.i:                                          ; preds = %.preheader.i, %._crit_edge37.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge37.i ], [ 24, %.preheader.i ]
  %.027.lcssa.i = phi i32 [ %83, %._crit_edge37.i ], [ 24, %.preheader.i ]
  %84 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  %85 = shl i32 %84, 16
  %86 = or i32 %.027.lcssa.i, %85
  %87 = add nsw i32 %.02629.i, 1
  %88 = sext i32 %.02629.i to i64
  %89 = getelementptr inbounds i32, ptr %5, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = getelementptr inbounds nuw i32, ptr %6, i64 %.pre-phi.i
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %75, align 4
  store i32 %76, ptr %90, align 4
  br label %92

92:                                               ; preds = %split.i, %.lr.ph.i73
  %.1.i = phi i32 [ %87, %split.i ], [ %.02629.i, %.lr.ph.i73 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i76, 24
  br i1 %exitcond36.not.i, label %Abc_ZddPerm2Comb.exit.preheader, label %.lr.ph.i73, !llvm.loop !17

Abc_ZddPerm2Comb.exit.preheader:                  ; preds = %92
  %.val = load i32, ptr %17, align 4
  %.val69 = load ptr, ptr %26, align 8
  br label %Abc_ZddPerm2Comb.exit

Abc_ZddPerm2Comb.exit:                            ; preds = %Abc_ZddPerm2Comb.exit.preheader, %Abc_ZddPerm2Comb.exit
  %indvars.iv110 = phi i64 [ 0, %Abc_ZddPerm2Comb.exit.preheader ], [ %indvars.iv.next111, %Abc_ZddPerm2Comb.exit ]
  %93 = getelementptr inbounds nuw [9 x i32], ptr %5, i64 0, i64 %indvars.iv110
  %94 = load i32, ptr %93, align 4
  %95 = ashr i32 %94, 16
  %96 = and i32 %94, 65535
  %97 = mul nsw i32 %95, %.val
  %98 = add nsw i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %.val69, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %93, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 9
  br i1 %exitcond113.not, label %.lr.ph.preheader.i.i, label %Abc_ZddPerm2Comb.exit, !llvm.loop !30

.lr.ph.preheader.i.i:                             ; preds = %Abc_ZddPerm2Comb.exit, %._crit_edge.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %._crit_edge.i.i ], [ 0, %Abc_ZddPerm2Comb.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 1, %Abc_ZddPerm2Comb.exit ]
  %102 = trunc nuw nsw i64 %indvars.iv32.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next30.i.i, %.lr.ph.i.i ]
  %.024.i.i = phi i32 [ %102, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %103 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv29.i.i
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %.024.i.i to i64
  %106 = getelementptr inbounds i32, ptr %5, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %104, %107
  %109 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %spec.select.i.i = select i1 %108, i32 %109, i32 %.024.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 9
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %110 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv32.i.i
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %spec.select.i.i to i64
  %113 = getelementptr inbounds i32, ptr %5, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %110, align 4
  store i32 %111, ptr %113, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 8
  br i1 %exitcond36.not.i.i, label %.lr.ph.i78, label %.lr.ph.preheader.i.i, !llvm.loop !6

.lr.ph.i78:                                       ; preds = %._crit_edge.i.i, %Abc_ZddUniqueCreate.exit
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %Abc_ZddUniqueCreate.exit ], [ 9, %._crit_edge.i.i ]
  %.011.i = phi i32 [ %.035.i, %Abc_ZddUniqueCreate.exit ], [ 1, %._crit_edge.i.i ]
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, -1
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i80
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %.011.i, 0
  br i1 %117, label %Abc_ZddUniqueCreate.exit, label %118

118:                                              ; preds = %.lr.ph.i78
  %119 = load ptr, ptr %54, align 8
  %120 = mul nsw i32 %116, 12582917
  %121 = mul nsw i32 %.011.i, 4256249
  %122 = add nsw i32 %120, %121
  %123 = load i32, ptr %55, align 8
  %124 = and i32 %123, %122
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %119, i64 %125
  %127 = load i32, ptr %126, align 4
  %.not41.i = icmp eq i32 %127, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %118
  %128 = load ptr, ptr %56, align 8
  br label %129

129:                                              ; preds = %144, %.lr.ph.i85
  %130 = phi i32 [ %127, %.lr.ph.i85 ], [ %147, %144 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 2147483647
  %135 = icmp eq i32 %134, %116
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %.011.i
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %Abc_ZddUniqueCreate.exit, label %144

144:                                              ; preds = %140, %136, %129
  %145 = load ptr, ptr %57, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %131
  %147 = load i32, ptr %146, align 4
  %.not.i86 = icmp eq i32 %147, 0
  br i1 %.not.i86, label %._crit_edge.i.loopexit, label %129, !llvm.loop !8

._crit_edge.i.loopexit:                           ; preds = %144
  %148 = getelementptr inbounds i32, ptr %145, i64 %131
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %118
  %.0.lcssa.i = phi ptr [ %126, %118 ], [ %148, %._crit_edge.i.loopexit ]
  %149 = load i32, ptr %58, align 4
  %150 = load i32, ptr %59, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %._crit_edge.i
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %149)
  %154 = load ptr, ptr @stdout, align 8
  %155 = call i32 @fflush(ptr noundef %154)
  %.pre.i88 = load i32, ptr %58, align 4
  br label %156

156:                                              ; preds = %152, %._crit_edge.i
  %157 = phi i32 [ %.pre.i88, %152 ], [ %149, %._crit_edge.i ]
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %58, align 4
  store i32 %157, ptr %.0.lcssa.i, align 4
  %159 = load ptr, ptr %56, align 8
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %116, 2147483647
  %164 = and i32 %162, -2147483648
  %165 = or disjoint i32 %164, %163
  store i32 %165, ptr %161, align 4
  %166 = load ptr, ptr %56, align 8
  %167 = load i32, ptr %.0.lcssa.i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %166, i64 %168, i32 1
  store i32 %.011.i, ptr %169, align 4
  %170 = load ptr, ptr %56, align 8
  %171 = load i32, ptr %.0.lcssa.i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Abc_ZddObj_, ptr %170, i64 %172, i32 2
  store i32 0, ptr %173, align 4
  %174 = load i32, ptr %.0.lcssa.i, align 4
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %140, %.lr.ph.i78, %156
  %.035.i = phi i32 [ %174, %156 ], [ 0, %.lr.ph.i78 ], [ %130, %140 ]
  %175 = icmp samesign ugt i64 %indvars.iv.i79, 1
  br i1 %175, label %.lr.ph.i78, label %Abc_ZddBuildSet.exit, !llvm.loop !7

Abc_ZddBuildSet.exit:                             ; preds = %Abc_ZddUniqueCreate.exit
  %176 = call i32 @Abc_ZddUnion(ptr noundef nonnull %16, i32 noundef %.06697, i32 noundef %.035.i)
  %177 = call i32 @Abc_ZddPermProduct(ptr noundef nonnull %16, i32 noundef %.035.i, i32 noundef %.035.i)
  %178 = call i32 @Abc_ZddUnion(ptr noundef nonnull %16, i32 noundef %176, i32 noundef %177)
  %179 = call i32 @Abc_ZddPermProduct(ptr noundef nonnull %16, i32 noundef %177, i32 noundef %.035.i)
  %180 = call i32 @Abc_ZddUnion(ptr noundef nonnull %16, i32 noundef %178, i32 noundef %179)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 3
  br i1 %exitcond117.not, label %181, label %.preheader89, !llvm.loop !31

181:                                              ; preds = %Abc_ZddBuildSet.exit
  %182 = call i32 @Abc_ZddCountPaths(ptr noundef nonnull %16, i32 noundef %180)
  %183 = call i32 @Abc_ZddCount_rec(ptr noundef nonnull readonly %16, i32 noundef %180)
  call void @Abc_ZddUnmark_rec(ptr noundef nonnull readonly %16, i32 noundef %180)
  %184 = load i32, ptr %58, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 1, i32 noundef %182, i32 noundef %183, i32 noundef %184)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Abc_Clock.exit82, label %188

188:                                              ; preds = %181
  %189 = load i64, ptr %2, align 8
  %190 = mul nsw i64 %189, 1000000
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = sdiv i64 %192, 1000
  %194 = add nsw i64 %193, %190
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %181, %188
  %.0.i81 = phi i64 [ %194, %188 ], [ -1, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %195 = sub nsw i64 %.0.i81, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %197)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %199

199:                                              ; preds = %Abc_Clock.exit84, %Abc_Clock.exit82
  %.1100 = phi i32 [ 2, %Abc_Clock.exit82 ], [ %217, %Abc_Clock.exit84 ]
  %.06799 = phi i32 [ %180, %Abc_Clock.exit82 ], [ %200, %Abc_Clock.exit84 ]
  %200 = call i32 @Abc_ZddPermProduct(ptr noundef nonnull %16, i32 noundef %.06799, i32 noundef %180)
  %201 = call i32 @Abc_ZddCountPaths(ptr noundef nonnull %16, i32 noundef %200)
  %202 = call i32 @Abc_ZddCount_rec(ptr noundef nonnull readonly %16, i32 noundef %200)
  call void @Abc_ZddUnmark_rec(ptr noundef nonnull readonly %16, i32 noundef %200)
  %203 = load i32, ptr %58, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.1100, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #21
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit84, label %207

207:                                              ; preds = %199
  %208 = load i64, ptr %1, align 8
  %209 = mul nsw i64 %208, 1000000
  %210 = load i64, ptr %198, align 8
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %209
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %199, %207
  %.0.i83 = phi i64 [ %212, %207 ], [ -1, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %213 = sub nsw i64 %.0.i83, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %214, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %215)
  %216 = icmp eq i32 %.06799, %200
  %217 = add nuw nsw i32 %.1100, 1
  %exitcond118.not = icmp eq i32 %217, 101
  %or.cond = select i1 %216, i1 true, i1 %exitcond118.not
  br i1 %or.cond, label %218, label %199, !llvm.loop !32

218:                                              ; preds = %Abc_Clock.exit84
  call void @Abc_ZddManFree(ptr noundef nonnull %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }

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

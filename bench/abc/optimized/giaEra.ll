; ModuleID = 'bench/abc/original/giaEra.ll'
source_filename = "bench/abc/original/giaEra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Gia_ManEraStateHash.s_FPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [46 x i8] c"Reached the limit on states traversed (%d).  \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Miter failed in state %d after %d transitions.  \00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"States =%10d. Reached =%10d. R = %5.3f. Depth =%6d. Mem =%9.2f MB.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Reachability analysis traversed %d states with depth %d.  \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"test.stg\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Extracted STG was written into file \22%s\22.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManEraCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #20
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %0, i64 64
  %.val34 = load ptr, ptr %4, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %5, align 4, !tbaa !33
  %6 = sub nsw i32 %.val34.val, %.val
  %7 = icmp slt i32 %6, 6
  %8 = add nsw i32 %6, -5
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !34
  %12 = ashr i32 %.val, 5
  %13 = and i32 %.val, 31
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !35
  %18 = getelementptr i8, ptr %0, i64 24
  %.val38 = load i32, ptr %18, align 8, !tbaa !36
  %19 = select i1 %7, i32 0, i32 %8
  %20 = shl i32 %.val38, %19
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !37
  %25 = shl nsw i32 %16, 2
  %26 = add nsw i32 %25, 16
  %27 = tail call ptr @Mem_FixedStart(i32 noundef %26) #22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !38
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 100000, ptr %29, align 8, !tbaa !39
  %31 = tail call noalias dereferenceable_or_null(800000) ptr @malloc(i64 noundef 800000) #21
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %29, ptr %33, align 8, !tbaa !42
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ 99999, %1 ], [ %34, %.critedge.i.backedge ]
  %34 = add i32 %.012.i, 1
  %35 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %35, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %34, 9
  br i1 %.not15.i, label %Vec_PtrPush.exit, label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %37 = add nuw nsw i32 %.01116.i, 2
  %38 = mul nuw nsw i32 %37, %37
  %.not.i = icmp ugt i32 %38, %34
  br i1 %.not.i, label %Vec_PtrPush.exit, label %.lr.ph.i, !llvm.loop !43

.lr.ph.i:                                         ; preds = %.preheader.i, %36
  %.01116.i = phi i32 [ %37, %36 ], [ 3, %.preheader.i ]
  %39 = urem i32 %34, %.01116.i
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge.i.backedge, label %36

Vec_PtrPush.exit:                                 ; preds = %.preheader.i, %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %34, ptr %41, align 8, !tbaa !45
  %42 = sext i32 %34 to i64
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %43, ptr %44, align 8, !tbaa !46
  store i32 1, ptr %30, align 4, !tbaa !47
  store ptr null, ptr %31, align 8, !tbaa !48
  %.val35 = load i32, ptr %3, align 8, !tbaa !15
  %.val36 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %45, align 4, !tbaa !33
  %46 = sub nsw i32 %.val36.val, %.val35
  %47 = icmp slt i32 %46, 6
  %48 = add nsw i32 %46, -5
  %49 = shl nuw i32 1, %48
  %.fr.i = freeze i32 %49
  %50 = select i1 %47, i32 1, i32 %.fr.i
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = add nsw i64 %52, 8
  %54 = sext i32 %46 to i64
  %55 = mul i64 %53, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #21
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %54
  %58 = icmp sgt i32 %46, 0
  br i1 %58, label %.lr.ph.preheader.i.i, label %.critedge

.lr.ph.preheader.i.i:                             ; preds = %Vec_PtrPush.exit
  %wide.trip.count.i.i = zext nneg i32 %46 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %59 = mul nsw i64 %indvars.iv.i.i, %51
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i
  store ptr %60, ptr %61, align 8, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !49

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i
  %62 = icmp sgt i32 %50, 0
  br i1 %62, label %.lr.ph33.split.us.split.us.preheader.i, label %.lr.ph

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count77.i = zext nneg i32 %46 to i64
  %wide.trip.count67.i = zext nneg i32 %50 to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv74.i
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %65, label %.preheader.us.us.i, label %.preheader26.us.us.i

66:                                               ; preds = %.preheader26.us.us.i, %66
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %66 ]
  %67 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %68 = and i32 %76, %67
  %.not.us.us.i = icmp ne i32 %68, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %69 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %69, align 4, !tbaa !50
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %66, !llvm.loop !51

..loopexit27_crit_edge.us.us.i:                   ; preds = %66, %70
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.lr.ph, label %.lr.ph33.split.us.split.us.i, !llvm.loop !52

70:                                               ; preds = %.preheader.us.us.i, %70
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv69.i
  store i32 %73, ptr %71, align 4, !tbaa !50
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %70, !llvm.loop !53

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %72 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 %indvars.iv74.i
  %73 = load i32, ptr %72, align 4, !tbaa !50
  br label %70

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %74 = trunc i64 %indvars.iv74.i to i32
  %75 = add i32 %74, -5
  %76 = shl nuw i32 1, %75
  br label %66

.lr.ph:                                           ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %77 = sext i32 %10 to i64
  %78 = shl nsw i64 %77, 2
  %wide.trip.count = zext nneg i32 %46 to i64
  %79 = getelementptr i8, ptr %.val36, i64 8
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %.val42.val = load ptr, ptr %79, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val42.val, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = shl i32 %84, %19
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %23, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(1) %82, i64 %78, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %80, !llvm.loop !55

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %.not.i48 = icmp eq ptr %56, null
  br i1 %.not.i48, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %80, %.critedge
  tail call void @free(ptr noundef nonnull %56) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  %88 = sext i32 %10 to i64
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, i8 0, i64 %89, i1 false)
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !33
  store i32 1000, ptr %90, align 8, !tbaa !56
  %92 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %90, ptr %94, align 8, !tbaa !57
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Mem_FixedStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManEraFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @Mem_FixedStop(ptr noundef %3, i32 noundef 0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i19 = icmp eq ptr %12, null
  br i1 %.not.i19, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %Vec_PtrFree.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i20 = icmp eq ptr %18, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #22
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %16, %19
  tail call void @free(ptr noundef nonnull %15) #22
  br label %20

20:                                               ; preds = %Vec_IntFree.exit21, %Vec_PtrFree.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #22
  store ptr null, ptr %21, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #22
  br label %28

28:                                               ; preds = %24, %27
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

declare void @Mem_FixedStop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManEraCreateState(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = tail call ptr @Mem_FixedEntryFetch(ptr noundef %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !47
  store i32 %.val, ptr %4, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = load i32, ptr %6, align 8, !tbaa !39
  %10 = icmp eq i32 %.val, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

11:                                               ; preds = %1
  %12 = icmp slt i32 %.val, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !41
  store i32 16, ptr %6, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %.val, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #23
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !41
  store i32 %22, ptr %6, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !47
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !47
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !48
  ret ptr %4
}

declare ptr @Mem_FixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Gia_ManEraStateHash(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = and i64 %indvars.iv, 127
  %8 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManEraStateHash.s_FPrimes, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = mul i32 %9, %6
  %11 = xor i32 %10, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  %12 = urem i32 %.08.lcssa, %2
  ret i32 %12
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManEraHashResize(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = mul nsw i32 %5, 3
  %7 = add i32 %6, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ %7, %1 ], [ %8, %.critedge.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !43

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge.i.backedge, label %10

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  store i32 %8, ptr %4, align 8, !tbaa !45
  %15 = sext i32 %8 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #20
  store ptr %16, ptr %2, align 8, !tbaa !46
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %Abc_PrimeCudd.exit
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %20

20:                                               ; preds = %.lr.ph57, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %._crit_edge ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %._crit_edge, label %23

23:                                               ; preds = %20
  %.val = load ptr, ptr %18, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %24, align 8, !tbaa !41
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %59
  %.sink82 = phi ptr [ %63, %59 ], [ %27, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink82, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %.sink82, i64 12
  store i32 0, ptr %30, align 4, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %.sink82, i64 16
  %32 = load i32, ptr %19, align 4, !tbaa !35
  %33 = load i32, ptr %4, align 8, !tbaa !45
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph.preheader.i.i, label %Gia_ManEraStateHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph
  %wide.trip.count.i.i = zext nneg i32 %32 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %41, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = and i64 %indvars.iv.i.i, 127
  %38 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManEraStateHash.s_FPrimes, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = mul i32 %39, %36
  %41 = xor i32 %40, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManEraStateHash.exit.i, label %.lr.ph.i.i, !llvm.loop !62

Gia_ManEraStateHash.exit.i:                       ; preds = %.lr.ph.i.i, %.lr.ph
  %.08.lcssa.i.i = phi i32 [ 0, %.lr.ph ], [ %41, %.lr.ph.i.i ]
  %42 = urem i32 %.08.lcssa.i.i, %33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %16, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %.not.i42 = icmp eq i32 %45, 0
  br i1 %.not.i42, label %Gia_ManEraHashFind.exit, label %46

46:                                               ; preds = %Gia_ManEraStateHash.exit.i
  %.val32.i = load ptr, ptr %18, align 8, !tbaa !42
  %47 = getelementptr i8, ptr %.val32.i, i64 8
  %.val32.val.i = load ptr, ptr %47, align 8, !tbaa !41
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val32.val.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %.not2735.i = icmp eq ptr %50, null
  br i1 %.not2735.i, label %Gia_ManEraHashFind.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %46, %53
  %.02236.i = phi ptr [ %56, %53 ], [ %50, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %.not31.i = icmp eq i32 %52, 0
  br i1 %.not31.i, label %Gia_ManEraHashFind.exit.loopexit, label %53

53:                                               ; preds = %.lr.ph.i43
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val32.val.i, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %.not27.i = icmp eq ptr %56, null
  br i1 %.not27.i, label %Gia_ManEraHashFind.exit.loopexit, label %.lr.ph.i43, !llvm.loop !64

Gia_ManEraHashFind.exit.loopexit:                 ; preds = %.lr.ph.i43, %53
  %57 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 12
  br label %Gia_ManEraHashFind.exit

Gia_ManEraHashFind.exit:                          ; preds = %Gia_ManEraHashFind.exit.loopexit, %Gia_ManEraStateHash.exit.i, %46
  %.023.i = phi ptr [ %44, %46 ], [ %44, %Gia_ManEraStateHash.exit.i ], [ %57, %Gia_ManEraHashFind.exit.loopexit ]
  %58 = load i32, ptr %.sink82, align 4, !tbaa !59
  store i32 %58, ptr %.023.i, align 4, !tbaa !50
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %._crit_edge, label %59

59:                                               ; preds = %Gia_ManEraHashFind.exit
  %.val41 = load ptr, ptr %18, align 8, !tbaa !42
  %60 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %60, align 8, !tbaa !41
  %61 = sext i32 %29 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val41.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %.not40 = icmp eq ptr %63, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %Gia_ManEraHashFind.exit, %59, %20, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge58, label %20, !llvm.loop !66

._crit_edge58:                                    ; preds = %._crit_edge, %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %65, label %64

64:                                               ; preds = %._crit_edge58
  tail call void @free(ptr noundef nonnull %3) #22
  br label %65

65:                                               ; preds = %._crit_edge58, %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManInsertState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 16
  %.val1723 = load i32, ptr %4, align 8, !tbaa !15
  %5 = icmp sgt i32 %.val1723, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %35
  %.val1725 = phi i32 [ %.val1723, %.lr.ph ], [ %.val17, %35 ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %37, %35 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %36, %35 ]
  %11 = getelementptr i8, ptr %10, i64 32
  %.val18 = load ptr, ptr %11, align 8, !tbaa !67
  %.not = icmp eq ptr %.val18, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 64
  %.val16 = load ptr, ptr %13, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %.val16, i64 8
  %.val19.val = load ptr, ptr %14, align 8, !tbaa !54
  %15 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %15, align 4, !tbaa !33
  %16 = sub i32 %.024, %.val1725
  %17 = add i32 %16, %.val16.val
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val19.val, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %.val21 = load i32, ptr %6, align 8, !tbaa !34
  %.val22 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = mul nsw i32 %.val21, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %22
  %24 = lshr i32 %.024, 5
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = and i32 %.024, 31
  %29 = shl nuw i32 1, %28
  %30 = and i32 %27, %29
  %.not15 = icmp eq i32 %30, 0
  %31 = sext i32 %.val21 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not15, label %34, label %33

33:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 -1, i64 %32, i1 false)
  br label %35

34:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %32, i1 false)
  br label %35

35:                                               ; preds = %33, %34
  %36 = add nuw nsw i32 %.024, 1
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 16
  %.val17 = load i32, ptr %38, align 8, !tbaa !15
  %39 = icmp slt i32 %36, %.val17
  br i1 %39, label %9, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %9, %35, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManPerformOneIter(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !67
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ManSimulateNode.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ManSimulateNode.exit ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val13 = load i64, ptr %10, align 4
  %11 = and i64 %.val13, 2147483648
  %.not.i = icmp eq i64 %11, 0
  %12 = and i64 %.val13, 536870911
  %13 = icmp ne i64 %12, 536870911
  %narrow.i = and i1 %.not.i, %13
  br i1 %narrow.i, label %14, label %72

14:                                               ; preds = %9
  %.val54.i = load i32, ptr %7, align 8, !tbaa !34
  %.val55.i = load ptr, ptr %8, align 8, !tbaa !37
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = mul nsw i32 %.val54.i, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val55.i, i64 %17
  %19 = trunc i64 %.val13 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %15, %20
  %22 = mul nsw i32 %.val54.i, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val55.i, i64 %23
  %25 = lshr i64 %.val13, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %15, %27
  %29 = mul nsw i32 %.val54.i, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val55.i, i64 %30
  %32 = and i32 %19, 536870912
  %.not.i15 = icmp eq i32 %32, 0
  %33 = and i64 %.val13, 2305843009213693952
  %.not48.i = icmp eq i64 %33, 0
  %34 = icmp sgt i32 %.val54.i, 0
  br i1 %.not.i15, label %54, label %35

35:                                               ; preds = %14
  br i1 %.not48.i, label %.preheader63.i, label %.preheader65.i

.preheader65.i:                                   ; preds = %35
  br i1 %34, label %.lr.ph.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph.preheader.i:                               ; preds = %.preheader65.i
  %36 = zext nneg i32 %.val54.i to i64
  br label %.lr.ph.i

.preheader63.i:                                   ; preds = %35
  br i1 %34, label %.lr.ph69.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph69.preheader.i:                             ; preds = %.preheader63.i
  %37 = zext nneg i32 %.val54.i to i64
  br label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next.i
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = or i32 %41, %39
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next.i
  store i32 %43, ptr %44, align 4, !tbaa !50
  %45 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %45, label %.lr.ph.i, label %Gia_ManSimulateNode.exit, !llvm.loop !69

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %indvars.iv78.i = phi i64 [ %37, %.lr.ph69.preheader.i ], [ %indvars.iv.next79.i, %.lr.ph69.i ]
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next79.i
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = xor i32 %47, -1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.next79.i
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = and i32 %50, %48
  %52 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next79.i
  store i32 %51, ptr %52, align 4, !tbaa !50
  %53 = icmp samesign ugt i64 %indvars.iv78.i, 1
  br i1 %53, label %.lr.ph69.i, label %Gia_ManSimulateNode.exit, !llvm.loop !70

54:                                               ; preds = %14
  br i1 %.not48.i, label %.preheader.i, label %.preheader61.i

.preheader61.i:                                   ; preds = %54
  br i1 %34, label %.lr.ph71.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph71.preheader.i:                             ; preds = %.preheader61.i
  %55 = zext nneg i32 %.val54.i to i64
  br label %.lr.ph71.i

.preheader.i:                                     ; preds = %54
  br i1 %34, label %.lr.ph73.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph73.preheader.i:                             ; preds = %.preheader.i
  %56 = zext nneg i32 %.val54.i to i64
  br label %.lr.ph73.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %indvars.iv81.i = phi i64 [ %55, %.lr.ph71.preheader.i ], [ %indvars.iv.next82.i, %.lr.ph71.i ]
  %indvars.iv.next82.i = add nsw i64 %indvars.iv81.i, -1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next82.i
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.next82.i
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = xor i32 %60, -1
  %62 = and i32 %58, %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next82.i
  store i32 %62, ptr %63, align 4, !tbaa !50
  %64 = icmp samesign ugt i64 %indvars.iv81.i, 1
  br i1 %64, label %.lr.ph71.i, label %Gia_ManSimulateNode.exit, !llvm.loop !71

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv84.i = phi i64 [ %56, %.lr.ph73.preheader.i ], [ %indvars.iv.next85.i, %.lr.ph73.i ]
  %indvars.iv.next85.i = add nsw i64 %indvars.iv84.i, -1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next85.i
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.next85.i
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = and i32 %68, %66
  %70 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next85.i
  store i32 %69, ptr %70, align 4, !tbaa !50
  %71 = icmp samesign ugt i64 %indvars.iv84.i, 1
  br i1 %71, label %.lr.ph73.i, label %Gia_ManSimulateNode.exit, !llvm.loop !72

72:                                               ; preds = %9
  %.not.i16 = icmp ne i64 %11, 0
  %narrow.i17 = and i1 %.not.i16, %13
  br i1 %narrow.i17, label %73, label %Gia_ManSimulateNode.exit

73:                                               ; preds = %72
  %.val23.i = load i32, ptr %7, align 8, !tbaa !34
  %.val24.i = load ptr, ptr %8, align 8, !tbaa !37
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = mul nsw i32 %.val23.i, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %76
  %78 = trunc i64 %.val13 to i32
  %79 = and i32 %78, 536870911
  %80 = sub nsw i32 %74, %79
  %81 = mul nsw i32 %.val23.i, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %82
  %84 = and i32 %78, 536870912
  %.not.i19 = icmp eq i32 %84, 0
  %85 = icmp sgt i32 %.val23.i, 0
  br i1 %.not.i19, label %.preheader.i24, label %.preheader27.i

.preheader27.i:                                   ; preds = %73
  br i1 %85, label %.lr.ph.preheader.i20, label %Gia_ManSimulateNode.exit

.lr.ph.preheader.i20:                             ; preds = %.preheader27.i
  %86 = zext nneg i32 %.val23.i to i64
  br label %.lr.ph.i21

.preheader.i24:                                   ; preds = %73
  br i1 %85, label %.lr.ph31.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i24
  %87 = zext nneg i32 %.val23.i to i64
  br label %.lr.ph31.i

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.lr.ph.preheader.i20
  %indvars.iv.i22 = phi i64 [ %86, %.lr.ph.preheader.i20 ], [ %indvars.iv.next.i23, %.lr.ph.i21 ]
  %indvars.iv.next.i23 = add nsw i64 %indvars.iv.i22, -1
  %88 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.next.i23
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = xor i32 %89, -1
  %91 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.next.i23
  store i32 %90, ptr %91, align 4, !tbaa !50
  %92 = icmp samesign ugt i64 %indvars.iv.i22, 1
  br i1 %92, label %.lr.ph.i21, label %Gia_ManSimulateNode.exit, !llvm.loop !73

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ %87, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %93 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.next35.i
  %94 = load i32, ptr %93, align 4, !tbaa !50
  %95 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.next35.i
  store i32 %94, ptr %95, align 4, !tbaa !50
  %96 = icmp samesign ugt i64 %indvars.iv34.i, 1
  br i1 %96, label %.lr.ph31.i, label %Gia_ManSimulateNode.exit, !llvm.loop !74

Gia_ManSimulateNode.exit:                         ; preds = %.lr.ph.i21, %.lr.ph31.i, %.lr.ph.i, %.lr.ph69.i, %.lr.ph71.i, %.lr.ph73.i, %.preheader.i24, %.preheader27.i, %.preheader.i, %.preheader61.i, %.preheader63.i, %.preheader65.i, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %3, align 8, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %9, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %Gia_ManSimulateNode.exit, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManCollectBugTrace(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #8 {
Vec_IntPush.exit:
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16, ptr %3, align 8, !tbaa !56
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %4, align 4, !tbaa !33
  store i32 %2, ptr %5, align 4, !tbaa !50
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %Vec_IntReverseOrder.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %7 = getelementptr i8, ptr %0, i64 32
  br label %8

thread-pre-split:                                 ; preds = %25
  %.pr = load i32, ptr %4, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %thread-pre-split, %.lr.ph
  %9 = phi i32 [ %.pr, %thread-pre-split ], [ 1, %.lr.ph ]
  %10 = phi ptr [ %.pre.i1321, %thread-pre-split ], [ %5, %.lr.ph ]
  %.019 = phi ptr [ %29, %thread-pre-split ], [ %1, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = load i32, ptr %3, align 8, !tbaa !56
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %Vec_IntPush.exit17.sink.split, label %Vec_IntPush.exit17

Vec_IntPush.exit17.sink.split:                    ; preds = %8
  %15 = icmp slt i32 %9, 16
  %16 = shl nuw nsw i32 %9, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %.sink29 = select i1 %15, i64 64, i64 %18
  %.sink = select i1 %15, i32 16, i32 %16
  %19 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %.sink29) #23
  store ptr %19, ptr %6, align 8, !tbaa !54
  store i32 %.sink, ptr %3, align 8, !tbaa !56
  br label %Vec_IntPush.exit17

Vec_IntPush.exit17:                               ; preds = %Vec_IntPush.exit17.sink.split, %8
  %.pre.i1321 = phi ptr [ %10, %8 ], [ %19, %Vec_IntPush.exit17.sink.split ]
  %20 = add nsw i32 %9, 1
  store i32 %20, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.pre.i1321, i64 %21
  store i32 %12, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %._crit_edge, label %25

25:                                               ; preds = %Vec_IntPush.exit17
  %.val = load ptr, ptr %7, align 8, !tbaa !42
  %26 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %26, align 8, !tbaa !41
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %thread-pre-split, !llvm.loop !77

._crit_edge:                                      ; preds = %Vec_IntPush.exit17, %25
  %.pre = load i32, ptr %4, align 4, !tbaa !33
  %30 = icmp sgt i32 %.pre, 1
  br i1 %30, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %31 = lshr i32 %.pre, 1
  %32 = zext nneg i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i1321, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  %37 = xor i32 %36, -1
  %38 = add nsw i32 %.pre, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.pre.i1321, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !50
  store i32 %41, ptr %34, align 4, !tbaa !50
  store i32 %35, ptr %40, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %exitcond.not, label %Vec_IntReverseOrder.exit, label %33, !llvm.loop !78

Vec_IntReverseOrder.exit:                         ; preds = %33, %Vec_IntPush.exit, %._crit_edge
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCountDepth(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %4, align 4, !tbaa !47
  %5 = getelementptr i8, ptr %3, i64 8
  %.val17 = load ptr, ptr %5, align 8, !tbaa !41
  %6 = sext i32 %.val16 to i64
  %7 = getelementptr [8 x i8], ptr %.val17, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = icmp eq i32 %11, 0
  %13 = icmp sgt i32 %.val16, 3
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %.lr.ph.preheader

14:                                               ; preds = %1
  %15 = zext nneg i32 %.val16 to i64
  %16 = getelementptr [8 x i8], ptr %.val17, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1, %14
  %.119.ph = phi ptr [ %18, %14 ], [ %9, %1 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.020 = phi i32 [ %19, %22 ], [ 0, %.lr.ph.preheader ]
  %.119 = phi ptr [ %25, %22 ], [ %.119.ph, %.lr.ph.preheader ]
  %19 = add nuw nsw i32 %.020, 1
  %20 = getelementptr inbounds nuw i8, ptr %.119, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %22, %14
  %.0.lcssa = phi i32 [ 0, %14 ], [ %19, %22 ], [ %19, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManAnalyzeResult(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 16
  %.val.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !15
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %5 = getelementptr i8, ptr %.pre, i64 72
  %.val112 = load ptr, ptr %5, align 8, !tbaa !80
  %6 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %6, align 4, !tbaa !33
  %7 = sub nsw i32 %.val112.val, %.val.pre
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %.pre, i64 32
  %.val117 = load ptr, ptr %9, align 8, !tbaa !67
  %.not91 = icmp eq ptr %.val117, null
  br i1 %.not91, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr i8, ptr %.val112, i64 8
  %.val118.val = load ptr, ptr %12, align 8, !tbaa !54
  %.val13.i = load i32, ptr %11, align 8, !tbaa !34
  %.val14.i = load ptr, ptr %10, align 8, !tbaa !37
  %13 = icmp sgt i32 %.val13.i, 0
  %wide.trip.count.i = zext nneg i32 %.val13.i to i64
  br i1 %13, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Gia_ManOutputAsserted.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Gia_ManOutputAsserted.exit.thread.us ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val118.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = mul nsw i32 %.val13.i, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val14.i, i64 %17
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %31, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %31 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.us
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %.not.i.us = icmp eq i32 %20, 0
  br i1 %.not.i.us, label %31, label %21

21:                                               ; preds = %.lr.ph.i.us
  %22 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %23 = shl nsw i32 %22, 5
  br label %24

24:                                               ; preds = %27, %21
  %.07.i.i.us = phi i32 [ 0, %21 ], [ %28, %27 ]
  %25 = shl nuw i32 1, %.07.i.i.us
  %26 = and i32 %25, %20
  %.not.i.i.us = icmp eq i32 %26, 0
  br i1 %.not.i.i.us, label %27, label %Gia_ManOutputAsserted.exit.us

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %.07.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %28, 32
  br i1 %exitcond.not.i.i.us, label %Gia_ManOutputAsserted.exit.us, label %24, !llvm.loop !81

Gia_ManOutputAsserted.exit.us:                    ; preds = %27, %24
  %.06.i.i.us = phi i32 [ %.07.i.i.us, %24 ], [ -1, %27 ]
  %29 = add nsw i32 %.06.i.i.us, %23
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.split.us, label %Gia_ManOutputAsserted.exit.thread.us

31:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Gia_ManOutputAsserted.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !82

Gia_ManOutputAsserted.exit.thread.us:             ; preds = %31, %Gia_ManOutputAsserted.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !83

.split.us:                                        ; preds = %Gia_ManOutputAsserted.exit.us
  %32 = tail call ptr @Gia_ManCollectBugTrace(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %29)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %32, ptr %33, align 8, !tbaa !58
  br label %.loopexit

.critedge:                                        ; preds = %Gia_ManOutputAsserted.exit.thread.us, %4, %.lr.ph.split, %.preheader, %.lr.ph
  %34 = getelementptr i8, ptr %.pre, i64 64
  %.val102 = load ptr, ptr %34, align 8, !tbaa !32
  %35 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %35, align 4, !tbaa !33
  %36 = sub nsw i32 %.val102.val, %.val.pre
  %.not203 = icmp eq i32 %36, 31
  br i1 %.not203, label %.loopexit, label %.lr.ph202

.lr.ph202:                                        ; preds = %.critedge
  %37 = shl nuw nsw i32 1, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = getelementptr i8, ptr %0, i64 8
  %41 = getelementptr i8, ptr %0, i64 16
  %.not93 = icmp eq i32 %3, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %46

46:                                               ; preds = %.lr.ph202, %.critedge99
  %.0220 = phi i32 [ 0, %.lr.ph202 ], [ %.1, %.critedge99 ]
  %.084199 = phi i32 [ 0, %.lr.ph202 ], [ %360, %.critedge99 ]
  %47 = load ptr, ptr %38, align 8, !tbaa !84
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @Gia_ManEraCreateState(ptr noundef nonnull %0)
  store ptr %50, ptr %38, align 8, !tbaa !84
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %50, %49 ], [ %47, %46 ]
  %53 = load i32, ptr %39, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr [4 x i8], ptr %52, i64 %54
  %56 = getelementptr i8, ptr %55, i64 12
  store i32 0, ptr %56, align 4, !tbaa !50
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %57, i64 16
  %.val103181 = load i32, ptr %58, align 8, !tbaa !15
  %59 = icmp sgt i32 %.val103181, 0
  br i1 %59, label %.lr.ph184, label %.critedge2

.lr.ph184:                                        ; preds = %51
  %60 = getelementptr i8, ptr %57, i64 32
  %.val119 = load ptr, ptr %60, align 8, !tbaa !67
  %.not92 = icmp eq ptr %.val119, null
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %62 = and i32 %.084199, 31
  br i1 %.not92, label %.critedge2, label %.lr.ph184.split

.lr.ph184.split:                                  ; preds = %.lr.ph184
  %63 = lshr i32 %.084199, 5
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr i8, ptr %57, i64 72
  %.val114 = load ptr, ptr %65, align 8, !tbaa !80
  %66 = getelementptr i8, ptr %.val114, i64 8
  %.val120.val = load ptr, ptr %66, align 8, !tbaa !54
  %67 = getelementptr i8, ptr %.val114, i64 4
  %.val110 = load ptr, ptr %41, align 8, !tbaa !37
  %invariant.gep = getelementptr [4 x i8], ptr %.val110, i64 %64
  br label %68

68:                                               ; preds = %.lr.ph184.split, %89
  %.val103222 = phi i32 [ %.val103181, %.lr.ph184.split ], [ %.val103, %89 ]
  %.1182 = phi i32 [ 0, %.lr.ph184.split ], [ %90, %89 ]
  %.val114.val = load i32, ptr %67, align 4, !tbaa !33
  %69 = sub i32 %.1182, %.val103222
  %70 = add i32 %69, %.val114.val
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val120.val, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %.val109 = load i32, ptr %40, align 8, !tbaa !34
  %74 = mul nsw i32 %.val109, %73
  %75 = sext i32 %74 to i64
  %76 = lshr i32 %.1182, 5
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = and i32 %.1182, 31
  %81 = lshr i32 %79, %80
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %75
  %82 = load i32, ptr %gep, align 4, !tbaa !50
  %83 = lshr i32 %82, %62
  %84 = xor i32 %83, %81
  %85 = and i32 %84, 1
  %.not95 = icmp eq i32 %85, 0
  br i1 %.not95, label %89, label %86

86:                                               ; preds = %68
  %87 = shl nuw i32 1, %80
  %88 = xor i32 %79, %87
  store i32 %88, ptr %78, align 4, !tbaa !50
  %.val103.pre = load i32, ptr %58, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %68, %86
  %.val103 = phi i32 [ %.val103222, %68 ], [ %.val103.pre, %86 ]
  %90 = add nuw nsw i32 %.1182, 1
  %91 = icmp slt i32 %90, %.val103
  br i1 %91, label %68, label %.critedge2, !llvm.loop !85

.critedge2:                                       ; preds = %89, %.lr.ph184, %51
  %.val103.lcssa = phi i32 [ %.val103181, %.lr.ph184 ], [ %.val103181, %51 ], [ %.val103, %89 ]
  br i1 %.not93, label %.critedge4, label %92

92:                                               ; preds = %.critedge2
  %93 = getelementptr i8, ptr %57, i64 72
  %.val116 = load ptr, ptr %93, align 8, !tbaa !80
  %94 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %94, align 4, !tbaa !33
  %95 = sub nsw i32 %.val116.val, %.val103.lcssa
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph192, label %.critedge4

.lr.ph192:                                        ; preds = %92
  %97 = getelementptr i8, ptr %57, i64 32
  %.val121 = load ptr, ptr %97, align 8, !tbaa !67
  %.not94 = icmp eq ptr %.val121, null
  %98 = and i32 %.084199, 31
  br i1 %.not94, label %.critedge4, label %.lr.ph192.split

.lr.ph192.split:                                  ; preds = %.lr.ph192
  %99 = lshr i32 %.084199, 5
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr i8, ptr %.val116, i64 8
  %.val122.val = load ptr, ptr %101, align 8, !tbaa !54
  %.val107 = load i32, ptr %40, align 8, !tbaa !34
  %.val108 = load ptr, ptr %41, align 8, !tbaa !37
  %invariant.gep196 = getelementptr [4 x i8], ptr %.val108, i64 %100
  %wide.trip.count216 = zext nneg i32 %95 to i64
  br label %102

102:                                              ; preds = %.lr.ph192.split, %102
  %indvars.iv213 = phi i64 [ 0, %.lr.ph192.split ], [ %indvars.iv.next214, %102 ]
  %103 = phi i32 [ 0, %.lr.ph192.split ], [ %115, %102 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val122.val, i64 %indvars.iv213
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %106 = mul nsw i32 %.val107, %105
  %107 = sext i32 %106 to i64
  %gep197 = getelementptr [4 x i8], ptr %invariant.gep196, i64 %107
  %108 = load i32, ptr %gep197, align 4, !tbaa !50
  %109 = lshr i32 %108, %98
  %110 = trunc i32 %109 to i1
  %111 = icmp samesign ult i64 %indvars.iv213, 32
  %or.cond = select i1 %110, i1 %111, i1 false
  %112 = trunc nuw nsw i64 %indvars.iv213 to i32
  %113 = shl nuw i32 1, %112
  %114 = select i1 %or.cond, i32 %113, i32 0
  %115 = xor i32 %103, %114
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.critedge4, label %102, !llvm.loop !86

.critedge4:                                       ; preds = %102, %92, %.lr.ph192, %.critedge2
  %.1 = phi i32 [ %.0220, %.critedge2 ], [ 0, %.lr.ph192 ], [ 0, %92 ], [ %115, %102 ]
  %116 = load ptr, ptr %42, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %118 = load i32, ptr %39, align 4, !tbaa !35
  %119 = load i32, ptr %43, align 8, !tbaa !45
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %.lr.ph.preheader.i.i, label %Gia_ManEraStateHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge4
  %wide.trip.count.i.i = zext nneg i32 %118 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %127, %.lr.ph.i.i ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = and i64 %indvars.iv.i.i, 127
  %124 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManEraStateHash.s_FPrimes, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !50
  %126 = mul i32 %125, %122
  %127 = xor i32 %126, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i126, label %Gia_ManEraStateHash.exit.i, label %.lr.ph.i.i, !llvm.loop !62

Gia_ManEraStateHash.exit.i:                       ; preds = %.lr.ph.i.i, %.critedge4
  %.08.lcssa.i.i = phi i32 [ 0, %.critedge4 ], [ %127, %.lr.ph.i.i ]
  %128 = urem i32 %.08.lcssa.i.i, %119
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %116, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %.not.i123 = icmp eq i32 %131, 0
  br i1 %.not.i123, label %Gia_ManEraHashFind.exit, label %132

132:                                              ; preds = %Gia_ManEraStateHash.exit.i
  %.val32.i = load ptr, ptr %44, align 8, !tbaa !42
  %133 = getelementptr i8, ptr %.val32.i, i64 8
  %.val32.val.i = load ptr, ptr %133, align 8, !tbaa !41
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val32.val.i, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %.not2735.i = icmp eq ptr %136, null
  br i1 %.not2735.i, label %Gia_ManEraHashFind.exit, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %132
  %137 = sext i32 %118 to i64
  %138 = shl nsw i64 %137, 2
  br label %139

139:                                              ; preds = %144, %.lr.ph.i124
  %.02236.i = phi ptr [ %136, %.lr.ph.i124 ], [ %147, %144 ]
  %140 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %117, ptr nonnull %140, i64 %138)
  %.not29.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not29.i, label %Gia_ManEraHashFind.exit.thread, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %.not31.i = icmp eq i32 %143, 0
  br i1 %.not31.i, label %Gia_ManEraHashFind.exit.loopexit, label %144

144:                                              ; preds = %141
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val32.val.i, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %.not27.i = icmp eq ptr %147, null
  br i1 %.not27.i, label %Gia_ManEraHashFind.exit.loopexit, label %139, !llvm.loop !64

Gia_ManEraHashFind.exit.loopexit:                 ; preds = %141, %144
  %148 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 12
  br label %Gia_ManEraHashFind.exit

Gia_ManEraHashFind.exit:                          ; preds = %Gia_ManEraHashFind.exit.loopexit, %Gia_ManEraStateHash.exit.i, %132
  %.023.ph.i = phi ptr [ %130, %132 ], [ %130, %Gia_ManEraStateHash.exit.i ], [ %148, %Gia_ManEraHashFind.exit.loopexit ]
  br i1 %.not93, label %.critedge101, label %150

Gia_ManEraHashFind.exit.thread:                   ; preds = %139
  %149 = load i32, ptr %.02236.i, align 4, !tbaa !59
  br i1 %.not93, label %.critedge99, label %150

150:                                              ; preds = %Gia_ManEraHashFind.exit.thread, %Gia_ManEraHashFind.exit
  %.023.ph.i168 = phi ptr [ null, %Gia_ManEraHashFind.exit.thread ], [ %.023.ph.i, %Gia_ManEraHashFind.exit ]
  %.sink.i166 = phi i32 [ %149, %Gia_ManEraHashFind.exit.thread ], [ -1, %Gia_ManEraHashFind.exit ]
  %151 = load ptr, ptr %45, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = load i32, ptr %151, align 8, !tbaa !56
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %Vec_IntPush.exit

156:                                              ; preds = %150
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %.not9.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

163:                                              ; preds = %158
  %164 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8, !tbaa !54
  store i32 16, ptr %151, align 8, !tbaa !56
  br label %Vec_IntPush.exit

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !54
  %.not9.i9.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #23
  br label %176

174:                                              ; preds = %166
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #21
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8, !tbaa !54
  store i32 %167, ptr %151, align 8, !tbaa !56
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %176
  %178 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %177, %176 ], [ %165, %Vec_IntGrow.exit.i ]
  %179 = load i32, ptr %152, align 4, !tbaa !33
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %152, align 4, !tbaa !33
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %178, i64 %181
  store i32 %.084199, ptr %182, align 4, !tbaa !50
  %183 = load ptr, ptr %45, align 8, !tbaa !57
  %184 = load i32, ptr %1, align 4, !tbaa !59
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !33
  %187 = load i32, ptr %183, align 8, !tbaa !56
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8, !tbaa !54
  br label %.critedge97.thread

189:                                              ; preds = %Vec_IntPush.exit
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %.not9.i.i131 = icmp eq ptr %193, null
  br i1 %.not9.i.i131, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i132

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !54
  store i32 16, ptr %183, align 8, !tbaa !56
  br label %.critedge97.thread

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %.not9.i9.i130 = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i130, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #23
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #21
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !54
  store i32 %200, ptr %183, align 8, !tbaa !56
  br label %.critedge97.thread

.critedge97.thread:                               ; preds = %209, %Vec_IntGrow.exit.i132, %.Vec_IntGrow.exit10_crit_edge.i127
  %211 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i132 ]
  %212 = load i32, ptr %185, align 4, !tbaa !33
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !33
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 %184, ptr %215, align 4, !tbaa !50
  %216 = icmp eq ptr %.023.ph.i168, null
  %217 = load ptr, ptr %45, align 8, !tbaa !57
  br i1 %216, label %218, label %282

218:                                              ; preds = %.critedge97.thread
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !33
  %221 = load i32, ptr %217, align 8, !tbaa !56
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_IntGrow.exit10_crit_edge.i134

.Vec_IntGrow.exit10_crit_edge.i134:               ; preds = %218
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8, !tbaa !54
  br label %Vec_IntPush.exit140

223:                                              ; preds = %218
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %.not9.i.i138 = icmp eq ptr %227, null
  br i1 %.not9.i.i138, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i139

230:                                              ; preds = %225
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i139

Vec_IntGrow.exit.i139:                            ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %226, align 8, !tbaa !54
  store i32 16, ptr %217, align 8, !tbaa !56
  br label %Vec_IntPush.exit140

233:                                              ; preds = %223
  %234 = shl nuw nsw i32 %220, 1
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !54
  %.not9.i9.i137 = icmp eq ptr %236, null
  %237 = zext nneg i32 %234 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i9.i137, label %241, label %239

239:                                              ; preds = %233
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #23
  br label %243

241:                                              ; preds = %233
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #21
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8, !tbaa !54
  store i32 %234, ptr %217, align 8, !tbaa !56
  br label %Vec_IntPush.exit140

Vec_IntPush.exit140:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i134, %Vec_IntGrow.exit.i139, %243
  %245 = phi ptr [ %.pre.i136, %.Vec_IntGrow.exit10_crit_edge.i134 ], [ %244, %243 ], [ %232, %Vec_IntGrow.exit.i139 ]
  %246 = load i32, ptr %219, align 4, !tbaa !33
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %219, align 4, !tbaa !33
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %245, i64 %248
  store i32 %.sink.i166, ptr %249, align 4, !tbaa !50
  %250 = load ptr, ptr %45, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !33
  %253 = load i32, ptr %250, align 8, !tbaa !56
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %Vec_IntPush.exit140
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8, !tbaa !54
  br label %Vec_IntPush.exit147

255:                                              ; preds = %Vec_IntPush.exit140
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !54
  %.not9.i.i145 = icmp eq ptr %259, null
  br i1 %.not9.i.i145, label %262, label %260

260:                                              ; preds = %257
  %261 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %259, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i146

262:                                              ; preds = %257
  %263 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %258, align 8, !tbaa !54
  store i32 16, ptr %250, align 8, !tbaa !56
  br label %Vec_IntPush.exit147

265:                                              ; preds = %255
  %266 = shl nuw nsw i32 %252, 1
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !54
  %.not9.i9.i144 = icmp eq ptr %268, null
  %269 = zext nneg i32 %266 to i64
  %270 = shl nuw nsw i64 %269, 2
  br i1 %.not9.i9.i144, label %273, label %271

271:                                              ; preds = %265
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #23
  br label %275

273:                                              ; preds = %265
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #21
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %267, align 8, !tbaa !54
  store i32 %266, ptr %250, align 8, !tbaa !56
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %275
  %277 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %276, %275 ], [ %264, %Vec_IntGrow.exit.i146 ]
  %278 = load i32, ptr %251, align 4, !tbaa !33
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %251, align 4, !tbaa !33
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %277, i64 %280
  store i32 %.1, ptr %281, align 4, !tbaa !50
  br label %.critedge99

282:                                              ; preds = %.critedge97.thread
  %283 = load ptr, ptr %38, align 8, !tbaa !84
  %284 = load i32, ptr %283, align 4, !tbaa !59
  %285 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = load i32, ptr %217, align 8, !tbaa !56
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %.Vec_IntGrow.exit10_crit_edge.i148

.Vec_IntGrow.exit10_crit_edge.i148:               ; preds = %282
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.pre.i150 = load ptr, ptr %.phi.trans.insert.i149, align 8, !tbaa !54
  br label %Vec_IntPush.exit154

289:                                              ; preds = %282
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %299

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !54
  %.not9.i.i152 = icmp eq ptr %293, null
  br i1 %.not9.i.i152, label %296, label %294

294:                                              ; preds = %291
  %295 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %293, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i153

296:                                              ; preds = %291
  %297 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i153

Vec_IntGrow.exit.i153:                            ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %292, align 8, !tbaa !54
  store i32 16, ptr %217, align 8, !tbaa !56
  br label %Vec_IntPush.exit154

299:                                              ; preds = %289
  %300 = shl nuw nsw i32 %286, 1
  %301 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !54
  %.not9.i9.i151 = icmp eq ptr %302, null
  %303 = zext nneg i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 2
  br i1 %.not9.i9.i151, label %307, label %305

305:                                              ; preds = %299
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #23
  br label %309

307:                                              ; preds = %299
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #21
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %301, align 8, !tbaa !54
  store i32 %300, ptr %217, align 8, !tbaa !56
  br label %Vec_IntPush.exit154

Vec_IntPush.exit154:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i148, %Vec_IntGrow.exit.i153, %309
  %311 = phi ptr [ %.pre.i150, %.Vec_IntGrow.exit10_crit_edge.i148 ], [ %310, %309 ], [ %298, %Vec_IntGrow.exit.i153 ]
  %312 = load i32, ptr %285, align 4, !tbaa !33
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %285, align 4, !tbaa !33
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %311, i64 %314
  store i32 %284, ptr %315, align 4, !tbaa !50
  %316 = load ptr, ptr %45, align 8, !tbaa !57
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !33
  %319 = load i32, ptr %316, align 8, !tbaa !56
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %.Vec_IntGrow.exit10_crit_edge.i155

.Vec_IntGrow.exit10_crit_edge.i155:               ; preds = %Vec_IntPush.exit154
  %.phi.trans.insert.i156 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.pre.i157 = load ptr, ptr %.phi.trans.insert.i156, align 8, !tbaa !54
  br label %Vec_IntPush.exit161

321:                                              ; preds = %Vec_IntPush.exit154
  %322 = icmp slt i32 %318, 16
  br i1 %322, label %323, label %331

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !54
  %.not9.i.i159 = icmp eq ptr %325, null
  br i1 %.not9.i.i159, label %328, label %326

326:                                              ; preds = %323
  %327 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %325, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i160

328:                                              ; preds = %323
  %329 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i160

Vec_IntGrow.exit.i160:                            ; preds = %328, %326
  %330 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %330, ptr %324, align 8, !tbaa !54
  store i32 16, ptr %316, align 8, !tbaa !56
  br label %Vec_IntPush.exit161

331:                                              ; preds = %321
  %332 = shl nuw nsw i32 %318, 1
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !54
  %.not9.i9.i158 = icmp eq ptr %334, null
  %335 = zext nneg i32 %332 to i64
  %336 = shl nuw nsw i64 %335, 2
  br i1 %.not9.i9.i158, label %339, label %337

337:                                              ; preds = %331
  %338 = tail call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #23
  br label %341

339:                                              ; preds = %331
  %340 = tail call noalias ptr @malloc(i64 noundef %336) #21
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %333, align 8, !tbaa !54
  store i32 %332, ptr %316, align 8, !tbaa !56
  br label %Vec_IntPush.exit161

Vec_IntPush.exit161:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i155, %Vec_IntGrow.exit.i160, %341
  %343 = phi ptr [ %.pre.i157, %.Vec_IntGrow.exit10_crit_edge.i155 ], [ %342, %341 ], [ %330, %Vec_IntGrow.exit.i160 ]
  %344 = load i32, ptr %317, align 4, !tbaa !33
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %317, align 4, !tbaa !33
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [4 x i8], ptr %343, i64 %346
  store i32 %.1, ptr %347, align 4, !tbaa !50
  %.pre224 = load ptr, ptr %38, align 8, !tbaa !84
  br label %.critedge101

.critedge101:                                     ; preds = %Gia_ManEraHashFind.exit, %Vec_IntPush.exit161
  %348 = phi ptr [ %.pre224, %Vec_IntPush.exit161 ], [ %52, %Gia_ManEraHashFind.exit ]
  %.023.ph.i167 = phi ptr [ %.023.ph.i168, %Vec_IntPush.exit161 ], [ %.023.ph.i, %Gia_ManEraHashFind.exit ]
  %349 = load i32, ptr %348, align 4, !tbaa !59
  store i32 %349, ptr %.023.ph.i167, align 4, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 %.084199, ptr %350, align 4, !tbaa !76
  %351 = load i32, ptr %1, align 4, !tbaa !59
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 %351, ptr %352, align 4, !tbaa !61
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 0, ptr %353, align 4, !tbaa !63
  store ptr null, ptr %38, align 8, !tbaa !84
  %354 = load ptr, ptr %44, align 8, !tbaa !42
  %355 = getelementptr i8, ptr %354, i64 4
  %.val104 = load i32, ptr %355, align 4, !tbaa !47
  %356 = load i32, ptr %43, align 8, !tbaa !45
  %357 = shl nsw i32 %356, 1
  %358 = icmp sgt i32 %.val104, %357
  br i1 %358, label %359, label %.critedge99

359:                                              ; preds = %.critedge101
  tail call void @Gia_ManEraHashResize(ptr noundef nonnull %0)
  br label %.critedge99

.critedge99:                                      ; preds = %Gia_ManEraHashFind.exit.thread, %.critedge101, %359, %Vec_IntPush.exit147
  %360 = add nuw nsw i32 %.084199, 1
  %exitcond218.not = icmp eq i32 %360, %37
  br i1 %exitcond218.not, label %.loopexit, label %46, !llvm.loop !87

.loopexit:                                        ; preds = %.critedge99, %.critedge, %.split.us
  %.0 = phi i32 [ 1, %.split.us ], [ 0, %.critedge ], [ 0, %.critedge99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_ManCollectReachable(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %8, align 8, !tbaa !88
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = call ptr @Gia_ManEraCreate(ptr noundef %0)
  %19 = call ptr @Gia_ManEraCreateState(ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %21, align 4, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %22, align 4, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %.lr.ph.preheader.i, label %Gia_ManEraStateHash.exit

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %37, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = and i64 %indvars.iv.i, 127
  %34 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManEraStateHash.s_FPrimes, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = mul i32 %35, %32
  %37 = xor i32 %36, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManEraStateHash.exit, label %.lr.ph.i, !llvm.loop !62

Gia_ManEraStateHash.exit:                         ; preds = %.lr.ph.i, %Abc_Clock.exit
  %.08.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %37, %.lr.ph.i ]
  %38 = urem i32 %.08.lcssa.i, %29
  %39 = load i32, ptr %19, align 4, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %46 = load i32, ptr %44, align 8, !tbaa !91
  %47 = load ptr, ptr %45, align 8, !tbaa !42
  %48 = getelementptr i8, ptr %47, i64 4
  %.val70105 = load i32, ptr %48, align 4, !tbaa !47
  %49 = add nsw i32 %.val70105, -1
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Gia_ManEraStateHash.exit
  %51 = getelementptr i8, ptr %18, i64 8
  %52 = getelementptr i8, ptr %18, i64 16
  %53 = icmp ne i32 %2, 0
  %.not62 = icmp eq i32 %4, 0
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %.backedge
  %56 = phi ptr [ %47, %.lr.ph ], [ %168, %.backedge ]
  %.val70106 = phi i32 [ %.val70105, %.lr.ph ], [ %.val70, %.backedge ]
  %57 = phi i32 [ %46, %.lr.ph ], [ %169, %.backedge ]
  %.not = icmp slt i32 %.val70106, %1
  br i1 %.not, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  br label %.loopexit

60:                                               ; preds = %55
  %61 = add nsw i32 %57, 1
  store i32 %61, ptr %44, align 8, !tbaa !91
  %62 = getelementptr i8, ptr %56, i64 8
  %.val71.val = load ptr, ptr %62, align 8, !tbaa !41
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val71.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp sgt i32 %57, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.backedge, label %71

71:                                               ; preds = %67, %60
  %72 = load ptr, ptr %18, align 8, !tbaa !3
  %73 = getelementptr i8, ptr %72, i64 16
  %.val1723.i = load i32, ptr %73, align 8, !tbaa !15
  %74 = icmp sgt i32 %.val1723.i, 0
  br i1 %74, label %.lr.ph.i74, label %Gia_ManInsertState.exit

.lr.ph.i74:                                       ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %76 = getelementptr i8, ptr %72, i64 32
  %77 = getelementptr i8, ptr %72, i64 64
  br label %78

78:                                               ; preds = %101, %.lr.ph.i74
  %.val1725.i = phi i32 [ %.val1723.i, %.lr.ph.i74 ], [ %.val17.i, %101 ]
  %.024.i = phi i32 [ 0, %.lr.ph.i74 ], [ %102, %101 ]
  %.val18.i = load ptr, ptr %76, align 8, !tbaa !67
  %.not.i = icmp eq ptr %.val18.i, null
  br i1 %.not.i, label %Gia_ManInsertState.exit, label %79

79:                                               ; preds = %78
  %.val16.i = load ptr, ptr %77, align 8, !tbaa !32
  %80 = getelementptr i8, ptr %.val16.i, i64 8
  %.val19.val.i = load ptr, ptr %80, align 8, !tbaa !54
  %81 = getelementptr i8, ptr %.val16.i, i64 4
  %.val16.val.i = load i32, ptr %81, align 4, !tbaa !33
  %82 = sub i32 %.024.i, %.val1725.i
  %83 = add i32 %82, %.val16.val.i
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val19.val.i, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %.val21.i = load i32, ptr %51, align 8, !tbaa !34
  %.val22.i = load ptr, ptr %52, align 8, !tbaa !37
  %87 = mul nsw i32 %.val21.i, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %88
  %90 = lshr i32 %.024.i, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = and i32 %.024.i, 31
  %95 = shl nuw i32 1, %94
  %96 = and i32 %93, %95
  %.not15.i = icmp eq i32 %96, 0
  %97 = sext i32 %.val21.i to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not15.i, label %100, label %99

99:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 -1, i64 %98, i1 false)
  br label %101

100:                                              ; preds = %79
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %98, i1 false)
  br label %101

101:                                              ; preds = %100, %99
  %102 = add nuw nsw i32 %.024.i, 1
  %.val17.i = load i32, ptr %73, align 8, !tbaa !15
  %103 = icmp slt i32 %102, %.val17.i
  br i1 %103, label %78, label %Gia_ManInsertState.exit, !llvm.loop !68

Gia_ManInsertState.exit:                          ; preds = %78, %101, %71
  call void @Gia_ManPerformOneIter(ptr noundef nonnull %18)
  %104 = call i32 @Gia_ManAnalyzeResult(ptr noundef nonnull %18, ptr noundef %65, i32 noundef %2, i32 noundef %3)
  %105 = icmp ne i32 %104, 0
  %or.cond = and i1 %53, %105
  %106 = load i32, ptr %44, align 8, !tbaa !91
  br i1 %or.cond, label %107, label %113

107:                                              ; preds = %Gia_ManInsertState.exit
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = getelementptr i8, ptr %109, i64 4
  %.val = load i32, ptr %110, align 4, !tbaa !33
  %111 = add nsw i32 %.val, -1
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %106, i32 noundef %111)
  %.pre112 = load ptr, ptr %45, align 8, !tbaa !42
  br label %.loopexit

113:                                              ; preds = %Gia_ManInsertState.exit
  br i1 %.not62, label %..backedge_crit_edge, label %114

..backedge_crit_edge:                             ; preds = %113
  %.pre110 = load ptr, ptr %45, align 8, !tbaa !42
  br label %.backedge

114:                                              ; preds = %113
  %115 = srem i32 %106, 5000
  %116 = icmp eq i32 %115, 0
  %.pre111 = load ptr, ptr %45, align 8, !tbaa !42
  br i1 %116, label %117, label %.backedge

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %.pre111, i64 4
  %.val68 = load i32, ptr %118, align 4, !tbaa !47
  %119 = sitofp i32 %106 to double
  %120 = sitofp i32 %.val68 to double
  %121 = fdiv double %119, %120
  %122 = getelementptr i8, ptr %.pre111, i64 8
  %.val17.i76 = load ptr, ptr %122, align 8, !tbaa !41
  %123 = sext i32 %.val68 to i64
  %124 = getelementptr [8 x i8], ptr %.val17.i76, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !61
  %129 = icmp eq i32 %128, 0
  %130 = icmp sgt i32 %.val68, 3
  %or.cond.i = and i1 %130, %129
  br i1 %or.cond.i, label %131, label %.lr.ph.i78.preheader

131:                                              ; preds = %117
  %132 = zext nneg i32 %.val68 to i64
  %133 = getelementptr [8 x i8], ptr %.val17.i76, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -16
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %.not18.i = icmp eq ptr %135, null
  br i1 %.not18.i, label %Gia_ManCountDepth.exit, label %.lr.ph.i78.preheader

.lr.ph.i78.preheader:                             ; preds = %131, %117
  %.119.i.ph = phi ptr [ %126, %117 ], [ %135, %131 ]
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78.preheader, %139
  %.020.i = phi i32 [ %136, %139 ], [ 0, %.lr.ph.i78.preheader ]
  %.119.i = phi ptr [ %142, %139 ], [ %.119.i.ph, %.lr.ph.i78.preheader ]
  %136 = add nuw nsw i32 %.020.i, 1
  %137 = getelementptr inbounds nuw i8, ptr %.119.i, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !61
  %.not12.i = icmp eq i32 %138, 0
  br i1 %.not12.i, label %Gia_ManCountDepth.exit, label %139

139:                                              ; preds = %.lr.ph.i78
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val17.i76, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %.not.i79 = icmp eq ptr %142, null
  br i1 %.not.i79, label %Gia_ManCountDepth.exit, label %.lr.ph.i78, !llvm.loop !79

Gia_ManCountDepth.exit:                           ; preds = %.lr.ph.i78, %139, %131
  %.0.lcssa.i = phi i32 [ 0, %131 ], [ %136, %139 ], [ %136, %.lr.ph.i78 ]
  %143 = load i32, ptr %24, align 4, !tbaa !35
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 2
  %146 = add nsw i64 %145, 16
  %147 = uitofp i64 %146 to double
  %148 = load i32, ptr %28, align 8, !tbaa !45
  %149 = sitofp i32 %148 to double
  %150 = fmul nnan double %149, 4.000000e+00
  %151 = call double @llvm.fmuladd.f64(double %120, double %147, double %150)
  %152 = load i32, ptr %.pre111, align 8, !tbaa !39
  %153 = sitofp i32 %152 to double
  %154 = call double @llvm.fmuladd.f64(double %153, double 8.000000e+00, double %151)
  %155 = fmul double %154, 0x3EB0000000000000
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %106, i32 noundef %.val68, double noundef %121, i32 noundef %.0.lcssa.i, double noundef %155)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_Clock.exit81, label %159

159:                                              ; preds = %Gia_ManCountDepth.exit
  %160 = load i64, ptr %7, align 8, !tbaa !88
  %161 = mul nsw i64 %160, 1000000
  %162 = load i64, ptr %54, align 8, !tbaa !90
  %163 = sdiv i64 %162, 1000
  %164 = add nsw i64 %163, %161
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %Gia_ManCountDepth.exit, %159
  %.0.i80 = phi i64 [ %164, %159 ], [ -1, %Gia_ManCountDepth.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %165 = sub nsw i64 %.0.i80, %.0.i
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %166, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %167)
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %114, %Abc_Clock.exit81, %67
  %168 = phi ptr [ %.pre110, %..backedge_crit_edge ], [ %.pre111, %114 ], [ %.pre111, %Abc_Clock.exit81 ], [ %56, %67 ]
  %169 = phi i32 [ %106, %..backedge_crit_edge ], [ %106, %114 ], [ %106, %Abc_Clock.exit81 ], [ %61, %67 ]
  %170 = getelementptr i8, ptr %168, i64 4
  %.val70 = load i32, ptr %170, align 4, !tbaa !47
  %171 = add nsw i32 %.val70, -1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %55, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %.backedge, %Gia_ManEraStateHash.exit, %107, %58
  %173 = phi ptr [ %56, %58 ], [ %.pre112, %107 ], [ %47, %Gia_ManEraStateHash.exit ], [ %168, %.backedge ]
  %174 = phi i32 [ %57, %58 ], [ %106, %107 ], [ %46, %Gia_ManEraStateHash.exit ], [ %169, %.backedge ]
  %.0 = phi i32 [ -1, %58 ], [ 0, %107 ], [ 1, %Gia_ManEraStateHash.exit ], [ 1, %.backedge ]
  %175 = add nsw i32 %174, -1
  %176 = getelementptr i8, ptr %173, i64 4
  %.val16.i82 = load i32, ptr %176, align 4, !tbaa !47
  %177 = getelementptr i8, ptr %173, i64 8
  %.val17.i83 = load ptr, ptr %177, align 8, !tbaa !41
  %178 = sext i32 %.val16.i82 to i64
  %179 = getelementptr [8 x i8], ptr %.val17.i83, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -8
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !61
  %184 = icmp eq i32 %183, 0
  %185 = icmp sgt i32 %.val16.i82, 3
  %or.cond.i84 = and i1 %185, %184
  br i1 %or.cond.i84, label %186, label %.lr.ph.i87.preheader

186:                                              ; preds = %.loopexit
  %187 = zext nneg i32 %.val16.i82 to i64
  %188 = getelementptr [8 x i8], ptr %.val17.i83, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -16
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %.not18.i93 = icmp eq ptr %190, null
  br i1 %.not18.i93, label %Gia_ManCountDepth.exit94, label %.lr.ph.i87.preheader

.lr.ph.i87.preheader:                             ; preds = %186, %.loopexit
  %.119.i89.ph = phi ptr [ %181, %.loopexit ], [ %190, %186 ]
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87.preheader, %194
  %.020.i88 = phi i32 [ %191, %194 ], [ 0, %.lr.ph.i87.preheader ]
  %.119.i89 = phi ptr [ %197, %194 ], [ %.119.i89.ph, %.lr.ph.i87.preheader ]
  %191 = add nuw nsw i32 %.020.i88, 1
  %192 = getelementptr inbounds nuw i8, ptr %.119.i89, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %.not12.i90 = icmp eq i32 %193, 0
  br i1 %.not12.i90, label %Gia_ManCountDepth.exit94, label %194

194:                                              ; preds = %.lr.ph.i87
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.val17.i83, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %.not.i91 = icmp eq ptr %197, null
  br i1 %.not.i91, label %Gia_ManCountDepth.exit94, label %.lr.ph.i87, !llvm.loop !79

Gia_ManCountDepth.exit94:                         ; preds = %.lr.ph.i87, %194, %186
  %.0.lcssa.i92 = phi i32 [ 0, %186 ], [ %191, %194 ], [ %191, %.lr.ph.i87 ]
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %175, i32 noundef %.0.lcssa.i92)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %Abc_Clock.exit96, label %201

201:                                              ; preds = %Gia_ManCountDepth.exit94
  %202 = load i64, ptr %6, align 8, !tbaa !88
  %203 = mul nsw i64 %202, 1000000
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !90
  %206 = sdiv i64 %205, 1000
  %207 = add nsw i64 %206, %203
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %Gia_ManCountDepth.exit94, %201
  %.0.i95 = phi i64 [ %207, %201 ], [ -1, %Gia_ManCountDepth.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = sub nsw i64 %.0.i95, %.0.i
  %209 = sitofp i64 %208 to double
  %210 = fdiv double %209, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %210)
  %.not63 = icmp eq i32 %3, 0
  br i1 %.not63, label %226, label %211

211:                                              ; preds = %Abc_Clock.exit96
  %212 = call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.sink.split, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  %217 = getelementptr i8, ptr %0, i64 16
  %.val64 = load i32, ptr %217, align 8, !tbaa !15
  %218 = getelementptr i8, ptr %0, i64 64
  %.val65 = load ptr, ptr %218, align 8, !tbaa !32
  %219 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %219, align 4, !tbaa !33
  %220 = sub nsw i32 %.val65.val, %.val64
  %221 = getelementptr i8, ptr %0, i64 72
  %.val73 = load ptr, ptr %221, align 8, !tbaa !80
  %222 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %222, align 4, !tbaa !33
  %223 = sub nsw i32 %.val73.val, %.val64
  call void @Gia_ManStgPrint(ptr noundef nonnull %212, ptr noundef %216, i32 noundef %220, i32 noundef %223, i32 noundef %175) #22
  %224 = call i32 @fclose(ptr noundef nonnull %212)
  br label %.sink.split

.sink.split:                                      ; preds = %211, %214
  %.str.9.sink = phi ptr [ @.str.10, %214 ], [ @.str.9, %211 ]
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.9.sink, ptr noundef nonnull @.str.7)
  br label %226

226:                                              ; preds = %.sink.split, %Abc_Clock.exit96
  call void @Gia_ManEraFree(ptr noundef %18)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !50
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !93
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !93, !noalias !95
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @Gia_ManStgPrint(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Gia_ManEra_t_", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !9, i64 48, !14, i64 56, !14, i64 64, !9, i64 72, !10, i64 80}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!13 = !{!"p1 _ZTS13Gia_ObjEra_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!15 = !{!16, !9, i64 16}
!16 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !18, i64 32, !10, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !14, i64 64, !14, i64 72, !19, i64 80, !19, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !19, i64 128, !10, i64 144, !10, i64 152, !14, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !10, i64 184, !20, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !9, i64 224, !9, i64 228, !10, i64 232, !9, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !21, i64 272, !21, i64 280, !14, i64 288, !6, i64 296, !14, i64 304, !14, i64 312, !17, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !22, i64 368, !22, i64 376, !12, i64 384, !19, i64 392, !19, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !17, i64 512, !23, i64 520, !5, i64 528, !24, i64 536, !24, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !9, i64 592, !25, i64 596, !25, i64 600, !14, i64 608, !10, i64 616, !9, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !26, i64 720, !24, i64 728, !6, i64 736, !6, i64 744, !27, i64 752, !27, i64 760, !6, i64 768, !10, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !29, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !14, i64 912, !9, i64 920, !9, i64 924, !14, i64 928, !14, i64 936, !12, i64 944, !28, i64 952, !14, i64 960, !14, i64 968, !9, i64 976, !9, i64 980, !28, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !31, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !12, i64 1112}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!19 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !10, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!32 = !{!16, !14, i64 64}
!33 = !{!19, !9, i64 4}
!34 = !{!4, !9, i64 8}
!35 = !{!4, !9, i64 12}
!36 = !{!16, !9, i64 24}
!37 = !{!4, !10, i64 16}
!38 = !{!4, !11, i64 24}
!39 = !{!40, !9, i64 0}
!40 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!41 = !{!40, !6, i64 8}
!42 = !{!4, !12, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!4, !9, i64 72}
!46 = !{!4, !10, i64 80}
!47 = !{!40, !9, i64 4}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !44}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = !{!19, !10, i64 8}
!55 = distinct !{!55, !44}
!56 = !{!19, !9, i64 0}
!57 = !{!4, !14, i64 64}
!58 = !{!4, !14, i64 56}
!59 = !{!60, !9, i64 0}
!60 = !{!"Gia_ObjEra_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !7, i64 16}
!61 = !{!60, !9, i64 8}
!62 = distinct !{!62, !44}
!63 = !{!60, !9, i64 12}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = !{!16, !18, i64 32}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = !{!60, !9, i64 4}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = !{!16, !14, i64 72}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = !{!4, !13, i64 40}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = !{!89, !27, i64 0}
!89 = !{!"timespec", !27, i64 0, !27, i64 8}
!90 = !{!89, !27, i64 8}
!91 = !{!4, !9, i64 48}
!92 = distinct !{!92, !44}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"vprintf: argument 0"}
!97 = distinct !{!97, !"vprintf"}

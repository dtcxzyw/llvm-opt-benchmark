; ModuleID = 'bench/postgres/original/sharedtuplestore.ll'
source_filename = "bench/postgres/original/sharedtuplestore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SharedTuplestoreParticipant = type { %struct.LWLock, i32, i32, i8 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.SharedTuplestoreChunk = type { i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [31 x i8] c"SharedTuplestore name too long\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sharedtuplestore.c\00", align 1
@__func__.sts_initialize = private unnamed_addr constant [15 x i8] c"sts_initialize\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"meta-data too long\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"could not seek to block %u in shared tuplestore temporary file\00", align 1
@__func__.sts_parallel_scan_next = private unnamed_addr constant [23 x i8] c"sts_parallel_scan_next\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"unexpected chunk in shared tuplestore temporary file\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Expected overflow chunk.\00", align 1
@__func__.sts_read_tuple = private unnamed_addr constant [15 x i8] c"sts_read_tuple\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s.p%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @sts_estimate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = mul nsw i64 %2, 28
  %4 = add nsw i64 %3, 80
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @sts_initialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #1 {
  store i32 %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %4, ptr %9, align 4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %11 = icmp ugt i64 %10, 63
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @__func__.sts_initialize) #14
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %6) #14
  %18 = add i64 %3, -32756
  %19 = icmp ult i64 %18, -32760
  br i1 %19, label %22, label %.preheader

.preheader:                                       ; preds = %15
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %25

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.sts_initialize) #14
  unreachable

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %21, i64 0, i64 %indvars.iv
  tail call void @LWLockInitialize(ptr noundef %26, i32 noundef 73) #14
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %27, i8 0, i64 9, i1 false)
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !5

._crit_edge:                                      ; preds = %25, %.preheader
  %28 = tail call ptr @palloc0(i64 noundef 128) #14
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %5, ptr %30, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %31, ptr %32, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @palloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @sts_attach(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @palloc0(i64 noundef 128) #14
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @sts_end_write(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void @BufFileWrite(ptr noundef nonnull %3, ptr noundef %6, i64 noundef 32768) #14
  %7 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32768) %7, i8 0, i64 32768, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load i32, ptr %0, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %13, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %2, align 8
  tail call void @BufFileClose(ptr noundef %19) #14
  %20 = load ptr, ptr %5, align 8
  tail call void @pfree(ptr noundef %20) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load i32, ptr %0, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %22, i64 0, i64 %24, i32 3
  store i8 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %4, %1
  ret void
}

declare void @BufFileClose(ptr noundef) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sts_reinitialize(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %9, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %7, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sts_begin_parallel_scan(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %sts_end_parallel_scan.exit, label %4

4:                                                ; preds = %1
  tail call void @BufFileClose(ptr noundef nonnull %3) #14
  br label %sts_end_parallel_scan.exit

sts_end_parallel_scan.exit:                       ; preds = %1, %4
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %5, ptr %6, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sts_end_parallel_scan(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @BufFileClose(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sts_puttuple(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %.val, i64 16
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, i32 noundef %9) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @BufFileCreateFileSet(ptr noundef %17, ptr noundef nonnull %4) #14
  store ptr %18, ptr %5, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load i32, ptr %0, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %20, i64 0, i64 %22, i32 3
  store i8 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %8, %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %2, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 %31
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @MemoryContextAllocZero(ptr noundef %44, i64 noundef 32768) #14
  store ptr %45, ptr %39, align 8
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %32, align 8
  %48 = getelementptr i8, ptr %46, i64 32768
  store ptr %48, ptr %35, align 8
  br label %61

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  call void @BufFileWrite(ptr noundef %50, ptr noundef nonnull %40, i64 noundef 32768) #14
  %51 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32768) %51, i8 0, i64 32768, i1 false)
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %32, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load i32, ptr %0, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %55, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %58, align 4
  %.pre = load ptr, ptr %32, align 8
  %.pre87 = load ptr, ptr %35, align 8
  br label %61

61:                                               ; preds = %49, %42
  %62 = phi ptr [ %.pre87, %49 ], [ %48, %42 ]
  %63 = phi ptr [ %.pre, %49 ], [ %47, %42 ]
  %64 = getelementptr i8, ptr %63, i64 %31
  %65 = icmp ugt ptr %64, %62
  %.pre88 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds i8, ptr %.pre88, i64 8
  %67 = load i64, ptr %66, align 8
  br i1 %65, label %68, label %._crit_edge

68:                                               ; preds = %61
  %.not77 = icmp eq i64 %67, 0
  br i1 %.not77, label %70, label %69

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %1, i64 %67, i1 false)
  %.pre94 = load ptr, ptr %35, align 8
  %.pre95 = load ptr, ptr %32, align 8
  %.pre96 = load ptr, ptr %25, align 8
  %.phi.trans.insert97 = getelementptr inbounds i8, ptr %.pre96, i64 8
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi i64 [ %.pre98, %69 ], [ 0, %68 ]
  %72 = phi ptr [ %.pre95, %69 ], [ %63, %68 ]
  %73 = phi ptr [ %.pre94, %69 ], [ %62, %68 ]
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = add i64 %71, %75
  %77 = sub i64 %74, %76
  %78 = getelementptr i8, ptr %72, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 4 %2, i64 %77, i1 false)
  %79 = load ptr, ptr %39, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %77, %84
  %86 = sub i64 %31, %85
  %.not7884 = icmp eq i64 %86, 0
  br i1 %.not7884, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.086 = phi i64 [ %112, %.lr.ph ], [ %86, %70 ]
  %.07385 = phi i64 [ %113, %.lr.ph ], [ %77, %70 ]
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %39, align 8
  call void @BufFileWrite(ptr noundef %87, ptr noundef %88, i64 noundef 32768) #14
  %89 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32768) %89, i8 0, i64 32768, i1 false)
  %90 = load ptr, ptr %39, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %91, ptr %32, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load i32, ptr %0, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %93, i64 0, i64 %95, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %96, align 4
  %99 = add i64 %.086, 32759
  %100 = udiv i64 %99, 32760
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %39, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %35, align 8
  %105 = load ptr, ptr %32, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %..0 = call i64 @llvm.umin.i64(i64 %108, i64 %.086)
  %109 = getelementptr i8, ptr %2, i64 %.07385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %109, i64 %..0, i1 false)
  %110 = load ptr, ptr %32, align 8
  %111 = getelementptr i8, ptr %110, i64 %..0
  store ptr %111, ptr %32, align 8
  %112 = sub i64 %.086, %..0
  %113 = add i64 %..0, %.07385
  %.not78 = icmp eq i64 %112, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %61, %24
  %114 = phi ptr [ %33, %24 ], [ %63, %61 ]
  %115 = phi i64 [ %28, %24 ], [ %67, %61 ]
  %.not = icmp eq i64 %115, 0
  br i1 %.not, label %117, label %116

116:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %1, i64 %115, i1 false)
  %.pre90 = load ptr, ptr %32, align 8
  %.pre91 = load ptr, ptr %25, align 8
  %.phi.trans.insert92 = getelementptr inbounds i8, ptr %.pre91, i64 8
  %.pre93 = load i64, ptr %.phi.trans.insert92, align 8
  br label %117

117:                                              ; preds = %116, %._crit_edge
  %118 = phi i64 [ %.pre93, %116 ], [ 0, %._crit_edge ]
  %119 = phi ptr [ %.pre90, %116 ], [ %114, %._crit_edge ]
  %120 = getelementptr i8, ptr %119, i64 %118
  %121 = load i32, ptr %2, align 4
  %122 = zext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 4 %2, i64 %122, i1 false)
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr i8, ptr %123, i64 %31
  store ptr %124, ptr %32, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 88
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %117
  ret void
}

declare ptr @BufFileCreateFileSet(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @sts_parallel_scan_next(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.SharedTuplestoreChunk, align 4
  %5 = alloca %struct.SharedTuplestoreChunk, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  br label %89

._crit_edge:                                      ; preds = %.backedge, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %33, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  call void @BufFileReadExact(ptr noundef %26, ptr noundef %1, i64 noundef %23) #14
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %24, %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  call void @BufFileReadExact(ptr noundef %35, ptr noundef nonnull %3, i64 noundef 4) #14
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 4
  store i64 %38, ptr %36, align 8
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %46, label %._crit_edge68.i

46:                                               ; preds = %33
  %.not59.i = icmp eq ptr %45, null
  br i1 %.not59.i, label %48, label %47

47:                                               ; preds = %46
  call void @pfree(ptr noundef nonnull %45) #14
  %.pre.i = load i32, ptr %3, align 4
  %.pre65.i = load i64, ptr %41, align 8
  %.pre70.i = zext i32 %.pre.i to i64
  br label %48

48:                                               ; preds = %47, %46
  %.pre-phi.i = phi i64 [ %.pre70.i, %47 ], [ %40, %46 ]
  %49 = phi i64 [ %.pre65.i, %47 ], [ %42, %46 ]
  %50 = shl i64 %49, 1
  %..i = call i64 @llvm.umax.i64(i64 %50, i64 %.pre-phi.i)
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @MemoryContextAlloc(ptr noundef %52, i64 noundef %..i) #14
  store ptr %53, ptr %44, align 8
  store i64 %..i, ptr %41, align 8
  %.pre66.i = load i32, ptr %3, align 4
  %.pre67.i = load i64, ptr %36, align 8
  %.pre71.i = zext i32 %.pre66.i to i64
  br label %._crit_edge68.i

._crit_edge68.i:                                  ; preds = %48, %33
  %.pre-phi72.i = phi i64 [ %.pre71.i, %48 ], [ %40, %33 ]
  %54 = phi ptr [ %53, %48 ], [ %45, %33 ]
  %55 = phi i64 [ %.pre67.i, %48 ], [ %38, %33 ]
  %56 = add nsw i64 %.pre-phi72.i, -4
  %57 = sub i64 32768, %55
  %.61.i = call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = getelementptr i8, ptr %54, i64 4
  %59 = load ptr, ptr %34, align 8
  call void @BufFileReadExact(ptr noundef %59, ptr noundef %58, i64 noundef %.61.i) #14
  %60 = load i64, ptr %36, align 8
  %61 = add i64 %60, %.61.i
  store i64 %61, ptr %36, align 8
  %62 = sub i64 %56, %.61.i
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  %.not6062.i = icmp eq i64 %62, 0
  br i1 %.not6062.i, label %sts_read_tuple.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge68.i
  %65 = getelementptr i8, ptr %58, i64 %.61.i
  %66 = getelementptr inbounds i8, ptr %4, i64 4
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  br label %68

68:                                               ; preds = %77, %.lr.ph.i
  %.064.i = phi i64 [ %62, %.lr.ph.i ], [ %84, %77 ]
  %.05263.i = phi ptr [ %65, %.lr.ph.i ], [ %85, %77 ]
  %69 = load ptr, ptr %34, align 8
  call void @BufFileReadExact(ptr noundef %69, ptr noundef nonnull %4, i64 noundef 8) #14
  store i64 8, ptr %36, align 8
  %70 = load i32, ptr %66, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode_for_file_access() #14
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #14
  %76 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.5) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 468, ptr noundef nonnull @__func__.sts_read_tuple) #14
  unreachable

77:                                               ; preds = %68
  %78 = load i32, ptr %67, align 8
  %79 = add i32 %78, 4
  store i32 %79, ptr %67, align 8
  %80 = call i64 @llvm.umin.i64(i64 %.064.i, i64 32760)
  %81 = load ptr, ptr %34, align 8
  call void @BufFileReadExact(ptr noundef %81, ptr noundef %.05263.i, i64 noundef %80) #14
  %82 = load i64, ptr %36, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %36, align 8
  %84 = sub i64 %.064.i, %80
  %85 = getelementptr i8, ptr %.05263.i, i64 %80
  store i32 0, ptr %7, align 4
  %86 = load i32, ptr %4, align 4
  store i32 %86, ptr %8, align 8
  %.not60.i = icmp eq i64 %84, 0
  br i1 %.not60.i, label %sts_read_tuple.exit, label %68, !llvm.loop !9

sts_read_tuple.exit:                              ; preds = %77, %._crit_edge68.i
  %87 = load ptr, ptr %44, align 8
  %88 = load i32, ptr %3, align 4
  store i32 %88, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

89:                                               ; preds = %.lr.ph, %.backedge
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load i32, ptr %13, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %91, i64 0, i64 %93
  %95 = call zeroext i1 @LWLockAcquire(ptr noundef %94, i32 noundef 0) #14
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %14, align 8
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  store i32 %98, ptr %96, align 4
  br label %101

101:                                              ; preds = %100, %89
  %102 = phi i32 [ %98, %100 ], [ %97, %89 ]
  %103 = getelementptr inbounds i8, ptr %94, i64 20
  %104 = load i32, ptr %103, align 4
  %.not = icmp ult i32 %102, %104
  br i1 %.not, label %105, label %137

105:                                              ; preds = %101
  %106 = add i32 %102, 4
  store i32 %106, ptr %96, align 4
  store i32 %106, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %94) #14
  %107 = load ptr, ptr %15, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load i32, ptr %13, align 8
  %.val = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %.val, i64 16
  %112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %111, i32 noundef %110) #14
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %113, ptr @CurrentMemoryContext, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = call ptr @BufFileOpenFileSet(ptr noundef %115, ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext false) #14
  store ptr %116, ptr %15, align 8
  store ptr %114, ptr @CurrentMemoryContext, align 8
  br label %117

117:                                              ; preds = %109, %105
  %118 = phi ptr [ %116, %109 ], [ %107, %105 ]
  %119 = zext i32 %102 to i64
  %120 = call i32 @BufFileSeekBlock(ptr noundef %118, i64 noundef %119) #14
  %.not50 = icmp eq i32 %120, 0
  br i1 %.not50, label %125, label %121

121:                                              ; preds = %117
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %122)
  %123 = call i32 @errcode_for_file_access() #14
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %102) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 550, ptr noundef nonnull @__func__.sts_parallel_scan_next) #14
  unreachable

125:                                              ; preds = %117
  %126 = load ptr, ptr %15, align 8
  call void @BufFileReadExact(ptr noundef %126, ptr noundef nonnull %5, i64 noundef 8) #14
  %127 = load i32, ptr %18, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = shl i32 %127, 2
  %131 = add i32 %130, %102
  store i32 %131, ptr %14, align 8
  br label %.backedge

.backedge:                                        ; preds = %135, %148, %129
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %8, align 8
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %._crit_edge, label %89

135:                                              ; preds = %125
  store i32 0, ptr %7, align 4
  %136 = load i32, ptr %5, align 4
  store i32 %136, ptr %8, align 8
  store i64 8, ptr %19, align 8
  br label %.backedge

137:                                              ; preds = %101
  call void @LWLockRelease(ptr noundef %94) #14
  %138 = load ptr, ptr %15, align 8
  %.not51 = icmp eq ptr %138, null
  br i1 %.not51, label %140, label %139

139:                                              ; preds = %137
  call void @BufFileClose(ptr noundef nonnull %138) #14
  store ptr null, ptr %15, align 8
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32, ptr %13, align 8
  %142 = add i32 %141, 1
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %143, align 8
  %145 = srem i32 %142, %144
  store i32 %145, ptr %13, align 8
  %146 = load i32, ptr %0, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %140
  store i32 0, ptr %14, align 8
  br label %.backedge

.loopexit:                                        ; preds = %140, %sts_read_tuple.exit
  %.0 = phi ptr [ %87, %sts_read_tuple.exit ], [ null, %140 ]
  ret ptr %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #4

declare ptr @BufFileOpenFileSet(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @BufFileSeekBlock(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @errcode_for_file_access() local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

; ModuleID = 'bench/postgres/original/smgr.ll'
source_filename = "bench/postgres/original/smgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

@SMgrRelationHash = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"smgr relation table\00", align 1
@unpinned_relns = internal global %struct.dlist_head zeroinitializer, align 8
@InRecovery = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"SMgrRelation hashtable corrupted\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"smgr.c\00", align 1
@__func__.smgrdestroy = private unnamed_addr constant [12 x i8] c"smgrdestroy\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @smgrinit() local_unnamed_addr #0 {
  tail call void @mdinit() #10
  tail call void @on_proc_exit(ptr noundef nonnull @smgrshutdown, i64 noundef 0) #10
  ret void
}

declare void @on_proc_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @smgrshutdown(i32 %0, i64 %1) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @smgropen(i64 %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RelFileLocatorBackend, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr @SMgrRelationHash, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 112, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 400, ptr noundef nonnull %6, i32 noundef 40) #10
  store ptr %12, ptr @SMgrRelationHash, align 8
  store ptr @unpinned_relns, ptr @unpinned_relns, align 8
  store ptr @unpinned_relns, ptr getelementptr inbounds nuw (i8, ptr @unpinned_relns, i64 8), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi ptr [ %12, %9 ], [ %7, %3 ]
  store i64 %0, ptr %4, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.212.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %15, align 4
  %16 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #10
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 -1, i64 20, i1 false)
  store i32 0, ptr %21, align 4
  call void @mdopen(ptr noundef nonnull %16) #10
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @unpinned_relns, i64 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load ptr, ptr @unpinned_relns, align 8
  br label %dlist_push_tail.exit

26:                                               ; preds = %19
  store ptr @unpinned_relns, ptr getelementptr inbounds nuw (i8, ptr @unpinned_relns, i64 8), align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %._crit_edge.i, %26
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @unpinned_relns, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr @unpinned_relns, ptr %28, align 8
  store ptr %27, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %23, ptr %29, align 8
  store ptr %23, ptr @unpinned_relns, align 8
  br label %30

30:                                               ; preds = %dlist_push_tail.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @smgrpin(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %.pre = load i32, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @smgrunpin(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @unpinned_relns, i64 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6
  %.pre.i = load ptr, ptr @unpinned_relns, align 8
  br label %dlist_push_tail.exit

10:                                               ; preds = %6
  store ptr @unpinned_relns, ptr getelementptr inbounds nuw (i8, ptr @unpinned_relns, i64 8), align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %._crit_edge.i, %10
  %11 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @unpinned_relns, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @unpinned_relns, ptr %12, align 8
  store ptr %11, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %13, align 8
  store ptr %7, ptr @unpinned_relns, align 8
  br label %14

14:                                               ; preds = %dlist_push_tail.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrrelease(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %4, align 8
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @mdclose(ptr noundef %0, i32 noundef %6) #10
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 -1, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %3, label %5, !llvm.loop !6
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrclose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @mdclose(ptr noundef %0, i32 noundef %4) #10
  %5 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 -1, ptr %5, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %smgrrelease.exit, label %3, !llvm.loop !6

smgrrelease.exit:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrdestroyall() local_unnamed_addr #0 {
select.unfold.preheader:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @unpinned_relns, i64 8), align 8
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, ptr @unpinned_relns, ptr %0
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %5
  %.sroa.0.0 = phi ptr [ %.sroa.8.0, %5 ], [ %spec.select, %select.unfold.preheader ]
  %.not7 = icmp eq ptr %.sroa.0.0, @unpinned_relns
  br i1 %.not7, label %16, label %1

1:                                                ; preds = %select.unfold
  %.sroa.8.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.sroa.8.0 = load ptr, ptr %.sroa.8.0.in, align 8
  %2 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -96
  br label %3

3:                                                ; preds = %3, %1
  %.06.i = phi i32 [ 0, %1 ], [ %4, %3 ]
  tail call void @mdclose(ptr noundef nonnull %2, i32 noundef %.06.i) #10
  %4 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %4, 4
  br i1 %exitcond.not.i, label %5, label %3, !llvm.loop !8

5:                                                ; preds = %3
  %6 = load ptr, ptr %.sroa.8.0.in, align 8
  %7 = load ptr, ptr %.sroa.0.0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %.sroa.0.0, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr @SMgrRelationHash, align 8
  %11 = tail call ptr @hash_search(ptr noundef %10, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %select.unfold, !llvm.loop !9

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 294, ptr noundef nonnull @__func__.smgrdestroy) #10
  unreachable

16:                                               ; preds = %select.unfold
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrreleaseall() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @SMgrRelationHash, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %0
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %5 = call ptr @hash_seq_search(ptr noundef nonnull %1) #10
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %smgrrelease.exit
  %6 = phi ptr [ %12, %smgrrelease.exit ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %8 ]
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @mdclose(ptr noundef nonnull %6, i32 noundef %9) #10
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store i32 -1, ptr %10, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %smgrrelease.exit, label %8, !llvm.loop !6

smgrrelease.exit:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %11, align 8
  %12 = call ptr @hash_seq_search(ptr noundef nonnull %1) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %smgrrelease.exit, %4, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smgrreleaserellocator(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RelFileLocatorBackend, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @SMgrRelationHash, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = call ptr @hash_search(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %11

11:                                               ; preds = %11, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %11 ]
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @mdclose(ptr noundef nonnull %8, i32 noundef %12) #10
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store i32 -1, ptr %13, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %smgrrelease.exit, label %11, !llvm.loop !6

smgrrelease.exit:                                 ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %smgrrelease.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @smgrexists(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @mdexists(ptr noundef %0, i32 noundef %1) #10
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrcreate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @mdcreate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrdosyncall(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  tail call void @FlushRelationsAllBuffers(ptr noundef %0, i32 noundef %1) #10
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %.01719 = phi i32 [ 0, %.lr.ph ], [ %13, %12 ]
  %8 = load ptr, ptr %6, align 8
  %9 = tail call zeroext i1 @mdexists(ptr noundef %8, i32 noundef %.01719) #10
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  tail call void @mdimmedsync(ptr noundef %11, i32 noundef %.01719) #10
  br label %12

12:                                               ; preds = %7, %10
  %13 = add nuw nsw i32 %.01719, 1
  %exitcond.not = icmp eq i32 %13, 4
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !11

14:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond22.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %14, %4, %2
  ret void
}

declare void @FlushRelationsAllBuffers(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smgrdounlinkall(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  tail call void @DropRelationsAllBuffers(ptr noundef %0, i32 noundef %1) #10
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 4
  %8 = tail call ptr @palloc(i64 noundef %7) #10
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph43.preheader:                               ; preds = %16
  %wide.trip.count52 = zext nneg i32 %1 to i64
  br label %.lr.ph43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.03640 = phi i32 [ 0, %.lr.ph ], [ %15, %13 ]
  %14 = load ptr, ptr %10, align 8
  tail call void @mdclose(ptr noundef %14, i32 noundef %.03640) #10
  %15 = add nuw nsw i32 %.03640, 1
  %exitcond.not = icmp eq i32 %15, 4
  br i1 %exitcond.not, label %16, label %13, !llvm.loop !13

16:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond48.not, label %.lr.ph43.preheader, label %.lr.ph, !llvm.loop !14

.lr.ph46.preheader:                               ; preds = %.lr.ph43
  %wide.trip.count58 = zext nneg i32 %1 to i64
  br label %.lr.ph46

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next50, %.lr.ph43 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv49
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 4
  tail call void @CacheInvalidateSmgr(i64 %18, i64 %20) #10
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.lr.ph46.preheader, label %.lr.ph43, !llvm.loop !15

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %27
  %indvars.iv55 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next56, %27 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %23

23:                                               ; preds = %.lr.ph46, %23
  %.13744 = phi i32 [ 0, %.lr.ph46 ], [ %26, %23 ]
  %24 = load i64, ptr %21, align 4
  %25 = load i64, ptr %22, align 4
  tail call void @mdunlink(i64 %24, i64 %25, i32 noundef %.13744, i1 noundef zeroext %2) #10
  %26 = add nuw nsw i32 %.13744, 1
  %exitcond54.not = icmp eq i32 %26, 4
  br i1 %exitcond54.not, label %27, label %23, !llvm.loop !16

27:                                               ; preds = %23
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !17

._crit_edge:                                      ; preds = %27, %5
  tail call void @pfree(ptr noundef %8) #10
  br label %28

28:                                               ; preds = %3, %._crit_edge
  ret void
}

declare void @DropRelationsAllBuffers(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @CacheInvalidateSmgr(i64, i64) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smgrextend(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  tail call void @mdextend(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %2
  %11 = add i32 %2, 1
  %storemerge = select i1 %10, i32 %11, i32 -1
  store i32 %storemerge, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrzeroextend(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  tail call void @mdzeroextend(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %2
  %11 = add i32 %3, %2
  %storemerge = select i1 %10, i32 %11, i32 -1
  store i32 %storemerge, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @smgrprefetch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @mdprefetch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smgrmaxcombine(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @mdmaxcombine(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrreadv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @mdreadv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrwritev(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  tail call void @mdwritev(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrwriteback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @mdwriteback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smgrnblocks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = sext i32 %1 to i64
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %10, label %smgrnblocks_cached.exit

10:                                               ; preds = %._crit_edge, %5
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %7, %5 ]
  %11 = tail call i32 @mdnblocks(ptr noundef %0, i32 noundef %1) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %.pre-phi
  store i32 %11, ptr %13, align 4
  br label %smgrnblocks_cached.exit

smgrnblocks_cached.exit:                          ; preds = %5, %10
  %.0 = phi i32 [ %11, %10 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @smgrnblocks_cached(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5, %2
  br label %11

11:                                               ; preds = %5, %10
  %.0 = phi i32 [ -1, %10 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrtruncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @DropRelationBuffers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4) #10
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @CacheInvalidateSmgr(i64 %6, i64 %8) #10
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 %14
  store i32 -1, ptr %15, align 4
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  tail call void @mdtruncate(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %18, i32 noundef %20) #10
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 %23
  store i32 %21, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !18

._crit_edge:                                      ; preds = %11, %5
  ret void
}

declare void @DropRelationBuffers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smgrregistersync(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mdregistersync(ptr noundef %0, i32 noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrimmedsync(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mdimmedsync(ptr noundef %0, i32 noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_SMgr() local_unnamed_addr #0 {
  tail call void @smgrdestroyall()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ProcessBarrierSmgrRelease() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @SMgrRelationHash, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %smgrreleaseall.exit, label %4

4:                                                ; preds = %0
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %5 = call ptr @hash_seq_search(ptr noundef nonnull %1) #10
  %.not2.i = icmp eq ptr %5, null
  br i1 %.not2.i, label %smgrreleaseall.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %smgrrelease.exit.i
  %6 = phi ptr [ %12, %smgrrelease.exit.i ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %8 ]
  %9 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void @mdclose(ptr noundef nonnull %6, i32 noundef %9) #10
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  store i32 -1, ptr %10, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %smgrrelease.exit.i, label %8, !llvm.loop !6

smgrrelease.exit.i:                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %11, align 8
  %12 = call ptr @hash_seq_search(ptr noundef nonnull %1) #10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %smgrreleaseall.exit, label %.lr.ph.i, !llvm.loop !10

smgrreleaseall.exit:                              ; preds = %smgrrelease.exit.i, %0, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 true
}

declare void @mdinit() local_unnamed_addr #1

declare void @mdopen(ptr noundef) local_unnamed_addr #1

declare void @mdclose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mdcreate(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @mdexists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mdunlink(i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @mdextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @mdzeroextend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @mdprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mdmaxcombine(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @mdreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mdwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @mdwriteback(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mdnblocks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mdtruncate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @mdimmedsync(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mdregistersync(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}

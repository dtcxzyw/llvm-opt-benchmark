; ModuleID = 'bench/postgres/original/smgr.ll'
source_filename = "bench/postgres/original/smgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f_smgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@smgrsw = internal unnamed_addr constant [1 x %struct.f_smgr] [%struct.f_smgr { ptr @mdinit, ptr null, ptr @mdopen, ptr @mdclose, ptr @mdcreate, ptr @mdexists, ptr @mdunlink, ptr @mdextend, ptr @mdzeroextend, ptr @mdprefetch, ptr @mdreadv, ptr @mdwritev, ptr @mdwriteback, ptr @mdnblocks, ptr @mdtruncate, ptr @mdimmedsync, ptr @mdregistersync }], align 16
@SMgrRelationHash = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"smgr relation table\00", align 1
@unpinned_relns = internal global %struct.dlist_head zeroinitializer, align 8
@InRecovery = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"SMgrRelation hashtable corrupted\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"smgr.c\00", align 1
@__func__.smgrdestroy = private unnamed_addr constant [12 x i8] c"smgrdestroy\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @smgrinit() local_unnamed_addr #0 {
.critedge:
  tail call void @mdinit() #11
  tail call void @on_proc_exit(ptr noundef nonnull @smgrshutdown, i64 noundef 0) #11
  ret void
}

declare void @on_proc_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @smgrshutdown(i32 %0, i64 %1) #2 {
.critedge:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @smgropen(i64 %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RelFileLocatorBackend, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.HASHCTL, align 8
  %7 = load ptr, ptr @SMgrRelationHash, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 112, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 400, ptr noundef nonnull %6, i32 noundef 40) #11
  store ptr %12, ptr @SMgrRelationHash, align 8
  store ptr @unpinned_relns, ptr @unpinned_relns, align 8
  store ptr @unpinned_relns, ptr getelementptr inbounds nuw (i8, ptr @unpinned_relns, i64 8), align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi ptr [ %12, %9 ], [ %7, %3 ]
  store i64 %0, ptr %4, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.212.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %15, align 4
  %16 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #11
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 -1, i64 20, i1 false)
  store i32 0, ptr %21, align 4
  call void @mdopen(ptr noundef nonnull %16) #11
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
  ret ptr %16
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %6, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %8(ptr noundef %0, i32 noundef %9) #11
  %10 = getelementptr [4 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 -1, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrclose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %4 ]
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %6, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void %8(ptr noundef %0, i32 noundef %9) #11
  %10 = getelementptr [4 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 -1, ptr %10, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %smgrrelease.exit, label %4, !llvm.loop !5

smgrrelease.exit:                                 ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrdestroyall() local_unnamed_addr #0 {
select.unfold.preheader:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @unpinned_relns, i64 8), align 8
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, ptr @unpinned_relns, ptr %0
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %10
  %.sroa.0.0 = phi ptr [ %.sroa.6.0, %10 ], [ %spec.select, %select.unfold.preheader ]
  %.not7 = icmp eq ptr %.sroa.0.0, @unpinned_relns
  br i1 %.not7, label %21, label %1

1:                                                ; preds = %select.unfold
  %.sroa.6.0.in = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.6.0 = load ptr, ptr %.sroa.6.0.in, align 8
  %2 = getelementptr i8, ptr %.sroa.0.0, i64 -96
  %3 = getelementptr i8, ptr %.sroa.0.0, i64 -60
  br label %4

4:                                                ; preds = %4, %1
  %.06.i = phi i32 [ 0, %1 ], [ %9, %4 ]
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %6, i32 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 noundef %.06.i) #11
  %9 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %9, 4
  br i1 %exitcond.not.i, label %10, label %4, !llvm.loop !7

10:                                               ; preds = %4
  %11 = load ptr, ptr %.sroa.6.0.in, align 8
  %12 = load ptr, ptr %.sroa.0.0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %.sroa.0.0, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr @SMgrRelationHash, align 8
  %16 = tail call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %select.unfold, !llvm.loop !8

18:                                               ; preds = %10
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.smgrdestroy) #11
  unreachable

21:                                               ; preds = %select.unfold
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrreleaseall() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = load ptr, ptr @SMgrRelationHash, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %0
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %5 = call ptr @hash_seq_search(ptr noundef nonnull %1) #11
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %smgrrelease.exit
  %6 = phi ptr [ %17, %smgrrelease.exit ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %9

9:                                                ; preds = %9, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %9 ]
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void %13(ptr noundef nonnull %6, i32 noundef %14) #11
  %15 = getelementptr [4 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  store i32 -1, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %smgrrelease.exit, label %9, !llvm.loop !5

smgrrelease.exit:                                 ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %16, align 8
  %17 = call ptr @hash_seq_search(ptr noundef nonnull %1) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %smgrrelease.exit, %4, %0
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
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = call ptr @hash_search(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %12

12:                                               ; preds = %12, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %12 ]
  %13 = load i32, ptr %10, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %14, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void %16(ptr noundef nonnull %8, i32 noundef %17) #11
  %18 = getelementptr [4 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  store i32 -1, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %smgrrelease.exit, label %12, !llvm.loop !5

smgrrelease.exit:                                 ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %2, %smgrrelease.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @smgrexists(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %5, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr noundef %0, i32 noundef %1) #11
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrcreate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %6, i32 4
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrdosyncall(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  tail call void @FlushRelationsAllBuffers(ptr noundef %0, i32 noundef %1) #11
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %6 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  br label %15

15:                                               ; preds = %.lr.ph, %21
  %.01719 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  %16 = load ptr, ptr %6, align 8
  %17 = tail call zeroext i1 %13(ptr noundef %16, i32 noundef %.01719) #11
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %6, align 8
  tail call void %19(ptr noundef %20, i32 noundef %.01719) #11
  br label %21

21:                                               ; preds = %15, %18
  %22 = add nuw nsw i32 %.01719, 1
  %exitcond.not = icmp eq i32 %22, 4
  br i1 %exitcond.not, label %23, label %15, !llvm.loop !10

23:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond22.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %23, %4, %2
  ret void
}

declare void @FlushRelationsAllBuffers(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smgrdounlinkall(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  tail call void @DropRelationsAllBuffers(ptr noundef %0, i32 noundef %1) #11
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 4
  %8 = tail call ptr @palloc(i64 noundef %7) #11
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph43.preheader:                               ; preds = %21
  %wide.trip.count52 = zext nneg i32 %1 to i64
  br label %.lr.ph43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %10 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr %struct.RelFileLocatorBackend, ptr %8, i64 %indvars.iv
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %15 = sext i32 %13 to i64
  %16 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.03640 = phi i32 [ 0, %.lr.ph ], [ %20, %18 ]
  %19 = load ptr, ptr %10, align 8
  tail call void %17(ptr noundef %19, i32 noundef %.03640) #11
  %20 = add nuw nsw i32 %.03640, 1
  %exitcond.not = icmp eq i32 %20, 4
  br i1 %exitcond.not, label %21, label %18, !llvm.loop !12

21:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond48.not, label %.lr.ph43.preheader, label %.lr.ph, !llvm.loop !13

.lr.ph46.preheader:                               ; preds = %.lr.ph43
  %wide.trip.count58 = zext nneg i32 %1 to i64
  br label %.lr.ph46

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next50, %.lr.ph43 ]
  %22 = getelementptr %struct.RelFileLocatorBackend, ptr %8, i64 %indvars.iv49
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 4
  tail call void @CacheInvalidateSmgr(i64 %23, i64 %25) #11
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.lr.ph46.preheader, label %.lr.ph43, !llvm.loop !14

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %39
  %indvars.iv55 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next56, %39 ]
  %26 = getelementptr ptr, ptr %0, i64 %indvars.iv55
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %30, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr %struct.RelFileLocatorBackend, ptr %8, i64 %indvars.iv55
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %35

35:                                               ; preds = %.lr.ph46, %35
  %.13744 = phi i32 [ 0, %.lr.ph46 ], [ %38, %35 ]
  %36 = load i64, ptr %33, align 4
  %37 = load i64, ptr %34, align 4
  tail call void %32(i64 %36, i64 %37, i32 noundef %.13744, i1 noundef zeroext %2) #11
  %38 = add nuw nsw i32 %.13744, 1
  %exitcond54.not = icmp eq i32 %38, 4
  br i1 %exitcond54.not, label %39, label %35, !llvm.loop !15

39:                                               ; preds = %35
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !16

._crit_edge:                                      ; preds = %39, %5
  tail call void @pfree(ptr noundef %8) #11
  br label %40

40:                                               ; preds = %3, %._crit_edge
  ret void
}

declare void @DropRelationsAllBuffers(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @CacheInvalidateSmgr(i64, i64) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smgrextend(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %8, i32 7
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = sext i32 %1 to i64
  %13 = getelementptr [4 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %2
  %16 = add i32 %2, 1
  %storemerge = select i1 %15, i32 %16, i32 -1
  store i32 %storemerge, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrzeroextend(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %8, i32 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = sext i32 %1 to i64
  %13 = getelementptr [4 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %2
  %16 = add i32 %3, %2
  %storemerge = select i1 %15, i32 %16, i32 -1
  store i32 %storemerge, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @smgrprefetch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %7, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %9(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #11
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrreadv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %8, i32 10
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrwritev(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %9, i32 11
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrwriteback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %7, i32 12
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smgrnblocks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @InRecovery, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = sext i32 %1 to i64
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = sext i32 %1 to i64
  %8 = getelementptr [4 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %10, label %smgrnblocks_cached.exit

10:                                               ; preds = %._crit_edge, %5
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %7, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %13, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, i32 noundef %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = getelementptr [4 x i32], ptr %17, i64 0, i64 %.pre-phi
  store i32 %16, ptr %18, align 4
  br label %smgrnblocks_cached.exit

smgrnblocks_cached.exit:                          ; preds = %5, %10
  %.0 = phi i32 [ %16, %10 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @smgrnblocks_cached(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i8, ptr @InRecovery, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = sext i32 %1 to i64
  %8 = getelementptr [4 x i32], ptr %6, i64 0, i64 %7
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
define dso_local void @smgrtruncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @DropRelationBuffers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #11
  %5 = load i64, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @CacheInvalidateSmgr(i64 %5, i64 %7) #11
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i32], ptr %9, i64 0, i64 %14
  store i32 -1, ptr %15, align 4
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %17, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %12, align 4
  %21 = getelementptr i32, ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  tail call void %19(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %22) #11
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [4 x i32], ptr %9, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !17

._crit_edge:                                      ; preds = %11, %4
  ret void
}

declare void @DropRelationBuffers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smgrregistersync(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %5, i32 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, i32 noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrimmedsync(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %5, i32 15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, i32 noundef %1) #11
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %2 = load ptr, ptr @SMgrRelationHash, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %smgrreleaseall.exit, label %4

4:                                                ; preds = %0
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %5 = call ptr @hash_seq_search(ptr noundef nonnull %1) #11
  %.not2.i = icmp eq ptr %5, null
  br i1 %.not2.i, label %smgrreleaseall.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %smgrrelease.exit.i
  %6 = phi ptr [ %17, %smgrrelease.exit.i ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %9 ]
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void %13(ptr noundef nonnull %6, i32 noundef %14) #11
  %15 = getelementptr [4 x i32], ptr %8, i64 0, i64 %indvars.iv.i.i
  store i32 -1, ptr %15, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %smgrrelease.exit.i, label %9, !llvm.loop !5

smgrrelease.exit.i:                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %16, align 8
  %17 = call ptr @hash_seq_search(ptr noundef nonnull %1) #11
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %smgrreleaseall.exit, label %.lr.ph.i, !llvm.loop !9

smgrreleaseall.exit:                              ; preds = %smgrrelease.exit.i, %0, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret i1 true
}

declare void @mdinit() #1

declare void @mdopen(ptr noundef) #1

declare void @mdclose(ptr noundef, i32 noundef) #1

declare void @mdcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @mdexists(ptr noundef, i32 noundef) #1

declare void @mdunlink(i64, i64, i32 noundef, i1 noundef zeroext) #1

declare void @mdextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @mdzeroextend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @mdprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @mdreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @mdwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @mdwriteback(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mdnblocks(ptr noundef, i32 noundef) #1

declare void @mdtruncate(ptr noundef, i32 noundef, i32 noundef) #1

declare void @mdimmedsync(ptr noundef, i32 noundef) #1

declare void @mdregistersync(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}

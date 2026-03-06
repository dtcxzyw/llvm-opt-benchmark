; ModuleID = 'bench/postgres/original/relmapper.ll'
source_filename = "bench/postgres/original/relmapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelMapFile = type { i32, i32, [64 x %struct.RelMapping], i32 }
%struct.RelMapping = type { i32, i32 }
%struct.xl_relmap_update = type { i32, i32, i32, [0 x i8] }

@active_shared_updates = internal global %struct.RelMapFile zeroinitializer, align 4
@shared_map = internal global %struct.RelMapFile zeroinitializer, align 4
@active_local_updates = internal global %struct.RelMapFile zeroinitializer, align 4
@local_map = internal global %struct.RelMapFile zeroinitializer, align 4
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@Mode = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [53 x i8] c"cannot change relation mapping within subtransaction\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"relmapper.c\00", align 1
@__func__.RelationMapUpdateMap = private unnamed_addr constant [21 x i8] c"RelationMapUpdateMap\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot change relation mapping in parallel mode\00", align 1
@pending_shared_updates = internal unnamed_addr global %struct.RelMapFile zeroinitializer, align 4
@pending_local_updates = internal unnamed_addr global %struct.RelMapFile zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [49 x i8] c"could not find temporary mapping for relation %u\00", align 1
@__func__.RelationMapRemoveMapping = private unnamed_addr constant [25 x i8] c"RelationMapRemoveMapping\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"cannot PREPARE a transaction that modified relation mapping\00", align 1
@__func__.AtPrepare_RelationMap = private unnamed_addr constant [22 x i8] c"AtPrepare_RelationMap\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@DatabasePath = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"parallel worker has existing mappings\00", align 1
@__func__.RestoreRelationMap = private unnamed_addr constant [19 x i8] c"RestoreRelationMap\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"relmap_redo: wrong size %u in relmap update record\00", align 1
@__func__.relmap_redo = private unnamed_addr constant [12 x i8] c"relmap_redo\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"relmap_redo: unknown op code %u\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"attempt to apply a mapping to unmapped relation %u\00", align 1
@__func__.apply_map_update = private unnamed_addr constant [17 x i8] c"apply_map_update\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"ran out of space in relation map\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"pg_filenode.map\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.read_relmap_file = private unnamed_addr constant [17 x i8] c"read_relmap_file\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"relation mapping file \22%s\22 contains invalid data\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [55 x i8] c"relation mapping file \22%s\22 contains incorrect checksum\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"attempt to write bogus relation mapping\00", align 1
@__func__.write_relmap_file = private unnamed_addr constant [18 x i8] c"write_relmap_file\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"pg_filenode.map.tmp\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@CritSectionCount = external global i32, align 4
@allowSystemTableMods = external local_unnamed_addr global i8, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @RelationMapOidToFilenumber(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %.preheader34, label %.preheader37

.preheader37:                                     ; preds = %2
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.preheader35

.lr.ph.preheader:                                 ; preds = %.preheader37
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader34:                                     ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 4), align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph48.preheader, label %.preheader

.lr.ph48.preheader:                               ; preds = %.preheader34
  %wide.trip.count69 = zext nneg i32 %5 to i64
  br label %.lr.ph48

7:                                                ; preds = %.lr.ph48
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.preheader, label %.lr.ph48, !llvm.loop !4

.preheader:                                       ; preds = %7, %.preheader34
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shared_map, i64 4), align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph51.preheader, label %.loopexit

.lr.ph51.preheader:                               ; preds = %.preheader
  %wide.trip.count74 = zext nneg i32 %8 to i64
  br label %.lr.ph51

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %7
  %indvars.iv66 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next67, %7 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 8), i64 %indvars.iv66
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %0, %11
  br i1 %12, label %13, label %7

13:                                               ; preds = %.lr.ph48
  %14 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 8), i64 %indvars.iv66
  br label %.loopexit.sink.split

15:                                               ; preds = %.lr.ph51
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph51, !llvm.loop !6

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %15
  %indvars.iv71 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next72, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared_map, i64 8), i64 %indvars.iv71
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %0, %17
  br i1 %18, label %19, label %15

19:                                               ; preds = %.lr.ph51
  %20 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared_map, i64 8), i64 %indvars.iv71
  br label %.loopexit.sink.split

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader35, label %.lr.ph, !llvm.loop !7

.preheader35:                                     ; preds = %21, %.preheader37
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @local_map, i64 4), align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph45.preheader, label %.loopexit

.lr.ph45.preheader:                               ; preds = %.preheader35
  %wide.trip.count64 = zext nneg i32 %22 to i64
  br label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 8), i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %0, %25
  br i1 %26, label %27, label %21

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 8), i64 %indvars.iv
  br label %.loopexit.sink.split

29:                                               ; preds = %.lr.ph45
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph45, !llvm.loop !8

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %29
  %indvars.iv61 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next62, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @local_map, i64 8), i64 %indvars.iv61
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %0, %31
  br i1 %32, label %33, label %29

33:                                               ; preds = %.lr.ph45
  %34 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @local_map, i64 8), i64 %indvars.iv61
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %13, %19, %27, %33
  %.sink87 = phi ptr [ %34, %33 ], [ %28, %27 ], [ %20, %19 ], [ %14, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink87, i64 4
  %36 = load i32, ptr %35, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %29, %15, %.loopexit.sink.split, %.preheader35, %.preheader
  %.033 = phi i32 [ 0, %.preheader ], [ 0, %.preheader35 ], [ %36, %.loopexit.sink.split ], [ 0, %15 ], [ 0, %29 ]
  ret i32 %.033
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @RelationMapFilenumberToOid(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %.preheader34, label %.preheader37

.preheader37:                                     ; preds = %2
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.preheader35

.lr.ph.preheader:                                 ; preds = %.preheader37
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader34:                                     ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 4), align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph45.preheader, label %.preheader

.lr.ph45.preheader:                               ; preds = %.preheader34
  %wide.trip.count65 = zext nneg i32 %5 to i64
  br label %.lr.ph45

7:                                                ; preds = %.lr.ph45
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.preheader, label %.lr.ph45, !llvm.loop !9

.preheader:                                       ; preds = %7, %.preheader34
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shared_map, i64 4), align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph47.preheader, label %.loopexit

.lr.ph47.preheader:                               ; preds = %.preheader
  %wide.trip.count70 = zext nneg i32 %8 to i64
  br label %.lr.ph47

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %7
  %indvars.iv62 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next63, %7 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 8), i64 %indvars.iv62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %.loopexit.sink.split, label %7

14:                                               ; preds = %.lr.ph47
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %.lr.ph47, !llvm.loop !10

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %14
  %indvars.iv67 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next68, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared_map, i64 8), i64 %indvars.iv67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %0, %17
  br i1 %18, label %.loopexit.sink.split, label %14

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader35, label %.lr.ph, !llvm.loop !11

.preheader35:                                     ; preds = %19, %.preheader37
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @local_map, i64 4), align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph43.preheader, label %.loopexit

.lr.ph43.preheader:                               ; preds = %.preheader35
  %wide.trip.count60 = zext nneg i32 %20 to i64
  br label %.lr.ph43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 8), i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %0, %24
  br i1 %25, label %.loopexit.sink.split, label %19

26:                                               ; preds = %.lr.ph43
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.loopexit, label %.lr.ph43, !llvm.loop !12

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %26
  %indvars.iv57 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next58, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @local_map, i64 8), i64 %indvars.iv57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %0, %29
  br i1 %30, label %.loopexit.sink.split, label %26

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph43, %.lr.ph45, %.lr.ph47
  %.lcssa79.sink = phi ptr [ %27, %.lr.ph43 ], [ %10, %.lr.ph45 ], [ %15, %.lr.ph47 ], [ %22, %.lr.ph ]
  %31 = load i32, ptr %.lcssa79.sink, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %26, %14, %.loopexit.sink.split, %.preheader35, %.preheader
  %.033 = phi i32 [ 0, %.preheader ], [ 0, %.preheader35 ], [ %31, %.loopexit.sink.split ], [ 0, %14 ], [ 0, %26 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.RelMapFile, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @read_relmap_file(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false, i32 noundef 21)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !13

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %8, %2, %13
  %.06 = phi i32 [ %16, %13 ], [ 0, %2 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_relmap_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef range(i32 21, 23) %3) unnamed_addr #1 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %2, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3200
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %8, i32 noundef 1) #11
  br label %10

10:                                               ; preds = %6, %4
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %1, ptr noundef nonnull @.str.12) #11
  %12 = call i32 @OpenTransientFile(ptr noundef nonnull %5, i32 noundef 0) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #11
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = call i32 @errcode_for_file_access() #11
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.read_relmap_file) #11
  br label %19

19:                                               ; preds = %14, %16, %10
  %20 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772196, ptr %20, align 4
  %21 = call i64 @read(i32 noundef %12, ptr noundef %0, i64 noundef 524) #11
  %22 = trunc i64 %21 to i32
  %sext.mask = and i64 %21, 4294967295
  %.not = icmp eq i64 %sext.mask, 524
  br i1 %.not, label %.sink.split, label %23

23:                                               ; preds = %19
  %24 = icmp slt i32 %22, 0
  %25 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #11
  br i1 %24, label %26, label %30

26:                                               ; preds = %23
  br i1 %25, label %27, label %.sink.split

27:                                               ; preds = %26
  %28 = call i32 @errcode_for_file_access() #11
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #11
  br label %.sink.split.sink.split

30:                                               ; preds = %23
  br i1 %25, label %31, label %.sink.split

31:                                               ; preds = %30
  %32 = call i32 @errcode(i32 noundef 16779816) #11
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %5, i32 noundef %22, i64 noundef 524) #11
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %27, %31
  %.sink = phi i32 [ 834, %31 ], [ 829, %27 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.read_relmap_file) #11
  br label %.sink.split

.sink.split:                                      ; preds = %26, %30, %.sink.split.sink.split, %19
  %34 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %34, align 4
  %35 = call i32 @CloseTransientFile(i32 noundef %12) #11
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %41, label %36

36:                                               ; preds = %.sink.split
  %37 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #11
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = call i32 @errcode_for_file_access() #11
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 842, ptr noundef nonnull @__func__.read_relmap_file) #11
  br label %41

41:                                               ; preds = %36, %38, %.sink.split
  br i1 %2, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3200
  call void @LWLockRelease(ptr noundef nonnull %44) #11
  br label %45

45:                                               ; preds = %42, %41
  %46 = load i32, ptr %0, align 4
  %.not79 = icmp eq i32 %46, 5842711
  br i1 %.not79, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %or.cond = icmp ugt i32 %49, 64
  br i1 %or.cond, label %50, label %54

50:                                               ; preds = %47, %45
  %51 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #11
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %5) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 853, ptr noundef nonnull @__func__.read_relmap_file) #11
  br label %54

54:                                               ; preds = %50, %52, %47
  %55 = load ptr, ptr @pg_comp_crc32c, align 8
  %56 = call i32 %55(i32 noundef -1, ptr noundef nonnull %0, i64 noundef 520) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, %56
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #11
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 863, ptr noundef nonnull @__func__.read_relmap_file) #11
  br label %65

65:                                               ; preds = %61, %63, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapCopy(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.RelMapFile, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @read_relmap_file(ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext false, i32 noundef 21)
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3200
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 0) #11
  call fastcc void @write_relmap_file(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %0, i32 noundef %1, ptr noundef %3)
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3200
  call void @LWLockRelease(ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_relmap_file(ptr noundef initializes((0, 4)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %struct.xl_relmap_update, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 5842711, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %or.cond = icmp ugt i32 %12, 64
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 910, ptr noundef nonnull @__func__.write_relmap_file) #11
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr @pg_comp_crc32c, align 8
  %19 = tail call i32 %18(i32 noundef -1, ptr noundef nonnull %0, i64 noundef 520) #11
  %20 = xor i32 %19, -1
  store i32 %20, ptr %17, align 4
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %6, ptr noundef nonnull @.str.12) #11
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %6, ptr noundef nonnull @.str.20) #11
  %23 = call i32 @OpenTransientFile(ptr noundef nonnull %9, i32 noundef 577) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %27 = call i32 @errcode_for_file_access() #11
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.write_relmap_file) #11
  unreachable

29:                                               ; preds = %16
  %30 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772198, ptr %30, align 4
  %31 = call i64 @write(i32 noundef %23, ptr noundef nonnull %0, i64 noundef 524) #11
  %.not = icmp eq i64 %31, 524
  br i1 %.not, label %41, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 28, ptr %33, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %39 = call i32 @errcode_for_file_access() #11
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.write_relmap_file) #11
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %42, align 4
  %43 = call i32 @CloseTransientFile(i32 noundef %23) #11
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %48, label %44

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %46 = call i32 @errcode_for_file_access() #11
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.write_relmap_file) #11
  unreachable

48:                                               ; preds = %41
  br i1 %1, label %49, label %55

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = load volatile i32, ptr @CritSectionCount, align 4
  %51 = add i32 %50, 1
  store volatile i32 %51, ptr @CritSectionCount, align 4
  store i32 %4, ptr %10, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 524, ptr %53, align 4
  call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 12) #11
  call void @XLogRegisterData(ptr noundef nonnull %0, i32 noundef 524) #11
  %54 = call i64 @XLogInsert(i8 noundef zeroext 7, i8 noundef zeroext 0) #11
  call void @XLogFlush(i64 noundef %54) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %49, %48
  %56 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772197, ptr %56, align 4
  %57 = call i32 @durable_rename(ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 21) #11
  %58 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %58, align 4
  br i1 %2, label %59, label %60

59:                                               ; preds = %55
  call void @CacheInvalidateRelmap(i32 noundef %4) #11
  br label %60

60:                                               ; preds = %59, %55
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %60
  %61 = load i32, ptr %11, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.sroa.01.0.insert.ext = zext i32 %5 to i64
  %.sroa.01.4.insert.ext = zext i32 %4 to i64
  %.sroa.01.4.insert.shift = shl nuw i64 %.sroa.01.4.insert.ext, 32
  %.sroa.01.4.insert.insert = or disjoint i64 %.sroa.01.4.insert.shift, %.sroa.01.0.insert.ext
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %65 = getelementptr i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  call void @RelationPreserveStorage(i64 %.sroa.01.4.insert.insert, i32 %66, i1 noundef zeroext false) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %63, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %63, %.preheader, %60
  br i1 %1, label %70, label %73

70:                                               ; preds = %.loopexit
  %71 = load volatile i32, ptr @CritSectionCount, align 4
  %72 = add i32 %71, -1
  store volatile i32 %72, ptr @CritSectionCount, align 4
  br label %73

73:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapUpdateMap(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @Mode, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %shared_map.local_map = select i1 %2, ptr @shared_map, ptr @local_map
  br label %22

8:                                                ; preds = %4
  %9 = tail call i32 @GetCurrentTransactionNestLevel() #11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.RelationMapUpdateMap) #11
  unreachable

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @IsInParallelMode() #11
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.RelationMapUpdateMap) #11
  unreachable

19:                                               ; preds = %14
  br i1 %3, label %20, label %21

20:                                               ; preds = %19
  %active_shared_updates.active_local_updates = select i1 %2, ptr @active_shared_updates, ptr @active_local_updates
  br label %22

21:                                               ; preds = %19
  %pending_shared_updates.pending_local_updates = select i1 %2, ptr @pending_shared_updates, ptr @pending_local_updates
  br label %22

22:                                               ; preds = %21, %20, %7
  %.0 = phi ptr [ %shared_map.local_map, %7 ], [ %pending_shared_updates.pending_local_updates, %21 ], [ %active_shared_updates.active_local_updates, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i.thread

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %28, !llvm.loop !15

28:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %0, %30
  br i1 %31, label %32, label %27

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %1, ptr %34, align 4
  br label %apply_map_update.exit

._crit_edge.i:                                    ; preds = %27
  %35 = icmp sgt i32 %24, 63
  br i1 %35, label %36, label %._crit_edge.i.thread

36:                                               ; preds = %._crit_edge.i
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.apply_map_update) #11
  unreachable

._crit_edge.i.thread:                             ; preds = %22, %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %40 = sext i32 %24 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store i32 %0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %1, ptr %42, align 4
  %43 = load i32, ptr %23, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %23, align 4
  br label %apply_map_update.exit

apply_map_update.exit:                            ; preds = %32, %._crit_edge.i.thread
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapRemoveMapping(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 8), i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %4

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 8), i64 %indvars.iv
  %10 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 8), i64 %wide.trip.count
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 4
  store i64 %12, ptr %9, align 4
  %13 = add nsw i32 %2, -1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  ret void

._crit_edge:                                      ; preds = %4, %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 454, ptr noundef nonnull @__func__.RelationMapRemoveMapping) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapInvalidate(i1 noundef zeroext %0) local_unnamed_addr #1 {
  br i1 %0, label %2, label %6

2:                                                ; preds = %1
  %3 = load i32, ptr @shared_map, align 4
  %4 = icmp eq i32 %3, 5842711
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  tail call fastcc void @read_relmap_file(ptr noundef nonnull @shared_map, ptr noundef nonnull @.str.5, i1 noundef zeroext false, i32 noundef 22)
  br label %11

6:                                                ; preds = %1
  %7 = load i32, ptr @local_map, align 4
  %8 = icmp eq i32 %7, 5842711
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @DatabasePath, align 8
  tail call fastcc void @read_relmap_file(ptr noundef nonnull @local_map, ptr noundef %10, i1 noundef zeroext false, i32 noundef 22)
  br label %11

11:                                               ; preds = %6, %9, %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapInvalidateAll() local_unnamed_addr #1 {
  %1 = load i32, ptr @shared_map, align 4
  %2 = icmp eq i32 %1, 5842711
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call fastcc void @read_relmap_file(ptr noundef nonnull @shared_map, ptr noundef nonnull @.str.5, i1 noundef zeroext false, i32 noundef 22)
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @local_map, align 4
  %6 = icmp eq i32 %5, 5842711
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @DatabasePath, align 8
  tail call fastcc void @read_relmap_file(ptr noundef nonnull @local_map, ptr noundef %8, i1 noundef zeroext false, i32 noundef 22)
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtCCI_RelationMap() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pending_shared_updates, i64 4), align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %28, label %2

2:                                                ; preds = %0
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.i, label %merge_map_updates.exit

.lr.ph.i:                                         ; preds = %2
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 4), align 4
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %apply_map_update.exit.us.i, %.lr.ph.i
  %5 = phi i32 [ %25, %apply_map_update.exit.us.i ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %apply_map_update.exit.us.i ], [ 0, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @pending_shared_updates, i64 8), i64 %indvars.iv38.i
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph.i.us.i, label %._crit_edge.i.us.thread.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us.i
  %wide.trip.count.i.us.i = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 8), i64 %indvars.iv.i.us.i
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %11, !llvm.loop !15

._crit_edge.i.us.i:                               ; preds = %15
  %16 = icmp sgt i32 %5, 63
  br i1 %16, label %.split.us.i, label %._crit_edge.i.us.thread.i

._crit_edge.i.us.thread.i:                        ; preds = %._crit_edge.i.us.i, %.lr.ph.split.us.i
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 8), i64 %17
  store i32 %7, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %9, ptr %19, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 4), align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 4), align 4
  br label %apply_map_update.exit.us.i

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 8), i64 %indvars.iv.i.us.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %9, ptr %24, align 4
  br label %apply_map_update.exit.us.i

apply_map_update.exit.us.i:                       ; preds = %22, %._crit_edge.i.us.thread.i
  %25 = phi i32 [ %5, %22 ], [ %21, %._crit_edge.i.us.thread.i ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39.i, %4
  br i1 %exitcond.not, label %merge_map_updates.exit, label %.lr.ph.split.us.i, !llvm.loop !17

.split.us.i:                                      ; preds = %._crit_edge.i.us.i
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.apply_map_update) #11
  unreachable

merge_map_updates.exit:                           ; preds = %apply_map_update.exit.us.i, %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pending_shared_updates, i64 4), align 4
  br label %28

28:                                               ; preds = %merge_map_updates.exit, %0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pending_local_updates, i64 4), align 4
  %.not1 = icmp eq i32 %29, 0
  br i1 %.not1, label %56, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %.lr.ph.i2, label %merge_map_updates.exit16

.lr.ph.i2:                                        ; preds = %30
  %.pre.i3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  %32 = zext nneg i32 %29 to i64
  br label %.lr.ph.split.us.i4

.lr.ph.split.us.i4:                               ; preds = %apply_map_update.exit.us.i7, %.lr.ph.i2
  %33 = phi i32 [ %53, %apply_map_update.exit.us.i7 ], [ %.pre.i3, %.lr.ph.i2 ]
  %indvars.iv38.i5 = phi i64 [ %indvars.iv.next39.i8, %apply_map_update.exit.us.i7 ], [ 0, %.lr.ph.i2 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @pending_local_updates, i64 8), i64 %indvars.iv38.i5
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %.lr.ph.i.us.i9, label %._crit_edge.i.us.thread.i6

.lr.ph.i.us.i9:                                   ; preds = %.lr.ph.split.us.i4
  %wide.trip.count.i.us.i10 = zext nneg i32 %33 to i64
  br label %39

39:                                               ; preds = %43, %.lr.ph.i.us.i9
  %indvars.iv.i.us.i11 = phi i64 [ 0, %.lr.ph.i.us.i9 ], [ %indvars.iv.next.i.us.i12, %43 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 8), i64 %indvars.iv.i.us.i11
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %indvars.iv.next.i.us.i12 = add nuw nsw i64 %indvars.iv.i.us.i11, 1
  %exitcond.not.i.us.i13 = icmp eq i64 %indvars.iv.next.i.us.i12, %wide.trip.count.i.us.i10
  br i1 %exitcond.not.i.us.i13, label %._crit_edge.i.us.i14, label %39, !llvm.loop !15

._crit_edge.i.us.i14:                             ; preds = %43
  %44 = icmp sgt i32 %33, 63
  br i1 %44, label %.split.us.i15, label %._crit_edge.i.us.thread.i6

._crit_edge.i.us.thread.i6:                       ; preds = %._crit_edge.i.us.i14, %.lr.ph.split.us.i4
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 8), i64 %45
  store i32 %35, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %37, ptr %47, align 4
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  br label %apply_map_update.exit.us.i7

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 8), i64 %indvars.iv.i.us.i11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %37, ptr %52, align 4
  br label %apply_map_update.exit.us.i7

apply_map_update.exit.us.i7:                      ; preds = %50, %._crit_edge.i.us.thread.i6
  %53 = phi i32 [ %33, %50 ], [ %49, %._crit_edge.i.us.thread.i6 ]
  %indvars.iv.next39.i8 = add nuw nsw i64 %indvars.iv38.i5, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next39.i8, %32
  br i1 %exitcond22.not, label %merge_map_updates.exit16, label %.lr.ph.split.us.i4, !llvm.loop !17

.split.us.i15:                                    ; preds = %._crit_edge.i.us.i14
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.apply_map_update) #11
  unreachable

merge_map_updates.exit16:                         ; preds = %apply_map_update.exit.us.i7, %30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pending_local_updates, i64 4), align 4
  br label %56

56:                                               ; preds = %merge_map_updates.exit16, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_RelationMap(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %.not = xor i1 %0, true
  %or.cond = or i1 %1, %.not
  br i1 %or.cond, label %9, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 4), align 4
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3
  tail call fastcc void @perform_relmap_update(i1 noundef zeroext true, ptr noundef nonnull @active_shared_updates)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 4), align 4
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @perform_relmap_update(i1 noundef zeroext false, ptr noundef nonnull @active_local_updates)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  br label %10

9:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pending_shared_updates, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pending_local_updates, i64 4), align 4
  br label %10

10:                                               ; preds = %6, %8, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @perform_relmap_update(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct.RelMapFile, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3200
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #11
  br i1 %0, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @read_relmap_file(ptr noundef nonnull @shared_map, ptr noundef nonnull @.str.5, i1 noundef zeroext true, i32 noundef 22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) %3, ptr noundef nonnull align 4 dereferenceable(524) @shared_map, i64 524, i1 false)
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @DatabasePath, align 8
  tail call fastcc void @read_relmap_file(ptr noundef nonnull @local_map, ptr noundef %9, i1 noundef zeroext true, i32 noundef 22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) %3, ptr noundef nonnull align 4 dereferenceable(524) @local_map, i64 524, i1 false)
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %merge_map_updates.exit

.lr.ph.i:                                         ; preds = %10
  %14 = load i8, ptr @allowSystemTableMods, align 1, !range !18, !noundef !19
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i32, ptr %17, align 4
  br i1 %15, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %19 = zext nneg i32 %12 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %apply_map_update.exit.us.i
  %20 = phi i32 [ %40, %apply_map_update.exit.us.i ], [ %.pre.i, %.lr.ph.split.us.i.preheader ]
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %apply_map_update.exit.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv38.i
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %.lr.ph.i.us.i, label %._crit_edge.i.us.thread.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us.i
  %wide.trip.count.i.us.i = zext nneg i32 %20 to i64
  br label %26

26:                                               ; preds = %30, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %30 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.us.i
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %22, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %26, !llvm.loop !15

._crit_edge.i.us.i:                               ; preds = %30
  %31 = icmp sgt i32 %20, 63
  br i1 %31, label %.split.us.i, label %._crit_edge.i.us.thread.i

._crit_edge.i.us.thread.i:                        ; preds = %._crit_edge.i.us.i, %.lr.ph.split.us.i
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %18, i64 %32
  store i32 %22, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %24, ptr %34, align 4
  %35 = load i32, ptr %17, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %17, align 4
  br label %apply_map_update.exit.us.i

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.us.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %24, ptr %39, align 4
  br label %apply_map_update.exit.us.i

apply_map_update.exit.us.i:                       ; preds = %37, %._crit_edge.i.us.thread.i
  %40 = phi i32 [ %20, %37 ], [ %36, %._crit_edge.i.us.thread.i ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next39.i, %19
  br i1 %exitcond16.not, label %merge_map_updates.exit, label %.lr.ph.split.us.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %41 = icmp sgt i32 %.pre.i, 0
  br i1 %41, label %.lr.ph.split.split.us.i, label %._crit_edge.i.loopexit25.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %wide.trip.count.i.us17.i = zext nneg i32 %.pre.i to i64
  %42 = zext nneg i32 %12 to i64
  br label %.lr.ph.i.us16.i

.lr.ph.i.us16.i:                                  ; preds = %apply_map_update.exit.us21.i, %.lr.ph.split.split.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %apply_map_update.exit.us21.i ], [ 0, %.lr.ph.split.split.us.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv35.i
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %51, %.lr.ph.i.us16.i
  %indvars.iv.i.us18.i = phi i64 [ 0, %.lr.ph.i.us16.i ], [ %indvars.iv.next.i.us19.i, %51 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.us18.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %apply_map_update.exit.us21.i, label %51

51:                                               ; preds = %47
  %indvars.iv.next.i.us19.i = add nuw nsw i64 %indvars.iv.i.us18.i, 1
  %exitcond.not.i.us20.i = icmp eq i64 %indvars.iv.next.i.us19.i, %wide.trip.count.i.us17.i
  br i1 %exitcond.not.i.us20.i, label %._crit_edge.i.i, label %47, !llvm.loop !15

apply_map_update.exit.us21.i:                     ; preds = %47
  %52 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.us18.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %46, ptr %53, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next36.i, %42
  br i1 %exitcond.not, label %merge_map_updates.exit, label %.lr.ph.i.us16.i, !llvm.loop !17

._crit_edge.i.loopexit25.i:                       ; preds = %.lr.ph.split.i
  %.pre41.i = load i32, ptr %16, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %51, %._crit_edge.i.loopexit25.i
  %.lcssa9.i = phi i32 [ %.pre41.i, %._crit_edge.i.loopexit25.i ], [ %44, %51 ]
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %.lcssa9.i) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.apply_map_update) #11
  unreachable

.split.us.i:                                      ; preds = %._crit_edge.i.us.i
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.apply_map_update) #11
  unreachable

merge_map_updates.exit:                           ; preds = %apply_map_update.exit.us21.i, %apply_map_update.exit.us.i, %10
  %58 = load i32, ptr @MyDatabaseId, align 4
  %59 = select i1 %0, i32 0, i32 %58
  %60 = load i32, ptr @MyDatabaseTableSpace, align 4
  %61 = select i1 %0, i32 1664, i32 %60
  %62 = load ptr, ptr @DatabasePath, align 8
  %63 = select i1 %0, ptr @.str.5, ptr %62
  call fastcc void @write_relmap_file(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %59, i32 noundef %61, ptr noundef %63)
  br i1 %0, label %64, label %65

64:                                               ; preds = %merge_map_updates.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) @shared_map, ptr noundef nonnull align 4 dereferenceable(524) %3, i64 524, i1 false)
  br label %66

65:                                               ; preds = %merge_map_updates.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) @local_map, ptr noundef nonnull align 4 dereferenceable(524) %3, i64 524, i1 false)
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr @MainLWLockArray, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3200
  call void @LWLockRelease(ptr noundef nonnull %68) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_RelationMap() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 4), align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 true, i1 %4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pending_shared_updates, i64 4), align 4
  %6 = icmp ne i32 %5, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %6
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pending_local_updates, i64 4), align 4
  %8 = icmp ne i32 %7, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %8
  br i1 %or.cond5, label %9, label %13

9:                                                ; preds = %0
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 1088) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 596, ptr noundef nonnull @__func__.AtPrepare_RelationMap) #11
  unreachable

13:                                               ; preds = %0
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointRelationMap() local_unnamed_addr #1 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #11
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3200
  tail call void @LWLockRelease(ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapFinishBootstrap() local_unnamed_addr #1 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #11
  tail call fastcc void @write_relmap_file(ptr noundef nonnull @shared_map, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1664, ptr noundef nonnull @.str.5)
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = load i32, ptr @MyDatabaseTableSpace, align 4
  %6 = load ptr, ptr @DatabasePath, align 8
  tail call fastcc void @write_relmap_file(ptr noundef nonnull @local_map, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3200
  tail call void @LWLockRelease(ptr noundef nonnull %8) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @RelationMapInitialize() local_unnamed_addr #5 {
  store i32 0, ptr @shared_map, align 4
  store i32 0, ptr @local_map, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @shared_map, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @local_map, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pending_shared_updates, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pending_local_updates, i64 4), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapInitializePhase2() local_unnamed_addr #1 {
  %1 = load i32, ptr @Mode, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call fastcc void @read_relmap_file(ptr noundef nonnull @shared_map, ptr noundef nonnull @.str.5, i1 noundef zeroext false, i32 noundef 22)
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapInitializePhase3() local_unnamed_addr #1 {
  %1 = load i32, ptr @Mode, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @DatabasePath, align 8
  tail call fastcc void @read_relmap_file(ptr noundef nonnull @local_map, ptr noundef %4, i1 noundef zeroext false, i32 noundef 22)
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @EstimateRelationMapSpace() local_unnamed_addr #6 {
  ret i64 1048
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SerializeRelationMap(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1048)) %1) local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) %1, ptr noundef nonnull align 4 dereferenceable(524) @active_shared_updates, i64 524, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 524
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) %3, ptr noundef nonnull align 4 dereferenceable(524) @active_local_updates, i64 524, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreRelationMap(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_shared_updates, i64 4), align 4
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_local_updates, i64 4), align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pending_shared_updates, i64 4), align 4
  %7 = icmp ne i32 %6, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %7
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pending_local_updates, i64 4), align 4
  %9 = icmp ne i32 %8, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %9
  br i1 %or.cond5, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 749, ptr noundef nonnull @__func__.RestoreRelationMap) #11
  unreachable

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) @active_shared_updates, ptr noundef nonnull align 4 dereferenceable(524) %0, i64 524, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 524
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) @active_local_updates, ptr noundef nonnull align 4 dereferenceable(524) %14, i64 524, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @relmap_redo(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.RelMapFile, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 524
  br i1 %.not, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  %16 = load i32, ptr %12, align 4
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1111, ptr noundef nonnull @__func__.relmap_redo) #11
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) %2, ptr noundef nonnull align 4 dereferenceable(524) %19, i64 524, i1 false)
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @GetDatabasePath(i32 noundef %20, i32 noundef %22) #11
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3200
  %26 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %25, i32 noundef 0) #11
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %21, align 4
  call fastcc void @write_relmap_file(ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %27, i32 noundef %28, ptr noundef %23)
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3200
  call void @LWLockRelease(ptr noundef nonnull %30) #11
  call void @pfree(ptr noundef %23) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

31:                                               ; preds = %1
  %32 = zext i8 %7 to i32
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %32) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1140, ptr noundef nonnull @__func__.relmap_redo) #11
  unreachable
}

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogFlush(i64 noundef) local_unnamed_addr #2

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CacheInvalidateRelmap(i32 noundef) local_unnamed_addr #2

declare void @RelationPreserveStorage(i64, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
!18 = !{i8 0, i8 2}
!19 = !{}

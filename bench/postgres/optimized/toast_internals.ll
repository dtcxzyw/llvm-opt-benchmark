; ModuleID = 'bench/postgres/original/toast_internals.ll'
source_filename = "bench/postgres/original/toast_internals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%union.anon = type { i32, [1996 x i8] }
%union.ListCell = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@default_toast_compression = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [30 x i8] c"invalid compression method %c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"toast_internals.c\00", align 1
@__func__.toast_compress_datum = private unnamed_addr constant [21 x i8] c"toast_compress_datum\00", align 1
@InterruptPending = external global i32, align 4
@.str.2 = private unnamed_addr constant [52 x i8] c"no valid index found for toast relation with Oid %u\00", align 1
@__func__.toast_open_indexes = private unnamed_addr constant [19 x i8] c"toast_open_indexes\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"cannot fetch toast data without an active snapshot\00", align 1
@__func__.init_toast_snapshot = private unnamed_addr constant [20 x i8] c"init_toast_snapshot\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @toast_compress_datum(i64 noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %.off = add i8 %8, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %22, label %9

9:                                                ; preds = %6
  %10 = icmp eq i8 %8, 18
  %11 = select i1 %10, i32 16, i32 0
  br label %22

12:                                               ; preds = %2
  %13 = and i8 %4, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = lshr i8 %4, 1
  %16 = zext nneg i8 %15 to i32
  %17 = add nsw i32 %16, -1
  br label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = lshr i32 %19, 2
  %21 = add nsw i32 %20, -4
  br label %22

22:                                               ; preds = %6, %9, %14, %18
  %23 = phi i32 [ %17, %14 ], [ %21, %18 ], [ %11, %9 ], [ 8, %6 ]
  %.not23 = icmp eq i8 %1, 0
  %24 = load i32, ptr @default_toast_compression, align 4
  %25 = trunc i32 %24 to i8
  %.022 = select i1 %.not23, i8 %25, i8 %1
  switch i8 %.022, label %30 [
    i8 112, label %26
    i8 108, label %28
  ]

26:                                               ; preds = %22
  %27 = tail call ptr @pglz_compress_datum(ptr noundef nonnull %3) #6
  br label %34

28:                                               ; preds = %22
  %29 = tail call ptr @lz4_compress_datum(ptr noundef nonnull %3) #6
  br label %34

30:                                               ; preds = %22
  %31 = sext i8 %.022 to i32
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %31) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__func__.toast_compress_datum) #6
  unreachable

34:                                               ; preds = %28, %26
  %.021 = phi ptr [ %29, %28 ], [ %27, %26 ]
  %.0 = phi i32 [ 1073741824, %28 ], [ 0, %26 ]
  %35 = icmp eq ptr %.021, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %.021, align 4
  %38 = lshr i32 %37, 2
  %39 = add nsw i32 %23, -2
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = or i32 %.0, %23
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  store i32 %42, ptr %43, align 4
  %44 = ptrtoint ptr %.021 to i64
  br label %46

45:                                               ; preds = %36
  tail call void @pfree(ptr noundef nonnull %.021) #6
  br label %46

46:                                               ; preds = %34, %45, %41
  %.020 = phi i64 [ %44, %41 ], [ 0, %45 ], [ 0, %34 ]
  ret i64 %.020
}

declare ptr @pglz_compress_datum(ptr noundef) local_unnamed_addr #1

declare ptr @lz4_compress_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @toast_save_datum(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca %union.anon, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #6
  %11 = inttoptr i64 %1 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @table_open(i32 noundef %15, i32 noundef 3) #6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @toast_open_indexes(ptr noundef %16, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %25 = lshr i32 %21, 1
  %26 = add nsw i32 %25, -1
  %27 = add nuw nsw i32 %25, 3
  br label %40

28:                                               ; preds = %4
  %29 = and i32 %21, 2
  %.not71 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i32, ptr %11, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br i1 %.not71, label %40, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %30, align 4
  %36 = and i32 %35, 1073741823
  %37 = add nuw nsw i32 %36, 4
  %38 = and i32 %35, -1073741824
  %39 = or i32 %33, %38
  br label %40

40:                                               ; preds = %28, %34, %23
  %.067 = phi ptr [ %24, %23 ], [ %30, %34 ], [ %30, %28 ]
  %.066 = phi i32 [ %26, %23 ], [ %33, %34 ], [ %33, %28 ]
  %.sroa.033.0 = phi i32 [ %27, %23 ], [ %37, %34 ], [ %32, %28 ]
  %.sroa.4.0 = phi i32 [ %26, %23 ], [ %39, %34 ], [ %33, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %42 = load i32, ptr %41, align 8
  %.not72 = icmp eq i32 %42, 0
  br i1 %.not72, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = sext i32 %19 to i64
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @GetNewOidWithIndex(ptr noundef nonnull %16, i32 noundef %51, i16 noundef signext 1) #6
  br label %.loopexit

53:                                               ; preds = %40
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %.thread, label %54

54:                                               ; preds = %53
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 14
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %55 = icmp eq i32 %.sroa.2.0.copyload, %42
  br i1 %55, label %56, label %.thread

.thread:                                          ; preds = %54, %53
  %.pre.pre93 = load ptr, ptr %5, align 8
  br label %.preheader

56:                                               ; preds = %54
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 1
  %57 = tail call fastcc zeroext i1 @toastrel_valueid_exists(ptr noundef nonnull %16, i32 noundef %.sroa.1.0.copyload)
  %spec.select = select i1 %57, i32 0, i32 %.066
  %58 = icmp eq i32 %.sroa.1.0.copyload, 0
  %.pre.pre = load ptr, ptr %5, align 8
  br i1 %58, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread, %56
  %.pre.pre95 = phi ptr [ %.pre.pre93, %.thread ], [ %.pre.pre, %56 ]
  %.294 = phi i32 [ %.066, %.thread ], [ %spec.select, %56 ]
  %59 = sext i32 %19 to i64
  %60 = getelementptr ptr, ptr %.pre.pre95, i64 %59
  br label %61

61:                                               ; preds = %.preheader, %61
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @GetNewOidWithIndex(ptr noundef %16, i32 noundef %64, i16 noundef signext 1) #6
  %66 = load i32, ptr %41, align 8
  %67 = tail call ptr @table_open(i32 noundef %66, i32 noundef 1) #6
  %68 = tail call fastcc zeroext i1 @toastrel_valueid_exists(ptr noundef %67, i32 noundef %65)
  tail call void @table_close(ptr noundef %67, i32 noundef 1) #6
  br i1 %68, label %61, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %61, %56, %43
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %46, %43 ], [ %.pre.pre95, %61 ]
  %.sroa.15.077 = phi i32 [ %42, %56 ], [ %45, %43 ], [ %42, %61 ]
  %.1 = phi i32 [ %spec.select, %56 ], [ %.066, %43 ], [ %.294, %61 ]
  %.sroa.7.0 = phi i32 [ %.sroa.1.0.copyload, %56 ], [ %52, %43 ], [ %65, %61 ]
  %69 = zext i32 %.sroa.7.0 to i64
  store i64 %69, ptr %6, align 16
  %70 = ptrtoint ptr %8 to i64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %70, ptr %71, align 16
  store i8 0, ptr %7, align 1
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %73, align 1
  %74 = icmp sgt i32 %.1, 0
  %.pre89 = load i32, ptr %9, align 4
  %.fr86 = freeze i32 %.pre89
  br i1 %74, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %77 = icmp sgt i32 %.fr86, 0
  br i1 %77, label %.lr.ph84.split.us.preheader, label %.lr.ph84.split

.lr.ph84.split.us.preheader:                      ; preds = %.lr.ph84
  %wide.trip.count = zext nneg i32 %.fr86 to i64
  br label %.lr.ph84.split.us

.lr.ph84.split.us:                                ; preds = %.lr.ph84.split.us.preheader, %._crit_edge.us
  %.06582.us = phi i32 [ %102, %._crit_edge.us ], [ 0, %.lr.ph84.split.us.preheader ]
  %.381.us = phi i32 [ %103, %._crit_edge.us ], [ %.1, %.lr.ph84.split.us.preheader ]
  %.16880.us = phi ptr [ %104, %._crit_edge.us ], [ %.067, %.lr.ph84.split.us.preheader ]
  %78 = load volatile i32, ptr @InterruptPending, align 4
  %.not75.us = icmp eq i32 %78, 0
  br i1 %.not75.us, label %.lr.ph.us, label %79

79:                                               ; preds = %.lr.ph84.split.us
  call void @ProcessInterrupts() #6
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %79, %.lr.ph84.split.us
  %80 = call i32 @llvm.umin.i32(i32 %.381.us, i32 1996)
  %81 = sext i32 %.06582.us to i64
  store i64 %81, ptr %75, align 8
  %82 = shl nuw nsw i32 %80, 2
  %83 = add nuw nsw i32 %82, 16
  store i32 %83, ptr %8, align 4
  %84 = zext nneg i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr align 1 %.16880.us, i64 %84, i1 false)
  %85 = call ptr @heap_form_tuple(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  call void @heap_insert(ptr noundef %16, ptr noundef %85, i32 noundef %10, i32 noundef %3, ptr noundef null) #6
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  br label %87

87:                                               ; preds = %.lr.ph.us, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %101 ]
  %88 = getelementptr ptr, ptr %.pre, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 320
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = zext nneg i8 %98 to i32
  %100 = call zeroext i1 @index_insert(ptr noundef nonnull %89, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %86, ptr noundef %16, i32 noundef %99, i1 noundef zeroext false, ptr noundef null) #6
  br label %101

101:                                              ; preds = %95, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %87, !llvm.loop !7

._crit_edge.us:                                   ; preds = %101
  %102 = add i32 %.06582.us, 1
  call void @heap_freetuple(ptr noundef %85) #6
  %103 = sub nsw i32 %.381.us, %80
  %104 = getelementptr i8, ptr %.16880.us, i64 %84
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %.lr.ph84.split.us, label %._crit_edge85, !llvm.loop !8

.lr.ph84.split:                                   ; preds = %.lr.ph84, %108
  %.06582 = phi i32 [ %110, %108 ], [ 0, %.lr.ph84 ]
  %.381 = phi i32 [ %116, %108 ], [ %.1, %.lr.ph84 ]
  %.16880 = phi ptr [ %117, %108 ], [ %.067, %.lr.ph84 ]
  %106 = load volatile i32, ptr @InterruptPending, align 4
  %.not75 = icmp eq i32 %106, 0
  br i1 %.not75, label %108, label %107

107:                                              ; preds = %.lr.ph84.split
  call void @ProcessInterrupts() #6
  br label %108

108:                                              ; preds = %.lr.ph84.split, %107
  %109 = call i32 @llvm.umin.i32(i32 %.381, i32 1996)
  %110 = add i32 %.06582, 1
  %111 = sext i32 %.06582 to i64
  store i64 %111, ptr %75, align 8
  %112 = shl nuw nsw i32 %109, 2
  %113 = add nuw nsw i32 %112, 16
  store i32 %113, ptr %8, align 4
  %114 = zext nneg i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr align 1 %.16880, i64 %114, i1 false)
  %115 = call ptr @heap_form_tuple(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  call void @heap_insert(ptr noundef %16, ptr noundef %115, i32 noundef %10, i32 noundef %3, ptr noundef null) #6
  call void @heap_freetuple(ptr noundef %115) #6
  %116 = sub nsw i32 %.381, %109
  %117 = getelementptr i8, ptr %.16880, i64 %114
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %.lr.ph84.split, label %._crit_edge85, !llvm.loop !8

._crit_edge85:                                    ; preds = %108, %._crit_edge.us, %.loopexit
  %119 = icmp sgt i32 %.fr86, 0
  br i1 %119, label %.lr.ph.preheader.i, label %toast_close_indexes.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge85
  %wide.trip.count.i = zext nneg i32 %.fr86 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %120 = getelementptr ptr, ptr %.pre, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  call void @index_close(ptr noundef %121, i32 noundef 0) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %toast_close_indexes.exit, label %.lr.ph.i, !llvm.loop !9

toast_close_indexes.exit:                         ; preds = %.lr.ph.i, %._crit_edge85
  call void @pfree(ptr noundef %.pre) #6
  call void @table_close(ptr noundef %16, i32 noundef 0) #6
  %122 = call ptr @palloc(i64 noundef 18) #6
  store i8 1, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store i8 18, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store i32 %.sroa.033.0, ptr %124, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 6
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 10
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 14
  store i32 %.sroa.15.077, ptr %.sroa.15.0..sroa_idx, align 1
  %125 = ptrtoint ptr %122 to i64
  ret i64 %125
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2147483647) i32 @toast_open_indexes(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @RelationGetIndexList(ptr noundef %0) #6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %4 ]
  store i32 %9, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @palloc(i64 noundef %11) #6
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not.i, label %._crit_edge38, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph41, label %._crit_edge38

._crit_edge38:                                    ; preds = %.lr.ph41, %.lr.ph, %list_length.exit
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge38
  %19 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %29

.lr.ph41:                                         ; preds = %.lr.ph, %.lr.ph41
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph41 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @index_open(i32 noundef %22, i32 noundef %1) #6
  %24 = load ptr, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr ptr, ptr %24, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph41, label %._crit_edge38

29:                                               ; preds = %.lr.ph44, %37
  %indvars.iv50 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next51, %37 ]
  %30 = getelementptr ptr, ptr %19, i64 %indvars.iv50
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 18
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %29, !llvm.loop !10

._crit_edge45:                                    ; preds = %37, %._crit_edge38
  tail call void @list_free(ptr noundef %5) #6
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %40) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @__func__.toast_open_indexes) #6
  unreachable

42:                                               ; preds = %29
  %43 = trunc nuw nsw i64 %indvars.iv50 to i32
  tail call void @list_free(ptr noundef %5) #6
  ret i32 %43
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @toastrel_valueid_exists(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = call i32 @toast_open_indexes(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #6
  %8 = load ptr, ptr %5, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef %13, i1 noundef zeroext true, ptr noundef nonnull @SnapshotAnyData, i32 noundef 1, ptr noundef nonnull %3) #6
  %15 = call ptr @systable_getnext(ptr noundef %14) #6
  call void @systable_endscan(ptr noundef %14) #6
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i, label %toast_close_indexes.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr ptr, ptr %8, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  call void @index_close(ptr noundef %19, i32 noundef 3) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %toast_close_indexes.exit, label %.lr.ph.i, !llvm.loop !9

toast_close_indexes.exit:                         ; preds = %.lr.ph.i, %2
  %.not = icmp ne ptr %15, null
  call void @pfree(ptr noundef nonnull %8) #6
  ret i1 %.not
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @toast_close_indexes(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  tail call void @index_close(ptr noundef %6, i32 noundef %2) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @pfree(ptr noundef %0) #6
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @toast_delete_datum(ptr noundef readnone captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.SnapshotData, align 8
  %8 = inttoptr i64 %1 to ptr
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %46

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 18
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 10
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 14
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %16 = tail call ptr @table_open(i32 noundef %.sroa.2.0.copyload, i32 noundef 3) #6
  %17 = call i32 @toast_open_indexes(ptr noundef %16, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %18 = zext i32 %.sroa.1.0.copyload to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18) #6
  %19 = call ptr @GetOldestSnapshot() #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %init_toast_snapshot.exit

21:                                               ; preds = %15
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 660, ptr noundef nonnull @__func__.init_toast_snapshot) #6
  unreachable

init_toast_snapshot.exit:                         ; preds = %15
  store i32 3, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = sext i32 %17 to i64
  %32 = getelementptr ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @systable_beginscan_ordered(ptr noundef %16, ptr noundef %33, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %5) #6
  %35 = call ptr @systable_getnext_ordered(ptr noundef %34, i32 noundef 1) #6
  %.not15 = icmp eq ptr %35, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init_toast_snapshot.exit
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %36 = phi ptr [ %38, %.lr.ph.split.us ], [ %35, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @heap_abort_speculative(ptr noundef %16, ptr noundef nonnull %37) #6
  %38 = call ptr @systable_getnext_ordered(ptr noundef %34, i32 noundef 1) #6
  %.not.us = icmp eq ptr %38, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %39 = phi ptr [ %41, %.lr.ph.split ], [ %35, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @simple_heap_delete(ptr noundef %16, ptr noundef nonnull %40) #6
  %41 = call ptr @systable_getnext_ordered(ptr noundef %34, i32 noundef 1) #6
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %init_toast_snapshot.exit
  call void @systable_endscan_ordered(ptr noundef %34) #6
  %42 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %toast_close_indexes.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr ptr, ptr %30, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  call void @index_close(ptr noundef %45, i32 noundef 0) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %toast_close_indexes.exit, label %.lr.ph.i, !llvm.loop !9

toast_close_indexes.exit:                         ; preds = %.lr.ph.i, %._crit_edge
  call void @pfree(ptr noundef %30) #6
  call void @table_close(ptr noundef %16, i32 noundef 0) #6
  br label %46

46:                                               ; preds = %3, %11, %toast_close_indexes.exit
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init_toast_snapshot(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetOldestSnapshot() #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 660, ptr noundef nonnull @__func__.init_toast_snapshot) #6
  unreachable

7:                                                ; preds = %1
  store i32 3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %12, ptr %13, align 8
  ret void
}

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heap_abort_speculative(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @simple_heap_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan_ordered(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @toast_get_valid_index(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call ptr @table_open(i32 noundef %0, i32 noundef %1) #6
  %6 = call i32 @toast_open_indexes(ptr noundef %5, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %7 = load ptr, ptr %4, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i, label %toast_close_indexes.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr ptr, ptr %7, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  tail call void @index_close(ptr noundef %16, i32 noundef 0) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %toast_close_indexes.exit, label %.lr.ph.i, !llvm.loop !9

toast_close_indexes.exit:                         ; preds = %.lr.ph.i, %2
  tail call void @pfree(ptr noundef nonnull %7) #6
  tail call void @table_close(ptr noundef %5, i32 noundef 0) #6
  ret i32 %12
}

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetOldestSnapshot() local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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

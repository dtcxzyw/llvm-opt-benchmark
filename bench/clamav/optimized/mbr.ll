; ModuleID = 'bench/clamav/original/mbr.ll'
source_filename = "bench/clamav/original/mbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbr_boot_record = type <{ [4 x %struct.mbr_partition_entry], i16 }>
%struct.mbr_partition_entry = type { i8, [3 x i8], i8, [3 x i8], i32, i32 }
%struct.partition_intersection_list = type { ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"cli_scanmbr: Invalid context\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"cli_scanmbr: File sized %lu is not a multiple of sector size %lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"cli_scanmbr: Invalid master boot record\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"MBR Signature: %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"MBR Partition Entry %u:\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Status: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Type: %x\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Blocks: [%u, +%u), ([%zu, +%zu))\0A\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"cli_scanmbr: detected a master boot record with multiple extended partitions\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"cli_scanmbr: maximum partitions reached\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"cli_scanebr: Invalid extended boot record\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"EBR Partition Entry %u:\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"EBR Signature: %x\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Logical Partition Entry %u:\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Blocks: [%u, +%u), ([%lu, +%lu))\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"cli_scanebr: detected a logical boot record without a partition record\0A\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"cli_scanebr: detected a logical boot record with multiple extended partition records\0A\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"cli_scanebr: detected a logical boot record with multiple partition records\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"cli_scanebr: detected a logical boot record with extended partition record first\0A\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"cli_scanebr: detected a logical boot record with empty partition record first\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"cli_scanebr: Invalid extended partition entry\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"cli_scanebr: detected a non-empty partition entry at index %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"cli_scanmbr: examined %u logical partitions\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"cli_scanmbr: Invalid boot record status\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"cli_scanmbr: Invalid boot record signature\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"cli_scanmbr: Invalid partition entry\0A\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"cli_scanmbr: bootstrap code or file is too small to hold disk image\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"cli_scanmbr: detected intersection with partitions [%u, %u]\0A\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Heuristics.MBRPartitionnIntersect\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"cli_scanebr: detected intersection with partitions [%u, %u]\0A\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"cli_scanebr: second entry for EBR is not an extended partition\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 575) i32 @cli_mbr_check(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbr_boot_record, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ult i64 %1, 512
  br i1 %5, label %mbr_check_mbr.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %4, ptr noundef nonnull align 1 dereferenceable(66) %7, i64 66, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load i16, ptr %8, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = add i8 %11, 19
  %or.cond = icmp ult i8 %12, 2
  br i1 %or.cond, label %mbr_check_mbr.exit, label %.preheader

13:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %26, label %.preheader

.preheader:                                       ; preds = %6, %13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %4, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !11
  switch i8 %15, label %.sink.split.i [
    i8 0, label %16
    i8 -128, label %16
  ]

16:                                               ; preds = %.preheader, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 1, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 1, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, %19
  %24 = shl nuw nsw i64 %23, 9
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %.sink.split.i, label %13

26:                                               ; preds = %13
  %.not.i = icmp eq i16 %9, -21931
  br i1 %.not.i, label %27, label %.sink.split.i

27:                                               ; preds = %26
  %28 = icmp ult i64 %2, 1024
  br i1 %28, label %.sink.split.i, label %mbr_check_mbr.exit

.sink.split.i:                                    ; preds = %16, %.preheader, %27, %26
  %.str.27.sink.i = phi ptr [ @.str.25, %26 ], [ @.str.27, %27 ], [ @.str.26, %16 ], [ @.str.24, %.preheader ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.27.sink.i) #6
  br label %mbr_check_mbr.exit

mbr_check_mbr.exit:                               ; preds = %.sink.split.i, %27, %6, %3
  %.0 = phi i32 [ 26, %3 ], [ 574, %6 ], [ 0, %27 ], [ 26, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @mbr_convert_to_host(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i16, ptr %2, align 1, !tbaa !3
  %rev = tail call i16 @llvm.bswap.i16(i16 %3)
  store i16 %rev, ptr %2, align 1, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 575) i32 @cli_mbr_check2(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbr_boot_record, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %7, label %8

7:                                                ; preds = %4, %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #6
  br label %mbr_check_mbr.exit

8:                                                ; preds = %4
  %9 = icmp eq i64 %1, 0
  %spec.store.select = select i1 %9, i64 512, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = urem i64 %11, %spec.store.select
  %13 = udiv i64 %11, %spec.store.select
  %.not23 = icmp eq i64 %12, 0
  br i1 %.not23, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i64 noundef %11, i64 noundef %spec.store.select) #6
  br label %mbr_check_mbr.exit

15:                                               ; preds = %8
  %16 = add i64 %spec.store.select, -66
  %or.cond28.not = icmp ult i64 %16, %11
  br i1 %or.cond28.not, label %17, label %fmap_readn.exit.thread

17:                                               ; preds = %15
  %18 = sub nuw i64 %11, %16
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %18, i64 66)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = tail call ptr %20(ptr noundef nonnull %6, i64 noundef %16, i64 noundef range(i64 0, 67) %spec.select.i, i32 noundef 0) #6
  %.not26.i = icmp eq ptr %21, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %21, i64 %spec.select.i, i1 false)
  %.not24 = icmp ugt i64 %18, 65
  br i1 %.not24, label %22, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %17, %15, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #6
  br label %mbr_check_mbr.exit

22:                                               ; preds = %fmap_readn.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i16, ptr %23, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = add i8 %26, 19
  %or.cond = icmp ult i8 %27, 2
  br i1 %or.cond, label %mbr_check_mbr.exit, label %.preheader

28:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %41, label %.preheader

.preheader:                                       ; preds = %22, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %3, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1, !tbaa !11
  switch i8 %30, label %.sink.split.i [
    i8 0, label %31
    i8 -128, label %31
  ]

31:                                               ; preds = %.preheader, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 1, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %36 = load i32, ptr %35, align 1, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, %34
  %39 = mul i64 %38, %spec.store.select
  %40 = icmp ugt i64 %39, %11
  br i1 %40, label %.sink.split.i, label %28

41:                                               ; preds = %28
  %.not.i25 = icmp eq i16 %24, -21931
  br i1 %.not.i25, label %42, label %.sink.split.i

42:                                               ; preds = %41
  %43 = icmp ult i64 %13, 2
  br i1 %43, label %.sink.split.i, label %mbr_check_mbr.exit

.sink.split.i:                                    ; preds = %31, %.preheader, %42, %41
  %.str.27.sink.i = phi ptr [ @.str.25, %41 ], [ @.str.27, %42 ], [ @.str.26, %31 ], [ @.str.24, %.preheader ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.27.sink.i) #6
  br label %mbr_check_mbr.exit

mbr_check_mbr.exit:                               ; preds = %.sink.split.i, %42, %22, %fmap_readn.exit.thread, %14, %7
  %.0 = phi i32 [ 26, %14 ], [ 26, %fmap_readn.exit.thread ], [ 2, %7 ], [ 574, %22 ], [ 0, %42 ], [ 26, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cli_scanmbr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbr_boot_record, align 1
  %4 = alloca %struct.mbr_boot_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not70 = icmp eq ptr %7, null
  br i1 %.not70, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #6
  br label %.loopexit

9:                                                ; preds = %5
  %10 = icmp eq i64 %1, 0
  %spec.store.select = select i1 %10, i64 512, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = urem i64 %12, %spec.store.select
  %14 = udiv i64 %12, %spec.store.select
  %.not71 = icmp eq i64 %13, 0
  br i1 %.not71, label %16, label %15

15:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i64 noundef %12, i64 noundef %spec.store.select) #6
  br label %.loopexit

16:                                               ; preds = %9
  %17 = add i64 %spec.store.select, -66
  %or.cond.not = icmp ult i64 %17, %12
  br i1 %or.cond.not, label %18, label %fmap_readn.exit.thread

18:                                               ; preds = %16
  %19 = sub nuw i64 %12, %17
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %19, i64 66)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = tail call ptr %21(ptr noundef nonnull %7, i64 noundef %17, i64 noundef range(i64 0, 67) %spec.select.i, i32 noundef 0) #6
  %.not26.i = icmp eq ptr %22, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %22, i64 %spec.select.i, i1 false)
  %.not72 = icmp ugt i64 %19, 65
  br i1 %.not72, label %23, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %18, %16, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #6
  br label %.loopexit

23:                                               ; preds = %fmap_readn.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load i16, ptr %24, align 8, !tbaa !3
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %25)
  store i16 %rev.i, ptr %24, align 8, !tbaa !3
  br label %27

26:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %40, label %27

27:                                               ; preds = %26, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %26 ]
  %28 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %4, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 8, !tbaa !11
  switch i8 %29, label %mbr_check_mbr.exit [
    i8 0, label %30
    i8 -128, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, %33
  %38 = mul i64 %37, %spec.store.select
  %39 = icmp ugt i64 %38, %12
  br i1 %39, label %mbr_check_mbr.exit, label %26

40:                                               ; preds = %26
  %.not.i81 = icmp eq i16 %25, -21931
  br i1 %.not.i81, label %41, label %mbr_check_mbr.exit

41:                                               ; preds = %40
  %42 = icmp ult i64 %14, 2
  br i1 %42, label %mbr_check_mbr.exit, label %43

mbr_check_mbr.exit:                               ; preds = %27, %30, %40, %41
  %.str.27.sink.i = phi ptr [ @.str.25, %40 ], [ @.str.27, %41 ], [ @.str.26, %30 ], [ @.str.24, %27 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.27.sink.i) #6
  br label %.loopexit

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %44, i64 noundef 0, i64 noundef %spec.store.select, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %.not74 = icmp eq i32 %45, 0
  br i1 %.not74, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = and i32 %50, 256
  %.not75 = icmp eq i32 %51, 0
  br i1 %.not75, label %60, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = and i32 %56, 512
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call fastcc i32 @mbr_primary_partition_intersection(ptr noundef %0, ptr noundef nonnull byval(%struct.mbr_boot_record) align 8 %4, i64 noundef %spec.store.select)
  %.not77 = icmp eq i32 %59, 0
  br i1 %.not77, label %60, label %.loopexit

60:                                               ; preds = %58, %52, %46
  %61 = zext nneg i16 %rev.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %61) #6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %indvars.iv.i.sroa.gep76.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %83

83:                                               ; preds = %60, %245
  %indvars.iv = phi i64 [ 0, %60 ], [ %indvars.iv.next, %245 ]
  %.056120 = phi i32 [ 0, %60 ], [ %.157, %245 ]
  %.090119 = phi i32 [ 0, %60 ], [ %.1, %245 ]
  %84 = load ptr, ptr %62, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1152
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = icmp ult i32 %.090119, %86
  br i1 %87, label %88, label %.critedge.thread

88:                                               ; preds = %83
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %89) #6
  %90 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %4, i64 %indvars.iv
  %91 = load i8, ptr %90, align 8, !tbaa !11
  %92 = zext i8 %91 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %92) #6
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i8, ptr %93, align 4, !tbaa !8
  %95 = zext i8 %94 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %95) #6
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = zext i32 %97 to i64
  %101 = mul i64 %spec.store.select, %100
  %102 = zext i32 %99 to i64
  %103 = mul i64 %spec.store.select, %102
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %97, i32 noundef %99, i64 noundef %101, i64 noundef %103) #6
  switch i8 %94, label %241 [
    i8 0, label %104
    i8 5, label %106
  ]

104:                                              ; preds = %88
  %105 = add nuw i32 %.090119, 1
  br label %245

106:                                              ; preds = %88
  %107 = icmp eq i32 %.056120, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #6
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %110 = add nuw nsw i64 %102, %100
  %111 = mul i64 %110, %spec.store.select
  br label %112

112:                                              ; preds = %236, %109
  %.2 = phi i32 [ %.090119, %109 ], [ %164, %236 ]
  %.062.i = phi i64 [ 0, %109 ], [ %.16398133.i.ph, %236 ]
  %.057.i = phi i32 [ 0, %109 ], [ %165, %236 ]
  %reass.add.i = add nuw nsw i64 %.062.i, %100
  %reass.mul.i = mul i64 %reass.add.i, %spec.store.select
  %113 = add i64 %reass.mul.i, %17
  %114 = load ptr, ptr %6, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !31
  %or.cond.not.i = icmp ult i64 %113, %116
  br i1 %or.cond.not.i, label %117, label %fmap_readn.exit.thread.i

117:                                              ; preds = %112
  %118 = sub nuw i64 %116, %113
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %118, i64 66)
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = tail call ptr %120(ptr noundef nonnull %114, i64 noundef %113, i64 noundef range(i64 0, 67) %spec.select.i.i, i32 noundef 0) #6
  %.not26.i.i = icmp eq ptr %121, null
  br i1 %.not26.i.i, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %121, i64 %spec.select.i.i, i1 false)
  %.not.i82 = icmp ugt i64 %118, 65
  br i1 %.not.i82, label %122, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i, %117, %112
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #6
  br label %mbr_scanextprtn.exit.thread

122:                                              ; preds = %fmap_readn.exit.i
  %123 = load i16, ptr %63, align 1, !tbaa !3
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %123)
  store i16 %rev.i.i, ptr %63, align 1, !tbaa !3
  br label %124

124:                                              ; preds = %127, %122
  %125 = phi i1 [ true, %122 ], [ false, %127 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %3, %122 ], [ %indvars.iv.i.sroa.gep76.i, %127 ]
  %126 = load i8, ptr %indvars.iv.i.sroa.phi.i, align 1, !tbaa !11
  switch i8 %126, label %mbr_check_ebr.exit.i [
    i8 0, label %127
    i8 -128, label %127
  ]

127:                                              ; preds = %124, %124
  br i1 %125, label %124, label %128

128:                                              ; preds = %127
  %.not.i75.i = icmp eq i16 %123, -21931
  br i1 %.not.i75.i, label %163, label %mbr_check_ebr.exit.i

mbr_check_ebr.exit.i:                             ; preds = %128, %124
  %.str.25.sink.i.i = phi ptr [ @.str.24, %124 ], [ @.str.25, %128 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.25.sink.i.i) #6
  br label %mbr_scanextprtn.exit.thread

.preheader.sink.split:                            ; preds = %140, %129, %151
  %.16398133.i.ph.ph = phi i64 [ %.4.jt2.i, %151 ], [ 0, %129 ], [ 0, %140 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %226, %224, %222
  %.16398133.i.ph = phi i64 [ %.4.jt1.i, %222 ], [ %.4.jt2.i, %224 ], [ %.4.jt3.i, %226 ], [ %.16398133.i.ph.ph, %.preheader.sink.split ]
  %indvars.iv118.i.ph = phi i64 [ 3, %222 ], [ 3, %224 ], [ 3, %226 ], [ 2, %.preheader.sink.split ]
  br label %.thread

129:                                              ; preds = %163
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef 1) #6
  %130 = load i8, ptr %67, align 1, !tbaa !11
  %131 = zext i8 %130 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %131) #6
  %132 = load i8, ptr %68, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %133) #6
  %134 = load i32, ptr %69, align 1, !tbaa !12
  %135 = load i32, ptr %70, align 1, !tbaa !13
  %136 = zext i32 %134 to i64
  %137 = mul i64 %spec.store.select, %136
  %138 = zext i32 %135 to i64
  %139 = mul i64 %spec.store.select, %138
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %134, i32 noundef %135, i64 noundef %137, i64 noundef %139) #6
  switch i8 %132, label %.loopexit173 [
    i8 0, label %.preheader.sink.split
    i8 5, label %.loopexit174
  ]

140:                                              ; preds = %230
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef 1) #6
  %141 = load i8, ptr %indvars.iv.i.sroa.gep76.i, align 1, !tbaa !11
  %142 = zext i8 %141 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %142) #6
  %143 = load i8, ptr %76, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %144) #6
  %145 = load i32, ptr %77, align 1, !tbaa !12
  %146 = load i32, ptr %78, align 1, !tbaa !13
  %147 = zext i32 %145 to i64
  %148 = mul i64 %spec.store.select, %147
  %149 = zext i32 %146 to i64
  %150 = mul i64 %spec.store.select, %149
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %145, i32 noundef %146, i64 noundef %148, i64 noundef %150) #6
  switch i8 %143, label %.loopexit173 [
    i8 0, label %.preheader.sink.split
    i8 5, label %.loopexit174
  ]

151:                                              ; preds = %232
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef 1) #6
  %152 = load i8, ptr %indvars.iv.i.sroa.gep76.i, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %153) #6
  %154 = load i8, ptr %80, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %155) #6
  %156 = load i32, ptr %81, align 1, !tbaa !12
  %157 = load i32, ptr %82, align 1, !tbaa !13
  %158 = zext i32 %156 to i64
  %159 = mul i64 %spec.store.select, %158
  %160 = zext i32 %157 to i64
  %161 = mul i64 %spec.store.select, %160
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %156, i32 noundef %157, i64 noundef %159, i64 noundef %161) #6
  switch i8 %154, label %.loopexit173 [
    i8 0, label %.preheader.sink.split
    i8 5, label %.loopexit174
  ]

162:                                              ; preds = %234
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef 1) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %209) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %211) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %212, i32 noundef %213, i64 noundef %215, i64 noundef %217) #6
  switch i8 %210, label %.loopexit173 [
    i8 0, label %234
    i8 5, label %.loopexit174
  ]

163:                                              ; preds = %128
  %164 = add i32 %.2, 1
  %165 = add i32 %.057.i, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %.057.i) #6
  %166 = zext nneg i16 %rev.i.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %166) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef 0) #6
  %167 = load i8, ptr %3, align 1, !tbaa !11
  %168 = zext i8 %167 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %168) #6
  %169 = load i8, ptr %64, align 1, !tbaa !8
  %170 = zext i8 %169 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %170) #6
  %171 = load i32, ptr %65, align 1, !tbaa !12
  %172 = load i32, ptr %66, align 1, !tbaa !13
  %173 = zext i32 %171 to i64
  %174 = mul i64 %spec.store.select, %173
  %175 = zext i32 %172 to i64
  %176 = mul i64 %spec.store.select, %175
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %171, i32 noundef %172, i64 noundef %174, i64 noundef %176) #6
  switch i8 %169, label %.loopexit173 [
    i8 0, label %129
    i8 5, label %.loopexit174
  ]

default.unreachable:                              ; preds = %.loopexit173, %.loopexit174
  unreachable

.loopexit174:                                     ; preds = %162, %129, %163, %151, %140
  %177 = phi i64 [ %147, %140 ], [ %158, %151 ], [ %173, %163 ], [ %136, %129 ], [ %214, %162 ]
  %.05999130.i = phi i32 [ 3, %140 ], [ 2, %151 ], [ 0, %163 ], [ 3, %129 ], [ 1, %162 ]
  %indvars.iv120.i = phi i64 [ 1, %140 ], [ 1, %151 ], [ 0, %163 ], [ 1, %129 ], [ 1, %162 ]
  switch i32 %.05999130.i, label %default.unreachable [
    i32 0, label %232
    i32 1, label %.preheader172
    i32 3, label %178
    i32 2, label %179
  ]

178:                                              ; preds = %.loopexit174
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #6
  br label %230

179:                                              ; preds = %.loopexit174
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17) #6
  br label %mbr_scanextprtn.exit.thread

.loopexit173:                                     ; preds = %162, %129, %163, %151, %140
  %180 = phi i64 [ %150, %140 ], [ %161, %151 ], [ %176, %163 ], [ %139, %129 ], [ %217, %162 ]
  %181 = phi i64 [ %147, %140 ], [ %158, %151 ], [ %173, %163 ], [ %136, %129 ], [ %214, %162 ]
  %.16398134.i = phi i64 [ %.4.jt3.i, %140 ], [ %.4.jt2.i, %151 ], [ %.062.i, %163 ], [ %.062.i, %129 ], [ %.4.jt1.i, %162 ]
  %.05999129.i = phi i32 [ 3, %140 ], [ 2, %151 ], [ 0, %163 ], [ 3, %129 ], [ 1, %162 ]
  %indvars.iv119.i = phi i64 [ 1, %140 ], [ 1, %151 ], [ 0, %163 ], [ 1, %129 ], [ 1, %162 ]
  switch i32 %.05999129.i, label %default.unreachable [
    i32 0, label %193
    i32 1, label %182
    i32 2, label %187
    i32 3, label %183
  ]

182:                                              ; preds = %.loopexit173
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #6
  br label %193

183:                                              ; preds = %.loopexit173
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20) #6
  %.reass.i = add nuw nsw i64 %181, %100
  %184 = mul i64 %.reass.i, %spec.store.select
  %185 = add i64 %184, %180
  %186 = icmp ugt i64 %185, %111
  br i1 %186, label %.loopexit137.i, label %199

187:                                              ; preds = %.loopexit173
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.19) #6
  %188 = add nuw nsw i64 %181, %100
  %189 = add nuw nsw i64 %188, %.16398134.i
  %190 = mul i64 %189, %spec.store.select
  %191 = add i64 %190, %180
  %192 = icmp ugt i64 %191, %111
  br i1 %192, label %.loopexit137.i, label %202

193:                                              ; preds = %182, %.loopexit173
  %.365.jt1.i = phi i64 [ 0, %182 ], [ %.16398134.i, %.loopexit173 ]
  %194 = add nuw nsw i64 %181, %100
  %195 = add nuw nsw i64 %194, %.365.jt1.i
  %196 = mul i64 %195, %spec.store.select
  %197 = add i64 %196, %180
  %198 = icmp ugt i64 %197, %111
  br i1 %198, label %.loopexit137.i, label %205

.loopexit137.i:                                   ; preds = %193, %187, %183
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #6
  br label %mbr_scanextprtn.exit.thread

199:                                              ; preds = %183
  %200 = load ptr, ptr %6, align 8, !tbaa !14
  %201 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %200, i64 noundef %184, i64 noundef %180, ptr noundef nonnull %0, i32 noundef 557, ptr noundef null, i32 noundef 0) #6
  %.not74.jt3.i = icmp eq i32 %201, 0
  br i1 %.not74.jt3.i, label %230, label %mbr_scanextprtn.exit.thread

202:                                              ; preds = %187
  %203 = load ptr, ptr %6, align 8, !tbaa !14
  %204 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %203, i64 noundef %190, i64 noundef %180, ptr noundef nonnull %0, i32 noundef 557, ptr noundef null, i32 noundef 0) #6
  %.not74.jt2.i = icmp eq i32 %204, 0
  br i1 %.not74.jt2.i, label %232, label %mbr_scanextprtn.exit.thread

205:                                              ; preds = %193
  %206 = load ptr, ptr %6, align 8, !tbaa !14
  %207 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %206, i64 noundef %196, i64 noundef %180, ptr noundef nonnull %0, i32 noundef 557, ptr noundef null, i32 noundef 0) #6
  %.not74.jt1.i = icmp eq i32 %207, 0
  br i1 %.not74.jt1.i, label %.preheader172, label %mbr_scanextprtn.exit.thread

.preheader172:                                    ; preds = %.loopexit174, %205
  %indvars.iv126.i.ph = phi i64 [ %indvars.iv119.i, %205 ], [ %indvars.iv120.i, %.loopexit174 ]
  %.4.jt1.i.ph = phi i64 [ %.365.jt1.i, %205 ], [ %177, %.loopexit174 ]
  %208 = load i8, ptr %indvars.iv.i.sroa.gep76.i, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %71, align 1
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %72, align 1
  %213 = load i32, ptr %73, align 1
  %214 = zext i32 %212 to i64
  %215 = mul i64 %spec.store.select, %214
  %216 = zext i32 %213 to i64
  %217 = mul i64 %spec.store.select, %216
  %218 = icmp eq i64 %indvars.iv126.i.ph, 0
  br label %234

.thread:                                          ; preds = %229, %.preheader
  %indvars.iv118.i = phi i64 [ %indvars.iv118.i.ph, %.preheader ], [ %indvars.iv.next.i83, %229 ]
  %219 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %3, i64 %indvars.iv118.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i8, ptr %220, align 1, !tbaa !8
  %.not73.i = icmp eq i8 %221, 0
  br i1 %.not73.i, label %229, label %.loopexit171.loopexit

222:                                              ; preds = %234
  %223 = load i8, ptr %74, align 1, !tbaa !8
  %.not73.i.jt1 = icmp eq i8 %223, 0
  br i1 %.not73.i.jt1, label %.preheader, label %.loopexit171

224:                                              ; preds = %232
  %225 = load i8, ptr %79, align 1, !tbaa !8
  %.not73.i.jt2 = icmp eq i8 %225, 0
  br i1 %.not73.i.jt2, label %.preheader, label %.loopexit171

226:                                              ; preds = %230
  %227 = load i8, ptr %75, align 1, !tbaa !8
  %.not73.i.jt3 = icmp eq i8 %227, 0
  br i1 %.not73.i.jt3, label %.preheader, label %.loopexit171

.loopexit171.loopexit:                            ; preds = %.thread
  %228 = trunc nuw nsw i64 %indvars.iv118.i to i32
  br label %.loopexit171

.loopexit171:                                     ; preds = %222, %224, %226, %.loopexit171.loopexit
  %indvars.iv118.i153 = phi i32 [ %228, %.loopexit171.loopexit ], [ 2, %226 ], [ 2, %224 ], [ 2, %222 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %indvars.iv118.i153) #6
  br label %mbr_scanextprtn.exit.thread

229:                                              ; preds = %.thread
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 4
  br i1 %exitcond.not.i84, label %235, label %.thread

230:                                              ; preds = %199, %178
  %indvars.iv124.i = phi i64 [ %indvars.iv120.i, %178 ], [ %indvars.iv119.i, %199 ]
  %.4.jt3.i = phi i64 [ %177, %178 ], [ 0, %199 ]
  %231 = icmp eq i64 %indvars.iv124.i, 0
  br i1 %231, label %140, label %226

232:                                              ; preds = %202, %.loopexit174
  %indvars.iv127.i = phi i64 [ %indvars.iv119.i, %202 ], [ %indvars.iv120.i, %.loopexit174 ]
  %.4.jt2.i = phi i64 [ %.16398134.i, %202 ], [ %177, %.loopexit174 ]
  %233 = icmp eq i64 %indvars.iv127.i, 0
  br i1 %233, label %151, label %224

234:                                              ; preds = %162, %.preheader172
  %indvars.iv126.i = phi i1 [ %218, %.preheader172 ], [ false, %162 ]
  %.4.jt1.i = phi i64 [ %.4.jt1.i.ph, %.preheader172 ], [ 0, %162 ]
  br i1 %indvars.iv126.i, label %162, label %222

235:                                              ; preds = %229
  %.not72.i = icmp eq i64 %.16398133.i.ph, 0
  br i1 %.not72.i, label %mbr_scanextprtn.exit, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %62, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1152
  %239 = load i32, ptr %238, align 8, !tbaa !41
  %240 = icmp ult i32 %164, %239
  br i1 %240, label %112, label %mbr_scanextprtn.exit

mbr_scanextprtn.exit.thread:                      ; preds = %205, %202, %199, %fmap_readn.exit.thread.i, %179, %.loopexit137.i, %.loopexit171, %mbr_check_ebr.exit.i
  %.058.i.ph = phi i32 [ 26, %mbr_check_ebr.exit.i ], [ 26, %.loopexit171 ], [ 26, %.loopexit137.i ], [ 26, %179 ], [ 26, %fmap_readn.exit.thread.i ], [ %207, %205 ], [ %204, %202 ], [ %201, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

mbr_scanextprtn.exit:                             ; preds = %235, %236
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %165) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %245

241:                                              ; preds = %88
  %242 = add nuw i32 %.090119, 1
  %243 = load ptr, ptr %6, align 8, !tbaa !14
  %244 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %243, i64 noundef %101, i64 noundef %103, ptr noundef nonnull %0, i32 noundef 557, ptr noundef null, i32 noundef 0) #6
  %.not79 = icmp eq i32 %244, 0
  br i1 %.not79, label %245, label %.loopexit

245:                                              ; preds = %mbr_scanextprtn.exit, %104, %241
  %.1 = phi i32 [ %242, %241 ], [ %105, %104 ], [ %164, %mbr_scanextprtn.exit ]
  %.157 = phi i32 [ %.056120, %241 ], [ %.056120, %104 ], [ 2, %mbr_scanextprtn.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %83

.critedge:                                        ; preds = %245
  %.pre = load ptr, ptr %62, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1152
  %.pre135 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !41
  %246 = icmp ult i32 %.1, %.pre135
  br i1 %246, label %.loopexit, label %.critedge.thread

.critedge.thread:                                 ; preds = %83, %.critedge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #6
  br label %.loopexit

.loopexit:                                        ; preds = %241, %mbr_scanextprtn.exit.thread, %mbr_check_mbr.exit, %.critedge, %.critedge.thread, %58, %43, %fmap_readn.exit.thread, %15, %8
  %.0 = phi i32 [ 26, %15 ], [ 26, %fmap_readn.exit.thread ], [ 26, %mbr_check_mbr.exit ], [ %45, %43 ], [ %59, %58 ], [ 0, %.critedge.thread ], [ 0, %.critedge ], [ 2, %8 ], [ %.058.i.ph, %mbr_scanextprtn.exit.thread ], [ %244, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbr_primary_partition_intersection(ptr noundef nonnull %0, ptr noundef readonly byval(%struct.mbr_boot_record) align 8 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.mbr_boot_record, align 1
  %5 = alloca %struct.partition_intersection_list, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.partition_intersection_list, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = call i32 @partition_intersection_list_init(ptr noundef nonnull %7) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = shl i64 %2, 32
  %sext.i = add i64 %11, -283467841536
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.64..64..64..64..64..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.64..64..64..64..64..sroa_idx65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.20..20..20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.24..24..24..24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %14

14:                                               ; preds = %3, %75
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %75 ]
  %.03039 = phi i32 [ 0, %3 ], [ %.1, %75 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1152
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp ult i32 %.03039, %17
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %1, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4, !tbaa !8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nuw i32 %.03039, 1
  br label %75

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = call i32 @partition_intersection_list_check(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %29, i64 noundef %32) #6
  switch i32 %33, label %.critedge [
    i32 0, label %38
    i32 1, label %34
  ]

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !60
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %35, i32 noundef %36) #6
  %37 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #6
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %38, label %.critedge

38:                                               ; preds = %26, %34
  %39 = icmp eq i8 %22, 5
  br i1 %39, label %40, label %73

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = call i32 @partition_intersection_list_init(ptr noundef nonnull %5) #6
  br label %42

42:                                               ; preds = %64, %40
  %.231 = phi i32 [ %.03039, %40 ], [ %54, %64 ]
  %.022.i = phi i32 [ 0, %40 ], [ %.2.i, %64 ]
  %.021.i = phi i32 [ 0, %40 ], [ %66, %64 ]
  %.0.i = phi i64 [ 0, %40 ], [ %65, %64 ]
  %reass.add.i = add nuw nsw i64 %.0.i, %29
  %reass.mul.i = mul i64 %reass.add.i, %2
  %43 = add i64 %reass.mul.i, %12
  %44 = load ptr, ptr %13, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %or.cond.not.i = icmp ult i64 %43, %46
  br i1 %or.cond.not.i, label %47, label %fmap_readn.exit.thread.i

47:                                               ; preds = %42
  %48 = sub nuw i64 %46, %43
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %48, i64 66)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = call ptr %50(ptr noundef nonnull %44, i64 noundef %43, i64 noundef range(i64 0, 67) %spec.select.i.i, i32 noundef 0) #6
  %.not26.i.i = icmp eq ptr %51, null
  br i1 %.not26.i.i, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %51, i64 %spec.select.i.i, i1 false)
  %.not.i = icmp ugt i64 %48, 65
  br i1 %.not.i, label %53, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i, %47, %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #6
  %52 = call i32 @partition_intersection_list_free(ptr noundef nonnull %5) #6
  br label %mbr_extended_partition_intersection.exit.thread

53:                                               ; preds = %fmap_readn.exit.i
  %.64..64..64..64..64..i = load i16, ptr %.64..64..64..64..64..sroa_idx, align 1, !tbaa !3
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %.64..64..64..64..64..i)
  store i16 %rev.i.i, ptr %.64..64..64..64..64..sroa_idx65, align 1, !tbaa !3
  %54 = add nuw i32 %.231, 1
  %.12..12..12..12..12..i = load i32, ptr %.12..12..12..12..12..sroa_idx, align 1, !tbaa !13
  %55 = zext i32 %.12..12..12..12..12..i to i64
  %56 = call i32 @partition_intersection_list_check(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %.0.i, i64 noundef %55) #6
  switch i32 %56, label %mbr_extended_partition_intersection.exit.thread [
    i32 0, label %61
    i32 1, label %57
  ]

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %58, i32 noundef %.021.i) #6
  %59 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #6
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %mbr_extended_partition_intersection.exit.thread, label %61

61:                                               ; preds = %57, %53
  %.2.i = phi i32 [ %59, %57 ], [ %.022.i, %53 ]
  %.20..20..20..20..20..i = load i8, ptr %.20..20..20..20..20..sroa_idx, align 1, !tbaa !8
  %.not28.i = icmp eq i8 %.20..20..20..20..20..i, 5
  br i1 %.not28.i, label %63, label %62

62:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #6
  br label %mbr_extended_partition_intersection.exit

63:                                               ; preds = %61
  %.24..24..24..24..24..i = load i32, ptr %.24..24..24..24..24..sroa_idx, align 1, !tbaa !12
  %.not29.i = icmp eq i32 %.24..24..24..24..24..i, 0
  br i1 %.not29.i, label %mbr_extended_partition_intersection.exit, label %64

64:                                               ; preds = %63
  %65 = zext i32 %.24..24..24..24..24..i to i64
  %66 = add i32 %.021.i, 1
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1152
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = icmp ult i32 %54, %69
  br i1 %70, label %42, label %mbr_extended_partition_intersection.exit

mbr_extended_partition_intersection.exit.thread:  ; preds = %53, %57, %fmap_readn.exit.thread.i
  %.1.i.ph = phi i32 [ 26, %fmap_readn.exit.thread.i ], [ %56, %53 ], [ 1, %57 ]
  %71 = call i32 @partition_intersection_list_free(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

mbr_extended_partition_intersection.exit:         ; preds = %63, %64, %62
  %72 = call i32 @partition_intersection_list_free(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not25 = icmp eq i32 %.2.i, 0
  br i1 %.not25, label %75, label %.critedge

73:                                               ; preds = %38
  %74 = add nuw i32 %.03039, 1
  br label %75

75:                                               ; preds = %24, %mbr_extended_partition_intersection.exit, %73
  %.1 = phi i32 [ %25, %24 ], [ %54, %mbr_extended_partition_intersection.exit ], [ %74, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %14

.critedge:                                        ; preds = %mbr_extended_partition_intersection.exit, %26, %14, %75, %34, %mbr_extended_partition_intersection.exit.thread
  %.2 = phi i32 [ %.1.i.ph, %mbr_extended_partition_intersection.exit.thread ], [ %.2.i, %mbr_extended_partition_intersection.exit ], [ %33, %26 ], [ 0, %75 ], [ 0, %14 ], [ %37, %34 ]
  %76 = call i32 @partition_intersection_list_free(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @partition_intersection_list_init(ptr noundef) local_unnamed_addr #3

declare i32 @partition_intersection_list_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @partition_intersection_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 64}
!4 = !{!"mbr_boot_record", !5, i64 0, !7, i64 64}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!9, !5, i64 4}
!9 = !{!"mbr_partition_entry", !5, i64 0, !5, i64 1, !5, i64 4, !5, i64 5, !10, i64 8, !10, i64 12}
!10 = !{!"int", !5, i64 0}
!11 = !{!9, !5, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !24, i64 96}
!15 = !{!"cli_ctx_tag", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !10, i64 72, !10, i64 76, !23, i64 80, !10, i64 88, !10, i64 92, !24, i64 96, !5, i64 104, !25, i64 120, !26, i64 128, !17, i64 136, !27, i64 144, !28, i64 152, !28, i64 160, !29, i64 168, !30, i64 184, !30, i64 185}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 long", !17, i64 0}
!19 = !{!"p1 _ZTS11cli_matcher", !17, i64 0}
!20 = !{!"p1 _ZTS9cl_engine", !17, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!"p1 _ZTS15cl_scan_options", !17, i64 0}
!23 = !{!"p1 _ZTS19recursion_level_tag", !17, i64 0}
!24 = !{!"p1 _ZTS7cl_fmap", !17, i64 0}
!25 = !{!"p1 _ZTS9cli_dconf", !17, i64 0}
!26 = !{!"p1 _ZTS10bitset_tag", !17, i64 0}
!27 = !{!"p1 _ZTS10cli_events", !17, i64 0}
!28 = !{!"p1 _ZTS11json_object", !17, i64 0}
!29 = !{!"timeval", !21, i64 0, !21, i64 8}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{!32, !21, i64 88}
!32 = !{!"cl_fmap", !17, i64 0, !17, i64 8, !17, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !30, i64 56, !30, i64 57, !30, i64 58, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !30, i64 152, !5, i64 153, !30, i64 169, !5, i64 170, !30, i64 190, !5, i64 191, !18, i64 224, !16, i64 232}
!33 = !{!32, !17, i64 104}
!34 = !{!15, !22, i64 64}
!35 = !{!36, !10, i64 8}
!36 = !{!"cl_scan_options", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!37 = !{!15, !25, i64 120}
!38 = !{!39, !10, i64 24}
!39 = !{!"cli_dconf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!40 = !{!15, !20, i64 48}
!41 = !{!42, !10, i64 1152}
!42 = !{!"cl_engine", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 12, !10, i64 20, !10, i64 24, !10, i64 28, !16, i64 32, !10, i64 40, !21, i64 48, !10, i64 56, !10, i64 60, !21, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !43, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !44, i64 136, !45, i64 144, !45, i64 152, !46, i64 160, !25, i64 168, !47, i64 176, !47, i64 184, !48, i64 192, !19, i64 200, !19, i64 208, !16, i64 216, !49, i64 224, !50, i64 232, !51, i64 240, !21, i64 248, !52, i64 256, !53, i64 264, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !55, i64 416, !5, i64 936, !5, i64 992, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !21, i64 1040, !21, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !17, i64 1112, !17, i64 1120, !17, i64 1128, !17, i64 1136, !17, i64 1144, !10, i64 1152, !10, i64 1156, !10, i64 1160, !21, i64 1168, !21, i64 1176, !21, i64 1184, !59, i64 1192}
!43 = !{!"p2 _ZTS11cli_matcher", !17, i64 0}
!44 = !{!"p1 _ZTS7cli_cdb", !17, i64 0}
!45 = !{!"p1 _ZTS13regex_matcher", !17, i64 0}
!46 = !{!"p1 _ZTS10phishcheck", !17, i64 0}
!47 = !{!"p1 _ZTS9cli_ftype", !17, i64 0}
!48 = !{!"p2 _ZTS8cli_pwdb", !17, i64 0}
!49 = !{!"p1 _ZTS12icon_matcher", !17, i64 0}
!50 = !{!"p1 _ZTS5CACHE", !17, i64 0}
!51 = !{!"p1 _ZTS10cli_dbinfo", !17, i64 0}
!52 = !{!"p1 _ZTS2MP", !17, i64 0}
!53 = !{!"", !54, i64 0, !10, i64 8}
!54 = !{!"p1 _ZTS9cli_crt_t", !17, i64 0}
!55 = !{!"cli_all_bc", !56, i64 0, !10, i64 8, !57, i64 16, !58, i64 24, !10, i64 516}
!56 = !{!"p1 _ZTS6cli_bc", !17, i64 0}
!57 = !{!"p1 _ZTS12cli_bcengine", !17, i64 0}
!58 = !{!"cli_environment", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !5, i64 28, !5, i64 93, !5, i64 158, !5, i64 223, !5, i64 288, !5, i64 353, !5, i64 418, !5, i64 483, !5, i64 484, !5, i64 485, !5, i64 486, !5, i64 487, !5, i64 488, !5, i64 489, !5, i64 490, !5, i64 491}
!59 = !{!"p1 _ZTS12_yara_global", !17, i64 0}
!60 = !{!10, !10, i64 0}

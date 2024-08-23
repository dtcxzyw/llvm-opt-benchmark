; ModuleID = 'bench/clamav/original/mbr.c.ll'
source_filename = "bench/clamav/original/mbr.c.ll"
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
define range(i32 0, 575) i32 @cli_mbr_check(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbr_boot_record, align 1
  %5 = icmp ult i64 %1, 512
  br i1 %5, label %mbr_check_mbr.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %4, ptr noundef nonnull align 1 dereferenceable(66) %7, i64 66, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  %9 = load i16, ptr %8, align 1
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %9)
  store i16 %rev.i, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, 19
  %or.cond = icmp ult i8 %12, 2
  br i1 %or.cond, label %mbr_check_mbr.exit, label %.preheader

13:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %26, label %.preheader

.preheader:                                       ; preds = %6, %13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %6 ]
  %14 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %4, i64 0, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.sink.split.i [
    i8 0, label %16
    i8 -128, label %16
  ]

16:                                               ; preds = %.preheader, %.preheader
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 1
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
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @mbr_convert_to_host(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i16, ptr %2, align 1
  %rev = tail call i16 @llvm.bswap.i16(i16 %3)
  store i16 %rev, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 575) i32 @cli_mbr_check2(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbr_boot_record, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %7, label %8

7:                                                ; preds = %4, %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #6
  br label %mbr_check_mbr.exit

8:                                                ; preds = %4
  %9 = icmp eq i64 %1, 0
  %spec.store.select = select i1 %9, i64 512, i64 %1
  %10 = getelementptr inbounds i8, ptr %6, i64 88
  %11 = load i64, ptr %10, align 8
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
  %19 = getelementptr inbounds i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %6, i64 noundef %16, i64 noundef %spec.select.i, i32 noundef 0) #6
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
  %23 = getelementptr inbounds i8, ptr %3, i64 64
  %24 = load i16, ptr %23, align 1
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %24)
  store i16 %rev.i, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, 19
  %or.cond = icmp ult i8 %27, 2
  br i1 %or.cond, label %mbr_check_mbr.exit, label %.preheader

28:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %41, label %.preheader

.preheader:                                       ; preds = %22, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %22 ]
  %29 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %3, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %.sink.split.i [
    i8 0, label %31
    i8 -128, label %31
  ]

31:                                               ; preds = %.preheader, %.preheader
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 12
  %36 = load i32, ptr %35, align 1
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
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cli_scanmbr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbr_boot_record, align 1
  %4 = alloca %struct.mbr_boot_record, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not70 = icmp eq ptr %7, null
  br i1 %.not70, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #6
  br label %.loopexit

9:                                                ; preds = %5
  %10 = icmp eq i64 %1, 0
  %spec.store.select = select i1 %10, i64 512, i64 %1
  %11 = getelementptr inbounds i8, ptr %7, i64 88
  %12 = load i64, ptr %11, align 8
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
  %20 = getelementptr inbounds i8, ptr %7, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %7, i64 noundef %17, i64 noundef %spec.select.i, i32 noundef 0) #6
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
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = load i16, ptr %24, align 8
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %25)
  store i16 %rev.i, ptr %24, align 8
  br label %27

26:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %40, label %27

27:                                               ; preds = %26, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %26 ]
  %28 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %4, i64 0, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %mbr_check_mbr.exit [
    i8 0, label %30
    i8 -128, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4
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
  %44 = load ptr, ptr %6, align 8
  %45 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %44, i64 noundef 0, i64 noundef %spec.store.select, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %.not74 = icmp eq i32 %45, 0
  br i1 %.not74, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 256
  %.not75 = icmp eq i32 %51, 0
  br i1 %.not75, label %60, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 512
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call fastcc i32 @mbr_primary_partition_intersection(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.mbr_boot_record) align 8 %4, i64 noundef %spec.store.select)
  %.not77 = icmp eq i32 %59, 0
  br i1 %.not77, label %60, label %.loopexit

60:                                               ; preds = %58, %52, %46
  %61 = zext nneg i16 %rev.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %61) #6
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %indvars.iv.i.sroa.gep76.i = getelementptr inbounds i8, ptr %3, i64 16
  %63 = getelementptr inbounds i8, ptr %3, i64 64
  br label %64

64:                                               ; preds = %60, %168
  %indvars.iv = phi i64 [ 0, %60 ], [ %indvars.iv.next, %168 ]
  %.056138 = phi i32 [ 0, %60 ], [ %.157, %168 ]
  %.092137 = phi i32 [ 0, %60 ], [ %.1, %168 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1152
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %.092137, %67
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %64
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %70) #6
  %71 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %4, i64 0, i64 %indvars.iv
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %73) #6
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %76) #6
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %78 to i64
  %82 = mul i64 %spec.store.select, %81
  %83 = zext i32 %80 to i64
  %84 = mul i64 %spec.store.select, %83
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %78, i32 noundef %80, i64 noundef %82, i64 noundef %84) #6
  switch i8 %75, label %164 [
    i8 0, label %85
    i8 5, label %87
  ]

85:                                               ; preds = %69
  %86 = add nuw i32 %.092137, 1
  br label %168

87:                                               ; preds = %69
  %88 = icmp eq i32 %.056138, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #6
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %3)
  %91 = add i64 %82, %17
  %92 = add i64 %84, %82
  br label %93

93:                                               ; preds = %159, %90
  %.2 = phi i32 [ %.092137, %90 ], [ %112, %159 ]
  %.062.i = phi i64 [ 0, %90 ], [ %.16398.i.ph, %159 ]
  %.057.i = phi i32 [ 0, %90 ], [ %113, %159 ]
  %94 = mul i64 %.062.i, %spec.store.select
  %95 = add i64 %91, %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 88
  %98 = load i64, ptr %97, align 8
  %or.cond.not.i = icmp ult i64 %95, %98
  br i1 %or.cond.not.i, label %99, label %fmap_readn.exit.thread.i

99:                                               ; preds = %93
  %100 = sub nuw i64 %98, %95
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %100, i64 66)
  %101 = getelementptr inbounds i8, ptr %96, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr %102(ptr noundef nonnull %96, i64 noundef %95, i64 noundef %spec.select.i.i, i32 noundef 0) #6
  %.not26.i.i = icmp eq ptr %103, null
  br i1 %.not26.i.i, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %103, i64 %spec.select.i.i, i1 false)
  %.not.i82 = icmp ugt i64 %100, 65
  br i1 %.not.i82, label %104, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i, %99, %93
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #6
  br label %mbr_scanextprtn.exit.thread

104:                                              ; preds = %fmap_readn.exit.i
  %105 = load i16, ptr %63, align 1
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %105)
  store i16 %rev.i.i, ptr %63, align 1
  br label %106

106:                                              ; preds = %109, %104
  %107 = phi i1 [ true, %104 ], [ false, %109 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %3, %104 ], [ %indvars.iv.i.sroa.gep76.i, %109 ]
  %108 = load i8, ptr %indvars.iv.i.sroa.phi.i, align 1
  switch i8 %108, label %mbr_check_ebr.exit.i [
    i8 0, label %109
    i8 -128, label %109
  ]

109:                                              ; preds = %106, %106
  br i1 %107, label %106, label %110

110:                                              ; preds = %109
  %.not.i75.i = icmp eq i16 %105, -21931
  br i1 %.not.i75.i, label %111, label %mbr_check_ebr.exit.i

mbr_check_ebr.exit.i:                             ; preds = %110, %106
  %.str.25.sink.i.i = phi ptr [ @.str.24, %106 ], [ @.str.25, %110 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.25.sink.i.i) #6
  br label %mbr_scanextprtn.exit.thread

111:                                              ; preds = %110
  %112 = add i32 %.2, 1
  %113 = add i32 %.057.i, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %.057.i) #6
  %114 = zext nneg i16 %rev.i.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %114) #6
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %.backedge.i.outer.backedge, %111
  %indvars.iv.i83.ph = phi i64 [ 0, %111 ], [ %indvars.iv.i83.ph.be, %.backedge.i.outer.backedge ]
  %.05999.i.ph = phi i32 [ 0, %111 ], [ %.05999.i.ph.be, %.backedge.i.outer.backedge ]
  %.16398.i.ph = phi i64 [ %.062.i, %111 ], [ %.16398.i.ph.be, %.backedge.i.outer.backedge ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.outer, %157
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %157 ], [ %indvars.iv.i83.ph, %.backedge.i.outer ]
  %115 = icmp ult i64 %indvars.iv.i83, 2
  br i1 %115, label %116, label %152

116:                                              ; preds = %.backedge.i
  %117 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %117) #6
  %118 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %3, i64 0, i64 %indvars.iv.i83
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %120) #6
  %121 = getelementptr inbounds i8, ptr %118, i64 4
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %123) #6
  %124 = getelementptr inbounds i8, ptr %118, i64 8
  %125 = load i32, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %118, i64 12
  %127 = load i32, ptr %126, align 1
  %128 = zext i32 %125 to i64
  %129 = mul i64 %spec.store.select, %128
  %130 = zext i32 %127 to i64
  %131 = mul i64 %spec.store.select, %130
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %125, i32 noundef %127, i64 noundef %129, i64 noundef %131) #6
  switch i8 %122, label %139 [
    i8 0, label %132
    i8 5, label %135
  ]

132:                                              ; preds = %116
  switch i32 %.05999.i.ph, label %default.unreachable [
    i32 0, label %.backedge.i.outer.backedge
    i32 1, label %.thread.i
    i32 3, label %133
    i32 2, label %134
  ]

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %132
  %.264.i = phi i64 [ %.16398.i.ph, %132 ], [ 0, %133 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #6
  br label %.backedge.i.outer.backedge

default.unreachable:                              ; preds = %139, %135, %132
  unreachable

135:                                              ; preds = %116
  switch i32 %.05999.i.ph, label %default.unreachable [
    i32 0, label %136
    i32 1, label %.backedge.i.outer.backedge
    i32 3, label %137
    i32 2, label %138
  ]

136:                                              ; preds = %135
  br label %.backedge.i.outer.backedge

137:                                              ; preds = %135
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #6
  br label %.backedge.i.outer.backedge

138:                                              ; preds = %135
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17) #6
  br label %mbr_scanextprtn.exit.thread

139:                                              ; preds = %116
  switch i32 %.05999.i.ph, label %default.unreachable [
    i32 0, label %142
    i32 1, label %.sink.split.i86
    i32 2, label %140
    i32 3, label %141
  ]

140:                                              ; preds = %139
  br label %.sink.split.i86

141:                                              ; preds = %139
  br label %.sink.split.i86

.sink.split.i86:                                  ; preds = %141, %140, %139
  %.str.20.sink.i = phi ptr [ @.str.20, %141 ], [ @.str.19, %140 ], [ @.str.18, %139 ]
  %.365.ph.i = phi i64 [ 0, %141 ], [ %.16398.i.ph, %140 ], [ 0, %139 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.20.sink.i) #6
  br label %142

142:                                              ; preds = %.sink.split.i86, %139
  %.365.i = phi i64 [ %.16398.i.ph, %139 ], [ %.365.ph.i, %.sink.split.i86 ]
  %.261.i = phi i32 [ 1, %139 ], [ %.05999.i.ph, %.sink.split.i86 ]
  %143 = add nuw nsw i64 %128, %81
  %144 = add nuw nsw i64 %143, %.365.i
  %145 = mul i64 %144, %spec.store.select
  %146 = add i64 %145, %131
  %147 = icmp ugt i64 %146, %92
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #6
  br label %mbr_scanextprtn.exit.thread

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %150, i64 noundef %145, i64 noundef %131, ptr noundef nonnull %0, i32 noundef 557, ptr noundef null, i32 noundef 0) #6
  %.not74.i = icmp eq i32 %151, 0
  br i1 %.not74.i, label %.backedge.i.outer.backedge, label %mbr_scanextprtn.exit.thread

152:                                              ; preds = %.backedge.i
  %153 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %3, i64 0, i64 %indvars.iv.i83, i32 2
  %154 = load i8, ptr %153, align 1
  %.not73.i = icmp eq i8 %154, 0
  br i1 %.not73.i, label %157, label %155

155:                                              ; preds = %152
  %156 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %156) #6
  br label %mbr_scanextprtn.exit.thread

157:                                              ; preds = %152
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 4
  br i1 %exitcond.not.i85, label %158, label %.backedge.i

.thread.i:                                        ; preds = %132
  br label %.backedge.i.outer.backedge

.backedge.i.outer.backedge:                       ; preds = %132, %134, %135, %136, %137, %149, %.thread.i
  %.05999.i.ph.be = phi i32 [ 1, %.thread.i ], [ 2, %136 ], [ 3, %137 ], [ %.05999.i.ph, %135 ], [ 3, %132 ], [ %.261.i, %149 ], [ %.05999.i.ph, %134 ]
  %.16398.i.ph.be = phi i64 [ 0, %.thread.i ], [ %128, %136 ], [ %128, %137 ], [ %128, %135 ], [ %.16398.i.ph, %132 ], [ %.365.i, %149 ], [ %.264.i, %134 ]
  %indvars.iv.i83.ph.be = add nuw nsw i64 %indvars.iv.i83, 1
  br label %.backedge.i.outer

158:                                              ; preds = %157
  %.not72.i = icmp eq i64 %.16398.i.ph, 0
  br i1 %.not72.i, label %mbr_scanextprtn.exit, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %62, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1152
  %162 = load i32, ptr %161, align 8
  %163 = icmp ult i32 %112, %162
  br i1 %163, label %93, label %mbr_scanextprtn.exit

mbr_scanextprtn.exit.thread:                      ; preds = %149, %fmap_readn.exit.thread.i, %138, %148, %155, %mbr_check_ebr.exit.i
  %.058.i.ph = phi i32 [ 26, %mbr_check_ebr.exit.i ], [ 26, %155 ], [ 26, %148 ], [ 26, %138 ], [ 26, %fmap_readn.exit.thread.i ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %3)
  br label %.loopexit

mbr_scanextprtn.exit:                             ; preds = %158, %159
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %113) #6
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %3)
  br label %168

164:                                              ; preds = %69
  %165 = add nuw i32 %.092137, 1
  %166 = load ptr, ptr %6, align 8
  %167 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %166, i64 noundef %82, i64 noundef %84, ptr noundef nonnull %0, i32 noundef 557, ptr noundef null, i32 noundef 0) #6
  %.not79 = icmp eq i32 %167, 0
  br i1 %.not79, label %168, label %.loopexit

168:                                              ; preds = %mbr_scanextprtn.exit, %85, %164
  %.1 = phi i32 [ %165, %164 ], [ %112, %mbr_scanextprtn.exit ], [ %86, %85 ]
  %.157 = phi i32 [ %.056138, %164 ], [ 2, %mbr_scanextprtn.exit ], [ %.056138, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %..critedge_crit_edge, label %64

..critedge_crit_edge:                             ; preds = %168
  %.pre = load ptr, ptr %62, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 1152
  %.pre165 = load i32, ptr %.phi.trans.insert, align 8
  br label %.critedge

.critedge:                                        ; preds = %64, %..critedge_crit_edge
  %169 = phi i32 [ %.pre165, %..critedge_crit_edge ], [ %67, %64 ]
  %.092.lcssa = phi i32 [ %.1, %..critedge_crit_edge ], [ %.092137, %64 ]
  %.not78 = icmp ult i32 %.092.lcssa, %169
  br i1 %.not78, label %.loopexit, label %170

170:                                              ; preds = %.critedge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #6
  br label %.loopexit

.loopexit:                                        ; preds = %164, %mbr_scanextprtn.exit.thread, %mbr_check_mbr.exit, %.critedge, %170, %58, %43, %fmap_readn.exit.thread, %15, %8
  %.0 = phi i32 [ 26, %15 ], [ 26, %fmap_readn.exit.thread ], [ 26, %mbr_check_mbr.exit ], [ %45, %43 ], [ %59, %58 ], [ 0, %170 ], [ 0, %.critedge ], [ 2, %8 ], [ %.058.i.ph, %mbr_scanextprtn.exit.thread ], [ %167, %164 ]
  ret i32 %.0
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbr_primary_partition_intersection(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.mbr_boot_record) align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.mbr_boot_record, align 1
  %5 = alloca %struct.partition_intersection_list, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.partition_intersection_list, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = call i32 @partition_intersection_list_init(ptr noundef nonnull %7) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = shl i64 %2, 32
  %sext.i = add i64 %11, -283467841536
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %.64..64..64..64..64..sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  %.64..64..64..64..64..sroa_idx59 = getelementptr inbounds i8, ptr %4, i64 64
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.20..20..20..20..20..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  %.24..24..24..24..24..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  br label %14

14:                                               ; preds = %3, %75
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %75 ]
  %.03039 = phi i32 [ 0, %3 ], [ %.1, %75 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1152
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %.03039, %17
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %1, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nuw i32 %.03039, 1
  br label %75

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %20, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @partition_intersection_list_check(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %29, i64 noundef %32) #6
  switch i32 %33, label %.critedge [
    i32 0, label %38
    i32 1, label %34
  ]

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %35, i32 noundef %36) #6
  %37 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #6
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %38, label %.critedge

38:                                               ; preds = %26, %34
  %39 = icmp eq i8 %22, 5
  br i1 %39, label %40, label %73

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
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
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 88
  %46 = load i64, ptr %45, align 8
  %or.cond.not.i = icmp ult i64 %43, %46
  br i1 %or.cond.not.i, label %47, label %fmap_readn.exit.thread.i

47:                                               ; preds = %42
  %48 = sub nuw i64 %46, %43
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %48, i64 66)
  %49 = getelementptr inbounds i8, ptr %44, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50(ptr noundef nonnull %44, i64 noundef %43, i64 noundef %spec.select.i.i, i32 noundef 0) #6
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
  %.64..64..64..64..64..i = load i16, ptr %.64..64..64..64..64..sroa_idx, align 1
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %.64..64..64..64..64..i)
  store i16 %rev.i.i, ptr %.64..64..64..64..64..sroa_idx59, align 1
  %54 = add nuw i32 %.231, 1
  %.12..12..12..12..12..i = load i32, ptr %.12..12..12..12..12..sroa_idx, align 1
  %55 = zext i32 %.12..12..12..12..12..i to i64
  %56 = call i32 @partition_intersection_list_check(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %.0.i, i64 noundef %55) #6
  switch i32 %56, label %mbr_extended_partition_intersection.exit.thread [
    i32 0, label %61
    i32 1, label %57
  ]

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %58, i32 noundef %.021.i) #6
  %59 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #6
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %mbr_extended_partition_intersection.exit.thread, label %61

61:                                               ; preds = %57, %53
  %.2.i = phi i32 [ %59, %57 ], [ %.022.i, %53 ]
  %.20..20..20..20..20..i = load i8, ptr %.20..20..20..20..20..sroa_idx, align 1
  %.not28.i = icmp eq i8 %.20..20..20..20..20..i, 5
  br i1 %.not28.i, label %63, label %62

62:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #6
  br label %mbr_extended_partition_intersection.exit

63:                                               ; preds = %61
  %.24..24..24..24..24..i = load i32, ptr %.24..24..24..24..24..sroa_idx, align 1
  %.not29.i = icmp eq i32 %.24..24..24..24..24..i, 0
  br i1 %.not29.i, label %mbr_extended_partition_intersection.exit, label %64

64:                                               ; preds = %63
  %65 = zext i32 %.24..24..24..24..24..i to i64
  %66 = add i32 %.021.i, 1
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1152
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %54, %69
  br i1 %70, label %42, label %mbr_extended_partition_intersection.exit

mbr_extended_partition_intersection.exit.thread:  ; preds = %53, %57, %fmap_readn.exit.thread.i
  %.1.i.ph = phi i32 [ 26, %fmap_readn.exit.thread.i ], [ %56, %53 ], [ 1, %57 ]
  %71 = call i32 @partition_intersection_list_free(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.critedge

mbr_extended_partition_intersection.exit:         ; preds = %63, %64, %62
  %72 = call i32 @partition_intersection_list_free(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
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
  ret i32 %.2
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @partition_intersection_list_init(ptr noundef) local_unnamed_addr #3

declare i32 @partition_intersection_list_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @partition_intersection_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

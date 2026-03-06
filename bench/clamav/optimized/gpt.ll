; ModuleID = 'bench/clamav/original/gpt.ll'
source_filename = "bench/clamav/original/gpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbr_boot_record = type <{ [4 x %struct.mbr_partition_entry], i16 }>
%struct.mbr_partition_entry = type { i8, [3 x i8], i8, [3 x i8], i32, i32 }
%struct.gpt_header = type <{ i64, i32, i32, i32, i32, i64, i64, i64, i64, [16 x i8], i64, i32, i32, i32 }>
%struct.partition_intersection_list = type { ptr, i64 }
%struct.gpt_partition_entry = type { [16 x i8], [16 x i8], i64, i64, i64, [36 x i16] }

@.str = private unnamed_addr constant [9 x i8] c"EFI PART\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"cli_scangpt: Invalid context\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"cli_scangpt: detected %lu sector size\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"cli_scangpt: could not determine sector size\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"cli_scangpt: File sized %lu is not a multiple of sector size %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"cli_scangpt: Using primary GPT header\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"cli_scangpt: Invalid primary GPT header\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"cli_scangpt: Primary GPT header is invalid\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cli_scangpt: Using secondary GPT header\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"cli_scangpt: Invalid secondary GPT header\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"cli_scangpt: Secondary GPT header is invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"cli_scangpt: Disk is unusable\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"cli_scangpt: Checking secondary GPT header\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"cli_scangpt: Primary and secondary GPT header table CRC32 differ\0A\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"cli_scangpt: Set to scan primary and secondary partition tables\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"cli_scangpt: Secondary GPT header check OK\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"cli_scangpt: Scanning primary GPT partitions only\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"cli_scangpt: Scanning secondary GPT partitions only\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"cli_scangpt: Scanning primary GPT partitions\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"cli_scangpt: Scanning secondary GPT partitions\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"GPT Header:\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Signature: 0x%llx\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Revision: %x\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"DISK GUID\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Partition Entry Count: %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Partition Entry Size: %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"cli_scangpt: Invalid GPT partition entry\0A\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"cli_scangpt: GPT partition exists outside specified bounds\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"GPT Partition Entry %u:\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Name: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Type GUID\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Unique GUID\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Attributes: %llx\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Blocks: [%llu(%llu) -> %llu(%llu)]\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"cli_scangpt: max partitions reached\0A\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"%s: %02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"cli_scangpt: GPT header checksum mismatch\0A\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"cli_scangpt: Invalid GPT header signature %llx\0A\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"cli_scangpt: GPT header size does not match stated size\0A\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"cli_scangpt: GPT header reserved is not expected value\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"cli_scangpt: GPT secondary header is not last LBA\0A\00", align 1
@.str.42 = private unnamed_addr constant [67 x i8] c"cli_scangpt: GPT first usable sectors is after last usable sector\0A\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"cli_scangpt: GPT usable sectors intersects header sector\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"cli_scangpt: GPT usable sectors intersects partition table\0A\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"cli_scangpt: GPT partition table intersects header sector\0A\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"cli_scangpt: cannot parse gpt with partition entry sized %u\0A\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"cli_scangpt: GPT partition table extends over fmap limit\0A\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"cli_scangpt: GPT partition table checksum mismatch\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"cli_scangpt: Invalid primary MBR header\0A\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"cli_scangpt: protective MBR first LBA is incorrect %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"cli_scangpt: protective MBR has non-empty partition\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"cli_scangpt: detected a hybrid MBR\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"cli_scangpt: detected a non-protective MBR\0A\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"cli_scangpt: detected intersection with partitions [%u, %u]\0A\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Heuristics.GPTPartitionIntersection\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 0, 4097) i64 @gpt_detect_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr %3(ptr noundef %0, i64 noundef 512, i64 noundef 8, i32 noundef 0) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str, i64 noundef 8) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = tail call ptr %9(ptr noundef nonnull %0, i64 noundef 1024, i64 noundef 8, i32 noundef 0) #7
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %26, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str, i64 noundef 8) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = tail call ptr %15(ptr noundef nonnull %0, i64 noundef 2048, i64 noundef 8, i32 noundef 0) #7
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str, i64 noundef 8) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = tail call ptr %21(ptr noundef nonnull %0, i64 noundef 4096, i64 noundef 8, i32 noundef 0) #7
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str, i64 noundef 8) #8
  %25 = icmp eq i32 %24, 0
  %. = select i1 %25, i64 4096, i64 0
  br label %26

26:                                               ; preds = %23, %20, %17, %14, %11, %8, %5, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %8 ], [ 0, %14 ], [ %., %23 ], [ 0, %20 ], [ 2048, %17 ], [ 1024, %11 ], [ 512, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_scangpt(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbr_boot_record, align 1
  %4 = alloca %struct.gpt_header, align 8
  %5 = alloca %struct.gpt_header, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %9, label %10

9:                                                ; preds = %6, %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #7
  br label %107

10:                                               ; preds = %6
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = tail call i64 @gpt_detect_size(ptr noundef nonnull %8)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i64 noundef %13) #7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %12
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %.thread

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #7
  br label %107

.thread:                                          ; preds = %..thread_crit_edge, %10
  %16 = phi ptr [ %.pre, %..thread_crit_edge ], [ %8, %10 ]
  %.092 = phi i64 [ %13, %..thread_crit_edge ], [ %1, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = urem i64 %18, %.092
  %.not63 = icmp eq i64 %19, 0
  br i1 %.not63, label %21, label %20

20:                                               ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i64 noundef %18, i64 noundef %.092) #7
  br label %107

21:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = add i64 %.092, -66
  %or.cond.not.i = icmp ult i64 %22, %18
  br i1 %or.cond.not.i, label %23, label %gpt_check_mbr.exit

23:                                               ; preds = %21
  %24 = sub nuw i64 %18, %22
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 66)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = tail call ptr %26(ptr noundef nonnull %16, i64 noundef %22, i64 noundef %spec.select.i.i, i32 noundef 0) #7
  %.not26.i.i = icmp eq ptr %27, null
  br i1 %.not26.i.i, label %gpt_check_mbr.exit, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %27, i64 %spec.select.i.i, i1 false)
  %.not.i = icmp ugt i64 %24, 65
  br i1 %.not.i, label %28, label %gpt_check_mbr.exit

28:                                               ; preds = %fmap_readn.exit.i
  call void @mbr_convert_to_host(ptr noundef nonnull %3) #7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !26
  switch i8 %30, label %40 [
    i8 -18, label %31
    i8 -19, label %.loopexit.sink.split
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 1, !tbaa !28
  %.not11.i = icmp eq i32 %33, 1
  br i1 %.not11.i, label %.preheader, label %34

34:                                               ; preds = %31
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.50, i32 noundef %33) #7
  br label %.preheader

.preheader:                                       ; preds = %34, %31
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit, label %36

36:                                               ; preds = %.preheader, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 1, %.preheader ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %.not12.i = icmp eq i8 %39, 0
  br i1 %.not12.i, label %35, label %.loopexit.sink.split

40:                                               ; preds = %28
  br label %.loopexit.sink.split

gpt_check_mbr.exit:                               ; preds = %21, %23, %fmap_readn.exit.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

.loopexit.sink.split:                             ; preds = %36, %28, %40
  %.str.51.sink = phi ptr [ @.str.52, %28 ], [ @.str.53, %40 ], [ @.str.51, %36 ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.51.sink) #7
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.loopexit.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %or.cond.not = icmp ult i64 %.092, %43
  br i1 %or.cond.not, label %44, label %fmap_readn.exit.thread

44:                                               ; preds = %.loopexit
  %45 = sub nuw i64 %43, %.092
  %spec.select.i = call i64 @llvm.umin.i64(i64 %45, i64 92)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = call ptr %47(ptr noundef nonnull %41, i64 noundef %.092, i64 noundef %spec.select.i, i32 noundef 0) #7
  %.not26.i = icmp eq ptr %48, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %48, i64 %spec.select.i, i1 false)
  %.not65 = icmp ugt i64 %45, 91
  br i1 %.not65, label %49, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %44, %.loopexit, %fmap_readn.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %107

49:                                               ; preds = %fmap_readn.exit
  %50 = sub i64 %18, %.092
  %51 = call fastcc i32 @gpt_validate_header(ptr noundef %0, ptr noundef nonnull byval(%struct.gpt_header) align 8 %4, i64 noundef %.092)
  %.not66 = icmp eq i32 %51, 0
  br i1 %.not66, label %64, label %52

52:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %or.cond101.not = icmp ult i64 %50, %55
  br i1 %or.cond101.not, label %56, label %fmap_readn.exit85.thread

56:                                               ; preds = %52
  %57 = sub nuw i64 %55, %50
  %spec.select.i82 = call i64 @llvm.umin.i64(i64 %57, i64 92)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = call ptr %59(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %spec.select.i82, i32 noundef 0) #7
  %.not26.i83 = icmp eq ptr %60, null
  br i1 %.not26.i83, label %fmap_readn.exit85.thread, label %fmap_readn.exit85

fmap_readn.exit85:                                ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %60, i64 %spec.select.i82, i1 false)
  %.not70 = icmp ugt i64 %57, 91
  br i1 %.not70, label %61, label %fmap_readn.exit85.thread

fmap_readn.exit85.thread:                         ; preds = %56, %52, %fmap_readn.exit85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  br label %107

61:                                               ; preds = %fmap_readn.exit85
  %62 = call fastcc i32 @gpt_validate_header(ptr noundef %0, ptr noundef nonnull byval(%struct.gpt_header) align 8 %5, i64 noundef %.092)
  %.not71 = icmp eq i32 %62, 0
  br i1 %.not71, label %81, label %63

63:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %107

64:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load i64, ptr %66, align 8, !tbaa !25
  %or.cond102.not = icmp ult i64 %50, %67
  br i1 %or.cond102.not, label %68, label %.sink.split

68:                                               ; preds = %64
  %69 = sub nuw i64 %67, %50
  %spec.select.i87 = call i64 @llvm.umin.i64(i64 %69, i64 92)
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = call ptr %71(ptr noundef nonnull %65, i64 noundef %50, i64 noundef %spec.select.i87, i32 noundef 0) #7
  %.not26.i88 = icmp eq ptr %72, null
  br i1 %.not26.i88, label %.sink.split, label %fmap_readn.exit90

fmap_readn.exit90:                                ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %72, i64 %spec.select.i87, i1 false)
  %.not67 = icmp ugt i64 %69, 91
  br i1 %.not67, label %73, label %.sink.split

73:                                               ; preds = %fmap_readn.exit90
  %74 = call fastcc i32 @gpt_validate_header(ptr noundef %0, ptr noundef nonnull byval(%struct.gpt_header) align 8 %5, i64 noundef %.092)
  %.not68 = icmp eq i32 %74, 0
  br i1 %.not68, label %75, label %.sink.split

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %.not69 = icmp eq i32 %77, %79
  br i1 %.not69, label %.sink.split, label %80

80:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #7
  br label %.sink.split

.sink.split:                                      ; preds = %75, %73, %fmap_readn.exit90, %64, %68, %80
  %.str.9.sink = phi ptr [ @.str.9, %fmap_readn.exit90 ], [ @.str.14, %80 ], [ @.str.10, %73 ], [ @.str.9, %68 ], [ @.str.9, %64 ], [ @.str.15, %75 ]
  %.050.ph = phi i32 [ 1, %fmap_readn.exit90 ], [ 3, %80 ], [ 1, %73 ], [ 1, %68 ], [ 1, %64 ], [ 1, %75 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.9.sink) #7
  br label %81

81:                                               ; preds = %.sink.split, %61
  %.050 = phi i32 [ 2, %61 ], [ %.050.ph, %.sink.split ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = and i32 %85, 256
  %.not72 = icmp eq i32 %86, 0
  br i1 %.not72, label %97, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = and i32 %91, 512
  %.not73 = icmp eq i32 %92, 0
  br i1 %.not73, label %97, label %93

93:                                               ; preds = %87
  %94 = call fastcc i32 @gpt_partition_intersection(ptr noundef %0, ptr noundef nonnull byval(%struct.gpt_header) align 8 %4, i64 noundef %.092)
  %.not74 = icmp eq i32 %94, 0
  br i1 %.not74, label %95, label %107

95:                                               ; preds = %93
  %96 = call fastcc i32 @gpt_partition_intersection(ptr noundef %0, ptr noundef nonnull byval(%struct.gpt_header) align 8 %5, i64 noundef %.092)
  %.not75 = icmp eq i32 %96, 0
  br i1 %.not75, label %97, label %107

97:                                               ; preds = %95, %87, %81
  switch i32 %.050, label %default.unreachable123 [
    i32 1, label %98
    i32 2, label %100
    i32 3, label %102
  ]

98:                                               ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #7
  %99 = call fastcc i32 @gpt_scan_partitions(ptr noundef %0, ptr noundef nonnull byval(%struct.gpt_header) align 8 %4, i64 noundef %.092)
  %.not79 = icmp eq i32 %99, 0
  br i1 %.not79, label %106, label %107

100:                                              ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #7
  %101 = call fastcc i32 @gpt_scan_partitions(ptr noundef %0, ptr noundef nonnull byval(%struct.gpt_header) align 8 %5, i64 noundef %.092)
  %.not78 = icmp eq i32 %101, 0
  br i1 %.not78, label %106, label %107

102:                                              ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #7
  %103 = call fastcc i32 @gpt_scan_partitions(ptr noundef %0, ptr noundef nonnull byval(%struct.gpt_header) align 8 %4, i64 noundef %.092)
  %.not76 = icmp eq i32 %103, 0
  br i1 %.not76, label %104, label %107

104:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #7
  %105 = call fastcc i32 @gpt_scan_partitions(ptr noundef %0, ptr noundef nonnull byval(%struct.gpt_header) align 8 %5, i64 noundef %.092)
  %.not77 = icmp eq i32 %105, 0
  br i1 %.not77, label %106, label %107

default.unreachable123:                           ; preds = %97
  unreachable

106:                                              ; preds = %104, %100, %98
  br label %107

107:                                              ; preds = %gpt_check_mbr.exit, %104, %102, %100, %98, %95, %93, %106, %63, %fmap_readn.exit85.thread, %fmap_readn.exit.thread, %20, %15, %9
  %.051 = phi i32 [ 26, %15 ], [ 26, %20 ], [ 26, %gpt_check_mbr.exit ], [ 26, %fmap_readn.exit.thread ], [ 26, %fmap_readn.exit85.thread ], [ 26, %63 ], [ %94, %93 ], [ %96, %95 ], [ 0, %106 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ 2, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.051
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @gpt_validate_header(ptr noundef nonnull readonly captures(none) %0, ptr noundef byval(%struct.gpt_header) align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %8, align 8, !tbaa !37
  %10 = call i64 @crc32(i64 noundef 0, ptr noundef nonnull %1, i32 noundef 92) #7
  %11 = trunc i64 %10 to i32
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #7
  br label %85

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8, !tbaa !38
  %15 = call i64 @llvm.bswap.i64(i64 %14)
  store i64 %15, ptr %1, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %16, align 8, !tbaa !39
  store i32 %9, ptr %8, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = mul i64 %25, %2
  %32 = mul i32 %29, %27
  %33 = zext i32 %32 to i64
  %34 = udiv i64 %33, %2
  %35 = add i64 %25, -1
  %36 = add i64 %35, %34
  %37 = udiv i64 %7, %2
  %38 = add i64 %37, -1
  %.not34 = icmp eq i64 %14, 6075990659671082565
  br i1 %.not34, label %40, label %39

39:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i64 noundef %15) #7
  br label %85

40:                                               ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %.not35 = icmp eq i32 %42, 92
  br i1 %.not35, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #7
  br label %85

44:                                               ; preds = %40
  %45 = load i32, ptr %19, align 4, !tbaa !44
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %47, label %46

46:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #7
  br label %85

47:                                               ; preds = %44
  %48 = load i64, ptr %20, align 8, !tbaa !45
  %49 = icmp eq i64 %48, 1
  %50 = load i64, ptr %21, align 8
  %51 = icmp eq i64 %50, %38
  %or.cond46 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond46, label %56, label %52

52:                                               ; preds = %47
  %53 = icmp eq i64 %48, %38
  %54 = icmp eq i64 %50, 1
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %56, label %55

55:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #7
  br label %85

56:                                               ; preds = %47, %52
  %57 = load i64, ptr %22, align 8, !tbaa !46
  %58 = load i64, ptr %23, align 8, !tbaa !47
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #7
  br label %85

61:                                               ; preds = %56
  %62 = icmp ugt i64 %57, 1
  %.not37 = icmp ult i64 %58, %38
  %or.cond47 = select i1 %62, i1 %.not37, i1 false
  br i1 %or.cond47, label %64, label %63

63:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #7
  br label %85

64:                                               ; preds = %61
  %.not38 = icmp ugt i64 %25, %57
  %.not39 = icmp ult i64 %36, %57
  %or.cond48 = select i1 %.not38, i1 true, i1 %.not39
  br i1 %or.cond48, label %65, label %66

65:                                               ; preds = %64
  %.not40 = icmp ult i64 %25, %57
  %.not41 = icmp ugt i64 %25, %58
  %or.cond49 = or i1 %.not40, %.not41
  br i1 %or.cond49, label %67, label %66

66:                                               ; preds = %65, %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #7
  br label %85

67:                                               ; preds = %65
  %68 = icmp ugt i64 %25, 1
  %.not42 = icmp ult i64 %36, %38
  %or.cond50 = select i1 %68, i1 %.not42, i1 false
  br i1 %or.cond50, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #7
  br label %85

70:                                               ; preds = %67
  %.not43 = icmp eq i32 %29, 128
  br i1 %.not43, label %72, label %71

71:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %29) #7
  br label %85

72:                                               ; preds = %70
  %73 = add i64 %31, %33
  %74 = icmp ugt i64 %73, %7
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #7
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = call ptr %79(ptr noundef %77, i64 noundef %31, i64 noundef %33, i32 noundef 0) #7
  %81 = call i64 @crc32(i64 noundef 0, ptr noundef %80, i32 noundef %32) #7
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %30, align 8, !tbaa !29
  %.not44 = icmp eq i32 %83, %82
  br i1 %.not44, label %85, label %84

84:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #7
  br label %85

85:                                               ; preds = %76, %84, %75, %71, %69, %66, %63, %60, %55, %46, %43, %39, %12
  %.0 = phi i32 [ 26, %12 ], [ 26, %39 ], [ 26, %43 ], [ 26, %46 ], [ 26, %60 ], [ 26, %63 ], [ 26, %66 ], [ 26, %69 ], [ 26, %71 ], [ 26, %75 ], [ 26, %84 ], [ 0, %76 ], [ 26, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gpt_partition_intersection(ptr noundef nonnull %0, ptr noundef readonly byval(%struct.gpt_header) align 8 captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct.partition_intersection_list, align 8
  %5 = alloca %struct.gpt_partition_entry, align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = call i32 @partition_intersection_list_init(ptr noundef nonnull %4) #7
  %13 = load i32, ptr %11, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1152
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %. = call i32 @llvm.umin.i32(i32 %13, i32 %17)
  %.not45 = icmp eq i32 %., 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.32..32..32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.40..40..40..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %28

28:                                               ; preds = %.lr.ph, %52
  %.01940 = phi i64 [ %20, %.lr.ph ], [ %53, %52 ]
  %.02039 = phi i32 [ 0, %.lr.ph ], [ %54, %52 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %or.cond38.not = icmp ult i64 %.01940, %31
  br i1 %or.cond38.not, label %32, label %fmap_readn.exit.thread

32:                                               ; preds = %28
  %33 = sub nuw i64 %31, %.01940
  %spec.select.i = call i64 @llvm.umin.i64(i64 %33, i64 128)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = call ptr %35(ptr noundef nonnull %29, i64 noundef %.01940, i64 noundef %spec.select.i, i32 noundef 0) #7
  %.not26.i = icmp eq ptr %36, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %36, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %33, 127
  br i1 %.not, label %37, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %32, %28, %fmap_readn.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #7
  br label %.loopexit

37:                                               ; preds = %fmap_readn.exit
  %.32..32..32. = load i64, ptr %.32..32..32..sroa_idx, align 1, !tbaa !68
  %.40..40..40. = load i64, ptr %.40..40..40..sroa_idx, align 1, !tbaa !70
  %38 = freeze i64 %.40..40..40.
  %39 = add i64 %.32..32..32., -1
  %or.cond = icmp uge i64 %39, %38
  %40 = icmp ult i64 %.32..32..32., %22
  %or.cond32 = select i1 %or.cond, i1 true, i1 %40
  %41 = icmp ugt i64 %38, %24
  %or.cond35 = select i1 %or.cond32, i1 true, i1 %41
  br i1 %or.cond35, label %52, label %42

42:                                               ; preds = %37
  %43 = add i64 %38, 1
  %44 = mul i64 %43, %2
  %45 = icmp ugt i64 %44, %10
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %reass.sub = sub i64 %38, %.32..32..32.
  %47 = add i64 %reass.sub, 1
  %48 = call i32 @partition_intersection_list_check(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %.32..32..32., i64 noundef %47) #7
  switch i32 %48, label %.loopexit [
    i32 0, label %52
    i32 1, label %49
  ]

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %50, i32 noundef %.02039) #7
  %51 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #7
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %52, label %.loopexit

52:                                               ; preds = %46, %49, %42, %37
  %53 = add i64 %.01940, %27
  %54 = add nuw i32 %.02039, 1
  %exitcond.not = icmp eq i32 %54, %.
  br i1 %exitcond.not, label %.loopexit, label %28

.loopexit:                                        ; preds = %49, %52, %46, %3, %fmap_readn.exit.thread
  %.1 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 0, %3 ], [ 0, %52 ], [ %51, %49 ], [ %48, %46 ]
  %55 = call i32 @partition_intersection_list_free(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gpt_scan_partitions(ptr noundef nonnull %0, ptr noundef readonly byval(%struct.gpt_header) align 8 captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct.gpt_partition_entry, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !38
  %6 = tail call i64 @llvm.bswap.i64(i64 %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 84
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i64 noundef %6) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %9) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !72
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %16 = load i8, ptr %15, align 1, !tbaa !72
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %19 = load i8, ptr %18, align 2, !tbaa !72
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %22 = load i8, ptr %21, align 1, !tbaa !72
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %25 = load i8, ptr %24, align 4, !tbaa !72
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %28 = load i8, ptr %27, align 1, !tbaa !72
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %31 = load i8, ptr %30, align 2, !tbaa !72
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %34 = load i8, ptr %33, align 1, !tbaa !72
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i8, ptr %36, align 8, !tbaa !72
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %40 = load i8, ptr %39, align 1, !tbaa !72
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %43 = load i8, ptr %42, align 2, !tbaa !72
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %46 = load i8, ptr %45, align 1, !tbaa !72
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load i8, ptr %48, align 4, !tbaa !72
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %52 = load i8, ptr %51, align 1, !tbaa !72
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %55 = load i8, ptr %54, align 2, !tbaa !72
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 71
  %58 = load i8, ptr %57, align 1, !tbaa !72
  %59 = zext i8 %58 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59) #7
  %60 = load i32, ptr %10, align 8, !tbaa !41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %60) #7
  %61 = load i32, ptr %11, align 4, !tbaa !42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %61) #7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load i64, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1152
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %. = tail call i32 @llvm.umin.i32(i32 %60, i32 %69)
  %.not68 = icmp eq i32 %., 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa !40
  %72 = mul i64 %71, %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %78 = load i64, ptr %74, align 8
  %79 = load i64, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %112 = zext i32 %61 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %215
  %.03667 = phi i32 [ 0, %.lr.ph ], [ %217, %215 ]
  %.03766 = phi i64 [ %72, %.lr.ph ], [ %216, %215 ]
  %114 = load ptr, ptr %62, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %or.cond62.not = icmp ult i64 %.03766, %116
  br i1 %or.cond62.not, label %117, label %fmap_readn.exit.thread

117:                                              ; preds = %113
  %118 = sub nuw i64 %116, %.03766
  %spec.select.i = call i64 @llvm.umin.i64(i64 %118, i64 128)
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = call ptr %120(ptr noundef nonnull %114, i64 noundef %.03766, i64 noundef %spec.select.i, i32 noundef 0) #7
  %.not26.i = icmp eq ptr %121, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %121, i64 %spec.select.i, i1 false)
  %.not49 = icmp ugt i64 %118, 127
  br i1 %.not49, label %.preheader, label %fmap_readn.exit.thread

.preheader:                                       ; preds = %fmap_readn.exit
  %122 = load i64, ptr %75, align 1, !tbaa !68
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %215, label %124

fmap_readn.exit.thread:                           ; preds = %117, %113, %fmap_readn.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #7
  br label %.thread

124:                                              ; preds = %.preheader
  %125 = load i64, ptr %76, align 1, !tbaa !70
  %126 = icmp ugt i64 %122, %125
  %127 = icmp ult i64 %122, %78
  %or.cond = select i1 %126, i1 true, i1 %127
  %128 = icmp ugt i64 %125, %79
  %or.cond55 = select i1 %or.cond, i1 true, i1 %128
  br i1 %or.cond55, label %129, label %130

129:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #7
  br label %215

130:                                              ; preds = %124
  %131 = add i64 %125, 1
  %132 = mul i64 %131, %2
  %133 = icmp ugt i64 %132, %65
  br i1 %133, label %215, label %134

134:                                              ; preds = %130
  %135 = call ptr @cli_utf16toascii(ptr noundef nonnull %80, i32 noundef 72) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %.03667) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, ptr noundef %135) #7
  %136 = load i8, ptr %4, align 1, !tbaa !72
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %81, align 1, !tbaa !72
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %82, align 1, !tbaa !72
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %83, align 1, !tbaa !72
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %84, align 1, !tbaa !72
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %85, align 1, !tbaa !72
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %86, align 1, !tbaa !72
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %87, align 1, !tbaa !72
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %88, align 1, !tbaa !72
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %89, align 1, !tbaa !72
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %90, align 1, !tbaa !72
  %157 = zext i8 %156 to i32
  %158 = load i8, ptr %91, align 1, !tbaa !72
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %92, align 1, !tbaa !72
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %93, align 1, !tbaa !72
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %94, align 1, !tbaa !72
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr %95, align 1, !tbaa !72
  %167 = zext i8 %166 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31, i32 noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef %167) #7
  %168 = load i8, ptr %96, align 1, !tbaa !72
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %97, align 1, !tbaa !72
  %171 = zext i8 %170 to i32
  %172 = load i8, ptr %98, align 1, !tbaa !72
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %99, align 1, !tbaa !72
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %100, align 1, !tbaa !72
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %101, align 1, !tbaa !72
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %102, align 1, !tbaa !72
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %103, align 1, !tbaa !72
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %104, align 1, !tbaa !72
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %105, align 1, !tbaa !72
  %187 = zext i8 %186 to i32
  %188 = load i8, ptr %106, align 1, !tbaa !72
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %107, align 1, !tbaa !72
  %191 = zext i8 %190 to i32
  %192 = load i8, ptr %108, align 1, !tbaa !72
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %109, align 1, !tbaa !72
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %110, align 1, !tbaa !72
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %111, align 1, !tbaa !72
  %199 = zext i8 %198 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.32, i32 noundef %169, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %199) #7
  %200 = load i64, ptr %77, align 1, !tbaa !73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i64 noundef %200) #7
  %201 = load i64, ptr %75, align 1, !tbaa !68
  %202 = mul i64 %201, %2
  %203 = load i64, ptr %76, align 1, !tbaa !70
  %204 = add i64 %203, 1
  %205 = mul i64 %204, %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i64 noundef %201, i64 noundef %202, i64 noundef %203, i64 noundef %205) #7
  %206 = load i64, ptr %75, align 1, !tbaa !68
  %207 = mul i64 %206, %2
  %208 = load i64, ptr %76, align 1, !tbaa !70
  %reass.sub = sub i64 %208, %206
  %209 = add i64 %reass.sub, 1
  %210 = mul i64 %209, %2
  %211 = load ptr, ptr %62, align 8, !tbaa !12
  %212 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %211, i64 noundef %207, i64 noundef %210, ptr noundef nonnull %0, i32 noundef 557, ptr noundef %135, i32 noundef 0) #7
  %.not50 = icmp eq i32 %212, 0
  %.not51 = icmp eq ptr %135, null
  br i1 %.not50, label %213, label %220

213:                                              ; preds = %134
  br i1 %.not51, label %215, label %214

214:                                              ; preds = %213
  call void @free(ptr noundef nonnull %135) #7
  br label %215

215:                                              ; preds = %129, %213, %214, %130, %.preheader
  %216 = add i64 %.03766, %112
  %217 = add nuw i32 %.03667, 1
  %exitcond.not = icmp eq i32 %217, %.
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %113

._crit_edge.loopexit:                             ; preds = %215
  %.pre = load ptr, ptr %66, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1152
  %.pre71 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %218 = phi i32 [ %69, %3 ], [ %.pre71, %._crit_edge.loopexit ]
  %.not = icmp ult i32 %., %218
  br i1 %.not, label %.thread, label %219

219:                                              ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #7
  br label %.thread

220:                                              ; preds = %134
  br i1 %.not51, label %.thread, label %221

221:                                              ; preds = %220
  call void @free(ptr noundef nonnull %135) #7
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %219, %fmap_readn.exit.thread, %221, %220
  %.13961 = phi i32 [ %212, %220 ], [ %212, %221 ], [ 0, %._crit_edge ], [ 0, %219 ], [ 26, %fmap_readn.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.13961
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mbr_convert_to_host(ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @partition_intersection_list_init(ptr noundef) local_unnamed_addr #2

declare i32 @partition_intersection_list_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @partition_intersection_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 104}
!4 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 58, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !9, i64 152, !6, i64 153, !9, i64 169, !6, i64 170, !9, i64 190, !6, i64 191, !10, i64 224, !11, i64 232}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !19, i64 96}
!13 = !{!"cli_ctx_tag", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !10, i64 32, !14, i64 40, !15, i64 48, !8, i64 56, !16, i64 64, !17, i64 72, !17, i64 76, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !6, i64 104, !20, i64 120, !21, i64 128, !5, i64 136, !22, i64 144, !23, i64 152, !23, i64 160, !24, i64 168, !9, i64 184, !9, i64 185}
!14 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!15 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!16 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!19 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!20 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!21 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!22 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!23 = !{!"p1 _ZTS11json_object", !5, i64 0}
!24 = !{!"timeval", !8, i64 0, !8, i64 8}
!25 = !{!4, !8, i64 88}
!26 = !{!27, !6, i64 4}
!27 = !{!"mbr_partition_entry", !6, i64 0, !6, i64 1, !6, i64 4, !6, i64 5, !17, i64 8, !17, i64 12}
!28 = !{!27, !17, i64 8}
!29 = !{!30, !17, i64 88}
!30 = !{!"gpt_header", !8, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !6, i64 56, !8, i64 72, !17, i64 80, !17, i64 84, !17, i64 88}
!31 = !{!13, !16, i64 64}
!32 = !{!33, !17, i64 8}
!33 = !{!"cl_scan_options", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!34 = !{!13, !20, i64 120}
!35 = !{!36, !17, i64 24}
!36 = !{!"cli_dconf", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!37 = !{!30, !17, i64 16}
!38 = !{!30, !8, i64 0}
!39 = !{!30, !17, i64 8}
!40 = !{!30, !8, i64 72}
!41 = !{!30, !17, i64 80}
!42 = !{!30, !17, i64 84}
!43 = !{!30, !17, i64 12}
!44 = !{!30, !17, i64 20}
!45 = !{!30, !8, i64 24}
!46 = !{!30, !8, i64 40}
!47 = !{!30, !8, i64 48}
!48 = !{!13, !15, i64 48}
!49 = !{!50, !17, i64 1152}
!50 = !{!"cl_engine", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 12, !17, i64 20, !17, i64 24, !17, i64 28, !11, i64 32, !17, i64 40, !8, i64 48, !17, i64 56, !17, i64 60, !8, i64 64, !8, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !51, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !52, i64 136, !53, i64 144, !53, i64 152, !54, i64 160, !20, i64 168, !55, i64 176, !55, i64 184, !56, i64 192, !14, i64 200, !14, i64 208, !11, i64 216, !57, i64 224, !58, i64 232, !59, i64 240, !8, i64 248, !60, i64 256, !61, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !63, i64 416, !6, i64 936, !6, i64 992, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !8, i64 1040, !8, i64 1048, !8, i64 1056, !8, i64 1064, !8, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !17, i64 1152, !17, i64 1156, !17, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !67, i64 1192}
!51 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!52 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!53 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!54 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!55 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!56 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!57 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!58 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!59 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!60 = !{!"p1 _ZTS2MP", !5, i64 0}
!61 = !{!"", !62, i64 0, !17, i64 8}
!62 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!63 = !{!"cli_all_bc", !64, i64 0, !17, i64 8, !65, i64 16, !66, i64 24, !17, i64 516}
!64 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!65 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!66 = !{!"cli_environment", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!67 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!68 = !{!69, !8, i64 32}
!69 = !{!"gpt_partition_entry", !6, i64 0, !6, i64 16, !8, i64 32, !8, i64 40, !8, i64 48, !6, i64 56}
!70 = !{!69, !8, i64 40}
!71 = !{!17, !17, i64 0}
!72 = !{!6, !6, i64 0}
!73 = !{!69, !8, i64 48}

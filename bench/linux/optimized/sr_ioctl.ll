; ModuleID = 'bench/linux/original/sr_ioctl.ll'
source_filename = "bench/linux/original/sr_ioctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.scsi_exec_args = type { ptr, i32, ptr, i32, i32, ptr }
%struct.packet_command = type { [12 x i8], ptr, i32, i32, ptr, i8, i32, i32, [1 x ptr] }
%struct.media_event_desc = type { i16, i8, i8 }
%struct.cdrom_tocentry = type { i8, i8, i8, %union.cdrom_addr, i8 }
%union.cdrom_addr = type { i32 }

@__param_str_xa_test = internal constant [15 x i8] c"sr_mod.xa_test\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@xa_test = internal global i32 0, align 4
@__param_xa_test = internal constant %struct.kernel_param { ptr @__param_str_xa_test, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @xa_test } }, section "__param", align 8
@__UNIQUE_ID_xa_testtype425 = internal constant [28 x i8] c"sr_mod.parmtype=xa_test:int\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"disc change detected.\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"CDROM not ready yet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"CDROM not ready.  Make sure there is a disc in the drive.\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [46 x i8] c"CDROM doesn't support READ CD (0xbe) command\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID_xa_testtype425, ptr @__param_xa_test], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @sr_do_ioctl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.scsi_sense_hdr, align 8
  %4 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %3, ptr %7
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @scsi_block_when_processing_errors(ptr noundef %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %8, ptr %3, ptr %7
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %8, ptr %3, ptr %7
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 2
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %8, ptr %3, ptr %7
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 332
  br label %22

22:                                               ; preds = %60, %14
  %23 = phi i32 [ 0, %14 ], [ %61, %60 ]
  %24 = load i8, ptr %15, align 8
  %25 = icmp eq i8 %24, 1
  %26 = select i1 %25, i32 35, i32 34
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %17, align 8
  %29 = load i32, ptr %18, align 8
  %30 = call i32 @scsi_execute_cmd(ptr noundef %11, ptr noundef %1, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 3, ptr noundef nonnull %4) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %22
  %33 = and i32 %30, 254
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = load i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  switch i8 %36, label %.loopexit [
    i8 6, label %37
    i8 2, label %46
    i8 5, label %69
  ]

37:                                               ; preds = %35
  %38 = load i64, ptr %21, align 4
  %39 = or i64 %38, 32
  store i64 %39, ptr %21, align 4
  %40 = load i32, ptr %19, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str, ptr noundef %43, ptr noundef nonnull %20, ptr noundef nonnull @.str.1) #9
  br label %44

44:                                               ; preds = %42, %37
  %45 = icmp samesign ult i32 %23, 10
  br i1 %45, label %60, label %.loopexit

46:                                               ; preds = %35
  %47 = load i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %48 = icmp eq i8 %47, 4
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr %19, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str, ptr noundef %56, ptr noundef nonnull %20, ptr noundef nonnull @.str.2) #9
  br label %57

57:                                               ; preds = %55, %52
  %58 = icmp samesign ult i32 %23, 10
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %57
  call void @msleep(i32 noundef 2000) #9
  br label %60

60:                                               ; preds = %59, %44
  %61 = add nuw nsw i32 %23, 1
  %62 = call i32 @scsi_block_when_processing_errors(ptr noundef %11) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit, label %22

64:                                               ; preds = %49, %46
  %65 = load i32, ptr %19, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str, ptr noundef %68, ptr noundef nonnull %20, ptr noundef nonnull @.str.3) #9
  br label %.loopexit

69:                                               ; preds = %35
  %70 = load i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %69
  %73 = load i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i32 -95, i32 -5
  br label %.loopexit

.loopexit:                                        ; preds = %60, %57, %44, %35, %32, %22, %72, %69, %67, %64, %2
  %76 = phi i32 [ -5, %69 ], [ -123, %67 ], [ -123, %64 ], [ %75, %72 ], [ -19, %2 ], [ 0, %32 ], [ -19, %60 ], [ %30, %22 ], [ -123, %44 ], [ -123, %57 ], [ -5, %35 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %76, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_block_when_processing_errors(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @sr_tray_move(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 27, ptr %3, align 8
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i8 3, i8 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 30000, ptr %10, align 8
  %11 = call i32 @sr_do_ioctl(ptr noundef %5, ptr noundef nonnull %3), !range !6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_lock_door(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne i32 %1, 0
  %8 = zext i1 %7 to i8
  %9 = tail call i32 @scsi_set_medium_removal(ptr noundef %6, i8 noundef zeroext %8) #9
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_set_medium_removal(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 5) i32 @sr_drive_status(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.scsi_sense_hdr, align 8
  %4 = alloca %struct.media_event_desc, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %7 = icmp eq i32 %1, 2147483647
  br i1 %7, label %8, label %59

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !annotation !5
  store i32 0, ptr %4, align 4, !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @scsi_test_unit_ready(ptr noundef %10, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %3) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr %3, align 8
  %15 = and i8 %14, 112
  %16 = icmp eq i8 %15, 112
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %16, i1 %19, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 4
  %24 = select i1 %20, i1 %23, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 1
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %59, label %29

29:                                               ; preds = %13
  %30 = call i32 @cdrom_get_media_event(ptr noundef %0, ptr noundef nonnull %4) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i16, ptr %4, align 4
  %34 = and i16 %33, 512
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = and i16 %33, 256
  %38 = icmp eq i16 %37, 0
  %39 = select i1 %38, i32 1, i32 2
  br label %59

40:                                               ; preds = %29
  %41 = load i8, ptr %3, align 8
  %42 = and i8 %41, 112
  %43 = icmp eq i8 %42, 112
  %44 = load i8, ptr %17, align 1
  %45 = icmp eq i8 %44, 2
  %46 = select i1 %43, i1 %45, i1 false
  %47 = load i8, ptr %21, align 2
  %48 = icmp eq i8 %47, 4
  %49 = select i1 %46, i1 %48, i1 false
  %50 = load i8, ptr %25, align 1
  %51 = icmp eq i8 %50, 2
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %59, label %53

53:                                               ; preds = %40
  %54 = select i1 %45, i1 %48, i1 false
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = icmp eq i8 %47, 58
  %57 = select i1 %43, i1 %56, i1 false
  %58 = select i1 %57, i32 1, i32 2
  br label %59

59:                                               ; preds = %55, %53, %40, %36, %32, %13, %8, %2
  %60 = phi i32 [ -22, %2 ], [ 4, %8 ], [ 3, %13 ], [ 4, %32 ], [ %39, %36 ], [ 2, %40 ], [ 4, %53 ], [ %58, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_test_unit_ready(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdrom_get_media_event(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 104) i32 @sr_disk_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca %struct.cdrom_tocentry, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 32) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  br label %.loopexit

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 30000, ptr %10, align 8
  store i8 67, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 12, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %15, align 8
  %16 = call i32 @sr_do_ioctl(ptr noundef %5, ptr noundef nonnull %2), !range !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  call void @kfree(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  %19 = icmp eq i32 %16, -123
  %20 = zext i1 %19 to i32
  br label %.loopexit

21:                                               ; preds = %9
  %22 = getelementptr i8, ptr %7, i64 2
  %23 = load i8, ptr %22, align 2
  %24 = getelementptr i8, ptr %7, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  call void @kfree(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  %27 = icmp ugt i8 %23, %25
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %29 = zext i8 %23 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %35

32:                                               ; preds = %40
  %33 = add nuw nsw i32 %36, 1
  %34 = icmp eq i32 %36, %26
  br i1 %34, label %.loopexit, label %35, !llvm.loop !7

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %29, %28 ], [ %33, %32 ]
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %3, align 4
  store i8 1, ptr %30, align 2
  %.val = load ptr, ptr %4, align 8
  %38 = call fastcc i32 @sr_read_tocentry(ptr %.val, ptr noundef nonnull %3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = load i8, ptr %31, align 1
  %42 = and i8 %41, 64
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %32, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %48, i32 101, i32 103
  br label %.loopexit

.loopexit:                                        ; preds = %35, %32, %.thread, %18, %44, %21
  %50 = phi i32 [ %49, %44 ], [ 100, %21 ], [ 0, %.thread ], [ %20, %18 ], [ 0, %35 ], [ 100, %32 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #9
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @sr_read_tocentry(ptr %.32.val, ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.packet_command, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 32) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %62, label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 30000, ptr %7, align 8
  store i8 67, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i8 2, i8 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %11, ptr %12, align 1
  %13 = load i8, ptr %0, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %18, align 8
  %19 = call i32 @sr_do_ioctl(ptr noundef %.32.val, ptr noundef nonnull %2), !range !6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %6
  %22 = getelementptr i8, ptr %4, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = call i8 @llvm.fshl.i8(i8 %23, i8 %23, i8 4)
  store i8 %25, ptr %24, align 1
  %26 = lshr i8 %23, 2
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %28, align 4
  %29 = load i8, ptr %8, align 2
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = getelementptr i8, ptr %4, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %4, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %36, ptr %37, align 1
  %38 = getelementptr i8, ptr %4, i64 11
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %39, ptr %40, align 2
  br label %61

41:                                               ; preds = %21
  %42 = getelementptr i8, ptr %4, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = getelementptr i8, ptr %4, i64 9
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %44, 16
  %49 = shl nuw nsw i32 %47, 8
  %50 = or disjoint i32 %49, %48
  %51 = getelementptr i8, ptr %4, i64 10
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  %55 = shl nuw i32 %54, 8
  %56 = getelementptr i8, ptr %4, i64 11
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %41, %31, %6
  call void @kfree(ptr noundef nonnull %4) #9
  br label %62

62:                                               ; preds = %61, %1
  %63 = phi i32 [ %19, %61 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @sr_get_last_session(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 5)) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i8 [ 1, %2 ], [ %15, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %17, ptr %18, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @sr_get_mcn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 32) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 66, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 64, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 2, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 24, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 24, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 30000, ptr %16, align 8
  %17 = call i32 @sr_do_ioctl(ptr noundef %5, ptr noundef nonnull %3), !range !6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %1, ptr noundef align 1 dereferenceable(13) %20, i64 13, i1 false)
  %21 = getelementptr i8, ptr %1, i64 13
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %19, %9
  call void @kfree(ptr noundef nonnull %7) #9
  br label %23

23:                                               ; preds = %22, %2
  %24 = phi i32 [ %17, %22 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sr_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -5, 1) i32 @sr_select_speed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %6 = icmp eq i32 %1, 0
  %7 = mul i32 %1, 177
  %8 = select i1 %6, i32 65535, i32 %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 -69, ptr %3, align 8
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %10, ptr %11, align 2
  %12 = trunc i32 %8 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 30000, ptr %15, align 8
  %16 = call i32 @sr_do_ioctl(ptr noundef %5, ptr noundef nonnull %3), !range !6
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 -5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @sr_audio_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.packet_command, align 8
  %5 = alloca %struct.cdrom_tocentry, align 4
  %6 = alloca %struct.cdrom_tocentry, align 4
  %7 = alloca %struct.packet_command, align 8
  %8 = alloca %struct.packet_command, align 8
  %9 = alloca %struct.packet_command, align 8
  switch i32 %1, label %124 [
    i32 21253, label %10
    i32 21254, label %34
    i32 21252, label %37
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 32) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 30000, ptr %17, align 8
  store i8 67, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 2, ptr %22, align 8
  %23 = call i32 @sr_do_ioctl(ptr noundef %12, ptr noundef nonnull %9), !range !6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %14, i64 2
  %27 = load i8, ptr %26, align 2
  store i8 %27, ptr %2, align 1
  %28 = getelementptr i8, ptr %14, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %29, ptr %30, align 1
  br label %31

31:                                               ; preds = %25, %16
  call void @kfree(ptr noundef nonnull %14) #9
  br label %32

32:                                               ; preds = %31, %10
  %33 = phi i32 [ %23, %31 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br label %124

34:                                               ; preds = %3
  %35 = getelementptr i8, ptr %0, i64 32
  %.val8 = load ptr, ptr %35, align 8
  %36 = tail call fastcc i32 @sr_read_tocentry(ptr %.val8, ptr noundef %2)
  br label %124

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i32 30000, ptr %40, align 8
  store i8 72, ptr %8, align 8
  %41 = load i8, ptr %2, align 1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %52, align 8
  %53 = call i32 @sr_do_ioctl(ptr noundef %39, ptr noundef nonnull %8), !range !6
  %54 = icmp eq i32 %53, -95
  br i1 %54, label %55, label %122

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !5
  %56 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %58 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %57, i32 noundef 3520, i64 noundef 32) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

.thread:                                          ; preds = %55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  br label %120

60:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 30000, ptr %61, align 8
  store i8 67, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 12, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %58, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 12, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 2, ptr %66, align 8
  %67 = call i32 @sr_do_ioctl(ptr noundef %56, ptr noundef nonnull %4), !range !6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  call void @kfree(ptr noundef nonnull %58) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  br label %120

70:                                               ; preds = %60
  %71 = getelementptr i8, ptr %58, i64 2
  %72 = load i8, ptr %71, align 2
  %73 = getelementptr i8, ptr %58, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = zext i8 %72 to i32
  call void @kfree(ptr noundef nonnull %58) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  %reass.sub = sub nsw i32 %75, %76
  %77 = add nsw i32 %reass.sub, 1
  %78 = load i8, ptr %46, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %70
  %82 = icmp eq i8 %78, -86
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = add i8 %78, 1
  br label %85

85:                                               ; preds = %83, %70
  %86 = phi i8 [ %84, %83 ], [ -86, %70 ]
  store i8 %86, ptr %46, align 1
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi i8 [ %86, %85 ], [ -86, %81 ]
  %89 = load i8, ptr %2, align 1
  store i8 %89, ptr %5, align 4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 2, ptr %90, align 2
  store i8 %88, ptr %6, align 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 2, ptr %91, align 2
  %.val7 = load ptr, ptr %38, align 8
  %92 = call fastcc i32 @sr_read_tocentry(ptr %.val7, ptr noundef nonnull %5)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %87
  %.val = load ptr, ptr %38, align 8
  %95 = call fastcc i32 @sr_read_tocentry(ptr %.val, ptr noundef nonnull %6)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i8 71, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %99 = load i8, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %105 = load i8, ptr %104, align 2
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %108 = load i8, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %108, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %111, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %114 = load i8, ptr %113, align 2
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 30000, ptr %117, align 8
  %118 = load ptr, ptr %38, align 8
  %119 = call i32 @sr_do_ioctl(ptr noundef %118, ptr noundef nonnull %7), !range !6
  br label %120

120:                                              ; preds = %69, %.thread, %97, %94, %87
  %121 = phi i32 [ %119, %97 ], [ %67, %69 ], [ %92, %87 ], [ %95, %94 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  br label %122

122:                                              ; preds = %120, %37
  %123 = phi i32 [ %121, %120 ], [ %53, %37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  br label %124

124:                                              ; preds = %122, %34, %32, %3
  %125 = phi i32 [ %123, %122 ], [ %36, %34 ], [ %33, %32 ], [ -22, %3 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 2) i32 @sr_is_xa(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca %struct.packet_command, align 8
  %4 = load i32, ptr @xa_test, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %84, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 2048) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %84, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 -66, ptr %2, align 8
  %20 = lshr i32 %14, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %21, ptr %22, align 2
  %23 = lshr i32 %14, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %24, ptr %25, align 1
  %26 = lshr i32 %14, 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %27, ptr %28, align 4
  %29 = trunc i32 %14 to i8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 120, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2340, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 30000, ptr %36, align 8
  %37 = call i32 @sr_do_ioctl(ptr noundef %0, ptr noundef nonnull %2), !range !6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  %38 = icmp eq i32 %37, -95
  br i1 %38, label %39, label %74

39:                                               ; preds = %19
  %40 = load i8, ptr %15, align 8
  %41 = and i8 %40, -9
  store i8 %41, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str, ptr noundef %43, ptr noundef nonnull %44, ptr noundef nonnull @.str.5) #9
  br label %45

45:                                               ; preds = %39, %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 164
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2340
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = call i32 @sr_set_blocklength(ptr noundef %0, i32 noundef 2340) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

.thread:                                          ; preds = %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  br label %82

54:                                               ; preds = %51, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 40, ptr %3, align 8
  %55 = lshr i32 %14, 24
  %56 = trunc nuw i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %56, ptr %57, align 2
  %58 = lshr i32 %14, 16
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %59, ptr %60, align 1
  %61 = lshr i32 %14, 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %62, ptr %63, align 4
  %64 = trunc i32 %14 to i8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2340, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 30000, ptr %70, align 8
  %71 = call i32 @sr_do_ioctl(ptr noundef %0, ptr noundef nonnull %3), !range !6
  %72 = call i32 @sr_set_blocklength(ptr noundef %0, i32 noundef 2048) #9
  %73 = or i32 %72, %71
  br label %74

74:                                               ; preds = %54, %19
  %75 = phi i32 [ %73, %54 ], [ %37, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %8, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 2
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %.thread, %77, %74
  %83 = phi i32 [ %81, %77 ], [ -1, %74 ], [ -1, %.thread ]
  call void @kfree(ptr noundef nonnull %8) #9
  br label %84

84:                                               ; preds = %82, %6, %1
  %85 = phi i32 [ %83, %82 ], [ 0, %1 ], [ -12, %6 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_set_blocklength(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -2147483648, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}

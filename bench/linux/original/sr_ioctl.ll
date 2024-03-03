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
define dso_local i32 @sr_do_ioctl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.scsi_sense_hdr, align 8
  %4 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %3, ptr %7
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @scsi_block_when_processing_errors(ptr noundef %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %90, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = select i1 %8, ptr %3, ptr %7
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = select i1 %8, ptr %3, ptr %7
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = select i1 %8, ptr %3, ptr %7
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = getelementptr inbounds i8, ptr %1, i64 44
  %26 = getelementptr inbounds i8, ptr %0, i64 116
  %27 = getelementptr inbounds i8, ptr %11, i64 332
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  %29 = getelementptr inbounds i8, ptr %0, i64 116
  br label %30

30:                                               ; preds = %68, %14
  %31 = phi i32 [ 0, %14 ], [ %69, %68 ]
  %32 = load i8, ptr %15, align 8
  %33 = icmp eq i8 %32, 1
  %34 = select i1 %33, i32 35, i32 34
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %17, align 8
  %37 = load i32, ptr %18, align 8
  %38 = call i32 @scsi_execute_cmd(ptr noundef %11, ptr noundef %1, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 3, ptr noundef nonnull %4) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %90, label %40

40:                                               ; preds = %30
  %41 = and i32 %38, 254
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %90

43:                                               ; preds = %40
  %44 = load i8, ptr %20, align 1
  switch i8 %44, label %90 [
    i8 6, label %45
    i8 2, label %54
    i8 5, label %79
  ]

45:                                               ; preds = %43
  %46 = load i64, ptr %27, align 4
  %47 = or i64 %46, 32
  store i64 %47, ptr %27, align 4
  %48 = load i32, ptr %28, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str, ptr noundef %51, ptr noundef %29, ptr noundef nonnull @.str.1) #9
  br label %52

52:                                               ; preds = %50, %45
  %53 = icmp slt i32 %31, 10
  br i1 %53, label %68, label %90

54:                                               ; preds = %43
  %55 = load i8, ptr %22, align 1
  %56 = icmp eq i8 %55, 4
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i8, ptr %24, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i32, ptr %25, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str, ptr noundef %64, ptr noundef %26, ptr noundef nonnull @.str.2) #9
  br label %65

65:                                               ; preds = %63, %60
  %66 = icmp slt i32 %31, 10
  br i1 %66, label %67, label %90

67:                                               ; preds = %65
  call void @msleep(i32 noundef 2000) #9
  br label %68

68:                                               ; preds = %67, %52
  %69 = add i32 %31, 1
  %70 = call i32 @scsi_block_when_processing_errors(ptr noundef %11) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %90, label %30

72:                                               ; preds = %57, %54
  %73 = getelementptr inbounds i8, ptr %1, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str, ptr noundef %77, ptr noundef %78, ptr noundef nonnull @.str.3) #9
  br label %90

79:                                               ; preds = %43
  %80 = select i1 %8, ptr %3, ptr %7
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 32
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = select i1 %8, ptr %3, ptr %7
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, i32 -95, i32 -5
  br label %90

90:                                               ; preds = %84, %79, %76, %72, %68, %65, %52, %43, %40, %30, %2
  %91 = phi i32 [ -5, %79 ], [ -123, %76 ], [ -123, %72 ], [ %89, %84 ], [ -19, %2 ], [ -5, %43 ], [ -123, %65 ], [ -123, %52 ], [ %38, %30 ], [ -19, %68 ], [ 0, %40 ]
  %92 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %91, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_block_when_processing_errors(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_tray_move(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 27, ptr %3, align 8
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i8 3, i8 2
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 30000, ptr %10, align 8
  %11 = call i32 @sr_do_ioctl(ptr noundef %5, ptr noundef nonnull %3), !range !6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_lock_door(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne i32 %1, 0
  %8 = zext i1 %7 to i8
  %9 = tail call i32 @scsi_set_medium_removal(ptr noundef %6, i8 noundef zeroext %8) #9
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_set_medium_removal(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_drive_status(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.scsi_sense_hdr, align 8
  %4 = alloca %struct.media_event_desc, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !5
  %7 = icmp eq i32 %1, 2147483647
  br i1 %7, label %8, label %59

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @scsi_test_unit_ready(ptr noundef %10, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %3) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr %3, align 8
  %15 = and i8 %14, 112
  %16 = icmp eq i8 %15, 112
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %16, i1 %19, i1 false
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 4
  %24 = select i1 %20, i1 %23, i1 false
  %25 = getelementptr inbounds i8, ptr %3, i64 3
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
define dso_local i32 @sr_disk_status(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca %struct.cdrom_tocentry, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !5
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 32) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 30000, ptr %10, align 8
  store i8 67, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 12, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %15, align 8
  %16 = call i32 @sr_do_ioctl(ptr noundef %5, ptr noundef nonnull %2), !range !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %7, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = getelementptr i8, ptr %7, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %20 to i32
  %24 = zext i8 %22 to i32
  br label %25

25:                                               ; preds = %18, %9
  %26 = phi i32 [ %24, %18 ], [ 0, %9 ]
  %27 = phi i32 [ %23, %18 ], [ 0, %9 ]
  call void @kfree(ptr noundef nonnull %7) #9
  br label %28

28:                                               ; preds = %25, %1
  %29 = phi i32 [ 0, %1 ], [ %26, %25 ]
  %30 = phi i32 [ 0, %1 ], [ %27, %25 ]
  %31 = phi i32 [ -12, %1 ], [ %16, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = icmp ugt i32 %30, %29
  br i1 %34, label %59, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 2
  %37 = getelementptr inbounds i8, ptr %3, i64 1
  br label %44

38:                                               ; preds = %28
  %39 = icmp eq i32 %31, -123
  %40 = zext i1 %39 to i32
  br label %59

41:                                               ; preds = %49
  %42 = add nuw nsw i32 %45, 1
  %43 = icmp eq i32 %45, %29
  br i1 %43, label %59, label %44, !llvm.loop !7

44:                                               ; preds = %41, %35
  %45 = phi i32 [ %30, %35 ], [ %42, %41 ]
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %3, align 4
  store i8 1, ptr %36, align 2
  %47 = call fastcc i32 @sr_read_tocentry(ptr noundef %0, ptr noundef nonnull %3), !range !6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load i8, ptr %37, align 1
  %51 = and i8 %50, 64
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %41, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %5, i64 32
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 4
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i32 101, i32 103
  br label %59

59:                                               ; preds = %53, %44, %41, %38, %33
  %60 = phi i32 [ %40, %38 ], [ %58, %53 ], [ 100, %33 ], [ 100, %41 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #9
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sr_read_tocentry(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 32) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 30000, ptr %10, align 8
  store i8 67, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i8 2, i8 0
  %15 = getelementptr inbounds i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = or i8 %14, %16
  store i8 %17, ptr %15, align 1
  %18 = load i8, ptr %1, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 12, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %23, align 8
  %24 = call i32 @sr_do_ioctl(ptr noundef %5, ptr noundef nonnull %3), !range !6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %9
  %27 = getelementptr i8, ptr %7, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  %30 = call i8 @llvm.fshl.i8(i8 %28, i8 %28, i8 4)
  store i8 %30, ptr %29, align 1
  %31 = lshr i8 %28, 2
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %32, ptr %33, align 4
  %34 = load i8, ptr %11, align 2
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = getelementptr i8, ptr %7, i64 9
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %38, ptr %39, align 4
  %40 = getelementptr i8, ptr %7, i64 10
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %41, ptr %42, align 1
  %43 = getelementptr i8, ptr %7, i64 11
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %44, ptr %45, align 2
  br label %66

46:                                               ; preds = %26
  %47 = getelementptr i8, ptr %7, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = getelementptr i8, ptr %7, i64 9
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %49, 16
  %54 = shl nuw nsw i32 %52, 8
  %55 = or disjoint i32 %54, %53
  %56 = getelementptr i8, ptr %7, i64 10
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = shl nuw i32 %59, 8
  %61 = getelementptr i8, ptr %7, i64 11
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %46, %36, %9
  call void @kfree(ptr noundef nonnull %7) #9
  br label %67

67:                                               ; preds = %66, %2
  %68 = phi i32 [ %24, %66 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @sr_get_last_session(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 32
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
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %17, ptr %18, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_get_mcn(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 32) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 66, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 64, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 2, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 24, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 24, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 48
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sr_reset(ptr nocapture noundef readnone %0) local_unnamed_addr #6 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_select_speed(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %6 = icmp eq i32 %1, 0
  %7 = mul i32 %1, 177
  %8 = select i1 %6, i32 65535, i32 %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 -69, ptr %3, align 8
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %10, ptr %11, align 2
  %12 = trunc i32 %8 to i8
  %13 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 30000, ptr %15, align 8
  %16 = call i32 @sr_do_ioctl(ptr noundef %5, ptr noundef nonnull %3), !range !6
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 -5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_audio_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.packet_command, align 8
  %5 = alloca %struct.cdrom_tocentry, align 4
  %6 = alloca %struct.cdrom_tocentry, align 4
  %7 = alloca %struct.packet_command, align 8
  %8 = alloca %struct.packet_command, align 8
  %9 = alloca %struct.packet_command, align 8
  switch i32 %1, label %132 [
    i32 21253, label %10
    i32 21254, label %34
    i32 21252, label %36
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !5
  %13 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 32) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 30000, ptr %17, align 8
  store i8 67, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 12, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 40
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
  %30 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %29, ptr %30, align 1
  br label %31

31:                                               ; preds = %25, %16
  call void @kfree(ptr noundef nonnull %14) #9
  br label %32

32:                                               ; preds = %31, %10
  %33 = phi i32 [ %23, %31 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br label %132

34:                                               ; preds = %3
  %35 = tail call fastcc i32 @sr_read_tocentry(ptr noundef %0, ptr noundef %2), !range !6
  br label %132

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  %39 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i32 30000, ptr %39, align 8
  store i8 72, ptr %8, align 8
  %40 = load i8, ptr %2, align 1
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %2, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %2, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 3, ptr %51, align 8
  %52 = call i32 @sr_do_ioctl(ptr noundef %38, ptr noundef nonnull %8), !range !6
  %53 = icmp eq i32 %52, -95
  br i1 %53, label %54, label %130

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !5
  %55 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %56 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %57 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3520, i64 noundef 32) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %79, label %59

59:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %60 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 30000, ptr %60, align 8
  store i8 67, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 12, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 12, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 2, ptr %65, align 8
  %66 = call i32 @sr_do_ioctl(ptr noundef %55, ptr noundef nonnull %4), !range !6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = getelementptr i8, ptr %57, i64 2
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr i8, ptr %57, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = zext i8 %70 to i32
  %75 = add nuw nsw i32 %73, 1
  br label %76

76:                                               ; preds = %68, %59
  %77 = phi i32 [ %75, %68 ], [ 1, %59 ]
  %78 = phi i32 [ %74, %68 ], [ 0, %59 ]
  call void @kfree(ptr noundef nonnull %57) #9
  br label %79

79:                                               ; preds = %76, %54
  %80 = phi i32 [ 1, %54 ], [ %77, %76 ]
  %81 = phi i32 [ 0, %54 ], [ %78, %76 ]
  %82 = phi i32 [ -12, %54 ], [ %66, %76 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %128

84:                                               ; preds = %79
  %85 = sub nsw i32 %80, %81
  %86 = load i8, ptr %45, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = icmp eq i8 %86, -86
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = add i8 %86, 1
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi i8 [ %92, %91 ], [ -86, %84 ]
  store i8 %94, ptr %45, align 1
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i8, ptr %2, align 1
  store i8 %96, ptr %5, align 4
  %97 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 2, ptr %97, align 2
  %98 = load i8, ptr %45, align 1
  store i8 %98, ptr %6, align 4
  %99 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 2, ptr %99, align 2
  %100 = call fastcc i32 @sr_read_tocentry(ptr noundef %0, ptr noundef nonnull %5), !range !6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %95
  %103 = call fastcc i32 @sr_read_tocentry(ptr noundef %0, ptr noundef nonnull %6), !range !6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i8 71, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 4
  %107 = load i8, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %107, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %5, i64 5
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %110, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %5, i64 6
  %113 = load i8, ptr %112, align 2
  %114 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %113, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %6, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 %116, ptr %117, align 2
  %118 = getelementptr inbounds i8, ptr %6, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %6, i64 6
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 3, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 30000, ptr %125, align 8
  %126 = load ptr, ptr %37, align 8
  %127 = call i32 @sr_do_ioctl(ptr noundef %126, ptr noundef nonnull %7), !range !6
  br label %128

128:                                              ; preds = %105, %102, %95, %79
  %129 = phi i32 [ %127, %105 ], [ %82, %79 ], [ %100, %95 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  br label %130

130:                                              ; preds = %128, %36
  %131 = phi i32 [ %129, %128 ], [ %52, %36 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  br label %132

132:                                              ; preds = %130, %34, %32, %3
  %133 = phi i32 [ %131, %130 ], [ %35, %34 ], [ %33, %32 ], [ -22, %3 ]
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_is_xa(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca %struct.packet_command, align 8
  %4 = load i32, ptr @xa_test, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %85, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 2048) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %85, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 -66, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %20, align 1
  %21 = lshr i32 %14, 24
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %22, ptr %23, align 2
  %24 = lshr i32 %14, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %14, 8
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %28, ptr %29, align 4
  %30 = trunc i32 %14 to i8
  %31 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 120, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %8, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2340, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 30000, ptr %37, align 8
  %38 = call i32 @sr_do_ioctl(ptr noundef %0, ptr noundef nonnull %2), !range !6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  %39 = icmp eq i32 %38, -95
  br i1 %39, label %40, label %75

40:                                               ; preds = %19
  %41 = load i8, ptr %15, align 8
  %42 = and i8 %41, -9
  store i8 %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str, ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.5) #9
  br label %46

46:                                               ; preds = %40, %10
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 164
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2340
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = call i32 @sr_set_blocklength(ptr noundef %0, i32 noundef 2340) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 40, ptr %3, align 8
  %56 = lshr i32 %14, 24
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %57, ptr %58, align 2
  %59 = lshr i32 %14, 16
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %14, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %63, ptr %64, align 4
  %65 = trunc i32 %14 to i8
  %66 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 2340, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 30000, ptr %71, align 8
  %72 = call i32 @sr_do_ioctl(ptr noundef %0, ptr noundef nonnull %3), !range !6
  %73 = call i32 @sr_set_blocklength(ptr noundef %0, i32 noundef 2048) #9
  %74 = or i32 %73, %72
  br label %75

75:                                               ; preds = %55, %52, %19
  %76 = phi i32 [ %74, %55 ], [ %38, %19 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %8, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 2
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %78, %75
  %84 = phi i32 [ %82, %78 ], [ -1, %75 ]
  call void @kfree(ptr noundef nonnull %8) #9
  br label %85

85:                                               ; preds = %83, %6, %1
  %86 = phi i32 [ %84, %83 ], [ 0, %1 ], [ -12, %6 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_set_blocklength(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

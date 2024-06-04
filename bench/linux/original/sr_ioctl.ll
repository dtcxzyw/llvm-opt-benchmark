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
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 32) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 30000, ptr %11, align 8
  store i8 67, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %16, align 8
  %17 = call i32 @sr_do_ioctl(ptr noundef %5, ptr noundef nonnull %2), !range !6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %8, i64 2
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr i8, ptr %8, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %21 to i32
  %25 = zext i8 %23 to i32
  br label %26

26:                                               ; preds = %19, %10
  %27 = phi i32 [ %25, %19 ], [ 0, %10 ]
  %28 = phi i32 [ %24, %19 ], [ 0, %10 ]
  call void @kfree(ptr noundef nonnull %8) #9
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ 0, %1 ], [ %27, %26 ]
  %31 = phi i32 [ 0, %1 ], [ %28, %26 ]
  %32 = phi i32 [ -12, %1 ], [ %17, %26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = icmp ugt i32 %31, %30
  br i1 %35, label %60, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %3, i64 2
  %38 = getelementptr inbounds i8, ptr %3, i64 1
  br label %45

39:                                               ; preds = %29
  %40 = icmp eq i32 %32, -123
  %41 = zext i1 %40 to i32
  br label %60

42:                                               ; preds = %50
  %43 = add nuw nsw i32 %46, 1
  %44 = icmp eq i32 %46, %30
  br i1 %44, label %60, label %45, !llvm.loop !7

45:                                               ; preds = %42, %36
  %46 = phi i32 [ %31, %36 ], [ %43, %42 ]
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %3, align 4
  store i8 1, ptr %37, align 2
  %48 = call fastcc i32 @sr_read_tocentry(ptr noundef %0, ptr noundef nonnull %3), !range !6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load i8, ptr %38, align 1
  %52 = and i8 %51, 64
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %42, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %5, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 4
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, i32 101, i32 103
  br label %60

60:                                               ; preds = %54, %45, %42, %39, %34
  %61 = phi i32 [ %41, %39 ], [ %59, %54 ], [ 100, %34 ], [ 100, %42 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #9
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sr_read_tocentry(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 32) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %68, label %10

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 30000, ptr %11, align 8
  store i8 67, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, i8 2, i8 0
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = or i8 %15, %17
  store i8 %18, ptr %16, align 1
  %19 = load i8, ptr %1, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 %19, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 12, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 12, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %24, align 8
  %25 = call i32 @sr_do_ioctl(ptr noundef %5, ptr noundef nonnull %3), !range !6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %10
  %28 = getelementptr i8, ptr %8, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = call i8 @llvm.fshl.i8(i8 %29, i8 %29, i8 4)
  store i8 %31, ptr %30, align 1
  %32 = lshr i8 %29, 2
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %33, ptr %34, align 4
  %35 = load i8, ptr %12, align 2
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = getelementptr i8, ptr %8, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %39, ptr %40, align 4
  %41 = getelementptr i8, ptr %8, i64 10
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %42, ptr %43, align 1
  %44 = getelementptr i8, ptr %8, i64 11
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %45, ptr %46, align 2
  br label %67

47:                                               ; preds = %27
  %48 = getelementptr i8, ptr %8, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = getelementptr i8, ptr %8, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %50, 16
  %55 = shl nuw nsw i32 %53, 8
  %56 = or disjoint i32 %55, %54
  %57 = getelementptr i8, ptr %8, i64 10
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = shl nuw i32 %60, 8
  %62 = getelementptr i8, ptr %8, i64 11
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %47, %37, %10
  call void @kfree(ptr noundef nonnull %8) #9
  br label %68

68:                                               ; preds = %67, %2
  %69 = phi i32 [ %25, %67 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %69
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
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 32) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 66, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 64, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 2, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 24, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 24, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 30000, ptr %17, align 8
  %18 = call i32 @sr_do_ioctl(ptr noundef %5, ptr noundef nonnull %3), !range !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %1, ptr noundef align 1 dereferenceable(13) %21, i64 13, i1 false)
  %22 = getelementptr i8, ptr %1, i64 13
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %20, %10
  call void @kfree(ptr noundef nonnull %8) #9
  br label %24

24:                                               ; preds = %23, %2
  %25 = phi i32 [ %18, %23 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %25
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
  switch i32 %1, label %134 [
    i32 21253, label %10
    i32 21254, label %35
    i32 21252, label %37
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !5
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 32) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 30000, ptr %18, align 8
  store i8 67, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 12, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 12, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 2, ptr %23, align 8
  %24 = call i32 @sr_do_ioctl(ptr noundef %12, ptr noundef nonnull %9), !range !6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %15, i64 2
  %28 = load i8, ptr %27, align 2
  store i8 %28, ptr %2, align 1
  %29 = getelementptr i8, ptr %15, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %30, ptr %31, align 1
  br label %32

32:                                               ; preds = %26, %17
  call void @kfree(ptr noundef nonnull %15) #9
  br label %33

33:                                               ; preds = %32, %10
  %34 = phi i32 [ %24, %32 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br label %134

35:                                               ; preds = %3
  %36 = tail call fastcc i32 @sr_read_tocentry(ptr noundef %0, ptr noundef %2), !range !6
  br label %134

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  %40 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i32 30000, ptr %40, align 8
  store i8 72, ptr %8, align 8
  %41 = load i8, ptr %2, align 1
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %2, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 3, ptr %52, align 8
  %53 = call i32 @sr_do_ioctl(ptr noundef %39, ptr noundef nonnull %8), !range !6
  %54 = icmp eq i32 %53, -95
  br i1 %54, label %55, label %132

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !5
  %56 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %57 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 3520, i64 noundef 32) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %62 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 30000, ptr %62, align 8
  store i8 67, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 12, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %59, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 12, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 2, ptr %67, align 8
  %68 = call i32 @sr_do_ioctl(ptr noundef %56, ptr noundef nonnull %4), !range !6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = getelementptr i8, ptr %59, i64 2
  %72 = load i8, ptr %71, align 2
  %73 = getelementptr i8, ptr %59, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = zext i8 %72 to i32
  %77 = add nuw nsw i32 %75, 1
  br label %78

78:                                               ; preds = %70, %61
  %79 = phi i32 [ %77, %70 ], [ 1, %61 ]
  %80 = phi i32 [ %76, %70 ], [ 0, %61 ]
  call void @kfree(ptr noundef nonnull %59) #9
  br label %81

81:                                               ; preds = %78, %55
  %82 = phi i32 [ 1, %55 ], [ %79, %78 ]
  %83 = phi i32 [ 0, %55 ], [ %80, %78 ]
  %84 = phi i32 [ -12, %55 ], [ %68, %78 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %130

86:                                               ; preds = %81
  %87 = sub nsw i32 %82, %83
  %88 = load i8, ptr %46, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = icmp eq i8 %88, -86
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = add i8 %88, 1
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi i8 [ %94, %93 ], [ -86, %86 ]
  store i8 %96, ptr %46, align 1
  br label %97

97:                                               ; preds = %95, %91
  %98 = load i8, ptr %2, align 1
  store i8 %98, ptr %5, align 4
  %99 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 2, ptr %99, align 2
  %100 = load i8, ptr %46, align 1
  store i8 %100, ptr %6, align 4
  %101 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 2, ptr %101, align 2
  %102 = call fastcc i32 @sr_read_tocentry(ptr noundef %0, ptr noundef nonnull %5), !range !6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %97
  %105 = call fastcc i32 @sr_read_tocentry(ptr noundef %0, ptr noundef nonnull %6), !range !6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i8 71, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %5, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %5, i64 6
  %115 = load i8, ptr %114, align 2
  %116 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %115, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %6, i64 4
  %118 = load i8, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 %118, ptr %119, align 2
  %120 = getelementptr inbounds i8, ptr %6, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %6, i64 6
  %124 = load i8, ptr %123, align 2
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 3, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 30000, ptr %127, align 8
  %128 = load ptr, ptr %38, align 8
  %129 = call i32 @sr_do_ioctl(ptr noundef %128, ptr noundef nonnull %7), !range !6
  br label %130

130:                                              ; preds = %107, %104, %97, %81
  %131 = phi i32 [ %129, %107 ], [ %84, %81 ], [ %102, %97 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  br label %132

132:                                              ; preds = %130, %37
  %133 = phi i32 [ %131, %130 ], [ %53, %37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  br label %134

134:                                              ; preds = %132, %35, %33, %3
  %135 = phi i32 [ %133, %132 ], [ %36, %35 ], [ %34, %33 ], [ -22, %3 ]
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_is_xa(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca %struct.packet_command, align 8
  %4 = load i32, ptr @xa_test, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %86, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 2048) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %86, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 -66, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %21, align 1
  %22 = lshr i32 %15, 24
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %23, ptr %24, align 2
  %25 = lshr i32 %15, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %26, ptr %27, align 1
  %28 = lshr i32 %15, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %29, ptr %30, align 4
  %31 = trunc i32 %15 to i8
  %32 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 120, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2340, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 30000, ptr %38, align 8
  %39 = call i32 @sr_do_ioctl(ptr noundef %0, ptr noundef nonnull %2), !range !6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  %40 = icmp eq i32 %39, -95
  br i1 %40, label %41, label %76

41:                                               ; preds = %20
  %42 = load i8, ptr %16, align 8
  %43 = and i8 %42, -9
  store i8 %43, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str, ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.5) #9
  br label %47

47:                                               ; preds = %41, %11
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 164
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2340
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = call i32 @sr_set_blocklength(ptr noundef %0, i32 noundef 2340) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 40, ptr %3, align 8
  %57 = lshr i32 %15, 24
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %58, ptr %59, align 2
  %60 = lshr i32 %15, 16
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %61, ptr %62, align 1
  %63 = lshr i32 %15, 8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %64, ptr %65, align 4
  %66 = trunc i32 %15 to i8
  %67 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 2340, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 30000, ptr %72, align 8
  %73 = call i32 @sr_do_ioctl(ptr noundef %0, ptr noundef nonnull %3), !range !6
  %74 = call i32 @sr_set_blocklength(ptr noundef %0, i32 noundef 2048) #9
  %75 = or i32 %74, %73
  br label %76

76:                                               ; preds = %56, %53, %20
  %77 = phi i32 [ %75, %56 ], [ %39, %20 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %9, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 2
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i32 [ %83, %79 ], [ -1, %76 ]
  call void @kfree(ptr noundef nonnull %9) #9
  br label %86

86:                                               ; preds = %84, %6, %1
  %87 = phi i32 [ %85, %84 ], [ 0, %1 ], [ -12, %6 ]
  ret i32 %87
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

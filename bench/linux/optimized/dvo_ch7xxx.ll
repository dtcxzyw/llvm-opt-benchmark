; ModuleID = 'bench/linux/original/dvo_ch7xxx.ll'
source_filename = "bench/linux/original/dvo_ch7xxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_dvo_dev_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ch7xxx_id_struct = type { i8, ptr }
%struct.ch7xxx_did_struct = type { i8, ptr }
%struct.i2c_msg = type { i16, i16, i16, ptr }

@ch7xxx_ops = dso_local local_unnamed_addr constant %struct.intel_dvo_dev_ops { ptr @ch7xxx_init, ptr null, ptr @ch7xxx_dpms, ptr @ch7xxx_mode_valid, ptr null, ptr null, ptr @ch7xxx_mode_set, ptr @ch7xxx_detect, ptr @ch7xxx_get_hw_state, ptr null, ptr @ch7xxx_destroy, ptr @ch7xxx_dump_regs }, align 8
@.str = private unnamed_addr constant [55 x i8] c"ch7xxx not detected; got VID 0x%02x from %s slave %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"ch7xxx not detected; got DID 0x%02x from %s slave %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Detected %s chipset, vendor/device ID 0x%02x/0x%02x\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [46 x i8] c"Unable to read register 0x%02x from %s:%02x.\0A\00", align 1
@ch7xxx_ids = internal unnamed_addr constant [5 x %struct.ch7xxx_id_struct] [%struct.ch7xxx_id_struct { i8 -125, ptr @.str.5 }, %struct.ch7xxx_id_struct { i8 5, ptr @.str.6 }, %struct.ch7xxx_id_struct { i8 -124, ptr @.str.7 }, %struct.ch7xxx_id_struct { i8 -123, ptr @.str.8 }, %struct.ch7xxx_id_struct { i8 -107, ptr @.str.9 }], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"CH7011\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CH7010B\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"CH7009A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"CH7009B\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"CH7301\00", align 1
@ch7xxx_dids = internal unnamed_addr constant [2 x %struct.ch7xxx_did_struct] [%struct.ch7xxx_did_struct { i8 23, ptr @.str.10 }, %struct.ch7xxx_did_struct { i8 22, ptr @.str.6 }], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"CH7XXX\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Unable to write register 0x%02x to %s:%d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\0A %02X: \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @ch7xxx_init(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x %struct.i2c_msg], align 16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(1) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 1) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %87, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %14, align 8
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 74, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %8, align 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %17, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %23, align 8
  %24 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2) #7
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %32, label %26

26:                                               ; preds = %12
  %27 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %31 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef nonnull %30, i32 noundef %31) #7
  br label %.thread

.thread:                                          ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br label %86

32:                                               ; preds = %12
  %33 = load i8, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br label %37

34:                                               ; preds = %37
  %35 = add nuw nsw i64 %38, 1
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %.thread4, label %37, !llvm.loop !8

37:                                               ; preds = %32, %34
  %38 = phi i64 [ %35, %34 ], [ 0, %32 ]
  %39 = getelementptr [5 x %struct.ch7xxx_id_struct], ptr @ch7xxx_ids, i64 0, i64 %38
  %40 = load i8, ptr %39, align 16
  %41 = icmp eq i8 %40, %33
  br i1 %41, label %42, label %34

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread4, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 75, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %49 = load i32, ptr %15, align 4
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %5, align 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %50, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %56, align 8
  %57 = call i32 @i2c_transfer(ptr noundef %48, ptr noundef nonnull %5, i32 noundef 2) #7
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %65, label %59

59:                                               ; preds = %46
  %60 = load i8, ptr %47, align 1, !range !6, !noundef !7
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.thread6

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 852
  %64 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull %63, i32 noundef %64) #7
  br label %.thread6

.thread6:                                         ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %86

65:                                               ; preds = %46
  %66 = load i8, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %68

67:                                               ; preds = %68
  br i1 %69, label %68, label %.thread4, !llvm.loop !11

68:                                               ; preds = %65, %67
  %69 = phi i1 [ false, %67 ], [ true, %65 ]
  %70 = phi i64 [ 1, %67 ], [ 0, %65 ]
  %71 = getelementptr [2 x %struct.ch7xxx_did_struct], ptr @ch7xxx_dids, i64 0, i64 %70
  %72 = load i8, ptr %71, align 16
  %73 = icmp eq i8 %72, %66
  br i1 %73, label %74, label %67

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread4, label %78

78:                                               ; preds = %74
  store i8 0, ptr %10, align 8
  %79 = zext i8 %33 to i32
  %80 = zext i8 %66 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %44, i32 noundef %79, i32 noundef %80) #7
  br label %87

.thread4:                                         ; preds = %34, %67, %74, %42
  %81 = phi i8 [ %33, %42 ], [ %66, %74 ], [ %66, %67 ], [ %33, %34 ]
  %82 = phi ptr [ @.str, %42 ], [ @.str.1, %74 ], [ @.str.1, %67 ], [ @.str, %34 ]
  %83 = zext i8 %81 to i32
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %85 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %82, i32 noundef %83, ptr noundef nonnull %84, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %.thread6, %.thread, %.thread4
  call void @kfree(ptr noundef nonnull %10) #7
  br label %87

87:                                               ; preds = %86, %78, %2
  %88 = phi i1 [ true, %78 ], [ false, %86 ], [ false, %2 ]
  ret i1 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ch7xxx_dpms(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca %struct.i2c_msg, align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca %struct.i2c_msg, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %1, label %12, label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 -16311, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  %13 = load i32, ptr %11, align 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %16, align 8
  %17 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %6, i32 noundef 1) #7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 852
  %24 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 73, ptr noundef nonnull %23, i32 noundef %24) #7
  br label %25

25:                                               ; preds = %22, %19, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %40

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 329, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  %27 = load i32, ptr %11, align 4
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %30, align 8
  %31 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1) #7
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 852
  %38 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 73, ptr noundef nonnull %37, i32 noundef %38) #7
  br label %39

39:                                               ; preds = %36, %33, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %40

40:                                               ; preds = %39, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 16) i32 @ch7xxx_mode_valid(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 165000
  %5 = select i1 %4, i32 15, i32 0
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ch7xxx_mode_set(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca %struct.i2c_msg, align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca %struct.i2c_msg, align 8
  %8 = alloca [2 x i8], align 2
  %9 = alloca %struct.i2c_msg, align 8
  %10 = alloca [2 x i8], align 2
  %11 = alloca [2 x i8], align 2
  %12 = alloca [2 x %struct.i2c_msg], align 16
  %13 = alloca [2 x i8], align 2
  %14 = alloca %struct.i2c_msg, align 8
  %15 = alloca [2 x i8], align 2
  %16 = alloca %struct.i2c_msg, align 8
  %17 = alloca [2 x i8], align 2
  %18 = alloca %struct.i2c_msg, align 8
  %19 = alloca [2 x i8], align 2
  %20 = alloca %struct.i2c_msg, align 8
  %21 = alloca [2 x i8], align 2
  %22 = alloca %struct.i2c_msg, align 8
  %23 = alloca [2 x i8], align 2
  %24 = alloca %struct.i2c_msg, align 8
  %25 = alloca [2 x i8], align 2
  %26 = alloca %struct.i2c_msg, align 8
  %27 = load i32, ptr %1, align 8
  %28 = icmp slt i32 %27, 65001
  %29 = select i1 %28, i8 35, i8 45
  %30 = select i1 %28, i8 8, i8 6
  %31 = select i1 %28, i8 22, i8 38
  %32 = select i1 %28, i8 96, i8 -96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25) #7
  store i16 49, ptr %25, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #7
  store i64 0, ptr %26, align 8, !annotation !5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i16 2, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %41, align 8
  %42 = call i32 @i2c_transfer(ptr noundef %36, ptr noundef nonnull %26, i32 noundef 1) #7
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %3
  %45 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 852
  %49 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 49, ptr noundef nonnull %48, i32 noundef %49) #7
  br label %50

50:                                               ; preds = %47, %44, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #7
  %51 = load ptr, ptr %33, align 8
  %52 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23) #7
  store i16 50, ptr %23, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #7
  store i64 0, ptr %24, align 8, !annotation !5
  %53 = load i32, ptr %37, align 4
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 2, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %29, ptr %57, align 1
  %58 = call i32 @i2c_transfer(ptr noundef %52, ptr noundef nonnull %24, i32 noundef 1) #7
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %66, label %60

60:                                               ; preds = %50
  %61 = load i8, ptr %51, align 1, !range !6, !noundef !7
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 852
  %65 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 50, ptr noundef nonnull %64, i32 noundef %65) #7
  br label %66

66:                                               ; preds = %63, %60, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #7
  %67 = load ptr, ptr %33, align 8
  %68 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #7
  store i16 51, ptr %21, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #7
  store i64 0, ptr %22, align 8, !annotation !5
  %69 = load i32, ptr %37, align 4
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %22, align 8
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i16 2, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %30, ptr %73, align 1
  %74 = call i32 @i2c_transfer(ptr noundef %68, ptr noundef nonnull %22, i32 noundef 1) #7
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %82, label %76

76:                                               ; preds = %66
  %77 = load i8, ptr %67, align 1, !range !6, !noundef !7
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 852
  %81 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 51, ptr noundef nonnull %80, i32 noundef %81) #7
  br label %82

82:                                               ; preds = %79, %76, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #7
  %83 = load ptr, ptr %33, align 8
  %84 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #7
  store i16 52, ptr %19, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #7
  store i64 0, ptr %20, align 8, !annotation !5
  %85 = load i32, ptr %37, align 4
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 2, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %31, ptr %89, align 1
  %90 = call i32 @i2c_transfer(ptr noundef %84, ptr noundef nonnull %20, i32 noundef 1) #7
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %98, label %92

92:                                               ; preds = %82
  %93 = load i8, ptr %83, align 1, !range !6, !noundef !7
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 852
  %97 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 52, ptr noundef nonnull %96, i32 noundef %97) #7
  br label %98

98:                                               ; preds = %95, %92, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #7
  %99 = load ptr, ptr %33, align 8
  %100 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #7
  store i16 12341, ptr %17, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #7
  store i64 0, ptr %18, align 8, !annotation !5
  %101 = load i32, ptr %37, align 4
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 2, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %104, align 8
  %105 = call i32 @i2c_transfer(ptr noundef %100, ptr noundef nonnull %18, i32 noundef 1) #7
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %113, label %107

107:                                              ; preds = %98
  %108 = load i8, ptr %99, align 1, !range !6, !noundef !7
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 852
  %112 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 53, ptr noundef nonnull %111, i32 noundef %112) #7
  br label %113

113:                                              ; preds = %110, %107, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #7
  %114 = load ptr, ptr %33, align 8
  %115 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #7
  store i16 54, ptr %15, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  store i64 0, ptr %16, align 8, !annotation !5
  %116 = load i32, ptr %37, align 4
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 2, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %32, ptr %120, align 1
  %121 = call i32 @i2c_transfer(ptr noundef %115, ptr noundef nonnull %16, i32 noundef 1) #7
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %129, label %123

123:                                              ; preds = %113
  %124 = load i8, ptr %114, align 1, !range !6, !noundef !7
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 852
  %128 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 54, ptr noundef nonnull %127, i32 noundef %128) #7
  br label %129

129:                                              ; preds = %126, %123, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  %130 = load ptr, ptr %33, align 8
  %131 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #7
  store i16 55, ptr %13, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #7
  store i64 0, ptr %14, align 8, !annotation !5
  %132 = load i32, ptr %37, align 4
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %14, align 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 2, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %135, align 8
  %136 = call i32 @i2c_transfer(ptr noundef %131, ptr noundef nonnull %14, i32 noundef 1) #7
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %144, label %138

138:                                              ; preds = %129
  %139 = load i8, ptr %130, align 1, !range !6, !noundef !7
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 852
  %143 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 55, ptr noundef nonnull %142, i32 noundef %143) #7
  br label %144

144:                                              ; preds = %141, %138, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  %145 = load ptr, ptr %33, align 8
  %146 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  store i16 31, ptr %10, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  store i16 0, ptr %11, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false), !annotation !5
  %147 = load i32, ptr %37, align 4
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %12, align 16
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 %148, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 1, ptr %152, align 2
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i16 1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %154, align 8
  %155 = call i32 @i2c_transfer(ptr noundef %146, ptr noundef nonnull %12, i32 noundef 2) #7
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %160

157:                                              ; preds = %144
  %158 = load i8, ptr %11, align 2
  %159 = and i8 %158, 103
  br label %166

160:                                              ; preds = %144
  %161 = load i8, ptr %145, align 1, !range !6, !noundef !7
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 852
  %165 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 31, ptr noundef nonnull %164, i32 noundef %165) #7
  br label %166

166:                                              ; preds = %163, %160, %157
  %167 = phi i8 [ %159, %157 ], [ 0, %163 ], [ 0, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i8 -128, i8 -120
  %173 = or disjoint i8 %172, %167
  %174 = trunc i32 %169 to i8
  %175 = shl i8 %174, 2
  %176 = and i8 %175, 16
  %177 = or disjoint i8 %173, %176
  %178 = load ptr, ptr %33, align 8
  %179 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 31, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !annotation !5
  %180 = load i32, ptr %37, align 4
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %9, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 2, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %177, ptr %184, align 1
  %185 = call i32 @i2c_transfer(ptr noundef %179, ptr noundef nonnull %9, i32 noundef 1) #7
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %193, label %187

187:                                              ; preds = %166
  %188 = load i8, ptr %178, align 1, !range !6, !noundef !7
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 852
  %192 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 31, ptr noundef nonnull %191, i32 noundef %192) #7
  br label %193

193:                                              ; preds = %190, %187, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  %194 = load ptr, ptr %33, align 8
  %195 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 2081, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !5
  %196 = load i32, ptr %37, align 4
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %7, align 8
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 2, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %199, align 8
  %200 = call i32 @i2c_transfer(ptr noundef %195, ptr noundef nonnull %7, i32 noundef 1) #7
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %208, label %202

202:                                              ; preds = %193
  %203 = load i8, ptr %194, align 1, !range !6, !noundef !7
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 852
  %207 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 33, ptr noundef nonnull %206, i32 noundef %207) #7
  br label %208

208:                                              ; preds = %205, %202, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  %209 = load ptr, ptr %33, align 8
  %210 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 5666, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  %211 = load i32, ptr %37, align 4
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %5, align 8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 2, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %214, align 8
  %215 = call i32 @i2c_transfer(ptr noundef %210, ptr noundef nonnull %5, i32 noundef 1) #7
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %223, label %217

217:                                              ; preds = %208
  %218 = load i8, ptr %209, align 1, !range !6, !noundef !7
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 852
  %222 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 34, ptr noundef nonnull %221, i32 noundef %222) #7
  br label %223

223:                                              ; preds = %220, %217, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 1, 3) i32 @ch7xxx_detect(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca %struct.i2c_msg, align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x %struct.i2c_msg], align 16
  %7 = alloca [2 x i8], align 2
  %8 = alloca %struct.i2c_msg, align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [2 x i8], align 2
  %11 = alloca [2 x %struct.i2c_msg], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 73, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  store i16 0, ptr %10, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %11, align 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %18, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i16 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %24, align 8
  %25 = call i32 @i2c_transfer(ptr noundef %15, ptr noundef nonnull %11, i32 noundef 2) #7
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load i8, ptr %10, align 2
  br label %35

29:                                               ; preds = %1
  %30 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 852
  %34 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 73, ptr noundef nonnull %33, i32 noundef %34) #7
  br label %35

35:                                               ; preds = %32, %29, %27
  %36 = phi i8 [ %28, %27 ], [ 0, %32 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  %37 = and i8 %36, 62
  %38 = or disjoint i8 %37, -64
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 73, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !annotation !5
  %41 = load i32, ptr %16, align 4
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %38, ptr %45, align 1
  %46 = call i32 @i2c_transfer(ptr noundef %40, ptr noundef nonnull %8, i32 noundef 1) #7
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %54, label %48

48:                                               ; preds = %35
  %49 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 852
  %53 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 73, ptr noundef nonnull %52, i32 noundef %53) #7
  br label %54

54:                                               ; preds = %51, %48, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 32, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %57 = load i32, ptr %16, align 4
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %6, align 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %58, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %64, align 8
  %65 = call i32 @i2c_transfer(ptr noundef %56, ptr noundef nonnull %6, i32 noundef 2) #7
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %72

67:                                               ; preds = %54
  %68 = load i8, ptr %5, align 2
  %69 = and i8 %68, 32
  %70 = icmp eq i8 %69, 0
  %71 = select i1 %70, i32 2, i32 1
  br label %78

72:                                               ; preds = %54
  %73 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 852
  %77 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 32, ptr noundef nonnull %76, i32 noundef %77) #7
  br label %78

78:                                               ; preds = %75, %72, %67
  %79 = phi i32 [ %71, %67 ], [ 2, %75 ], [ 2, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 73, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  %82 = load i32, ptr %16, align 4
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 2, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %36, ptr %86, align 1
  %87 = call i32 @i2c_transfer(ptr noundef %81, ptr noundef nonnull %3, i32 noundef 1) #7
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %95, label %89

89:                                               ; preds = %78
  %90 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 852
  %94 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 73, ptr noundef nonnull %93, i32 noundef %94) #7
  br label %95

95:                                               ; preds = %92, %89, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ch7xxx_get_hw_state(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 73, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %4, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %11, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %17, align 8
  %18 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 2) #7
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i8, ptr %3, align 2
  %22 = icmp ugt i8 %21, 63
  br label %29

23:                                               ; preds = %1
  %24 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 852
  %28 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 73, ptr noundef nonnull %27, i32 noundef %28) #7
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = phi i1 [ %22, %20 ], [ false, %26 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ch7xxx_destroy(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ch7xxx_dump_regs(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %15

15:                                               ; preds = %37, %1
  %16 = phi i32 [ 0, %1 ], [ %39, %37 ]
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %16) #7
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %23 = load i32, ptr %7, align 4
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %4, align 16
  store i16 1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i16 %24, ptr %10, align 16
  store i16 1, ptr %11, align 2
  store i16 1, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  %25 = trunc i32 %16 to i8
  store i8 %25, ptr %2, align 2
  store i8 0, ptr %14, align 1
  %26 = call i32 @i2c_transfer(ptr noundef %22, ptr noundef nonnull %4, i32 noundef 2) #7
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i8, ptr %3, align 2
  %30 = zext i8 %29 to i32
  br label %37

31:                                               ; preds = %20
  %32 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 852
  %36 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %16, ptr noundef nonnull %35, i32 noundef %36) #7
  br label %37

37:                                               ; preds = %34, %31, %28
  %38 = phi i32 [ %30, %28 ], [ 0, %34 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %38) #7
  %39 = add nuw nsw i32 %16, 1
  %40 = icmp eq i32 %39, 76
  br i1 %40, label %41, label %15, !llvm.loop !12

41:                                               ; preds = %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}

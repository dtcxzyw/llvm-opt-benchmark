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
define internal noundef zeroext i1 @ch7xxx_init(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x %struct.i2c_msg], align 16
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(1) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 1) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %100, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %11, ptr %15, align 8
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %8, align 16
  %19 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %18, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %8, i64 18
  store i16 1, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %8, i64 20
  store i16 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %7, ptr %25, align 8
  store i8 74, ptr %6, align 2
  %26 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %26, align 1
  %27 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2) #7
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %13
  %30 = load i8, ptr %7, align 2
  br label %37

31:                                               ; preds = %13
  %32 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 852
  %36 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef %35, i32 noundef %36) #7
  br label %37

37:                                               ; preds = %34, %31, %29
  %38 = phi i8 [ %30, %29 ], [ 0, %34 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br i1 %28, label %42, label %99

39:                                               ; preds = %42
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %50, label %42, !llvm.loop !8

42:                                               ; preds = %39, %37
  %43 = phi i64 [ %40, %39 ], [ 0, %37 ]
  %44 = getelementptr [5 x %struct.ch7xxx_id_struct], ptr @ch7xxx_ids, i64 0, i64 %43
  %45 = load i8, ptr %44, align 16
  %46 = icmp eq i8 %45, %38
  br i1 %46, label %47, label %39

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi ptr [ %49, %47 ], [ null, %39 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %93, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %56 = load i32, ptr %16, align 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %5, align 16
  %58 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %57, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %4, ptr %64, align 8
  store i8 75, ptr %3, align 2
  %65 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %65, align 1
  %66 = call i32 @i2c_transfer(ptr noundef %55, ptr noundef nonnull %5, i32 noundef 2) #7
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %53
  %69 = load i8, ptr %4, align 2
  br label %76

70:                                               ; preds = %53
  %71 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %55, i64 852
  %75 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef %74, i32 noundef %75) #7
  br label %76

76:                                               ; preds = %73, %70, %68
  %77 = phi i8 [ %69, %68 ], [ 0, %73 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br i1 %67, label %81, label %99

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %82, 1
  %80 = icmp eq i64 %82, 0
  br i1 %80, label %81, label %93, !llvm.loop !11

81:                                               ; preds = %78, %76
  %82 = phi i64 [ %79, %78 ], [ 0, %76 ]
  %83 = getelementptr [2 x %struct.ch7xxx_did_struct], ptr @ch7xxx_dids, i64 0, i64 %82
  %84 = load i8, ptr %83, align 16
  %85 = icmp eq i8 %84, %77
  br i1 %85, label %86, label %78

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  store i8 0, ptr %11, align 8
  %91 = zext i8 %38 to i32
  %92 = zext i8 %77 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %51, i32 noundef %91, i32 noundef %92) #7
  br label %100

93:                                               ; preds = %86, %78, %50
  %94 = phi i8 [ %38, %50 ], [ %77, %86 ], [ %77, %78 ]
  %95 = phi ptr [ @.str, %50 ], [ @.str.1, %86 ], [ @.str.1, %78 ]
  %96 = zext i8 %94 to i32
  %97 = getelementptr inbounds i8, ptr %1, i64 852
  %98 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %95, i32 noundef %96, ptr noundef %97, i32 noundef %98) #7
  br label %99

99:                                               ; preds = %93, %76, %37
  call void @kfree(ptr noundef nonnull %11) #7
  br label %100

100:                                              ; preds = %99, %90, %2
  %101 = phi i1 [ true, %90 ], [ false, %99 ], [ false, %2 ]
  ret i1 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ch7xxx_dpms(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca %struct.i2c_msg, align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca %struct.i2c_msg, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  br i1 %1, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %13 = load i32, ptr %11, align 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 2, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %17, align 8
  store i8 73, ptr %5, align 2
  %18 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 -64, ptr %18, align 1
  %19 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %6, i32 noundef 1) #7
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %10, i64 852
  %26 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 73, ptr noundef %25, i32 noundef %26) #7
  br label %27

27:                                               ; preds = %24, %21, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %44

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %29 = load i32, ptr %11, align 4
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 2, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %33, align 8
  store i8 73, ptr %3, align 2
  %34 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %34, align 1
  %35 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1) #7
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %10, i64 852
  %42 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 73, ptr noundef %41, i32 noundef %42) #7
  br label %43

43:                                               ; preds = %40, %37, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %44

44:                                               ; preds = %43, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ch7xxx_mode_valid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 165000
  %5 = select i1 %4, i32 15, i32 0
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ch7xxx_mode_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
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
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25) #7
  store i16 0, ptr %25, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !annotation !5
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %26, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %26, i64 4
  store i16 2, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %42, align 8
  store i8 49, ptr %25, align 2
  %43 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 0, ptr %43, align 1
  %44 = call i32 @i2c_transfer(ptr noundef %36, ptr noundef nonnull %26, i32 noundef 1) #7
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %3
  %47 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %36, i64 852
  %51 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 49, ptr noundef %50, i32 noundef %51) #7
  br label %52

52:                                               ; preds = %49, %46, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #7
  %53 = load ptr, ptr %33, align 8
  %54 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23) #7
  store i16 0, ptr %23, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !annotation !5
  %55 = load i32, ptr %37, align 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %24, i64 2
  store i16 0, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %24, i64 4
  store i16 2, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %59, align 8
  store i8 50, ptr %23, align 2
  %60 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %29, ptr %60, align 1
  %61 = call i32 @i2c_transfer(ptr noundef %54, ptr noundef nonnull %24, i32 noundef 1) #7
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %69, label %63

63:                                               ; preds = %52
  %64 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %54, i64 852
  %68 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 50, ptr noundef %67, i32 noundef %68) #7
  br label %69

69:                                               ; preds = %66, %63, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #7
  %70 = load ptr, ptr %33, align 8
  %71 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #7
  store i16 0, ptr %21, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !annotation !5
  %72 = load i32, ptr %37, align 4
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %22, align 8
  %74 = getelementptr inbounds i8, ptr %22, i64 2
  store i16 0, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %22, i64 4
  store i16 2, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %76, align 8
  store i8 51, ptr %21, align 2
  %77 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %30, ptr %77, align 1
  %78 = call i32 @i2c_transfer(ptr noundef %71, ptr noundef nonnull %22, i32 noundef 1) #7
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %69
  %81 = load i8, ptr %70, align 1, !range !6, !noundef !7
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %71, i64 852
  %85 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 51, ptr noundef %84, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %83, %80, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #7
  %87 = load ptr, ptr %33, align 8
  %88 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #7
  store i16 0, ptr %19, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !annotation !5
  %89 = load i32, ptr %37, align 4
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %20, align 8
  %91 = getelementptr inbounds i8, ptr %20, i64 2
  store i16 0, ptr %91, align 2
  %92 = getelementptr inbounds i8, ptr %20, i64 4
  store i16 2, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %93, align 8
  store i8 52, ptr %19, align 2
  %94 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %31, ptr %94, align 1
  %95 = call i32 @i2c_transfer(ptr noundef %88, ptr noundef nonnull %20, i32 noundef 1) #7
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %103, label %97

97:                                               ; preds = %86
  %98 = load i8, ptr %87, align 1, !range !6, !noundef !7
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %88, i64 852
  %102 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 52, ptr noundef %101, i32 noundef %102) #7
  br label %103

103:                                              ; preds = %100, %97, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #7
  %104 = load ptr, ptr %33, align 8
  %105 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #7
  store i16 0, ptr %17, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !annotation !5
  %106 = load i32, ptr %37, align 4
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %18, align 8
  %108 = getelementptr inbounds i8, ptr %18, i64 2
  store i16 0, ptr %108, align 2
  %109 = getelementptr inbounds i8, ptr %18, i64 4
  store i16 2, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %110, align 8
  store i8 53, ptr %17, align 2
  %111 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 48, ptr %111, align 1
  %112 = call i32 @i2c_transfer(ptr noundef %105, ptr noundef nonnull %18, i32 noundef 1) #7
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %120, label %114

114:                                              ; preds = %103
  %115 = load i8, ptr %104, align 1, !range !6, !noundef !7
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %105, i64 852
  %119 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 53, ptr noundef %118, i32 noundef %119) #7
  br label %120

120:                                              ; preds = %117, %114, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #7
  %121 = load ptr, ptr %33, align 8
  %122 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #7
  store i16 0, ptr %15, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !5
  %123 = load i32, ptr %37, align 4
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %16, align 8
  %125 = getelementptr inbounds i8, ptr %16, i64 2
  store i16 0, ptr %125, align 2
  %126 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 2, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %127, align 8
  store i8 54, ptr %15, align 2
  %128 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %32, ptr %128, align 1
  %129 = call i32 @i2c_transfer(ptr noundef %122, ptr noundef nonnull %16, i32 noundef 1) #7
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %137, label %131

131:                                              ; preds = %120
  %132 = load i8, ptr %121, align 1, !range !6, !noundef !7
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %122, i64 852
  %136 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 54, ptr noundef %135, i32 noundef %136) #7
  br label %137

137:                                              ; preds = %134, %131, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  %138 = load ptr, ptr %33, align 8
  %139 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #7
  store i16 0, ptr %13, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !5
  %140 = load i32, ptr %37, align 4
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %14, align 8
  %142 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 0, ptr %142, align 2
  %143 = getelementptr inbounds i8, ptr %14, i64 4
  store i16 2, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %144, align 8
  store i8 55, ptr %13, align 2
  %145 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 0, ptr %145, align 1
  %146 = call i32 @i2c_transfer(ptr noundef %139, ptr noundef nonnull %14, i32 noundef 1) #7
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %154, label %148

148:                                              ; preds = %137
  %149 = load i8, ptr %138, align 1, !range !6, !noundef !7
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %139, i64 852
  %153 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 55, ptr noundef %152, i32 noundef %153) #7
  br label %154

154:                                              ; preds = %151, %148, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  %155 = load ptr, ptr %33, align 8
  %156 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  store i16 0, ptr %10, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  store i16 0, ptr %11, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false), !annotation !5
  %157 = load i32, ptr %37, align 4
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %12, align 16
  %159 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 0, ptr %159, align 2
  %160 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 1, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %12, i64 16
  store i16 %158, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %12, i64 18
  store i16 1, ptr %163, align 2
  %164 = getelementptr inbounds i8, ptr %12, i64 20
  store i16 1, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %11, ptr %165, align 8
  store i8 31, ptr %10, align 2
  %166 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %166, align 1
  %167 = call i32 @i2c_transfer(ptr noundef %156, ptr noundef nonnull %12, i32 noundef 2) #7
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %154
  %170 = load i8, ptr %11, align 2
  %171 = and i8 %170, 103
  br label %178

172:                                              ; preds = %154
  %173 = load i8, ptr %155, align 1, !range !6, !noundef !7
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %156, i64 852
  %177 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 31, ptr noundef %176, i32 noundef %177) #7
  br label %178

178:                                              ; preds = %175, %172, %169
  %179 = phi i8 [ %171, %169 ], [ 0, %175 ], [ 0, %172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  %180 = getelementptr inbounds i8, ptr %1, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i8 -128, i8 -120
  %185 = or disjoint i8 %184, %179
  %186 = trunc i32 %181 to i8
  %187 = shl i8 %186, 2
  %188 = and i8 %187, 16
  %189 = or disjoint i8 %185, %188
  %190 = load ptr, ptr %33, align 8
  %191 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %192 = load i32, ptr %37, align 4
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %9, align 8
  %194 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %194, align 2
  %195 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 2, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %196, align 8
  store i8 31, ptr %8, align 2
  %197 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %189, ptr %197, align 1
  %198 = call i32 @i2c_transfer(ptr noundef %191, ptr noundef nonnull %9, i32 noundef 1) #7
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %206, label %200

200:                                              ; preds = %178
  %201 = load i8, ptr %190, align 1, !range !6, !noundef !7
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %191, i64 852
  %205 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 31, ptr noundef %204, i32 noundef %205) #7
  br label %206

206:                                              ; preds = %203, %200, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  %207 = load ptr, ptr %33, align 8
  %208 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %209 = load i32, ptr %37, align 4
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %7, align 8
  %211 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %211, align 2
  %212 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 2, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %213, align 8
  store i8 33, ptr %6, align 2
  %214 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 8, ptr %214, align 1
  %215 = call i32 @i2c_transfer(ptr noundef %208, ptr noundef nonnull %7, i32 noundef 1) #7
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %223, label %217

217:                                              ; preds = %206
  %218 = load i8, ptr %207, align 1, !range !6, !noundef !7
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %208, i64 852
  %222 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 33, ptr noundef %221, i32 noundef %222) #7
  br label %223

223:                                              ; preds = %220, %217, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  %224 = load ptr, ptr %33, align 8
  %225 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %226 = load i32, ptr %37, align 4
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %5, align 8
  %228 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %228, align 2
  %229 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 2, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %230, align 8
  store i8 34, ptr %4, align 2
  %231 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 22, ptr %231, align 1
  %232 = call i32 @i2c_transfer(ptr noundef %225, ptr noundef nonnull %5, i32 noundef 1) #7
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %240, label %234

234:                                              ; preds = %223
  %235 = load i8, ptr %224, align 1, !range !6, !noundef !7
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %225, i64 852
  %239 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 34, ptr noundef %238, i32 noundef %239) #7
  br label %240

240:                                              ; preds = %237, %234, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ch7xxx_detect(ptr nocapture noundef readonly %0) #0 align 16 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  store i16 0, ptr %10, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !5
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %11, align 16
  %19 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %11, i64 4
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  store i16 %18, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %11, i64 18
  store i16 1, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %11, i64 20
  store i16 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %10, ptr %25, align 8
  store i8 73, ptr %9, align 2
  %26 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %26, align 1
  %27 = call i32 @i2c_transfer(ptr noundef %15, ptr noundef nonnull %11, i32 noundef 2) #7
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = load i8, ptr %10, align 2
  br label %37

31:                                               ; preds = %1
  %32 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %15, i64 852
  %36 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 73, ptr noundef %35, i32 noundef %36) #7
  br label %37

37:                                               ; preds = %34, %31, %29
  %38 = phi i8 [ %30, %29 ], [ 0, %34 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  %39 = and i8 %38, 62
  %40 = or disjoint i8 %39, -64
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  %43 = load i32, ptr %16, align 4
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 2, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %47, align 8
  store i8 73, ptr %7, align 2
  %48 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %40, ptr %48, align 1
  %49 = call i32 @i2c_transfer(ptr noundef %42, ptr noundef nonnull %8, i32 noundef 1) #7
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %37
  %52 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %42, i64 852
  %56 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 73, ptr noundef %55, i32 noundef %56) #7
  br label %57

57:                                               ; preds = %54, %51, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %60 = load i32, ptr %16, align 4
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %6, align 16
  %62 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 1, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 %61, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 1, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %5, ptr %68, align 8
  store i8 32, ptr %4, align 2
  %69 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %69, align 1
  %70 = call i32 @i2c_transfer(ptr noundef %59, ptr noundef nonnull %6, i32 noundef 2) #7
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %77

72:                                               ; preds = %57
  %73 = load i8, ptr %5, align 2
  %74 = and i8 %73, 32
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i32 2, i32 1
  br label %83

77:                                               ; preds = %57
  %78 = load i8, ptr %58, align 1, !range !6, !noundef !7
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %59, i64 852
  %82 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 32, ptr noundef %81, i32 noundef %82) #7
  br label %83

83:                                               ; preds = %80, %77, %72
  %84 = phi i32 [ %76, %72 ], [ 2, %80 ], [ 2, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %87 = load i32, ptr %16, align 4
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 2, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %91, align 8
  store i8 73, ptr %2, align 2
  %92 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %38, ptr %92, align 1
  %93 = call i32 @i2c_transfer(ptr noundef %86, ptr noundef nonnull %3, i32 noundef 1) #7
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %101, label %95

95:                                               ; preds = %83
  %96 = load i8, ptr %85, align 1, !range !6, !noundef !7
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %86, i64 852
  %100 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 73, ptr noundef %99, i32 noundef %100) #7
  br label %101

101:                                              ; preds = %98, %95, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ch7xxx_get_hw_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %4, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %11, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %3, ptr %18, align 8
  store i8 73, ptr %2, align 2
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %19, align 1
  %20 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 2) #7
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i8, ptr %3, align 2
  %24 = icmp ugt i8 %23, 63
  br label %31

25:                                               ; preds = %1
  %26 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %8, i64 852
  %30 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 73, ptr noundef %29, i32 noundef %30) #7
  br label %31

31:                                               ; preds = %28, %25, %22
  %32 = phi i1 [ %24, %22 ], [ false, %28 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ch7xxx_destroy(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
define internal void @ch7xxx_dump_regs(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %4, i64 2
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = getelementptr inbounds i8, ptr %4, i64 18
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = getelementptr inbounds i8, ptr %2, i64 1
  br label %16

16:                                               ; preds = %37, %1
  %17 = phi i32 [ 0, %1 ], [ %40, %37 ]
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %17) #7
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %24 = load i32, ptr %7, align 4
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %4, align 16
  store i16 0, ptr %8, align 2
  store i16 1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i16 %25, ptr %11, align 16
  store i16 1, ptr %12, align 2
  store i16 1, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  %26 = trunc i32 %17 to i8
  store i8 %26, ptr %2, align 2
  store i8 0, ptr %15, align 1
  %27 = call i32 @i2c_transfer(ptr noundef %23, ptr noundef nonnull %4, i32 noundef 2) #7
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i8, ptr %3, align 2
  br label %37

31:                                               ; preds = %21
  %32 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %23, i64 852
  %36 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %17, ptr noundef %35, i32 noundef %36) #7
  br label %37

37:                                               ; preds = %34, %31, %29
  %38 = phi i8 [ %30, %29 ], [ 0, %34 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %39) #7
  %40 = add nuw nsw i32 %17, 1
  %41 = icmp eq i32 %40, 76
  br i1 %41, label %42, label %16, !llvm.loop !12

42:                                               ; preds = %37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

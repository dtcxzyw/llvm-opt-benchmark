; ModuleID = 'bench/linux/original/dvo_tfp410.ll'
source_filename = "bench/linux/original/dvo_tfp410.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_dvo_dev_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i2c_msg = type { i16, i16, i16, ptr }

@tfp410_ops = dso_local local_unnamed_addr constant %struct.intel_dvo_dev_ops { ptr @tfp410_init, ptr null, ptr @tfp410_dpms, ptr @tfp410_mode_valid, ptr null, ptr null, ptr @tfp410_mode_set, ptr @tfp410_detect, ptr @tfp410_get_hw_state, ptr null, ptr @tfp410_destroy, ptr @tfp410_dump_regs }, align 8
@.str = private unnamed_addr constant [51 x i8] c"tfp410 not detected got VID %X: from %s Slave %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"tfp410 not detected got DID %X: from %s Slave %d.\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [46 x i8] c"Unable to read register 0x%02x from %s:%02x.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Unable to write register 0x%02x to %s:%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TFP410_REV: 0x%02X\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"TFP410_CTL1: 0x%02X\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"TFP410_CTL2: 0x%02X\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"TFP410_CTL3: 0x%02X\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"TFP410_USERCFG: 0x%02X\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"TFP410_DE_DLY: 0x%02X\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"TFP410_DE_CTL: 0x%02X\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"TFP410_DE_TOP: 0x%02X\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"TFP410_DE_CNT: 0x%02X%02X\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"TFP410_DE_LIN: 0x%02X%02X\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"TFP410_H_RES: 0x%02X%02X\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"TFP410_V_RES: 0x%02X%02X\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @tfp410_init(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(1) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 1) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %8, align 8
  store i8 1, ptr %4, align 8
  %9 = tail call fastcc i32 @tfp410_getid(ptr noundef %0, i32 noundef 0), !range !5
  %10 = icmp eq i32 %9, 332
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %9, ptr noundef nonnull %12, i32 noundef %14) #7
  br label %23

15:                                               ; preds = %6
  %16 = tail call fastcc i32 @tfp410_getid(ptr noundef %0, i32 noundef 2), !range !5
  %17 = icmp eq i32 %16, 1040
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %16, ptr noundef nonnull %19, i32 noundef %21) #7
  br label %23

22:                                               ; preds = %15
  store i8 0, ptr %4, align 8
  br label %24

23:                                               ; preds = %18, %11
  tail call void @kfree(ptr noundef nonnull %4) #7
  br label %24

24:                                               ; preds = %23, %22, %2
  %25 = phi i1 [ false, %23 ], [ true, %22 ], [ false, %2 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tfp410_dpms(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca %struct.i2c_msg, align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x %struct.i2c_msg], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 8, ptr %5, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %7, align 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %14, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 1, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %20, align 8
  %21 = call i32 @i2c_transfer(ptr noundef %11, ptr noundef nonnull %7, i32 noundef 2) #7
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %2
  %24 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 852
  %28 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef nonnull %27, i32 noundef %28) #7
  br label %.thread

.thread:                                          ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %50

29:                                               ; preds = %2
  %30 = load i8, ptr %6, align 2
  %31 = and i8 %30, -2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  %32 = zext i1 %1 to i8
  %33 = or disjoint i8 %31, %32
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 8, ptr %3, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !6
  %36 = load i32, ptr %12, align 4
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %33, ptr %40, align 1
  %41 = call i32 @i2c_transfer(ptr noundef %35, ptr noundef nonnull %4, i32 noundef 1) #7
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %49, label %43

43:                                               ; preds = %29
  %44 = load i8, ptr %34, align 1, !range !7, !noundef !8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 852
  %48 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 8, ptr noundef nonnull %47, i32 noundef %48) #7
  br label %49

49:                                               ; preds = %46, %43, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %50

50:                                               ; preds = %.thread, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @tfp410_mode_valid(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @tfp410_mode_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 1, 3) i32 @tfp410_detect(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 9, ptr %2, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
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
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i8, ptr %3, align 2
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, i32 2, i32 1
  br label %31

25:                                               ; preds = %1
  %26 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 852
  %30 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 9, ptr noundef nonnull %29, i32 noundef %30) #7
  br label %31

31:                                               ; preds = %28, %25, %20
  %32 = phi i32 [ %24, %20 ], [ 2, %28 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @tfp410_get_hw_state(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 8, ptr %2, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
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
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load i8, ptr %3, align 2
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  br label %30

24:                                               ; preds = %1
  %25 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 852
  %29 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef nonnull %28, i32 noundef %29) #7
  br label %30

30:                                               ; preds = %27, %24, %20
  %31 = phi i1 [ %23, %20 ], [ false, %27 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tfp410_destroy(ptr noundef captures(none) %0) #0 align 16 {
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
define internal void @tfp410_dump_regs(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x %struct.i2c_msg], align 16
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %10 = alloca [2 x %struct.i2c_msg], align 16
  %11 = alloca [2 x i8], align 2
  %12 = alloca [2 x i8], align 2
  %13 = alloca [2 x %struct.i2c_msg], align 16
  %14 = alloca [2 x i8], align 2
  %15 = alloca [2 x i8], align 2
  %16 = alloca [2 x %struct.i2c_msg], align 16
  %17 = alloca [2 x i8], align 2
  %18 = alloca [2 x i8], align 2
  %19 = alloca [2 x %struct.i2c_msg], align 16
  %20 = alloca [2 x i8], align 2
  %21 = alloca [2 x i8], align 2
  %22 = alloca [2 x %struct.i2c_msg], align 16
  %23 = alloca [2 x i8], align 2
  %24 = alloca [2 x i8], align 2
  %25 = alloca [2 x %struct.i2c_msg], align 16
  %26 = alloca [2 x i8], align 2
  %27 = alloca [2 x i8], align 2
  %28 = alloca [2 x %struct.i2c_msg], align 16
  %29 = alloca [2 x i8], align 2
  %30 = alloca [2 x i8], align 2
  %31 = alloca [2 x %struct.i2c_msg], align 16
  %32 = alloca [2 x i8], align 2
  %33 = alloca [2 x i8], align 2
  %34 = alloca [2 x %struct.i2c_msg], align 16
  %35 = alloca [2 x i8], align 2
  %36 = alloca [2 x i8], align 2
  %37 = alloca [2 x %struct.i2c_msg], align 16
  %38 = alloca [2 x i8], align 2
  %39 = alloca [2 x i8], align 2
  %40 = alloca [2 x %struct.i2c_msg], align 16
  %41 = alloca [2 x i8], align 2
  %42 = alloca [2 x i8], align 2
  %43 = alloca [2 x %struct.i2c_msg], align 16
  %44 = alloca [2 x i8], align 2
  %45 = alloca [2 x i8], align 2
  %46 = alloca [2 x %struct.i2c_msg], align 16
  %47 = alloca [2 x i8], align 2
  %48 = alloca [2 x i8], align 2
  %49 = alloca [2 x %struct.i2c_msg], align 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %47) #7
  store i16 4, ptr %47, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %48) #7
  store i16 0, ptr %48, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %49, i8 0, i64 32, i1 false), !annotation !6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %49, align 16
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 %56, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i16 1, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i16 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %48, ptr %62, align 8
  %63 = call i32 @i2c_transfer(ptr noundef %53, ptr noundef nonnull %49, i32 noundef 2) #7
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %1
  %66 = load i8, ptr %48, align 2
  br label %73

67:                                               ; preds = %1
  %68 = load i8, ptr %51, align 1, !range !7, !noundef !8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 852
  %72 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef nonnull %71, i32 noundef %72) #7
  br label %73

73:                                               ; preds = %70, %67, %65
  %74 = phi i8 [ %66, %65 ], [ 0, %70 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %48) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %47) #7
  %75 = zext i8 %74 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %75) #7
  %76 = load ptr, ptr %50, align 8
  %77 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %44) #7
  store i16 8, ptr %44, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %45) #7
  store i16 0, ptr %45, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, i8 0, i64 32, i1 false), !annotation !6
  %78 = load i32, ptr %54, align 4
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %46, align 16
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %44, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 %79, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 1, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i16 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %45, ptr %85, align 8
  %86 = call i32 @i2c_transfer(ptr noundef %77, ptr noundef nonnull %46, i32 noundef 2) #7
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load i8, ptr %45, align 2
  %.pre = zext i8 %89 to i32
  br label %96

90:                                               ; preds = %73
  %91 = load i8, ptr %76, align 1, !range !7, !noundef !8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 852
  %95 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef nonnull %94, i32 noundef %95) #7
  br label %96

96:                                               ; preds = %93, %90, %88
  %.pre-phi = phi i32 [ %75, %93 ], [ %75, %90 ], [ %.pre, %88 ]
  %97 = phi i8 [ %74, %93 ], [ %74, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %44) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %.pre-phi) #7
  %98 = load ptr, ptr %50, align 8
  %99 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %41) #7
  store i16 9, ptr %41, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %42) #7
  store i16 0, ptr %42, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, i8 0, i64 32, i1 false), !annotation !6
  %100 = load i32, ptr %54, align 4
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %43, align 16
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i16 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 %101, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 1, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i16 1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %42, ptr %107, align 8
  %108 = call i32 @i2c_transfer(ptr noundef %99, ptr noundef nonnull %43, i32 noundef 2) #7
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = load i8, ptr %42, align 2
  %.pre1 = zext i8 %111 to i32
  br label %118

112:                                              ; preds = %96
  %113 = load i8, ptr %98, align 1, !range !7, !noundef !8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 852
  %117 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 9, ptr noundef nonnull %116, i32 noundef %117) #7
  br label %118

118:                                              ; preds = %115, %112, %110
  %.pre-phi2 = phi i32 [ %.pre-phi, %115 ], [ %.pre-phi, %112 ], [ %.pre1, %110 ]
  %119 = phi i8 [ %97, %115 ], [ %97, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %41) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %.pre-phi2) #7
  %120 = load ptr, ptr %50, align 8
  %121 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %38) #7
  store i16 10, ptr %38, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %39) #7
  store i16 0, ptr %39, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %40, i8 0, i64 32, i1 false), !annotation !6
  %122 = load i32, ptr %54, align 4
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %40, align 16
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i16 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 %123, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 1, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i16 1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %39, ptr %129, align 8
  %130 = call i32 @i2c_transfer(ptr noundef %121, ptr noundef nonnull %40, i32 noundef 2) #7
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %118
  %133 = load i8, ptr %39, align 2
  %.pre3 = zext i8 %133 to i32
  br label %140

134:                                              ; preds = %118
  %135 = load i8, ptr %120, align 1, !range !7, !noundef !8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 852
  %139 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 10, ptr noundef nonnull %138, i32 noundef %139) #7
  br label %140

140:                                              ; preds = %137, %134, %132
  %.pre-phi4 = phi i32 [ %.pre-phi2, %137 ], [ %.pre-phi2, %134 ], [ %.pre3, %132 ]
  %141 = phi i8 [ %119, %137 ], [ %119, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %38) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %.pre-phi4) #7
  %142 = load ptr, ptr %50, align 8
  %143 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %35) #7
  store i16 11, ptr %35, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %36) #7
  store i16 0, ptr %36, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, i8 0, i64 32, i1 false), !annotation !6
  %144 = load i32, ptr %54, align 4
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %37, align 16
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i16 %145, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i16 1, ptr %149, align 2
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i16 1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %36, ptr %151, align 8
  %152 = call i32 @i2c_transfer(ptr noundef %143, ptr noundef nonnull %37, i32 noundef 2) #7
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %140
  %155 = load i8, ptr %36, align 2
  %.pre5 = zext i8 %155 to i32
  br label %162

156:                                              ; preds = %140
  %157 = load i8, ptr %142, align 1, !range !7, !noundef !8
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 852
  %161 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 11, ptr noundef nonnull %160, i32 noundef %161) #7
  br label %162

162:                                              ; preds = %159, %156, %154
  %.pre-phi6 = phi i32 [ %.pre-phi4, %159 ], [ %.pre-phi4, %156 ], [ %.pre5, %154 ]
  %163 = phi i8 [ %141, %159 ], [ %141, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %35) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %.pre-phi6) #7
  %164 = load ptr, ptr %50, align 8
  %165 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32) #7
  store i16 50, ptr %32, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %33) #7
  store i16 0, ptr %33, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, i8 0, i64 32, i1 false), !annotation !6
  %166 = load i32, ptr %54, align 4
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %34, align 16
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i16 1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 %167, ptr %170, align 16
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 1, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i16 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %33, ptr %173, align 8
  %174 = call i32 @i2c_transfer(ptr noundef %165, ptr noundef nonnull %34, i32 noundef 2) #7
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %178

176:                                              ; preds = %162
  %177 = load i8, ptr %33, align 2
  %.pre7 = zext i8 %177 to i32
  br label %184

178:                                              ; preds = %162
  %179 = load i8, ptr %164, align 1, !range !7, !noundef !8
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 852
  %183 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef nonnull %182, i32 noundef %183) #7
  br label %184

184:                                              ; preds = %181, %178, %176
  %.pre-phi8 = phi i32 [ %.pre-phi6, %181 ], [ %.pre-phi6, %178 ], [ %.pre7, %176 ]
  %185 = phi i8 [ %163, %181 ], [ %163, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %.pre-phi8) #7
  %186 = load ptr, ptr %50, align 8
  %187 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %29) #7
  store i16 51, ptr %29, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %30) #7
  store i16 0, ptr %30, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false), !annotation !6
  %188 = load i32, ptr %54, align 4
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %31, align 16
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i16 1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 %189, ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 1, ptr %193, align 2
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i16 1, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %30, ptr %195, align 8
  %196 = call i32 @i2c_transfer(ptr noundef %187, ptr noundef nonnull %31, i32 noundef 2) #7
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %184
  %199 = load i8, ptr %30, align 2
  %.pre9 = zext i8 %199 to i32
  br label %206

200:                                              ; preds = %184
  %201 = load i8, ptr %186, align 1, !range !7, !noundef !8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 852
  %205 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull %204, i32 noundef %205) #7
  br label %206

206:                                              ; preds = %203, %200, %198
  %.pre-phi10 = phi i32 [ %.pre-phi8, %203 ], [ %.pre-phi8, %200 ], [ %.pre9, %198 ]
  %207 = phi i8 [ %185, %203 ], [ %185, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %.pre-phi10) #7
  %208 = load ptr, ptr %50, align 8
  %209 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26) #7
  store i16 52, ptr %26, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27) #7
  store i16 0, ptr %27, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false), !annotation !6
  %210 = load i32, ptr %54, align 4
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %28, align 16
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 %211, ptr %214, align 16
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 1, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i16 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %27, ptr %217, align 8
  %218 = call i32 @i2c_transfer(ptr noundef %209, ptr noundef nonnull %28, i32 noundef 2) #7
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %222

220:                                              ; preds = %206
  %221 = load i8, ptr %27, align 2
  %.pre11 = zext i8 %221 to i32
  br label %228

222:                                              ; preds = %206
  %223 = load i8, ptr %208, align 1, !range !7, !noundef !8
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 852
  %227 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef nonnull %226, i32 noundef %227) #7
  br label %228

228:                                              ; preds = %225, %222, %220
  %.pre-phi12 = phi i32 [ %.pre-phi10, %225 ], [ %.pre-phi10, %222 ], [ %.pre11, %220 ]
  %229 = phi i8 [ %207, %225 ], [ %207, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %.pre-phi12) #7
  %230 = load ptr, ptr %50, align 8
  %231 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23) #7
  store i16 54, ptr %23, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #7
  store i16 0, ptr %24, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 32, i1 false), !annotation !6
  %232 = load i32, ptr %54, align 4
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %25, align 16
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 %233, ptr %236, align 16
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 1, ptr %237, align 2
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i16 1, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %24, ptr %239, align 8
  %240 = call i32 @i2c_transfer(ptr noundef %231, ptr noundef nonnull %25, i32 noundef 2) #7
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %228
  %243 = load i8, ptr %24, align 2
  br label %250

244:                                              ; preds = %228
  %245 = load i8, ptr %230, align 1, !range !7, !noundef !8
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 852
  %249 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef nonnull %248, i32 noundef %249) #7
  br label %250

250:                                              ; preds = %247, %244, %242
  %251 = phi i8 [ %243, %242 ], [ %229, %247 ], [ %229, %244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #7
  %252 = load ptr, ptr %50, align 8
  %253 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #7
  store i16 55, ptr %20, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #7
  store i16 0, ptr %21, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false), !annotation !6
  %254 = load i32, ptr %54, align 4
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %22, align 16
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i16 1, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i16 %255, ptr %258, align 16
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i16 1, ptr %259, align 2
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i16 1, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %21, ptr %261, align 8
  %262 = call i32 @i2c_transfer(ptr noundef %253, ptr noundef nonnull %22, i32 noundef 2) #7
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %267

264:                                              ; preds = %250
  %265 = load i8, ptr %21, align 2
  %266 = zext i8 %265 to i32
  br label %273

267:                                              ; preds = %250
  %268 = load i8, ptr %252, align 1, !range !7, !noundef !8
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 852
  %272 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef nonnull %271, i32 noundef %272) #7
  br label %273

273:                                              ; preds = %270, %267, %264
  %274 = phi i32 [ %266, %264 ], [ 0, %270 ], [ 0, %267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #7
  %275 = zext i8 %251 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %274, i32 noundef %275) #7
  %276 = load ptr, ptr %50, align 8
  %277 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #7
  store i16 56, ptr %17, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #7
  store i16 0, ptr %18, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false), !annotation !6
  %278 = load i32, ptr %54, align 4
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %19, align 16
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 1, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 %279, ptr %282, align 16
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 1, ptr %283, align 2
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i16 1, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %18, ptr %285, align 8
  %286 = call i32 @i2c_transfer(ptr noundef %277, ptr noundef nonnull %19, i32 noundef 2) #7
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %290

288:                                              ; preds = %273
  %289 = load i8, ptr %18, align 2
  br label %296

290:                                              ; preds = %273
  %291 = load i8, ptr %276, align 1, !range !7, !noundef !8
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 852
  %295 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef nonnull %294, i32 noundef %295) #7
  br label %296

296:                                              ; preds = %293, %290, %288
  %297 = phi i8 [ %289, %288 ], [ %251, %293 ], [ %251, %290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #7
  %298 = load ptr, ptr %50, align 8
  %299 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #7
  store i16 57, ptr %14, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #7
  store i16 0, ptr %15, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false), !annotation !6
  %300 = load i32, ptr %54, align 4
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %16, align 16
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 1, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 %301, ptr %304, align 16
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 1, ptr %305, align 2
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i16 1, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %307, align 8
  %308 = call i32 @i2c_transfer(ptr noundef %299, ptr noundef nonnull %16, i32 noundef 2) #7
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %312

310:                                              ; preds = %296
  %311 = load i8, ptr %15, align 2
  %.pre13 = zext i8 %311 to i32
  br label %318

312:                                              ; preds = %296
  %313 = load i8, ptr %298, align 1, !range !7, !noundef !8
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 852
  %317 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef nonnull %316, i32 noundef %317) #7
  br label %318

318:                                              ; preds = %315, %312, %310
  %.pre-phi14 = phi i32 [ %274, %315 ], [ %274, %312 ], [ %.pre13, %310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #7
  %319 = zext i8 %297 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %.pre-phi14, i32 noundef %319) #7
  %320 = load ptr, ptr %50, align 8
  %321 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  store i16 58, ptr %11, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i16 0, ptr %12, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false), !annotation !6
  %322 = load i32, ptr %54, align 4
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %13, align 16
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 1, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 %323, ptr %326, align 16
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 1, ptr %327, align 2
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i16 1, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %12, ptr %329, align 8
  %330 = call i32 @i2c_transfer(ptr noundef %321, ptr noundef nonnull %13, i32 noundef 2) #7
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %334

332:                                              ; preds = %318
  %333 = load i8, ptr %12, align 2
  br label %340

334:                                              ; preds = %318
  %335 = load i8, ptr %320, align 1, !range !7, !noundef !8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 852
  %339 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef nonnull %338, i32 noundef %339) #7
  br label %340

340:                                              ; preds = %337, %334, %332
  %341 = phi i8 [ %333, %332 ], [ %297, %337 ], [ %297, %334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  %342 = load ptr, ptr %50, align 8
  %343 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 59, ptr %8, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !6
  %344 = load i32, ptr %54, align 4
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %10, align 16
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 1, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 %345, ptr %348, align 16
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %349, align 2
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i16 1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %351, align 8
  %352 = call i32 @i2c_transfer(ptr noundef %343, ptr noundef nonnull %10, i32 noundef 2) #7
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %356

354:                                              ; preds = %340
  %355 = load i8, ptr %9, align 2
  %.pre15 = zext i8 %355 to i32
  br label %362

356:                                              ; preds = %340
  %357 = load i8, ptr %342, align 1, !range !7, !noundef !8
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 852
  %361 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef nonnull %360, i32 noundef %361) #7
  br label %362

362:                                              ; preds = %359, %356, %354
  %.pre-phi16 = phi i32 [ %.pre-phi14, %359 ], [ %.pre-phi14, %356 ], [ %.pre15, %354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  %363 = zext i8 %341 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %.pre-phi16, i32 noundef %363) #7
  %364 = load ptr, ptr %50, align 8
  %365 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 60, ptr %5, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %366 = load i32, ptr %54, align 4
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %7, align 16
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 1, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %367, ptr %370, align 16
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 1, ptr %371, align 2
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 1, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %373, align 8
  %374 = call i32 @i2c_transfer(ptr noundef %365, ptr noundef nonnull %7, i32 noundef 2) #7
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %362
  %377 = load i8, ptr %6, align 2
  br label %384

378:                                              ; preds = %362
  %379 = load i8, ptr %364, align 1, !range !7, !noundef !8
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %365, i64 852
  %383 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef nonnull %382, i32 noundef %383) #7
  br label %384

384:                                              ; preds = %381, %378, %376
  %385 = phi i8 [ %377, %376 ], [ %341, %381 ], [ %341, %378 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  %386 = load ptr, ptr %50, align 8
  %387 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 61, ptr %2, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %388 = load i32, ptr %54, align 4
  %389 = trunc i32 %388 to i16
  store i16 %389, ptr %4, align 16
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %389, ptr %392, align 16
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %393, align 2
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 1, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %395, align 8
  %396 = call i32 @i2c_transfer(ptr noundef %387, ptr noundef nonnull %4, i32 noundef 2) #7
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %400

398:                                              ; preds = %384
  %399 = load i8, ptr %3, align 2
  %.pre17 = zext i8 %399 to i32
  br label %406

400:                                              ; preds = %384
  %401 = load i8, ptr %386, align 1, !range !7, !noundef !8
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %387, i64 852
  %405 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull %404, i32 noundef %405) #7
  br label %406

406:                                              ; preds = %403, %400, %398
  %.pre-phi18 = phi i32 [ %.pre-phi16, %403 ], [ %.pre-phi16, %400 ], [ %.pre17, %398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  %407 = zext i8 %385 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %.pre-phi18, i32 noundef %407) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 65536) i32 @tfp410_getid(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x %struct.i2c_msg], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %8, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %15, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %21, align 8
  %22 = trunc nuw nsw i32 %1 to i8
  store i8 %22, ptr %6, align 2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %23, align 1
  %24 = call i32 @i2c_transfer(ptr noundef %12, ptr noundef nonnull %8, i32 noundef 2) #7
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %32, label %26

26:                                               ; preds = %2
  %27 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 852
  %31 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %1, ptr noundef nonnull %30, i32 noundef %31) #7
  br label %.thread

.thread:                                          ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br label %61

32:                                               ; preds = %2
  %33 = load i8, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  %34 = add nuw nsw i32 %1, 1
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %37 = load i32, ptr %13, align 4
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %5, align 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %38, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %44, align 8
  %45 = trunc nuw nsw i32 %34 to i8
  store i8 %45, ptr %3, align 2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %46, align 1
  %47 = call i32 @i2c_transfer(ptr noundef %36, ptr noundef nonnull %5, i32 noundef 2) #7
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %55, label %49

49:                                               ; preds = %32
  %50 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.thread2

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 852
  %54 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %34, ptr noundef nonnull %53, i32 noundef %54) #7
  br label %.thread2

.thread2:                                         ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %61

55:                                               ; preds = %32
  %56 = zext i8 %33 to i32
  %57 = load i8, ptr %4, align 2
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  %60 = or disjoint i32 %59, %56
  br label %61

61:                                               ; preds = %.thread2, %.thread, %55
  %62 = phi i32 [ %60, %55 ], [ -1, %.thread ], [ -1, %.thread2 ]
  ret i32 %62
}

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
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!5 = !{i32 -1, i32 65536}
!6 = !{!"auto-init"}
!7 = !{i8 0, i8 2}
!8 = !{}

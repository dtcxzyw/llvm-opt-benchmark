; ModuleID = 'bench/linux/original/dvo_sil164.ll'
source_filename = "bench/linux/original/dvo_sil164.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_dvo_dev_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i2c_msg = type { i16, i16, i16, ptr }

@sil164_ops = dso_local local_unnamed_addr constant %struct.intel_dvo_dev_ops { ptr @sil164_init, ptr null, ptr @sil164_dpms, ptr @sil164_mode_valid, ptr null, ptr null, ptr @sil164_mode_set, ptr @sil164_detect, ptr @sil164_get_hw_state, ptr null, ptr @sil164_destroy, ptr @sil164_dump_regs }, align 8
@.str = private unnamed_addr constant [47 x i8] c"sil164 not detected got %d: from %s Slave %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"init sil164 dvo controller successfully!\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [46 x i8] c"Unable to read register 0x%02x from %s:%02x.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Unable to write register 0x%02x to %s:%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"SIL164_FREQ_LO: 0x%02x\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"SIL164_FREQ_HI: 0x%02x\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SIL164_REG8: 0x%02x\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"SIL164_REG9: 0x%02x\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"SIL164_REGC: 0x%02x\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @sil164_init(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x %struct.i2c_msg], align 16
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 24), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(1) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 1) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %64, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %10, ptr %14, align 8
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %8, align 16
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %17, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %8, i64 18
  store i16 1, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %8, i64 20
  store i16 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %7, ptr %23, align 8
  %24 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2) #7
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %32, label %26

26:                                               ; preds = %12
  %27 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 852
  %31 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %30, i32 noundef %31) #7
  br label %.thread

.thread:                                          ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br label %63

32:                                               ; preds = %12
  %33 = load i8, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 2, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %38 = load i32, ptr %15, align 4
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %5, align 16
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %39, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %4, ptr %45, align 8
  %46 = call i32 @i2c_transfer(ptr noundef %37, ptr noundef nonnull %5, i32 noundef 2) #7
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %54, label %48

48:                                               ; preds = %35
  %49 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.thread4

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %37, i64 852
  %53 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef %52, i32 noundef %53) #7
  br label %.thread4

.thread4:                                         ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %63

54:                                               ; preds = %35
  %55 = load i8, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  %56 = icmp eq i8 %55, 6
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 0, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #7
  br label %64

58:                                               ; preds = %54, %32
  %59 = phi i8 [ %33, %32 ], [ %55, %54 ]
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %1, i64 852
  %62 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %60, ptr noundef %61, i32 noundef %62) #7
  br label %63

63:                                               ; preds = %.thread4, %.thread, %58
  call void @kfree(ptr noundef nonnull %10) #7
  br label %64

64:                                               ; preds = %63, %57, %2
  %65 = phi i1 [ false, %63 ], [ true, %57 ], [ false, %2 ]
  ret i1 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sil164_dpms(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca %struct.i2c_msg, align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x %struct.i2c_msg], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 8, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %7, align 16
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %14, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 1, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %6, ptr %20, align 8
  %21 = call i32 @i2c_transfer(ptr noundef %11, ptr noundef nonnull %7, i32 noundef 2) #7
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %2
  %24 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %11, i64 852
  %28 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef %27, i32 noundef %28) #7
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
  store i16 8, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  %36 = load i32, ptr %12, align 4
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 2, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %33, ptr %40, align 1
  %41 = call i32 @i2c_transfer(ptr noundef %35, ptr noundef nonnull %4, i32 noundef 1) #7
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %49, label %43

43:                                               ; preds = %29
  %44 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %35, i64 852
  %48 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 8, ptr noundef %47, i32 noundef %48) #7
  br label %49

49:                                               ; preds = %46, %43, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %50

50:                                               ; preds = %.thread, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @sil164_mode_valid(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sil164_mode_set(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca %struct.i2c_msg, align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca %struct.i2c_msg, align 8
  %8 = alloca [2 x i8], align 2
  %9 = alloca %struct.i2c_msg, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 12296, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !annotation !5
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 2, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %18, align 8
  %19 = call i32 @i2c_transfer(ptr noundef %13, ptr noundef nonnull %9, i32 noundef 1) #7
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %13, i64 852
  %26 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 8, ptr noundef %25, i32 noundef %26) #7
  br label %27

27:                                               ; preds = %24, %21, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 2057, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !5
  %30 = load i32, ptr %14, align 4
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 2, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %33, align 8
  %34 = call i32 @i2c_transfer(ptr noundef %29, ptr noundef nonnull %7, i32 noundef 1) #7
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %29, i64 852
  %41 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 9, ptr noundef %40, i32 noundef %41) #7
  br label %42

42:                                               ; preds = %39, %36, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 2316, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  %45 = load i32, ptr %14, align 4
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 2, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %48, align 8
  %49 = call i32 @i2c_transfer(ptr noundef %44, ptr noundef nonnull %5, i32 noundef 1) #7
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %44, i64 852
  %56 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef %55, i32 noundef %56) #7
  br label %57

57:                                               ; preds = %54, %51, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 1, 3) i32 @sil164_detect(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 9, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %4, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %11, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %3, ptr %17, align 8
  %18 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 2) #7
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i8, ptr %3, align 2
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, i32 2, i32 1
  br label %31

25:                                               ; preds = %1
  %26 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %8, i64 852
  %30 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 9, ptr noundef %29, i32 noundef %30) #7
  br label %31

31:                                               ; preds = %28, %25, %20
  %32 = phi i32 [ %24, %20 ], [ 2, %28 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @sil164_get_hw_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 8, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %4, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %11, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
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
  %25 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %8, i64 852
  %29 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef %28, i32 noundef %29) #7
  br label %30

30:                                               ; preds = %27, %24, %20
  %31 = phi i1 [ %23, %20 ], [ false, %27 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sil164_destroy(ptr nocapture noundef %0) #0 align 16 {
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
define internal void @sil164_dump_regs(ptr nocapture noundef readonly %0) #0 align 16 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #7
  store i16 6, ptr %14, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #7
  store i16 0, ptr %15, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false), !annotation !5
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %16, align 16
  %24 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 %23, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %16, i64 18
  store i16 1, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %16, i64 20
  store i16 1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %15, ptr %29, align 8
  %30 = call i32 @i2c_transfer(ptr noundef %20, ptr noundef nonnull %16, i32 noundef 2) #7
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = load i8, ptr %15, align 2
  %34 = zext i8 %33 to i32
  br label %41

35:                                               ; preds = %1
  %36 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %20, i64 852
  %40 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 6, ptr noundef %39, i32 noundef %40) #7
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = phi i32 [ %34, %32 ], [ 0, %38 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %42) #7
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  store i16 7, ptr %11, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i16 0, ptr %12, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false), !annotation !5
  %45 = load i32, ptr %21, align 4
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %13, align 16
  %47 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %11, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 16
  store i16 %46, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %13, i64 18
  store i16 1, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %13, i64 20
  store i16 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %12, ptr %52, align 8
  %53 = call i32 @i2c_transfer(ptr noundef %44, ptr noundef nonnull %13, i32 noundef 2) #7
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load i8, ptr %12, align 2
  %.pre = zext i8 %56 to i32
  br label %63

57:                                               ; preds = %41
  %58 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %44, i64 852
  %62 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef %61, i32 noundef %62) #7
  br label %63

63:                                               ; preds = %60, %57, %55
  %.pre-phi = phi i32 [ %42, %60 ], [ %42, %57 ], [ %.pre, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %.pre-phi) #7
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 8, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !5
  %66 = load i32, ptr %21, align 4
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %10, align 16
  %68 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 1, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 16
  store i16 %67, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %10, i64 18
  store i16 1, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %10, i64 20
  store i16 1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %9, ptr %73, align 8
  %74 = call i32 @i2c_transfer(ptr noundef %65, ptr noundef nonnull %10, i32 noundef 2) #7
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = load i8, ptr %9, align 2
  %.pre1 = zext i8 %77 to i32
  br label %84

78:                                               ; preds = %63
  %79 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %65, i64 852
  %83 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef %82, i32 noundef %83) #7
  br label %84

84:                                               ; preds = %81, %78, %76
  %.pre-phi2 = phi i32 [ %.pre-phi, %81 ], [ %.pre-phi, %78 ], [ %.pre1, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %.pre-phi2) #7
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 9, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %87 = load i32, ptr %21, align 4
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %7, align 16
  %89 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 1, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %88, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 1, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %6, ptr %94, align 8
  %95 = call i32 @i2c_transfer(ptr noundef %86, ptr noundef nonnull %7, i32 noundef 2) #7
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load i8, ptr %6, align 2
  %.pre3 = zext i8 %98 to i32
  br label %105

99:                                               ; preds = %84
  %100 = load i8, ptr %85, align 1, !range !6, !noundef !7
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %86, i64 852
  %104 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 9, ptr noundef %103, i32 noundef %104) #7
  br label %105

105:                                              ; preds = %102, %99, %97
  %.pre-phi4 = phi i32 [ %.pre-phi2, %102 ], [ %.pre-phi2, %99 ], [ %.pre3, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %.pre-phi4) #7
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 12, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %108 = load i32, ptr %21, align 4
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %4, align 16
  %110 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %109, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %113, align 2
  %114 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %3, ptr %115, align 8
  %116 = call i32 @i2c_transfer(ptr noundef %107, ptr noundef nonnull %4, i32 noundef 2) #7
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %105
  %119 = load i8, ptr %3, align 2
  %.pre5 = zext i8 %119 to i32
  br label %126

120:                                              ; preds = %105
  %121 = load i8, ptr %106, align 1, !range !6, !noundef !7
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %107, i64 852
  %125 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 12, ptr noundef %124, i32 noundef %125) #7
  br label %126

126:                                              ; preds = %123, %120, %118
  %.pre-phi6 = phi i32 [ %.pre-phi4, %123 ], [ %.pre-phi4, %120 ], [ %.pre5, %118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %.pre-phi6) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}

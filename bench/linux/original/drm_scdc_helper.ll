target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_scdc_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_scdc_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_scdc_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_scdc_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_scdc_get_scrambling_status: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_scdc_get_scrambling_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_scdc_set_scrambling: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_scdc_set_scrambling ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_scdc_set_high_tmds_clock_ratio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_scdc_set_high_tmds_clock_ratio ; .previous"

%struct.i2c_msg = type { i16, i16, i16, ptr }

@__UNIQUE_ID___addressable_drm_scdc_read432 = internal global ptr @drm_scdc_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_scdc_write433 = internal global ptr @drm_scdc_write, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [56 x i8] c"[CONNECTOR:%d:%s] Failed to read scrambling status: %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_scdc_get_scrambling_status434 = internal global ptr @drm_scdc_get_scrambling_status, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"[CONNECTOR:%d:%s] Failed to read TMDS config: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"[CONNECTOR:%d:%s] Failed to enable scrambling: %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_scdc_set_scrambling435 = internal global ptr @drm_scdc_set_scrambling, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"[CONNECTOR:%d:%s] Failed to set TMDS clock ratio: %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_scdc_set_high_tmds_clock_ratio436 = internal global ptr @drm_scdc_set_high_tmds_clock_ratio, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_drm_scdc_get_scrambling_status434, ptr @__UNIQUE_ID___addressable_drm_scdc_read432, ptr @__UNIQUE_ID___addressable_drm_scdc_set_high_tmds_clock_ratio436, ptr @__UNIQUE_ID___addressable_drm_scdc_set_scrambling435, ptr @__UNIQUE_ID___addressable_drm_scdc_write433], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_scdc_read(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i16 84, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 84, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 1, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 20
  %13 = trunc i64 %3 to i16
  store i16 %13, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %14, align 8
  %15 = call i32 @i2c_transfer(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2) #7
  %16 = icmp slt i32 %15, 0
  %17 = sext i32 %15 to i64
  %18 = icmp eq i32 %15, 2
  %19 = select i1 %18, i64 0, i64 -71
  %20 = select i1 %16, i64 %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_scdc_write(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.i2c_msg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  store i16 84, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = add i64 %3, 1
  %9 = trunc i64 %8 to i16
  store i16 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3264) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  store ptr %11, ptr %10, align 8
  store i8 %1, ptr %11, align 8
  %14 = getelementptr i8, ptr %11, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %3, i1 false)
  %15 = call i32 @i2c_transfer(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #7
  call void @kfree(ptr noundef nonnull %11) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  br label %22

19:                                               ; preds = %13
  %20 = icmp eq i32 %15, 1
  %21 = select i1 %20, i64 0, i64 -71
  br label %22

22:                                               ; preds = %19, %17, %4
  %23 = phi i64 [ %18, %17 ], [ -12, %4 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i64 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_scdc_get_scrambling_status(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca [2 x %struct.i2c_msg], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 0, ptr %4, align 1, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 1872
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 33, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  store i16 84, ptr %3, align 16
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 84, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 1, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %13, align 8
  %14 = call i32 @i2c_transfer(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 2) #7
  %15 = icmp slt i32 %14, 0
  %16 = icmp eq i32 %14, 2
  %17 = select i1 %16, i32 0, i32 -71
  %18 = select i1 %15, i32 %14, i32 %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %25, %23 ], [ null, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %29, ptr noundef %31, i32 noundef %18) #7
  br label %36

32:                                               ; preds = %1
  %33 = load i8, ptr %4, align 1
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i1 [ false, %26 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_scdc_set_scrambling(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.i2c_msg, align 8
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  store i8 0, ptr %6, align 1, !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 1872
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store i16 84, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 84, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %15, align 8
  %16 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 2) #7
  %17 = icmp slt i32 %16, 0
  %18 = icmp eq i32 %16, 2
  %19 = select i1 %18, i32 0, i32 -71
  %20 = select i1 %17, i32 %16, i32 %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %31, ptr noundef %33, i32 noundef %20) #7
  br label %68

34:                                               ; preds = %2
  %35 = load i8, ptr %6, align 1
  %36 = and i8 %35, -2
  %37 = zext i1 %1 to i8
  %38 = or disjoint i8 %36, %37
  store i8 %38, ptr %6, align 1
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store i16 84, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 2, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %44 = call noalias align 8 dereferenceable_or_null(2) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3264, i64 noundef 2) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %34
  store ptr %44, ptr %42, align 8
  store i8 32, ptr %44, align 8
  %47 = getelementptr i8, ptr %44, i64 1
  store i8 %38, ptr %47, align 1
  %48 = call i32 @i2c_transfer(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1) #7
  call void @kfree(ptr noundef nonnull %44) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %48, 1
  %52 = select i1 %51, i32 0, i32 -71
  br label %53

53:                                               ; preds = %50, %46, %34
  %54 = phi i32 [ -12, %34 ], [ %52, %50 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ null, %56 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %65, ptr noundef %67, i32 noundef %54) #7
  br label %68

68:                                               ; preds = %62, %53, %28
  %69 = phi i1 [ false, %28 ], [ false, %62 ], [ true, %53 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  ret i1 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_scdc_set_high_tmds_clock_ratio(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.i2c_msg, align 8
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  store i8 0, ptr %6, align 1, !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 1872
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store i16 84, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 84, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %15, align 8
  %16 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 2) #7
  %17 = icmp slt i32 %16, 0
  %18 = icmp eq i32 %16, 2
  %19 = select i1 %18, i32 0, i32 -71
  %20 = select i1 %17, i32 %16, i32 %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %31, ptr noundef %33, i32 noundef %20) #7
  br label %69

34:                                               ; preds = %2
  %35 = load i8, ptr %6, align 1
  %36 = and i8 %35, -3
  %37 = select i1 %1, i8 2, i8 0
  %38 = or disjoint i8 %36, %37
  store i8 %38, ptr %6, align 1
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store i16 84, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 2, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %44 = call noalias align 8 dereferenceable_or_null(2) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3264, i64 noundef 2) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %34
  store ptr %44, ptr %42, align 8
  store i8 32, ptr %44, align 8
  %47 = getelementptr i8, ptr %44, i64 1
  store i8 %38, ptr %47, align 1
  %48 = call i32 @i2c_transfer(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1) #7
  call void @kfree(ptr noundef nonnull %44) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %48, 1
  %52 = select i1 %51, i32 0, i32 -71
  br label %53

53:                                               ; preds = %50, %46, %34
  %54 = phi i32 [ -12, %34 ], [ %52, %50 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ null, %56 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %65, ptr noundef %67, i32 noundef %54) #7
  br label %69

68:                                               ; preds = %53
  call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #7
  br label %69

69:                                               ; preds = %68, %62, %28
  %70 = phi i1 [ false, %28 ], [ false, %62 ], [ true, %68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  ret i1 %70
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}

; ModuleID = 'bench/linux/original/drm_scdc_helper.ll'
source_filename = "bench/linux/original/drm_scdc_helper.ll"
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
define dso_local range(i64 -2147483648, 2147483648) i64 @drm_scdc_read(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i16 84, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 84, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %6, i64 20
  %12 = trunc i64 %3 to i16
  store i16 %12, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %13, align 8
  %14 = call i32 @i2c_transfer(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2) #7
  %15 = icmp slt i32 %14, 0
  %16 = sext i32 %14 to i64
  %17 = icmp eq i32 %14, 2
  %18 = select i1 %17, i64 0, i64 -71
  %19 = select i1 %15, i64 %16, i64 %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  ret i64 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 1) i64 @drm_scdc_write(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.i2c_msg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  store i16 84, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = add i64 %3, 1
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %6, align 4
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3264) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8
  store i8 %1, ptr %9, align 8
  %13 = getelementptr i8, ptr %9, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %2, i64 %3, i1 false)
  %14 = call i32 @i2c_transfer(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #7
  call void @kfree(ptr noundef nonnull %9) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  br label %21

18:                                               ; preds = %11
  %19 = icmp eq i32 %14, 1
  %20 = select i1 %19, i64 0, i64 -71
  br label %21

21:                                               ; preds = %18, %16, %4
  %22 = phi i64 [ %17, %16 ], [ -12, %4 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i64 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 84, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %12, align 8
  %13 = call i32 @i2c_transfer(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 2) #7
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq i32 %13, 2
  %16 = select i1 %15, i32 0, i32 -71
  %17 = select i1 %14, i32 %13, i32 %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %28, ptr noundef %30, i32 noundef %17) #7
  br label %35

31:                                               ; preds = %1
  %32 = load i8, ptr %4, align 1
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i1 [ false, %25 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  ret i1 %36
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
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 84, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %14, align 8
  %15 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 2) #7
  %16 = icmp slt i32 %15, 0
  %17 = icmp eq i32 %15, 2
  %18 = select i1 %17, i32 0, i32 -71
  %19 = select i1 %16, i32 %15, i32 %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ null, %21 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %30, ptr noundef %32, i32 noundef %19) #7
  br label %63

33:                                               ; preds = %2
  %34 = load i8, ptr %6, align 1
  %35 = and i8 %34, -2
  %36 = zext i1 %1 to i8
  %37 = or disjoint i8 %35, %36
  store i8 %37, ptr %6, align 1
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  store i16 84, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 2, ptr %39, align 4
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 24), align 8
  %41 = call noalias align 8 dereferenceable_or_null(2) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 2) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %41, ptr %44, align 8
  store i8 32, ptr %41, align 8
  %45 = getelementptr i8, ptr %41, i64 1
  store i8 %37, ptr %45, align 1
  %46 = call i32 @i2c_transfer(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 1) #7
  call void @kfree(ptr noundef nonnull %41) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = icmp eq i32 %46, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %63

51:                                               ; preds = %33, %48, %43
  %.ph = phi i32 [ %46, %43 ], [ -71, %48 ], [ -12, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %56, %54 ], [ null, %51 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %60, ptr noundef %62, i32 noundef %.ph) #7
  br label %63

63:                                               ; preds = %50, %57, %27
  %64 = phi i1 [ false, %27 ], [ false, %57 ], [ true, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  ret i1 %64
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
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 84, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %14, align 8
  %15 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 2) #7
  %16 = icmp slt i32 %15, 0
  %17 = icmp eq i32 %15, 2
  %18 = select i1 %17, i32 0, i32 -71
  %19 = select i1 %16, i32 %15, i32 %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ null, %21 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %30, ptr noundef %32, i32 noundef %19) #7
  br label %63

33:                                               ; preds = %2
  %34 = load i8, ptr %6, align 1
  %35 = and i8 %34, -3
  %36 = select i1 %1, i8 2, i8 0
  %37 = or disjoint i8 %35, %36
  store i8 %37, ptr %6, align 1
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  store i16 84, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 2, ptr %39, align 4
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 24), align 8
  %41 = call noalias align 8 dereferenceable_or_null(2) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 2) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %41, ptr %44, align 8
  store i8 32, ptr %41, align 8
  %45 = getelementptr i8, ptr %41, i64 1
  store i8 %37, ptr %45, align 1
  %46 = call i32 @i2c_transfer(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 1) #7
  call void @kfree(ptr noundef nonnull %41) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = icmp eq i32 %46, 1
  br i1 %49, label %62, label %50

50:                                               ; preds = %33, %48, %43
  %.ph = phi i32 [ %46, %43 ], [ -71, %48 ], [ -12, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %51 = load ptr, ptr %0, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %55, %53 ], [ null, %50 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %59, ptr noundef %61, i32 noundef %.ph) #7
  br label %63

62:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #7
  br label %63

63:                                               ; preds = %62, %56, %27
  %64 = phi i1 [ false, %27 ], [ false, %56 ], [ true, %62 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  ret i1 %64
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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

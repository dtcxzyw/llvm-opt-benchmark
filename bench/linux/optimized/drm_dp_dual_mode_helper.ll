; ModuleID = 'bench/linux/original/drm_dp_dual_mode_helper.ll'
source_filename = "bench/linux/original/drm_dp_dual_mode_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dp_dual_mode_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dp_dual_mode_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dp_dual_mode_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dp_dual_mode_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dp_dual_mode_detect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dp_dual_mode_detect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dp_dual_mode_max_tmds_clock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dp_dual_mode_max_tmds_clock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dp_dual_mode_get_tmds_output: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dp_dual_mode_get_tmds_output ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dp_dual_mode_set_tmds_output: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dp_dual_mode_set_tmds_output ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dp_get_dual_mode_type_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dp_get_dual_mode_type_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_lspcon_get_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_lspcon_get_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_lspcon_set_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_lspcon_set_mode ; .previous"

%struct.i2c_msg = type { i16, i16, i16, ptr }

@__UNIQUE_ID___addressable_drm_dp_dual_mode_read414 = internal global ptr @drm_dp_dual_mode_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dp_dual_mode_write415 = internal global ptr @drm_dp_dual_mode_write, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [38 x i8] c"DP dual mode HDMI ID: %*pE (err %zd)\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"DP dual mode adaptor ID: %02x (err %zd)\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* Unexpected DP dual mode adaptor ID %02x\0A\00", align 1
@__UNIQUE_ID___addressable_drm_dp_dual_mode_detect416 = internal global ptr @drm_dp_dual_mode_detect, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to query max TMDS clock\0A\00", align 1
@__UNIQUE_ID___addressable_drm_dp_dual_mode_max_tmds_clock417 = internal global ptr @drm_dp_dual_mode_max_tmds_clock, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"Failed to query state of TMDS output buffers\0A\00", align 1
@__UNIQUE_ID___addressable_drm_dp_dual_mode_get_tmds_output418 = internal global ptr @drm_dp_dual_mode_get_tmds_output, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"Failed to %s TMDS output buffers (%d attempts)\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"I2C read failed during TMDS output buffer %s (%d attempts)\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"enabling\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"disabling\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"I2C write value mismatch during TMDS output buffer %s\0A\00", align 1
@__UNIQUE_ID___addressable_drm_dp_dual_mode_set_tmds_output419 = internal global ptr @drm_dp_dual_mode_set_tmds_output, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"type 1 DVI\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"type 1 HDMI\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"type 2 DVI\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"type 2 HDMI\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"lspcon\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"drivers/gpu/drm/display/drm_dp_dual_mode_helper.c\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__UNIQUE_ID___addressable_drm_dp_get_dual_mode_type_name422 = internal global ptr @drm_dp_get_dual_mode_type_name, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"[drm] *ERROR* NULL input\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"LSPCON read(0x80, 0x41) failed\0A\00", align 1
@__UNIQUE_ID___addressable_drm_lspcon_get_mode423 = internal global ptr @drm_lspcon_get_mode, section ".discard.addressable", align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* LSPCON mode change failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* can't confirm LSPCON mode change\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"LSPCON mode changed to %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"LS\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"PCON\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* LSPCON mode change timed out\0A\00", align 1
@__UNIQUE_ID___addressable_drm_lspcon_set_mode424 = internal global ptr @drm_lspcon_set_mode, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@is_hdmi_adaptor.dp_dual_mode_hdmi_id = internal constant [16 x i8] c"DP-HDMI ADAPTOR\04", align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_drm_dp_dual_mode_detect416, ptr @__UNIQUE_ID___addressable_drm_dp_dual_mode_get_tmds_output418, ptr @__UNIQUE_ID___addressable_drm_dp_dual_mode_max_tmds_clock417, ptr @__UNIQUE_ID___addressable_drm_dp_dual_mode_read414, ptr @__UNIQUE_ID___addressable_drm_dp_dual_mode_set_tmds_output419, ptr @__UNIQUE_ID___addressable_drm_dp_dual_mode_write415, ptr @__UNIQUE_ID___addressable_drm_dp_get_dual_mode_type_name422, ptr @__UNIQUE_ID___addressable_drm_lspcon_get_mode423, ptr @__UNIQUE_ID___addressable_drm_lspcon_set_mode424], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 1) i64 @drm_dp_dual_mode_read(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 64, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = zext i8 %1 to i64
  %13 = add i64 %3, %12
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %15, align 8
  %16 = icmp eq i8 %1, 0
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %4
  %17 = call i32 @i2c_transfer(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2) #9
  br label %24

18:                                               ; preds = %4
  %19 = call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %15, align 8
  %22 = call i32 @i2c_transfer(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2) #9
  %23 = getelementptr i8, ptr %19, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %23, i64 %3, i1 false)
  br label %24

24:                                               ; preds = %.thread, %21
  %25 = phi i32 [ %17, %.thread ], [ %22, %21 ]
  %26 = phi ptr [ null, %.thread ], [ %19, %21 ]
  call void @kfree(ptr noundef %26) #9
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = sext i32 %25 to i64
  br label %33

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 2
  %32 = select i1 %31, i64 0, i64 -71
  br label %33

33:                                               ; preds = %30, %28, %18
  %34 = phi i64 [ %29, %28 ], [ -12, %18 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  ret i64 %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 1) i64 @drm_dp_dual_mode_write(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.i2c_msg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !5
  store i16 64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = trunc i64 %3 to i16
  %8 = add i16 %7, 1
  store i16 %8, ptr %6, align 4
  %9 = zext i16 %8 to i64
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3264) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %13, align 8
  store i8 %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %10, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %3, i1 false)
  %15 = call i32 @i2c_transfer(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #9
  call void @kfree(ptr noundef nonnull %10) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = sext i32 %15 to i64
  br label %22

19:                                               ; preds = %12
  %20 = icmp eq i32 %15, 1
  %21 = select i1 %20, i64 0, i64 -71
  br label %22

22:                                               ; preds = %19, %17, %4
  %23 = phi i64 [ %18, %17 ], [ -12, %4 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 7) i32 @drm_dp_dual_mode_detect(ptr noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 64, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 16, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %13, align 8
  %14 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #9
  call void @kfree(ptr noundef null) #9
  %15 = icmp slt i32 %14, 0
  %16 = sext i32 %14 to i64
  %17 = icmp eq i32 %14, 2
  %18 = select i1 %17, i64 0, i64 -71
  %19 = select i1 %15, i64 %16, i64 %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi ptr [ %23, %21 ], [ null, %2 ]
  %26 = icmp eq i64 %19, 0
  %27 = select i1 %26, i32 16, i32 0
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %27, ptr noundef nonnull %7, i64 noundef %19) #9
  br i1 %26, label %28, label %80

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %4, align 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 64, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 17, ptr %33, align 4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %35 = call noalias align 8 dereferenceable_or_null(17) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3264, i64 noundef 17) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %38, align 8
  %39 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 2) #9
  %40 = getelementptr i8, ptr %35, i64 16
  %41 = load i8, ptr %40, align 8
  call void @kfree(ptr noundef nonnull %35) #9
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = sext i32 %39 to i64
  br label %48

45:                                               ; preds = %37
  %46 = icmp eq i32 %39, 2
  %47 = select i1 %46, i64 0, i64 -71
  br label %48

48:                                               ; preds = %45, %43, %28
  %.0 = phi i8 [ 0, %28 ], [ %41, %43 ], [ %41, %45 ]
  %49 = phi i64 [ -12, %28 ], [ %44, %43 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br i1 %20, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %52, %50 ], [ null, %48 ]
  %55 = zext i8 %.0 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %55, i64 noundef %49) #9
  %56 = icmp eq i64 %49, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @is_hdmi_adaptor.dp_dual_mode_hdmi_id, i64 16)
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i8 %.0, -88
  %61 = and i1 %60, %59
  br i1 %61, label %80, label %62

62:                                               ; preds = %57
  %63 = icmp eq i8 %.0, -96
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = select i1 %59, i32 5, i32 4
  br label %80

66:                                               ; preds = %62
  %67 = add i8 %.0, 1
  %68 = icmp ult i8 %67, 2
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  br i1 %20, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi ptr [ %72, %70 ], [ null, %69 ]
  %75 = zext i8 %.0 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %74, ptr noundef nonnull @.str.2, i32 noundef %75) #12
  br label %76

76:                                               ; preds = %73, %66, %53
  %77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @is_hdmi_adaptor.dp_dual_mode_hdmi_id, i64 16)
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 3, i32 2
  br label %80

80:                                               ; preds = %76, %64, %57, %24
  %81 = phi i32 [ 1, %24 ], [ 6, %57 ], [ %65, %64 ], [ %79, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 635001) i32 @drm_dp_dual_mode_max_tmds_clock(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = icmp ult i32 %1, 4
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %5, align 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 64, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 30, ptr %14, align 4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %16 = call noalias align 8 dereferenceable_or_null(30) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 30) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %25

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %19, align 8
  %20 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2) #9
  %21 = freeze i32 %20
  %22 = getelementptr i8, ptr %16, i64 29
  %23 = load i8, ptr %22, align 1
  call void @kfree(ptr noundef nonnull %16) #9
  %.not = icmp eq i32 %21, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br i1 %.not, label %24, label %25

24:                                               ; preds = %18
  switch i8 %23, label %32 [
    i8 -1, label %25
    i8 0, label %25
  ]

25:                                               ; preds = %.thread, %24, %24, %18
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.3) #9
  br label %35

32:                                               ; preds = %24
  %33 = zext i8 %23 to i32
  %34 = mul nuw nsw i32 %33, 2500
  br label %35

35:                                               ; preds = %32, %30, %7, %3
  %36 = phi i32 [ 165000, %30 ], [ %34, %32 ], [ 0, %3 ], [ 165000, %7 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_dp_dual_mode_get_tmds_output(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 1, ptr %3, align 1
  br label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %6, align 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 64, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 33, ptr %14, align 4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %16 = call noalias align 8 dereferenceable_or_null(33) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 33) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %19, align 8
  %20 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2) #9
  %21 = getelementptr i8, ptr %16, i64 32
  %22 = load i8, ptr %21, align 8
  call void @kfree(ptr noundef nonnull %16) #9
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %20, 2
  br i1 %25, label %33, label %26

26:                                               ; preds = %18, %9, %24
  %.ph = phi i32 [ -71, %24 ], [ -12, %9 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  br label %36

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %34 = and i8 %22, 1
  %35 = xor i8 %34, 1
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %33, %31, %8
  %37 = phi i32 [ 0, %8 ], [ %.ph, %31 ], [ 0, %33 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_dp_dual_mode_set_tmds_output(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  %7 = alloca %struct.i2c_msg, align 8
  %8 = alloca i8, align 1
  %9 = xor i1 %3, true
  %10 = zext i1 %9 to i8
  %11 = icmp ult i32 %1, 4
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = icmp eq ptr %0, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = select i1 %3, ptr @.str.6, ptr @.str.7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = select i1 %3, ptr @.str.9, ptr @.str.10
  br label %28

25:                                               ; preds = %62
  %26 = add nuw nsw i32 %29, 1
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %64, label %28, !llvm.loop !6

28:                                               ; preds = %25, %12
  %29 = phi i32 [ 0, %12 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  store i8 0, ptr %8, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !5
  store i16 64, ptr %7, align 8
  store i16 2, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %31 = call noalias align 8 dereferenceable_or_null(2) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3264, i64 noundef 2) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  store ptr %31, ptr %14, align 8
  store i8 32, ptr %31, align 8
  %34 = getelementptr i8, ptr %31, i64 1
  store i8 %10, ptr %34, align 1
  %35 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %7, i32 noundef 1) #9
  call void @kfree(ptr noundef nonnull %31) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %35, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %33, %28, %37
  %.ph = phi i32 [ -71, %37 ], [ -12, %28 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br i1 %15, label %42, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %16, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi ptr [ %41, %40 ], [ null, %39 ]
  %44 = add nuw nsw i32 %29, 1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef %44) #9
  br label %.thread14

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %6, align 16
  store i16 1, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i16 64, ptr %20, align 16
  store i16 1, ptr %21, align 2
  store i16 33, ptr %22, align 4
  store ptr %8, ptr %23, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %47 = call noalias align 8 dereferenceable_or_null(33) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3264, i64 noundef 33) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  store ptr %47, ptr %23, align 8
  %50 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2) #9
  %51 = getelementptr i8, ptr %47, i64 32
  %52 = load i8, ptr %51, align 8
  store i8 %52, ptr %8, align 1
  call void @kfree(ptr noundef nonnull %47) #9
  %53 = icmp slt i32 %50, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %50, 2
  br i1 %55, label %62, label %56

56:                                               ; preds = %49, %45, %54
  %.ph10 = phi i32 [ -71, %54 ], [ -12, %45 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br i1 %15, label %59, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %16, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi ptr [ %58, %57 ], [ null, %56 ]
  %61 = add nuw nsw i32 %29, 1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %24, i32 noundef %61) #9
  br label %.thread14

.thread14:                                        ; preds = %42, %59
  %.ph13 = phi i32 [ %.ph10, %59 ], [ %.ph, %42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  br label %.loopexit

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %63 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %63, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  br i1 %.not, label %.loopexit, label %25

64:                                               ; preds = %25
  br i1 %15, label %67, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %16, align 8
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi ptr [ %66, %65 ], [ null, %64 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %68, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #9
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.thread14, %67, %4
  %69 = phi i32 [ -5, %67 ], [ 0, %4 ], [ %.ph13, %.thread14 ], [ 0, %62 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_dp_get_dual_mode_type_name(i32 noundef %0) #0 align 16 {
  switch i32 %0, label %7 [
    i32 0, label %9
    i32 2, label %2
    i32 3, label %3
    i32 4, label %4
    i32 5, label %5
    i32 6, label %6
    i32 1, label %8
  ], !prof !9

2:                                                ; preds = %1
  br label %9

3:                                                ; preds = %1
  br label %9

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 429, i32 2305, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #9, !srcloc !12
  br label %8

8:                                                ; preds = %7, %1
  br label %9

9:                                                ; preds = %8, %6, %5, %4, %3, %2, %1
  %10 = phi ptr [ @.str.19, %8 ], [ @.str.17, %6 ], [ @.str.16, %5 ], [ @.str.15, %4 ], [ @.str.14, %3 ], [ @.str.13, %2 ], [ @.str.12, %1 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_lspcon_get_mode(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %7 = icmp eq ptr %2, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  store i8 0, ptr %6, align 1, !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %25

15:                                               ; preds = %3
  %16 = icmp eq ptr %0, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str.20) #12
  br label %50

22:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %23 = add nuw nsw i32 %26, 1
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %38, label %25, !llvm.loop !13

25:                                               ; preds = %22, %8
  %26 = phi i32 [ 0, %8 ], [ %23, %22 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @usleep_range_state(i64 noundef 500, i64 noundef 1000, i32 noundef 2) #9
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %5, align 16
  store i16 1, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i16 64, ptr %11, align 16
  store i16 1, ptr %12, align 2
  store i16 66, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %31 = call noalias align 8 dereferenceable_or_null(66) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3264, i64 noundef 66) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %22, label %33

33:                                               ; preds = %29
  store ptr %31, ptr %14, align 8
  %34 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #9
  %35 = getelementptr i8, ptr %31, i64 65
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %6, align 1
  call void @kfree(ptr noundef nonnull %31) #9
  %37 = icmp eq i32 %34, 2
  br i1 %37, label %45, label %22

38:                                               ; preds = %22
  %39 = icmp eq ptr %0, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.21) #9
  br label %50

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %46 = load i8, ptr %6, align 1
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %48, i32 1, i32 2
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %45, %43, %20
  %51 = phi i32 [ -14, %43 ], [ 0, %45 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_lspcon_set_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.i2c_msg, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !5
  store i16 64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 2, ptr %6, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(2) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 2) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = icmp eq i32 %2, 2
  %13 = zext i1 %12 to i8
  store ptr %8, ptr %11, align 8
  store i8 64, ptr %8, align 8
  %14 = getelementptr i8, ptr %8, i64 1
  store i8 %13, ptr %14, align 1
  %15 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #9
  call void @kfree(ptr noundef nonnull %8) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %27

20:                                               ; preds = %3, %17, %10
  %.ph = phi i32 [ %15, %10 ], [ -71, %17 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.22) #12
  br label %60

27:                                               ; preds = %19, %41
  %28 = phi i32 [ %42, %41 ], [ 200, %19 ]
  %29 = call i32 @drm_lspcon_get_mode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5), !range !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.23) #12
  br label %60

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  call void @msleep(i32 noundef 10) #9
  %42 = add nsw i32 %28, -10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %27, !llvm.loop !15

44:                                               ; preds = %38
  %45 = icmp eq ptr %0, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  %51 = icmp eq i32 %2, 1
  %52 = select i1 %51, ptr @.str.25, ptr @.str.26
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull %52) #9
  br label %60

53:                                               ; preds = %41
  %54 = icmp eq ptr %0, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %57, %55 ], [ null, %53 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %59, ptr noundef nonnull @.str.27) #12
  br label %60

60:                                               ; preds = %58, %49, %36, %25
  %61 = phi i32 [ %.ph, %25 ], [ %29, %36 ], [ -110, %58 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2001, i32 2001, i32 2001, i32 2001, i32 2001, i32 2001, i32 2000}
!10 = !{i64 2156550636, i64 2156550445, i64 2156550497, i64 2156550543, i64 2156550571}
!11 = !{i64 2156550710, i64 2156550739, i64 2156550785, i64 2156550843, i64 2156550897, i64 2156550951, i64 2156551006, i64 2156551037, i64 2156551345, i64 2156551351, i64 2156551398, i64 2156551421, i64 2156551447}
!12 = !{i64 2156551929, i64 2156551740, i64 2156551790, i64 2156551836, i64 2156551864}
!13 = distinct !{!13, !7, !8}
!14 = !{i32 -22, i32 1}
!15 = distinct !{!15, !7, !8}

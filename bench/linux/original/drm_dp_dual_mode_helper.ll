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
define dso_local i64 @drm_dp_dual_mode_read(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 64, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 1, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 20
  %13 = zext i8 %1 to i64
  %14 = add i64 %13, %3
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %12, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %16, align 8
  %17 = icmp eq i8 %1, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3264) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %4
  %23 = phi ptr [ %19, %21 ], [ null, %4 ]
  %24 = call i32 @i2c_transfer(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2) #9
  %25 = icmp eq ptr %23, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %23, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %27, i64 %3, i1 false)
  br label %28

28:                                               ; preds = %26, %22
  call void @kfree(ptr noundef %23) #9
  %29 = icmp slt i32 %24, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = sext i32 %24 to i64
  br label %35

32:                                               ; preds = %28
  %33 = icmp eq i32 %24, 2
  %34 = select i1 %33, i64 0, i64 -71
  br label %35

35:                                               ; preds = %32, %30, %18
  %36 = phi i64 [ %31, %30 ], [ -12, %18 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  ret i64 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_dp_dual_mode_write(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.i2c_msg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  store i16 64, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = trunc i64 %3 to i16
  %9 = add i16 %8, 1
  store i16 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  %11 = zext i16 %9 to i64
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  store ptr %12, ptr %10, align 8
  store i8 %1, ptr %12, align 8
  %15 = getelementptr i8, ptr %12, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %2, i64 %3, i1 false)
  %16 = call i32 @i2c_transfer(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #9
  call void @kfree(ptr noundef nonnull %12) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  br label %23

20:                                               ; preds = %14
  %21 = icmp eq i32 %16, 1
  %22 = select i1 %21, i64 0, i64 -71
  br label %23

23:                                               ; preds = %20, %18, %4
  %24 = phi i64 [ %19, %18 ], [ -12, %4 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_dp_dual_mode_detect(ptr noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 64, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 16, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %15, align 8
  %16 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #9
  call void @kfree(ptr noundef null) #9
  %17 = icmp slt i32 %16, 0
  %18 = sext i32 %16 to i64
  %19 = icmp eq i32 %16, 2
  %20 = select i1 %19, i64 0, i64 -71
  %21 = select i1 %17, i64 %18, i64 %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %22 = icmp eq ptr %0, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi ptr [ %25, %23 ], [ null, %2 ]
  %28 = icmp eq i64 %21, 0
  %29 = select i1 %28, i32 16, i32 0
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %29, ptr noundef nonnull %7, i64 noundef %21) #9
  br i1 %28, label %30, label %86

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %4, align 16
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 64, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 17, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias align 8 dereferenceable_or_null(17) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3264, i64 noundef 17) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %30
  store ptr %40, ptr %37, align 8
  %43 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 2) #9
  %44 = getelementptr i8, ptr %40, i64 16
  %45 = load i8, ptr %44, align 8
  store i8 %45, ptr %8, align 1
  call void @kfree(ptr noundef nonnull %40) #9
  %46 = icmp slt i32 %43, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = sext i32 %43 to i64
  br label %52

49:                                               ; preds = %42
  %50 = icmp eq i32 %43, 2
  %51 = select i1 %50, i64 0, i64 -71
  br label %52

52:                                               ; preds = %49, %47, %30
  %53 = phi i64 [ %48, %47 ], [ -12, %30 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br i1 %22, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %56, %54 ], [ null, %52 ]
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %60, i64 noundef %53) #9
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load i8, ptr %8, align 1
  %64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @is_hdmi_adaptor.dp_dual_mode_hdmi_id, i64 16)
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq i8 %63, -88
  %67 = and i1 %66, %65
  br i1 %67, label %86, label %68

68:                                               ; preds = %62
  %69 = icmp eq i8 %63, -96
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = select i1 %65, i32 5, i32 4
  br label %86

72:                                               ; preds = %68
  %73 = add i8 %63, 1
  %74 = icmp ult i8 %73, 2
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  br i1 %22, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %75
  %80 = phi ptr [ %78, %76 ], [ null, %75 ]
  %81 = zext i8 %63 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %80, ptr noundef nonnull @.str.2, i32 noundef %81) #12
  br label %82

82:                                               ; preds = %79, %72, %57
  %83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @is_hdmi_adaptor.dp_dual_mode_hdmi_id, i64 16)
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 3, i32 2
  br label %86

86:                                               ; preds = %82, %70, %62, %26
  %87 = phi i32 [ 1, %26 ], [ 6, %62 ], [ %71, %70 ], [ %85, %82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_dp_dual_mode_max_tmds_clock(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  store i8 0, ptr %6, align 1, !annotation !5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  %9 = icmp ult i32 %1, 4
  br i1 %9, label %42, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %5, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 64, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 30, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias align 8 dereferenceable_or_null(30) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3264, i64 noundef 30) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %10
  store ptr %20, ptr %17, align 8
  %23 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2) #9
  %24 = freeze i32 %23
  %25 = getelementptr i8, ptr %20, i64 29
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %6, align 1
  call void @kfree(ptr noundef nonnull %20) #9
  %27 = icmp ne i32 %24, 2
  br label %28

28:                                               ; preds = %22, %10
  %29 = phi i1 [ true, %10 ], [ %27, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %30 = load i8, ptr %6, align 1
  br i1 %29, label %32, label %31

31:                                               ; preds = %28
  switch i8 %30, label %39 [
    i8 -1, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %31, %31, %28
  %33 = icmp eq ptr %0, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.3) #9
  br label %42

39:                                               ; preds = %31
  %40 = zext i8 %30 to i32
  %41 = mul nuw nsw i32 %40, 2500
  br label %42

42:                                               ; preds = %39, %37, %8, %3
  %43 = phi i32 [ 165000, %37 ], [ %41, %39 ], [ 0, %3 ], [ 165000, %8 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_dp_dual_mode_get_tmds_output(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  store i8 0, ptr %7, align 1, !annotation !5
  %8 = icmp ult i32 %1, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i8 1, ptr %3, align 1
  br label %47

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %6, align 16
  %11 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 64, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 33, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %19 = load ptr, ptr %18, align 16
  %20 = call noalias align 8 dereferenceable_or_null(33) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3264, i64 noundef 33) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %10
  store ptr %20, ptr %17, align 8
  %23 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2) #9
  %24 = getelementptr i8, ptr %20, i64 32
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %7, align 1
  call void @kfree(ptr noundef nonnull %20) #9
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = sext i32 %23 to i64
  br label %32

29:                                               ; preds = %22
  %30 = icmp eq i32 %23, 2
  %31 = select i1 %30, i64 0, i64 -71
  br label %32

32:                                               ; preds = %29, %27, %10
  %33 = phi i64 [ %28, %27 ], [ -12, %10 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %0, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %42 = trunc i64 %33 to i32
  br label %47

43:                                               ; preds = %32
  %44 = load i8, ptr %7, align 1
  %45 = and i8 %44, 1
  %46 = xor i8 %45, 1
  store i8 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %43, %40, %9
  %48 = phi i32 [ 0, %9 ], [ %42, %40 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_dp_dual_mode_set_tmds_output(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  %7 = alloca %struct.i2c_msg, align 8
  %8 = alloca i8, align 1
  %9 = xor i1 %3, true
  %10 = zext i1 %9 to i8
  %11 = icmp ult i32 %1, 4
  br i1 %11, label %98, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %7, i64 2
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = icmp eq ptr %0, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = select i1 %3, ptr @.str.6, ptr @.str.7
  %19 = getelementptr inbounds i8, ptr %6, i64 2
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 18
  %24 = getelementptr inbounds i8, ptr %6, i64 20
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  %26 = icmp eq ptr %0, null
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = select i1 %3, ptr @.str.9, ptr @.str.10
  br label %32

29:                                               ; preds = %87
  %30 = add nuw nsw i32 %33, 1
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %90, label %32, !llvm.loop !6

32:                                               ; preds = %29, %12
  %33 = phi i32 [ 0, %12 ], [ %30, %29 ]
  %34 = phi i32 [ undef, %12 ], [ %88, %29 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  store i8 0, ptr %8, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  store i16 64, ptr %7, align 8
  store i16 0, ptr %13, align 2
  store i16 2, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %35 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias align 8 dereferenceable_or_null(2) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3264, i64 noundef 2) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %32
  store ptr %37, ptr %15, align 8
  store i8 32, ptr %37, align 8
  %40 = getelementptr i8, ptr %37, i64 1
  store i8 %10, ptr %40, align 1
  %41 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %7, i32 noundef 1) #9
  call void @kfree(ptr noundef nonnull %37) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  br label %48

45:                                               ; preds = %39
  %46 = icmp eq i32 %41, 1
  %47 = select i1 %46, i64 0, i64 -71
  br label %48

48:                                               ; preds = %45, %43, %32
  %49 = phi i64 [ %44, %43 ], [ -12, %32 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  br i1 %16, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %17, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ %53, %52 ], [ null, %51 ]
  %56 = add nuw nsw i32 %33, 1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, i32 noundef %56) #9
  %57 = trunc i64 %49 to i32
  br label %87

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %6, align 16
  store i16 0, ptr %19, align 2
  store i16 1, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  store i16 64, ptr %22, align 16
  store i16 1, ptr %23, align 2
  store i16 33, ptr %24, align 4
  store ptr %8, ptr %25, align 8
  %59 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %60 = load ptr, ptr %59, align 16
  %61 = call noalias align 8 dereferenceable_or_null(33) ptr @kmalloc_trace(ptr noundef %60, i32 noundef 3264, i64 noundef 33) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  store ptr %61, ptr %25, align 8
  %64 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2) #9
  %65 = getelementptr i8, ptr %61, i64 32
  %66 = load i8, ptr %65, align 8
  store i8 %66, ptr %8, align 1
  call void @kfree(ptr noundef nonnull %61) #9
  %67 = icmp slt i32 %64, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = sext i32 %64 to i64
  br label %73

70:                                               ; preds = %63
  %71 = icmp eq i32 %64, 2
  %72 = select i1 %71, i64 0, i64 -71
  br label %73

73:                                               ; preds = %70, %68, %58
  %74 = phi i64 [ %69, %68 ], [ -12, %58 ], [ %72, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  br i1 %26, label %79, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %27, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi ptr [ %78, %77 ], [ null, %76 ]
  %81 = add nuw nsw i32 %33, 1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %28, i32 noundef %81) #9
  %82 = trunc i64 %74 to i32
  br label %87

83:                                               ; preds = %73
  %84 = load i8, ptr %8, align 1
  %85 = icmp ne i8 %84, %10
  %86 = select i1 %85, i32 %34, i32 0
  br label %87

87:                                               ; preds = %83, %79, %54
  %88 = phi i32 [ %57, %54 ], [ %82, %79 ], [ %86, %83 ]
  %89 = phi i1 [ false, %54 ], [ false, %79 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  br i1 %89, label %29, label %98

90:                                               ; preds = %29
  %91 = icmp eq ptr %0, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %94, %92 ], [ null, %90 ]
  %97 = select i1 %3, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %96, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %97) #9
  br label %98

98:                                               ; preds = %95, %87, %4
  %99 = phi i32 [ -5, %95 ], [ 0, %4 ], [ %88, %87 ]
  ret i32 %99
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
define dso_local noundef i32 @drm_lspcon_get_mode(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  store i8 0, ptr %6, align 1, !annotation !5
  %7 = icmp eq ptr %2, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 18
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  br label %26

16:                                               ; preds = %3
  %17 = icmp eq ptr %0, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.20) #12
  br label %61

23:                                               ; preds = %43
  %24 = add nuw nsw i32 %27, 1
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %46, label %26, !llvm.loop !13

26:                                               ; preds = %23, %8
  %27 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @usleep_range_state(i64 noundef 500, i64 noundef 1000, i32 noundef 2) #9
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store i16 64, ptr %5, align 16
  store i16 0, ptr %9, align 2
  store i16 1, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i16 64, ptr %12, align 16
  store i16 1, ptr %13, align 2
  store i16 66, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %31 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias align 8 dereferenceable_or_null(66) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3264, i64 noundef 66) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  store ptr %33, ptr %15, align 8
  %36 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #9
  %37 = getelementptr i8, ptr %33, i64 65
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %6, align 1
  call void @kfree(ptr noundef nonnull %33) #9
  %39 = icmp slt i32 %36, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = icmp eq i32 %36, 2
  %42 = select i1 %41, i32 0, i32 -71
  br label %43

43:                                               ; preds = %40, %35, %30
  %44 = phi i32 [ -12, %30 ], [ %42, %40 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %23

46:                                               ; preds = %43, %23
  %47 = phi i32 [ 0, %43 ], [ %44, %23 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = icmp eq ptr %0, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.21) #9
  br label %61

56:                                               ; preds = %46
  %57 = load i8, ptr %6, align 1
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, i32 1, i32 2
  store i32 %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %56, %54, %21
  %62 = phi i32 [ -14, %54 ], [ 0, %56 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_lspcon_set_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.i2c_msg, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store i16 64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(2) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 2) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 2
  %15 = zext i1 %14 to i8
  store ptr %11, ptr %8, align 8
  store i8 64, ptr %11, align 8
  %16 = getelementptr i8, ptr %11, i64 1
  store i8 %15, ptr %16, align 1
  %17 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #9
  call void @kfree(ptr noundef nonnull %11) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %17, 1
  %21 = select i1 %20, i32 0, i32 -71
  br label %22

22:                                               ; preds = %19, %13, %3
  %23 = phi i32 [ -12, %3 ], [ %21, %19 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.22) #12
  br label %65

32:                                               ; preds = %46, %22
  %33 = phi i32 [ %47, %46 ], [ 200, %22 ]
  %34 = call i32 @drm_lspcon_get_mode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5), !range !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %0, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.23) #12
  br label %65

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  call void @msleep(i32 noundef 10) #9
  %47 = add nsw i32 %33, -10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %32, !llvm.loop !15

49:                                               ; preds = %43
  %50 = icmp eq ptr %0, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  %56 = icmp eq i32 %2, 1
  %57 = select i1 %56, ptr @.str.25, ptr @.str.26
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull %57) #9
  br label %65

58:                                               ; preds = %46
  %59 = icmp eq ptr %0, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.27) #12
  br label %65

65:                                               ; preds = %63, %54, %41, %30
  %66 = phi i32 [ %23, %30 ], [ %34, %41 ], [ -110, %63 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
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

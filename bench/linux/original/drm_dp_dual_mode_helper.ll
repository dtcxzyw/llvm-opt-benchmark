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
  br i1 %28, label %30, label %85

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
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %39 = call noalias align 8 dereferenceable_or_null(17) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3264, i64 noundef 17) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %30
  store ptr %39, ptr %37, align 8
  %42 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 2) #9
  %43 = getelementptr i8, ptr %39, i64 16
  %44 = load i8, ptr %43, align 8
  store i8 %44, ptr %8, align 1
  call void @kfree(ptr noundef nonnull %39) #9
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = sext i32 %42 to i64
  br label %51

48:                                               ; preds = %41
  %49 = icmp eq i32 %42, 2
  %50 = select i1 %49, i64 0, i64 -71
  br label %51

51:                                               ; preds = %48, %46, %30
  %52 = phi i64 [ %47, %46 ], [ -12, %30 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br i1 %22, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %55, %53 ], [ null, %51 ]
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %59, i64 noundef %52) #9
  %60 = icmp eq i64 %52, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = load i8, ptr %8, align 1
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @is_hdmi_adaptor.dp_dual_mode_hdmi_id, i64 16)
  %64 = icmp eq i32 %63, 0
  %65 = icmp eq i8 %62, -88
  %66 = and i1 %65, %64
  br i1 %66, label %85, label %67

67:                                               ; preds = %61
  %68 = icmp eq i8 %62, -96
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = select i1 %64, i32 5, i32 4
  br label %85

71:                                               ; preds = %67
  %72 = add i8 %62, 1
  %73 = icmp ult i8 %72, 2
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  br i1 %22, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi ptr [ %77, %75 ], [ null, %74 ]
  %80 = zext i8 %62 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef %80) #12
  br label %81

81:                                               ; preds = %78, %71, %56
  %82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @is_hdmi_adaptor.dp_dual_mode_hdmi_id, i64 16)
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 3, i32 2
  br label %85

85:                                               ; preds = %81, %69, %61, %26
  %86 = phi i32 [ 1, %26 ], [ 6, %61 ], [ %70, %69 ], [ %84, %81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  ret i32 %86
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
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %9 = icmp ult i32 %1, 4
  br i1 %9, label %41, label %10

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
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %19 = call noalias align 8 dereferenceable_or_null(30) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3264, i64 noundef 30) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %10
  store ptr %19, ptr %17, align 8
  %22 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2) #9
  %23 = freeze i32 %22
  %24 = getelementptr i8, ptr %19, i64 29
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %6, align 1
  call void @kfree(ptr noundef nonnull %19) #9
  %26 = icmp ne i32 %23, 2
  br label %27

27:                                               ; preds = %21, %10
  %28 = phi i1 [ true, %10 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %29 = load i8, ptr %6, align 1
  br i1 %28, label %31, label %30

30:                                               ; preds = %27
  switch i8 %29, label %38 [
    i8 -1, label %31
    i8 0, label %31
  ]

31:                                               ; preds = %30, %30, %27
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.3) #9
  br label %41

38:                                               ; preds = %30
  %39 = zext i8 %29 to i32
  %40 = mul nuw nsw i32 %39, 2500
  br label %41

41:                                               ; preds = %38, %36, %8, %3
  %42 = phi i32 [ 165000, %36 ], [ %40, %38 ], [ 0, %3 ], [ 165000, %8 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  ret i32 %42
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
  br label %46

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
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %19 = call noalias align 8 dereferenceable_or_null(33) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3264, i64 noundef 33) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %10
  store ptr %19, ptr %17, align 8
  %22 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2) #9
  %23 = getelementptr i8, ptr %19, i64 32
  %24 = load i8, ptr %23, align 8
  store i8 %24, ptr %7, align 1
  call void @kfree(ptr noundef nonnull %19) #9
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = sext i32 %22 to i64
  br label %31

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 2
  %30 = select i1 %29, i64 0, i64 -71
  br label %31

31:                                               ; preds = %28, %26, %10
  %32 = phi i64 [ %27, %26 ], [ -12, %10 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = icmp eq ptr %0, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %41 = trunc i64 %32 to i32
  br label %46

42:                                               ; preds = %31
  %43 = load i8, ptr %7, align 1
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  store i8 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %42, %39, %9
  %47 = phi i32 [ 0, %9 ], [ %41, %39 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  ret i32 %47
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
  br i1 %11, label %96, label %12

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

29:                                               ; preds = %85
  %30 = add nuw nsw i32 %33, 1
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %88, label %32, !llvm.loop !6

32:                                               ; preds = %29, %12
  %33 = phi i32 [ 0, %12 ], [ %30, %29 ]
  %34 = phi i32 [ undef, %12 ], [ %86, %29 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  store i8 0, ptr %8, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  store i16 64, ptr %7, align 8
  store i16 0, ptr %13, align 2
  store i16 2, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %35 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %36 = call noalias align 8 dereferenceable_or_null(2) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3264, i64 noundef 2) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  store ptr %36, ptr %15, align 8
  store i8 32, ptr %36, align 8
  %39 = getelementptr i8, ptr %36, i64 1
  store i8 %10, ptr %39, align 1
  %40 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %7, i32 noundef 1) #9
  call void @kfree(ptr noundef nonnull %36) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  br label %47

44:                                               ; preds = %38
  %45 = icmp eq i32 %40, 1
  %46 = select i1 %45, i64 0, i64 -71
  br label %47

47:                                               ; preds = %44, %42, %32
  %48 = phi i64 [ %43, %42 ], [ -12, %32 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  br i1 %16, label %53, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ %52, %51 ], [ null, %50 ]
  %55 = add nuw nsw i32 %33, 1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, i32 noundef %55) #9
  %56 = trunc i64 %48 to i32
  br label %85

57:                                               ; preds = %47
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
  %58 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %59 = call noalias align 8 dereferenceable_or_null(33) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 3264, i64 noundef 33) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  store ptr %59, ptr %25, align 8
  %62 = call i32 @i2c_transfer(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2) #9
  %63 = getelementptr i8, ptr %59, i64 32
  %64 = load i8, ptr %63, align 8
  store i8 %64, ptr %8, align 1
  call void @kfree(ptr noundef nonnull %59) #9
  %65 = icmp slt i32 %62, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = sext i32 %62 to i64
  br label %71

68:                                               ; preds = %61
  %69 = icmp eq i32 %62, 2
  %70 = select i1 %69, i64 0, i64 -71
  br label %71

71:                                               ; preds = %68, %66, %57
  %72 = phi i64 [ %67, %66 ], [ -12, %57 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  br i1 %26, label %77, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %27, align 8
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi ptr [ %76, %75 ], [ null, %74 ]
  %79 = add nuw nsw i32 %33, 1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %28, i32 noundef %79) #9
  %80 = trunc i64 %72 to i32
  br label %85

81:                                               ; preds = %71
  %82 = load i8, ptr %8, align 1
  %83 = icmp ne i8 %82, %10
  %84 = select i1 %83, i32 %34, i32 0
  br label %85

85:                                               ; preds = %81, %77, %53
  %86 = phi i32 [ %56, %53 ], [ %80, %77 ], [ %84, %81 ]
  %87 = phi i1 [ false, %53 ], [ false, %77 ], [ %83, %81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  br i1 %87, label %29, label %96

88:                                               ; preds = %29
  %89 = icmp eq ptr %0, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  %95 = select i1 %3, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %94, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %95) #9
  br label %96

96:                                               ; preds = %93, %85, %4
  %97 = phi i32 [ -5, %93 ], [ 0, %4 ], [ %86, %85 ]
  ret i32 %97
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
  br label %60

23:                                               ; preds = %42
  %24 = add nuw nsw i32 %27, 1
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %45, label %26, !llvm.loop !13

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
  %31 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %32 = call noalias align 8 dereferenceable_or_null(66) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3264, i64 noundef 66) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  store ptr %32, ptr %15, align 8
  %35 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #9
  %36 = getelementptr i8, ptr %32, i64 65
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %6, align 1
  call void @kfree(ptr noundef nonnull %32) #9
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %35, 2
  %41 = select i1 %40, i32 0, i32 -71
  br label %42

42:                                               ; preds = %39, %34, %30
  %43 = phi i32 [ -12, %30 ], [ %41, %39 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %23

45:                                               ; preds = %42, %23
  %46 = phi i32 [ 0, %42 ], [ %43, %23 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = icmp eq ptr %0, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %52, %50 ], [ null, %48 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.21) #9
  br label %60

55:                                               ; preds = %45
  %56 = load i8, ptr %6, align 1
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, i32 1, i32 2
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %55, %53, %21
  %61 = phi i32 [ -14, %53 ], [ 0, %55 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  ret i32 %61
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
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(2) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 2) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %2, 2
  %14 = zext i1 %13 to i8
  store ptr %10, ptr %8, align 8
  store i8 64, ptr %10, align 8
  %15 = getelementptr i8, ptr %10, i64 1
  store i8 %14, ptr %15, align 1
  %16 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #9
  call void @kfree(ptr noundef nonnull %10) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %16, 1
  %20 = select i1 %19, i32 0, i32 -71
  br label %21

21:                                               ; preds = %18, %12, %3
  %22 = phi i32 [ -12, %3 ], [ %20, %18 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = icmp eq ptr %0, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.22) #12
  br label %64

31:                                               ; preds = %45, %21
  %32 = phi i32 [ %46, %45 ], [ 200, %21 ]
  %33 = call i32 @drm_lspcon_get_mode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5), !range !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %0, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.23) #12
  br label %64

42:                                               ; preds = %31
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  call void @msleep(i32 noundef 10) #9
  %46 = add nsw i32 %32, -10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %31, !llvm.loop !15

48:                                               ; preds = %42
  %49 = icmp eq ptr %0, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %52, %50 ], [ null, %48 ]
  %55 = icmp eq i32 %2, 1
  %56 = select i1 %55, ptr @.str.25, ptr @.str.26
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull %56) #9
  br label %64

57:                                               ; preds = %45
  %58 = icmp eq ptr %0, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.27) #12
  br label %64

64:                                               ; preds = %62, %53, %40, %29
  %65 = phi i32 [ %22, %29 ], [ %33, %40 ], [ -110, %62 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i32 %65
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

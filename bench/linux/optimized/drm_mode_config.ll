; ModuleID = 'bench/linux/original/drm_mode_config.ll'
source_filename = "bench/linux/original/drm_mode_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_config_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_config_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drmm_mode_config_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drmm_mode_config_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_config_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_config_cleanup ; .previous"

%struct.lock_class_key = type {}
%struct.drm_prop_enum_list = type { i32, ptr }
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_drm_mode_config_reset382 = internal global ptr @drm_mode_config_reset, section ".discard.addressable", align 8
@drmm_mode_config_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [24 x i8] c"&dev->mode_config.mutex\00", align 1
@drmm_mode_config_init.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"&dev->mode_config.idr_mutex\00", align 1
@drmm_mode_config_init.__key.3 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"&dev->mode_config.fb_lock\00", align 1
@drmm_mode_config_init.__key.5 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"&dev->mode_config.blob_lock\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"drm_mode_config_init_release\00", align 1
@__UNIQUE_ID___addressable_drmm_mode_config_init383 = internal global ptr @drmm_mode_config_init, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"drivers/gpu/drm/drm_mode_config.c\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"connector %s leaked!\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"[leaked fb]\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"framebuffer[%u]:\0A\00", align 1
@__UNIQUE_ID___addressable_drm_mode_config_cleanup388 = internal global ptr @drm_mode_config_cleanup, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"Missing primary plane on [CRTC:%d:%s]\0A\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"[CRTC:%d:%s] must not have both a cursor plane and a cursor_set func\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"[CRTC:%d:%s] must not have both a cursor plane and a cursor_set2 func\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"[CRTC:%d:%s] must not have both a cursor plane and a cursor_move func\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"Bogus primary plane possible_crtcs: [PLANE:%d:%s] must be compatible with [CRTC:%d:%s]\0A\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Primary plane [PLANE:%d:%s] used for multiple CRTCs\00", align 1
@.str.19 = private unnamed_addr constant [87 x i8] c"Bogus cursor plane possible_crtcs: [PLANE:%d:%s] must be compatible with [CRTC:%d:%s]\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Cursor plane [PLANE:%d:%s] used for multiple CRTCs\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"Must have as many primary planes as there are CRTCs, but have %u primary planes and %u CRTCs\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@drm_plane_type_enum_list = internal constant [3 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.45 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.46 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.47 }], align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"SRC_X\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"SRC_Y\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"SRC_W\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"SRC_H\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"CRTC_X\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"CRTC_Y\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"CRTC_W\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"CRTC_H\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"FB_ID\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"IN_FENCE_FD\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"OUT_FENCE_PTR\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"CRTC_ID\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"FB_DAMAGE_CLIPS\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"MODE_ID\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"VRR_ENABLED\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"DEGAMMA_LUT\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"DEGAMMA_LUT_SIZE\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"CTM\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"GAMMA_LUT\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"GAMMA_LUT_SIZE\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"IN_FORMATS\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Overlay\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"include/drm/drm_modeset_lock.h\00", align 1
@.str.49 = private unnamed_addr constant [125 x i8] c"possible_clones mismatch: [ENCODER:%d:%s] mask=0x%x possible_clones=0x%x vs. [ENCODER:%d:%s] mask=0x%x possible_clones=0x%x\0A\00", align 1
@.str.50 = private unnamed_addr constant [86 x i8] c"Bogus possible_clones: [ENCODER:%d:%s] possible_clones=0x%x (full encoder mask=0x%x)\0A\00", align 1
@.str.51 = private unnamed_addr constant [81 x i8] c"Bogus possible_crtcs: [ENCODER:%d:%s] possible_crtcs=0x%x (full crtc mask=0x%x)\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_drm_mode_config_cleanup388, ptr @__UNIQUE_ID___addressable_drm_mode_config_reset382, ptr @__UNIQUE_ID___addressable_drmm_mode_config_init383], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_modeset_register_all(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @drm_plane_register_all(ptr noundef %0) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = tail call i32 @drm_crtc_register_all(ptr noundef %0) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call i32 @drm_encoder_register_all(ptr noundef %0) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @drm_connector_register_all(ptr noundef %0) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  tail call void @drm_encoder_unregister_all(ptr noundef %0) #6
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %8, %7 ], [ %11, %13 ]
  tail call void @drm_crtc_unregister_all(ptr noundef %0) #6
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi i32 [ %5, %4 ], [ %15, %14 ]
  tail call void @drm_plane_unregister_all(ptr noundef %0) #6
  br label %18

18:                                               ; preds = %16, %10, %1
  %19 = phi i32 [ 0, %10 ], [ %2, %1 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_register_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_register_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_register_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_register_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_unregister_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_unregister_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_unregister_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_unregister_all(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @drm_connector_unregister_all(ptr noundef %0) #6
  tail call void @drm_encoder_unregister_all(ptr noundef %0) #6
  tail call void @drm_crtc_unregister_all(ptr noundef %0) #6
  tail call void @drm_plane_unregister_all(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_unregister_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_getresources(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @mutex_lock(ptr noundef nonnull %15) #6
  %16 = load i64, ptr %1, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit17, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %23

23:                                               ; preds = %41, %21
  %24 = phi ptr [ %19, %21 ], [ %43, %41 ]
  %25 = phi i32 [ 0, %21 ], [ %42, %41 ]
  %26 = load i32, ptr %22, align 8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 -120
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %25 to i64
  %32 = getelementptr i32, ptr %17, i64 %31
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %32, i32 %30, i64 4, i64 %33) #6, !srcloc !7
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = ptrtoint ptr %35 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  tail call void @mutex_unlock(ptr noundef nonnull %15) #6
  br label %.loopexit

41:                                               ; preds = %28, %23
  %42 = add i32 %25, 1
  %43 = load ptr, ptr %24, align 8
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %.loopexit17, label %23, !llvm.loop !8

.loopexit17:                                      ; preds = %41, %14
  %45 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %45, ptr %46, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %15) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.loopexit16, label %65

65:                                               ; preds = %.loopexit17
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %67

67:                                               ; preds = %89, %65
  %68 = phi ptr [ %63, %65 ], [ %91, %89 ]
  %69 = phi i32 [ 0, %65 ], [ %90, %89 ]
  %70 = getelementptr i8, ptr %68, i64 80
  %71 = load i32, ptr %70, align 8
  %72 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %71) #6
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load i32, ptr %66, align 4
  %75 = icmp ult i32 %69, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i32, ptr %70, align 8
  %78 = sext i32 %69 to i64
  %79 = getelementptr i32, ptr %61, i64 %78
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %79, i32 %77, i64 4, i64 %80) #6, !srcloc !11
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = ptrtoint ptr %82 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %76, %73
  %88 = add i32 %69, 1
  br label %89

89:                                               ; preds = %87, %67
  %90 = phi i32 [ %88, %87 ], [ %69, %67 ]
  %91 = load ptr, ptr %68, align 8
  %92 = icmp eq ptr %91, %62
  br i1 %92, label %.loopexit16, label %67, !llvm.loop !12

.loopexit16:                                      ; preds = %89, %.loopexit17
  %93 = phi i32 [ 0, %.loopexit17 ], [ %90, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %.loopexit14, label %101

101:                                              ; preds = %.loopexit16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %103

103:                                              ; preds = %120, %101
  %104 = phi ptr [ %99, %101 ], [ %122, %120 ]
  %105 = phi i32 [ 0, %101 ], [ %121, %120 ]
  %106 = load i32, ptr %102, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %104, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %105 to i64
  %112 = getelementptr i32, ptr %97, i64 %111
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %112, i32 %110, i64 4, i64 %113) #6, !srcloc !13
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = ptrtoint ptr %115 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %116)
  %118 = and i64 %117, 4294967295
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %108, %103
  %121 = add i32 %105, 1
  %122 = load ptr, ptr %104, align 8
  %123 = icmp eq ptr %122, %98
  br i1 %123, label %.loopexit14, label %103, !llvm.loop !14

.loopexit14:                                      ; preds = %120, %.loopexit16
  %124 = phi i32 [ 0, %.loopexit16 ], [ %121, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %124, ptr %125, align 4
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %4) #6
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %131

131:                                              ; preds = %163, %.loopexit14
  %132 = phi i32 [ %164, %163 ], [ 0, %.loopexit14 ]
  br label %133

133:                                              ; preds = %.backedge, %131
  %134 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %165, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %129, align 1, !range !15, !noundef !16
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 140
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 18
  br i1 %142, label %.backedge, label %143

.backedge:                                        ; preds = %139, %143
  br label %133, !llvm.loop !17

143:                                              ; preds = %139, %136
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %145) #6
  br i1 %146, label %147, label %.backedge

147:                                              ; preds = %143
  %148 = load i32, ptr %130, align 8
  %149 = icmp ult i32 %132, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %132 to i64
  %154 = getelementptr i32, ptr %128, i64 %153
  %155 = call i64 @llvm.read_register.i64(metadata !0)
  %156 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %154, i32 %152, i64 4, i64 %155) #6, !srcloc !18
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = extractvalue { ptr, i64 } %156, 1
  %159 = ptrtoint ptr %157 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %158)
  %160 = and i64 %159, 4294967295
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %150
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br label %.loopexit

163:                                              ; preds = %150, %147
  %164 = add i32 %132, 1
  br label %131, !llvm.loop !17

165:                                              ; preds = %133
  store i32 %132, ptr %130, align 8
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br label %.loopexit

.loopexit:                                        ; preds = %76, %108, %165, %162, %40, %3
  %166 = phi i32 [ -14, %40 ], [ -14, %162 ], [ 0, %165 ], [ -95, %3 ], [ -14, %108 ], [ -14, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %166
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_lease_held(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_config_reset(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %1, %14
  %6 = phi ptr [ %15, %14 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.preheader17
  %13 = getelementptr i8, ptr %6, i64 -8
  tail call void %10(ptr noundef %13) #6
  br label %14

14:                                               ; preds = %12, %.preheader17
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %.loopexit18, label %.preheader17, !llvm.loop !19

.loopexit18:                                      ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %.loopexit18, %27
  %20 = phi ptr [ %28, %27 ], [ %18, %.loopexit18 ]
  %21 = getelementptr i8, ptr %20, i64 392
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %.preheader15
  %26 = getelementptr i8, ptr %20, i64 -16
  tail call void %23(ptr noundef %26) #6
  br label %27

27:                                               ; preds = %25, %.preheader15
  %28 = load ptr, ptr %20, align 8
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %.loopexit16, label %.preheader15, !llvm.loop !20

.loopexit16:                                      ; preds = %27, %.loopexit18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %.loopexit16, %42
  %33 = phi ptr [ %43, %42 ], [ %31, %.loopexit16 ]
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = getelementptr i8, ptr %33, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %.preheader13
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void %39(ptr noundef %34) #6
  br label %42

42:                                               ; preds = %41, %38, %.preheader13
  %43 = load ptr, ptr %33, align 8
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %.loopexit14, label %.preheader13, !llvm.loop !21

.loopexit14:                                      ; preds = %42, %.loopexit16
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  %45 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %54
  %47 = phi ptr [ %55, %54 ], [ %45, %.loopexit14 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %.preheader
  call void %51(ptr noundef nonnull %47) #6
  br label %54

54:                                               ; preds = %53, %.preheader
  %55 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %54, %.loopexit14
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drmm_mode_config_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @__mutex_init(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @drmm_mode_config_init.__key) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @drm_modeset_lock_init(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @__mutex_init(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @drmm_mode_config_init.__key.1) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @__mutex_init(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @drmm_mode_config_init.__key.3) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @__mutex_init(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @drmm_mode_config_init.__key.5) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 67108868, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 67108868, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 67108869, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 68719476704, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @drm_connector_free_work_fn, ptr %41, align 8
  %42 = tail call i32 @drm_connector_create_standard_properties(ptr noundef %0) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %135

44:                                               ; preds = %1
  %45 = tail call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @drm_plane_type_enum_list, i32 noundef 3) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %135, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %45, ptr %48, align 8
  %49 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 4294967295) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %135, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %49, ptr %52, align 8
  %53 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 4294967295) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %135, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %53, ptr %56, align 8
  %57 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.25, i64 noundef 0, i64 noundef 4294967295) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %135, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %57, ptr %60, align 8
  %61 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 4294967295) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %135, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %61, ptr %64, align 8
  %65 = tail call ptr @drm_property_create_signed_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.27, i64 noundef -2147483648, i64 noundef 2147483647) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %135, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %65, ptr %68, align 8
  %69 = tail call ptr @drm_property_create_signed_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.28, i64 noundef -2147483648, i64 noundef 2147483647) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %135, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %69, ptr %72, align 8
  %73 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 2147483647) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %135, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %73, ptr %76, align 8
  %77 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 2147483647) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %135, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %77, ptr %80, align 8
  %81 = tail call ptr @drm_property_create_object(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.31, i32 noundef -67372037) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %135, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %81, ptr %84, align 8
  %85 = tail call ptr @drm_property_create_signed_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.32, i64 noundef -1, i64 noundef 2147483647) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %135, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %85, ptr %88, align 8
  %89 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.33, i64 noundef 0, i64 noundef -1) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %135, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %89, ptr %92, align 8
  %93 = tail call ptr @drm_property_create_object(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.34, i32 noundef -858993460) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %135, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %93, ptr %96, align 8
  %97 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef -2147483632, ptr noundef nonnull @.str.35, i32 noundef 0) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %135, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %97, ptr %100, align 8
  %101 = tail call ptr @drm_property_create_bool(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.36) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %135, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %101, ptr %104, align 8
  %105 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef -2147483632, ptr noundef nonnull @.str.37, i32 noundef 0) #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %135, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %105, ptr %108, align 8
  %109 = tail call ptr @drm_property_create_bool(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.38) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %135, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %109, ptr %112, align 8
  %113 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39, i32 noundef 0) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %135, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %113, ptr %116, align 8
  %117 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 4294967295) #6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %135, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %117, ptr %120, align 8
  %121 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef 0) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %121, ptr %124, align 8
  %125 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef 0) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %125, ptr %128, align 8
  %129 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.43, i64 noundef 0, i64 noundef 4294967295) #6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr %129, ptr %132, align 8
  %133 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 20, ptr noundef nonnull @.str.44, i32 noundef 0) #6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %1, %44, %47, %51, %55, %59, %63, %67, %71, %75, %79, %83, %87, %91, %95, %99, %103, %107, %111, %115, %119, %123, %127, %131
  %.ph = phi i32 [ -12, %131 ], [ -12, %127 ], [ -12, %123 ], [ -12, %119 ], [ -12, %115 ], [ -12, %111 ], [ -12, %107 ], [ -12, %103 ], [ -12, %99 ], [ -12, %95 ], [ -12, %91 ], [ -12, %87 ], [ -12, %83 ], [ -12, %79 ], [ -12, %75 ], [ -12, %71 ], [ -12, %67 ], [ -12, %63 ], [ -12, %59 ], [ -12, %55 ], [ -12, %51 ], [ -12, %47 ], [ -12, %44 ], [ %42, %1 ]
  tail call void @drm_mode_config_cleanup(ptr noundef %0)
  br label %144

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %133, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %142, align 8
  %143 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drm_mode_config_init_release, ptr noundef null, ptr noundef nonnull @.str.8) #6
  br label %144

144:                                              ; preds = %136, %135
  %145 = phi i32 [ %.ph, %135 ], [ %143, %136 ]
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_free_work_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_config_cleanup(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = alloca %struct.drm_printer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %1, %.preheader20
  %7 = phi ptr [ %9, %.preheader20 ], [ %5, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %7, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %8) #6
  %14 = icmp eq ptr %9, %4
  br i1 %14, label %.loopexit21, label %.preheader20, !llvm.loop !23

.loopexit21:                                      ; preds = %.preheader20, %1
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  %15 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.loopexit21, %.preheader18
  %17 = phi ptr [ %19, %.preheader18 ], [ %15, %.loopexit21 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %18) #6
  %19 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit19, label %.preheader18, !llvm.loop !24

.loopexit19:                                      ; preds = %.preheader18, %.loopexit21
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = call zeroext i1 @flush_work(ptr noundef nonnull %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %34, label %26, !prof !25

26:                                               ; preds = %.loopexit19
  call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 511, i32 2305, i64 12) #6, !srcloc !27
  call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !28
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  %27 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %26, %.preheader16
  %29 = phi ptr [ %32, %.preheader16 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.10, ptr noundef %31) #6
  %32 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit17, label %.preheader16, !llvm.loop !29

.loopexit17:                                      ; preds = %.preheader16, %26
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  br label %34

34:                                               ; preds = %.loopexit17, %.loopexit19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %34, %.preheader14
  %38 = phi ptr [ %39, %.preheader14 ], [ %36, %34 ]
  %39 = load ptr, ptr %38, align 8
  call void @drm_property_destroy(ptr noundef %0, ptr noundef %38) #6
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %.loopexit15, label %.preheader14, !llvm.loop !30

.loopexit15:                                      ; preds = %.preheader14, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %.loopexit15, %.preheader12
  %44 = phi ptr [ %46, %.preheader12 ], [ %42, %.loopexit15 ]
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr i8, ptr %44, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %45) #6
  %51 = icmp eq ptr %46, %41
  br i1 %51, label %.loopexit13, label %.preheader12, !llvm.loop !31

.loopexit13:                                      ; preds = %.preheader12, %.loopexit15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %.loopexit13, %.preheader10
  %55 = phi ptr [ %57, %.preheader10 ], [ %53, %.loopexit13 ]
  %56 = getelementptr i8, ptr %55, i64 -16
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr i8, ptr %55, i64 392
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef %56) #6
  %62 = icmp eq ptr %57, %52
  br i1 %62, label %.loopexit11, label %.preheader10, !llvm.loop !32

.loopexit11:                                      ; preds = %.preheader10, %.loopexit13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %66 = phi ptr [ %68, %.preheader ], [ %64, %.loopexit11 ]
  %67 = getelementptr i8, ptr %66, i64 -40
  %68 = load ptr, ptr %66, align 8
  call void @drm_property_blob_put(ptr noundef %67) #6
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %.loopexit9, label %.preheader, !llvm.loop !33

.loopexit9:                                       ; preds = %.preheader, %.loopexit11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %74, label %73, !prof !25

73:                                               ; preds = %.loopexit9
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 545, i32 2305, i64 12) #6, !srcloc !35
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #6, !srcloc !36
  %.pre = load ptr, ptr %70, align 8
  br label %74

74:                                               ; preds = %73, %.loopexit9
  %75 = phi ptr [ %.pre, %73 ], [ %71, %.loopexit9 ]
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi ptr [ %75, %77 ], [ %83, %80 ]
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  store ptr @__drm_printfn_debug, ptr %3, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !37
  store ptr @.str.11, ptr %79, align 8, !alias.scope !37
  %84 = getelementptr i8, ptr %81, i64 16
  %85 = load i32, ptr %84, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef %85) #6
  call void @drm_framebuffer_print_info(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %82) #6
  %86 = getelementptr i8, ptr %81, i64 32
  call void @drm_framebuffer_free(ptr noundef %86) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  %87 = icmp eq ptr %83, %70
  br i1 %87, label %.loopexit, label %80, !llvm.loop !40

.loopexit:                                        ; preds = %80, %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @ida_destroy(ptr noundef nonnull %88) #6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @idr_destroy(ptr noundef nonnull %89) #6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @idr_destroy(ptr noundef nonnull %90) #6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %95, label %94, !prof !25

94:                                               ; preds = %.loopexit
  call void asm sideeffect "191: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 191) #6, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 114, i32 2305, i64 12) #6, !srcloc !42
  call void asm sideeffect "192: nop\0A\09.pushsection .discard.instr_end\0A\09.long 192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 192) #6, !srcloc !43
  br label %95

95:                                               ; preds = %94, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_mode_config_init_release(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @drm_mode_config_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_blob_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_framebuffer_print_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_framebuffer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_config_validate(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 2
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %270, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit26, label %.preheader25

.loopexit26.loopexit:                             ; preds = %25
  %.pre = load ptr, ptr %12, align 8
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit26.loopexit, %11
  %15 = phi ptr [ %.pre, %.loopexit26.loopexit ], [ %13, %11 ]
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %.loopexit24, label %.preheader23

.preheader25:                                     ; preds = %11, %25
  %17 = phi ptr [ %26, %25 ], [ %13, %11 ]
  %18 = getelementptr i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader25
  %22 = getelementptr i8, ptr %17, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = shl nuw i32 1, %23
  store i32 %24, ptr %18, align 4
  br label %25

25:                                               ; preds = %21, %.preheader25
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %.loopexit26.loopexit, label %.preheader25, !llvm.loop !44

.preheader23:                                     ; preds = %.loopexit26, %124
  %28 = phi ptr [ %125, %124 ], [ %15, %.loopexit26 ]
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 688
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.thread, label %.preheader22

.preheader22:                                     ; preds = %.preheader23, %.preheader22
  %34 = phi ptr [ %40, %.preheader22 ], [ %32, %.preheader23 ]
  %35 = phi i32 [ %39, %.preheader22 ], [ 0, %.preheader23 ]
  %36 = getelementptr i8, ptr %34, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = shl nuw i32 1, %37
  %39 = or i32 %38, %35
  %40 = load ptr, ptr %34, align 8
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %42, label %.preheader22, !llvm.loop !45

42:                                               ; preds = %.preheader22
  %43 = getelementptr i8, ptr %28, i64 68
  %44 = getelementptr i8, ptr %28, i64 60
  %45 = getelementptr i8, ptr %28, i64 16
  %46 = getelementptr i8, ptr %28, i64 48
  br label %47

47:                                               ; preds = %75, %42
  %48 = phi ptr [ %32, %42 ], [ %76, %75 ]
  %49 = load i32, ptr %43, align 4
  %50 = getelementptr i8, ptr %48, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = shl nuw i32 1, %51
  %53 = and i32 %52, %49
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr i8, ptr %48, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %44, align 4
  %58 = shl nuw i32 1, %57
  %59 = and i32 %58, %56
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %54, %60
  br i1 %61, label %75, label %62, !prof !25

62:                                               ; preds = %47
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #6, !srcloc !46
  %63 = load i32, ptr %45, align 8
  %64 = load ptr, ptr %46, align 8
  %65 = load i32, ptr %44, align 4
  %66 = shl nuw i32 1, %65
  %67 = load i32, ptr %43, align 4
  %68 = getelementptr i8, ptr %48, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr i8, ptr %48, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %50, align 4
  %73 = shl nuw i32 1, %72
  %74 = load i32, ptr %55, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.49, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef %69, ptr noundef %71, i32 noundef %73, i32 noundef %74) #6
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #6, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 598, i32 2313, i64 12) #6, !srcloc !48
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #6, !srcloc !49
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #6, !srcloc !50
  br label %75

75:                                               ; preds = %62, %47
  %76 = load ptr, ptr %48, align 8
  %77 = icmp eq ptr %76, %31
  br i1 %77, label %.thread, label %47, !llvm.loop !51

.thread:                                          ; preds = %75, %.preheader23
  %78 = phi i32 [ 0, %.preheader23 ], [ %39, %75 ]
  %79 = getelementptr i8, ptr %28, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr i8, ptr %28, i64 60
  %82 = load i32, ptr %81, align 4
  %83 = shl nuw i32 1, %82
  %84 = and i32 %83, %80
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %.thread
  %87 = xor i32 %78, -1
  %88 = and i32 %80, %87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90, !prof !25

90:                                               ; preds = %86, %.thread
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #6, !srcloc !52
  %91 = getelementptr i8, ptr %28, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr i8, ptr %28, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %79, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.50, i32 noundef %92, ptr noundef %94, i32 noundef %95, i32 noundef %78) #6
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #6, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 606, i32 2313, i64 12) #6, !srcloc !54
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #6, !srcloc !55
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #6, !srcloc !56
  br label %96

96:                                               ; preds = %90, %86
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 736
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %96, %.preheader20
  %101 = phi ptr [ %107, %.preheader20 ], [ %99, %96 ]
  %102 = phi i32 [ %106, %.preheader20 ], [ 0, %96 ]
  %103 = getelementptr i8, ptr %101, i64 128
  %104 = load i32, ptr %103, align 8
  %105 = shl nuw i32 1, %104
  %106 = or i32 %105, %102
  %107 = load ptr, ptr %101, align 8
  %108 = icmp eq ptr %107, %98
  br i1 %108, label %.loopexit21, label %.preheader20, !llvm.loop !57

.loopexit21:                                      ; preds = %.preheader20, %96
  %109 = phi i32 [ 0, %96 ], [ %106, %.preheader20 ]
  %110 = getelementptr i8, ptr %28, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, %109
  %113 = icmp eq i32 %112, 0
  %114 = xor i32 %109, -1
  %115 = and i32 %111, %114
  %116 = icmp ne i32 %115, 0
  %117 = or i1 %113, %116
  br i1 %117, label %118, label %124, !prof !58

118:                                              ; preds = %.loopexit21
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #6, !srcloc !59
  %119 = getelementptr i8, ptr %28, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr i8, ptr %28, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %110, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.51, i32 noundef %120, ptr noundef %122, i32 noundef %123, i32 noundef %109) #6
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #6, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 629, i32 2313, i64 12) #6, !srcloc !61
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #6, !srcloc !62
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #6, !srcloc !63
  br label %124

124:                                              ; preds = %118, %.loopexit21
  %125 = load ptr, ptr %28, align 8
  %126 = icmp eq ptr %125, %12
  br i1 %126, label %.loopexit24, label %.preheader23, !llvm.loop !64

.loopexit24:                                      ; preds = %124, %.loopexit26
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.loopexit24, %248
  %130 = phi ptr [ %250, %248 ], [ %128, %.loopexit24 ]
  %131 = phi i32 [ %212, %248 ], [ 0, %.loopexit24 ]
  %132 = phi i32 [ %249, %248 ], [ 0, %.loopexit24 ]
  %133 = getelementptr i8, ptr %130, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %141, !prof !58

136:                                              ; preds = %.preheader18
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #6, !srcloc !65
  %137 = getelementptr i8, ptr %130, i64 80
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr i8, ptr %130, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %138, ptr noundef %140) #6
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #6, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 653, i32 2313, i64 12) #6, !srcloc !67
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #6, !srcloc !68
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #6, !srcloc !69
  br label %141

141:                                              ; preds = %136, %.preheader18
  %142 = getelementptr i8, ptr %130, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread17, label %145

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %130, i64 392
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread43, label %151, !prof !25

151:                                              ; preds = %145
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #6, !srcloc !70
  %152 = getelementptr i8, ptr %130, i64 80
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr i8, ptr %130, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %153, ptr noundef %155) #6
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #6, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 657, i32 2313, i64 12) #6, !srcloc !72
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #6, !srcloc !73
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #6, !srcloc !74
  %.pr.pre = load ptr, ptr %142, align 8
  %156 = icmp eq ptr %.pr.pre, null
  br i1 %156, label %.thread17, label %.thread43

.thread43:                                        ; preds = %145, %151
  %157 = load ptr, ptr %146, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread45, label %161, !prof !25

161:                                              ; preds = %.thread43
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #6, !srcloc !75
  %162 = getelementptr i8, ptr %130, i64 80
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr i8, ptr %130, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, i32 noundef %163, ptr noundef %165) #6
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #6, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 660, i32 2313, i64 12) #6, !srcloc !77
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #6, !srcloc !78
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #6, !srcloc !79
  %.pr16.pre = load ptr, ptr %142, align 8
  %166 = icmp eq ptr %.pr16.pre, null
  br i1 %166, label %.thread17, label %.thread45

.thread45:                                        ; preds = %.thread43, %161
  %167 = load ptr, ptr %146, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread17, label %171, !prof !25

171:                                              ; preds = %.thread45
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #6, !srcloc !80
  %172 = getelementptr i8, ptr %130, i64 80
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr i8, ptr %130, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, i32 noundef %173, ptr noundef %175) #6
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #6, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 663, i32 2313, i64 12) #6, !srcloc !82
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #6, !srcloc !83
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #6, !srcloc !84
  br label %.thread17

.thread17:                                        ; preds = %141, %151, %171, %.thread45, %161
  %176 = load ptr, ptr %133, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %211, label %178

178:                                              ; preds = %.thread17
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr i8, ptr %130, i64 128
  %182 = load i32, ptr %181, align 8
  %183 = shl nuw i32 1, %182
  %184 = and i32 %183, %180
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196, !prof !58

186:                                              ; preds = %178
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #6, !srcloc !85
  %187 = load ptr, ptr %133, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %130, i64 80
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr i8, ptr %130, i64 16
  %195 = load ptr, ptr %194, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, i32 noundef %189, ptr noundef %191, i32 noundef %193, ptr noundef %195) #6
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #6, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 669, i32 2313, i64 12) #6, !srcloc !87
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #6, !srcloc !88
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #6, !srcloc !89
  %.pre33 = load ptr, ptr %133, align 8
  br label %196

196:                                              ; preds = %186, %178
  %197 = phi ptr [ %.pre33, %186 ], [ %176, %178 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1228
  %199 = load i32, ptr %198, align 4
  %200 = shl nuw i32 1, %199
  %201 = and i32 %200, %131
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203, !prof !25

203:                                              ; preds = %196
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #6, !srcloc !90
  %204 = load ptr, ptr %133, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %208 = load ptr, ptr %207, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, i32 noundef %206, ptr noundef %208) #6
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #6, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 672, i32 2313, i64 12) #6, !srcloc !92
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #6, !srcloc !93
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #6, !srcloc !94
  %.pre34 = load ptr, ptr %133, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre34, i64 1228
  %.pre35 = load i32, ptr %.phi.trans.insert, align 4
  %.pre41 = shl nuw i32 1, %.pre35
  br label %209

209:                                              ; preds = %203, %196
  %.pre-phi42 = phi i32 [ %.pre41, %203 ], [ %200, %196 ]
  %210 = or i32 %.pre-phi42, %131
  br label %211

211:                                              ; preds = %209, %.thread17
  %212 = phi i32 [ %210, %209 ], [ %131, %.thread17 ]
  %213 = load ptr, ptr %142, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %248, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr i8, ptr %130, i64 128
  %219 = load i32, ptr %218, align 8
  %220 = shl nuw i32 1, %219
  %221 = and i32 %220, %217
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %233, !prof !58

223:                                              ; preds = %215
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #6, !srcloc !95
  %224 = load ptr, ptr %142, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 88
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %130, i64 80
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr i8, ptr %130, i64 16
  %232 = load ptr, ptr %231, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, i32 noundef %226, ptr noundef %228, i32 noundef %230, ptr noundef %232) #6
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #6, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 679, i32 2313, i64 12) #6, !srcloc !97
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #6, !srcloc !98
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #6, !srcloc !99
  %.pre36 = load ptr, ptr %142, align 8
  br label %233

233:                                              ; preds = %223, %215
  %234 = phi ptr [ %.pre36, %223 ], [ %213, %215 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1228
  %236 = load i32, ptr %235, align 4
  %237 = shl nuw i32 1, %236
  %238 = and i32 %237, %132
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %246, label %240, !prof !25

240:                                              ; preds = %233
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #6, !srcloc !100
  %241 = load ptr, ptr %142, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 88
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %245 = load ptr, ptr %244, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, i32 noundef %243, ptr noundef %245) #6
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #6, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 682, i32 2313, i64 12) #6, !srcloc !102
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #6, !srcloc !103
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #6, !srcloc !104
  %.pre37 = load ptr, ptr %142, align 8
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre37, i64 1228
  %.pre39 = load i32, ptr %.phi.trans.insert38, align 4
  %.pre40 = shl nuw i32 1, %.pre39
  br label %246

246:                                              ; preds = %240, %233
  %.pre-phi = phi i32 [ %.pre40, %240 ], [ %237, %233 ]
  %247 = or i32 %.pre-phi, %132
  br label %248

248:                                              ; preds = %246, %211
  %249 = phi i32 [ %247, %246 ], [ %132, %211 ]
  %250 = load ptr, ptr %130, align 8
  %251 = icmp eq ptr %250, %127
  br i1 %251, label %.loopexit19, label %.preheader18, !llvm.loop !105

.loopexit19:                                      ; preds = %248, %.loopexit24
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, %252
  br i1 %254, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit19, %.preheader
  %255 = phi ptr [ %262, %.preheader ], [ %253, %.loopexit19 ]
  %256 = phi i32 [ %261, %.preheader ], [ 0, %.loopexit19 ]
  %257 = getelementptr i8, ptr %255, i64 1216
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 1
  %260 = zext i1 %259 to i32
  %261 = add i32 %256, %260
  %262 = load ptr, ptr %255, align 8
  %263 = icmp eq ptr %262, %252
  br i1 %263, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %.preheader, %.loopexit19
  %264 = phi i32 [ 0, %.loopexit19 ], [ %261, %.preheader ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %270, label %268, !prof !25

268:                                              ; preds = %.loopexit
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #6, !srcloc !107
  %269 = load i32, ptr %265, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, i32 noundef %264, i32 noundef %269) #6
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #6, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 694, i32 2313, i64 12) #6, !srcloc !109
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #6, !srcloc !110
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #6, !srcloc !111
  br label %270

270:                                              ; preds = %268, %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_create_standard_properties(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_enum(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_range(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_signed_range(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_object(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_bool(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_debug(ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2155850307}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2155855194}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2155864345}
!14 = distinct !{!14, !9, !10}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !9, !10}
!18 = !{i64 2155865867}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{i64 2155891406, i64 2155891215, i64 2155891267, i64 2155891313, i64 2155891341}
!27 = !{i64 2155891480, i64 2155891509, i64 2155891555, i64 2155891613, i64 2155891667, i64 2155891721, i64 2155891776, i64 2155891807, i64 2155892115, i64 2155892121, i64 2155892168, i64 2155892191, i64 2155892217}
!28 = !{i64 2155892683, i64 2155892494, i64 2155892544, i64 2155892590, i64 2155892618}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 2155913838, i64 2155913647, i64 2155913699, i64 2155913745, i64 2155913773}
!35 = !{i64 2155913912, i64 2155913941, i64 2155913987, i64 2155914045, i64 2155914099, i64 2155914153, i64 2155914208, i64 2155914239, i64 2155914547, i64 2155914553, i64 2155914600, i64 2155914623, i64 2155914649}
!36 = !{i64 2155915115, i64 2155914926, i64 2155914976, i64 2155915022, i64 2155915050}
!37 = !{!38}
!38 = distinct !{!38, !39, !"drm_debug_printer: argument 0"}
!39 = distinct !{!39, !"drm_debug_printer"}
!40 = distinct !{!40, !9, !10}
!41 = !{i64 2152378254, i64 2152378063, i64 2152378115, i64 2152378161, i64 2152378189}
!42 = !{i64 2152378328, i64 2152378357, i64 2152378403, i64 2152378461, i64 2152378515, i64 2152378569, i64 2152378624, i64 2152378655, i64 2152378963, i64 2152378969, i64 2152379016, i64 2152379039, i64 2152379065}
!43 = !{i64 2152379528, i64 2152379339, i64 2152379389, i64 2152379435, i64 2152379463}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = !{i64 2155934653, i64 2155934462, i64 2155934514, i64 2155934560, i64 2155934588}
!47 = !{i64 2155935211, i64 2155935020, i64 2155935072, i64 2155935118, i64 2155935146}
!48 = !{i64 2155935285, i64 2155935314, i64 2155935360, i64 2155935418, i64 2155935472, i64 2155935526, i64 2155935581, i64 2155935612, i64 2155935920, i64 2155935926, i64 2155935973, i64 2155935996, i64 2155936022}
!49 = !{i64 2155936488, i64 2155936299, i64 2155936349, i64 2155936395, i64 2155936423}
!50 = !{i64 2155936794, i64 2155936605, i64 2155936655, i64 2155936701, i64 2155936729}
!51 = distinct !{!51, !9, !10}
!52 = !{i64 2155938012, i64 2155937821, i64 2155937873, i64 2155937919, i64 2155937947}
!53 = !{i64 2155938570, i64 2155938379, i64 2155938431, i64 2155938477, i64 2155938505}
!54 = !{i64 2155938644, i64 2155938673, i64 2155938719, i64 2155938777, i64 2155938831, i64 2155938885, i64 2155938940, i64 2155938971, i64 2155939279, i64 2155939285, i64 2155939332, i64 2155939355, i64 2155939381}
!55 = !{i64 2155939847, i64 2155939658, i64 2155939708, i64 2155939754, i64 2155939782}
!56 = !{i64 2155940153, i64 2155939964, i64 2155940014, i64 2155940060, i64 2155940088}
!57 = distinct !{!57, !9, !10}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{i64 2155944838, i64 2155944647, i64 2155944699, i64 2155944745, i64 2155944773}
!60 = !{i64 2155945396, i64 2155945205, i64 2155945257, i64 2155945303, i64 2155945331}
!61 = !{i64 2155945470, i64 2155945499, i64 2155945545, i64 2155945603, i64 2155945657, i64 2155945711, i64 2155945766, i64 2155945797, i64 2155946105, i64 2155946111, i64 2155946158, i64 2155946181, i64 2155946207}
!62 = !{i64 2155946673, i64 2155946484, i64 2155946534, i64 2155946580, i64 2155946608}
!63 = !{i64 2155946979, i64 2155946790, i64 2155946840, i64 2155946886, i64 2155946914}
!64 = distinct !{!64, !9, !10}
!65 = !{i64 2155958745, i64 2155958554, i64 2155958606, i64 2155958652, i64 2155958680}
!66 = !{i64 2155959303, i64 2155959112, i64 2155959164, i64 2155959210, i64 2155959238}
!67 = !{i64 2155959377, i64 2155959406, i64 2155959452, i64 2155959510, i64 2155959564, i64 2155959618, i64 2155959673, i64 2155959704, i64 2155960012, i64 2155960018, i64 2155960065, i64 2155960088, i64 2155960114}
!68 = !{i64 2155960580, i64 2155960391, i64 2155960441, i64 2155960487, i64 2155960515}
!69 = !{i64 2155960886, i64 2155960697, i64 2155960747, i64 2155960793, i64 2155960821}
!70 = !{i64 2155961871, i64 2155961680, i64 2155961732, i64 2155961778, i64 2155961806}
!71 = !{i64 2155962429, i64 2155962238, i64 2155962290, i64 2155962336, i64 2155962364}
!72 = !{i64 2155962503, i64 2155962532, i64 2155962578, i64 2155962636, i64 2155962690, i64 2155962744, i64 2155962799, i64 2155962830, i64 2155963138, i64 2155963144, i64 2155963191, i64 2155963214, i64 2155963240}
!73 = !{i64 2155963706, i64 2155963517, i64 2155963567, i64 2155963613, i64 2155963641}
!74 = !{i64 2155964012, i64 2155963823, i64 2155963873, i64 2155963919, i64 2155963947}
!75 = !{i64 2155965000, i64 2155964809, i64 2155964861, i64 2155964907, i64 2155964935}
!76 = !{i64 2155965558, i64 2155965367, i64 2155965419, i64 2155965465, i64 2155965493}
!77 = !{i64 2155965632, i64 2155965661, i64 2155965707, i64 2155965765, i64 2155965819, i64 2155965873, i64 2155965928, i64 2155965959, i64 2155966267, i64 2155966273, i64 2155966320, i64 2155966343, i64 2155966369}
!78 = !{i64 2155966835, i64 2155966646, i64 2155966696, i64 2155966742, i64 2155966770}
!79 = !{i64 2155967141, i64 2155966952, i64 2155967002, i64 2155967048, i64 2155967076}
!80 = !{i64 2155968129, i64 2155967938, i64 2155967990, i64 2155968036, i64 2155968064}
!81 = !{i64 2155968687, i64 2155968496, i64 2155968548, i64 2155968594, i64 2155968622}
!82 = !{i64 2155968761, i64 2155968790, i64 2155968836, i64 2155968894, i64 2155968948, i64 2155969002, i64 2155969057, i64 2155969088, i64 2155969396, i64 2155969402, i64 2155969449, i64 2155969472, i64 2155969498}
!83 = !{i64 2155969964, i64 2155969775, i64 2155969825, i64 2155969871, i64 2155969899}
!84 = !{i64 2155970270, i64 2155970081, i64 2155970131, i64 2155970177, i64 2155970205}
!85 = !{i64 2155971418, i64 2155971227, i64 2155971279, i64 2155971325, i64 2155971353}
!86 = !{i64 2155971976, i64 2155971785, i64 2155971837, i64 2155971883, i64 2155971911}
!87 = !{i64 2155972050, i64 2155972079, i64 2155972125, i64 2155972183, i64 2155972237, i64 2155972291, i64 2155972346, i64 2155972377, i64 2155972685, i64 2155972691, i64 2155972738, i64 2155972761, i64 2155972787}
!88 = !{i64 2155973253, i64 2155973064, i64 2155973114, i64 2155973160, i64 2155973188}
!89 = !{i64 2155973559, i64 2155973370, i64 2155973420, i64 2155973466, i64 2155973494}
!90 = !{i64 2155974558, i64 2155974367, i64 2155974419, i64 2155974465, i64 2155974493}
!91 = !{i64 2155975116, i64 2155974925, i64 2155974977, i64 2155975023, i64 2155975051}
!92 = !{i64 2155975190, i64 2155975219, i64 2155975265, i64 2155975323, i64 2155975377, i64 2155975431, i64 2155975486, i64 2155975517, i64 2155975825, i64 2155975831, i64 2155975878, i64 2155975901, i64 2155975927}
!93 = !{i64 2155976393, i64 2155976204, i64 2155976254, i64 2155976300, i64 2155976328}
!94 = !{i64 2155976699, i64 2155976510, i64 2155976560, i64 2155976606, i64 2155976634}
!95 = !{i64 2155977840, i64 2155977649, i64 2155977701, i64 2155977747, i64 2155977775}
!96 = !{i64 2155978398, i64 2155978207, i64 2155978259, i64 2155978305, i64 2155978333}
!97 = !{i64 2155978472, i64 2155978501, i64 2155978547, i64 2155978605, i64 2155978659, i64 2155978713, i64 2155978768, i64 2155978799, i64 2155979107, i64 2155979113, i64 2155979160, i64 2155979183, i64 2155979209}
!98 = !{i64 2155979675, i64 2155979486, i64 2155979536, i64 2155979582, i64 2155979610}
!99 = !{i64 2155979981, i64 2155979792, i64 2155979842, i64 2155979888, i64 2155979916}
!100 = !{i64 2155980972, i64 2155980781, i64 2155980833, i64 2155980879, i64 2155980907}
!101 = !{i64 2155981530, i64 2155981339, i64 2155981391, i64 2155981437, i64 2155981465}
!102 = !{i64 2155981604, i64 2155981633, i64 2155981679, i64 2155981737, i64 2155981791, i64 2155981845, i64 2155981900, i64 2155981931, i64 2155982239, i64 2155982245, i64 2155982292, i64 2155982315, i64 2155982341}
!103 = !{i64 2155982807, i64 2155982618, i64 2155982668, i64 2155982714, i64 2155982742}
!104 = !{i64 2155983113, i64 2155982924, i64 2155982974, i64 2155983020, i64 2155983048}
!105 = distinct !{!105, !9, !10}
!106 = distinct !{!106, !9, !10}
!107 = !{i64 2155987735, i64 2155987544, i64 2155987596, i64 2155987642, i64 2155987670}
!108 = !{i64 2155988293, i64 2155988102, i64 2155988154, i64 2155988200, i64 2155988228}
!109 = !{i64 2155988367, i64 2155988396, i64 2155988442, i64 2155988500, i64 2155988554, i64 2155988608, i64 2155988663, i64 2155988694, i64 2155989002, i64 2155989008, i64 2155989055, i64 2155989078, i64 2155989104}
!110 = !{i64 2155993631, i64 2155993442, i64 2155993492, i64 2155993538, i64 2155993566}
!111 = !{i64 2155993937, i64 2155993748, i64 2155993798, i64 2155993844, i64 2155993872}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
define dso_local noundef i32 @drm_mode_getresources(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %171, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 176
  tail call void @mutex_lock(ptr noundef %15) #6
  %16 = load i64, ptr %1, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %2, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %45, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 32
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
  tail call void @mutex_unlock(ptr noundef %15) #6
  br label %171

41:                                               ; preds = %28, %23
  %42 = add i32 %25, 1
  %43 = load ptr, ptr %24, align 8
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %45, label %23, !llvm.loop !8

45:                                               ; preds = %41, %14
  %46 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %46, ptr %47, align 8
  tail call void @mutex_unlock(ptr noundef %15) #6
  %48 = getelementptr inbounds i8, ptr %0, i64 796
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 788
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 792
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 784
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %0, i64 736
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %94, label %66

66:                                               ; preds = %45
  %67 = getelementptr inbounds i8, ptr %1, i64 36
  br label %68

68:                                               ; preds = %90, %66
  %69 = phi ptr [ %64, %66 ], [ %92, %90 ]
  %70 = phi i32 [ 0, %66 ], [ %91, %90 ]
  %71 = getelementptr i8, ptr %69, i64 80
  %72 = load i32, ptr %71, align 8
  %73 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %72) #6
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = load i32, ptr %67, align 4
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, ptr %71, align 8
  %79 = sext i32 %70 to i64
  %80 = getelementptr i32, ptr %62, i64 %79
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %80, i32 %78, i64 4, i64 %81) #6, !srcloc !11
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = ptrtoint ptr %83 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %171

88:                                               ; preds = %77, %74
  %89 = add i32 %70, 1
  br label %90

90:                                               ; preds = %88, %68
  %91 = phi i32 [ %89, %88 ], [ %70, %68 ]
  %92 = load ptr, ptr %69, align 8
  %93 = icmp eq ptr %92, %63
  br i1 %93, label %94, label %68, !llvm.loop !12

94:                                               ; preds = %90, %45
  %95 = phi i32 [ 0, %45 ], [ %91, %90 ]
  %96 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %0, i64 688
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %126, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %1, i64 44
  br label %105

105:                                              ; preds = %122, %103
  %106 = phi ptr [ %101, %103 ], [ %124, %122 ]
  %107 = phi i32 [ 0, %103 ], [ %123, %122 ]
  %108 = load i32, ptr %104, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %106, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %107 to i64
  %114 = getelementptr i32, ptr %99, i64 %113
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %114, i32 %112, i64 4, i64 %115) #6, !srcloc !13
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = ptrtoint ptr %117 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  %120 = and i64 %119, 4294967295
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %171

122:                                              ; preds = %110, %105
  %123 = add i32 %107, 1
  %124 = load ptr, ptr %106, align 8
  %125 = icmp eq ptr %124, %100
  br i1 %125, label %126, label %105, !llvm.loop !14

126:                                              ; preds = %122, %94
  %127 = phi i32 [ 0, %94 ], [ %123, %122 ]
  %128 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %127, ptr %128, align 4
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %4) #6
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds i8, ptr %2, i64 5
  %133 = getelementptr inbounds i8, ptr %1, i64 40
  br label %134

134:                                              ; preds = %167, %126
  %135 = phi i32 [ %168, %167 ], [ 0, %126 ]
  br label %136

136:                                              ; preds = %147, %134
  br label %137

137:                                              ; preds = %143, %136
  %138 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %169, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %132, align 1, !range !15, !noundef !16
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %138, i64 140
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 18
  br i1 %146, label %137, label %147, !llvm.loop !17

147:                                              ; preds = %143, %140
  %148 = getelementptr inbounds i8, ptr %138, i64 64
  %149 = load i32, ptr %148, align 8
  %150 = call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %149) #6
  br i1 %150, label %151, label %136, !llvm.loop !17

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %138, i64 64
  %153 = load i32, ptr %133, align 8
  %154 = icmp ult i32 %135, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load i32, ptr %152, align 8
  %157 = sext i32 %135 to i64
  %158 = getelementptr i32, ptr %131, i64 %157
  %159 = call i64 @llvm.read_register.i64(metadata !0)
  %160 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %158, i32 %156, i64 4, i64 %159) #6, !srcloc !18
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  %163 = ptrtoint ptr %161 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %162)
  %164 = and i64 %163, 4294967295
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %155
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br label %171

167:                                              ; preds = %155, %151
  %168 = add i32 %135, 1
  br label %134, !llvm.loop !17

169:                                              ; preds = %137
  %170 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %135, ptr %170, align 8
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br label %171

171:                                              ; preds = %169, %166, %110, %77, %40, %3
  %172 = phi i32 [ -14, %40 ], [ -14, %166 ], [ 0, %169 ], [ -95, %3 ], [ -14, %110 ], [ -14, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %172
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  %3 = getelementptr inbounds i8, ptr %0, i64 712
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %18, label %6

6:                                                ; preds = %15, %1
  %7 = phi ptr [ %16, %15 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %7, i64 -8
  tail call void %11(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %13, %6
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %6, !llvm.loop !19

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 736
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %33, label %22

22:                                               ; preds = %30, %18
  %23 = phi ptr [ %31, %30 ], [ %20, %18 ]
  %24 = getelementptr i8, ptr %23, i64 392
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %23, i64 -16
  tail call void %26(ptr noundef %29) #6
  br label %30

30:                                               ; preds = %28, %22
  %31 = load ptr, ptr %23, align 8
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %33, label %22, !llvm.loop !20

33:                                               ; preds = %30, %18
  %34 = getelementptr inbounds i8, ptr %0, i64 688
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %50, label %37

37:                                               ; preds = %47, %33
  %38 = phi ptr [ %48, %47 ], [ %35, %33 ]
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = getelementptr i8, ptr %38, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void %44(ptr noundef %39) #6
  br label %47

47:                                               ; preds = %46, %43, %37
  %48 = load ptr, ptr %38, align 8
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %50, label %37, !llvm.loop !21

50:                                               ; preds = %47, %33
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  %51 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %61, %50
  %54 = phi ptr [ %62, %61 ], [ %51, %50 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 400
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  call void %58(ptr noundef nonnull %54) #6
  br label %61

61:                                               ; preds = %60, %53
  %62 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %53, !llvm.loop !22

64:                                               ; preds = %61, %50
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drmm_mode_config_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @drmm_mode_config_init.__key) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @drm_modeset_lock_init(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @__mutex_init(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @drmm_mode_config_init.__key.1) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @__mutex_init(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @drmm_mode_config_init.__key.3) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @__mutex_init(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @drmm_mode_config_init.__key.5) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 584
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 592
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 736
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 624
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 632
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 688
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 696
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 752
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 760
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 936
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 944
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 712
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 720
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 768
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 776
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 67108868, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 516
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 524
  store i32 67108868, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 608
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 67108869, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 648
  store i64 68719476704, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 656
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 664
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr @drm_connector_free_work_fn, ptr %41, align 8
  %42 = tail call i32 @drm_connector_create_standard_properties(ptr noundef %0) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %137

44:                                               ; preds = %1
  %45 = tail call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @drm_plane_type_enum_list, i32 noundef 3) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %137, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %45, ptr %48, align 8
  %49 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 4294967295) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %137, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr %49, ptr %52, align 8
  %53 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 4294967295) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %137, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 1008
  store ptr %53, ptr %56, align 8
  %57 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.25, i64 noundef 0, i64 noundef 4294967295) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %137, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %57, ptr %60, align 8
  %61 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 4294967295) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %137, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 1024
  store ptr %61, ptr %64, align 8
  %65 = tail call ptr @drm_property_create_signed_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.27, i64 noundef -2147483648, i64 noundef 2147483647) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %137, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %65, ptr %68, align 8
  %69 = tail call ptr @drm_property_create_signed_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.28, i64 noundef -2147483648, i64 noundef 2147483647) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %137, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %69, ptr %72, align 8
  %73 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 2147483647) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %137, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 1048
  store ptr %73, ptr %76, align 8
  %77 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 2147483647) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %137, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %77, ptr %80, align 8
  %81 = tail call ptr @drm_property_create_object(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.31, i32 noundef -67372037) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %137, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 1064
  store ptr %81, ptr %84, align 8
  %85 = tail call ptr @drm_property_create_signed_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.32, i64 noundef -1, i64 noundef 2147483647) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %137, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr %85, ptr %88, align 8
  %89 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.33, i64 noundef 0, i64 noundef -1) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %137, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 1080
  store ptr %89, ptr %92, align 8
  %93 = tail call ptr @drm_property_create_object(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.34, i32 noundef -858993460) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %137, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 1088
  store ptr %93, ptr %96, align 8
  %97 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef -2147483632, ptr noundef nonnull @.str.35, i32 noundef 0) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %137, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 1096
  store ptr %97, ptr %100, align 8
  %101 = tail call ptr @drm_property_create_bool(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.36) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %137, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 1104
  store ptr %101, ptr %104, align 8
  %105 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef -2147483632, ptr noundef nonnull @.str.37, i32 noundef 0) #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %137, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr %105, ptr %108, align 8
  %109 = tail call ptr @drm_property_create_bool(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.38) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %137, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 1120
  store ptr %109, ptr %112, align 8
  %113 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39, i32 noundef 0) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %137, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 1288
  store ptr %113, ptr %116, align 8
  %117 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 4294967295) #6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %137, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %0, i64 1296
  store ptr %117, ptr %120, align 8
  %121 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef 0) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %137, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 1304
  store ptr %121, ptr %124, align 8
  %125 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef 0) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 1312
  store ptr %125, ptr %128, align 8
  %129 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.43, i64 noundef 0, i64 noundef 4294967295) #6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 1320
  store ptr %129, ptr %132, align 8
  %133 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 20, ptr noundef nonnull @.str.44, i32 noundef 0) #6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 1424
  store ptr %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %44, %1
  %138 = phi i32 [ 0, %135 ], [ %42, %1 ], [ -12, %44 ], [ -12, %47 ], [ -12, %51 ], [ -12, %55 ], [ -12, %59 ], [ -12, %63 ], [ -12, %67 ], [ -12, %71 ], [ -12, %75 ], [ -12, %79 ], [ -12, %83 ], [ -12, %87 ], [ -12, %91 ], [ -12, %95 ], [ -12, %99 ], [ -12, %103 ], [ -12, %107 ], [ -12, %111 ], [ -12, %115 ], [ -12, %119 ], [ -12, %123 ], [ -12, %127 ], [ -12, %131 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  tail call void @drm_mode_config_cleanup(ptr noundef %0)
  br label %148

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %146, align 8
  %147 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drm_mode_config_init_release, ptr noundef null, ptr noundef nonnull @.str.8) #6
  br label %148

148:                                              ; preds = %141, %140
  %149 = phi i32 [ %138, %140 ], [ %147, %141 ]
  ret i32 %149
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
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %16, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %10, %7 ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %8, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %9) #6
  %15 = icmp eq ptr %10, %4
  br i1 %15, label %16, label %7, !llvm.loop !23

16:                                               ; preds = %7, %1
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  %17 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %22, %19 ], [ %17, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  call void @drm_mode_object_put(ptr noundef %21) #6
  %22 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19, !llvm.loop !24

24:                                               ; preds = %19, %16
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  %25 = getelementptr inbounds i8, ptr %0, i64 648
  %26 = call zeroext i1 @flush_work(ptr noundef %25) #6
  %27 = getelementptr inbounds i8, ptr %0, i64 624
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %40, label %30, !prof !25

30:                                               ; preds = %24
  call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 511, i32 2305, i64 12) #6, !srcloc !27
  call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !28
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  %31 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %33, %30
  %34 = phi ptr [ %37, %33 ], [ %31, %30 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.10, ptr noundef %36) #6
  %37 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %33, !llvm.loop !29

39:                                               ; preds = %33, %30
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  br label %40

40:                                               ; preds = %39, %24
  %41 = getelementptr inbounds i8, ptr %0, i64 752
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %48, label %44

44:                                               ; preds = %44, %40
  %45 = phi ptr [ %46, %44 ], [ %42, %40 ]
  %46 = load ptr, ptr %45, align 8
  call void @drm_property_destroy(ptr noundef %0, ptr noundef %45) #6
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %48, label %44, !llvm.loop !30

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds i8, ptr %0, i64 712
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %61, label %52

52:                                               ; preds = %52, %48
  %53 = phi ptr [ %55, %52 ], [ %50, %48 ]
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr i8, ptr %53, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef %54) #6
  %60 = icmp eq ptr %55, %49
  br i1 %60, label %61, label %52, !llvm.loop !31

61:                                               ; preds = %52, %48
  %62 = getelementptr inbounds i8, ptr %0, i64 736
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %74, label %65

65:                                               ; preds = %65, %61
  %66 = phi ptr [ %68, %65 ], [ %63, %61 ]
  %67 = getelementptr i8, ptr %66, i64 -16
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr i8, ptr %66, i64 392
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef %67) #6
  %73 = icmp eq ptr %68, %62
  br i1 %73, label %74, label %65, !llvm.loop !32

74:                                               ; preds = %65, %61
  %75 = getelementptr inbounds i8, ptr %0, i64 936
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %83, label %78

78:                                               ; preds = %78, %74
  %79 = phi ptr [ %81, %78 ], [ %76, %74 ]
  %80 = getelementptr i8, ptr %79, i64 -40
  %81 = load ptr, ptr %79, align 8
  call void @drm_property_blob_put(ptr noundef %80) #6
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %83, label %78, !llvm.loop !33

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds i8, ptr %0, i64 584
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %88, label %87, !prof !25

87:                                               ; preds = %83
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 545, i32 2305, i64 12) #6, !srcloc !35
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #6, !srcloc !36
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %84, align 8
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = getelementptr inbounds i8, ptr %3, i64 24
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi ptr [ %89, %91 ], [ %97, %94 ]
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_debug, ptr %3, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false), !alias.scope !37
  store ptr @.str.11, ptr %93, align 8, !alias.scope !37
  %98 = getelementptr i8, ptr %95, i64 16
  %99 = load i32, ptr %98, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef %99) #6
  call void @drm_framebuffer_print_info(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %96) #6
  %100 = getelementptr i8, ptr %95, i64 32
  call void @drm_framebuffer_free(ptr noundef %100) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  %101 = icmp eq ptr %97, %84
  br i1 %101, label %102, label %94, !llvm.loop !40

102:                                              ; preds = %94, %88
  %103 = getelementptr inbounds i8, ptr %0, i64 608
  call void @ida_destroy(ptr noundef %103) #6
  %104 = getelementptr inbounds i8, ptr %0, i64 520
  call void @idr_destroy(ptr noundef %104) #6
  %105 = getelementptr inbounds i8, ptr %0, i64 496
  call void @idr_destroy(ptr noundef %105) #6
  %106 = getelementptr inbounds i8, ptr %0, i64 440
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %110, label %109, !prof !25

109:                                              ; preds = %102
  call void asm sideeffect "191: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 191) #6, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 114, i32 2305, i64 12) #6, !srcloc !42
  call void asm sideeffect "192: nop\0A\09.pushsection .discard.instr_end\0A\09.long 192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 192) #6, !srcloc !43
  br label %110

110:                                              ; preds = %109, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_mode_config_init_release(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
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
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 2
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %300, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %27, %11
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %135, label %30

18:                                               ; preds = %27, %11
  %19 = phi ptr [ %28, %27 ], [ %13, %11 ]
  %20 = getelementptr i8, ptr %19, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = shl nuw i32 1, %25
  store i32 %26, ptr %20, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %19, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %15, label %18, !llvm.loop !44

30:                                               ; preds = %132, %15
  %31 = phi ptr [ %133, %132 ], [ %16, %15 ]
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 688
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %46, label %37

37:                                               ; preds = %37, %30
  %38 = phi ptr [ %44, %37 ], [ %35, %30 ]
  %39 = phi i32 [ %43, %37 ], [ 0, %30 ]
  %40 = getelementptr i8, ptr %38, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = shl nuw i32 1, %41
  %43 = or i32 %42, %39
  %44 = load ptr, ptr %38, align 8
  %45 = icmp eq ptr %44, %34
  br i1 %45, label %46, label %37, !llvm.loop !45

46:                                               ; preds = %37, %30
  %47 = phi i32 [ 0, %30 ], [ %43, %37 ]
  br i1 %36, label %84, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %31, i64 68
  %50 = getelementptr i8, ptr %31, i64 60
  %51 = getelementptr i8, ptr %31, i64 16
  %52 = getelementptr i8, ptr %31, i64 48
  br label %53

53:                                               ; preds = %81, %48
  %54 = phi ptr [ %35, %48 ], [ %82, %81 ]
  %55 = load i32, ptr %49, align 4
  %56 = getelementptr i8, ptr %54, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = shl nuw i32 1, %57
  %59 = and i32 %58, %55
  %60 = icmp ne i32 %59, 0
  %61 = getelementptr i8, ptr %54, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %50, align 4
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, %62
  %66 = icmp eq i32 %65, 0
  %67 = xor i1 %60, %66
  br i1 %67, label %81, label %68, !prof !25

68:                                               ; preds = %53
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #6, !srcloc !46
  %69 = load i32, ptr %51, align 8
  %70 = load ptr, ptr %52, align 8
  %71 = load i32, ptr %50, align 4
  %72 = shl nuw i32 1, %71
  %73 = load i32, ptr %49, align 4
  %74 = getelementptr i8, ptr %54, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr i8, ptr %54, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %56, align 4
  %79 = shl nuw i32 1, %78
  %80 = load i32, ptr %61, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.49, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %75, ptr noundef %77, i32 noundef %79, i32 noundef %80) #6
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #6, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 598, i32 2313, i64 12) #6, !srcloc !48
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #6, !srcloc !49
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #6, !srcloc !50
  br label %81

81:                                               ; preds = %68, %53
  %82 = load ptr, ptr %54, align 8
  %83 = icmp eq ptr %82, %34
  br i1 %83, label %84, label %53, !llvm.loop !51

84:                                               ; preds = %81, %46
  %85 = getelementptr i8, ptr %31, i64 68
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %31, i64 60
  %88 = load i32, ptr %87, align 4
  %89 = shl nuw i32 1, %88
  %90 = and i32 %89, %86
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = xor i32 %47, -1
  %94 = and i32 %86, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96, !prof !25

96:                                               ; preds = %92, %84
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #6, !srcloc !52
  %97 = getelementptr i8, ptr %31, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr i8, ptr %31, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %85, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.50, i32 noundef %98, ptr noundef %100, i32 noundef %101, i32 noundef %47) #6
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #6, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 606, i32 2313, i64 12) #6, !srcloc !54
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #6, !srcloc !55
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #6, !srcloc !56
  br label %102

102:                                              ; preds = %96, %92
  %103 = load ptr, ptr %32, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 736
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %116, label %107

107:                                              ; preds = %107, %102
  %108 = phi ptr [ %114, %107 ], [ %105, %102 ]
  %109 = phi i32 [ %113, %107 ], [ 0, %102 ]
  %110 = getelementptr i8, ptr %108, i64 128
  %111 = load i32, ptr %110, align 8
  %112 = shl nuw i32 1, %111
  %113 = or i32 %112, %109
  %114 = load ptr, ptr %108, align 8
  %115 = icmp eq ptr %114, %104
  br i1 %115, label %116, label %107, !llvm.loop !57

116:                                              ; preds = %107, %102
  %117 = phi i32 [ 0, %102 ], [ %113, %107 ]
  %118 = getelementptr i8, ptr %31, i64 64
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, %117
  %121 = icmp eq i32 %120, 0
  %122 = xor i32 %117, -1
  %123 = and i32 %119, %122
  %124 = icmp ne i32 %123, 0
  %125 = or i1 %121, %124
  br i1 %125, label %126, label %132, !prof !58

126:                                              ; preds = %116
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #6, !srcloc !59
  %127 = getelementptr i8, ptr %31, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr i8, ptr %31, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %118, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.51, i32 noundef %128, ptr noundef %130, i32 noundef %131, i32 noundef %117) #6
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #6, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 629, i32 2313, i64 12) #6, !srcloc !61
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #6, !srcloc !62
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #6, !srcloc !63
  br label %132

132:                                              ; preds = %126, %116
  %133 = load ptr, ptr %31, align 8
  %134 = icmp eq ptr %133, %12
  br i1 %134, label %135, label %30, !llvm.loop !64

135:                                              ; preds = %132, %15
  %136 = getelementptr inbounds i8, ptr %0, i64 736
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %136
  br i1 %138, label %279, label %139

139:                                              ; preds = %275, %135
  %140 = phi ptr [ %277, %275 ], [ %137, %135 ]
  %141 = phi i32 [ %235, %275 ], [ 0, %135 ]
  %142 = phi i32 [ %276, %275 ], [ 0, %135 ]
  %143 = getelementptr i8, ptr %140, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %151, !prof !58

146:                                              ; preds = %139
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #6, !srcloc !65
  %147 = getelementptr i8, ptr %140, i64 80
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr i8, ptr %140, i64 16
  %150 = load ptr, ptr %149, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %148, ptr noundef %150) #6
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #6, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 653, i32 2313, i64 12) #6, !srcloc !67
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #6, !srcloc !68
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #6, !srcloc !69
  br label %151

151:                                              ; preds = %146, %139
  %152 = getelementptr i8, ptr %140, i64 120
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %166, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %140, i64 392
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %166, label %161, !prof !25

161:                                              ; preds = %155
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #6, !srcloc !70
  %162 = getelementptr i8, ptr %140, i64 80
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr i8, ptr %140, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %163, ptr noundef %165) #6
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #6, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 657, i32 2313, i64 12) #6, !srcloc !72
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #6, !srcloc !73
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #6, !srcloc !74
  br label %166

166:                                              ; preds = %161, %155, %151
  %167 = load ptr, ptr %152, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %140, i64 392
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %180, label %175, !prof !25

175:                                              ; preds = %169
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #6, !srcloc !75
  %176 = getelementptr i8, ptr %140, i64 80
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr i8, ptr %140, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, i32 noundef %177, ptr noundef %179) #6
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #6, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 660, i32 2313, i64 12) #6, !srcloc !77
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #6, !srcloc !78
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #6, !srcloc !79
  br label %180

180:                                              ; preds = %175, %169, %166
  %181 = load ptr, ptr %152, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %194, label %183

183:                                              ; preds = %180
  %184 = getelementptr i8, ptr %140, i64 392
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %194, label %189, !prof !25

189:                                              ; preds = %183
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #6, !srcloc !80
  %190 = getelementptr i8, ptr %140, i64 80
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr i8, ptr %140, i64 16
  %193 = load ptr, ptr %192, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, i32 noundef %191, ptr noundef %193) #6
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #6, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 663, i32 2313, i64 12) #6, !srcloc !82
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #6, !srcloc !83
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #6, !srcloc !84
  br label %194

194:                                              ; preds = %189, %183, %180
  %195 = load ptr, ptr %143, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %234, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %195, i64 120
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr i8, ptr %140, i64 128
  %201 = load i32, ptr %200, align 8
  %202 = shl nuw i32 1, %201
  %203 = and i32 %202, %199
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %215, !prof !58

205:                                              ; preds = %197
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #6, !srcloc !85
  %206 = load ptr, ptr %143, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 88
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %140, i64 80
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr i8, ptr %140, i64 16
  %214 = load ptr, ptr %213, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, i32 noundef %208, ptr noundef %210, i32 noundef %212, ptr noundef %214) #6
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #6, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 669, i32 2313, i64 12) #6, !srcloc !87
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #6, !srcloc !88
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #6, !srcloc !89
  br label %215

215:                                              ; preds = %205, %197
  %216 = load ptr, ptr %143, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 1228
  %218 = load i32, ptr %217, align 4
  %219 = shl nuw i32 1, %218
  %220 = and i32 %219, %141
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %228, label %222, !prof !25

222:                                              ; preds = %215
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #6, !srcloc !90
  %223 = load ptr, ptr %143, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 88
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 24
  %227 = load ptr, ptr %226, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, i32 noundef %225, ptr noundef %227) #6
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #6, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 672, i32 2313, i64 12) #6, !srcloc !92
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #6, !srcloc !93
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #6, !srcloc !94
  br label %228

228:                                              ; preds = %222, %215
  %229 = load ptr, ptr %143, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1228
  %231 = load i32, ptr %230, align 4
  %232 = shl nuw i32 1, %231
  %233 = or i32 %232, %141
  br label %234

234:                                              ; preds = %228, %194
  %235 = phi i32 [ %233, %228 ], [ %141, %194 ]
  %236 = load ptr, ptr %152, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %275, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %236, i64 120
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr i8, ptr %140, i64 128
  %242 = load i32, ptr %241, align 8
  %243 = shl nuw i32 1, %242
  %244 = and i32 %243, %240
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256, !prof !58

246:                                              ; preds = %238
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #6, !srcloc !95
  %247 = load ptr, ptr %152, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 88
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %140, i64 80
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr i8, ptr %140, i64 16
  %255 = load ptr, ptr %254, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, i32 noundef %249, ptr noundef %251, i32 noundef %253, ptr noundef %255) #6
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #6, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 679, i32 2313, i64 12) #6, !srcloc !97
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #6, !srcloc !98
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #6, !srcloc !99
  br label %256

256:                                              ; preds = %246, %238
  %257 = load ptr, ptr %152, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 1228
  %259 = load i32, ptr %258, align 4
  %260 = shl nuw i32 1, %259
  %261 = and i32 %260, %142
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %269, label %263, !prof !25

263:                                              ; preds = %256
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #6, !srcloc !100
  %264 = load ptr, ptr %152, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 88
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %264, i64 24
  %268 = load ptr, ptr %267, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, i32 noundef %266, ptr noundef %268) #6
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #6, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 682, i32 2313, i64 12) #6, !srcloc !102
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #6, !srcloc !103
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #6, !srcloc !104
  br label %269

269:                                              ; preds = %263, %256
  %270 = load ptr, ptr %152, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1228
  %272 = load i32, ptr %271, align 4
  %273 = shl nuw i32 1, %272
  %274 = or i32 %273, %142
  br label %275

275:                                              ; preds = %269, %234
  %276 = phi i32 [ %274, %269 ], [ %142, %234 ]
  %277 = load ptr, ptr %140, align 8
  %278 = icmp eq ptr %277, %136
  br i1 %278, label %279, label %139, !llvm.loop !105

279:                                              ; preds = %275, %135
  %280 = getelementptr inbounds i8, ptr %0, i64 712
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, %280
  br i1 %282, label %293, label %283

283:                                              ; preds = %283, %279
  %284 = phi ptr [ %291, %283 ], [ %281, %279 ]
  %285 = phi i32 [ %290, %283 ], [ 0, %279 ]
  %286 = getelementptr i8, ptr %284, i64 1216
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 1
  %289 = zext i1 %288 to i32
  %290 = add i32 %285, %289
  %291 = load ptr, ptr %284, align 8
  %292 = icmp eq ptr %291, %280
  br i1 %292, label %293, label %283, !llvm.loop !106

293:                                              ; preds = %283, %279
  %294 = phi i32 [ 0, %279 ], [ %290, %283 ]
  %295 = getelementptr inbounds i8, ptr %0, i64 728
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %300, label %298, !prof !25

298:                                              ; preds = %293
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #6, !srcloc !107
  %299 = load i32, ptr %295, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, i32 noundef %294, i32 noundef %299) #6
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #6, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 694, i32 2313, i64 12) #6, !srcloc !109
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #6, !srcloc !110
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #6, !srcloc !111
  br label %300

300:                                              ; preds = %298, %293, %1
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
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

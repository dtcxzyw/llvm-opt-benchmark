; ModuleID = 'bench/linux/original/intel_dp_mst.ll'
source_filename = "bench/linux/original/intel_dp_mst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_dp_mst_topology_cbs = type { ptr, ptr }
%struct.drm_private_state_funcs = type { ptr, ptr, ptr }
%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.drm_dp_desc = type { %struct.drm_dp_dpcd_ident, i32 }
%struct.drm_dp_dpcd_ident = type { [3 x i8], [6 x i8], i8, i8, i8 }
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.link_config_limits = type { i32, i32, i32, i32, %struct.anon.85, %struct.anon.86 }
%struct.anon.85 = type { i32, i32 }
%struct.anon.86 = type { i32, i32 }

@mst_cbs = internal constant %struct.drm_dp_mst_topology_cbs { ptr @intel_dp_add_mst_connector, ptr @intel_dp_mst_poll_hpd_irq }, align 8
@drm_dp_mst_topology_state_funcs = external dso_local constant %struct.drm_private_state_funcs, align 8
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(!crtc_state)\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/display/intel_dp_mst.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"MST FEC\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"MST link BW\00", align 1
@intel_dp_mst_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr null, ptr null, ptr null, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr @intel_dp_mst_connector_late_register, ptr @intel_dp_mst_connector_early_unregister, ptr @intel_connector_destroy, ptr @intel_digital_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr @intel_digital_connector_atomic_set_property, ptr @intel_digital_connector_atomic_get_property, ptr null, ptr null, ptr null }, align 8
@intel_dp_mst_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @intel_dp_mst_get_modes, ptr @intel_dp_mst_detect, ptr null, ptr @intel_dp_mst_mode_valid_ctx, ptr null, ptr @intel_mst_atomic_best_encoder, ptr @intel_dp_mst_atomic_check, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"[%s:%d] HDCP MST init failed, skipping.\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"[CONNECTOR:%d:%s] DSC HBLANK expansion quirk detected\0A\00", align 1
@intel_dp_mst_enc_funcs = internal constant %struct.drm_encoder_funcs { ptr null, ptr @intel_dp_mst_encoder_destroy, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"DP-MST %c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.9 = private unnamed_addr constant [33 x i8] c"Try DSC (fallback=%s, force=%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"%s %s: Cannot Force BPC for MST\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Trying to find VCPI slots in DSC mode\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"[CRTC:%d:%s][CONNECTOR:%d:%s] DSC needed by hblank expansion quirk\0A\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"[CRTC:%d:%s][CONNECTOR:%d:%s] Increasing link min bpp to 24 due to hblank expansion quirk\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"drm_WARN_ON(limits->min_rate != limits->max_rate)\00", align 1
@.str.15 = private unnamed_addr constant [108 x i8] c"[CRTC:%d:%s][CONNECTOR:%d:%s] Increasing link min bpp to %d.%04d in DSC mode due to hblank expansion quirk\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Looking for slots in range min bpp %d max bpp %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Trying bpp %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"drm_WARN_ON(remote_tu < crtc_state->dp_m_n.tu)\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"drm_WARN_ON(slots != crtc_state->dp_m_n.tu)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"failed finding vcpi slots:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Got %d slots for pipe bpp %d dsc %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"UHBR check failed(required bw %d available %d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"DSC Source supported min bpp %d max bpp %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"DSC Sink supported min bpp %d max bpp %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"DSC Sink supported compressed min bpp %d compressed max bpp %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"slot update failed\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"active links %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [140 x i8] c"drm_WARN_ON(((&(dev_priv)->display.info.__runtime_info)->ip.ver) >= 12 && last_mst_stream && !intel_dp_mst_is_master_trans(old_crtc_state))\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* Timed out waiting for ACT sent\0A\00", align 1
@.str.32 = private unnamed_addr constant [138 x i8] c"drm_WARN_ON(((&(dev_priv)->display.info.__runtime_info)->ip.ver) >= 12 && first_mst_stream && !intel_dp_mst_is_master_trans(pipe_config))\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Failed to create MST payload for %s: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(pipe_config->has_pch_encoder)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_mst_atomic_check_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.thread22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %167, %7
  %14 = phi i32 [ %5, %7 ], [ %168, %167 ]
  %15 = phi i64 [ 0, %7 ], [ %169, %167 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr [32 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @drm_dp_mst_topology_state_funcs
  br i1 %21, label %22, label %167

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader28, label %.loopexit

.preheader28:                                     ; preds = %22, %59
  %28 = phi i64 [ %61, %59 ], [ 0, %22 ]
  %29 = phi i8 [ %60, %59 ], [ 0, %22 ]
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr [40 x i8], ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %.preheader28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 2424
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1760
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 2416
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call zeroext i1 @drm_dp_mst_port_downstream_of_parent(ptr noundef %18, ptr noundef nonnull %47, ptr noundef null) #12
  br i1 %50, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %49
  %.pre = load ptr, ptr %37, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %45
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %38, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1648
  %54 = load i32, ptr %53, align 8
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = trunc i64 %56 to i8
  %58 = or i8 %29, %57
  br label %59

59:                                               ; preds = %51, %49, %40, %34, %.preheader28
  %60 = phi i8 [ %29, %40 ], [ %58, %51 ], [ %29, %49 ], [ %29, %34 ], [ %29, %.preheader28 ]
  %61 = add nuw nsw i64 %28, 1
  %62 = load i32, ptr %10, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %.preheader28, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %59, %22
  %65 = phi i8 [ 0, %22 ], [ %60, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %.thread19, label %69

69:                                               ; preds = %.loopexit
  %70 = zext i8 %65 to i64
  br label %71

71:                                               ; preds = %.thread18, %69
  %72 = phi ptr [ %67, %69 ], [ %108, %.thread18 ]
  %73 = phi i8 [ 0, %69 ], [ %107, %.thread18 ]
  %74 = getelementptr i8, ptr %72, i64 1632
  %75 = load i32, ptr %74, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = and i64 %77, %70
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.thread18, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr i8, ptr %72, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %.split = getelementptr [56 x i8], ptr %81, i64 %84
  %85 = getelementptr i8, ptr %.split, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %98, !prof !8

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #12, !srcloc !9
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @dev_driver_string(ptr noundef %90) #12
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  br label %105

98:                                               ; preds = %80
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 4903
  %100 = load i8, ptr %99, align 1, !range !10, !noundef !11
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %.thread18, label %102

102:                                              ; preds = %98
  %103 = trunc i64 %77 to i8
  %104 = or i8 %73, %103
  br label %.thread18

105:                                              ; preds = %88, %96
  %106 = phi ptr [ %97, %96 ], [ %94, %88 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %91, ptr noundef %106, ptr noundef nonnull @.str.1) #12
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #12, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 705, i32 2313, i64 12) #12, !srcloc !13
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #12, !srcloc !14
  call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #12, !srcloc !15
  br label %.thread22

.thread18:                                        ; preds = %98, %102, %71
  %107 = phi i8 [ %73, %71 ], [ %73, %98 ], [ %104, %102 ]
  %108 = load ptr, ptr %72, align 8
  %109 = icmp eq ptr %108, %66
  br i1 %109, label %110, label %71, !llvm.loop !16

110:                                              ; preds = %.thread18
  %111 = icmp eq i8 %107, 0
  %112 = icmp eq i8 %65, %107
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %.thread19, label %114

114:                                              ; preds = %110
  %115 = load i8, ptr %1, align 4
  %116 = or i8 %115, %65
  store i8 %116, ptr %1, align 4
  %117 = call i32 @intel_modeset_pipes_in_mask_early(ptr noundef %0, ptr noundef nonnull @.str.3, i8 noundef zeroext %65) #12
  %118 = icmp eq i32 %117, 0
  %spec.select = select i1 %118, i32 -11, i32 %117
  br label %.thread22

.thread19:                                        ; preds = %.loopexit, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !17
  %119 = call i32 @drm_dp_mst_atomic_check_mgr(ptr noundef %0, ptr noundef %18, ptr noundef %24, ptr noundef nonnull %3) #12
  %120 = icmp eq i32 %119, -28
  br i1 %120, label %121, label %165

121:                                              ; preds = %.thread19
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %10, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader, label %.thread26

.preheader:                                       ; preds = %121, %156
  %125 = phi i64 [ %158, %156 ], [ 0, %121 ]
  %126 = phi i8 [ %157, %156 ], [ 0, %121 ]
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr [40 x i8], ptr %127, i64 %125
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %156, label %131

131:                                              ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %156, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 2424
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1760
  %141 = icmp eq ptr %140, %18
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 2416
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %122
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = call zeroext i1 @drm_dp_mst_port_downstream_of_parent(ptr noundef %18, ptr noundef %144, ptr noundef %122) #12
  br i1 %147, label %._crit_edge55, label %156

._crit_edge55:                                    ; preds = %146
  %.pre56 = load ptr, ptr %134, align 8
  br label %148

148:                                              ; preds = %._crit_edge55, %142
  %149 = phi ptr [ %.pre56, %._crit_edge55 ], [ %135, %142 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1648
  %151 = load i32, ptr %150, align 8
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = trunc i64 %153 to i8
  %155 = or i8 %126, %154
  br label %156

156:                                              ; preds = %148, %146, %137, %131, %.preheader
  %157 = phi i8 [ %126, %137 ], [ %155, %148 ], [ %126, %146 ], [ %126, %131 ], [ %126, %.preheader ]
  %158 = add nuw nsw i64 %125, 1
  %159 = load i32, ptr %10, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %.preheader, label %.thread26, !llvm.loop !5

.thread26:                                        ; preds = %156, %121
  %162 = phi i8 [ 0, %121 ], [ %157, %156 ]
  %163 = call i32 @intel_link_bw_reduce_bpp(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %162, ptr noundef nonnull @.str.4) #12
  %164 = icmp eq i32 %163, 0
  %spec.select27 = select i1 %164, i32 -11, i32 %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread22

165:                                              ; preds = %.thread19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %166 = icmp eq i32 %119, 0
  br i1 %166, label %._crit_edge53, label %.thread22

._crit_edge53:                                    ; preds = %165
  %.pre54 = load i32, ptr %4, align 8
  br label %167

167:                                              ; preds = %._crit_edge53, %13
  %168 = phi i32 [ %.pre54, %._crit_edge53 ], [ %14, %13 ]
  %169 = add nuw nsw i64 %15, 1
  %170 = sext i32 %168 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %13, label %.thread22, !llvm.loop !18

.thread22:                                        ; preds = %167, %165, %114, %105, %.thread26, %2
  %172 = phi i32 [ 0, %2 ], [ %spec.select27, %.thread26 ], [ %spec.select, %114 ], [ -22, %105 ], [ 0, %167 ], [ %119, %165 ]
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_dp_mst_encoder_active_links(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_mst_encoder_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 16
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %81, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef nonnull %13) #12
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp ult i16 %17, 12
  %19 = icmp eq i32 %5, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %81, label %21

21:                                               ; preds = %15
  %22 = icmp ult i16 %17, 11
  %23 = icmp eq i32 %5, 4
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %81, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  store ptr @mst_cbs, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2638
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  br label %31

31:                                               ; preds = %72, %25
  %32 = phi i64 [ 0, %25 ], [ %73, %72 ]
  %33 = load i8, ptr %28, align 2
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 1, %32
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %41 = tail call noalias noundef align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 408) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %70, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %45 = trunc i64 %32 to i32
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 392
  store ptr %0, ptr %46, align 8
  %47 = add i32 %45, 65
  %48 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %39, ptr noundef nonnull %41, ptr noundef nonnull @intel_dp_mst_enc_funcs, i32 noundef 7, ptr noundef nonnull @.str.7, i32 noundef %47) #12
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i32 11, ptr %49, align 8
  %50 = load i32, ptr %29, align 4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 372
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 132
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i16 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 138
  store i8 -1, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 160
  store ptr @intel_dp_mst_compute_config, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store ptr @intel_dp_mst_compute_config_late, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 200
  store ptr @intel_mst_disable_dp, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 208
  store ptr @intel_mst_post_disable_dp, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 216
  store ptr @intel_mst_post_pll_disable_dp, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 224
  store ptr @intel_ddi_update_pipe, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store ptr @intel_mst_pre_pll_enable_dp, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 184
  store ptr @intel_mst_pre_enable_dp, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 192
  store ptr @intel_mst_enable_dp, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store ptr @intel_audio_codec_enable, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 240
  store ptr @intel_audio_codec_disable, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 248
  store ptr @intel_dp_mst_enc_get_hw_state, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 256
  store ptr @intel_dp_mst_enc_get_config, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 272
  store ptr @intel_dp_mst_initial_fastset_check, ptr %69, align 8
  br label %70

70:                                               ; preds = %43, %38
  %71 = getelementptr [8 x i8], ptr %30, i64 %32
  store ptr %41, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %31
  %73 = add nuw nsw i64 %32, 1
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %75, label %31, !llvm.loop !19

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %78 = tail call i32 @drm_dp_mst_topology_mgr_init(ptr noundef nonnull %76, ptr noundef %3, ptr noundef nonnull %77, i32 noundef 16, i32 noundef 3, i32 noundef %1) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store ptr null, ptr %26, align 8
  br label %81

81:                                               ; preds = %80, %75, %21, %15, %12, %2
  %82 = phi i32 [ %78, %80 ], [ 0, %12 ], [ 0, %2 ], [ 0, %15 ], [ 0, %21 ], [ 0, %75 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_topology_mgr_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_dp_mst_source_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_mst_encoder_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @drm_dp_mst_topology_mgr_destroy(ptr noundef nonnull %6) #12
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_topology_mgr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_dp_mst_is_master_trans(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4916
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_dp_mst_is_slave_trans(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4916
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %3, %7
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_mst_add_topology_state_for_crtc(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %9

9:                                                ; preds = %.thread, %6
  %10 = phi i64 [ 0, %6 ], [ %38, %.thread ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr [40 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2424
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1760
  %27 = tail call ptr @drm_atomic_get_mst_topology_state(ptr noundef %0, ptr noundef nonnull %26) #12
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 8
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, %31
  store i32 %34, ptr %32, align 8
  br label %.thread

35:                                               ; preds = %25
  %36 = ptrtoint ptr %27 to i64
  %37 = trunc i64 %36 to i32
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %35, %21, %29, %15, %9
  %38 = add nuw nsw i64 %10, 1
  %39 = load i32, ptr %3, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %9, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %35, %.thread, %2
  %42 = phi i32 [ 0, %2 ], [ 0, %.thread ], [ %37, %35 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @intel_dp_mst_crtc_needs_modeset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread11, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.thread11

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %16 to i64
  br label %22

22:                                               ; preds = %38, %18
  %23 = phi i64 [ 0, %18 ], [ %39, %38 ]
  %24 = getelementptr [40 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %33, %22
  %39 = add nuw nsw i64 %23, 1
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %.thread11, label %22, !llvm.loop !21

.thread:                                          ; preds = %33, %27
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 2424
  br label %42

42:                                               ; preds = %.thread13, %.thread
  %43 = phi i64 [ 0, %.thread ], [ %80, %.thread13 ]
  %44 = getelementptr [40 x i8], ptr %20, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread13, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 2424
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %.thread13

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread13, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %.split9 = getelementptr [56 x i8], ptr %4, i64 %61
  %62 = getelementptr i8, ptr %.split9, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 14
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.thread13, label %68

68:                                               ; preds = %58
  %69 = getelementptr i8, ptr %.split9, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4756
  %72 = load i8, ptr %71, align 4, !range !10, !noundef !11
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4756
  %74 = load i8, ptr %73, align 4, !range !10, !noundef !11
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %.thread13, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 2432
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %.not14 = icmp eq ptr %78, %79
  br i1 %.not14, label %.thread11, label %.thread13

.thread13:                                        ; preds = %76, %68, %58, %47, %52, %42
  %80 = add nuw nsw i64 %43, 1
  %81 = icmp eq i64 %80, %21
  br i1 %81, label %.thread11, label %42, !llvm.loop !22

.thread11:                                        ; preds = %38, %76, %.thread13, %14, %2
  %82 = phi i1 [ false, %2 ], [ false, %.thread13 ], [ false, %14 ], [ true, %76 ], [ false, %38 ]
  ret i1 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_modeset_pipes_in_mask_early(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_mst_port_downstream_of_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_atomic_check_mgr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_link_bw_reduce_bpp(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @intel_dp_add_mst_connector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_dp_desc, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca [15 x i8], align 1
  %7 = getelementptr i8, ptr %0, i64 -2152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @intel_connector_alloc() #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %114, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 -1760
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1992
  store ptr @intel_dp_mst_get_hw_state, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2424
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2416
  store ptr %1, ptr %15, align 8
  tail call void @drm_dp_mst_get_port_malloc(ptr noundef %1) #12
  %16 = tail call ptr @drm_dp_mst_dsc_aux_for_port(ptr noundef %1) #12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2432
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, i8 0, i64 15, i1 false), !annotation !17
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %55

19:                                               ; preds = %11
  %20 = call i32 @drm_dp_read_dpcd_caps(ptr noundef nonnull %16, ptr noundef nonnull %6) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %6, align 1
  call void @intel_dp_get_dsc_sink_cap(i8 noundef zeroext %23, ptr noundef nonnull %9) #12
  br label %24

24:                                               ; preds = %22, %19
  %.pr = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false), !annotation !17
  %26 = icmp eq ptr %.pr, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %24
  %28 = call i32 @drm_dp_read_desc(ptr noundef nonnull %.pr, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %17, align 8
  %37 = call i32 @drm_dp_read_dpcd_caps(ptr noundef %36, ptr noundef nonnull %5) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = icmp eq ptr %25, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %52, ptr noundef %54) #12
  br label %55

55:                                               ; preds = %.thread, %49, %39, %35, %30, %27, %24
  %56 = phi i8 [ 1, %49 ], [ 0, %24 ], [ 0, %27 ], [ 0, %30 ], [ 0, %35 ], [ 0, %39 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 2457
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, -2
  %60 = or disjoint i8 %59, %56
  store i8 %60, ptr %57, align 1
  %61 = call i32 @drm_connector_init(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @intel_dp_mst_connector_funcs, i32 noundef 10) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @drm_dp_mst_put_port_malloc(ptr noundef %1) #12
  call void @intel_connector_free(ptr noundef nonnull %9) #12
  br label %114

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 1544
  store ptr @intel_dp_mst_connector_helper_funcs, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 2638
  %67 = getelementptr i8, ptr %0, i64 -32
  br label %68

68:                                               ; preds = %80, %64
  %69 = phi i64 [ 0, %64 ], [ %81, %80 ]
  %70 = load i8, ptr %66, align 2
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 1, %69
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = getelementptr [8 x i8], ptr %67, i64 %69
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @drm_connector_attach_encoder(ptr noundef nonnull %9, ptr noundef %77) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %75, %68
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %83, label %68, !llvm.loop !23

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 968
  %87 = load ptr, ptr %86, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %85, ptr noundef %87, i64 noundef 0) #12
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 976
  %89 = load ptr, ptr %88, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %85, ptr noundef %89, i64 noundef 0) #12
  call void @intel_attach_force_audio_property(ptr noundef nonnull %9) #12
  call void @intel_attach_broadcast_rgb_property(ptr noundef nonnull %9) #12
  %90 = getelementptr i8, ptr %0, i64 -40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1480
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 1480
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %83
  %97 = call i32 @drm_connector_attach_max_bpc_property(ptr noundef nonnull %9, i32 noundef 6, i32 noundef 12) #12
  br label %98

98:                                               ; preds = %96, %83
  %99 = call i32 @drm_connector_set_path_property(ptr noundef nonnull %9, ptr noundef %2) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %98
  %102 = call i32 @intel_dp_hdcp_init(ptr noundef %7, ptr noundef nonnull %9) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = icmp eq ptr %8, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ null, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %85, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %112, i32 noundef %113) #12
  br label %114

.loopexit:                                        ; preds = %75, %98
  call void @drm_connector_cleanup(ptr noundef nonnull %9) #12
  br label %114

114:                                              ; preds = %.loopexit, %109, %101, %63, %3
  %115 = phi ptr [ null, %63 ], [ null, %.loopexit ], [ null, %3 ], [ %9, %109 ], [ %9, %101 ]
  ret ptr %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_mst_poll_hpd_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2152
  tail call void @intel_hpd_trigger_irq(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_dp_mst_get_hw_state(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 %14(ptr noundef nonnull %4, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %12, %6, %1
  %17 = phi i1 [ %15, %12 ], [ false, %6 ], [ false, %1 ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_get_port_malloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_dp_mst_dsc_aux_for_port(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_put_port_malloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_hdcp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_dpcd_caps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_get_dsc_sink_cap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_desc(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_connector_late_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @drm_dp_mst_connector_late_register(ptr noundef %0, ptr noundef %3) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @intel_connector_register(ptr noundef %0) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  tail call void @drm_dp_mst_connector_early_unregister(ptr noundef %0, ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = phi i32 [ %4, %1 ], [ %7, %9 ], [ %7, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_mst_connector_early_unregister(ptr noundef %0) #0 align 16 {
  tail call void @intel_connector_unregister(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %3 = load ptr, ptr %2, align 8
  tail call void @drm_dp_mst_connector_early_unregister(ptr noundef %0, ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_digital_connector_duplicate_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_connector_late_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_connector_early_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_get_modes(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @intel_connector_update_modes(ptr noundef %0, ptr noundef null) #12
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @drm_dp_mst_edid_read(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %12) #12
  %14 = tail call i32 @intel_connector_update_modes(ptr noundef %0, ptr noundef %13) #12
  tail call void @drm_edid_free(ptr noundef %13) #12
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_detect(ptr noundef %0, ptr noundef %1, i1 zeroext %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %4) #12
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1760
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @drm_dp_mst_detect_port(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %12, %8, %3
  %18 = phi i32 [ %16, %12 ], [ 2, %3 ], [ 2, %8 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_mode_valid_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8076
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %80, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %5, ptr noundef %1) #12
  store i32 %17, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %19
  %25 = tail call i32 @intel_dp_max_link_rate(ptr noundef %7) #12
  %26 = tail call i32 @intel_dp_max_lane_count(ptr noundef %7) #12
  %27 = tail call i32 @intel_dp_max_data_rate(i32 noundef %25, i32 noundef %26) #12
  %28 = load i32, ptr %1, align 8
  %29 = tail call i32 @intel_dp_link_required(i32 noundef %28, i32 noundef 18) #12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  %31 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %30, ptr noundef %2) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %24
  %34 = icmp sgt i32 %29, %27
  br i1 %34, label %80, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %1, align 8
  %37 = icmp sgt i32 %36, %11
  br i1 %37, label %80, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @drm_dp_calc_pbn_mode(i32 noundef %36, i32 noundef 288) #12
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %80, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %1, align 8
  %46 = icmp slt i32 %45, 10000
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %20, align 8
  %49 = and i32 %48, 4096
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = tail call zeroext i1 @intel_dp_need_bigjoiner(ptr noundef %7, i32 noundef %54, i32 noundef %12) #12
  br i1 %55, label %80, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %58 = load i16, ptr %57, align 8
  %59 = icmp ugt i16 %58, 9
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @intel_dp_dsc_compute_max_bpp(ptr noundef %0, i8 noundef zeroext -1) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = load i16, ptr %52, align 4
  %73 = zext i16 %72 to i32
  %74 = tail call zeroext i16 @intel_dp_dsc_get_max_compressed_bpp(ptr noundef %5, i32 noundef %25, i32 noundef %26, i32 noundef %12, i32 noundef %73, i1 noundef zeroext false, i32 noundef 0, i32 noundef %66, i32 noundef 64) #12
  %75 = load i16, ptr %52, align 4
  %76 = zext i16 %75 to i32
  %77 = tail call zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef %0, i32 noundef %12, i32 noundef %76, i1 noundef zeroext false) #12
  br label %78

78:                                               ; preds = %71, %65, %60, %56
  %79 = tail call i32 @intel_mode_valid_max_plane_size(ptr noundef %5, ptr noundef %1, i1 noundef zeroext false) #12
  br label %80

80:                                               ; preds = %78, %51, %47, %44, %38, %35, %33, %19, %4
  %81 = phi i32 [ %79, %78 ], [ -1, %4 ], [ 8, %19 ], [ 15, %38 ], [ 15, %35 ], [ 15, %33 ], [ 16, %44 ], [ 3, %47 ], [ 15, %51 ]
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %80, %24, %16
  %83 = phi i32 [ 0, %16 ], [ %31, %24 ], [ 0, %80 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @intel_mst_atomic_best_encoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %4 to i64
  %.split = getelementptr [40 x i8], ptr %10, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1728
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1648
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_atomic_check(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = tail call i32 @intel_digital_connector_atomic_check(ptr noundef %0, ptr noundef %1) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !17
  %9 = tail call zeroext i1 @intel_connector_needs_modeset(ptr noundef %1, ptr noundef %0) #12
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %6
  call void @drm_connector_list_iter_begin(ptr noundef %8, ptr noundef nonnull %3) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %12 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %10, %38
  %14 = phi ptr [ %39, %38 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2424
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %16, %17
  %19 = icmp eq ptr %14, %0
  %20 = or i1 %19, %18
  br i1 %20, label %38, label %21, !llvm.loop !24

21:                                               ; preds = %.lr.ph
  %22 = call ptr @intel_atomic_get_digital_connector_state(ptr noundef %1, ptr noundef nonnull %14) #12
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28, !llvm.loop !24

28:                                               ; preds = %24
  %29 = call ptr @intel_atomic_get_crtc_state(ptr noundef %1, ptr noundef nonnull %26) #12
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = call i32 @drm_atomic_add_affected_planes(ptr noundef %1, ptr noundef nonnull %26) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread.thread

.thread.thread:                                   ; preds = %31
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = or i8 %36, 2
  store i8 %37, ptr %35, align 2
  br label %38

38:                                               ; preds = %34, %24, %.lr.ph
  %39 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread.thread28, label %.lr.ph

.thread.thread28:                                 ; preds = %38, %10
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #12
  br label %.sink.split

.thread:                                          ; preds = %28, %21
  %.lcssa31.sink = phi ptr [ %22, %21 ], [ %29, %28 ]
  %41 = ptrtoint ptr %.lcssa31.sink to i64
  %42 = trunc i64 %41 to i32
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

.sink.split:                                      ; preds = %6, %.thread.thread28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %.sink.split, %.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1760
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @drm_dp_atomic_release_time_slots(ptr noundef %1, ptr noundef nonnull %47, ptr noundef %49) #12
  br label %51

51:                                               ; preds = %.thread.thread, %44, %.thread, %2
  %52 = phi i32 [ %50, %44 ], [ %4, %2 ], [ %42, %.thread ], [ %32, %.thread.thread ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_update_modes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_dp_mst_edid_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_detect_port(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_max_link_rate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_max_lane_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_max_data_rate(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_link_required(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_calc_pbn_mode(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_need_bigjoiner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_dsc_compute_max_bpp(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @intel_dp_dsc_get_max_compressed_bpp(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mode_valid_max_plane_size(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_atomic_release_time_slots(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_needs_modeset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_digital_connector_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_planes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_force_audio_property(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_broadcast_rgb_property(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_max_bpc_property(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_set_path_property(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_trigger_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca %struct.link_config_limits, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4903
  %12 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @intel_dp_supports_fec(ptr noundef nonnull %9, ptr noundef %10, ptr noundef %1) #12
  br i1 %15, label %16, label %198

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %198

21:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3568
  %26 = load i8, ptr %25, align 8, !range !10, !noundef !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = call fastcc zeroext i1 @intel_dp_mst_compute_config_limits(ptr noundef nonnull %9, ptr noundef %10, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %5)
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 4
  %35 = load i32, ptr %31, align 4
  %36 = ashr i32 %35, 4
  %.val = load ptr, ptr %7, align 8
  %.val14 = load ptr, ptr %2, align 8
  %37 = call fastcc i32 @intel_dp_mst_find_vcpi_slots_for_bpp(ptr %.val, ptr noundef %1, i32 noundef %34, i32 noundef %36, ptr noundef nonnull %5, ptr %.val14, i32 noundef 6, i1 noundef zeroext false)
  %38 = call i32 @llvm.smin.i32(i32 %37, i32 0)
  switch i32 %38, label %39 [
    i32 -35, label %198
    i32 0, label %.critedge.thread17
  ]

39:                                               ; preds = %30, %28, %21
  %.ph = phi i32 [ 0, %21 ], [ 0, %28 ], [ %38, %30 ]
  %40 = icmp eq ptr %6, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  %46 = icmp eq i32 %.ph, 0
  %47 = select i1 %46, ptr @.str.24, ptr @.str.23
  %48 = load i8, ptr %25, align 8, !range !10, !noundef !11
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, ptr @.str.24, ptr @.str.23
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %47, ptr noundef nonnull %50) #12
  %51 = load ptr, ptr %1, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2632
  %54 = load i16, ptr %53, align 8
  %55 = icmp ugt i16 %54, 11
  br i1 %55, label %56, label %198

56:                                               ; preds = %44
  %57 = call zeroext i1 @intel_dsc_source_support(ptr noundef %1) #12
  br i1 %57, label %58, label %198

58:                                               ; preds = %56
  %59 = call fastcc zeroext i1 @intel_dp_mst_compute_config_limits(ptr noundef nonnull %9, ptr noundef %10, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %5)
  br i1 %59, label %60, label %198

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 3580
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %76, label %64, !prof !25

64:                                               ; preds = %60
  call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #12, !srcloc !26
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @dev_driver_string(ptr noundef %66) #12
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %68, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi ptr [ %73, %72 ], [ %70, %64 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %67, ptr noundef %75) #12
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #12, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 584, i32 2313, i64 12) #12, !srcloc !28
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #12, !srcloc !29
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #12, !srcloc !30
  br label %76

76:                                               ; preds = %74, %60
  br i1 %40, label %80, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi ptr [ %79, %77 ], [ null, %76 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.11) #12
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2632
  %85 = load i16, ptr %84, align 8
  %86 = icmp ugt i16 %85, 11
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %88 = load i8, ptr %87, align 8
  br i1 %86, label %89, label %91

89:                                               ; preds = %80
  %90 = call i8 @llvm.umin.i8(i8 %88, i8 12)
  br label %93

91:                                               ; preds = %80
  %92 = call i8 @llvm.umin.i8(i8 %88, i8 10)
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i8 [ %90, %89 ], [ %92, %91 ]
  %95 = mul nuw nsw i8 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = zext nneg i8 %95 to i32
  %100 = and i32 %98, 255
  %101 = call i32 @llvm.umin.i32(i32 %100, i32 %99)
  %102 = load i32, ptr %96, align 4
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 2440
  %104 = call i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef nonnull %103, ptr noundef nonnull %4) #12
  %105 = icmp eq ptr %83, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %93
  %110 = phi ptr [ %108, %106 ], [ null, %93 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %102, i32 noundef %101) #12
  %111 = load i8, ptr %4, align 1
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %112, 3
  %114 = icmp sgt i32 %104, 1
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %109
  %116 = zext nneg i32 %104 to i64
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 1, %115 ], [ %127, %117 ]
  %119 = phi i32 [ %113, %115 ], [ %125, %117 ]
  %120 = phi i32 [ %113, %115 ], [ %126, %117 ]
  %121 = getelementptr i8, ptr %4, i64 %118
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = mul nuw nsw i32 %123, 3
  %125 = call i32 @llvm.smin.i32(i32 %119, i32 %124)
  %126 = call i32 @llvm.smax.i32(i32 %120, i32 %124)
  %127 = add nuw nsw i64 %118, 1
  %128 = icmp eq i64 %127, %116
  br i1 %128, label %.loopexit, label %117, !llvm.loop !31

.loopexit:                                        ; preds = %117, %109
  %129 = phi i32 [ %113, %109 ], [ %126, %117 ]
  %130 = phi i32 [ %113, %109 ], [ %125, %117 ]
  br i1 %105, label %134, label %131

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %.loopexit
  %135 = phi ptr [ %133, %131 ], [ null, %.loopexit ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %135, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %130, i32 noundef %129) #12
  %136 = call i32 @llvm.umin.i32(i32 %101, i32 %129)
  %.lhs.trunc = trunc nuw nsw i32 %136 to i8
  %137 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %137 to i32
  %138 = call i32 @intel_dp_dsc_sink_max_compressed_bpp(ptr noundef %82, ptr noundef %1, i32 noundef %.zext) #12
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @intel_dp_dsc_sink_min_compressed_bpp(ptr noundef %1) #12
  %143 = load i32, ptr %139, align 4
  br i1 %105, label %147, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %134
  %148 = phi ptr [ %146, %144 ], [ null, %134 ]
  %149 = add i32 %143, 15
  %150 = ashr i32 %149, 4
  %151 = call i32 @llvm.smax.i32(i32 %142, i32 %150)
  %152 = ashr i32 %141, 4
  %153 = call i32 @llvm.smin.i32(i32 %138, i32 %152)
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %148, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %151, i32 noundef %153) #12
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @intel_dp_dsc_nearest_valid_bpp(ptr noundef %83, i32 noundef %153, i32 noundef %155) #12
  %157 = load i32, ptr %154, align 4
  %158 = call i32 @intel_dp_dsc_nearest_valid_bpp(ptr noundef %83, i32 noundef %151, i32 noundef %157) #12
  %.val15 = load ptr, ptr %7, align 8
  %.val16 = load ptr, ptr %2, align 8
  %159 = call fastcc i32 @intel_dp_mst_find_vcpi_slots_for_bpp(ptr %.val15, ptr noundef %1, i32 noundef %156, i32 noundef %158, ptr noundef nonnull %5, ptr %.val16, i32 noundef 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %198, label %.critedge

.critedge:                                        ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @intel_dp_dsc_compute_config(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %162, i1 noundef zeroext false) #12
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.critedge.thread17, label %198

.critedge.thread17:                               ; preds = %30, %.critedge
  %165 = load ptr, ptr %0, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2152
  %168 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #12
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @drm_atomic_get_mst_topology_state(ptr noundef %170, ptr noundef nonnull %167) #12
  %172 = icmp ugt ptr %171, inttoptr (i64 -4096 to ptr)
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %.critedge.thread17
  %174 = icmp eq ptr %165, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %177 = load ptr, ptr %176, align 8
  br label %179

.thread:                                          ; preds = %.critedge.thread17
  %178 = select i1 %168, i8 2, i8 1
  call void @drm_dp_mst_update_slots(ptr noundef %171, i8 noundef zeroext %178) #12
  br label %184

179:                                              ; preds = %173, %175
  %180 = phi ptr [ %177, %175 ], [ null, %173 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %180, i32 noundef 2, ptr noundef nonnull @.str.28) #12
  %181 = ptrtoint ptr %171 to i64
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %.thread, %179
  %185 = call zeroext i1 @intel_dp_limited_color_range(ptr noundef %1, ptr noundef %2) #12
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 335544320
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %194 = load i8, ptr %193, align 1
  %195 = call zeroext i8 @bxt_ddi_phy_calc_lane_lat_optim_mask(i8 noundef zeroext %194) #12
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 1458
  store i8 %195, ptr %196, align 2
  br label %197

197:                                              ; preds = %192, %184
  call void @intel_dp_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  call void @intel_ddi_compute_min_voltage_level(ptr noundef %1) #12
  call void @intel_psr_compute_config(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2) #12
  br label %198

198:                                              ; preds = %197, %179, %.critedge, %147, %58, %56, %44, %30, %16, %14
  %199 = phi i32 [ 0, %197 ], [ -22, %14 ], [ -22, %16 ], [ %38, %30 ], [ -22, %56 ], [ -22, %58 ], [ %159, %147 ], [ %163, %.critedge ], [ %182, %179 ], [ -22, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal noundef i32 @intel_dp_mst_compute_config_late(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ult i16 %12, 12
  br i1 %13, label %62, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = zext nneg i32 %16 to i64
  br label %23

23:                                               ; preds = %56, %18
  %24 = phi i64 [ 0, %18 ], [ %58, %56 ]
  %25 = phi i8 [ 0, %18 ], [ %57, %56 ]
  %26 = getelementptr [40 x i8], ptr %20, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 2424
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %.split = getelementptr [56 x i8], ptr %40, i64 %43
  %44 = getelementptr i8, ptr %.split, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 336
  %47 = load i8, ptr %46, align 8, !range !10, !noundef !11
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 864
  %51 = load i32, ptr %50, align 8
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = trunc i64 %53 to i8
  %55 = or i8 %25, %54
  br label %56

56:                                               ; preds = %49, %39, %33, %29, %23
  %57 = phi i8 [ %25, %23 ], [ %55, %49 ], [ %25, %33 ], [ %25, %29 ], [ %25, %39 ]
  %58 = add nuw nsw i64 %24, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %60, label %23, !llvm.loop !32

60:                                               ; preds = %56
  %61 = zext i8 %57 to i32
  br label %62

62:                                               ; preds = %60, %14, %3
  %63 = phi i32 [ 0, %3 ], [ 0, %14 ], [ %61, %60 ]
  %64 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 -1) #14, !srcloc !33
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4916
  store i32 %64, ptr %65, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_mst_disable_dp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ null, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2108
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @intel_hdcp_disable(ptr noundef %18) #12
  tail call void @intel_dp_sink_disable_decompression(ptr noundef %0, ptr noundef %7, ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_mst_post_disable_dp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2152
  %9 = tail call ptr @drm_atomic_get_old_mst_topology_state(ptr noundef %0, ptr noundef nonnull %8) #12
  %10 = tail call ptr @drm_atomic_get_new_mst_topology_state(ptr noundef %0, ptr noundef nonnull %8) #12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2416
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @drm_atomic_get_mst_payload_state(ptr noundef %9, ptr noundef %12) #12
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr @drm_atomic_get_mst_payload_state(ptr noundef %10, ptr noundef %14) #12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2108
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 2624
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2632
  %23 = load i16, ptr %22, align 8
  %24 = icmp ult i16 %23, 12
  %25 = select i1 %24, i1 true, i1 %20
  br i1 %25, label %44, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4916
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %44, label %32, !prof !25

32:                                               ; preds = %26
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #12, !srcloc !34
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #12
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi ptr [ %41, %40 ], [ %38, %32 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %43, ptr noundef nonnull @.str.30) #12
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #12, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 951, i32 2313, i64 12) #12, !srcloc !36
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #12, !srcloc !37
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #12, !srcloc !38
  br label %44

44:                                               ; preds = %42, %26, %4
  tail call void @intel_crtc_vblank_off(ptr noundef %2) #12
  tail call void @intel_disable_transcoder(ptr noundef %2) #12
  tail call void @drm_dp_remove_payload_part1(ptr noundef nonnull %8, ptr noundef %10, ptr noundef %15) #12
  %45 = load ptr, ptr %1, align 8
  %46 = tail call i32 @dp_tp_status_reg(ptr noundef %1, ptr noundef %2) #12
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 7368
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 7544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %47, i32 %46, i32 noundef 16777216, i1 noundef zeroext true) #12
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr [4 x i8], ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %51, align 4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %56, 394240
  %61 = sub i32 %60, %57
  %62 = add i32 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 7368
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 7512
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %63, i32 %62, i1 noundef zeroext true) #12
  %67 = and i32 %66, -257
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 7544
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %63, i32 %62, i32 noundef %67, i1 noundef zeroext true) #12
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = tail call i32 @dp_tp_status_reg(ptr noundef %1, ptr noundef %2) #12
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 7368
  %74 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %73, i32 %72, i32 noundef 16777216, i32 noundef 16777216, i32 noundef 2, i32 noundef 1, ptr noundef null) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %44
  %77 = icmp eq ptr %70, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.31) #15
  br label %83

83:                                               ; preds = %81, %44
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 2152
  %85 = tail call i32 @drm_dp_check_act_status(ptr noundef nonnull %84) #12
  tail call void @drm_dp_remove_payload_part2(ptr noundef nonnull %8, ptr noundef %10, ptr noundef %13, ptr noundef %15) #12
  tail call void @intel_ddi_disable_transcoder_func(ptr noundef %2) #12
  tail call void @intel_dsc_disable(ptr noundef %2) #12
  %86 = load i16, ptr %22, align 8
  %87 = icmp ugt i16 %86, 8
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  tail call void @skl_scaler_disable(ptr noundef %2) #12
  br label %90

89:                                               ; preds = %83
  tail call void @ilk_pfit_disable(ptr noundef %2) #12
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %11, align 8
  %92 = tail call i32 @drm_dp_send_power_updown_phy(ptr noundef nonnull %8, ptr noundef %91, i1 noundef zeroext false) #12
  tail call void @intel_dp_set_infoframes(ptr noundef %6, i1 noundef zeroext false, ptr noundef %2, ptr noundef null) #12
  %93 = load i16, ptr %22, align 8
  %94 = icmp ult i16 %93, 12
  %95 = select i1 %94, i1 true, i1 %20
  br i1 %95, label %97, label %.thread

.thread:                                          ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr null, ptr %96, align 8
  br label %99

97:                                               ; preds = %90
  tail call void @intel_ddi_disable_transcoder_clock(ptr noundef %2) #12
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr null, ptr %98, align 8
  br i1 %20, label %102, label %99

99:                                               ; preds = %.thread, %97
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef null) #12
  br label %102

102:                                              ; preds = %99, %97
  %103 = icmp eq ptr %16, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %106, %104 ], [ null, %102 ]
  %109 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %109) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_mst_post_pll_disable_dp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2108
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  br label %15

15:                                               ; preds = %14, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_update_pipe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_mst_pre_pll_enable_dp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2108
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef null) #12
  br label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  tail call void @intel_ddi_update_active_dpll(ptr noundef %0, ptr noundef %6, ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_mst_pre_enable_dp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2152
  %11 = tail call ptr @drm_atomic_get_new_mst_topology_state(ptr noundef %0, ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1976
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2108
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ult i16 %18, 12
  %20 = select i1 %19, i1 true, i1 %16
  br i1 %20, label %39, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4916
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %39, label %27, !prof !25

27:                                               ; preds = %21
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #12, !srcloc !39
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #12
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %36, %35 ], [ %33, %27 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %30, ptr noundef %38, ptr noundef nonnull @.str.32) #12
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1070, i32 2313, i64 12) #12, !srcloc !41
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #12, !srcloc !42
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !43
  br label %39

39:                                               ; preds = %37, %21, %4
  %40 = icmp eq ptr %8, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  %46 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %46) #12
  br i1 %16, label %48, label %47

47:                                               ; preds = %44
  tail call void @intel_dp_set_power(ptr noundef nonnull %7, i8 noundef zeroext 1) #12
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 2416
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @drm_dp_send_power_updown_phy(ptr noundef nonnull %10, ptr noundef %50, i1 noundef zeroext true) #12
  tail call void @intel_dp_sink_enable_decompression(ptr noundef %0, ptr noundef %9, ptr noundef %2) #12
  br i1 %16, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef null) #12
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %49, align 8
  %59 = tail call ptr @drm_atomic_get_mst_payload_state(ptr noundef %11, ptr noundef %58) #12
  %60 = tail call i32 @drm_dp_add_payload_part1(ptr noundef nonnull %10, ptr noundef %11, ptr noundef %59) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  br i1 %40, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi ptr [ %65, %63 ], [ null, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %69, i32 noundef %60) #12
  br label %70

70:                                               ; preds = %66, %55
  %71 = load i16, ptr %17, align 8
  %72 = icmp ult i16 %71, 12
  %73 = select i1 %72, i1 true, i1 %16
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @intel_ddi_enable_transcoder_clock(ptr noundef %1, ptr noundef %2) #12
  br label %75

75:                                               ; preds = %74, %70
  tail call void @intel_dsc_dp_pps_write(ptr noundef %6, ptr noundef %2) #12
  tail call void @intel_ddi_set_dp_msa(ptr noundef %2, ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_mst_enable_dp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2152
  %10 = tail call ptr @drm_atomic_get_new_mst_topology_state(ptr noundef %0, ptr noundef nonnull %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2108
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %17 = load i8, ptr %16, align 4, !range !10, !noundef !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %19, !prof !25

19:                                               ; preds = %4
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !44
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #12
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.34) #12
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1123, i32 2313, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !47
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #12, !srcloc !48
  br label %31

31:                                               ; preds = %29, %4
  %32 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %2) #12
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 636
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, 1000
  %37 = load i32, ptr %11, align 8
  %38 = shl i32 %37, 12
  %39 = add i32 %38, 393380
  %40 = ashr i32 %36, 16
  %41 = and i32 %40, -256
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 7368
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %42, i32 %39, i32 noundef %41, i1 noundef zeroext true) #12
  %45 = load i32, ptr %11, align 8
  %46 = shl i32 %45, 12
  %47 = add i32 %46, 393384
  %48 = mul i32 %35, 256000
  %49 = load ptr, ptr %43, align 8
  tail call void %49(ptr noundef nonnull %42, i32 %47, i32 noundef %48, i1 noundef zeroext true) #12
  br label %50

50:                                               ; preds = %33, %31
  tail call void @intel_ddi_enable_transcoder_func(ptr noundef %1, ptr noundef %2) #12
  %51 = load ptr, ptr %1, align 8
  %52 = tail call i32 @dp_tp_status_reg(ptr noundef %1, ptr noundef %2) #12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 7368
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %53, i32 %52, i32 noundef 16777216, i1 noundef zeroext true) #12
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 2624
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = sext i32 %12 to i64
  %60 = getelementptr [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %58, align 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %61, 394240
  %66 = sub i32 %65, %62
  %67 = add i32 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 7368
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 7512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %68, i32 %67, i1 noundef zeroext true) #12
  %72 = or i32 %71, 256
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 7544
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %68, i32 %67, i32 noundef %72, i1 noundef zeroext true) #12
  %75 = icmp eq ptr %8, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %50
  %80 = phi ptr [ %78, %76 ], [ null, %50 ]
  %81 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %81) #12
  %82 = load ptr, ptr %1, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = tail call i32 @dp_tp_status_reg(ptr noundef %1, ptr noundef %2) #12
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 7368
  %86 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %85, i32 %84, i32 noundef 16777216, i32 noundef 16777216, i32 noundef 2, i32 noundef 1, ptr noundef null) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %79
  %89 = icmp eq ptr %82, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %94, ptr noundef nonnull @.str.31) #15
  br label %95

95:                                               ; preds = %93, %79
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 2152
  %97 = tail call i32 @drm_dp_check_act_status(ptr noundef nonnull %96) #12
  br i1 %15, label %98, label %99

98:                                               ; preds = %95
  tail call void @intel_ddi_wait_for_fec_status(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true) #12
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 2416
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @drm_atomic_get_mst_payload_state(ptr noundef %10, ptr noundef %101) #12
  %103 = tail call i32 @drm_dp_add_payload_part2(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %102) #12
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 2632
  %105 = load i16, ptr %104, align 8
  %106 = icmp ugt i16 %105, 11
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = tail call i32 @hsw_chicken_trans_reg(ptr noundef %8, i32 noundef %12) #12
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4903
  %110 = load i8, ptr %109, align 1, !range !10, !noundef !11
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %111, i32 0, i32 8388608
  %113 = load ptr, ptr %69, align 8
  %114 = tail call i32 %113(ptr noundef nonnull %68, i32 %108, i1 noundef zeroext true) #12
  %115 = and i32 %114, -8388609
  %116 = or disjoint i32 %115, %112
  %117 = load ptr, ptr %73, align 8
  tail call void %117(ptr noundef nonnull %68, i32 %108, i32 noundef %116, i1 noundef zeroext true) #12
  br label %118

118:                                              ; preds = %107, %99
  tail call void @intel_audio_sdp_split_update(ptr noundef %2) #12
  tail call void @intel_enable_transcoder(ptr noundef %2) #12
  tail call void @intel_crtc_vblank_on(ptr noundef %2) #12
  tail call void @intel_hdcp_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_enable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_disable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal zeroext i1 @intel_dp_mst_enc_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_mst_enc_get_config(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %4, ptr noundef %1) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_dp_mst_initial_fastset_check(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @intel_dp_initial_fastset_check(ptr noundef %4, ptr noundef %1) #12
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_mst_encoder_destroy(ptr noundef %0) #0 align 16 {
  tail call void @drm_encoder_cleanup(ptr noundef %0) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_supports_fec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_dp_mst_compute_config_limits(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef initializes((0, 24)) %4) unnamed_addr #0 align 16 {
  %6 = tail call i32 @intel_dp_max_link_rate(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4
  store i32 %6, ptr %4, align 4
  %8 = tail call i32 @intel_dp_max_lane_count(ptr noundef %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4744
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @intel_dp_min_bpp(i32 noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1364
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 24)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %17, ptr %18, align 4
  tail call void @intel_dp_adjust_compliance_config(ptr noundef %0, ptr noundef %2, ptr noundef %4) #12
  %19 = tail call zeroext i1 @intel_dp_compute_config_link_bpp_limits(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #12
  br i1 %19, label %20, label %136

20:                                               ; preds = %5
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2457
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %136, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 636
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 618
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 612
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = and i64 %38, 4294967295
  %40 = mul nuw nsw i64 %39, 1000000
  %41 = sdiv i32 %31, 2
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %40, %42
  %44 = zext i32 %31 to i64
  %45 = udiv i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 301
  br i1 %47, label %48, label %136

48:                                               ; preds = %29
  br i1 %3, label %90, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2632
  %52 = load i16, ptr %51, align 8
  %53 = icmp ugt i16 %52, 11
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = tail call zeroext i1 @intel_dsc_source_support(ptr noundef %2) #12
  br i1 %55, label %56, label %71

56:                                               ; preds = %54
  %57 = icmp eq ptr %21, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %64, ptr noundef %66, i32 noundef %68, ptr noundef %70) #12
  br label %136

71:                                               ; preds = %54, %49
  %72 = icmp eq ptr %21, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ null, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %79, ptr noundef %81, i32 noundef %83, ptr noundef %85) #12
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 384
  br i1 %88, label %136, label %89

89:                                               ; preds = %76
  store i32 384, ptr %23, align 4
  br label %136

90:                                               ; preds = %48
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %106, label %94, !prof !25

94:                                               ; preds = %90
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #12, !srcloc !49
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @dev_driver_string(ptr noundef %96) #12
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi ptr [ %103, %102 ], [ %100, %94 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %97, ptr noundef %105, ptr noundef nonnull @.str.14) #12
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 454, i32 2313, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #12, !srcloc !52
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #12, !srcloc !53
  %.pre = load i32, ptr %7, align 4
  %.pre3 = load i32, ptr %23, align 4
  br label %106

106:                                              ; preds = %104, %90
  %107 = phi i32 [ %.pre3, %104 ], [ %24, %90 ]
  %108 = phi i32 [ %.pre, %104 ], [ %91, %90 ]
  %109 = icmp slt i32 %108, 540000
  %110 = icmp slt i32 %108, 810000
  %111 = select i1 %110, i32 160, i32 %24
  %112 = select i1 %109, i32 208, i32 %111
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %106
  %115 = icmp eq ptr %21, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %118, %116 ], [ null, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = ashr i32 %112, 4
  %130 = and i32 %112, 15
  %131 = mul nuw nsw i32 %130, 625
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %120, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %122, ptr noundef %124, i32 noundef %126, ptr noundef %128, i32 noundef %129, i32 noundef %131) #12
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, %112
  br i1 %134, label %136, label %135

135:                                              ; preds = %119
  store i32 %112, ptr %23, align 4
  br label %136

136:                                              ; preds = %135, %119, %106, %89, %76, %61, %29, %20, %5
  %137 = phi i1 [ false, %5 ], [ true, %135 ], [ false, %61 ], [ true, %89 ], [ true, %29 ], [ false, %76 ], [ true, %106 ], [ false, %119 ], [ true, %20 ]
  ret i1 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_dsc_compute_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_limited_color_range(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @bxt_ddi_phy_calc_lane_lat_optim_mask(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_audio_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_compute_min_voltage_level(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_min_bpp(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_adjust_compliance_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_compute_config_link_bpp_limits(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_dp_mst_find_vcpi_slots_for_bpp(ptr %.392.val, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr %.0.val, i32 noundef range(i32 1, 7) %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.392.val, i64 392
  %10 = load ptr, ptr %.0.val, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = getelementptr inbounds nuw i8, ptr %.392.val, i64 2152
  %13 = tail call ptr @drm_atomic_get_mst_topology_state(ptr noundef %8, ptr noundef nonnull %12) #12
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %.loopexit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 %24, ptr %25, align 8
  br i1 %5, label %26, label %33

26:                                               ; preds = %18
  %27 = tail call zeroext i1 @intel_dp_supports_fec(ptr noundef nonnull %9, ptr noundef %.0.val, ptr noundef %0) #12
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %0) #12
  %30 = xor i1 %29, true
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4903
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %.pre = load i32, ptr %25, align 8
  %.pre25 = load i8, ptr %22, align 1
  br label %33

33:                                               ; preds = %28, %18
  %34 = phi i8 [ %.pre25, %28 ], [ %21, %18 ]
  %35 = phi i32 [ %.pre, %28 ], [ %24, %18 ]
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %37 = zext i8 %34 to i32
  %38 = tail call i32 @drm_dp_get_vc_payload_bw(ptr noundef nonnull %12, i32 noundef %35, i32 noundef %37) #12
  store i32 %38, ptr %36, align 4
  %39 = icmp eq ptr %10, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi ptr [ %42, %40 ], [ null, %33 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %1) #12
  %45 = icmp slt i32 %1, %2
  br i1 %45, label %.thread14, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 2632
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4903
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %57 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2416
  br label %58

58:                                               ; preds = %196, %46
  %59 = phi i32 [ %1, %46 ], [ %197, %196 ]
  br i1 %39, label %62, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %47, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %61, %60 ], [ null, %58 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %59) #12
  %64 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %0) #12
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i16, ptr %48, align 8
  %67 = icmp ult i16 %66, 14
  %68 = and i1 %5, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i32, ptr %25, align 8
  %71 = sdiv i32 %70, 32
  %72 = load i32, ptr %49, align 4
  %73 = mul i32 %72, %59
  %74 = mul i32 %71, 72
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  br i1 %39, label %79, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %47, align 8
  br label %79

79:                                               ; preds = %76, %77
  %80 = phi ptr [ %78, %77 ], [ null, %76 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %73, i32 noundef %74) #12
  br label %196

81:                                               ; preds = %69, %65, %62
  br i1 %5, label %85, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %50, align 8
  %84 = tail call i32 @intel_dp_output_bpp(i32 noundef %83, i32 noundef %59) #12
  br label %85

85:                                               ; preds = %82, %81
  %86 = phi i32 [ %84, %82 ], [ %59, %81 ]
  %87 = shl i32 %86, 4
  %88 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %0) #12
  %89 = select i1 %88, i64 3, i64 1
  %90 = load i8, ptr %51, align 1, !range !10, !noundef !11
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i64 0, i64 8
  %93 = or disjoint i64 %92, %89
  br i1 %5, label %94, label %101

94:                                               ; preds = %85
  %95 = or disjoint i64 %93, 16
  %96 = load i32, ptr %11, align 8
  %97 = load i16, ptr %52, align 4
  %98 = zext i16 %97 to i32
  %99 = tail call zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef %.0.val, i32 noundef %96, i32 noundef %98, i1 noundef zeroext false) #12
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %94, %85
  %102 = phi i32 [ %100, %94 ], [ 0, %85 ]
  %103 = phi i64 [ %95, %94 ], [ %93, %85 ]
  %104 = load i8, ptr %22, align 1
  %105 = zext i8 %104 to i32
  %106 = load i16, ptr %52, align 4
  %107 = zext i16 %106 to i32
  %108 = tail call i32 @drm_dp_bw_overhead(i32 noundef %105, i32 noundef %107, i32 noundef %102, i32 noundef %87, i64 noundef %103) #12
  %109 = load i8, ptr %51, align 1, !range !10, !noundef !11
  %110 = icmp ne i8 %109, 0
  %111 = tail call i32 @intel_dp_bw_fec_overhead(i1 noundef zeroext %110) #12
  %112 = tail call i32 @llvm.smax.i32(i32 %108, i32 %111)
  %113 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %0) #12
  %114 = select i1 %113, i64 7, i64 5
  %115 = load i8, ptr %51, align 1, !range !10, !noundef !11
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i64 0, i64 8
  %118 = or disjoint i64 %117, %114
  br i1 %5, label %119, label %126

119:                                              ; preds = %101
  %120 = or disjoint i64 %118, 16
  %121 = load i32, ptr %11, align 8
  %122 = load i16, ptr %52, align 4
  %123 = zext i16 %122 to i32
  %124 = tail call zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef %.0.val, i32 noundef %121, i32 noundef %123, i1 noundef zeroext false) #12
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %119, %101
  %127 = phi i32 [ %125, %119 ], [ 0, %101 ]
  %128 = phi i64 [ %120, %119 ], [ %118, %101 ]
  %129 = load i8, ptr %22, align 1
  %130 = zext i8 %129 to i32
  %131 = load i16, ptr %52, align 4
  %132 = zext i16 %131 to i32
  %133 = tail call i32 @drm_dp_bw_overhead(i32 noundef %130, i32 noundef %132, i32 noundef %127, i32 noundef %87, i64 noundef %128) #12
  %134 = load i8, ptr %51, align 1, !range !10, !noundef !11
  %135 = icmp ne i8 %134, 0
  %136 = tail call i32 @intel_dp_bw_fec_overhead(i1 noundef zeroext %135) #12
  %137 = tail call i32 @llvm.smax.i32(i32 %133, i32 %136)
  %138 = trunc i32 %87 to i16
  %139 = load i8, ptr %22, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %49, align 4
  %142 = load i32, ptr %25, align 8
  tail call void @intel_link_compute_m_n(i16 noundef zeroext %138, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %112, ptr noundef nonnull %53) #12
  %143 = load i32, ptr %54, align 4
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 6
  %146 = load i32, ptr %55, align 8
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %147, -1
  %149 = add nsw i64 %148, %145
  %150 = udiv i64 %149, %147
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %53, align 8
  %152 = load i32, ptr %49, align 4
  %153 = tail call i32 @intel_dp_effective_data_rate(i32 noundef %152, i32 noundef %87, i32 noundef %137) #12
  %154 = shl i32 %153, 6
  %155 = add i32 %154, 53999
  %156 = sdiv i32 %155, 54000
  store i32 %156, ptr %56, align 8
  %157 = shl nsw i32 %156, 12
  %158 = load i32, ptr %36, align 4
  %159 = add i32 %158, -1
  %160 = add i32 %159, %157
  %161 = udiv i32 %160, %158
  %162 = load i32, ptr %53, align 8
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %175, !prof !8

164:                                              ; preds = %126
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !54
  %165 = load ptr, ptr %47, align 8
  %166 = tail call ptr @dev_driver_string(ptr noundef %165) #12
  %167 = load ptr, ptr %47, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %167, align 8
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi ptr [ %172, %171 ], [ %169, %164 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %166, ptr noundef %174, ptr noundef nonnull @.str.18) #12
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 227, i32 2313, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !57
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #12, !srcloc !58
  %.pre26 = load i32, ptr %56, align 8
  br label %175

175:                                              ; preds = %173, %126
  %176 = phi i32 [ %.pre26, %173 ], [ %156, %126 ]
  store i32 %161, ptr %53, align 8
  %177 = load ptr, ptr %57, align 8
  %178 = tail call i32 @drm_dp_atomic_find_time_slots(ptr noundef %8, ptr noundef nonnull %12, ptr noundef %177, i32 noundef %176) #12
  %179 = icmp eq i32 %178, -35
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %175
  %181 = icmp sgt i32 %178, -1
  br i1 %181, label %182, label %196

182:                                              ; preds = %180
  %183 = load i32, ptr %53, align 8
  %184 = icmp eq i32 %178, %183
  br i1 %184, label %205, label %185, !prof !25

185:                                              ; preds = %182
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #12, !srcloc !59
  %186 = load ptr, ptr %47, align 8
  %187 = tail call ptr @dev_driver_string(ptr noundef %186) #12
  %188 = load ptr, ptr %47, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load ptr, ptr %188, align 8
  br label %194

194:                                              ; preds = %192, %185
  %195 = phi ptr [ %193, %192 ], [ %190, %185 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %187, ptr noundef %195, ptr noundef nonnull @.str.19) #12
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #12, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 237, i32 2313, i64 12) #12, !srcloc !61
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #12, !srcloc !62
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #12, !srcloc !63
  br label %205

196:                                              ; preds = %79, %180
  %spec.select = phi i32 [ %178, %180 ], [ -22, %79 ]
  %197 = sub i32 %59, %4
  %198 = icmp slt i32 %197, %2
  br i1 %198, label %.thread14, label %58, !llvm.loop !64

.thread14:                                        ; preds = %196, %43
  %199 = phi i32 [ -22, %43 ], [ %spec.select, %196 ]
  br i1 %39, label %203, label %200

200:                                              ; preds = %.thread14
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %.thread14
  %204 = phi ptr [ %202, %200 ], [ null, %.thread14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %204, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %199) #12
  br label %.loopexit

205:                                              ; preds = %194, %182
  br i1 %5, label %208, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 %59, ptr %207, align 4
  br label %212

208:                                              ; preds = %205
  %209 = trunc i32 %59 to i16
  %210 = shl i16 %209, 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4758
  store i16 %210, ptr %211, align 2
  br label %212

212:                                              ; preds = %208, %206
  br i1 %39, label %215, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %47, align 8
  br label %215

215:                                              ; preds = %213, %212
  %216 = phi ptr [ %214, %213 ], [ null, %212 ]
  %217 = zext i1 %5 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %216, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %178, i32 noundef %59, i32 noundef %217) #12
  br label %.loopexit

.loopexit:                                        ; preds = %175, %215, %203, %26, %15
  %218 = phi i32 [ %17, %15 ], [ -22, %26 ], [ %178, %215 ], [ %199, %203 ], [ -35, %175 ]
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_mst_topology_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_uhbr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_get_vc_payload_bw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_output_bpp(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_atomic_find_time_slots(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_bw_overhead(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_bw_fec_overhead(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_link_compute_m_n(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_effective_data_rate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dsc_source_support(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_dsc_sink_max_compressed_bpp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_dsc_sink_min_compressed_bpp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_dsc_nearest_valid_bpp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_update_slots(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_sink_disable_decompression(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_old_mst_topology_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_new_mst_topology_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_mst_payload_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_disable_transcoder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_remove_payload_part1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_remove_payload_part2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_disable_transcoder_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_scaler_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_pfit_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_send_power_updown_phy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_infoframes(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_disable_transcoder_clock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dp_tp_status_reg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_check_act_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_update_active_dpll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_power(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_sink_enable_decompression(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_add_payload_part1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_enable_transcoder_clock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_dp_pps_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_set_dp_msa(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_enable_transcoder_func(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_wait_for_fec_status(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_add_payload_part2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsw_chicken_trans_reg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_sdp_split_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_enable_transcoder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdcp_enable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_initial_fastset_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind memory(read) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2162085223, i64 2162085032, i64 2162085084, i64 2162085130, i64 2162085158}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2162085781, i64 2162085590, i64 2162085642, i64 2162085688, i64 2162085716}
!13 = !{i64 2162085855, i64 2162085884, i64 2162085930, i64 2162085988, i64 2162086042, i64 2162086096, i64 2162086151, i64 2162086182, i64 2162086490, i64 2162086496, i64 2162086543, i64 2162086566, i64 2162086592}
!14 = !{i64 2162087068, i64 2162086879, i64 2162086929, i64 2162086975, i64 2162087003}
!15 = !{i64 2162087374, i64 2162087185, i64 2162087235, i64 2162087281, i64 2162087309}
!16 = distinct !{!16, !6, !7}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{i64 2162060040, i64 2162059849, i64 2162059901, i64 2162059947, i64 2162059975}
!27 = !{i64 2162060598, i64 2162060407, i64 2162060459, i64 2162060505, i64 2162060533}
!28 = !{i64 2162060672, i64 2162060701, i64 2162060747, i64 2162060805, i64 2162060859, i64 2162060913, i64 2162060968, i64 2162060999, i64 2162061307, i64 2162061313, i64 2162061360, i64 2162061383, i64 2162061409}
!29 = !{i64 2162061885, i64 2162061696, i64 2162061746, i64 2162061792, i64 2162061820}
!30 = !{i64 2162062191, i64 2162062002, i64 2162062052, i64 2162062098, i64 2162062126}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 922426}
!34 = !{i64 2162102149, i64 2162101958, i64 2162102010, i64 2162102056, i64 2162102084}
!35 = !{i64 2162102707, i64 2162102516, i64 2162102568, i64 2162102614, i64 2162102642}
!36 = !{i64 2162102781, i64 2162102810, i64 2162102856, i64 2162102914, i64 2162102968, i64 2162103022, i64 2162103077, i64 2162103108, i64 2162103416, i64 2162103422, i64 2162103469, i64 2162103492, i64 2162103518}
!37 = !{i64 2162103994, i64 2162103805, i64 2162103855, i64 2162103901, i64 2162103929}
!38 = !{i64 2162104300, i64 2162104111, i64 2162104161, i64 2162104207, i64 2162104235}
!39 = !{i64 2162111009, i64 2162110818, i64 2162110870, i64 2162110916, i64 2162110944}
!40 = !{i64 2162111567, i64 2162111376, i64 2162111428, i64 2162111474, i64 2162111502}
!41 = !{i64 2162111641, i64 2162111670, i64 2162111716, i64 2162111774, i64 2162111828, i64 2162111882, i64 2162111937, i64 2162111968, i64 2162112276, i64 2162112282, i64 2162112329, i64 2162112352, i64 2162112378}
!42 = !{i64 2162112855, i64 2162112666, i64 2162112716, i64 2162112762, i64 2162112790}
!43 = !{i64 2162113161, i64 2162112972, i64 2162113022, i64 2162113068, i64 2162113096}
!44 = !{i64 2162116975, i64 2162116784, i64 2162116836, i64 2162116882, i64 2162116910}
!45 = !{i64 2162117533, i64 2162117342, i64 2162117394, i64 2162117440, i64 2162117468}
!46 = !{i64 2162117607, i64 2162117636, i64 2162117682, i64 2162117740, i64 2162117794, i64 2162117848, i64 2162117903, i64 2162117934, i64 2162118242, i64 2162118248, i64 2162118295, i64 2162118318, i64 2162118344}
!47 = !{i64 2162118821, i64 2162118632, i64 2162118682, i64 2162118728, i64 2162118756}
!48 = !{i64 2162119127, i64 2162118938, i64 2162118988, i64 2162119034, i64 2162119062}
!49 = !{i64 2162045622, i64 2162045431, i64 2162045483, i64 2162045529, i64 2162045557}
!50 = !{i64 2162046180, i64 2162045989, i64 2162046041, i64 2162046087, i64 2162046115}
!51 = !{i64 2162046254, i64 2162046283, i64 2162046329, i64 2162046387, i64 2162046441, i64 2162046495, i64 2162046550, i64 2162046581, i64 2162046889, i64 2162046895, i64 2162046942, i64 2162046965, i64 2162046991}
!52 = !{i64 2162047467, i64 2162047278, i64 2162047328, i64 2162047374, i64 2162047402}
!53 = !{i64 2162047773, i64 2162047584, i64 2162047634, i64 2162047680, i64 2162047708}
!54 = !{i64 2161977691, i64 2161977500, i64 2161977552, i64 2161977598, i64 2161977626}
!55 = !{i64 2161978249, i64 2161978058, i64 2161978110, i64 2161978156, i64 2161978184}
!56 = !{i64 2161978323, i64 2161978352, i64 2161978398, i64 2161978456, i64 2161978510, i64 2161978564, i64 2161978619, i64 2161978650, i64 2161978958, i64 2161978964, i64 2161979011, i64 2161979034, i64 2161979060}
!57 = !{i64 2161979536, i64 2161979347, i64 2161979397, i64 2161979443, i64 2161979471}
!58 = !{i64 2161979842, i64 2161979653, i64 2161979703, i64 2161979749, i64 2161979777}
!59 = !{i64 2161981412, i64 2161981221, i64 2161981273, i64 2161981319, i64 2161981347}
!60 = !{i64 2161981970, i64 2161981779, i64 2161981831, i64 2161981877, i64 2161981905}
!61 = !{i64 2161982044, i64 2161982073, i64 2161982119, i64 2161982177, i64 2161982231, i64 2161982285, i64 2161982340, i64 2161982371, i64 2161982679, i64 2161982685, i64 2161982732, i64 2161982755, i64 2161982781}
!62 = !{i64 2161983257, i64 2161983068, i64 2161983118, i64 2161983164, i64 2161983192}
!63 = !{i64 2161983563, i64 2161983374, i64 2161983424, i64 2161983470, i64 2161983498}
!64 = distinct !{!64, !6, !7}

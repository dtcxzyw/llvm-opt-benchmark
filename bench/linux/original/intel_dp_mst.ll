target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_dp_mst_topology_cbs = type { ptr, ptr }
%struct.drm_private_state_funcs = type { ptr, ptr, ptr }
%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.__drm_private_objs_state = type { ptr, ptr, ptr, ptr }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
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
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %193

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %188, %7
  %15 = phi i64 [ 0, %7 ], [ %189, %188 ]
  %16 = phi ptr [ null, %7 ], [ %29, %188 ]
  %17 = phi ptr [ null, %7 ], [ %28, %188 ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr %struct.__drm_private_objs_state, ptr %18, i64 %15
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @drm_dp_mst_topology_state_funcs
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi ptr [ %20, %24 ], [ %17, %14 ]
  %29 = phi ptr [ %26, %24 ], [ %16, %14 ]
  br i1 %23, label %30, label %188

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %66, %30
  %35 = phi i64 [ %68, %66 ], [ 0, %30 ]
  %36 = phi i8 [ %67, %66 ], [ 0, %30 ]
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr %struct.__drm_connnectors_state, ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %66, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %39, i64 2424
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1760
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %39, i64 2416
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call zeroext i1 @drm_dp_mst_port_downstream_of_parent(ptr noundef %28, ptr noundef nonnull %54, ptr noundef null) #12
  br i1 %57, label %58, label %66

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1648
  %61 = load i32, ptr %60, align 8
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = trunc i64 %63 to i8
  %65 = or i8 %36, %64
  br label %66

66:                                               ; preds = %58, %56, %47, %41, %34
  %67 = phi i8 [ %36, %47 ], [ %65, %58 ], [ %36, %56 ], [ %36, %41 ], [ %36, %34 ]
  %68 = add nuw nsw i64 %35, 1
  %69 = load i32, ptr %10, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %34, label %72, !llvm.loop !5

72:                                               ; preds = %66, %30
  %73 = phi i8 [ 0, %30 ], [ %67, %66 ]
  %74 = getelementptr inbounds i8, ptr %31, i64 736
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %121, label %77

77:                                               ; preds = %72
  %78 = zext i8 %73 to i64
  %79 = getelementptr inbounds i8, ptr %31, i64 8
  br label %80

80:                                               ; preds = %117, %77
  %81 = phi ptr [ %75, %77 ], [ %119, %117 ]
  %82 = phi i8 [ 0, %77 ], [ %118, %117 ]
  %83 = getelementptr i8, ptr %81, i64 1632
  %84 = load i32, ptr %83, align 8
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = and i64 %86, %78
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %117, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr i8, ptr %81, i64 128
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr %struct.__drm_crtcs_state, ptr %90, i64 %93, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %108, !prof !8

97:                                               ; preds = %89
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #12, !srcloc !9
  %98 = load ptr, ptr %79, align 8
  %99 = call ptr @dev_driver_string(ptr noundef %98) #12
  %100 = load ptr, ptr %79, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %100, align 8
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi ptr [ %105, %104 ], [ %102, %97 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %99, ptr noundef %107, ptr noundef nonnull @.str.1) #12
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #12, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 705, i32 2313, i64 12) #12, !srcloc !11
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #12, !srcloc !12
  call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #12, !srcloc !13
  br label %115

108:                                              ; preds = %89
  %109 = getelementptr inbounds i8, ptr %95, i64 4903
  %110 = load i8, ptr %109, align 1, !range !14, !noundef !15
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = trunc i64 %86 to i8
  %114 = or i8 %82, %113
  br label %115

115:                                              ; preds = %112, %108, %106
  %116 = phi i8 [ %82, %106 ], [ %114, %112 ], [ %82, %108 ]
  br i1 %96, label %132, label %117

117:                                              ; preds = %115, %80
  %118 = phi i8 [ %116, %115 ], [ %82, %80 ]
  %119 = load ptr, ptr %81, align 8
  %120 = icmp eq ptr %119, %74
  br i1 %120, label %121, label %80, !llvm.loop !16

121:                                              ; preds = %117, %72
  %122 = phi i8 [ 0, %72 ], [ %118, %117 ]
  %123 = icmp eq i8 %122, 0
  %124 = icmp eq i8 %73, %122
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %1, align 4
  %128 = or i8 %127, %73
  store i8 %128, ptr %1, align 4
  %129 = call i32 @intel_modeset_pipes_in_mask_early(ptr noundef %0, ptr noundef nonnull @.str.3, i8 noundef zeroext %73) #12
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -11, i32 %129
  br label %132

132:                                              ; preds = %126, %121, %115
  %133 = phi i32 [ %131, %126 ], [ 0, %121 ], [ -22, %115 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %193

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !17
  %136 = call i32 @drm_dp_mst_atomic_check_mgr(ptr noundef %0, ptr noundef %28, ptr noundef %29, ptr noundef nonnull %3) #12
  %137 = icmp eq i32 %136, -28
  br i1 %137, label %138, label %185

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %10, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %180

142:                                              ; preds = %174, %138
  %143 = phi i64 [ %176, %174 ], [ 0, %138 ]
  %144 = phi i8 [ %175, %174 ], [ 0, %138 ]
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr %struct.__drm_connnectors_state, ptr %145, i64 %143
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %174, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %146, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %174, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %147, i64 2424
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1760
  %159 = icmp eq ptr %158, %28
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %147, i64 2416
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %139
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = call zeroext i1 @drm_dp_mst_port_downstream_of_parent(ptr noundef %28, ptr noundef %162, ptr noundef %139) #12
  br i1 %165, label %166, label %174

166:                                              ; preds = %164, %160
  %167 = load ptr, ptr %152, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1648
  %169 = load i32, ptr %168, align 8
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw i64 1, %170
  %172 = trunc i64 %171 to i8
  %173 = or i8 %144, %172
  br label %174

174:                                              ; preds = %166, %164, %155, %149, %142
  %175 = phi i8 [ %144, %155 ], [ %173, %166 ], [ %144, %164 ], [ %144, %149 ], [ %144, %142 ]
  %176 = add nuw nsw i64 %143, 1
  %177 = load i32, ptr %10, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %142, label %180, !llvm.loop !5

180:                                              ; preds = %174, %138
  %181 = phi i8 [ 0, %138 ], [ %175, %174 ]
  %182 = call i32 @intel_link_bw_reduce_bpp(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %181, ptr noundef nonnull @.str.4) #12
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -11, i32 %182
  br label %185

185:                                              ; preds = %180, %135
  %186 = phi i32 [ %184, %180 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185, %27
  %189 = add nuw nsw i64 %15, 1
  %190 = load i32, ptr %4, align 8
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %14, label %193, !llvm.loop !18

193:                                              ; preds = %188, %185, %132, %2
  %194 = phi i32 [ 0, %2 ], [ %133, %132 ], [ %186, %185 ], [ 0, %188 ]
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_dp_mst_encoder_active_links(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2108
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_mst_encoder_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 16
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %83, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %13) #12
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp ult i16 %17, 12
  %19 = icmp eq i32 %5, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %83, label %21

21:                                               ; preds = %15
  %22 = icmp ult i16 %17, 11
  %23 = icmp eq i32 %5, 4
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %83, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 2248
  store ptr @mst_cbs, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2638
  %29 = getelementptr inbounds i8, ptr %0, i64 372
  %30 = getelementptr inbounds i8, ptr %0, i64 2120
  br label %31

31:                                               ; preds = %74, %25
  %32 = phi i64 [ 0, %25 ], [ %75, %74 ]
  %33 = load i8, ptr %28, align 2
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 1, %32
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3520, i64 noundef 408) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %71, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 384
  %46 = trunc i64 %32 to i32
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 392
  store ptr %0, ptr %47, align 8
  %48 = add i32 %46, 65
  %49 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %39, ptr noundef nonnull %42, ptr noundef nonnull @intel_dp_mst_enc_funcs, i32 noundef 7, ptr noundef nonnull @.str.7, i32 noundef %48) #12
  %50 = getelementptr inbounds i8, ptr %42, i64 128
  store i32 11, ptr %50, align 8
  %51 = load i32, ptr %29, align 4
  %52 = getelementptr inbounds i8, ptr %42, i64 372
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %4, align 4
  %54 = getelementptr inbounds i8, ptr %42, i64 132
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %42, i64 136
  store i16 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %42, i64 138
  store i8 -1, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %42, i64 160
  store ptr @intel_dp_mst_compute_config, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %42, i64 168
  store ptr @intel_dp_mst_compute_config_late, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %42, i64 200
  store ptr @intel_mst_disable_dp, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %42, i64 208
  store ptr @intel_mst_post_disable_dp, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %42, i64 216
  store ptr @intel_mst_post_pll_disable_dp, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %42, i64 224
  store ptr @intel_ddi_update_pipe, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %42, i64 176
  store ptr @intel_mst_pre_pll_enable_dp, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 184
  store ptr @intel_mst_pre_enable_dp, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %42, i64 192
  store ptr @intel_mst_enable_dp, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %42, i64 232
  store ptr @intel_audio_codec_enable, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %42, i64 240
  store ptr @intel_audio_codec_disable, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %42, i64 248
  store ptr @intel_dp_mst_enc_get_hw_state, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %42, i64 256
  store ptr @intel_dp_mst_enc_get_config, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %42, i64 272
  store ptr @intel_dp_mst_initial_fastset_check, ptr %70, align 8
  br label %71

71:                                               ; preds = %44, %38
  %72 = phi ptr [ %42, %44 ], [ null, %38 ]
  %73 = getelementptr [4 x ptr], ptr %30, i64 0, i64 %32
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %31
  %75 = add nuw nsw i64 %32, 1
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %77, label %31, !llvm.loop !19

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 2152
  %79 = getelementptr inbounds i8, ptr %0, i64 616
  %80 = tail call i32 @drm_dp_mst_topology_mgr_init(ptr noundef %78, ptr noundef %3, ptr noundef %79, i32 noundef 16, i32 noundef 3, i32 noundef %1) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store ptr null, ptr %26, align 8
  br label %83

83:                                               ; preds = %82, %77, %21, %15, %12, %2
  %84 = phi i32 [ %80, %82 ], [ 0, %12 ], [ 0, %2 ], [ 0, %15 ], [ 0, %21 ], [ 0, %77 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_topology_mgr_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_dp_mst_source_support(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1856
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_mst_encoder_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2152
  tail call void @drm_dp_mst_topology_mgr_destroy(ptr noundef %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 2248
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_topology_mgr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_dp_mst_is_master_trans(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4916
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_dp_mst_is_slave_trans(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4916
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 864
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %3, %7
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_mst_add_topology_state_for_crtc(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  br label %9

9:                                                ; preds = %48, %6
  %10 = phi i64 [ 0, %6 ], [ %50, %48 ]
  %11 = phi i32 [ undef, %6 ], [ %49, %48 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %struct.__drm_connnectors_state, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %14, i64 2424
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 1760
  %28 = tail call ptr @drm_atomic_get_mst_topology_state(ptr noundef %0, ptr noundef %27) #12
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = ptrtoint ptr %28 to i64
  %33 = trunc i64 %32 to i32
  br label %40

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 8
  %36 = shl nuw i32 1, %35
  %37 = getelementptr inbounds i8, ptr %28, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, %36
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %34, %31, %22
  %41 = phi i32 [ %33, %31 ], [ 0, %34 ], [ 0, %22 ]
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 %41, i32 %11
  %44 = zext i1 %42 to i32
  br label %45

45:                                               ; preds = %40, %16
  %46 = phi i32 [ %11, %16 ], [ %43, %40 ]
  %47 = phi i32 [ 4, %16 ], [ %44, %40 ]
  switch i32 %47, label %54 [
    i32 0, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %45, %45, %9
  %49 = phi i32 [ %46, %45 ], [ %46, %45 ], [ %11, %9 ]
  %50 = add nuw nsw i64 %10, 1
  %51 = load i32, ptr %3, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %9, label %54, !llvm.loop !20

54:                                               ; preds = %48, %45, %2
  %55 = phi i32 [ 0, %2 ], [ %46, %45 ], [ 0, %48 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @intel_dp_mst_crtc_needs_modeset(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %103, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %16 to i64
  br label %22

22:                                               ; preds = %44, %18
  %23 = phi i64 [ 0, %18 ], [ %46, %44 ]
  %24 = phi ptr [ undef, %18 ], [ %45, %44 ]
  %25 = getelementptr %struct.__drm_connnectors_state, ptr %20, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, %1
  %40 = select i1 %39, ptr %24, ptr %26
  br label %41

41:                                               ; preds = %34, %28
  %42 = phi ptr [ %26, %28 ], [ %40, %34 ]
  %43 = phi i1 [ false, %28 ], [ %39, %34 ]
  br i1 %43, label %44, label %48

44:                                               ; preds = %41, %22
  %45 = phi ptr [ %42, %41 ], [ %24, %22 ]
  %46 = add nuw nsw i64 %23, 1
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %22, !llvm.loop !21

48:                                               ; preds = %44, %41, %14
  %49 = phi ptr [ null, %14 ], [ %42, %41 ], [ null, %44 ]
  %50 = icmp ne ptr %49, null
  %51 = icmp sgt i32 %16, 0
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %103

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 2424
  %57 = zext nneg i32 %16 to i64
  br label %58

58:                                               ; preds = %100, %53
  %59 = phi i64 [ 0, %53 ], [ %101, %100 ]
  %60 = getelementptr %struct.__drm_connnectors_state, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %100, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %61, i64 2424
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %56, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %60, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %98, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 144
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %77, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 10
  %81 = load i8, ptr %80, align 2
  %82 = and i8 %81, 14
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %74
  %85 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %77, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4756
  %88 = load i8, ptr %87, align 4, !range !14, !noundef !15
  %89 = getelementptr inbounds i8, ptr %79, i64 4756
  %90 = load i8, ptr %89, align 4, !range !14, !noundef !15
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %61, i64 2432
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %65, i64 224
  %96 = icmp eq ptr %94, %95
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %92, %84, %74, %68, %63
  %99 = phi i32 [ 4, %68 ], [ 4, %63 ], [ 4, %74 ], [ 4, %84 ], [ %97, %92 ]
  switch i32 %99, label %103 [
    i32 0, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %98, %98, %58
  %101 = add nuw nsw i64 %59, 1
  %102 = icmp eq i64 %101, %57
  br i1 %102, label %103, label %58, !llvm.loop !22

103:                                              ; preds = %100, %98, %48, %2
  %104 = phi i1 [ false, %2 ], [ false, %48 ], [ false, %100 ], [ true, %98 ]
  ret i1 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_modeset_pipes_in_mask_early(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_mst_port_downstream_of_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_atomic_check_mgr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_link_bw_reduce_bpp(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @intel_dp_add_mst_connector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_dp_desc, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca [15 x i8], align 1
  %7 = getelementptr i8, ptr %0, i64 -2152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @intel_connector_alloc() #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %116, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 -1760
  %13 = getelementptr inbounds i8, ptr %9, i64 1992
  store ptr @intel_dp_mst_get_hw_state, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 2424
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 2416
  store ptr %1, ptr %15, align 8
  tail call void @drm_dp_mst_get_port_malloc(ptr noundef %1) #12
  %16 = tail call ptr @drm_dp_mst_dsc_aux_for_port(ptr noundef %1) #12
  %17 = getelementptr inbounds i8, ptr %9, i64 2432
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, i8 0, i64 15, i1 false), !annotation !17
  %18 = icmp eq ptr %16, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = call i32 @drm_dp_read_dpcd_caps(ptr noundef nonnull %16, ptr noundef nonnull %6) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %6, align 1
  call void @intel_dp_get_dsc_sink_cap(i8 noundef zeroext %23, ptr noundef %9) #12
  br label %24

24:                                               ; preds = %22, %19, %11
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6) #12
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false), !annotation !17
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %24
  %29 = call i32 @drm_dp_read_desc(ptr noundef nonnull %26, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %17, align 8
  %38 = call i32 @drm_dp_read_dpcd_caps(ptr noundef %37, ptr noundef nonnull %5) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = icmp eq ptr %25, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %25, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  %52 = getelementptr inbounds i8, ptr %9, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 96
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %53, ptr noundef %55) #12
  br label %56

56:                                               ; preds = %50, %40, %36, %31, %28, %24
  %57 = phi i8 [ 1, %50 ], [ 0, %24 ], [ 0, %28 ], [ 0, %31 ], [ 0, %36 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %58 = getelementptr inbounds i8, ptr %9, i64 2457
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -2
  %61 = or disjoint i8 %60, %57
  store i8 %61, ptr %58, align 1
  %62 = call i32 @drm_connector_init(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @intel_dp_mst_connector_funcs, i32 noundef 10) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  call void @drm_dp_mst_put_port_malloc(ptr noundef %1) #12
  call void @intel_connector_free(ptr noundef nonnull %9) #12
  br label %116

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %9, i64 1544
  store ptr @intel_dp_mst_connector_helper_funcs, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 2638
  %68 = getelementptr i8, ptr %0, i64 -32
  br label %69

69:                                               ; preds = %81, %65
  %70 = phi i64 [ 0, %65 ], [ %82, %81 ]
  %71 = load i8, ptr %67, align 2
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 1, %70
  %74 = and i64 %73, %72
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  %77 = getelementptr [4 x ptr], ptr %68, i64 0, i64 %70
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @drm_connector_attach_encoder(ptr noundef nonnull %9, ptr noundef %78) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %76, %69
  %82 = add nuw nsw i64 %70, 1
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %84, label %69, !llvm.loop !23

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 64
  %87 = getelementptr inbounds i8, ptr %85, i64 968
  %88 = load ptr, ptr %87, align 8
  call void @drm_object_attach_property(ptr noundef %86, ptr noundef %88, i64 noundef 0) #12
  %89 = getelementptr inbounds i8, ptr %85, i64 976
  %90 = load ptr, ptr %89, align 8
  call void @drm_object_attach_property(ptr noundef %86, ptr noundef %90, i64 noundef 0) #12
  call void @intel_attach_force_audio_property(ptr noundef %9) #12
  call void @intel_attach_broadcast_rgb_property(ptr noundef %9) #12
  %91 = getelementptr i8, ptr %0, i64 -40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1480
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 1480
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %84
  %98 = call i32 @drm_connector_attach_max_bpc_property(ptr noundef %9, i32 noundef 6, i32 noundef 12) #12
  br label %99

99:                                               ; preds = %97, %84
  %100 = call i32 @drm_connector_set_path_property(ptr noundef %9, ptr noundef %2) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = call i32 @intel_dp_hdcp_init(ptr noundef %7, ptr noundef nonnull %9) #12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = icmp eq ptr %8, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %109, %107 ], [ null, %105 ]
  %112 = getelementptr inbounds i8, ptr %9, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %86, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %111, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %113, i32 noundef %114) #12
  br label %116

115:                                              ; preds = %99, %76
  call void @drm_connector_cleanup(ptr noundef nonnull %9) #12
  br label %116

116:                                              ; preds = %115, %110, %102, %64, %3
  %117 = phi ptr [ null, %64 ], [ null, %115 ], [ null, %3 ], [ %9, %110 ], [ %9, %102 ]
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_mst_poll_hpd_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2152
  tail call void @intel_hpd_trigger_irq(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_dp_mst_get_hw_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1904
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !17
  %13 = getelementptr inbounds i8, ptr %4, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 %14(ptr noundef nonnull %4, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  br label %16

16:                                               ; preds = %12, %6, %1
  %17 = phi i1 [ %15, %12 ], [ false, %6 ], [ false, %1 ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_get_port_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_dp_mst_dsc_aux_for_port(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_put_port_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_hdcp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_dpcd_caps(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_get_dsc_sink_cap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_desc(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_connector_late_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2416
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
  %2 = getelementptr inbounds i8, ptr %0, i64 2416
  %3 = load ptr, ptr %2, align 8
  tail call void @drm_dp_mst_connector_early_unregister(ptr noundef %0, ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_digital_connector_duplicate_state(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_connector_late_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_connector_early_unregister(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_get_modes(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @intel_connector_update_modes(ptr noundef %0, ptr noundef null) #12
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1760
  %11 = getelementptr inbounds i8, ptr %0, i64 2416
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @drm_dp_mst_edid_read(ptr noundef %0, ptr noundef %10, ptr noundef %12) #12
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
  %5 = getelementptr inbounds i8, ptr %0, i64 2424
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %4) #12
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 1760
  %14 = getelementptr inbounds i8, ptr %0, i64 2416
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @drm_dp_mst_detect_port(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %12, %8, %3
  %18 = phi i32 [ %16, %12 ], [ 2, %3 ], [ 2, %8 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_mode_valid_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2424
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2416
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8076
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %80, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %5, ptr noundef %1) #12
  store i32 %17, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 24
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
  %30 = getelementptr inbounds i8, ptr %7, i64 1776
  %31 = tail call i32 @drm_modeset_lock(ptr noundef %30, ptr noundef %2) #12
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
  %40 = getelementptr inbounds i8, ptr %9, i64 18
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
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = tail call zeroext i1 @intel_dp_need_bigjoiner(ptr noundef %7, i32 noundef %54, i32 noundef %12) #12
  br i1 %55, label %80, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %5, i64 2632
  %58 = load i16, ptr %57, align 8
  %59 = icmp ugt i16 %58, 9
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 2440
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @intel_dp_dsc_compute_max_bpp(ptr noundef %0, i8 noundef zeroext -1) #12
  %67 = getelementptr inbounds i8, ptr %0, i64 2456
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal ptr @intel_mst_atomic_best_encoder(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr %struct.__drm_connnectors_state, ptr %10, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 2424
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 1728
  %21 = getelementptr inbounds i8, ptr %19, i64 1648
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr [4 x ptr], ptr %20, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_atomic_check(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = tail call i32 @intel_digital_connector_atomic_check(ptr noundef %0, ptr noundef %1) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !17
  %9 = tail call zeroext i1 @intel_connector_needs_modeset(ptr noundef %1, ptr noundef %0) #12
  br i1 %9, label %10, label %53

10:                                               ; preds = %6
  call void @drm_connector_list_iter_begin(ptr noundef %8, ptr noundef nonnull %3) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 2424
  br label %12

12:                                               ; preds = %48, %10
  %13 = phi i32 [ 0, %10 ], [ %50, %48 ]
  %14 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 2424
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %18, %19
  %21 = icmp eq ptr %14, %0
  %22 = or i1 %21, %20
  br i1 %22, label %48, label %23, !llvm.loop !24

23:                                               ; preds = %16
  %24 = call ptr @intel_atomic_get_digital_connector_state(ptr noundef %1, ptr noundef nonnull %14) #12
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = ptrtoint ptr %24 to i64
  %29 = trunc i64 %28 to i32
  br label %48

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34, !llvm.loop !24

34:                                               ; preds = %30
  %35 = call ptr @intel_atomic_get_crtc_state(ptr noundef %1, ptr noundef nonnull %32) #12
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i32
  br label %48

41:                                               ; preds = %34
  %42 = call i32 @drm_atomic_add_affected_planes(ptr noundef %1, ptr noundef nonnull %32) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %35, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = or i8 %46, 2
  store i8 %47, ptr %45, align 2
  br label %48

48:                                               ; preds = %44, %41, %38, %30, %27, %16
  %49 = phi i1 [ true, %27 ], [ true, %38 ], [ false, %44 ], [ false, %16 ], [ false, %30 ], [ true, %41 ]
  %50 = phi i32 [ %29, %27 ], [ %40, %38 ], [ 0, %44 ], [ %13, %16 ], [ %13, %30 ], [ %42, %41 ]
  br i1 %49, label %51, label %12

51:                                               ; preds = %48, %12
  %52 = phi i32 [ %50, %48 ], [ %13, %12 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #12
  br label %53

53:                                               ; preds = %51, %6
  %54 = phi i32 [ %52, %51 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 2424
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1760
  %60 = getelementptr inbounds i8, ptr %0, i64 2416
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @drm_dp_atomic_release_time_slots(ptr noundef %1, ptr noundef %59, ptr noundef %61) #12
  br label %63

63:                                               ; preds = %56, %53, %2
  %64 = phi i32 [ %62, %56 ], [ %4, %2 ], [ %54, %53 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_update_modes(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_dp_mst_edid_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_detect_port(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_max_link_rate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_max_lane_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_max_data_rate(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_link_required(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_calc_pbn_mode(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_need_bigjoiner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_dsc_compute_max_bpp(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @intel_dp_dsc_get_max_compressed_bpp(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mode_valid_max_plane_size(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_atomic_release_time_slots(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_needs_modeset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_digital_connector_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_planes(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_force_audio_property(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_broadcast_rgb_property(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_max_bpc_property(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_set_path_property(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_trigger_irq(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca %struct.link_config_limits, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 392
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !17
  %11 = getelementptr inbounds i8, ptr %1, i64 4903
  %12 = load i8, ptr %11, align 1, !range !14, !noundef !15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @intel_dp_supports_fec(ptr noundef %9, ptr noundef %10, ptr noundef %1) #12
  br i1 %15, label %16, label %215

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds i8, ptr %1, i64 632
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %215

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 4748
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 860
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 3568
  %26 = load i8, ptr %25, align 8, !range !14, !noundef !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call fastcc zeroext i1 @intel_dp_mst_compute_config_limits(ptr noundef %9, ptr noundef %10, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %5)
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i1 [ true, %21 ], [ %30, %28 ]
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = getelementptr inbounds i8, ptr %5, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 4
  %38 = load i32, ptr %34, align 4
  %39 = ashr i32 %38, 4
  %40 = call fastcc i32 @intel_dp_mst_find_vcpi_slots_for_bpp(ptr noundef %0, ptr noundef %1, i32 noundef %37, i32 noundef %39, ptr noundef nonnull %5, ptr noundef %2, i32 noundef 6, i1 noundef zeroext false)
  %41 = call i32 @llvm.smin.i32(i32 %40, i32 0)
  switch i32 %41, label %42 [
    i32 -35, label %215
    i32 0, label %43
  ]

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %33, %31
  %44 = phi i1 [ %32, %31 ], [ true, %42 ], [ %32, %33 ]
  %45 = phi i32 [ 0, %31 ], [ %41, %42 ], [ %41, %33 ]
  br i1 %44, label %46, label %174

46:                                               ; preds = %43
  %47 = icmp eq ptr %6, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  %53 = icmp eq i32 %45, 0
  %54 = select i1 %53, ptr @.str.24, ptr @.str.23
  %55 = load i8, ptr %25, align 8, !range !14, !noundef !15
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %56, ptr @.str.24, ptr @.str.23
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %54, ptr noundef nonnull %57) #12
  %58 = load ptr, ptr %1, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2632
  %61 = load i16, ptr %60, align 8
  %62 = icmp ugt i16 %61, 11
  br i1 %62, label %63, label %215

63:                                               ; preds = %51
  %64 = call zeroext i1 @intel_dsc_source_support(ptr noundef %1) #12
  br i1 %64, label %65, label %215

65:                                               ; preds = %63
  %66 = call fastcc zeroext i1 @intel_dp_mst_compute_config_limits(ptr noundef %9, ptr noundef %10, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %5)
  br i1 %66, label %67, label %215

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %8, i64 3580
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %71, !prof !25

71:                                               ; preds = %67
  call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #12, !srcloc !26
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @dev_driver_string(ptr noundef %73) #12
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr %75, align 8
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi ptr [ %80, %79 ], [ %77, %71 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %74, ptr noundef %82) #12
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #12, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 584, i32 2313, i64 12) #12, !srcloc !28
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #12, !srcloc !29
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #12, !srcloc !30
  br label %83

83:                                               ; preds = %81, %67
  br i1 %47, label %87, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi ptr [ %86, %84 ], [ null, %83 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 2, ptr noundef nonnull @.str.11) #12
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %91 = getelementptr inbounds i8, ptr %90, i64 2632
  %92 = load i16, ptr %91, align 8
  %93 = icmp ugt i16 %92, 11
  %94 = getelementptr inbounds i8, ptr %2, i64 144
  %95 = load i8, ptr %94, align 8
  br i1 %93, label %96, label %98

96:                                               ; preds = %87
  %97 = call i8 @llvm.umin.i8(i8 %95, i8 12)
  br label %100

98:                                               ; preds = %87
  %99 = call i8 @llvm.umin.i8(i8 %95, i8 10)
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i8 [ %97, %96 ], [ %99, %98 ]
  %102 = mul nuw nsw i8 %101, 3
  %103 = getelementptr inbounds i8, ptr %5, i64 16
  %104 = getelementptr inbounds i8, ptr %5, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = zext nneg i8 %102 to i32
  %107 = and i32 %105, 255
  %108 = call i32 @llvm.umin.i32(i32 %107, i32 %106)
  %109 = load i32, ptr %103, align 4
  %110 = getelementptr inbounds i8, ptr %89, i64 2440
  %111 = call i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef %110, ptr noundef nonnull %4) #12
  %112 = icmp eq ptr %90, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %100
  %114 = getelementptr inbounds i8, ptr %90, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %100
  %117 = phi ptr [ %115, %113 ], [ null, %100 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %117, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %109, i32 noundef %108) #12
  %118 = load i8, ptr %4, align 1
  %119 = zext i8 %118 to i32
  %120 = mul nuw nsw i32 %119, 3
  %121 = icmp sgt i32 %111, 1
  br i1 %121, label %122, label %136

122:                                              ; preds = %116
  %123 = zext nneg i32 %111 to i64
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 1, %122 ], [ %134, %124 ]
  %126 = phi i32 [ %120, %122 ], [ %132, %124 ]
  %127 = phi i32 [ %120, %122 ], [ %133, %124 ]
  %128 = getelementptr [3 x i8], ptr %4, i64 0, i64 %125
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = mul nuw nsw i32 %130, 3
  %132 = call i32 @llvm.smin.i32(i32 %126, i32 %131)
  %133 = call i32 @llvm.smax.i32(i32 %127, i32 %131)
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %123
  br i1 %135, label %136, label %124, !llvm.loop !31

136:                                              ; preds = %124, %116
  %137 = phi i32 [ %120, %116 ], [ %133, %124 ]
  %138 = phi i32 [ %120, %116 ], [ %132, %124 ]
  br i1 %112, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %90, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi ptr [ %141, %139 ], [ null, %136 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %143, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %138, i32 noundef %137) #12
  %144 = call i32 @llvm.smin.i32(i32 %108, i32 %137)
  %145 = udiv i32 %144, 3
  %146 = call i32 @intel_dp_dsc_sink_max_compressed_bpp(ptr noundef %89, ptr noundef %1, i32 noundef %145) #12
  %147 = getelementptr inbounds i8, ptr %5, i64 24
  %148 = getelementptr inbounds i8, ptr %5, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @intel_dp_dsc_sink_min_compressed_bpp(ptr noundef %1) #12
  %151 = load i32, ptr %147, align 4
  br i1 %112, label %155, label %152

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %90, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %142
  %156 = phi ptr [ %154, %152 ], [ null, %142 ]
  %157 = add i32 %151, 15
  %158 = ashr i32 %157, 4
  %159 = call i32 @llvm.smax.i32(i32 %150, i32 %158)
  %160 = ashr i32 %149, 4
  %161 = call i32 @llvm.smin.i32(i32 %146, i32 %160)
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %156, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %159, i32 noundef %161) #12
  %162 = getelementptr inbounds i8, ptr %1, i64 1364
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @intel_dp_dsc_nearest_valid_bpp(ptr noundef %90, i32 noundef %161, i32 noundef %163) #12
  %165 = load i32, ptr %162, align 4
  %166 = call i32 @intel_dp_dsc_nearest_valid_bpp(ptr noundef %90, i32 noundef %159, i32 noundef %165) #12
  %167 = call fastcc i32 @intel_dp_mst_find_vcpi_slots_for_bpp(ptr noundef %0, ptr noundef %1, i32 noundef %164, i32 noundef %166, ptr noundef nonnull %5, ptr noundef %2, i32 noundef 1, i1 noundef zeroext true)
  %168 = call i32 @llvm.smin.i32(i32 %167, i32 0)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #12
  %169 = icmp slt i32 %167, 0
  br i1 %169, label %215, label %170

170:                                              ; preds = %155
  %171 = getelementptr inbounds i8, ptr %1, i64 1368
  %172 = load i32, ptr %171, align 8
  %173 = call i32 @intel_dp_dsc_compute_config(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %172, i1 noundef zeroext false) #12
  br label %174

174:                                              ; preds = %170, %43
  %175 = phi i32 [ %173, %170 ], [ %45, %43 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %215

177:                                              ; preds = %174
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 2152
  %181 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #12
  %182 = getelementptr inbounds i8, ptr %2, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @drm_atomic_get_mst_topology_state(ptr noundef %183, ptr noundef %180) #12
  %185 = inttoptr i64 -4096 to ptr
  %186 = icmp ugt ptr %184, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %177
  %188 = icmp eq ptr %178, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %178, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi ptr [ %191, %189 ], [ null, %187 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %193, i32 noundef 2, ptr noundef nonnull @.str.28) #12
  %194 = ptrtoint ptr %184 to i64
  %195 = trunc i64 %194 to i32
  br label %198

196:                                              ; preds = %177
  %197 = select i1 %181, i8 2, i8 1
  call void @drm_dp_mst_update_slots(ptr noundef %184, i8 noundef zeroext %197) #12
  br label %198

198:                                              ; preds = %196, %192
  %199 = phi i32 [ %195, %192 ], [ 0, %196 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  %202 = call zeroext i1 @intel_dp_limited_color_range(ptr noundef %1, ptr noundef %2) #12
  %203 = getelementptr inbounds i8, ptr %1, i64 868
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %6, i64 7184
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 335544320
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds i8, ptr %1, i64 1457
  %211 = load i8, ptr %210, align 1
  %212 = call zeroext i8 @bxt_ddi_phy_calc_lane_lat_optim_mask(i8 noundef zeroext %211) #12
  %213 = getelementptr inbounds i8, ptr %1, i64 1458
  store i8 %212, ptr %213, align 2
  br label %214

214:                                              ; preds = %209, %201
  call void @intel_dp_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  call void @intel_ddi_compute_min_voltage_level(ptr noundef %1) #12
  call void @intel_psr_compute_config(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
  br label %215

215:                                              ; preds = %214, %198, %174, %155, %65, %63, %51, %33, %16, %14
  %216 = phi i32 [ 0, %214 ], [ -22, %14 ], [ -22, %16 ], [ %41, %33 ], [ -22, %63 ], [ -22, %65 ], [ %168, %155 ], [ %175, %174 ], [ %199, %198 ], [ -22, %51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %216
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal noundef i32 @intel_dp_mst_compute_config_late(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 392
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ult i16 %12, 12
  br i1 %13, label %62, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = zext nneg i32 %16 to i64
  br label %23

23:                                               ; preds = %56, %18
  %24 = phi i64 [ 0, %18 ], [ %58, %56 ]
  %25 = phi i8 [ 0, %18 ], [ %57, %56 ]
  %26 = getelementptr %struct.__drm_connnectors_state, ptr %20, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 2424
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 144
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.__drm_crtcs_state, ptr %40, i64 %43, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 336
  %47 = load i8, ptr %46, align 8, !range !14, !noundef !15
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %45, i64 864
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
  %65 = getelementptr inbounds i8, ptr %1, i64 4916
  store i32 %64, ptr %65, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_mst_disable_dp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ null, %4 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 2108
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %16) #12
  %17 = getelementptr inbounds i8, ptr %1, i64 400
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @intel_hdcp_disable(ptr noundef %18) #12
  tail call void @intel_dp_sink_disable_decompression(ptr noundef %0, ptr noundef %7, ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_mst_post_disable_dp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 2152
  %9 = tail call ptr @drm_atomic_get_old_mst_topology_state(ptr noundef %0, ptr noundef %8) #12
  %10 = tail call ptr @drm_atomic_get_new_mst_topology_state(ptr noundef %0, ptr noundef %8) #12
  %11 = getelementptr inbounds i8, ptr %7, i64 2416
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @drm_atomic_get_mst_payload_state(ptr noundef %9, ptr noundef %12) #12
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr @drm_atomic_get_mst_payload_state(ptr noundef %10, ptr noundef %14) #12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 2108
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %16, i64 2624
  %22 = getelementptr inbounds i8, ptr %16, i64 2632
  %23 = load i16, ptr %22, align 8
  %24 = icmp ult i16 %23, 12
  %25 = select i1 %24, i1 true, i1 %20
  br i1 %25, label %44, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %2, i64 4916
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 864
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %44, label %32, !prof !25

32:                                               ; preds = %26
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #12, !srcloc !34
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #12
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
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
  tail call void @drm_dp_remove_payload_part1(ptr noundef %8, ptr noundef %10, ptr noundef %15) #12
  %45 = load ptr, ptr %1, align 8
  %46 = tail call i32 @dp_tp_status_reg(ptr noundef %1, ptr noundef %2) #12
  %47 = getelementptr inbounds i8, ptr %45, i64 7368
  %48 = getelementptr inbounds i8, ptr %45, i64 7544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %47, i32 %46, i32 noundef 16777216, i1 noundef zeroext true) #12
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = getelementptr inbounds i8, ptr %2, i64 864
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr [7 x i32], ptr %51, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %51, align 4
  %58 = getelementptr inbounds i8, ptr %50, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %56, 394240
  %61 = sub i32 %60, %57
  %62 = add i32 %61, %59
  %63 = getelementptr inbounds i8, ptr %16, i64 7368
  %64 = getelementptr inbounds i8, ptr %16, i64 7512
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef %63, i32 %62, i1 noundef zeroext true) #12
  %67 = and i32 %66, -257
  %68 = getelementptr inbounds i8, ptr %16, i64 7544
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %63, i32 %62, i32 noundef %67, i1 noundef zeroext true) #12
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = tail call i32 @dp_tp_status_reg(ptr noundef %1, ptr noundef %2) #12
  %73 = getelementptr inbounds i8, ptr %70, i64 7368
  %74 = tail call i32 @__intel_wait_for_register(ptr noundef %73, i32 %72, i32 noundef 16777216, i32 noundef 16777216, i32 noundef 2, i32 noundef 1, ptr noundef null) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %44
  %77 = icmp eq ptr %70, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %70, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.31) #15
  br label %83

83:                                               ; preds = %81, %44
  %84 = getelementptr inbounds i8, ptr %71, i64 2152
  %85 = tail call i32 @drm_dp_check_act_status(ptr noundef %84) #12
  tail call void @drm_dp_remove_payload_part2(ptr noundef %8, ptr noundef %10, ptr noundef %13, ptr noundef %15) #12
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
  %92 = tail call i32 @drm_dp_send_power_updown_phy(ptr noundef %8, ptr noundef %91, i1 noundef zeroext false) #12
  tail call void @intel_dp_set_infoframes(ptr noundef %6, i1 noundef zeroext false, ptr noundef %2, ptr noundef null) #12
  %93 = load i16, ptr %22, align 8
  %94 = icmp ult i16 %93, 12
  %95 = select i1 %94, i1 true, i1 %20
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @intel_ddi_disable_transcoder_clock(ptr noundef %2) #12
  br label %97

97:                                               ; preds = %96, %90
  %98 = getelementptr inbounds i8, ptr %1, i64 400
  store ptr null, ptr %98, align 8
  br i1 %20, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %6, i64 208
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef null) #12
  br label %102

102:                                              ; preds = %99, %97
  %103 = icmp eq ptr %16, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %16, i64 8
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
  %5 = getelementptr inbounds i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2108
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 216
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
declare dso_local void @intel_ddi_update_pipe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_mst_pre_pll_enable_dp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2108
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 176
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
  %5 = getelementptr inbounds i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 392
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 2152
  %11 = tail call ptr @drm_atomic_get_new_mst_topology_state(ptr noundef %0, ptr noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %9, i64 1976
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 400
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 2108
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %8, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ult i16 %18, 12
  %20 = select i1 %19, i1 true, i1 %16
  br i1 %20, label %39, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %2, i64 4916
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 864
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %39, label %27, !prof !25

27:                                               ; preds = %21
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #12, !srcloc !39
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #12
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
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
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  %46 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %46) #12
  br i1 %16, label %48, label %47

47:                                               ; preds = %44
  tail call void @intel_dp_set_power(ptr noundef %7, i8 noundef zeroext 1) #12
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds i8, ptr %9, i64 2416
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @drm_dp_send_power_updown_phy(ptr noundef %10, ptr noundef %50, i1 noundef zeroext true) #12
  tail call void @intel_dp_sink_enable_decompression(ptr noundef %0, ptr noundef %9, ptr noundef %2) #12
  br i1 %16, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %6, i64 184
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef null) #12
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %49, align 8
  %59 = tail call ptr @drm_atomic_get_mst_payload_state(ptr noundef %11, ptr noundef %58) #12
  %60 = tail call i32 @drm_dp_add_payload_part1(ptr noundef %10, ptr noundef %11, ptr noundef %59) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  br i1 %40, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi ptr [ %65, %63 ], [ null, %62 ]
  %68 = getelementptr inbounds i8, ptr %9, i64 96
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
  %5 = getelementptr inbounds i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 2152
  %10 = tail call ptr @drm_atomic_get_new_mst_topology_state(ptr noundef %0, ptr noundef %9) #12
  %11 = getelementptr inbounds i8, ptr %2, i64 864
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 2108
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %2, i64 860
  %17 = load i8, ptr %16, align 4, !range !14, !noundef !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %19, !prof !25

19:                                               ; preds = %4
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !44
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #12
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
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
  %34 = getelementptr inbounds i8, ptr %2, i64 636
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, 1000
  %37 = load i32, ptr %11, align 8
  %38 = shl i32 %37, 12
  %39 = add i32 %38, 393380
  %40 = ashr i32 %36, 16
  %41 = and i32 %40, -256
  %42 = getelementptr inbounds i8, ptr %8, i64 7368
  %43 = getelementptr inbounds i8, ptr %8, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %42, i32 %39, i32 noundef %41, i1 noundef zeroext true) #12
  %45 = load i32, ptr %11, align 8
  %46 = shl i32 %45, 12
  %47 = add i32 %46, 393384
  %48 = mul i32 %35, 256000
  %49 = load ptr, ptr %43, align 8
  tail call void %49(ptr noundef %42, i32 %47, i32 noundef %48, i1 noundef zeroext true) #12
  br label %50

50:                                               ; preds = %33, %31
  tail call void @intel_ddi_enable_transcoder_func(ptr noundef %1, ptr noundef %2) #12
  %51 = load ptr, ptr %1, align 8
  %52 = tail call i32 @dp_tp_status_reg(ptr noundef %1, ptr noundef %2) #12
  %53 = getelementptr inbounds i8, ptr %51, i64 7368
  %54 = getelementptr inbounds i8, ptr %51, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %53, i32 %52, i32 noundef 16777216, i1 noundef zeroext true) #12
  %56 = getelementptr inbounds i8, ptr %8, i64 2624
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = sext i32 %12 to i64
  %60 = getelementptr [7 x i32], ptr %58, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %58, align 4
  %63 = getelementptr inbounds i8, ptr %57, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %61, 394240
  %66 = sub i32 %65, %62
  %67 = add i32 %66, %64
  %68 = getelementptr inbounds i8, ptr %8, i64 7368
  %69 = getelementptr inbounds i8, ptr %8, i64 7512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %68, i32 %67, i1 noundef zeroext true) #12
  %72 = or i32 %71, 256
  %73 = getelementptr inbounds i8, ptr %8, i64 7544
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %68, i32 %67, i32 noundef %72, i1 noundef zeroext true) #12
  %75 = icmp eq ptr %8, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %50
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %50
  %80 = phi ptr [ %78, %76 ], [ null, %50 ]
  %81 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %81) #12
  %82 = load ptr, ptr %1, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = tail call i32 @dp_tp_status_reg(ptr noundef %1, ptr noundef %2) #12
  %85 = getelementptr inbounds i8, ptr %82, i64 7368
  %86 = tail call i32 @__intel_wait_for_register(ptr noundef %85, i32 %84, i32 noundef 16777216, i32 noundef 16777216, i32 noundef 2, i32 noundef 1, ptr noundef null) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %79
  %89 = icmp eq ptr %82, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %82, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %94, ptr noundef nonnull @.str.31) #15
  br label %95

95:                                               ; preds = %93, %79
  %96 = getelementptr inbounds i8, ptr %83, i64 2152
  %97 = tail call i32 @drm_dp_check_act_status(ptr noundef %96) #12
  br i1 %15, label %98, label %99

98:                                               ; preds = %95
  tail call void @intel_ddi_wait_for_fec_status(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true) #12
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds i8, ptr %7, i64 2416
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @drm_atomic_get_mst_payload_state(ptr noundef %10, ptr noundef %101) #12
  %103 = tail call i32 @drm_dp_add_payload_part2(ptr noundef %9, ptr noundef %0, ptr noundef %102) #12
  %104 = getelementptr inbounds i8, ptr %8, i64 2632
  %105 = load i16, ptr %104, align 8
  %106 = icmp ugt i16 %105, 11
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = tail call i32 @hsw_chicken_trans_reg(ptr noundef %8, i32 noundef %12) #12
  %109 = getelementptr inbounds i8, ptr %2, i64 4903
  %110 = load i8, ptr %109, align 1, !range !14, !noundef !15
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %111, i32 0, i32 8388608
  %113 = load ptr, ptr %69, align 8
  %114 = tail call i32 %113(ptr noundef %68, i32 %108, i1 noundef zeroext true) #12
  %115 = and i32 %114, -8388609
  %116 = or disjoint i32 %115, %112
  %117 = load ptr, ptr %73, align 8
  tail call void %117(ptr noundef %68, i32 %108, i32 noundef %116, i1 noundef zeroext true) #12
  br label %118

118:                                              ; preds = %107, %99
  tail call void @intel_audio_sdp_split_update(ptr noundef %2) #12
  tail call void @intel_enable_transcoder(ptr noundef %2) #12
  tail call void @intel_crtc_vblank_on(ptr noundef %2) #12
  tail call void @intel_hdcp_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_enable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_disable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal zeroext i1 @intel_dp_mst_enc_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_mst_enc_get_config(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %4, ptr noundef %1) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_dp_mst_initial_fastset_check(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @intel_dp_initial_fastset_check(ptr noundef %4, ptr noundef %1) #12
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_mst_encoder_destroy(ptr noundef %0) #0 align 16 {
  tail call void @drm_encoder_cleanup(ptr noundef %0) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_supports_fec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_dp_mst_compute_config_limits(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = tail call i32 @intel_dp_max_link_rate(ptr noundef %0) #12
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4
  store i32 %6, ptr %4, align 4
  %8 = tail call i32 @intel_dp_max_lane_count(ptr noundef %0) #12
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4744
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @intel_dp_min_bpp(i32 noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 1364
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 24)
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %17, ptr %18, align 4
  tail call void @intel_dp_adjust_compliance_config(ptr noundef %0, ptr noundef %2, ptr noundef %4) #12
  %19 = tail call zeroext i1 @intel_dp_compute_config_link_bpp_limits(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #12
  br i1 %19, label %20, label %136

20:                                               ; preds = %5
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 2457
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %136, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %2, i64 636
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 618
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 612
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
  %51 = getelementptr inbounds i8, ptr %50, i64 2632
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
  %59 = getelementptr inbounds i8, ptr %21, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  %63 = getelementptr inbounds i8, ptr %22, i64 96
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %22, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 96
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %64, ptr noundef %66, i32 noundef %68, ptr noundef %70) #12
  br label %136

71:                                               ; preds = %54, %49
  %72 = icmp eq ptr %21, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ null, %71 ]
  %78 = getelementptr inbounds i8, ptr %22, i64 96
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %22, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 64
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 96
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %79, ptr noundef %81, i32 noundef %83, ptr noundef %85) #12
  %86 = getelementptr inbounds i8, ptr %4, i64 28
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
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @dev_driver_string(ptr noundef %96) #12
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 80
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
  br label %106

106:                                              ; preds = %104, %90
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %107, 540000
  %109 = icmp slt i32 %107, 810000
  %110 = select i1 %109, i32 160, i32 %24
  %111 = select i1 %108, i32 208, i32 %110
  %112 = load i32, ptr %23, align 4
  %113 = icmp slt i32 %112, %111
  br i1 %113, label %114, label %136

114:                                              ; preds = %106
  %115 = icmp eq ptr %21, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %21, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %118, %116 ], [ null, %114 ]
  %121 = getelementptr inbounds i8, ptr %22, i64 96
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %22, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 64
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = ashr i32 %111, 4
  %130 = and i32 %111, 15
  %131 = mul nuw nsw i32 %130, 625
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %120, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %122, ptr noundef %124, i32 noundef %126, ptr noundef %128, i32 noundef %129, i32 noundef %131) #12
  %132 = getelementptr inbounds i8, ptr %4, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, %111
  br i1 %134, label %136, label %135

135:                                              ; preds = %119
  store i32 %111, ptr %23, align 4
  br label %136

136:                                              ; preds = %135, %119, %106, %89, %76, %61, %29, %20, %5
  %137 = phi i1 [ false, %5 ], [ true, %135 ], [ false, %61 ], [ true, %89 ], [ true, %29 ], [ false, %76 ], [ true, %106 ], [ false, %119 ], [ true, %20 ]
  ret i1 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_dsc_compute_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_limited_color_range(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @bxt_ddi_phy_calc_lane_lat_optim_mask(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_audio_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_compute_min_voltage_level(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_min_bpp(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_adjust_compliance_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_compute_config_link_bpp_limits(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_dp_mst_find_vcpi_slots_for_bpp(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 16 {
  %9 = getelementptr inbounds i8, ptr %1, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 392
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 608
  %17 = getelementptr inbounds i8, ptr %12, i64 2152
  %18 = tail call ptr @drm_atomic_get_mst_topology_state(ptr noundef %10, ptr noundef %17) #12
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  br label %244

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %1, i64 1457
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %30, ptr %31, align 8
  br i1 %7, label %32, label %39

32:                                               ; preds = %24
  %33 = tail call zeroext i1 @intel_dp_supports_fec(ptr noundef %13, ptr noundef %14, ptr noundef %1) #12
  br i1 %33, label %34, label %244

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #12
  %36 = xor i1 %35, true
  %37 = getelementptr inbounds i8, ptr %1, i64 4903
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  br label %39

39:                                               ; preds = %34, %24
  %40 = getelementptr inbounds i8, ptr %18, i64 76
  %41 = load i32, ptr %31, align 8
  %42 = load i8, ptr %28, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 @drm_dp_get_vc_payload_bw(ptr noundef %17, i32 noundef %41, i32 noundef %43) #12
  store i32 %44, ptr %40, align 4
  %45 = icmp eq ptr %15, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi ptr [ %48, %46 ], [ null, %39 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %3, i32 noundef %2) #12
  %51 = icmp slt i32 %2, %3
  br i1 %51, label %217, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  %54 = getelementptr inbounds i8, ptr %15, i64 2632
  %55 = getelementptr inbounds i8, ptr %1, i64 636
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  %57 = getelementptr inbounds i8, ptr %1, i64 4744
  %58 = getelementptr inbounds i8, ptr %1, i64 4903
  %59 = getelementptr inbounds i8, ptr %1, i64 612
  %60 = getelementptr inbounds i8, ptr %1, i64 612
  %61 = getelementptr inbounds i8, ptr %1, i64 1368
  %62 = getelementptr inbounds i8, ptr %1, i64 636
  %63 = getelementptr inbounds i8, ptr %1, i64 1372
  %64 = getelementptr inbounds i8, ptr %1, i64 1376
  %65 = getelementptr inbounds i8, ptr %1, i64 1520
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  %67 = getelementptr inbounds i8, ptr %14, i64 2416
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  br label %69

69:                                               ; preds = %214, %52
  %70 = phi i32 [ -22, %52 ], [ %212, %214 ]
  %71 = phi i32 [ %2, %52 ], [ %215, %214 ]
  br i1 %45, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %53, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi ptr [ %73, %72 ], [ null, %69 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %71) #12
  %76 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #12
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i16, ptr %54, align 8
  %79 = icmp ult i16 %78, 14
  %80 = and i1 %79, %7
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %31, align 8
  %83 = sdiv i32 %82, 32
  %84 = load i32, ptr %55, align 4
  %85 = mul i32 %84, %71
  %86 = mul i32 %83, 72
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  br i1 %45, label %91, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %56, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi ptr [ %90, %89 ], [ null, %88 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %85, i32 noundef %86) #12
  br label %93

93:                                               ; preds = %91, %81, %77, %74
  %94 = phi i1 [ false, %91 ], [ true, %81 ], [ true, %77 ], [ true, %74 ]
  %95 = phi i32 [ -22, %91 ], [ 0, %81 ], [ 0, %77 ], [ 0, %74 ]
  br i1 %94, label %96, label %211

96:                                               ; preds = %93
  br i1 %7, label %100, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %57, align 8
  %99 = tail call i32 @intel_dp_output_bpp(i32 noundef %98, i32 noundef %71) #12
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi i32 [ %99, %97 ], [ %71, %96 ]
  %102 = shl i32 %101, 4
  %103 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #12
  %104 = select i1 %103, i64 3, i64 1
  %105 = load i8, ptr %58, align 1, !range !14, !noundef !15
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, i64 0, i64 8
  %108 = or disjoint i64 %107, %104
  br i1 %7, label %109, label %116

109:                                              ; preds = %100
  %110 = or disjoint i64 %108, 16
  %111 = load i32, ptr %16, align 8
  %112 = load i16, ptr %59, align 4
  %113 = zext i16 %112 to i32
  %114 = tail call zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef %14, i32 noundef %111, i32 noundef %113, i1 noundef zeroext false) #12
  %115 = zext i8 %114 to i32
  br label %116

116:                                              ; preds = %109, %100
  %117 = phi i32 [ %115, %109 ], [ 0, %100 ]
  %118 = phi i64 [ %110, %109 ], [ %108, %100 ]
  %119 = load i8, ptr %28, align 1
  %120 = zext i8 %119 to i32
  %121 = load i16, ptr %60, align 4
  %122 = zext i16 %121 to i32
  %123 = tail call i32 @drm_dp_bw_overhead(i32 noundef %120, i32 noundef %122, i32 noundef %117, i32 noundef %102, i64 noundef %118) #12
  %124 = load i8, ptr %58, align 1, !range !14, !noundef !15
  %125 = icmp ne i8 %124, 0
  %126 = tail call i32 @intel_dp_bw_fec_overhead(i1 noundef zeroext %125) #12
  %127 = tail call i32 @llvm.smax.i32(i32 %123, i32 %126)
  %128 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #12
  %129 = select i1 %128, i64 7, i64 5
  %130 = load i8, ptr %58, align 1, !range !14, !noundef !15
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %131, i64 0, i64 8
  %133 = or disjoint i64 %132, %129
  br i1 %7, label %134, label %141

134:                                              ; preds = %116
  %135 = or disjoint i64 %133, 16
  %136 = load i32, ptr %16, align 8
  %137 = load i16, ptr %60, align 4
  %138 = zext i16 %137 to i32
  %139 = tail call zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef %14, i32 noundef %136, i32 noundef %138, i1 noundef zeroext false) #12
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %134, %116
  %142 = phi i32 [ %140, %134 ], [ 0, %116 ]
  %143 = phi i64 [ %135, %134 ], [ %133, %116 ]
  %144 = load i8, ptr %28, align 1
  %145 = zext i8 %144 to i32
  %146 = load i16, ptr %60, align 4
  %147 = zext i16 %146 to i32
  %148 = tail call i32 @drm_dp_bw_overhead(i32 noundef %145, i32 noundef %147, i32 noundef %142, i32 noundef %102, i64 noundef %143) #12
  %149 = load i8, ptr %58, align 1, !range !14, !noundef !15
  %150 = icmp ne i8 %149, 0
  %151 = tail call i32 @intel_dp_bw_fec_overhead(i1 noundef zeroext %150) #12
  %152 = tail call i32 @llvm.smax.i32(i32 %148, i32 %151)
  %153 = trunc i32 %102 to i16
  %154 = load i8, ptr %28, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %62, align 4
  %157 = load i32, ptr %31, align 8
  tail call void @intel_link_compute_m_n(i16 noundef zeroext %153, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %127, ptr noundef %61) #12
  %158 = load i32, ptr %63, align 4
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 6
  %161 = load i32, ptr %64, align 4
  %162 = zext i32 %161 to i64
  %163 = add nsw i64 %162, -1
  %164 = add nsw i64 %163, %160
  %165 = udiv i64 %164, %162
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %61, align 4
  %167 = load i32, ptr %62, align 4
  %168 = tail call i32 @intel_dp_effective_data_rate(i32 noundef %167, i32 noundef %102, i32 noundef %152) #12
  %169 = shl i32 %168, 6
  %170 = add i32 %169, 53999
  %171 = sdiv i32 %170, 54000
  store i32 %171, ptr %65, align 8
  %172 = shl nsw i32 %171, 12
  %173 = load i32, ptr %40, align 4
  %174 = add i32 %173, -1
  %175 = add i32 %174, %172
  %176 = udiv i32 %175, %173
  %177 = load i32, ptr %61, align 8
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %190, !prof !8

179:                                              ; preds = %141
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !54
  %180 = load ptr, ptr %66, align 8
  %181 = tail call ptr @dev_driver_string(ptr noundef %180) #12
  %182 = load ptr, ptr %66, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load ptr, ptr %182, align 8
  br label %188

188:                                              ; preds = %186, %179
  %189 = phi ptr [ %187, %186 ], [ %184, %179 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %181, ptr noundef %189, ptr noundef nonnull @.str.18) #12
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 227, i32 2313, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !57
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #12, !srcloc !58
  br label %190

190:                                              ; preds = %188, %141
  store i32 %176, ptr %61, align 8
  %191 = load ptr, ptr %67, align 8
  %192 = load i32, ptr %65, align 8
  %193 = tail call i32 @drm_dp_atomic_find_time_slots(ptr noundef %10, ptr noundef %17, ptr noundef %191, i32 noundef %192) #12
  %194 = icmp eq i32 %193, -35
  br i1 %194, label %211, label %195

195:                                              ; preds = %190
  %196 = icmp sgt i32 %193, -1
  br i1 %196, label %197, label %211

197:                                              ; preds = %195
  %198 = load i32, ptr %61, align 8
  %199 = icmp eq i32 %193, %198
  br i1 %199, label %211, label %200, !prof !25

200:                                              ; preds = %197
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #12, !srcloc !59
  %201 = load ptr, ptr %68, align 8
  %202 = tail call ptr @dev_driver_string(ptr noundef %201) #12
  %203 = load ptr, ptr %68, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = load ptr, ptr %203, align 8
  br label %209

209:                                              ; preds = %207, %200
  %210 = phi ptr [ %208, %207 ], [ %205, %200 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %202, ptr noundef %210, ptr noundef nonnull @.str.19) #12
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #12, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 237, i32 2313, i64 12) #12, !srcloc !61
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #12, !srcloc !62
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #12, !srcloc !63
  br label %211

211:                                              ; preds = %209, %197, %195, %190, %93
  %212 = phi i32 [ %70, %93 ], [ -35, %190 ], [ %193, %209 ], [ %193, %197 ], [ %193, %195 ]
  %213 = phi i32 [ 4, %93 ], [ 1, %190 ], [ 2, %209 ], [ 2, %197 ], [ 0, %195 ]
  switch i32 %213, label %244 [
    i32 0, label %214
    i32 4, label %214
    i32 2, label %217
  ]

214:                                              ; preds = %211, %211
  %215 = sub i32 %71, %6
  %216 = icmp slt i32 %215, %3
  br i1 %216, label %217, label %69, !llvm.loop !64

217:                                              ; preds = %214, %211, %49
  %218 = phi i32 [ %2, %49 ], [ %215, %214 ], [ %71, %211 ]
  %219 = phi i32 [ -22, %49 ], [ %212, %211 ], [ %212, %214 ]
  %220 = phi i32 [ 0, %49 ], [ %95, %211 ], [ %95, %214 ]
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 %219, i32 %220
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  br i1 %45, label %228, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %15, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %224
  %229 = phi ptr [ %227, %225 ], [ null, %224 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %229, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %222) #12
  br label %244

230:                                              ; preds = %217
  br i1 %7, label %233, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %1, i64 1364
  store i32 %218, ptr %232, align 4
  br label %237

233:                                              ; preds = %230
  %234 = trunc i32 %218 to i16
  %235 = shl i16 %234, 4
  %236 = getelementptr inbounds i8, ptr %1, i64 4758
  store i16 %235, ptr %236, align 2
  br label %237

237:                                              ; preds = %233, %231
  br i1 %45, label %241, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %15, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %237
  %242 = phi ptr [ %240, %238 ], [ null, %237 ]
  %243 = zext i1 %7 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %242, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %222, i32 noundef %218, i32 noundef %243) #12
  br label %244

244:                                              ; preds = %241, %228, %211, %32, %21
  %245 = phi i32 [ %23, %21 ], [ -22, %32 ], [ %222, %241 ], [ %222, %228 ], [ -35, %211 ]
  ret i32 %245
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_mst_topology_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_uhbr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_get_vc_payload_bw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_output_bpp(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_atomic_find_time_slots(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_bw_overhead(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_bw_fec_overhead(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_link_compute_m_n(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_effective_data_rate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dsc_source_support(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_dsc_sink_max_compressed_bpp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_dsc_sink_min_compressed_bpp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_dsc_nearest_valid_bpp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_update_slots(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_sink_disable_decompression(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_old_mst_topology_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_new_mst_topology_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_mst_payload_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_off(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_disable_transcoder(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_remove_payload_part1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_remove_payload_part2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_disable_transcoder_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_scaler_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_pfit_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_send_power_updown_phy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_infoframes(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_disable_transcoder_clock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dp_tp_status_reg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_check_act_status(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_update_active_dpll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_power(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_sink_enable_decompression(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_add_payload_part1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_enable_transcoder_clock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_dp_pps_write(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_set_dp_msa(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_enable_transcoder_func(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_wait_for_fec_status(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_add_payload_part2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsw_chicken_trans_reg(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_sdp_split_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_enable_transcoder(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_on(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdcp_enable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_initial_fastset_check(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{i64 2162085781, i64 2162085590, i64 2162085642, i64 2162085688, i64 2162085716}
!11 = !{i64 2162085855, i64 2162085884, i64 2162085930, i64 2162085988, i64 2162086042, i64 2162086096, i64 2162086151, i64 2162086182, i64 2162086490, i64 2162086496, i64 2162086543, i64 2162086566, i64 2162086592}
!12 = !{i64 2162087068, i64 2162086879, i64 2162086929, i64 2162086975, i64 2162087003}
!13 = !{i64 2162087374, i64 2162087185, i64 2162087235, i64 2162087281, i64 2162087309}
!14 = !{i8 0, i8 2}
!15 = !{}
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

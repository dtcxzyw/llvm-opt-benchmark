; ModuleID = 'bench/linux/original/intel_modeset_setup.ll'
source_filename = "bench/linux/original/intel_modeset_setup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.intel_power_domain_mask = type { [2 x i64] }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"drm_WARN_ON(!bitmap_empty(put_domains.bits, POWER_DOMAIN_NUM))\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"drivers/gpu/drm/i915/display/intel_modeset_setup.c\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"[CRTC:%d:%s] hw state readout: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"[ENCODER:%d:%s] hw state readout: %s, pipe %c\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"[CONNECTOR:%d:%s] hw state readout: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"[PLANE:%d:%s] min_cdclk %d kHz\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"drm_WARN_ON(min_cdclk < 0)\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"[PLANE:%d:%s] hw state readout: %s, pipe %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [87 x i8] c"drm_WARN_ON(drm_atomic_set_mode_for_crtc(&crtc_state->uapi, &crtc_state->hw.mode) < 0)\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"[PLANE:%d:%s] attached to the wrong pipe, disabling plane\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"BIOS has misprogrammed the hardware. Disabling pipe %c\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"[ENCODER:%d:%s] has active connectors but no active pipe!\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"[ENCODER:%d:%s] manually disabled\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"drm_WARN_ON(!connector->dp.dsc_decompression_aux)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"setup_hw_state\00", align 1
@.str.18 = private unnamed_addr constant [153 x i8] c"drm_WARN_ON(portsync_master_mask & portsync_slaves_mask || portsync_master_mask & bigjoiner_slaves_mask || portsync_slaves_mask & bigjoiner_slaves_mask)\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"drm_WARN_ON(!is_power_of_2(*master_pipe_mask))\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"failed to disable [CRTC:%d:%s], out of memory\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"drm_WARN_ON(IS_ERR(temp_crtc_state) || ret)\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"[CRTC:%d:%s] hw state adjusted, was enabled, now disabled\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_modeset_setup_hw_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = alloca %struct.drm_connector_list_iter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.drm_connector_list_iter, align 8
  %9 = alloca %struct.intel_power_domain_mask, align 8
  %10 = tail call i64 @intel_display_power_get(ptr noundef %0, i32 noundef 75) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = add i16 %12, -10
  %14 = icmp ult i16 %13, 3
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %16, i32 288048, i1 noundef zeroext true) #6
  %20 = or i32 %19, 134217728
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %16, i32 288048, i32 noundef %20, i1 noundef zeroext true) #6
  br label %23

23:                                               ; preds = %15, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4194304
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %29, i32 270464, i1 noundef zeroext true) #6
  %33 = or i32 %32, 16384
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %29, i32 270464, i32 noundef %33, i1 noundef zeroext true) #6
  %.pre = load i32, ptr %24, align 8
  br label %36

36:                                               ; preds = %28, %23
  %37 = phi i32 [ %.pre, %28 ], [ %25, %23 ]
  %38 = and i32 %37, 1744830464
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %41, i32 270464, i1 noundef zeroext true) #6
  %45 = or i32 %44, 4194304
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %41, i32 270464, i32 noundef %45, i1 noundef zeroext true) #6
  %48 = load ptr, ptr %42, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %41, i32 270468, i1 noundef zeroext true) #6
  %50 = and i32 %49, -24577
  %51 = or disjoint i32 %50, 16384
  %52 = load ptr, ptr %46, align 8
  tail call void %52(ptr noundef nonnull %41, i32 270468, i32 noundef %51, i1 noundef zeroext true) #6
  br label %53

53:                                               ; preds = %40, %36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %.loopexit101, label %63

63:                                               ; preds = %53
  %64 = icmp eq ptr %0, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %91, %63
  %67 = phi ptr [ %61, %63 ], [ %98, %91 ]
  %68 = phi i8 [ 0, %63 ], [ %88, %91 ]
  %69 = getelementptr i8, ptr %67, i64 -16
  %70 = getelementptr i8, ptr %67, i64 1464
  %71 = load ptr, ptr %70, align 8
  tail call void @__drm_atomic_helper_crtc_destroy_state(ptr noundef %71) #6
  tail call void @intel_crtc_free_hw_state(ptr noundef %71) #6
  tail call void @intel_crtc_state_reset(ptr noundef %71, ptr noundef %69) #6
  %72 = tail call zeroext i1 @intel_crtc_get_pipe_config(ptr noundef %71) #6
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 336
  %74 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 337
  store i8 %74, ptr %75, align 1
  %76 = getelementptr i8, ptr %67, i64 140
  store i8 %74, ptr %76, align 4
  %77 = getelementptr i8, ptr %67, i64 1636
  store i8 %74, ptr %77, align 4
  %78 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %66
  %81 = getelementptr i8, ptr %67, i64 1632
  %82 = load i32, ptr %81, align 8
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = trunc i64 %84 to i8
  %86 = or i8 %68, %85
  br label %87

87:                                               ; preds = %80, %66
  %88 = phi i8 [ %86, %80 ], [ %68, %66 ]
  br i1 %64, label %91, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %65, align 8
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %90, %89 ], [ null, %87 ]
  %93 = getelementptr i8, ptr %67, i64 80
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr i8, ptr %67, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = select i1 %79, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %94, ptr noundef %96, ptr noundef nonnull %97) #6
  %98 = load ptr, ptr %67, align 8
  %99 = icmp eq ptr %98, %60
  br i1 %99, label %.loopexit101, label %66, !llvm.loop !8

.loopexit101:                                     ; preds = %91, %53
  %100 = phi i8 [ 0, %53 ], [ %88, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i8 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 61
  store i8 %100, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %.loopexit100, label %106

106:                                              ; preds = %.loopexit101
  %107 = icmp eq ptr %0, null
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %109

109:                                              ; preds = %123, %106
  %110 = phi ptr [ %104, %106 ], [ %132, %123 ]
  %111 = getelementptr i8, ptr %110, i64 -8
  %112 = getelementptr i8, ptr %110, i64 1232
  %113 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %114 = getelementptr i8, ptr %110, i64 1408
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 %115(ptr noundef %111, ptr noundef nonnull %6) #6
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %117) #6
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1480
  %120 = load ptr, ptr %119, align 8
  call void @intel_set_plane_visible(ptr noundef %120, ptr noundef %113, i1 noundef zeroext %116) #6
  br i1 %107, label %123, label %121

121:                                              ; preds = %109
  %122 = load ptr, ptr %108, align 8
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi ptr [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr i8, ptr %110, i64 80
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr i8, ptr %110, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = select i1 %116, ptr @.str.8, ptr @.str.9
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %126, ptr noundef %128, ptr noundef nonnull %129, i32 noundef %131) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %132 = load ptr, ptr %110, align 8
  %133 = icmp eq ptr %132, %103
  br i1 %133, label %.loopexit100, label %109, !llvm.loop !11

.loopexit100:                                     ; preds = %123, %.loopexit101
  %134 = load ptr, ptr %60, align 8
  %135 = icmp eq ptr %134, %60
  br i1 %135, label %.loopexit99, label %.preheader98

.preheader98:                                     ; preds = %.loopexit100, %.preheader98
  %136 = phi ptr [ %139, %.preheader98 ], [ %134, %.loopexit100 ]
  %137 = getelementptr i8, ptr %136, i64 1464
  %138 = load ptr, ptr %137, align 8
  call void @intel_plane_fixup_bitmasks(ptr noundef %138) #6
  %139 = load ptr, ptr %136, align 8
  %140 = icmp eq ptr %139, %60
  br i1 %140, label %.loopexit99, label %.preheader98, !llvm.loop !12

.loopexit99:                                      ; preds = %.preheader98, %.loopexit100
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %.loopexit97, label %144

144:                                              ; preds = %.loopexit99
  %145 = icmp eq ptr %0, null
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %147

147:                                              ; preds = %194, %144
  %148 = phi ptr [ %142, %144 ], [ %206, %194 ]
  %149 = getelementptr i8, ptr %148, i64 -8
  store i32 0, ptr %7, align 4
  %150 = getelementptr i8, ptr %148, i64 240
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 %151(ptr noundef %149, ptr noundef nonnull %7) #6
  br i1 %152, label %153, label %183

153:                                              ; preds = %147
  %154 = load i32, ptr %7, align 4
  %155 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %154) #6
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1480
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %148, i64 72
  store ptr %155, ptr %158, align 8
  call void @intel_encoder_get_config(ptr noundef %149, ptr noundef %157) #6
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4755
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %.loopexit96, label %162

162:                                              ; preds = %153
  %163 = call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %157) #6
  br i1 %163, label %164, label %165, !prof !13

164:                                              ; preds = %162
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 742, i32 2305, i64 12) #6, !srcloc !15
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !16
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %60, align 8
  %167 = icmp eq ptr %166, %60
  br i1 %167, label %.loopexit96, label %.preheader95

.preheader95:                                     ; preds = %165, %180
  %168 = phi ptr [ %181, %180 ], [ %166, %165 ]
  %169 = call zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef %157) #6
  %170 = zext i8 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 1632
  %172 = load i32, ptr %171, align 8
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = and i64 %174, %170
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %.preheader95
  %178 = getelementptr i8, ptr %168, i64 1464
  %179 = load ptr, ptr %178, align 8
  call void @intel_encoder_get_config(ptr noundef %149, ptr noundef %179) #6
  br label %180

180:                                              ; preds = %177, %.preheader95
  %181 = load ptr, ptr %168, align 8
  %182 = icmp eq ptr %181, %60
  br i1 %182, label %.loopexit96, label %.preheader95, !llvm.loop !17

.loopexit96:                                      ; preds = %180, %165, %153
  call void @intel_pmdemand_update_phys_mask(ptr noundef %0, ptr noundef %149, ptr noundef %59, i1 noundef zeroext true) #6
  br label %185

183:                                              ; preds = %147
  call void @intel_pmdemand_update_phys_mask(ptr noundef %0, ptr noundef %149, ptr noundef %59, i1 noundef zeroext false) #6
  %184 = getelementptr i8, ptr %148, i64 72
  store ptr null, ptr %184, align 8
  br label %185

185:                                              ; preds = %183, %.loopexit96
  %186 = phi ptr [ %157, %.loopexit96 ], [ null, %183 ]
  %187 = getelementptr i8, ptr %148, i64 256
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void %188(ptr noundef %149, ptr noundef %186) #6
  br label %191

191:                                              ; preds = %190, %185
  br i1 %145, label %194, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %146, align 8
  br label %194

194:                                              ; preds = %192, %191
  %195 = phi ptr [ %193, %192 ], [ null, %191 ]
  %196 = getelementptr i8, ptr %148, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr i8, ptr %148, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %148, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  %203 = select i1 %202, ptr @.str.9, ptr @.str.8
  %204 = load i32, ptr %7, align 4
  %205 = add i32 %204, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %195, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %197, ptr noundef %199, ptr noundef nonnull %203, i32 noundef %205) #6
  %206 = load ptr, ptr %148, align 8
  %207 = icmp eq ptr %206, %141
  br i1 %207, label %.loopexit97, label %147, !llvm.loop !18

.loopexit97:                                      ; preds = %194, %.loopexit99
  call void @intel_dpll_readout_hw_state(ptr noundef %0) #6
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %8) #6
  %208 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %8) #6
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit94, label %210

210:                                              ; preds = %.loopexit97
  %211 = icmp eq ptr %0, null
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %213

213:                                              ; preds = %251, %210
  %214 = phi ptr [ %208, %210 ], [ %261, %251 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1992
  %216 = load ptr, ptr %215, align 8
  %217 = call zeroext i1 %216(ptr noundef nonnull %214) #6
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 1540
  br i1 %217, label %219, label %247

219:                                              ; preds = %213
  store i32 0, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 1976
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 1712
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 1480
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 336
  %232 = load i8, ptr %231, align 8, !range !6, !noundef !7
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %.thread, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 136
  %236 = load i32, ptr %235, align 8
  %237 = shl nuw i32 1, %236
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = or i32 %239, %237
  store i32 %240, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %221, i64 68
  %242 = load i32, ptr %241, align 4
  %243 = shl nuw i32 1, %242
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, %243
  store i32 %246, ptr %244, align 4
  br label %.thread

247:                                              ; preds = %213
  store i32 3, ptr %218, align 4
  %248 = getelementptr inbounds nuw i8, ptr %214, i64 1712
  store ptr null, ptr %248, align 8
  br label %.thread

.thread:                                          ; preds = %219, %247, %234, %230, %226
  br i1 %211, label %251, label %249

249:                                              ; preds = %.thread
  %250 = load ptr, ptr %212, align 8
  br label %251

251:                                              ; preds = %249, %.thread
  %252 = phi ptr [ %250, %249 ], [ null, %.thread ]
  %253 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %214, i64 1712
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  %260 = select i1 %259, ptr @.str.9, ptr @.str.8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %252, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %254, ptr noundef %256, ptr noundef nonnull %260) #6
  %261 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %8) #6
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.loopexit94, label %213, !llvm.loop !19

.loopexit94:                                      ; preds = %251, %.loopexit97
  call void @drm_connector_list_iter_end(ptr noundef nonnull %8) #6
  %263 = load ptr, ptr %60, align 8
  %264 = icmp eq ptr %263, %60
  br i1 %264, label %.loopexit93, label %265

265:                                              ; preds = %.loopexit94
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %267 = icmp eq ptr %0, null
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %270 = getelementptr inbounds nuw i8, ptr %55, i64 84
  br label %271

271:                                              ; preds = %461, %265
  %272 = phi ptr [ %263, %265 ], [ %475, %461 ]
  %273 = load ptr, ptr %266, align 8
  %274 = getelementptr i8, ptr %272, i64 1464
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 336
  %277 = load i8, ptr %276, align 8, !range !6, !noundef !7
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %335, label %279

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 836
  store i8 1, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 4932
  %282 = load i8, ptr %281, align 4, !range !6, !noundef !7
  %283 = icmp ne i8 %282, 0
  call void @intel_crtc_update_active_timings(ptr noundef %275, i1 noundef zeroext %283) #6
  %284 = call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %275) #6
  br i1 %284, label %335, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 337
  %287 = load i8, ptr %286, align 1, !range !6, !noundef !7
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i8 %287, ptr %288, align 8
  %289 = load i8, ptr %276, align 8, !range !6, !noundef !7
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 9
  store i8 %289, ptr %290, align 1
  %291 = getelementptr inbounds nuw i8, ptr %275, i64 368
  %292 = call i32 @drm_atomic_set_mode_for_crtc(ptr noundef %275, ptr noundef nonnull %291) #6
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %311, !prof !13

294:                                              ; preds = %285
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #6, !srcloc !20
  %295 = load ptr, ptr %275, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @dev_driver_string(ptr noundef %298) #6
  %300 = load ptr, ptr %275, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 80
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %294
  %308 = load ptr, ptr %303, align 8
  br label %309

309:                                              ; preds = %307, %294
  %310 = phi ptr [ %308, %307 ], [ %305, %294 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %299, ptr noundef %310, ptr noundef nonnull @.str.11) #6
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #6, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 341, i32 2313, i64 12) #6, !srcloc !22
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #6, !srcloc !23
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #6, !srcloc !24
  br label %311

311:                                              ; preds = %309, %285
  %312 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %275, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %312, ptr noundef nonnull align 8 dereferenceable(120) %313, i64 120, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %275, i64 728
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %275, i64 304
  store i32 %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %275, i64 344
  %318 = getelementptr inbounds nuw i8, ptr %275, i64 736
  %319 = load ptr, ptr %318, align 8
  %320 = call zeroext i1 @drm_property_replace_blob(ptr noundef nonnull %317, ptr noundef %319) #6
  %321 = getelementptr inbounds nuw i8, ptr %275, i64 352
  %322 = getelementptr inbounds nuw i8, ptr %275, i64 744
  %323 = load ptr, ptr %322, align 8
  %324 = call zeroext i1 @drm_property_replace_blob(ptr noundef nonnull %321, ptr noundef %323) #6
  %325 = getelementptr inbounds nuw i8, ptr %275, i64 272
  %326 = load ptr, ptr %317, align 8
  %327 = call zeroext i1 @drm_property_replace_blob(ptr noundef nonnull %325, ptr noundef %326) #6
  %328 = getelementptr inbounds nuw i8, ptr %275, i64 288
  %329 = load ptr, ptr %321, align 8
  %330 = call zeroext i1 @drm_property_replace_blob(ptr noundef nonnull %328, ptr noundef %329) #6
  %331 = getelementptr inbounds nuw i8, ptr %275, i64 280
  %332 = getelementptr inbounds nuw i8, ptr %275, i64 360
  %333 = load ptr, ptr %332, align 8
  %334 = call zeroext i1 @drm_property_replace_blob(ptr noundef nonnull %331, ptr noundef %333) #6
  br label %335

335:                                              ; preds = %311, %279, %271
  %336 = load ptr, ptr %103, align 8
  %337 = icmp eq ptr %336, %103
  br i1 %337, label %.loopexit92, label %338

338:                                              ; preds = %335
  %339 = getelementptr i8, ptr %272, i64 1632
  %340 = getelementptr inbounds nuw i8, ptr %275, i64 856
  %341 = getelementptr inbounds nuw i8, ptr %275, i64 4128
  %342 = getelementptr inbounds nuw i8, ptr %275, i64 1518
  %343 = getelementptr inbounds nuw i8, ptr %275, i64 4096
  br i1 %267, label %.split.us, label %.split

.split.us:                                        ; preds = %338, %390
  %344 = phi ptr [ %391, %390 ], [ %336, %338 ]
  %345 = getelementptr i8, ptr %344, i64 1320
  %346 = load i32, ptr %345, align 8
  %347 = load i32, ptr %339, align 8
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %390

349:                                              ; preds = %.split.us
  %350 = getelementptr i8, ptr %344, i64 1232
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 140
  %353 = load i8, ptr %352, align 4, !range !6, !noundef !7
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %.thread70.us, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %340, align 8
  %357 = shl i32 %356, 2
  %358 = getelementptr i8, ptr %344, i64 1316
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr [4 x i8], ptr %341, i64 %360
  store i32 %357, ptr %361, align 4
  %.pr.us = load i8, ptr %352, align 4
  %362 = icmp eq i8 %.pr.us, 0
  br i1 %362, label %.thread70.us, label %363

363:                                              ; preds = %355
  %364 = getelementptr i8, ptr %344, i64 1424
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.thread70.us, label %367

367:                                              ; preds = %363
  %368 = load i8, ptr %342, align 2, !range !6, !noundef !7
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i16, ptr %11, align 8
  %372 = icmp ugt i16 %371, 9
  br i1 %372, label %373, label %376

373:                                              ; preds = %370, %367
  %374 = add i32 %356, 1
  %375 = lshr i32 %374, 1
  br label %376

376:                                              ; preds = %370, %373
  %377 = phi i32 [ %375, %373 ], [ %356, %370 ]
  %378 = load i32, ptr %358, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr [4 x i8], ptr %343, i64 %379
  store i32 %377, ptr %380, align 4
  br label %.thread70.us

.thread70.us:                                     ; preds = %376, %363, %355, %349
  %381 = getelementptr i8, ptr %344, i64 80
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr i8, ptr %344, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %344, i64 1316
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr [4 x i8], ptr %343, i64 %387
  %389 = load i32, ptr %388, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %382, ptr noundef %384, i32 noundef %389) #6
  br label %390

390:                                              ; preds = %.thread70.us, %.split.us
  %391 = load ptr, ptr %344, align 8
  %392 = icmp eq ptr %391, %103
  br i1 %392, label %.loopexit92, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %338, %440
  %393 = phi ptr [ %441, %440 ], [ %336, %338 ]
  %394 = getelementptr i8, ptr %393, i64 1320
  %395 = load i32, ptr %394, align 8
  %396 = load i32, ptr %339, align 8
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %440

398:                                              ; preds = %.split
  %399 = getelementptr i8, ptr %393, i64 1232
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 140
  %402 = load i8, ptr %401, align 4, !range !6, !noundef !7
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %.thread70, label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %340, align 8
  %406 = shl i32 %405, 2
  %407 = getelementptr i8, ptr %393, i64 1316
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr [4 x i8], ptr %341, i64 %409
  store i32 %406, ptr %410, align 4
  %.pr = load i8, ptr %401, align 4
  %411 = icmp eq i8 %.pr, 0
  br i1 %411, label %.thread70, label %412

412:                                              ; preds = %404
  %413 = getelementptr i8, ptr %393, i64 1424
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.thread70, label %416

416:                                              ; preds = %412
  %417 = load i8, ptr %342, align 2, !range !6, !noundef !7
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i16, ptr %11, align 8
  %421 = icmp ugt i16 %420, 9
  br i1 %421, label %422, label %425

422:                                              ; preds = %419, %416
  %423 = add i32 %405, 1
  %424 = lshr i32 %423, 1
  br label %425

425:                                              ; preds = %419, %422
  %426 = phi i32 [ %424, %422 ], [ %405, %419 ]
  %427 = load i32, ptr %407, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr [4 x i8], ptr %343, i64 %428
  store i32 %426, ptr %429, align 4
  br label %.thread70

.thread70:                                        ; preds = %398, %425, %412, %404
  %430 = load ptr, ptr %268, align 8
  %431 = getelementptr i8, ptr %393, i64 80
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr i8, ptr %393, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %393, i64 1316
  %436 = load i32, ptr %435, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr [4 x i8], ptr %343, i64 %437
  %439 = load i32, ptr %438, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %430, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %432, ptr noundef %434, i32 noundef %439) #6
  br label %440

440:                                              ; preds = %.thread70, %.split
  %441 = load ptr, ptr %393, align 8
  %442 = icmp eq ptr %441, %103
  br i1 %442, label %.loopexit92, label %.split, !llvm.loop !25

.loopexit92:                                      ; preds = %440, %390, %335
  %443 = load i8, ptr %276, align 8, !range !6, !noundef !7
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %461, label %445

445:                                              ; preds = %.loopexit92
  %446 = call i32 @intel_crtc_compute_min_cdclk(ptr noundef %275) #6
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %459, !prof !13

448:                                              ; preds = %445
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !26
  %449 = load ptr, ptr %268, align 8
  %450 = call ptr @dev_driver_string(ptr noundef %449) #6
  %451 = load ptr, ptr %268, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 80
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %448
  %456 = load ptr, ptr %451, align 8
  br label %457

457:                                              ; preds = %455, %448
  %458 = phi ptr [ %456, %455 ], [ %453, %448 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %450, ptr noundef %458, ptr noundef nonnull @.str.7) #6
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 869, i32 2313, i64 12) #6, !srcloc !28
  call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #6, !srcloc !29
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_end\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #6, !srcloc !30
  br label %459

459:                                              ; preds = %457, %445
  %460 = call i32 @llvm.smax.i32(i32 %446, i32 0)
  br label %461

461:                                              ; preds = %459, %.loopexit92
  %462 = phi i32 [ 0, %.loopexit92 ], [ %460, %459 ]
  %463 = getelementptr i8, ptr %272, i64 1632
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  %466 = getelementptr [4 x i8], ptr %269, i64 %465
  store i32 %462, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %275, i64 1459
  %468 = load i8, ptr %467, align 1
  %469 = load i32, ptr %463, align 8
  %470 = sext i32 %469 to i64
  %471 = getelementptr i8, ptr %270, i64 %470
  store i8 %468, ptr %471, align 1
  %472 = load i32, ptr %7, align 4
  %473 = getelementptr inbounds nuw i8, ptr %275, i64 1448
  %474 = load i32, ptr %473, align 8
  call void @intel_pmdemand_update_port_clock(ptr noundef %0, ptr noundef %59, i32 noundef %472, i32 noundef %474) #6
  call void @intel_bw_crtc_update(ptr noundef %273, ptr noundef %275) #6
  %475 = load ptr, ptr %272, align 8
  %476 = icmp eq ptr %475, %60
  br i1 %476, label %.loopexit93, label %271, !llvm.loop !31

.loopexit93:                                      ; preds = %461, %.loopexit94
  call void @intel_pmdemand_init_pmdemand_params(ptr noundef %0, ptr noundef %59) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %477 = load ptr, ptr %141, align 8
  %478 = icmp eq ptr %477, %141
  br i1 %478, label %.loopexit91, label %.preheader90

.preheader90:                                     ; preds = %.loopexit93, %491
  %479 = phi ptr [ %492, %491 ], [ %477, %.loopexit93 ]
  %480 = getelementptr i8, ptr %479, i64 -8
  %481 = getelementptr i8, ptr %479, i64 272
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %491, label %484

484:                                              ; preds = %.preheader90
  %485 = getelementptr i8, ptr %479, i64 72
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 1480
  %490 = load ptr, ptr %489, align 8
  call void %482(ptr noundef %480, ptr noundef %490) #6
  br label %491

491:                                              ; preds = %488, %484, %.preheader90
  %492 = load ptr, ptr %479, align 8
  %493 = icmp eq ptr %492, %141
  br i1 %493, label %.loopexit91, label %.preheader90, !llvm.loop !32

.loopexit91:                                      ; preds = %491, %.loopexit93
  call void @intel_pch_sanitize(ptr noundef %0) #6
  %494 = load ptr, ptr %60, align 8
  %495 = icmp eq ptr %494, %60
  br i1 %495, label %.loopexit89, label %.preheader88

.preheader88:                                     ; preds = %.loopexit91, %519
  %496 = phi ptr [ %520, %519 ], [ %494, %.loopexit91 ]
  %497 = getelementptr i8, ptr %496, i64 -16
  %498 = getelementptr i8, ptr %496, i64 1464
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 336
  %503 = load i8, ptr %502, align 8, !range !6, !noundef !7
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %512

505:                                              ; preds = %.preheader88
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 2624
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 28
  %509 = load i16, ptr %508, align 4
  %510 = and i16 %509, 128
  %511 = icmp eq i16 %510, 0
  br label %512

512:                                              ; preds = %505, %.preheader88
  %513 = phi i1 [ false, %.preheader88 ], [ %511, %505 ]
  call void @intel_init_fifo_underrun_reporting(ptr noundef %501, ptr noundef %500, i1 noundef zeroext %513) #6
  call void @drm_crtc_vblank_reset(ptr noundef %497) #6
  %514 = load i8, ptr %502, align 8, !range !6, !noundef !7
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %512
  %517 = getelementptr i8, ptr %496, i64 1632
  %518 = load i32, ptr %517, align 8
  call void @intel_dmc_enable_pipe(ptr noundef %0, i32 noundef %518) #6
  call void @intel_crtc_vblank_on(ptr noundef %499) #6
  br label %519

519:                                              ; preds = %516, %512
  %520 = load ptr, ptr %496, align 8
  %521 = icmp eq ptr %520, %60
  br i1 %521, label %.loopexit89, label %.preheader88, !llvm.loop !33

.loopexit89:                                      ; preds = %519, %.loopexit91
  call void @intel_fbc_sanitize(ptr noundef %0) #6
  %522 = load i16, ptr %11, align 8
  %523 = icmp ugt i16 %522, 3
  br i1 %523, label %.loopexit87, label %524

524:                                              ; preds = %.loopexit89
  %525 = load ptr, ptr %60, align 8
  %526 = icmp eq ptr %525, %60
  br i1 %526, label %.loopexit87, label %527

527:                                              ; preds = %524
  %528 = icmp eq ptr %0, null
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %530

530:                                              ; preds = %553, %527
  %531 = phi ptr [ %525, %527 ], [ %554, %553 ]
  %532 = getelementptr i8, ptr %531, i64 112
  %533 = load ptr, ptr %532, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1416
  %535 = load ptr, ptr %534, align 8
  %536 = call zeroext i1 %535(ptr noundef %533, ptr noundef nonnull %5) #6
  br i1 %536, label %537, label %553

537:                                              ; preds = %530
  %538 = load i32, ptr %5, align 4
  %539 = getelementptr i8, ptr %531, i64 1632
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %553, label %542

542:                                              ; preds = %537
  br i1 %528, label %545, label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %529, align 8
  br label %545

545:                                              ; preds = %543, %542
  %546 = phi ptr [ %544, %543 ], [ null, %542 ]
  %547 = getelementptr inbounds nuw i8, ptr %533, i64 88
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %550 = load ptr, ptr %549, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %546, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %548, ptr noundef %550) #6
  %551 = load i32, ptr %5, align 4
  %552 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %551) #6
  call void @intel_plane_disable_noatomic(ptr noundef %552, ptr noundef %533) #6
  br label %553

553:                                              ; preds = %545, %537, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %554 = load ptr, ptr %531, align 8
  %555 = icmp eq ptr %554, %60
  br i1 %555, label %.loopexit87, label %530, !llvm.loop !34

.loopexit87:                                      ; preds = %553, %524, %.loopexit89
  %556 = load ptr, ptr %141, align 8
  %557 = icmp eq ptr %556, %141
  br i1 %557, label %.loopexit86, label %.preheader85

.preheader85:                                     ; preds = %.loopexit87, %668
  %558 = phi ptr [ %669, %668 ], [ %556, %.loopexit87 ]
  %559 = getelementptr i8, ptr %558, i64 -8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr i8, ptr %558, i64 72
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %.thread71, label %566

.thread71:                                        ; preds = %.preheader85
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 2736
  %565 = load ptr, ptr %564, align 8
  br label %.thread74

566:                                              ; preds = %.preheader85
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 1480
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 2736
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %568, null
  br i1 %571, label %.thread74, label %572

572:                                              ; preds = %566
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 336
  %574 = load i8, ptr %573, align 8, !range !6, !noundef !7
  %575 = load ptr, ptr %568, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 7184
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 524288
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %.thread74, label %581

581:                                              ; preds = %572
  %582 = icmp eq i8 %574, 0
  br i1 %582, label %.thread74, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %568, i64 920
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %.thread74, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %568, i64 1448
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %.thread74

591:                                              ; preds = %587
  %592 = icmp eq ptr %560, null
  br i1 %592, label %596, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %595 = load ptr, ptr %594, align 8
  br label %596

596:                                              ; preds = %593, %591
  %597 = phi ptr [ %595, %593 ], [ null, %591 ]
  %598 = getelementptr inbounds nuw i8, ptr %562, i64 1648
  %599 = load i32, ptr %598, align 8
  %600 = add i32 %599, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %597, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %600) #6
  %.pre107 = load ptr, ptr %559, align 8
  br label %.thread74

.thread74:                                        ; preds = %.thread71, %566, %596, %587, %583, %581, %572
  %601 = phi ptr [ %.pre107, %596 ], [ %560, %587 ], [ %560, %583 ], [ %560, %572 ], [ %560, %581 ], [ %560, %.thread71 ], [ %560, %566 ]
  %602 = phi ptr [ %568, %596 ], [ %568, %587 ], [ %568, %583 ], [ %568, %572 ], [ %568, %581 ], [ null, %.thread71 ], [ null, %566 ]
  %603 = phi ptr [ %570, %596 ], [ %570, %587 ], [ %570, %583 ], [ %570, %572 ], [ %570, %581 ], [ %565, %.thread71 ], [ %570, %566 ]
  %604 = phi i1 [ false, %596 ], [ false, %587 ], [ false, %583 ], [ false, %572 ], [ false, %581 ], [ true, %.thread71 ], [ true, %566 ]
  %605 = phi i8 [ 0, %596 ], [ 1, %587 ], [ 1, %583 ], [ %574, %572 ], [ 0, %581 ], [ 0, %.thread71 ], [ 0, %566 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @drm_connector_list_iter_begin(ptr noundef %601, ptr noundef nonnull %4) #6
  br label %606

606:                                              ; preds = %609, %.thread74
  %607 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %608 = icmp eq ptr %607, null
  br i1 %608, label %613, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 1712
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %611, %559
  br i1 %612, label %613, label %606, !llvm.loop !35

613:                                              ; preds = %609, %606
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %614 = icmp ne ptr %607, null
  %615 = icmp eq i8 %605, 0
  %616 = and i1 %615, %614
  br i1 %616, label %617, label %657

617:                                              ; preds = %613
  %618 = icmp eq ptr %560, null
  br i1 %618, label %622, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %621 = load ptr, ptr %620, align 8
  br label %622

622:                                              ; preds = %619, %617
  %623 = phi ptr [ %621, %619 ], [ null, %617 ]
  %624 = getelementptr i8, ptr %558, i64 16
  %625 = load i32, ptr %624, align 8
  %626 = getelementptr i8, ptr %558, i64 48
  %627 = load ptr, ptr %626, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %623, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %625, ptr noundef %627) #6
  call void @intel_pmdemand_update_phys_mask(ptr noundef %560, ptr noundef %559, ptr noundef %603, i1 noundef zeroext false) #6
  br i1 %604, label %654, label %628

628:                                              ; preds = %622
  br i1 %618, label %632, label %629

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %631 = load ptr, ptr %630, align 8
  br label %632

632:                                              ; preds = %629, %628
  %633 = phi ptr [ %631, %629 ], [ null, %628 ]
  %634 = load i32, ptr %624, align 8
  %635 = load ptr, ptr %626, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %633, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %634, ptr noundef %635) #6
  %636 = getelementptr inbounds nuw i8, ptr %607, i64 1904
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  store ptr %559, ptr %638, align 8
  %640 = getelementptr i8, ptr %558, i64 192
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %632
  %644 = load ptr, ptr %636, align 8
  call void %641(ptr noundef null, ptr noundef %559, ptr noundef nonnull %602, ptr noundef %644) #6
  br label %645

645:                                              ; preds = %643, %632
  %646 = getelementptr i8, ptr %558, i64 200
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %645
  %650 = load ptr, ptr %636, align 8
  call void %647(ptr noundef null, ptr noundef %559, ptr noundef nonnull %602, ptr noundef %650) #6
  br label %651

651:                                              ; preds = %649, %645
  %652 = load ptr, ptr %636, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  store ptr %639, ptr %653, align 8
  br label %654

654:                                              ; preds = %651, %622
  store ptr null, ptr %561, align 8
  %655 = getelementptr inbounds nuw i8, ptr %607, i64 1540
  store i32 3, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %607, i64 1712
  store ptr null, ptr %656, align 8
  br label %657

657:                                              ; preds = %654, %613
  %658 = icmp ne i8 %605, 0
  %659 = and i1 %658, %614
  %660 = call i32 @intel_opregion_notify_encoder(ptr noundef %559, i1 noundef zeroext %659) #6
  %661 = getelementptr inbounds nuw i8, ptr %560, i64 2624
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 28
  %664 = load i16, ptr %663, align 4
  %665 = and i16 %664, 8
  %666 = icmp eq i16 %665, 0
  br i1 %666, label %668, label %667

667:                                              ; preds = %657
  call void @intel_ddi_sanitize_encoder_pll_mapping(ptr noundef %559) #6
  br label %668

668:                                              ; preds = %667, %657
  %669 = load ptr, ptr %558, align 8
  %670 = icmp eq ptr %669, %141
  br i1 %670, label %.loopexit86, label %.preheader85, !llvm.loop !36

.loopexit86:                                      ; preds = %668, %.loopexit87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %3) #6
  %671 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %672 = icmp eq ptr %671, null
  br i1 %672, label %.loopexit84, label %673

673:                                              ; preds = %.loopexit86
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %675

675:                                              ; preds = %730, %673
  %676 = phi ptr [ %671, %673 ], [ %731, %730 ]
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 1904
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 1712
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %675
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %685) #6
  br label %686

686:                                              ; preds = %684, %675
  %687 = icmp eq ptr %680, null
  br i1 %687, label %.thread75, label %688

.thread75:                                        ; preds = %686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, i8 0, i64 16, i1 false)
  br label %730

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %678, i64 16
  store ptr %680, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %680, i64 80
  %691 = load ptr, ptr %690, align 8
  store ptr %691, ptr %681, align 8
  %692 = getelementptr inbounds nuw i8, ptr %676, i64 64
  call void @drm_mode_object_get(ptr noundef nonnull %692) #6
  %693 = load ptr, ptr %690, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 1480
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4756
  %697 = load i8, ptr %696, align 4, !range !6, !noundef !7
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %718, label %699

699:                                              ; preds = %688
  %700 = getelementptr inbounds nuw i8, ptr %676, i64 2432
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %714, !prof !13

703:                                              ; preds = %699
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !37
  %704 = load ptr, ptr %674, align 8
  %705 = call ptr @dev_driver_string(ptr noundef %704) #6
  %706 = load ptr, ptr %674, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 80
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %712

710:                                              ; preds = %703
  %711 = load ptr, ptr %706, align 8
  br label %712

712:                                              ; preds = %710, %703
  %713 = phi ptr [ %711, %710 ], [ %708, %703 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %705, ptr noundef %713, ptr noundef nonnull @.str.16) #6
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 322, i32 2313, i64 12) #6, !srcloc !39
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !40
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !41
  br label %714

714:                                              ; preds = %712, %699
  %715 = getelementptr inbounds nuw i8, ptr %676, i64 2457
  %716 = load i8, ptr %715, align 1
  %717 = or i8 %716, 2
  store i8 %717, ptr %715, align 1
  br label %722

718:                                              ; preds = %688
  %719 = getelementptr inbounds nuw i8, ptr %676, i64 2457
  %720 = load i8, ptr %719, align 1
  %721 = and i8 %720, -3
  store i8 %721, ptr %719, align 1
  br label %722

722:                                              ; preds = %718, %714
  %723 = getelementptr inbounds nuw i8, ptr %695, i64 1364
  %724 = load i32, ptr %723, align 4
  %725 = icmp eq i32 %724, 0
  %726 = sdiv i32 %724, 3
  %727 = trunc i32 %726 to i8
  %728 = select i1 %725, i8 8, i8 %727
  %729 = getelementptr inbounds nuw i8, ptr %678, i64 145
  store i8 %728, ptr %729, align 1
  br label %730

730:                                              ; preds = %.thread75, %722
  %731 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %732 = icmp eq ptr %731, null
  br i1 %732, label %.loopexit84, label %675, !llvm.loop !42

.loopexit84:                                      ; preds = %730, %.loopexit86
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %733

733:                                              ; preds = %821, %.loopexit84
  %734 = phi i32 [ 0, %.loopexit84 ], [ %818, %821 ]
  %735 = load ptr, ptr %60, align 8
  %736 = icmp eq ptr %735, %60
  br i1 %736, label %.thread79, label %.preheader83

.preheader83:                                     ; preds = %733, %817
  %737 = phi ptr [ %819, %817 ], [ %735, %733 ]
  %738 = phi i32 [ %818, %817 ], [ %734, %733 ]
  %739 = getelementptr i8, ptr %737, i64 -16
  %740 = getelementptr i8, ptr %737, i64 128
  %741 = load i32, ptr %740, align 8
  %742 = shl nuw i32 1, %741
  %743 = and i32 %742, %738
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %817

745:                                              ; preds = %.preheader83
  %746 = getelementptr i8, ptr %737, i64 1464
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 336
  %749 = load i8, ptr %748, align 8, !range !6, !noundef !7
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %.thread77, label %751

751:                                              ; preds = %745
  %752 = load ptr, ptr %739, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 712
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, %753
  br i1 %755, label %.loopexit82, label %756

756:                                              ; preds = %751
  %757 = getelementptr i8, ptr %737, i64 1632
  br label %758

758:                                              ; preds = %776, %756
  %759 = phi ptr [ %754, %756 ], [ %777, %776 ]
  %760 = getelementptr i8, ptr %759, i64 -8
  %761 = getelementptr i8, ptr %759, i64 1320
  %762 = load i32, ptr %761, align 8
  %763 = load i32, ptr %757, align 8
  %764 = icmp eq i32 %762, %763
  br i1 %764, label %765, label %776

765:                                              ; preds = %758
  %766 = getelementptr i8, ptr %759, i64 1232
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 140
  %769 = load i8, ptr %768, align 4, !range !6, !noundef !7
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %776, label %771

771:                                              ; preds = %765
  %772 = getelementptr i8, ptr %759, i64 1216
  %773 = load i32, ptr %772, align 8
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %776, label %775

775:                                              ; preds = %771
  call void @intel_plane_disable_noatomic(ptr noundef %739, ptr noundef %760) #6
  br label %776

776:                                              ; preds = %775, %771, %765, %758
  %777 = load ptr, ptr %759, align 8
  %778 = icmp eq ptr %777, %753
  br i1 %778, label %.loopexit82, label %758, !llvm.loop !43

.loopexit82:                                      ; preds = %776, %751
  call void @intel_color_commit_noarm(ptr noundef %747) #6
  call void @intel_color_commit_arm(ptr noundef %747) #6
  %.pr76 = load i8, ptr %748, align 8
  %779 = icmp eq i8 %.pr76, 0
  br i1 %779, label %.thread77, label %780

780:                                              ; preds = %.loopexit82
  %781 = call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %747) #6
  br i1 %781, label %.thread77, label %782

782:                                              ; preds = %780
  %783 = load ptr, ptr %739, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 688
  %785 = load ptr, ptr %784, align 8
  %.not = icmp eq ptr %785, %784
  br i1 %.not, label %.critedge, label %.preheader81

.preheader81:                                     ; preds = %782, %.thread78
  %786 = phi ptr [ %802, %.thread78 ], [ %785, %782 ]
  %787 = getelementptr i8, ptr %786, i64 72
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, %739
  br i1 %789, label %790, label %.thread78

790:                                              ; preds = %.preheader81
  %791 = getelementptr i8, ptr %786, i64 -8
  %792 = getelementptr i8, ptr %786, i64 120
  %793 = load i32, ptr %792, align 8
  switch i32 %793, label %.thread78 [
    i32 10, label %797
    i32 7, label %797
    i32 8, label %797
    i32 6, label %797
    i32 11, label %794
  ]

794:                                              ; preds = %790
  %795 = getelementptr i8, ptr %786, i64 384
  %796 = load ptr, ptr %795, align 8
  br label %797

797:                                              ; preds = %794, %790, %790, %790, %790
  %798 = phi ptr [ %796, %794 ], [ %791, %790 ], [ %791, %790 ], [ %791, %790 ], [ %791, %790 ]
  %799 = icmp eq ptr %798, null
  br i1 %799, label %.thread78, label %800

800:                                              ; preds = %797
  %801 = call zeroext i1 @intel_tc_port_link_needs_reset(ptr noundef nonnull %798) #6
  br i1 %801, label %814, label %.thread78

.thread78:                                        ; preds = %790, %800, %797, %.preheader81
  %802 = load ptr, ptr %786, align 8
  %.not69 = icmp eq ptr %802, %784
  br i1 %.not69, label %.critedge.loopexit, label %.preheader81, !llvm.loop !44

.critedge.loopexit:                               ; preds = %.thread78
  %.pre108 = load ptr, ptr %739, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %782
  %803 = phi ptr [ %.pre108, %.critedge.loopexit ], [ %783, %782 ]
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 688
  br label %805

805:                                              ; preds = %809, %.critedge
  %806 = phi ptr [ %804, %.critedge ], [ %807, %809 ]
  %807 = load ptr, ptr %806, align 8
  %808 = icmp eq ptr %807, %804
  br i1 %808, label %813, label %809

809:                                              ; preds = %805
  %810 = getelementptr i8, ptr %807, i64 72
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %811, %739
  br i1 %812, label %.thread77, label %805, !llvm.loop !45

813:                                              ; preds = %805
  call fastcc void @intel_crtc_disable_noatomic(ptr noundef %739, ptr noundef %1)
  br label %.thread77

814:                                              ; preds = %800
  call fastcc void @intel_crtc_disable_noatomic(ptr noundef %739, ptr noundef %1)
  call void @msleep(i32 noundef 20) #6
  br label %.thread77

.thread77:                                        ; preds = %809, %745, %813, %814, %780, %.loopexit82
  %815 = phi i32 [ 0, %780 ], [ 0, %.loopexit82 ], [ %742, %814 ], [ %742, %813 ], [ 0, %745 ], [ 0, %809 ]
  %816 = or i32 %815, %738
  br label %817

817:                                              ; preds = %.thread77, %.preheader83
  %818 = phi i32 [ %816, %.thread77 ], [ %738, %.preheader83 ]
  %819 = load ptr, ptr %737, align 8
  %820 = icmp eq ptr %819, %60
  br i1 %820, label %821, label %.preheader83, !llvm.loop !46

821:                                              ; preds = %817
  %822 = icmp eq i32 %818, %734
  br i1 %822, label %..thread79_crit_edge, label %733

..thread79_crit_edge:                             ; preds = %821
  %.pre109 = load ptr, ptr %60, align 8
  br label %.thread79

.thread79:                                        ; preds = %733, %..thread79_crit_edge
  %823 = phi ptr [ %.pre109, %..thread79_crit_edge ], [ %735, %733 ]
  %824 = icmp eq ptr %823, %60
  br i1 %824, label %.loopexit80, label %.preheader

.preheader:                                       ; preds = %.thread79, %.preheader
  %825 = phi ptr [ %828, %.preheader ], [ %823, %.thread79 ]
  %826 = getelementptr i8, ptr %825, i64 1464
  %827 = load ptr, ptr %826, align 8
  call void @intel_crtc_state_dump(ptr noundef %827, ptr noundef null, ptr noundef nonnull @.str.17) #6
  %828 = load ptr, ptr %825, align 8
  %829 = icmp eq ptr %828, %60
  br i1 %829, label %.loopexit80, label %.preheader, !llvm.loop !47

.loopexit80:                                      ; preds = %.preheader, %.thread79
  call void @intel_dpll_sanitize_state(ptr noundef %0) #6
  call void @intel_wm_get_hw_state(ptr noundef %0) #6
  %830 = load ptr, ptr %60, align 8
  %831 = icmp eq ptr %830, %60
  br i1 %831, label %.loopexit, label %832

832:                                              ; preds = %.loopexit80
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %834

834:                                              ; preds = %852, %832
  %835 = phi ptr [ %830, %832 ], [ %853, %852 ]
  %836 = getelementptr i8, ptr %835, i64 -16
  %837 = getelementptr i8, ptr %835, i64 1464
  %838 = load ptr, ptr %837, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  call void @intel_modeset_get_crtc_power_domains(ptr noundef %838, ptr noundef nonnull %9) #6
  %839 = call i64 @_find_first_bit(ptr noundef nonnull %9, i64 noundef 76) #6
  %840 = icmp eq i64 %839, 76
  br i1 %840, label %852, label %841, !prof !48

841:                                              ; preds = %834
  call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #6, !srcloc !49
  %842 = load ptr, ptr %833, align 8
  %843 = call ptr @dev_driver_string(ptr noundef %842) #6
  %844 = load ptr, ptr %833, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 80
  %846 = load ptr, ptr %845, align 8
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %850

848:                                              ; preds = %841
  %849 = load ptr, ptr %844, align 8
  br label %850

850:                                              ; preds = %848, %841
  %851 = phi ptr [ %849, %848 ], [ %846, %841 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %843, ptr noundef %851, ptr noundef nonnull @.str.1) #6
  call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #6, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 995, i32 2313, i64 12) #6, !srcloc !51
  call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #6, !srcloc !52
  call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #6, !srcloc !53
  call void @intel_modeset_put_crtc_power_domains(ptr noundef %836, ptr noundef nonnull %9) #6
  br label %852

852:                                              ; preds = %850, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %853 = load ptr, ptr %835, align 8
  %854 = icmp eq ptr %853, %60
  br i1 %854, label %.loopexit, label %834, !llvm.loop !54

.loopexit:                                        ; preds = %852, %.loopexit80
  call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 75) #6
  call void @intel_power_domains_sanitize_state(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pch_sanitize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_enable_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_sanitize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpll_sanitize_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wm_get_hw_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_modeset_get_crtc_power_domains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_modeset_put_crtc_power_domains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_domains_sanitize_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_crtc_destroy_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_free_hw_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_state_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_get_pipe_config(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_get_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmdemand_update_phys_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpll_readout_hw_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_update_active_timings(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_compute_min_cdclk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmdemand_update_port_clock(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bw_crtc_update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmdemand_init_pmdemand_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_set_plane_visible(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_fixup_bitmasks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_mode_for_crtc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_property_replace_blob(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_fifo_underrun_reporting(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_disable_noatomic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_opregion_notify_encoder(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_sanitize_encoder_pll_mapping(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_state_dump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_color_commit_noarm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_color_commit_arm(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_crtc_disable_noatomic(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @is_trans_port_sync_mode(ptr noundef %6) #6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i8
  br label %.loopexit31

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @is_trans_port_sync_master(ptr noundef %6) #6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit32, label %19

19:                                               ; preds = %14
  %20 = select i1 %15, i64 864, i64 4908
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, 255
  br label %26

26:                                               ; preds = %49, %19
  %27 = phi ptr [ %17, %19 ], [ %51, %49 ]
  %28 = phi i8 [ 0, %19 ], [ %50, %49 ]
  %29 = getelementptr i8, ptr %27, i64 1464
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 864
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %49, label %34

34:                                               ; preds = %26
  %35 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %30) #6
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %31, align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = and i64 %25, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %27, i64 1632
  %44 = load i32, ptr %43, align 8
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = trunc i64 %46 to i8
  %48 = or i8 %28, %47
  br label %49

49:                                               ; preds = %42, %36, %34, %26
  %50 = phi i8 [ %28, %26 ], [ %28, %34 ], [ %48, %42 ], [ %28, %36 ]
  %51 = load ptr, ptr %27, align 8
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %.loopexit32, label %26, !llvm.loop !55

.loopexit32:                                      ; preds = %49, %14
  %53 = phi i8 [ 0, %14 ], [ %50, %49 ]
  %54 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %53), !range !56
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %68, label %56, !prof !57

56:                                               ; preds = %.loopexit32
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !58
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @dev_driver_string(ptr noundef %58) #6
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %60, align 8
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi ptr [ %65, %64 ], [ %62, %56 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %59, ptr noundef %67, ptr noundef nonnull @.str.19) #6
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #6, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 244, i32 2313, i64 12) #6, !srcloc !60
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #6, !srcloc !61
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #6, !srcloc !62
  br label %68

68:                                               ; preds = %66, %.loopexit32
  %69 = zext i8 %53 to i32
  %70 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %69, i32 -1) #7, !srcloc !63
  %71 = tail call ptr @intel_crtc_for_pipe(ptr noundef %4, i32 noundef %70) #6
  %72 = load ptr, ptr %16, align 8
  %73 = icmp eq ptr %72, %16
  br i1 %73, label %.loopexit31, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1480
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4912
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i64
  br label %80

80:                                               ; preds = %103, %74
  %81 = phi ptr [ %72, %74 ], [ %105, %103 ]
  %82 = phi i8 [ 0, %74 ], [ %104, %103 ]
  %83 = getelementptr i8, ptr %81, i64 1464
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 864
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %103, label %88

88:                                               ; preds = %80
  %89 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %84) #6
  br i1 %89, label %103, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %85, align 8
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = and i64 %93, %79
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = getelementptr i8, ptr %81, i64 1632
  %98 = load i32, ptr %97, align 8
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = trunc i64 %100 to i8
  %102 = or i8 %82, %101
  br label %103

103:                                              ; preds = %96, %90, %88, %80
  %104 = phi i8 [ %82, %80 ], [ %82, %88 ], [ %102, %96 ], [ %82, %90 ]
  %105 = load ptr, ptr %81, align 8
  %106 = icmp eq ptr %105, %16
  br i1 %106, label %.loopexit31, label %80, !llvm.loop !55

.loopexit31:                                      ; preds = %103, %68, %8
  %107 = phi i8 [ %53, %68 ], [ %13, %8 ], [ %53, %103 ]
  %108 = phi i8 [ 0, %68 ], [ 0, %8 ], [ %104, %103 ]
  %109 = or i8 %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %.loopexit30, label %113

113:                                              ; preds = %.loopexit31
  %114 = zext i8 %109 to i64
  br label %115

115:                                              ; preds = %129, %113
  %116 = phi ptr [ %111, %113 ], [ %131, %129 ]
  %117 = phi i8 [ 0, %113 ], [ %130, %129 ]
  %118 = getelementptr i8, ptr %116, i64 1632
  %119 = load i32, ptr %118, align 8
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = and i64 %121, %114
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = getelementptr i8, ptr %116, i64 1464
  %126 = load ptr, ptr %125, align 8
  %127 = tail call zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef %126) #6
  %128 = or i8 %127, %117
  br label %129

129:                                              ; preds = %124, %115
  %130 = phi i8 [ %128, %124 ], [ %117, %115 ]
  %131 = load ptr, ptr %116, align 8
  %132 = icmp eq ptr %131, %110
  br i1 %132, label %.loopexit30, label %115, !llvm.loop !64

.loopexit30:                                      ; preds = %129, %.loopexit31
  %133 = phi i8 [ 0, %.loopexit31 ], [ %130, %129 ]
  %134 = zext i8 %107 to i32
  %135 = zext i8 %108 to i32
  %136 = and i32 %135, %134
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %.loopexit30
  %139 = zext i8 %133 to i32
  %140 = or i32 %135, %134
  %141 = and i32 %140, %139
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %155, label %143, !prof !57

143:                                              ; preds = %138, %.loopexit30
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #6, !srcloc !65
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @dev_driver_string(ptr noundef %145) #6
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load ptr, ptr %147, align 8
  br label %153

153:                                              ; preds = %151, %143
  %154 = phi ptr [ %152, %151 ], [ %149, %143 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %146, ptr noundef %154, ptr noundef nonnull @.str.18) #6
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #6, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2313, i64 12) #6, !srcloc !67
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #6, !srcloc !68
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #6, !srcloc !69
  br label %155

155:                                              ; preds = %153, %138
  %156 = load ptr, ptr %110, align 8
  %157 = icmp eq ptr %156, %110
  br i1 %157, label %.loopexit29, label %158

158:                                              ; preds = %155
  %159 = zext i8 %133 to i64
  br label %164

.loopexit29.loopexit:                             ; preds = %174
  %.pre = load ptr, ptr %110, align 8
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %155
  %160 = phi ptr [ %.pre, %.loopexit29.loopexit ], [ %156, %155 ]
  %161 = icmp eq ptr %160, %110
  br i1 %161, label %.loopexit28, label %162

162:                                              ; preds = %.loopexit29
  %163 = zext i8 %108 to i64
  br label %181

164:                                              ; preds = %174, %158
  %165 = phi ptr [ %156, %158 ], [ %175, %174 ]
  %166 = getelementptr i8, ptr %165, i64 1632
  %167 = load i32, ptr %166, align 8
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = and i64 %169, %159
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %164
  %173 = getelementptr i8, ptr %165, i64 -16
  tail call fastcc void @intel_crtc_disable_noatomic_begin(ptr noundef %173, ptr noundef %1)
  br label %174

174:                                              ; preds = %172, %164
  %175 = load ptr, ptr %165, align 8
  %176 = icmp eq ptr %175, %110
  br i1 %176, label %.loopexit29.loopexit, label %164, !llvm.loop !70

.loopexit28.loopexit:                             ; preds = %191
  %.pre37 = load ptr, ptr %110, align 8
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %.loopexit29
  %177 = phi ptr [ %.pre37, %.loopexit28.loopexit ], [ %160, %.loopexit29 ]
  %178 = icmp eq ptr %177, %110
  br i1 %178, label %.loopexit27, label %179

179:                                              ; preds = %.loopexit28
  %180 = zext i8 %107 to i64
  br label %199

181:                                              ; preds = %191, %162
  %182 = phi ptr [ %160, %162 ], [ %192, %191 ]
  %183 = getelementptr i8, ptr %182, i64 1632
  %184 = load i32, ptr %183, align 8
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = and i64 %186, %163
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %181
  %190 = getelementptr i8, ptr %182, i64 -16
  tail call fastcc void @intel_crtc_disable_noatomic_begin(ptr noundef %190, ptr noundef %1)
  br label %191

191:                                              ; preds = %189, %181
  %192 = load ptr, ptr %182, align 8
  %193 = icmp eq ptr %192, %110
  br i1 %193, label %.loopexit28.loopexit, label %181, !llvm.loop !71

.loopexit27.loopexit:                             ; preds = %209
  %.pre38 = load ptr, ptr %110, align 8
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %.loopexit28
  %194 = phi ptr [ %.pre38, %.loopexit27.loopexit ], [ %177, %.loopexit28 ]
  %195 = icmp eq ptr %194, %110
  br i1 %195, label %.loopexit26, label %196

196:                                              ; preds = %.loopexit27
  %197 = or i8 %133, %109
  %198 = zext i8 %197 to i64
  br label %212

199:                                              ; preds = %209, %179
  %200 = phi ptr [ %177, %179 ], [ %210, %209 ]
  %201 = getelementptr i8, ptr %200, i64 1632
  %202 = load i32, ptr %201, align 8
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = and i64 %204, %180
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %199
  %208 = getelementptr i8, ptr %200, i64 -16
  tail call fastcc void @intel_crtc_disable_noatomic_begin(ptr noundef %208, ptr noundef %1)
  br label %209

209:                                              ; preds = %207, %199
  %210 = load ptr, ptr %200, align 8
  %211 = icmp eq ptr %210, %110
  br i1 %211, label %.loopexit27.loopexit, label %199, !llvm.loop !72

212:                                              ; preds = %286, %196
  %213 = phi ptr [ %194, %196 ], [ %287, %286 ]
  %214 = getelementptr i8, ptr %213, i64 -16
  %215 = getelementptr i8, ptr %213, i64 1632
  %216 = load i32, ptr %215, align 8
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw i64 1, %217
  %219 = and i64 %218, %198
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %286, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %214, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1664
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 2208
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 2264
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 2736
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %213, i64 1464
  %232 = load ptr, ptr %231, align 8
  call void @__drm_atomic_helper_crtc_destroy_state(ptr noundef %232) #6
  call void @intel_crtc_free_hw_state(ptr noundef %232) #6
  call void @intel_crtc_state_reset(ptr noundef %232, ptr noundef %214) #6
  %233 = load ptr, ptr %214, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 688
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %234
  br i1 %236, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %221, %265
  %237 = phi ptr [ %266, %265 ], [ %235, %221 ]
  %238 = getelementptr i8, ptr %237, i64 -8
  %239 = getelementptr i8, ptr %237, i64 72
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, %214
  br i1 %241, label %242, label %265

242:                                              ; preds = %.preheader24
  %243 = load ptr, ptr %238, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 2736
  %245 = load ptr, ptr %244, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @drm_connector_list_iter_begin(ptr noundef %243, ptr noundef nonnull %3) #6
  %246 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %242, %262
  %248 = phi ptr [ %263, %262 ], [ %246, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1712
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, %238
  br i1 %251, label %252, label %262

252:                                              ; preds = %.preheader
  call void @intel_pmdemand_update_phys_mask(ptr noundef %243, ptr noundef %238, ptr noundef %245, i1 noundef zeroext false) #6
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 1904
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %259) #6
  br label %260

260:                                              ; preds = %258, %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 1540
  store i32 3, ptr %261, align 4
  store ptr null, ptr %249, align 8
  br label %262

262:                                              ; preds = %260, %.preheader
  %263 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.loopexit, label %.preheader, !llvm.loop !73

.loopexit:                                        ; preds = %262, %242
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %239, align 8
  br label %265

265:                                              ; preds = %.loopexit, %.preheader24
  %266 = load ptr, ptr %237, align 8
  %267 = icmp eq ptr %266, %234
  br i1 %267, label %.loopexit25, label %.preheader24, !llvm.loop !74

.loopexit25:                                      ; preds = %265, %221
  call void @intel_fbc_disable(ptr noundef %214) #6
  call void @intel_update_watermarks(ptr noundef %222) #6
  %268 = getelementptr i8, ptr %213, i64 1648
  call void @intel_display_power_put_mask_in_set(ptr noundef %222, ptr noundef %268, ptr noundef %268) #6
  %269 = getelementptr inbounds nuw i8, ptr %226, i64 68
  %270 = sext i32 %216 to i64
  %271 = getelementptr [4 x i8], ptr %269, i64 %270
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %226, i64 84
  %273 = getelementptr i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1
  %274 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %275 = load i8, ptr %274, align 8
  %276 = trunc i64 %218 to i8
  %277 = xor i8 %276, -1
  %278 = and i8 %275, %277
  store i8 %278, ptr %274, align 8
  %279 = getelementptr inbounds nuw i8, ptr %228, i64 61
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, %277
  store i8 %281, ptr %279, align 1
  %282 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %283 = getelementptr [4 x i8], ptr %282, i64 %270
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %224, i64 144
  %285 = getelementptr i8, ptr %284, i64 %270
  store i8 0, ptr %285, align 1
  call void @intel_pmdemand_update_port_clock(ptr noundef %222, ptr noundef %230, i32 noundef %216, i32 noundef 0) #6
  br label %286

286:                                              ; preds = %.loopexit25, %212
  %287 = load ptr, ptr %213, align 8
  %288 = icmp eq ptr %287, %110
  br i1 %288, label %.loopexit26, label %212, !llvm.loop !75

.loopexit26:                                      ; preds = %286, %.loopexit27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_link_needs_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_crtc_disable_noatomic_begin(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %112, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %11, %28
  %15 = phi ptr [ %29, %28 ], [ %13, %11 ]
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = getelementptr i8, ptr %15, i64 1320
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %6, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %15, i64 1232
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %25 = load i8, ptr %24, align 4, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @intel_plane_disable_noatomic(ptr noundef %0, ptr noundef %16) #6
  br label %28

28:                                               ; preds = %27, %21, %.preheader
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %.loopexit10, label %.preheader, !llvm.loop !76

.loopexit10:                                      ; preds = %28, %11
  %31 = tail call ptr @drm_atomic_state_alloc(ptr noundef %3) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %.loopexit10
  %34 = icmp eq ptr %3, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %41, ptr noundef %43) #6
  br label %112

44:                                               ; preds = %.loopexit10
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 140
  store i8 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = zext nneg i32 %7 to i64
  %52 = shl nuw i64 1, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %54

54:                                               ; preds = %83, %50
  %55 = phi ptr [ %48, %50 ], [ %84, %83 ]
  %56 = tail call zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef %5) #6
  %57 = zext i8 %56 to i64
  %58 = or i64 %52, %57
  %59 = getelementptr i8, ptr %55, i64 1632
  %60 = load i32, ptr %59, align 8
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = and i64 %62, %58
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %54
  %66 = getelementptr i8, ptr %55, i64 -16
  %67 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef nonnull %31, ptr noundef %66) #6
  %68 = tail call i32 @drm_atomic_add_affected_connectors(ptr noundef nonnull %31, ptr noundef %66) #6
  %69 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  %70 = icmp ne i32 %68, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %83, !prof !13

72:                                               ; preds = %65
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #6, !srcloc !77
  %73 = load ptr, ptr %53, align 8
  %74 = tail call ptr @dev_driver_string(ptr noundef %73) #6
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %75, align 8
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi ptr [ %80, %79 ], [ %77, %72 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %74, ptr noundef %82, ptr noundef nonnull @.str.21) #6
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #6, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 78, i32 2313, i64 12) #6, !srcloc !79
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #6, !srcloc !80
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #6, !srcloc !81
  br label %83

83:                                               ; preds = %81, %65, %54
  %84 = load ptr, ptr %55, align 8
  %85 = icmp eq ptr %84, %47
  br i1 %85, label %.loopexit, label %54, !llvm.loop !82

.loopexit:                                        ; preds = %83, %44
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %31, ptr noundef %0) #6
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -1, ptr nonnull elementtype(i32) %31) #6, !srcloc !83
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %.loopexit
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.thread, label %94, !prof !48

94:                                               ; preds = %92
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 3) #6
  br label %.thread

95:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !84
  tail call void @__drm_atomic_state_free(ptr noundef nonnull %31) #6
  br label %.thread

.thread:                                          ; preds = %92, %94, %95
  %96 = icmp eq ptr %3, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %.thread
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %.thread
  %101 = phi ptr [ %99, %97 ], [ null, %.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %101, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %103, ptr noundef %105) #6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %100
  tail call void @intel_unreference_shared_dpll_crtc(ptr noundef %0, ptr noundef nonnull %109, ptr noundef nonnull %109) #6
  br label %112

112:                                              ; preds = %111, %100, %38, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_trans_port_sync_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_trans_port_sync_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_connectors(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_unreference_shared_dpll_crtc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_update_watermarks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_mask_in_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2162000425, i64 2162000234, i64 2162000286, i64 2162000332, i64 2162000360}
!15 = !{i64 2162000499, i64 2162000528, i64 2162000574, i64 2162000632, i64 2162000686, i64 2162000740, i64 2162000795, i64 2162000826, i64 2162001134, i64 2162001140, i64 2162001187, i64 2162001210, i64 2162001236}
!16 = !{i64 2162005780, i64 2162001530, i64 2162001580, i64 2162001626, i64 2162001654}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = !{i64 2161926430, i64 2161926239, i64 2161926291, i64 2161926337, i64 2161926365}
!21 = !{i64 2161926988, i64 2161926797, i64 2161926849, i64 2161926895, i64 2161926923}
!22 = !{i64 2161927062, i64 2161927091, i64 2161927137, i64 2161927195, i64 2161927249, i64 2161927303, i64 2161927358, i64 2161927389, i64 2161927697, i64 2161927703, i64 2161927750, i64 2161927773, i64 2161927799}
!23 = !{i64 2161928282, i64 2161928093, i64 2161928143, i64 2161928189, i64 2161928217}
!24 = !{i64 2161928588, i64 2161928399, i64 2161928449, i64 2161928495, i64 2161928523}
!25 = distinct !{!25, !9, !10}
!26 = !{i64 2162031275, i64 2162031084, i64 2162031136, i64 2162031182, i64 2162031210}
!27 = !{i64 2162031833, i64 2162031642, i64 2162031694, i64 2162031740, i64 2162031768}
!28 = !{i64 2162031907, i64 2162031936, i64 2162031982, i64 2162032040, i64 2162032094, i64 2162032148, i64 2162032203, i64 2162032234, i64 2162032542, i64 2162032548, i64 2162032595, i64 2162032618, i64 2162032644}
!29 = !{i64 2162033127, i64 2162032938, i64 2162032988, i64 2162033034, i64 2162033062}
!30 = !{i64 2162033433, i64 2162033244, i64 2162033294, i64 2162033340, i64 2162033368}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = !{i64 2161922206, i64 2161922015, i64 2161922067, i64 2161922113, i64 2161922141}
!38 = !{i64 2161922764, i64 2161922573, i64 2161922625, i64 2161922671, i64 2161922699}
!39 = !{i64 2161922838, i64 2161922867, i64 2161922913, i64 2161922971, i64 2161923025, i64 2161923079, i64 2161923134, i64 2161923165, i64 2161923473, i64 2161923479, i64 2161923526, i64 2161923549, i64 2161923575}
!40 = !{i64 2161924058, i64 2161923869, i64 2161923919, i64 2161923965, i64 2161923993}
!41 = !{i64 2161924364, i64 2161924175, i64 2161924225, i64 2161924271, i64 2161924299}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = !{!"branch_weights", i32 2000, i32 1}
!49 = !{i64 2162058719, i64 2162058528, i64 2162058580, i64 2162058626, i64 2162058654}
!50 = !{i64 2162059277, i64 2162059086, i64 2162059138, i64 2162059184, i64 2162059212}
!51 = !{i64 2162059351, i64 2162059380, i64 2162059426, i64 2162059484, i64 2162059538, i64 2162059592, i64 2162059647, i64 2162059678, i64 2162059986, i64 2162059992, i64 2162060039, i64 2162060062, i64 2162060088}
!52 = !{i64 2162060571, i64 2162060382, i64 2162060432, i64 2162060478, i64 2162060506}
!53 = !{i64 2162060877, i64 2162060688, i64 2162060738, i64 2162060784, i64 2162060812}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = !{i8 0, i8 9}
!57 = !{!"branch_weights", i32 2000, i32 2002}
!58 = !{i64 2161879021, i64 2161878830, i64 2161878882, i64 2161878928, i64 2161878956}
!59 = !{i64 2161879579, i64 2161879388, i64 2161879440, i64 2161879486, i64 2161879514}
!60 = !{i64 2161879653, i64 2161879682, i64 2161879728, i64 2161879786, i64 2161879840, i64 2161879894, i64 2161879949, i64 2161879980, i64 2161880288, i64 2161880294, i64 2161880341, i64 2161880364, i64 2161880390}
!61 = !{i64 2161880873, i64 2161880684, i64 2161880734, i64 2161880780, i64 2161880808}
!62 = !{i64 2161881179, i64 2161880990, i64 2161881040, i64 2161881086, i64 2161881114}
!63 = !{i64 1018260}
!64 = distinct !{!64, !9, !10}
!65 = !{i64 2161895237, i64 2161895046, i64 2161895098, i64 2161895144, i64 2161895172}
!66 = !{i64 2161895795, i64 2161895604, i64 2161895656, i64 2161895702, i64 2161895730}
!67 = !{i64 2161895869, i64 2161895898, i64 2161895944, i64 2161896002, i64 2161896056, i64 2161896110, i64 2161896165, i64 2161896196, i64 2161896504, i64 2161896510, i64 2161896557, i64 2161896580, i64 2161896606}
!68 = !{i64 2161897089, i64 2161896900, i64 2161896950, i64 2161896996, i64 2161897024}
!69 = !{i64 2161897395, i64 2161897206, i64 2161897256, i64 2161897302, i64 2161897330}
!70 = distinct !{!70, !9, !10}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !10}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !10}
!77 = !{i64 2161850967, i64 2161850776, i64 2161850828, i64 2161850874, i64 2161850902}
!78 = !{i64 2161851525, i64 2161851334, i64 2161851386, i64 2161851432, i64 2161851460}
!79 = !{i64 2161851599, i64 2161851628, i64 2161851674, i64 2161851732, i64 2161851786, i64 2161851840, i64 2161851895, i64 2161851926, i64 2161852234, i64 2161852240, i64 2161852287, i64 2161852310, i64 2161852336}
!80 = !{i64 2161852818, i64 2161852629, i64 2161852679, i64 2161852725, i64 2161852753}
!81 = !{i64 2161853124, i64 2161852935, i64 2161852985, i64 2161853031, i64 2161853059}
!82 = distinct !{!82, !9, !10}
!83 = !{i64 2148850485, i64 2148850524, i64 2148850545, i64 2148850582, i64 2148850605, i64 2148850614}
!84 = !{i64 2151327881}

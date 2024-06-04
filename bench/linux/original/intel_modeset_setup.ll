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
  %11 = getelementptr inbounds i8, ptr %0, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = add i16 %12, -10
  %14 = icmp ult i16 %13, 3
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 7368
  %17 = getelementptr inbounds i8, ptr %0, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %16, i32 288048, i1 noundef zeroext true) #6
  %20 = or i32 %19, 134217728
  %21 = getelementptr inbounds i8, ptr %0, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %16, i32 288048, i32 noundef %20, i1 noundef zeroext true) #6
  br label %23

23:                                               ; preds = %15, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4194304
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 7368
  %30 = getelementptr inbounds i8, ptr %0, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, i32 270464, i1 noundef zeroext true) #6
  %33 = or i32 %32, 16384
  %34 = getelementptr inbounds i8, ptr %0, i64 7544
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %29, i32 270464, i32 noundef %33, i1 noundef zeroext true) #6
  br label %36

36:                                               ; preds = %28, %23
  %37 = load i32, ptr %24, align 4
  %38 = and i32 %37, 1744830464
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 7368
  %42 = getelementptr inbounds i8, ptr %0, i64 7512
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %41, i32 270464, i1 noundef zeroext true) #6
  %45 = or i32 %44, 4194304
  %46 = getelementptr inbounds i8, ptr %0, i64 7544
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %41, i32 270464, i32 noundef %45, i1 noundef zeroext true) #6
  %48 = load ptr, ptr %42, align 8
  %49 = tail call i32 %48(ptr noundef %41, i32 270468, i1 noundef zeroext true) #6
  %50 = and i32 %49, -24577
  %51 = or disjoint i32 %50, 16384
  %52 = load ptr, ptr %46, align 8
  tail call void %52(ptr noundef %41, i32 270468, i32 noundef %51, i1 noundef zeroext true) #6
  br label %53

53:                                               ; preds = %40, %36
  %54 = getelementptr inbounds i8, ptr %0, i64 2208
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 2264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 2736
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  %60 = getelementptr inbounds i8, ptr %0, i64 736
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %101, label %63

63:                                               ; preds = %53
  %64 = icmp eq ptr %0, null
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %92, %63
  %67 = phi ptr [ %61, %63 ], [ %99, %92 ]
  %68 = phi i8 [ 0, %63 ], [ %89, %92 ]
  %69 = getelementptr i8, ptr %67, i64 -16
  %70 = getelementptr i8, ptr %67, i64 1464
  %71 = load ptr, ptr %70, align 8
  tail call void @__drm_atomic_helper_crtc_destroy_state(ptr noundef %71) #6
  tail call void @intel_crtc_free_hw_state(ptr noundef %71) #6
  tail call void @intel_crtc_state_reset(ptr noundef %71, ptr noundef %69) #6
  %72 = tail call zeroext i1 @intel_crtc_get_pipe_config(ptr noundef %71) #6
  %73 = getelementptr inbounds i8, ptr %71, i64 336
  %74 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %75 = getelementptr inbounds i8, ptr %71, i64 337
  store i8 %74, ptr %75, align 1
  %76 = getelementptr i8, ptr %67, i64 140
  store i8 %74, ptr %76, align 4
  %77 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %78 = getelementptr i8, ptr %67, i64 1636
  store i8 %77, ptr %78, align 4
  %79 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %66
  %82 = getelementptr i8, ptr %67, i64 1632
  %83 = load i32, ptr %82, align 8
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = trunc i64 %85 to i8
  %87 = or i8 %68, %86
  br label %88

88:                                               ; preds = %81, %66
  %89 = phi i8 [ %87, %81 ], [ %68, %66 ]
  br i1 %64, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %65, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %91, %90 ], [ null, %88 ]
  %94 = getelementptr i8, ptr %67, i64 80
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr i8, ptr %67, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = select i1 %80, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %95, ptr noundef %97, ptr noundef nonnull %98) #6
  %99 = load ptr, ptr %67, align 8
  %100 = icmp eq ptr %99, %60
  br i1 %100, label %101, label %66, !llvm.loop !8

101:                                              ; preds = %92, %53
  %102 = phi i8 [ 0, %53 ], [ %89, %92 ]
  %103 = getelementptr inbounds i8, ptr %55, i64 96
  store i8 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %57, i64 61
  store i8 %102, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %0, i64 712
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %105
  br i1 %107, label %136, label %108

108:                                              ; preds = %101
  %109 = icmp eq ptr %0, null
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  br label %111

111:                                              ; preds = %125, %108
  %112 = phi ptr [ %106, %108 ], [ %134, %125 ]
  %113 = getelementptr i8, ptr %112, i64 -8
  %114 = getelementptr i8, ptr %112, i64 1232
  %115 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4
  %116 = getelementptr i8, ptr %112, i64 1408
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 %117(ptr noundef %113, ptr noundef nonnull %6) #6
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %119) #6
  %121 = getelementptr inbounds i8, ptr %120, i64 1480
  %122 = load ptr, ptr %121, align 8
  call void @intel_set_plane_visible(ptr noundef %122, ptr noundef %115, i1 noundef zeroext %118) #6
  br i1 %109, label %125, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %110, align 8
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi ptr [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr i8, ptr %112, i64 80
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr i8, ptr %112, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = select i1 %118, ptr @.str.8, ptr @.str.9
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %128, ptr noundef %130, ptr noundef nonnull %131, i32 noundef %133) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %134 = load ptr, ptr %112, align 8
  %135 = icmp eq ptr %134, %105
  br i1 %135, label %136, label %111, !llvm.loop !11

136:                                              ; preds = %125, %101
  %137 = load ptr, ptr %60, align 8
  %138 = icmp eq ptr %137, %60
  br i1 %138, label %145, label %139

139:                                              ; preds = %139, %136
  %140 = phi ptr [ %143, %139 ], [ %137, %136 ]
  %141 = getelementptr i8, ptr %140, i64 1464
  %142 = load ptr, ptr %141, align 8
  call void @intel_plane_fixup_bitmasks(ptr noundef %142) #6
  %143 = load ptr, ptr %140, align 8
  %144 = icmp eq ptr %143, %60
  br i1 %144, label %145, label %139, !llvm.loop !12

145:                                              ; preds = %139, %136
  %146 = getelementptr inbounds i8, ptr %0, i64 688
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %215, label %149

149:                                              ; preds = %145
  %150 = icmp eq ptr %0, null
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  br label %152

152:                                              ; preds = %201, %149
  %153 = phi ptr [ %147, %149 ], [ %213, %201 ]
  %154 = getelementptr i8, ptr %153, i64 -8
  store i32 0, ptr %7, align 4
  %155 = getelementptr i8, ptr %153, i64 240
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i1 %156(ptr noundef %154, ptr noundef nonnull %7) #6
  br i1 %157, label %158, label %190

158:                                              ; preds = %152
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %159) #6
  %161 = getelementptr inbounds i8, ptr %160, i64 1480
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %153, i64 72
  store ptr %160, ptr %163, align 8
  call void @intel_encoder_get_config(ptr noundef %154, ptr noundef %162) #6
  %164 = getelementptr inbounds i8, ptr %162, i64 4755
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %189, label %167

167:                                              ; preds = %158
  %168 = call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %162) #6
  br i1 %168, label %169, label %170, !prof !13

169:                                              ; preds = %167
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 742, i32 2305, i64 12) #6, !srcloc !15
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !16
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %60, align 8
  %172 = icmp eq ptr %171, %60
  br i1 %172, label %189, label %173

173:                                              ; preds = %186, %170
  %174 = phi ptr [ %187, %186 ], [ %171, %170 ]
  %175 = call zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef %162) #6
  %176 = zext i8 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 1632
  %178 = load i32, ptr %177, align 8
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw i64 1, %179
  %181 = and i64 %180, %176
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %173
  %184 = getelementptr i8, ptr %174, i64 1464
  %185 = load ptr, ptr %184, align 8
  call void @intel_encoder_get_config(ptr noundef %154, ptr noundef %185) #6
  br label %186

186:                                              ; preds = %183, %173
  %187 = load ptr, ptr %174, align 8
  %188 = icmp eq ptr %187, %60
  br i1 %188, label %189, label %173, !llvm.loop !17

189:                                              ; preds = %186, %170, %158
  call void @intel_pmdemand_update_phys_mask(ptr noundef %0, ptr noundef %154, ptr noundef %59, i1 noundef zeroext true) #6
  br label %192

190:                                              ; preds = %152
  call void @intel_pmdemand_update_phys_mask(ptr noundef %0, ptr noundef %154, ptr noundef %59, i1 noundef zeroext false) #6
  %191 = getelementptr i8, ptr %153, i64 72
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi ptr [ %162, %189 ], [ null, %190 ]
  %194 = getelementptr i8, ptr %153, i64 256
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  call void %195(ptr noundef %154, ptr noundef %193) #6
  br label %198

198:                                              ; preds = %197, %192
  br i1 %150, label %201, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %151, align 8
  br label %201

201:                                              ; preds = %199, %198
  %202 = phi ptr [ %200, %199 ], [ null, %198 ]
  %203 = getelementptr i8, ptr %153, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr i8, ptr %153, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %153, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  %210 = select i1 %209, ptr @.str.9, ptr @.str.8
  %211 = load i32, ptr %7, align 4
  %212 = add i32 %211, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %202, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %204, ptr noundef %206, ptr noundef nonnull %210, i32 noundef %212) #6
  %213 = load ptr, ptr %153, align 8
  %214 = icmp eq ptr %213, %146
  br i1 %214, label %215, label %152, !llvm.loop !18

215:                                              ; preds = %201, %145
  call void @intel_dpll_readout_hw_state(ptr noundef %0) #6
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %8) #6
  %216 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %8) #6
  %217 = icmp eq ptr %216, null
  br i1 %217, label %274, label %218

218:                                              ; preds = %215
  %219 = icmp eq ptr %0, null
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  br label %221

221:                                              ; preds = %262, %218
  %222 = phi ptr [ %216, %218 ], [ %272, %262 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 1992
  %224 = load ptr, ptr %223, align 8
  %225 = call zeroext i1 %224(ptr noundef nonnull %222) #6
  %226 = getelementptr inbounds i8, ptr %222, i64 1540
  br i1 %225, label %227, label %257

227:                                              ; preds = %221
  store i32 0, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %222, i64 1976
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %222, i64 1712
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds i8, ptr %232, i64 1480
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %227
  %238 = phi ptr [ %236, %234 ], [ null, %227 ]
  %239 = icmp eq ptr %238, null
  br i1 %239, label %259, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %238, i64 336
  %242 = load i8, ptr %241, align 8, !range !6, !noundef !7
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %259, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %222, i64 136
  %246 = load i32, ptr %245, align 8
  %247 = shl nuw i32 1, %246
  %248 = getelementptr inbounds i8, ptr %238, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = or i32 %249, %247
  store i32 %250, ptr %248, align 8
  %251 = getelementptr inbounds i8, ptr %229, i64 68
  %252 = load i32, ptr %251, align 4
  %253 = shl nuw i32 1, %252
  %254 = getelementptr inbounds i8, ptr %238, i64 20
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, %253
  store i32 %256, ptr %254, align 4
  br label %259

257:                                              ; preds = %221
  store i32 3, ptr %226, align 4
  %258 = getelementptr inbounds i8, ptr %222, i64 1712
  store ptr null, ptr %258, align 8
  br label %259

259:                                              ; preds = %257, %244, %240, %237
  br i1 %219, label %262, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %220, align 8
  br label %262

262:                                              ; preds = %260, %259
  %263 = phi ptr [ %261, %260 ], [ null, %259 ]
  %264 = getelementptr inbounds i8, ptr %222, i64 64
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %222, i64 96
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %222, i64 1712
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  %271 = select i1 %270, ptr @.str.9, ptr @.str.8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %263, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %265, ptr noundef %267, ptr noundef nonnull %271) #6
  %272 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %8) #6
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %221, !llvm.loop !19

274:                                              ; preds = %262, %215
  call void @drm_connector_list_iter_end(ptr noundef nonnull %8) #6
  %275 = load ptr, ptr %60, align 8
  %276 = icmp eq ptr %275, %60
  br i1 %276, label %452, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %0, i64 1664
  %279 = icmp eq ptr %0, null
  %280 = getelementptr inbounds i8, ptr %0, i64 8
  %281 = getelementptr inbounds i8, ptr %55, i64 68
  %282 = getelementptr inbounds i8, ptr %55, i64 84
  br label %283

283:                                              ; preds = %436, %277
  %284 = phi ptr [ %275, %277 ], [ %450, %436 ]
  %285 = load ptr, ptr %278, align 8
  %286 = getelementptr i8, ptr %284, i64 1464
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 336
  %289 = load i8, ptr %288, align 8, !range !6, !noundef !7
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %347, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds i8, ptr %287, i64 836
  store i8 1, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %287, i64 4932
  %294 = load i8, ptr %293, align 4, !range !6, !noundef !7
  %295 = icmp ne i8 %294, 0
  call void @intel_crtc_update_active_timings(ptr noundef %287, i1 noundef zeroext %295) #6
  %296 = call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %287) #6
  br i1 %296, label %347, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %287, i64 337
  %299 = load i8, ptr %298, align 1, !range !6, !noundef !7
  %300 = getelementptr inbounds i8, ptr %287, i64 8
  store i8 %299, ptr %300, align 8
  %301 = load i8, ptr %288, align 8, !range !6, !noundef !7
  %302 = getelementptr inbounds i8, ptr %287, i64 9
  store i8 %301, ptr %302, align 1
  %303 = getelementptr inbounds i8, ptr %287, i64 368
  %304 = call i32 @drm_atomic_set_mode_for_crtc(ptr noundef %287, ptr noundef %303) #6
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %323, !prof !13

306:                                              ; preds = %297
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #6, !srcloc !20
  %307 = load ptr, ptr %287, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @dev_driver_string(ptr noundef %310) #6
  %312 = load ptr, ptr %287, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 80
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %306
  %320 = load ptr, ptr %315, align 8
  br label %321

321:                                              ; preds = %319, %306
  %322 = phi ptr [ %320, %319 ], [ %317, %306 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %311, ptr noundef %322, ptr noundef nonnull @.str.11) #6
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #6, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 341, i32 2313, i64 12) #6, !srcloc !22
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #6, !srcloc !23
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #6, !srcloc !24
  br label %323

323:                                              ; preds = %321, %297
  %324 = getelementptr inbounds i8, ptr %287, i64 24
  %325 = getelementptr inbounds i8, ptr %287, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %324, ptr noundef align 8 dereferenceable(120) %325, i64 120, i1 false)
  %326 = getelementptr inbounds i8, ptr %287, i64 728
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %287, i64 304
  store i32 %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %287, i64 344
  %330 = getelementptr inbounds i8, ptr %287, i64 736
  %331 = load ptr, ptr %330, align 8
  %332 = call zeroext i1 @drm_property_replace_blob(ptr noundef %329, ptr noundef %331) #6
  %333 = getelementptr inbounds i8, ptr %287, i64 352
  %334 = getelementptr inbounds i8, ptr %287, i64 744
  %335 = load ptr, ptr %334, align 8
  %336 = call zeroext i1 @drm_property_replace_blob(ptr noundef %333, ptr noundef %335) #6
  %337 = getelementptr inbounds i8, ptr %287, i64 272
  %338 = load ptr, ptr %329, align 8
  %339 = call zeroext i1 @drm_property_replace_blob(ptr noundef %337, ptr noundef %338) #6
  %340 = getelementptr inbounds i8, ptr %287, i64 288
  %341 = load ptr, ptr %333, align 8
  %342 = call zeroext i1 @drm_property_replace_blob(ptr noundef %340, ptr noundef %341) #6
  %343 = getelementptr inbounds i8, ptr %287, i64 280
  %344 = getelementptr inbounds i8, ptr %287, i64 360
  %345 = load ptr, ptr %344, align 8
  %346 = call zeroext i1 @drm_property_replace_blob(ptr noundef %343, ptr noundef %345) #6
  br label %347

347:                                              ; preds = %323, %291, %283
  %348 = load ptr, ptr %105, align 8
  %349 = icmp eq ptr %348, %105
  br i1 %349, label %417, label %350

350:                                              ; preds = %347
  %351 = getelementptr i8, ptr %284, i64 1632
  %352 = getelementptr inbounds i8, ptr %287, i64 856
  %353 = getelementptr inbounds i8, ptr %287, i64 4128
  %354 = getelementptr inbounds i8, ptr %287, i64 1518
  %355 = getelementptr inbounds i8, ptr %287, i64 4096
  br label %356

356:                                              ; preds = %414, %350
  %357 = phi ptr [ %348, %350 ], [ %415, %414 ]
  %358 = getelementptr i8, ptr %357, i64 1320
  %359 = load i32, ptr %358, align 8
  %360 = load i32, ptr %351, align 8
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %414

362:                                              ; preds = %356
  %363 = getelementptr i8, ptr %357, i64 1232
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 140
  %366 = load i8, ptr %365, align 4, !range !6, !noundef !7
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %375, label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %352, align 8
  %370 = shl i32 %369, 2
  %371 = getelementptr i8, ptr %357, i64 1316
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr [8 x i32], ptr %353, i64 0, i64 %373
  store i32 %370, ptr %374, align 4
  br label %375

375:                                              ; preds = %368, %362
  %376 = load i8, ptr %365, align 4, !range !6, !noundef !7
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %400, label %378

378:                                              ; preds = %375
  %379 = getelementptr i8, ptr %357, i64 1424
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %400, label %382

382:                                              ; preds = %378
  %383 = load i8, ptr %354, align 2, !range !6, !noundef !7
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i16, ptr %11, align 8
  %387 = icmp ugt i16 %386, 9
  br i1 %387, label %388, label %392

388:                                              ; preds = %385, %382
  %389 = load i32, ptr %352, align 8
  %390 = add i32 %389, 1
  %391 = lshr i32 %390, 1
  br label %394

392:                                              ; preds = %385
  %393 = load i32, ptr %352, align 8
  br label %394

394:                                              ; preds = %392, %388
  %395 = phi i32 [ %393, %392 ], [ %391, %388 ]
  %396 = getelementptr i8, ptr %357, i64 1316
  %397 = load i32, ptr %396, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr [8 x i32], ptr %355, i64 0, i64 %398
  store i32 %395, ptr %399, align 4
  br label %400

400:                                              ; preds = %394, %378, %375
  br i1 %279, label %403, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %280, align 8
  br label %403

403:                                              ; preds = %401, %400
  %404 = phi ptr [ %402, %401 ], [ null, %400 ]
  %405 = getelementptr i8, ptr %357, i64 80
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr i8, ptr %357, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %357, i64 1316
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr [8 x i32], ptr %355, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %404, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %406, ptr noundef %408, i32 noundef %413) #6
  br label %414

414:                                              ; preds = %403, %356
  %415 = load ptr, ptr %357, align 8
  %416 = icmp eq ptr %415, %105
  br i1 %416, label %417, label %356, !llvm.loop !25

417:                                              ; preds = %414, %347
  %418 = load i8, ptr %288, align 8, !range !6, !noundef !7
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %436, label %420

420:                                              ; preds = %417
  %421 = call i32 @intel_crtc_compute_min_cdclk(ptr noundef %287) #6
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %434, !prof !13

423:                                              ; preds = %420
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !26
  %424 = load ptr, ptr %280, align 8
  %425 = call ptr @dev_driver_string(ptr noundef %424) #6
  %426 = load ptr, ptr %280, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 80
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %423
  %431 = load ptr, ptr %426, align 8
  br label %432

432:                                              ; preds = %430, %423
  %433 = phi ptr [ %431, %430 ], [ %428, %423 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %425, ptr noundef %433, ptr noundef nonnull @.str.7) #6
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 869, i32 2313, i64 12) #6, !srcloc !28
  call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #6, !srcloc !29
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_end\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #6, !srcloc !30
  br label %434

434:                                              ; preds = %432, %420
  %435 = call i32 @llvm.smax.i32(i32 %421, i32 0)
  br label %436

436:                                              ; preds = %434, %417
  %437 = phi i32 [ 0, %417 ], [ %435, %434 ]
  %438 = getelementptr i8, ptr %284, i64 1632
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = getelementptr [4 x i32], ptr %281, i64 0, i64 %440
  store i32 %437, ptr %441, align 4
  %442 = getelementptr inbounds i8, ptr %287, i64 1459
  %443 = load i8, ptr %442, align 1
  %444 = load i32, ptr %438, align 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr [4 x i8], ptr %282, i64 0, i64 %445
  store i8 %443, ptr %446, align 1
  %447 = load i32, ptr %7, align 4
  %448 = getelementptr inbounds i8, ptr %287, i64 1448
  %449 = load i32, ptr %448, align 8
  call void @intel_pmdemand_update_port_clock(ptr noundef %0, ptr noundef %59, i32 noundef %447, i32 noundef %449) #6
  call void @intel_bw_crtc_update(ptr noundef %285, ptr noundef %287) #6
  %450 = load ptr, ptr %284, align 8
  %451 = icmp eq ptr %450, %60
  br i1 %451, label %452, label %283, !llvm.loop !31

452:                                              ; preds = %436, %274
  call void @intel_pmdemand_init_pmdemand_params(ptr noundef %0, ptr noundef %59) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %453 = load ptr, ptr %146, align 8
  %454 = icmp eq ptr %453, %146
  br i1 %454, label %471, label %455

455:                                              ; preds = %468, %452
  %456 = phi ptr [ %469, %468 ], [ %453, %452 ]
  %457 = getelementptr i8, ptr %456, i64 -8
  %458 = getelementptr i8, ptr %456, i64 272
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %468, label %461

461:                                              ; preds = %455
  %462 = getelementptr i8, ptr %456, i64 72
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %463, i64 1480
  %467 = load ptr, ptr %466, align 8
  call void %459(ptr noundef %457, ptr noundef %467) #6
  br label %468

468:                                              ; preds = %465, %461, %455
  %469 = load ptr, ptr %456, align 8
  %470 = icmp eq ptr %469, %146
  br i1 %470, label %471, label %455, !llvm.loop !32

471:                                              ; preds = %468, %452
  call void @intel_pch_sanitize(ptr noundef %0) #6
  %472 = load ptr, ptr %60, align 8
  %473 = icmp eq ptr %472, %60
  br i1 %473, label %501, label %474

474:                                              ; preds = %498, %471
  %475 = phi ptr [ %499, %498 ], [ %472, %471 ]
  %476 = getelementptr i8, ptr %475, i64 -16
  %477 = getelementptr i8, ptr %475, i64 1464
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %478, i64 336
  %482 = load i8, ptr %481, align 8, !range !6, !noundef !7
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %491

484:                                              ; preds = %474
  %485 = getelementptr inbounds i8, ptr %480, i64 2624
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 28
  %488 = load i16, ptr %487, align 4
  %489 = and i16 %488, 128
  %490 = icmp eq i16 %489, 0
  br label %491

491:                                              ; preds = %484, %474
  %492 = phi i1 [ false, %474 ], [ %490, %484 ]
  call void @intel_init_fifo_underrun_reporting(ptr noundef %480, ptr noundef %479, i1 noundef zeroext %492) #6
  call void @drm_crtc_vblank_reset(ptr noundef %476) #6
  %493 = load i8, ptr %481, align 8, !range !6, !noundef !7
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr i8, ptr %475, i64 1632
  %497 = load i32, ptr %496, align 8
  call void @intel_dmc_enable_pipe(ptr noundef %0, i32 noundef %497) #6
  call void @intel_crtc_vblank_on(ptr noundef %478) #6
  br label %498

498:                                              ; preds = %495, %491
  %499 = load ptr, ptr %475, align 8
  %500 = icmp eq ptr %499, %60
  br i1 %500, label %501, label %474, !llvm.loop !33

501:                                              ; preds = %498, %471
  call void @intel_fbc_sanitize(ptr noundef %0) #6
  %502 = load i16, ptr %11, align 8
  %503 = icmp ugt i16 %502, 3
  br i1 %503, label %536, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %60, align 8
  %506 = icmp eq ptr %505, %60
  br i1 %506, label %536, label %507

507:                                              ; preds = %504
  %508 = icmp eq ptr %0, null
  %509 = getelementptr inbounds i8, ptr %0, i64 8
  br label %510

510:                                              ; preds = %533, %507
  %511 = phi ptr [ %505, %507 ], [ %534, %533 ]
  %512 = getelementptr i8, ptr %511, i64 112
  %513 = load ptr, ptr %512, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !5
  %514 = getelementptr inbounds i8, ptr %513, i64 1416
  %515 = load ptr, ptr %514, align 8
  %516 = call zeroext i1 %515(ptr noundef %513, ptr noundef nonnull %5) #6
  br i1 %516, label %517, label %533

517:                                              ; preds = %510
  %518 = load i32, ptr %5, align 4
  %519 = getelementptr i8, ptr %511, i64 1632
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %518, %520
  br i1 %521, label %533, label %522

522:                                              ; preds = %517
  br i1 %508, label %525, label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %509, align 8
  br label %525

525:                                              ; preds = %523, %522
  %526 = phi ptr [ %524, %523 ], [ null, %522 ]
  %527 = getelementptr inbounds i8, ptr %513, i64 88
  %528 = load i32, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %513, i64 24
  %530 = load ptr, ptr %529, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %526, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %528, ptr noundef %530) #6
  %531 = load i32, ptr %5, align 4
  %532 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %531) #6
  call void @intel_plane_disable_noatomic(ptr noundef %532, ptr noundef %513) #6
  br label %533

533:                                              ; preds = %525, %517, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %534 = load ptr, ptr %511, align 8
  %535 = icmp eq ptr %534, %60
  br i1 %535, label %536, label %510, !llvm.loop !34

536:                                              ; preds = %533, %504, %501
  %537 = load ptr, ptr %146, align 8
  %538 = icmp eq ptr %537, %146
  br i1 %538, label %658, label %539

539:                                              ; preds = %655, %536
  %540 = phi ptr [ %656, %655 ], [ %537, %536 ]
  %541 = getelementptr i8, ptr %540, i64 -8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr i8, ptr %540, i64 72
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %549, label %546

546:                                              ; preds = %539
  %547 = getelementptr inbounds i8, ptr %544, i64 1480
  %548 = load ptr, ptr %547, align 8
  br label %549

549:                                              ; preds = %546, %539
  %550 = phi ptr [ %548, %546 ], [ null, %539 ]
  %551 = getelementptr inbounds i8, ptr %542, i64 2736
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %550, null
  br i1 %553, label %557, label %554

554:                                              ; preds = %549
  %555 = getelementptr inbounds i8, ptr %550, i64 336
  %556 = load i8, ptr %555, align 8, !range !6, !noundef !7
  br label %557

557:                                              ; preds = %554, %549
  %558 = phi i8 [ 0, %549 ], [ %556, %554 ]
  br i1 %553, label %588, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr %550, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 7184
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, 524288
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %588, label %566

566:                                              ; preds = %559
  %567 = getelementptr inbounds i8, ptr %550, i64 336
  %568 = load i8, ptr %567, align 8, !range !6, !noundef !7
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %588, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, ptr %550, i64 920
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %588, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %550, i64 1448
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %588

578:                                              ; preds = %574
  %579 = icmp eq ptr %542, null
  br i1 %579, label %583, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds i8, ptr %542, i64 8
  %582 = load ptr, ptr %581, align 8
  br label %583

583:                                              ; preds = %580, %578
  %584 = phi ptr [ %582, %580 ], [ null, %578 ]
  %585 = getelementptr inbounds i8, ptr %544, i64 1648
  %586 = load i32, ptr %585, align 8
  %587 = add i32 %586, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %584, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %587) #6
  br label %588

588:                                              ; preds = %583, %574, %570, %566, %559, %557
  %589 = phi i8 [ 0, %583 ], [ %558, %574 ], [ %558, %557 ], [ %558, %559 ], [ %558, %566 ], [ %558, %570 ]
  %590 = load ptr, ptr %541, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @drm_connector_list_iter_begin(ptr noundef %590, ptr noundef nonnull %4) #6
  br label %591

591:                                              ; preds = %594, %588
  %592 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %593 = icmp eq ptr %592, null
  br i1 %593, label %598, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds i8, ptr %592, i64 1712
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, %541
  br i1 %597, label %598, label %591, !llvm.loop !35

598:                                              ; preds = %594, %591
  %599 = phi ptr [ null, %591 ], [ %592, %594 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %600 = icmp ne ptr %599, null
  %601 = and i8 %589, 1
  %602 = icmp eq i8 %601, 0
  %603 = and i1 %602, %600
  br i1 %603, label %604, label %644

604:                                              ; preds = %598
  %605 = icmp eq ptr %542, null
  br i1 %605, label %609, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds i8, ptr %542, i64 8
  %608 = load ptr, ptr %607, align 8
  br label %609

609:                                              ; preds = %606, %604
  %610 = phi ptr [ %608, %606 ], [ null, %604 ]
  %611 = getelementptr i8, ptr %540, i64 16
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr i8, ptr %540, i64 48
  %614 = load ptr, ptr %613, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %610, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %612, ptr noundef %614) #6
  call void @intel_pmdemand_update_phys_mask(ptr noundef %542, ptr noundef %541, ptr noundef %552, i1 noundef zeroext false) #6
  br i1 %553, label %641, label %615

615:                                              ; preds = %609
  br i1 %605, label %619, label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds i8, ptr %542, i64 8
  %618 = load ptr, ptr %617, align 8
  br label %619

619:                                              ; preds = %616, %615
  %620 = phi ptr [ %618, %616 ], [ null, %615 ]
  %621 = load i32, ptr %611, align 8
  %622 = load ptr, ptr %613, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %620, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %621, ptr noundef %622) #6
  %623 = getelementptr inbounds i8, ptr %599, i64 1904
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  store ptr %541, ptr %625, align 8
  %627 = getelementptr i8, ptr %540, i64 192
  %628 = load ptr, ptr %627, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %619
  %631 = load ptr, ptr %623, align 8
  call void %628(ptr noundef null, ptr noundef %541, ptr noundef nonnull %550, ptr noundef %631) #6
  br label %632

632:                                              ; preds = %630, %619
  %633 = getelementptr i8, ptr %540, i64 200
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %632
  %637 = load ptr, ptr %623, align 8
  call void %634(ptr noundef null, ptr noundef %541, ptr noundef nonnull %550, ptr noundef %637) #6
  br label %638

638:                                              ; preds = %636, %632
  %639 = load ptr, ptr %623, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 16
  store ptr %626, ptr %640, align 8
  br label %641

641:                                              ; preds = %638, %609
  store ptr null, ptr %543, align 8
  %642 = getelementptr inbounds i8, ptr %599, i64 1540
  store i32 3, ptr %642, align 4
  %643 = getelementptr inbounds i8, ptr %599, i64 1712
  store ptr null, ptr %643, align 8
  br label %644

644:                                              ; preds = %641, %598
  %645 = icmp ne i8 %601, 0
  %646 = and i1 %645, %600
  %647 = call i32 @intel_opregion_notify_encoder(ptr noundef %541, i1 noundef zeroext %646) #6
  %648 = getelementptr inbounds i8, ptr %542, i64 2624
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 28
  %651 = load i16, ptr %650, align 4
  %652 = and i16 %651, 8
  %653 = icmp eq i16 %652, 0
  br i1 %653, label %655, label %654

654:                                              ; preds = %644
  call void @intel_ddi_sanitize_encoder_pll_mapping(ptr noundef %541) #6
  br label %655

655:                                              ; preds = %654, %644
  %656 = load ptr, ptr %540, align 8
  %657 = icmp eq ptr %656, %146
  br i1 %657, label %658, label %539, !llvm.loop !36

658:                                              ; preds = %655, %536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %3) #6
  %659 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %660 = icmp eq ptr %659, null
  br i1 %660, label %725, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds i8, ptr %0, i64 8
  br label %663

663:                                              ; preds = %722, %661
  %664 = phi ptr [ %659, %661 ], [ %723, %722 ]
  %665 = getelementptr inbounds i8, ptr %664, i64 1904
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %664, i64 1712
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %666, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %663
  %673 = getelementptr inbounds i8, ptr %664, i64 64
  call void @drm_mode_object_put(ptr noundef %673) #6
  br label %674

674:                                              ; preds = %672, %663
  %675 = icmp eq ptr %668, null
  br i1 %675, label %681, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds i8, ptr %666, i64 16
  store ptr %668, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %668, i64 80
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %669, align 8
  %680 = getelementptr inbounds i8, ptr %664, i64 64
  call void @drm_mode_object_get(ptr noundef %680) #6
  br label %682

681:                                              ; preds = %674
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %669, i8 0, i64 16, i1 false)
  br label %682

682:                                              ; preds = %681, %676
  br i1 %675, label %722, label %683

683:                                              ; preds = %682
  %684 = getelementptr inbounds i8, ptr %668, i64 80
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 1480
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 4756
  %689 = load i8, ptr %688, align 4, !range !6, !noundef !7
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %710, label %691

691:                                              ; preds = %683
  %692 = getelementptr inbounds i8, ptr %664, i64 2432
  %693 = load ptr, ptr %692, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %706, !prof !13

695:                                              ; preds = %691
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !37
  %696 = load ptr, ptr %662, align 8
  %697 = call ptr @dev_driver_string(ptr noundef %696) #6
  %698 = load ptr, ptr %662, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 80
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %704

702:                                              ; preds = %695
  %703 = load ptr, ptr %698, align 8
  br label %704

704:                                              ; preds = %702, %695
  %705 = phi ptr [ %703, %702 ], [ %700, %695 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %697, ptr noundef %705, ptr noundef nonnull @.str.16) #6
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 322, i32 2313, i64 12) #6, !srcloc !39
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !40
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !41
  br label %706

706:                                              ; preds = %704, %691
  %707 = getelementptr inbounds i8, ptr %664, i64 2457
  %708 = load i8, ptr %707, align 1
  %709 = or i8 %708, 2
  store i8 %709, ptr %707, align 1
  br label %714

710:                                              ; preds = %683
  %711 = getelementptr inbounds i8, ptr %664, i64 2457
  %712 = load i8, ptr %711, align 1
  %713 = and i8 %712, -3
  store i8 %713, ptr %711, align 1
  br label %714

714:                                              ; preds = %710, %706
  %715 = getelementptr inbounds i8, ptr %687, i64 1364
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 %716, 0
  %718 = sdiv i32 %716, 3
  %719 = trunc i32 %718 to i8
  %720 = select i1 %717, i8 8, i8 %719
  %721 = getelementptr inbounds i8, ptr %666, i64 145
  store i8 %720, ptr %721, align 1
  br label %722

722:                                              ; preds = %714, %682
  %723 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %724 = icmp eq ptr %723, null
  br i1 %724, label %725, label %663, !llvm.loop !42

725:                                              ; preds = %722, %658
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %726

726:                                              ; preds = %829, %725
  %727 = phi i32 [ 0, %725 ], [ %830, %829 ]
  %728 = load ptr, ptr %60, align 8
  %729 = icmp eq ptr %728, %60
  br i1 %729, label %829, label %730

730:                                              ; preds = %825, %726
  %731 = phi ptr [ %827, %825 ], [ %728, %726 ]
  %732 = phi i32 [ %826, %825 ], [ %727, %726 ]
  %733 = getelementptr i8, ptr %731, i64 -16
  %734 = getelementptr i8, ptr %731, i64 128
  %735 = load i32, ptr %734, align 8
  %736 = shl nuw i32 1, %735
  %737 = and i32 %736, %732
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %825

739:                                              ; preds = %730
  %740 = getelementptr i8, ptr %731, i64 1464
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 336
  %743 = load i8, ptr %742, align 8, !range !6, !noundef !7
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %774, label %745

745:                                              ; preds = %739
  %746 = load ptr, ptr %733, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 712
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %748, %747
  br i1 %749, label %773, label %750

750:                                              ; preds = %745
  %751 = getelementptr i8, ptr %731, i64 1632
  br label %752

752:                                              ; preds = %770, %750
  %753 = phi ptr [ %748, %750 ], [ %771, %770 ]
  %754 = getelementptr i8, ptr %753, i64 -8
  %755 = getelementptr i8, ptr %753, i64 1320
  %756 = load i32, ptr %755, align 8
  %757 = load i32, ptr %751, align 8
  %758 = icmp eq i32 %756, %757
  br i1 %758, label %759, label %770

759:                                              ; preds = %752
  %760 = getelementptr i8, ptr %753, i64 1232
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 140
  %763 = load i8, ptr %762, align 4, !range !6, !noundef !7
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %770, label %765

765:                                              ; preds = %759
  %766 = getelementptr i8, ptr %753, i64 1216
  %767 = load i32, ptr %766, align 8
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %770, label %769

769:                                              ; preds = %765
  call void @intel_plane_disable_noatomic(ptr noundef %733, ptr noundef %754) #6
  br label %770

770:                                              ; preds = %769, %765, %759, %752
  %771 = load ptr, ptr %753, align 8
  %772 = icmp eq ptr %771, %747
  br i1 %772, label %773, label %752, !llvm.loop !43

773:                                              ; preds = %770, %745
  call void @intel_color_commit_noarm(ptr noundef %741) #6
  call void @intel_color_commit_arm(ptr noundef %741) #6
  br label %774

774:                                              ; preds = %773, %739
  %775 = load i8, ptr %742, align 8, !range !6, !noundef !7
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %822, label %777

777:                                              ; preds = %774
  %778 = call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %741) #6
  br i1 %778, label %822, label %779

779:                                              ; preds = %777
  %780 = load ptr, ptr %733, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 688
  %782 = load ptr, ptr %781, align 8
  %783 = icmp ne ptr %782, %781
  br i1 %783, label %784, label %806

784:                                              ; preds = %803, %779
  %785 = phi i1 [ %805, %803 ], [ %783, %779 ]
  %786 = phi ptr [ %804, %803 ], [ %782, %779 ]
  %787 = getelementptr i8, ptr %786, i64 72
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, %733
  br i1 %789, label %790, label %803

790:                                              ; preds = %784
  %791 = getelementptr i8, ptr %786, i64 -8
  %792 = getelementptr i8, ptr %786, i64 120
  %793 = load i32, ptr %792, align 8
  switch i32 %793, label %797 [
    i32 10, label %798
    i32 7, label %798
    i32 8, label %798
    i32 6, label %798
    i32 11, label %794
  ]

794:                                              ; preds = %790
  %795 = getelementptr i8, ptr %786, i64 384
  %796 = load ptr, ptr %795, align 8
  br label %798

797:                                              ; preds = %790
  br label %798

798:                                              ; preds = %797, %794, %790, %790, %790, %790
  %799 = phi ptr [ %796, %794 ], [ %791, %790 ], [ %791, %790 ], [ %791, %790 ], [ %791, %790 ], [ null, %797 ]
  %800 = icmp eq ptr %799, null
  br i1 %800, label %803, label %801

801:                                              ; preds = %798
  %802 = call zeroext i1 @intel_tc_port_link_needs_reset(ptr noundef nonnull %799) #6
  br i1 %802, label %806, label %803

803:                                              ; preds = %801, %798, %784
  %804 = load ptr, ptr %786, align 8
  %805 = icmp ne ptr %804, %781
  br i1 %805, label %784, label %806, !llvm.loop !44

806:                                              ; preds = %803, %801, %779
  %807 = phi i1 [ %783, %779 ], [ %785, %801 ], [ %805, %803 ]
  br i1 %807, label %820, label %808

808:                                              ; preds = %806
  %809 = load ptr, ptr %733, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 688
  br label %811

811:                                              ; preds = %815, %808
  %812 = phi ptr [ %810, %808 ], [ %813, %815 ]
  %813 = load ptr, ptr %812, align 8
  %814 = icmp eq ptr %813, %810
  br i1 %814, label %819, label %815

815:                                              ; preds = %811
  %816 = getelementptr i8, ptr %813, i64 72
  %817 = load ptr, ptr %816, align 8
  %818 = icmp eq ptr %817, %733
  br i1 %818, label %822, label %811, !llvm.loop !45

819:                                              ; preds = %811
  call fastcc void @intel_crtc_disable_noatomic(ptr noundef %733, ptr noundef %1)
  br i1 %807, label %821, label %822

820:                                              ; preds = %806
  call fastcc void @intel_crtc_disable_noatomic(ptr noundef %733, ptr noundef %1)
  br label %821

821:                                              ; preds = %820, %819
  call void @msleep(i32 noundef 20) #6
  br label %822

822:                                              ; preds = %821, %819, %815, %777, %774
  %823 = phi i32 [ 0, %777 ], [ 0, %774 ], [ %736, %821 ], [ %736, %819 ], [ 0, %815 ]
  %824 = or i32 %823, %732
  br label %825

825:                                              ; preds = %822, %730
  %826 = phi i32 [ %824, %822 ], [ %732, %730 ]
  %827 = load ptr, ptr %731, align 8
  %828 = icmp eq ptr %827, %60
  br i1 %828, label %829, label %730, !llvm.loop !46

829:                                              ; preds = %825, %726
  %830 = phi i32 [ %727, %726 ], [ %826, %825 ]
  %831 = icmp eq i32 %830, %727
  br i1 %831, label %832, label %726

832:                                              ; preds = %829
  %833 = load ptr, ptr %60, align 8
  %834 = icmp eq ptr %833, %60
  br i1 %834, label %841, label %835

835:                                              ; preds = %835, %832
  %836 = phi ptr [ %839, %835 ], [ %833, %832 ]
  %837 = getelementptr i8, ptr %836, i64 1464
  %838 = load ptr, ptr %837, align 8
  call void @intel_crtc_state_dump(ptr noundef %838, ptr noundef null, ptr noundef nonnull @.str.17) #6
  %839 = load ptr, ptr %836, align 8
  %840 = icmp eq ptr %839, %60
  br i1 %840, label %841, label %835, !llvm.loop !47

841:                                              ; preds = %835, %832
  call void @intel_dpll_sanitize_state(ptr noundef %0) #6
  call void @intel_wm_get_hw_state(ptr noundef %0) #6
  %842 = load ptr, ptr %60, align 8
  %843 = icmp eq ptr %842, %60
  br i1 %843, label %867, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds i8, ptr %0, i64 8
  br label %846

846:                                              ; preds = %864, %844
  %847 = phi ptr [ %842, %844 ], [ %865, %864 ]
  %848 = getelementptr i8, ptr %847, i64 -16
  %849 = getelementptr i8, ptr %847, i64 1464
  %850 = load ptr, ptr %849, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  call void @intel_modeset_get_crtc_power_domains(ptr noundef %850, ptr noundef nonnull %9) #6
  %851 = call i64 @_find_first_bit(ptr noundef nonnull %9, i64 noundef 76) #6
  %852 = icmp eq i64 %851, 76
  br i1 %852, label %864, label %853, !prof !48

853:                                              ; preds = %846
  call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #6, !srcloc !49
  %854 = load ptr, ptr %845, align 8
  %855 = call ptr @dev_driver_string(ptr noundef %854) #6
  %856 = load ptr, ptr %845, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 80
  %858 = load ptr, ptr %857, align 8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %853
  %861 = load ptr, ptr %856, align 8
  br label %862

862:                                              ; preds = %860, %853
  %863 = phi ptr [ %861, %860 ], [ %858, %853 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %855, ptr noundef %863, ptr noundef nonnull @.str.1) #6
  call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #6, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 995, i32 2313, i64 12) #6, !srcloc !51
  call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #6, !srcloc !52
  call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #6, !srcloc !53
  call void @intel_modeset_put_crtc_power_domains(ptr noundef %848, ptr noundef nonnull %9) #6
  br label %864

864:                                              ; preds = %862, %846
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %865 = load ptr, ptr %847, align 8
  %866 = icmp eq ptr %865, %60
  br i1 %866, label %867, label %846, !llvm.loop !54

867:                                              ; preds = %864, %841
  call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 75) #6
  call void @intel_power_domains_sanitize_state(ptr noundef %0) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pch_sanitize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_enable_pipe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_sanitize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpll_sanitize_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wm_get_hw_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_modeset_get_crtc_power_domains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_modeset_put_crtc_power_domains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_domains_sanitize_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_crtc_destroy_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_free_hw_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_state_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_get_pipe_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_get_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmdemand_update_phys_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpll_readout_hw_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_update_active_timings(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_compute_min_cdclk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmdemand_update_port_clock(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bw_crtc_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmdemand_init_pmdemand_params(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_set_plane_visible(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_fixup_bitmasks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_mode_for_crtc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_property_replace_blob(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_fifo_underrun_reporting(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_disable_noatomic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_opregion_notify_encoder(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_sanitize_encoder_pll_mapping(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_state_dump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_color_commit_noarm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_color_commit_arm(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_crtc_disable_noatomic(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1480
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @is_trans_port_sync_mode(ptr noundef %6) #6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1648
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i8
  br label %108

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @is_trans_port_sync_master(ptr noundef %6) #6
  %16 = getelementptr inbounds i8, ptr %4, i64 736
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %53, label %19

19:                                               ; preds = %14
  %20 = select i1 %15, i64 864, i64 4908
  %21 = getelementptr inbounds i8, ptr %6, i64 %20
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
  %31 = getelementptr inbounds i8, ptr %30, i64 864
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
  br i1 %52, label %53, label %26, !llvm.loop !55

53:                                               ; preds = %49, %14
  %54 = phi i8 [ 0, %14 ], [ %50, %49 ]
  %55 = tail call i8 @llvm.ctpop.i8(i8 %54), !range !56
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %69, label %57, !prof !57

57:                                               ; preds = %53
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !58
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @dev_driver_string(ptr noundef %59) #6
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi ptr [ %66, %65 ], [ %63, %57 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %60, ptr noundef %68, ptr noundef nonnull @.str.19) #6
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #6, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 244, i32 2313, i64 12) #6, !srcloc !60
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #6, !srcloc !61
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #6, !srcloc !62
  br label %69

69:                                               ; preds = %67, %53
  %70 = zext i8 %54 to i32
  %71 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %70, i32 -1) #7, !srcloc !63
  %72 = tail call ptr @intel_crtc_for_pipe(ptr noundef %4, i32 noundef %71) #6
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, %16
  br i1 %74, label %108, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %72, i64 1480
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4912
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i64
  br label %81

81:                                               ; preds = %104, %75
  %82 = phi ptr [ %73, %75 ], [ %106, %104 ]
  %83 = phi i8 [ 0, %75 ], [ %105, %104 ]
  %84 = getelementptr i8, ptr %82, i64 1464
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 864
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %104, label %89

89:                                               ; preds = %81
  %90 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %85) #6
  br i1 %90, label %104, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %86, align 8
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = and i64 %94, %80
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %82, i64 1632
  %99 = load i32, ptr %98, align 8
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = trunc i64 %101 to i8
  %103 = or i8 %83, %102
  br label %104

104:                                              ; preds = %97, %91, %89, %81
  %105 = phi i8 [ %83, %81 ], [ %83, %89 ], [ %103, %97 ], [ %83, %91 ]
  %106 = load ptr, ptr %82, align 8
  %107 = icmp eq ptr %106, %16
  br i1 %107, label %108, label %81, !llvm.loop !55

108:                                              ; preds = %104, %69, %8
  %109 = phi i8 [ %54, %69 ], [ %13, %8 ], [ %54, %104 ]
  %110 = phi i8 [ 0, %69 ], [ 0, %8 ], [ %105, %104 ]
  %111 = or i8 %110, %109
  %112 = getelementptr inbounds i8, ptr %4, i64 736
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %135, label %115

115:                                              ; preds = %108
  %116 = zext i8 %111 to i64
  br label %117

117:                                              ; preds = %131, %115
  %118 = phi ptr [ %113, %115 ], [ %133, %131 ]
  %119 = phi i8 [ 0, %115 ], [ %132, %131 ]
  %120 = getelementptr i8, ptr %118, i64 1632
  %121 = load i32, ptr %120, align 8
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = and i64 %123, %116
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = getelementptr i8, ptr %118, i64 1464
  %128 = load ptr, ptr %127, align 8
  %129 = tail call zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef %128) #6
  %130 = or i8 %129, %119
  br label %131

131:                                              ; preds = %126, %117
  %132 = phi i8 [ %130, %126 ], [ %119, %117 ]
  %133 = load ptr, ptr %118, align 8
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %135, label %117, !llvm.loop !64

135:                                              ; preds = %131, %108
  %136 = phi i8 [ 0, %108 ], [ %132, %131 ]
  %137 = zext i8 %109 to i32
  %138 = zext i8 %110 to i32
  %139 = and i32 %138, %137
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = zext i8 %136 to i32
  %143 = or i32 %138, %137
  %144 = and i32 %143, %142
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %158, label %146, !prof !57

146:                                              ; preds = %141, %135
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #6, !srcloc !65
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @dev_driver_string(ptr noundef %148) #6
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load ptr, ptr %150, align 8
  br label %156

156:                                              ; preds = %154, %146
  %157 = phi ptr [ %155, %154 ], [ %152, %146 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %149, ptr noundef %157, ptr noundef nonnull @.str.18) #6
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #6, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2313, i64 12) #6, !srcloc !67
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #6, !srcloc !68
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #6, !srcloc !69
  br label %158

158:                                              ; preds = %156, %141
  %159 = load ptr, ptr %112, align 8
  %160 = icmp eq ptr %159, %112
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = zext i8 %136 to i64
  br label %168

163:                                              ; preds = %178, %158
  %164 = load ptr, ptr %112, align 8
  %165 = icmp eq ptr %164, %112
  br i1 %165, label %181, label %166

166:                                              ; preds = %163
  %167 = zext i8 %110 to i64
  br label %186

168:                                              ; preds = %178, %161
  %169 = phi ptr [ %159, %161 ], [ %179, %178 ]
  %170 = getelementptr i8, ptr %169, i64 1632
  %171 = load i32, ptr %170, align 8
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = and i64 %173, %162
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %168
  %177 = getelementptr i8, ptr %169, i64 -16
  tail call fastcc void @intel_crtc_disable_noatomic_begin(ptr noundef %177, ptr noundef %1)
  br label %178

178:                                              ; preds = %176, %168
  %179 = load ptr, ptr %169, align 8
  %180 = icmp eq ptr %179, %112
  br i1 %180, label %163, label %168, !llvm.loop !70

181:                                              ; preds = %196, %163
  %182 = load ptr, ptr %112, align 8
  %183 = icmp eq ptr %182, %112
  br i1 %183, label %199, label %184

184:                                              ; preds = %181
  %185 = zext i8 %109 to i64
  br label %205

186:                                              ; preds = %196, %166
  %187 = phi ptr [ %164, %166 ], [ %197, %196 ]
  %188 = getelementptr i8, ptr %187, i64 1632
  %189 = load i32, ptr %188, align 8
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 1, %190
  %192 = and i64 %191, %167
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %186
  %195 = getelementptr i8, ptr %187, i64 -16
  tail call fastcc void @intel_crtc_disable_noatomic_begin(ptr noundef %195, ptr noundef %1)
  br label %196

196:                                              ; preds = %194, %186
  %197 = load ptr, ptr %187, align 8
  %198 = icmp eq ptr %197, %112
  br i1 %198, label %181, label %186, !llvm.loop !71

199:                                              ; preds = %215, %181
  %200 = load ptr, ptr %112, align 8
  %201 = icmp eq ptr %200, %112
  br i1 %201, label %303, label %202

202:                                              ; preds = %199
  %203 = or i8 %136, %111
  %204 = zext i8 %203 to i64
  br label %218

205:                                              ; preds = %215, %184
  %206 = phi ptr [ %182, %184 ], [ %216, %215 ]
  %207 = getelementptr i8, ptr %206, i64 1632
  %208 = load i32, ptr %207, align 8
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw i64 1, %209
  %211 = and i64 %210, %185
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %205
  %214 = getelementptr i8, ptr %206, i64 -16
  tail call fastcc void @intel_crtc_disable_noatomic_begin(ptr noundef %214, ptr noundef %1)
  br label %215

215:                                              ; preds = %213, %205
  %216 = load ptr, ptr %206, align 8
  %217 = icmp eq ptr %216, %112
  br i1 %217, label %199, label %205, !llvm.loop !72

218:                                              ; preds = %300, %202
  %219 = phi ptr [ %200, %202 ], [ %301, %300 ]
  %220 = getelementptr i8, ptr %219, i64 -16
  %221 = getelementptr i8, ptr %219, i64 1632
  %222 = load i32, ptr %221, align 8
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw i64 1, %223
  %225 = and i64 %224, %204
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %300, label %227

227:                                              ; preds = %218
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 1664
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %228, i64 2208
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %228, i64 2264
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %228, i64 2736
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %219, i64 1464
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %219, i64 1632
  %240 = load i32, ptr %239, align 8
  call void @__drm_atomic_helper_crtc_destroy_state(ptr noundef %238) #6
  call void @intel_crtc_free_hw_state(ptr noundef %238) #6
  call void @intel_crtc_state_reset(ptr noundef %238, ptr noundef %220) #6
  %241 = load ptr, ptr %220, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 688
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %242
  br i1 %244, label %279, label %245

245:                                              ; preds = %276, %227
  %246 = phi ptr [ %277, %276 ], [ %243, %227 ]
  %247 = getelementptr i8, ptr %246, i64 -8
  %248 = getelementptr i8, ptr %246, i64 72
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, %220
  br i1 %250, label %251, label %276

251:                                              ; preds = %245
  %252 = load ptr, ptr %247, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2736
  %254 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @drm_connector_list_iter_begin(ptr noundef %252, ptr noundef nonnull %3) #6
  %255 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %256 = icmp eq ptr %255, null
  br i1 %256, label %275, label %257

257:                                              ; preds = %272, %251
  %258 = phi ptr [ %273, %272 ], [ %255, %251 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 1712
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, %247
  br i1 %261, label %262, label %272

262:                                              ; preds = %257
  call void @intel_pmdemand_update_phys_mask(ptr noundef %252, ptr noundef %247, ptr noundef %254, i1 noundef zeroext false) #6
  %263 = getelementptr inbounds i8, ptr %258, i64 1904
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds i8, ptr %258, i64 64
  call void @drm_mode_object_put(ptr noundef %269) #6
  br label %270

270:                                              ; preds = %268, %262
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %271 = getelementptr inbounds i8, ptr %258, i64 1540
  store i32 3, ptr %271, align 4
  store ptr null, ptr %259, align 8
  br label %272

272:                                              ; preds = %270, %257
  %273 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %257, !llvm.loop !73

275:                                              ; preds = %272, %251
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  store ptr null, ptr %248, align 8
  br label %276

276:                                              ; preds = %275, %245
  %277 = load ptr, ptr %246, align 8
  %278 = icmp eq ptr %277, %242
  br i1 %278, label %279, label %245, !llvm.loop !74

279:                                              ; preds = %276, %227
  call void @intel_fbc_disable(ptr noundef %220) #6
  call void @intel_update_watermarks(ptr noundef %228) #6
  %280 = getelementptr i8, ptr %219, i64 1648
  call void @intel_display_power_put_mask_in_set(ptr noundef %228, ptr noundef %280, ptr noundef %280) #6
  %281 = getelementptr inbounds i8, ptr %232, i64 68
  %282 = sext i32 %240 to i64
  %283 = getelementptr [4 x i32], ptr %281, i64 0, i64 %282
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %232, i64 84
  %285 = getelementptr [4 x i8], ptr %284, i64 0, i64 %282
  store i8 0, ptr %285, align 1
  %286 = zext nneg i32 %240 to i64
  %287 = shl nuw i64 1, %286
  %288 = getelementptr inbounds i8, ptr %232, i64 96
  %289 = load i8, ptr %288, align 8
  %290 = trunc i64 %287 to i8
  %291 = xor i8 %290, -1
  %292 = and i8 %289, %291
  store i8 %292, ptr %288, align 8
  %293 = getelementptr inbounds i8, ptr %234, i64 61
  %294 = load i8, ptr %293, align 1
  %295 = and i8 %294, %291
  store i8 %295, ptr %293, align 1
  %296 = getelementptr inbounds i8, ptr %230, i64 128
  %297 = getelementptr [4 x i32], ptr %296, i64 0, i64 %282
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %230, i64 144
  %299 = getelementptr [4 x i8], ptr %298, i64 0, i64 %282
  store i8 0, ptr %299, align 1
  call void @intel_pmdemand_update_port_clock(ptr noundef %228, ptr noundef %236, i32 noundef %240, i32 noundef 0) #6
  br label %300

300:                                              ; preds = %279, %218
  %301 = load ptr, ptr %219, align 8
  %302 = icmp eq ptr %301, %112
  br i1 %302, label %303, label %218, !llvm.loop !75

303:                                              ; preds = %300, %199
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_link_needs_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_crtc_disable_noatomic_begin(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 336
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %119, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 712
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %32, label %15

15:                                               ; preds = %29, %11
  %16 = phi ptr [ %30, %29 ], [ %13, %11 ]
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = getelementptr i8, ptr %16, i64 1320
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %16, i64 1232
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 140
  %26 = load i8, ptr %25, align 4, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @intel_plane_disable_noatomic(ptr noundef %0, ptr noundef %17) #6
  br label %29

29:                                               ; preds = %28, %22, %15
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %32, label %15, !llvm.loop !76

32:                                               ; preds = %29, %11
  %33 = tail call ptr @drm_atomic_state_alloc(ptr noundef %3) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = icmp eq ptr %3, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %43, ptr noundef %45) #6
  br label %119

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %33, i64 72
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 140
  store i8 1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 736
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %89, label %52

52:                                               ; preds = %46
  %53 = zext nneg i32 %7 to i64
  %54 = shl nuw i64 1, %53
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  br label %56

56:                                               ; preds = %86, %52
  %57 = phi ptr [ %50, %52 ], [ %87, %86 ]
  %58 = tail call zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef %5) #6
  %59 = zext i8 %58 to i64
  %60 = or i64 %54, %59
  %61 = getelementptr i8, ptr %57, i64 1632
  %62 = load i32, ptr %61, align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = and i64 %64, %60
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %56
  %68 = getelementptr i8, ptr %57, i64 -16
  %69 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef nonnull %33, ptr noundef %68) #6
  %70 = tail call i32 @drm_atomic_add_affected_connectors(ptr noundef nonnull %33, ptr noundef %68) #6
  %71 = inttoptr i64 -4096 to ptr
  %72 = icmp ugt ptr %69, %71
  %73 = icmp ne i32 %70, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %86, !prof !13

75:                                               ; preds = %67
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #6, !srcloc !77
  %76 = load ptr, ptr %55, align 8
  %77 = tail call ptr @dev_driver_string(ptr noundef %76) #6
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %78, align 8
  br label %84

84:                                               ; preds = %82, %75
  %85 = phi ptr [ %83, %82 ], [ %80, %75 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %77, ptr noundef %85, ptr noundef nonnull @.str.21) #6
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #6, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 78, i32 2313, i64 12) #6, !srcloc !79
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #6, !srcloc !80
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #6, !srcloc !81
  br label %86

86:                                               ; preds = %84, %67, %56
  %87 = load ptr, ptr %57, align 8
  %88 = icmp eq ptr %87, %49
  br i1 %88, label %89, label %56, !llvm.loop !82

89:                                               ; preds = %86, %46
  %90 = getelementptr inbounds i8, ptr %3, i64 1552
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull %33, ptr noundef %0) #6
  %94 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #6, !srcloc !83
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !84
  br label %100

97:                                               ; preds = %89
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %100, label %99, !prof !48

99:                                               ; preds = %97
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #6
  br label %100

100:                                              ; preds = %99, %97, %96
  br i1 %95, label %101, label %102

101:                                              ; preds = %100
  tail call void @__drm_atomic_state_free(ptr noundef nonnull %33) #6
  br label %102

102:                                              ; preds = %101, %100
  %103 = icmp eq ptr %3, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %106, %104 ], [ null, %102 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 96
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %110, ptr noundef %112) #6
  %113 = getelementptr inbounds i8, ptr %0, i64 1652
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 156
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %5, i64 920
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %107
  tail call void @intel_unreference_shared_dpll_crtc(ptr noundef %0, ptr noundef nonnull %116, ptr noundef nonnull %116) #6
  br label %119

119:                                              ; preds = %118, %107, %40, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_trans_port_sync_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_trans_port_sync_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_connectors(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_unreference_shared_dpll_crtc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_update_watermarks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_mask_in_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

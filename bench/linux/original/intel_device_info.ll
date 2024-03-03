target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@platform_names = internal unnamed_addr constant [40 x ptr] [ptr null, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100], align 16
@.str = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/intel_device_info.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"graphics version: %u.%02u\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"graphics version: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"media version: %u.%02u\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"media version: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"graphics stepping: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"media stepping: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"display stepping: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"base die stepping: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"gt: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"memory-regions: 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"page-sizes: 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"platform: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ppgtt-size: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ppgtt-type: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"dma_mask_size: %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"is_mobile\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"is_lp\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"require_force_probe\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"is_dgfx\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"has_64bit_reloc\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"has_64k_pages\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"gpu_reset_clobbers_display\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"has_reset_engine\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"has_3d_pipeline\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"has_flat_ccs\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"has_global_mocs\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"has_gmd_id\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"has_gt_uc\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"has_heci_pxp\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"has_heci_gscfi\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"has_guc_deprivilege\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"has_guc_tlb_invalidation\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"has_l3_ccs_read\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"has_l3_dpf\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"has_llc\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"has_logical_ring_contexts\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"has_logical_ring_elsq\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"has_media_ratio_mode\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"has_mslice_steering\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"has_oa_bpc_reporting\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"has_oa_slice_contrib_limits\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"has_oam\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"has_one_eu_per_fuse_bit\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"has_pxp\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"has_rc6\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"has_rc6p\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"has_rps\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"has_runtime_pm\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"has_snoop\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"has_coherent_ggtt\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"tuning_thread_rr_after_dep\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"unfenced_needs_alignment\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"hws_needs_physical\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"has_pooled_eu: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"rawclk rate: %u kHz\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"[drm] Disabling ppGTT for VT-d support\0A\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"rawclk rate: %d kHz\0A\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Has logical contexts? %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"scheduler: 0x%x\0A\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"I830\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"I845G\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"I85X\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"I865G\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"I915G\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"I915GM\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"I945G\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"I945GM\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"G33\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"PINEVIEW\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"I965G\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"I965GM\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"G45\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"GM45\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"IRONLAKE\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"SANDYBRIDGE\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"IVYBRIDGE\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"VALLEYVIEW\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"HASWELL\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"BROADWELL\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"CHERRYVIEW\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"SKYLAKE\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"BROXTON\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"KABYLAKE\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"GEMINILAKE\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"COFFEELAKE\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"COMETLAKE\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"ICELAKE\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"ELKHARTLAKE\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"JASPERLAKE\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"TIGERLAKE\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"ROCKETLAKE\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"DG1\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"ALDERLAKE_S\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"ALDERLAKE_P\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"XEHPSDV\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"DG2\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"PONTEVECCHIO\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"METEORLAKE\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"drm_WARN_ON((&(i915)->__runtime)->graphics.ip.ver > 12)\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"drm_WARN_ON(!addr)\00", align 1
@.str.106 = private unnamed_addr constant [90 x i8] c"Hardware reports GMD IP version %u.%u (REG[0x%x] = 0x%08x) but minimum expected is %u.%u\0A\00", align 1
@subplatform_ult_ids = internal unnamed_addr constant [49 x i16] [i16 2562, i16 2566, i16 2570, i16 2571, i16 2578, i16 2582, i16 2586, i16 2587, i16 2594, i16 2598, i16 2602, i16 2603, i16 2606, i16 5638, i16 5643, i16 5654, i16 5659, i16 5670, i16 5675, i16 5686, i16 5691, i16 6406, i16 6419, i16 6422, i16 6433, i16 6435, i16 6438, i16 6439, i16 22790, i16 22803, i16 22806, i16 22817, i16 22822, i16 16041, i16 16037, i16 16038, i16 16039, i16 16040, i16 16033, i16 16036, i16 16032, i16 16035, i16 16034, i16 -25823, i16 -25686, i16 -25684, i16 -25791, i16 -25654, i16 -25652], align 16
@subplatform_ulx_ids = internal unnamed_addr constant [15 x i16] [i16 2574, i16 2590, i16 5646, i16 5662, i16 5678, i16 5694, i16 6414, i16 6421, i16 6430, i16 22798, i16 22805, i16 22814, i16 22812, i16 -30784, i16 -30774], align 16
@subplatform_portf_ids = internal unnamed_addr constant [13 x i16] [i16 -30128, i16 -30126, i16 -30125, i16 -30124, i16 -30122, i16 -30121, i16 -30120, i16 -30119, i16 -30118, i16 -30117, i16 -30116, i16 -30096, i16 -30095], align 16
@subplatform_uy_ids = internal unnamed_addr constant [8 x i16] [i16 -26048, i16 -26039, i16 -26023, i16 -25992, i16 -25920, i16 -25911, i16 -25895, i16 -25864], align 16
@subplatform_n_ids = internal unnamed_addr constant [3 x i16] [i16 18128, i16 18129, i16 18130], align 2
@subplatform_rpl_ids = internal unnamed_addr constant [18 x i16] [i16 -22656, i16 -22655, i16 -22654, i16 -22653, i16 -22648, i16 -22647, i16 -22646, i16 -22645, i16 -22751, i16 -22623, i16 -22615, i16 -22612, i16 -22611, i16 -22752, i16 -22624, i16 -22616, i16 -22614, i16 -22613], align 16
@subplatform_rplu_ids = internal unnamed_addr constant [5 x i16] [i16 -22751, i16 -22623, i16 -22615, i16 -22612, i16 -22611], align 2
@subplatform_g10_ids = internal unnamed_addr constant [8 x i16] [i16 22160, i16 22161, i16 22162, i16 22176, i16 22177, i16 22178, i16 22208, i16 22210], align 16
@subplatform_g11_ids = internal unnamed_addr constant [12 x i16] [i16 22163, i16 22164, i16 22165, i16 22181, i16 22182, i16 22192, i16 22193, i16 22202, i16 22203, i16 22204, i16 22205, i16 22209], align 16
@subplatform_g12_ids = internal unnamed_addr constant [6 x i16] [i16 22166, i16 22167, i16 22179, i16 22180, i16 22194, i16 22195], align 2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_platform_name(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = add i32 %0, -40
  %3 = icmp ult i32 %2, -39
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %1
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 85, i32 2307, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #5, !srcloc !8
  br label %9

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [40 x ptr], ptr @platform_names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %4
  %10 = phi ptr [ %8, %5 ], [ @.str.1, %4 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_device_info_print(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = load i8, ptr %1, align 4
  %8 = zext i8 %7 to i32
  br i1 %6, label %11, label %9

9:                                                ; preds = %3
  %10 = zext i8 %5 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %10) #5
  br label %12

11:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %8) #5
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds i8, ptr %1, i64 3
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %17 = load i8, ptr %13, align 1
  %18 = zext i8 %17 to i32
  br i1 %16, label %21, label %19

19:                                               ; preds = %12
  %20 = zext i8 %15 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %18, i32 noundef %20) #5
  br label %22

21:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %18) #5
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = tail call ptr @intel_step_name(i32 noundef %25) #5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %26) #5
  %27 = getelementptr inbounds i8, ptr %1, i64 26
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @intel_step_name(i32 noundef %29) #5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %30) #5
  %31 = getelementptr inbounds i8, ptr %1, i64 25
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = tail call ptr @intel_step_name(i32 noundef %33) #5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %34) #5
  %35 = getelementptr inbounds i8, ptr %1, i64 27
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = tail call ptr @intel_step_name(i32 noundef %37) #5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %38) #5
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %41) #5
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %43) #5
  %44 = getelementptr inbounds i8, ptr %1, i64 28
  %45 = load i32, ptr %44, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %45) #5
  %46 = load i32, ptr %0, align 8
  %47 = add i32 %46, -40
  %48 = icmp ult i32 %47, -39
  br i1 %48, label %49, label %50, !prof !5

49:                                               ; preds = %22
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 85, i32 2307, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #5, !srcloc !8
  br label %54

50:                                               ; preds = %22
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr [40 x ptr], ptr @platform_names, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi ptr [ %53, %50 ], [ @.str.1, %49 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %55) #5
  %56 = getelementptr inbounds i8, ptr %1, i64 36
  %57 = load i32, ptr %56, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %57) #5
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %59) #5
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %61) #5
  %62 = getelementptr inbounds i8, ptr %0, i64 28
  %63 = load i64, ptr %62, align 4
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %66) #5
  %67 = load i64, ptr %62, align 4
  %68 = and i64 %67, 2
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull %70) #5
  %71 = load i64, ptr %62, align 4
  %72 = and i64 %71, 4
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %74) #5
  %75 = load i64, ptr %62, align 4
  %76 = and i64 %75, 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, ptr noundef nonnull %78) #5
  %79 = load i64, ptr %62, align 4
  %80 = and i64 %79, 16
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22, ptr noundef nonnull %82) #5
  %83 = load i64, ptr %62, align 4
  %84 = and i64 %83, 32
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23, ptr noundef nonnull %86) #5
  %87 = load i64, ptr %62, align 4
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.24, ptr noundef nonnull %90) #5
  %91 = load i64, ptr %62, align 4
  %92 = and i64 %91, 128
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25, ptr noundef nonnull %94) #5
  %95 = load i64, ptr %62, align 4
  %96 = and i64 %95, 256
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26, ptr noundef nonnull %98) #5
  %99 = load i64, ptr %62, align 4
  %100 = and i64 %99, 512
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27, ptr noundef nonnull %102) #5
  %103 = load i64, ptr %62, align 4
  %104 = and i64 %103, 1024
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef nonnull %106) #5
  %107 = load i64, ptr %62, align 4
  %108 = and i64 %107, 2048
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29, ptr noundef nonnull %110) #5
  %111 = load i64, ptr %62, align 4
  %112 = and i64 %111, 4096
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30, ptr noundef nonnull %114) #5
  %115 = load i64, ptr %62, align 4
  %116 = and i64 %115, 8192
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, ptr noundef nonnull %118) #5
  %119 = load i64, ptr %62, align 4
  %120 = and i64 %119, 16384
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.32, ptr noundef nonnull %122) #5
  %123 = load i64, ptr %62, align 4
  %124 = and i64 %123, 32768
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.33, ptr noundef nonnull %126) #5
  %127 = load i64, ptr %62, align 4
  %128 = and i64 %127, 65536
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34, ptr noundef nonnull %130) #5
  %131 = load i64, ptr %62, align 4
  %132 = and i64 %131, 131072
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35, ptr noundef nonnull %134) #5
  %135 = load i64, ptr %62, align 4
  %136 = and i64 %135, 262144
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.36, ptr noundef nonnull %138) #5
  %139 = load i64, ptr %62, align 4
  %140 = and i64 %139, 524288
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.37, ptr noundef nonnull %142) #5
  %143 = load i64, ptr %62, align 4
  %144 = and i64 %143, 1048576
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, ptr noundef nonnull %146) #5
  %147 = load i64, ptr %62, align 4
  %148 = and i64 %147, 2097152
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.39, ptr noundef nonnull %150) #5
  %151 = load i64, ptr %62, align 4
  %152 = and i64 %151, 4194304
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.40, ptr noundef nonnull %154) #5
  %155 = load i64, ptr %62, align 4
  %156 = and i64 %155, 8388608
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.41, ptr noundef nonnull %158) #5
  %159 = load i64, ptr %62, align 4
  %160 = and i64 %159, 16777216
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.42, ptr noundef nonnull %162) #5
  %163 = load i64, ptr %62, align 4
  %164 = and i64 %163, 33554432
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, ptr noundef nonnull %166) #5
  %167 = load i64, ptr %62, align 4
  %168 = and i64 %167, 67108864
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.44, ptr noundef nonnull %170) #5
  %171 = load i64, ptr %62, align 4
  %172 = and i64 %171, 134217728
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.45, ptr noundef nonnull %174) #5
  %175 = load i64, ptr %62, align 4
  %176 = and i64 %175, 268435456
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.46, ptr noundef nonnull %178) #5
  %179 = load i64, ptr %62, align 4
  %180 = and i64 %179, 536870912
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.47, ptr noundef nonnull %182) #5
  %183 = load i64, ptr %62, align 4
  %184 = and i64 %183, 1073741824
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.48, ptr noundef nonnull %186) #5
  %187 = load i64, ptr %62, align 4
  %188 = and i64 %187, 2147483648
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.49, ptr noundef nonnull %190) #5
  %191 = load i64, ptr %62, align 4
  %192 = and i64 %191, 4294967296
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.50, ptr noundef nonnull %194) #5
  %195 = load i64, ptr %62, align 4
  %196 = and i64 %195, 8589934592
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.51, ptr noundef nonnull %198) #5
  %199 = load i64, ptr %62, align 4
  %200 = and i64 %199, 17179869184
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.52, ptr noundef nonnull %202) #5
  %203 = load i64, ptr %62, align 4
  %204 = and i64 %203, 34359738368
  %205 = icmp eq i64 %204, 0
  %206 = select i1 %205, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.53, ptr noundef nonnull %206) #5
  %207 = load i64, ptr %62, align 4
  %208 = and i64 %207, 68719476736
  %209 = icmp eq i64 %208, 0
  %210 = select i1 %209, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54, ptr noundef nonnull %210) #5
  %211 = load i64, ptr %62, align 4
  %212 = and i64 %211, 137438953472
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %213, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.55, ptr noundef nonnull %214) #5
  %215 = getelementptr inbounds i8, ptr %1, i64 40
  %216 = load i8, ptr %215, align 4, !range !9, !noundef !10
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %218) #5
  %219 = getelementptr inbounds i8, ptr %1, i64 20
  %220 = load i32, ptr %219, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %220) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_step_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_device_info_runtime_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7176
  %3 = getelementptr inbounds i8, ptr %0, i64 7168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 2048
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 8
  %11 = icmp ugt i8 %10, 12
  br i1 %11, label %12, label %24, !prof !5

12:                                               ; preds = %9
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #5, !srcloc !11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.103, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.104) #5
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #5, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 313, i32 2313, i64 12) #5, !srcloc !13
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #5, !srcloc !14
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_end\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #5, !srcloc !15
  br label %24

24:                                               ; preds = %22, %9
  %25 = getelementptr inbounds i8, ptr %0, i64 7179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %25, ptr noundef align 8 dereferenceable(3) %2, i64 3, i1 false)
  br label %37

26:                                               ; preds = %1
  tail call fastcc void @ip_ver_read(ptr noundef %0, i32 noundef 3468, ptr noundef %2)
  %27 = load i8, ptr %2, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 39
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  store i8 12, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 7177
  store i8 70, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %29, %26
  %36 = getelementptr inbounds i8, ptr %0, i64 7179
  tail call fastcc void @ip_ver_read(ptr noundef %0, i32 noundef 3673484, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %24
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %38, align 8
  %40 = udiv i32 %39, 29
  %41 = urem i32 %39, 29
  %42 = getelementptr inbounds i8, ptr %0, i64 7192
  %43 = load i16, ptr %42, align 8
  %44 = shl nuw i32 8, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 7184
  %46 = zext nneg i32 %40 to i64
  %47 = getelementptr [2 x i32], ptr %45, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = icmp eq i16 %43, 2562
  br i1 %48, label %164, label %53

49:                                               ; preds = %53
  %50 = getelementptr i8, ptr %54, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, %43
  br i1 %52, label %164, label %53, !llvm.loop !16

53:                                               ; preds = %49, %37
  %54 = phi ptr [ %50, %49 ], [ @subplatform_ult_ids, %37 ]
  %55 = phi i32 [ %56, %49 ], [ 49, %37 ]
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %49, !llvm.loop !16

58:                                               ; preds = %53
  %59 = icmp eq i16 %43, 2574
  br i1 %59, label %71, label %64

60:                                               ; preds = %64
  %61 = getelementptr i8, ptr %65, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, %43
  br i1 %63, label %71, label %64, !llvm.loop !16

64:                                               ; preds = %60, %58
  %65 = phi ptr [ %61, %60 ], [ @subplatform_ulx_ids, %58 ]
  %66 = phi i32 [ %67, %60 ], [ 15, %58 ]
  %67 = add nsw i32 %66, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %60, !llvm.loop !16

69:                                               ; preds = %64
  %70 = icmp eq i16 %43, -30128
  br i1 %70, label %164, label %80

71:                                               ; preds = %60, %58
  %72 = load i32, ptr %45, align 4
  %73 = and i32 %72, 12582912
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 2, i32 3
  br label %164

76:                                               ; preds = %80
  %77 = getelementptr i8, ptr %81, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, %43
  br i1 %79, label %85, label %80, !llvm.loop !16

80:                                               ; preds = %76, %69
  %81 = phi ptr [ %77, %76 ], [ @subplatform_portf_ids, %69 ]
  %82 = phi i32 [ %83, %76 ], [ 13, %69 ]
  %83 = add nsw i32 %82, -1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %76, label %85, !llvm.loop !16

85:                                               ; preds = %80, %76
  %86 = icmp eq i16 %43, -26048
  %87 = or i1 %86, %84
  br i1 %87, label %164, label %92

88:                                               ; preds = %92
  %89 = getelementptr i8, ptr %93, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = icmp eq i16 %90, %43
  br i1 %91, label %164, label %92, !llvm.loop !16

92:                                               ; preds = %88, %85
  %93 = phi ptr [ %89, %88 ], [ @subplatform_uy_ids, %85 ]
  %94 = phi i32 [ %95, %88 ], [ 8, %85 ]
  %95 = add nsw i32 %94, -1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %88, !llvm.loop !16

97:                                               ; preds = %92
  %98 = icmp eq i16 %43, 18128
  br i1 %98, label %164, label %103

99:                                               ; preds = %103
  %100 = getelementptr i8, ptr %104, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = icmp eq i16 %101, %43
  br i1 %102, label %164, label %103, !llvm.loop !16

103:                                              ; preds = %99, %97
  %104 = phi ptr [ %100, %99 ], [ @subplatform_n_ids, %97 ]
  %105 = phi i32 [ %106, %99 ], [ 3, %97 ]
  %106 = add nsw i32 %105, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %99, !llvm.loop !16

108:                                              ; preds = %103
  %109 = icmp eq i16 %43, -22656
  br i1 %109, label %123, label %114

110:                                              ; preds = %114
  %111 = getelementptr i8, ptr %115, i64 2
  %112 = load i16, ptr %111, align 2
  %113 = icmp eq i16 %112, %43
  br i1 %113, label %121, label %114, !llvm.loop !16

114:                                              ; preds = %110, %108
  %115 = phi ptr [ %111, %110 ], [ @subplatform_rpl_ids, %108 ]
  %116 = phi i32 [ %117, %110 ], [ 18, %108 ]
  %117 = add nsw i32 %116, -1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %110, !llvm.loop !16

119:                                              ; preds = %114
  %120 = icmp eq i16 %43, 22160
  br i1 %120, label %164, label %137

121:                                              ; preds = %110
  %122 = icmp eq i16 %43, -22751
  br i1 %122, label %164, label %123

123:                                              ; preds = %121, %108
  br label %128

124:                                              ; preds = %128
  %125 = getelementptr i8, ptr %129, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = icmp eq i16 %126, %43
  br i1 %127, label %164, label %128, !llvm.loop !16

128:                                              ; preds = %124, %123
  %129 = phi ptr [ %125, %124 ], [ @subplatform_rplu_ids, %123 ]
  %130 = phi i32 [ %131, %124 ], [ 5, %123 ]
  %131 = add nsw i32 %130, -1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %164, label %124, !llvm.loop !16

133:                                              ; preds = %137
  %134 = getelementptr i8, ptr %138, i64 2
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, %43
  br i1 %136, label %164, label %137, !llvm.loop !16

137:                                              ; preds = %133, %119
  %138 = phi ptr [ %134, %133 ], [ @subplatform_g10_ids, %119 ]
  %139 = phi i32 [ %140, %133 ], [ 8, %119 ]
  %140 = add nsw i32 %139, -1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %133, !llvm.loop !16

142:                                              ; preds = %137
  %143 = icmp eq i16 %43, 22163
  br i1 %143, label %164, label %148

144:                                              ; preds = %148
  %145 = getelementptr i8, ptr %149, i64 2
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, %43
  br i1 %147, label %164, label %148, !llvm.loop !16

148:                                              ; preds = %144, %142
  %149 = phi ptr [ %145, %144 ], [ @subplatform_g11_ids, %142 ]
  %150 = phi i32 [ %151, %144 ], [ 12, %142 ]
  %151 = add nsw i32 %150, -1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %144, !llvm.loop !16

153:                                              ; preds = %148
  %154 = icmp eq i16 %43, 22166
  br i1 %154, label %164, label %159

155:                                              ; preds = %159
  %156 = getelementptr i8, ptr %160, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = icmp eq i16 %157, %43
  br i1 %158, label %164, label %159, !llvm.loop !16

159:                                              ; preds = %155, %153
  %160 = phi ptr [ %156, %155 ], [ @subplatform_g12_ids, %153 ]
  %161 = phi i32 [ %162, %155 ], [ 6, %153 ]
  %162 = add nsw i32 %161, -1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %155, !llvm.loop !16

164:                                              ; preds = %159, %155, %153, %144, %142, %133, %128, %124, %121, %119, %99, %97, %88, %85, %71, %69, %49, %37
  %165 = phi i32 [ 1, %85 ], [ %75, %71 ], [ 1, %37 ], [ 1, %69 ], [ 2, %97 ], [ 1, %119 ], [ 2, %142 ], [ 5, %121 ], [ 4, %153 ], [ 5, %124 ], [ 1, %128 ], [ 4, %155 ], [ 0, %159 ], [ 2, %144 ], [ 1, %133 ], [ 2, %99 ], [ 1, %88 ], [ 1, %49 ]
  %166 = or disjoint i32 %165, %44
  store i32 %166, ptr %47, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_device_info_runtime_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7176
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 6
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @i915_vtd_active(ptr noundef %0) #5
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %13, ptr noundef nonnull @.str.58) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 7208
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %5, %1
  %16 = tail call i32 @intel_read_rawclk(ptr noundef %0) #5
  %17 = getelementptr inbounds i8, ptr %0, i64 7196
  store i32 %16, ptr %17, align 4
  %18 = icmp eq ptr %0, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %21, %19 ], [ null, %15 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef %16) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_read_rawclk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_device_info_driver_create(ptr nocapture noundef writeonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7168
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 7176
  %6 = getelementptr inbounds i8, ptr %2, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(44) %5, ptr noundef align 4 dereferenceable(44) %6, i64 44, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 7192
  store i16 %1, ptr %7, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_driver_caps_print(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, ptr @.str.102, ptr @.str.101
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef nonnull %7) #5
  %8 = load i32, ptr %0, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.61, i32 noundef %8) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_ver_read(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  %7 = load i8, ptr %2, align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext nneg i32 %1 to i64
  %11 = tail call ptr @pci_iomap_range(ptr noundef %6, i32 noundef 0, i64 noundef %10, i64 noundef 4) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24, !prof !5

13:                                               ; preds = %3
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #5, !srcloc !19
  %14 = load ptr, ptr %4, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #5
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi ptr [ %21, %20 ], [ %18, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.103, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.105) #5
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #5, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 2313, i64 12) #5, !srcloc !21
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #5, !srcloc !22
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #5, !srcloc !23
  br label %48

24:                                               ; preds = %3
  %25 = tail call i32 @ioread32(ptr noundef nonnull %11) #5
  tail call void @pci_iounmap(ptr noundef %6, ptr noundef nonnull %11) #5
  %26 = lshr i32 %25, 22
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %2, align 1
  %28 = lshr i32 %25, 14
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = trunc i32 %25 to i8
  %31 = and i8 %30, 63
  %32 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %31, ptr %32, align 1
  %33 = and i32 %26, 255
  %34 = shl nuw nsw i32 %33, 8
  %35 = and i32 %28, 255
  %36 = or disjoint i32 %34, %35
  %37 = zext i8 %7 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = zext i8 %9 to i32
  %40 = or disjoint i32 %38, %39
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %24
  %43 = icmp eq ptr %0, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str.106, i32 noundef %33, i32 noundef %35, i32 noundef %1, i32 noundef %25, i32 noundef %37, i32 noundef %39) #5
  br label %48

48:                                               ; preds = %46, %24, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap_range(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2158555032, i64 2158554841, i64 2158554893, i64 2158554939, i64 2158554967}
!7 = !{i64 2158555106, i64 2158555135, i64 2158555181, i64 2158555239, i64 2158555293, i64 2158555347, i64 2158555402, i64 2158555433, i64 2158555741, i64 2158555747, i64 2158555794, i64 2158555817, i64 2158555843}
!8 = !{i64 2158556315, i64 2158556126, i64 2158556176, i64 2158556222, i64 2158556250}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2158789374, i64 2158789183, i64 2158789235, i64 2158789281, i64 2158789309}
!12 = !{i64 2158789932, i64 2158789741, i64 2158789793, i64 2158789839, i64 2158789867}
!13 = !{i64 2158790006, i64 2158790035, i64 2158790081, i64 2158790139, i64 2158790193, i64 2158790247, i64 2158790302, i64 2158790333, i64 2158790641, i64 2158790647, i64 2158790694, i64 2158790717, i64 2158790743}
!14 = !{i64 2158791216, i64 2158791027, i64 2158791077, i64 2158791123, i64 2158791151}
!15 = !{i64 2158791522, i64 2158791333, i64 2158791383, i64 2158791429, i64 2158791457}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2158576731, i64 2158576540, i64 2158576592, i64 2158576638, i64 2158576666}
!20 = !{i64 2158577289, i64 2158577098, i64 2158577150, i64 2158577196, i64 2158577224}
!21 = !{i64 2158577363, i64 2158577392, i64 2158577438, i64 2158577496, i64 2158577550, i64 2158577604, i64 2158577659, i64 2158577690, i64 2158577998, i64 2158578004, i64 2158578051, i64 2158578074, i64 2158578100}
!22 = !{i64 2158578573, i64 2158578384, i64 2158578434, i64 2158578480, i64 2158578508}
!23 = !{i64 2158578879, i64 2158578690, i64 2158578740, i64 2158578786, i64 2158578814}

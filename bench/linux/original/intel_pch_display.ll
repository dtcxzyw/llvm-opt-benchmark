target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"drm_WARN_ON(port < PORT_B || port > PORT_D)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"drivers/gpu/drm/i915/display/intel_pch_display.c\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(!pll_active)\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"%s %s: transcoder assertion failed, should be off on pipe %c but is still active\0A\00", align 1
@.str.5 = private unnamed_addr constant [89 x i8] c"[drm] *ERROR* transcoder assertion failed, should be off on pipe %c but is still active\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* failed to enable transcoder %c\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* failed to disable transcoder %c\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"%s %s: PCH VGA enabled on transcoder %c, should be disabled\0A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"[drm] *ERROR* PCH VGA enabled on transcoder %c, should be disabled\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"%s %s: PCH LVDS enabled on transcoder %c, should be disabled\0A\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"[drm] *ERROR* PCH LVDS enabled on transcoder %c, should be disabled\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"%s %s: PCH DP %c enabled on transcoder %c, should be disabled\0A\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"[drm] *ERROR* PCH DP %c enabled on transcoder %c, should be disabled\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"%s %s: IBX PCH DP %c still using transcoder B\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* IBX PCH DP %c still using transcoder B\0A\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"%s %s: PCH HDMI %c enabled on transcoder %c, should be disabled\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"[drm] *ERROR* PCH HDMI %c enabled on transcoder %c, should be disabled\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"%s %s: IBX PCH HDMI %c still using transcoder B\0A\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* IBX PCH HDMI %c still using transcoder B\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* Failed to enable PCH transcoder\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* Failed to disable PCH transcoder\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Sanitizing transcoder select for DP %c\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Sanitizing transcoder select for HDMI %c\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @intel_has_pch_trancoder(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8112
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8116
  %9 = load i16, ptr %8, align 4
  switch i16 %9, label %12 [
    i16 -29696, label %10
    i16 -29568, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = icmp eq i32 %1, 0
  br label %12

12:                                               ; preds = %10, %7, %2
  %13 = phi i1 [ %11, %10 ], [ true, %2 ], [ false, %7 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_crtc_pch_transcoder(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8112
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1648
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pch_transcoder_get_m1_n1(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 917552
  %8 = add i32 %6, 917556
  %9 = add i32 %6, 917568
  %10 = add i32 %6, 917572
  tail call void @intel_get_m_n(ptr noundef %3, ptr noundef %1, i32 %7, i32 %8, i32 %9, i32 %10) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_get_m_n(ptr noundef, ptr noundef, i32, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pch_transcoder_get_m2_n2(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 917560
  %8 = add i32 %6, 917564
  %9 = add i32 %6, 917576
  %10 = add i32 %6, 917580
  tail call void @intel_get_m_n(ptr noundef %3, ptr noundef %1, i32 %7, i32 %8, i32 %9, i32 %10) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_pch_pre_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  tail call void @ilk_fdi_pll_enable(ptr noundef %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_fdi_pll_enable(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_pch_enable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.__drm_crtcs_state, ptr %5, i64 %8, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 1648
  %12 = load i32, ptr %11, align 8
  tail call fastcc void @assert_pch_transcoder_disabled(ptr noundef %3, i32 noundef %12)
  tail call void @intel_fdi_link_train(ptr noundef %1, ptr noundef %10) #6
  %13 = getelementptr inbounds i8, ptr %3, i64 8112
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %3, i64 7368
  %18 = getelementptr inbounds i8, ptr %3, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %17, i32 815104, i1 noundef zeroext true) #6
  %21 = shl i32 %12, 2
  %22 = or disjoint i32 %21, 3
  %23 = shl nuw i32 1, %22
  %24 = or i32 %20, %23
  %25 = shl nuw i32 1, %21
  %26 = getelementptr inbounds i8, ptr %10, i64 920
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef 1) #6
  %29 = icmp eq ptr %27, %28
  %30 = or i32 %24, %25
  %31 = xor i32 %25, -1
  %32 = and i32 %24, %31
  %33 = select i1 %29, i32 %30, i32 %32
  %34 = getelementptr inbounds i8, ptr %3, i64 7544
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %17, i32 815104, i32 noundef %33, i1 noundef zeroext true) #6
  br label %36

36:                                               ; preds = %16, %2
  tail call void @intel_enable_shared_dpll(ptr noundef %10) #6
  tail call void @assert_pps_unlocked(ptr noundef %3, i32 noundef %12) #6
  %37 = getelementptr inbounds i8, ptr %10, i64 872
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2432
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %10, i64 1368
  %43 = load ptr, ptr %1, align 8
  %44 = load i32, ptr %11, align 8
  %45 = shl i32 %44, 12
  %46 = add i32 %45, 917552
  %47 = add i32 %45, 917556
  %48 = add i32 %45, 917568
  %49 = add i32 %45, 917572
  tail call void @intel_set_m_n(ptr noundef %43, ptr noundef %42, i32 %46, i32 %47, i32 %48, i32 %49) #6
  %50 = getelementptr inbounds i8, ptr %10, i64 1388
  %51 = load ptr, ptr %1, align 8
  %52 = load i32, ptr %11, align 8
  %53 = shl i32 %52, 12
  %54 = add i32 %53, 917560
  %55 = add i32 %53, 917564
  %56 = add i32 %53, 917576
  %57 = add i32 %53, 917580
  tail call void @intel_set_m_n(ptr noundef %51, ptr noundef %50, i32 %54, i32 %55, i32 %56, i32 %57) #6
  br label %58

58:                                               ; preds = %41, %36
  tail call fastcc void @ilk_pch_transcoder_set_timings(ptr noundef %10, i32 noundef %12)
  tail call void @intel_fdi_normal_train(ptr noundef %1) #6
  %59 = load i32, ptr %13, align 8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %123

61:                                               ; preds = %58
  %62 = load i32, ptr %37, align 8
  %63 = and i32 %62, 2432
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %123, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %3, i64 2624
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 36
  %69 = sext i32 %12 to i64
  %70 = getelementptr [7 x i32], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %68, align 4
  %73 = getelementptr inbounds i8, ptr %67, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %71, 458760
  %76 = sub i32 %75, %72
  %77 = add i32 %76, %74
  %78 = getelementptr inbounds i8, ptr %3, i64 7368
  %79 = getelementptr inbounds i8, ptr %3, i64 7512
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef %78, i32 %77, i1 noundef zeroext true) #6
  %82 = shl i32 %12, 12
  %83 = add i32 %82, 918272
  %84 = load ptr, ptr %79, align 8
  %85 = tail call i32 %84(ptr noundef %78, i32 %83, i1 noundef zeroext true) #6
  %86 = and i32 %85, 536869351
  %87 = shl i32 %81, 4
  %88 = and i32 %87, 3584
  %89 = or i32 %86, %88
  %90 = getelementptr inbounds i8, ptr %10, i64 632
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -2147483648, i32 -2147483640
  %95 = shl i32 %91, 2
  %96 = and i32 %95, 16
  %97 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %10) #6
  %98 = getelementptr inbounds i8, ptr %97, i64 132
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -4
  %101 = icmp ult i32 %100, -3
  br i1 %101, label %102, label %114, !prof !5

102:                                              ; preds = %65
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #6, !srcloc !6
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @dev_driver_string(ptr noundef %104) #6
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi ptr [ %111, %110 ], [ %108, %102 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %105, ptr noundef %113, ptr noundef nonnull @.str.1) #6
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 434, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #6, !srcloc !9
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #6, !srcloc !10
  br label %114

114:                                              ; preds = %112, %65
  %115 = shl i32 %99, 29
  %116 = add i32 %115, 1610612736
  %117 = and i32 %116, 1610612736
  %118 = or disjoint i32 %89, %96
  %119 = or disjoint i32 %118, %94
  %120 = or disjoint i32 %119, %117
  %121 = getelementptr inbounds i8, ptr %3, i64 7544
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef %78, i32 %83, i32 noundef %120, i1 noundef zeroext true) #6
  br label %123

123:                                              ; preds = %114, %61, %58
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 1648
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %10, i64 920
  %129 = load ptr, ptr %128, align 8
  tail call void @assert_shared_dpll(ptr noundef %125, ptr noundef %129, i1 noundef zeroext true) #6
  tail call void @assert_fdi_tx_enabled(ptr noundef %125, i32 noundef %127) #6
  tail call void @assert_fdi_rx_enabled(ptr noundef %125, i32 noundef %127) #6
  %130 = getelementptr inbounds i8, ptr %125, i64 8112
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %151

133:                                              ; preds = %123
  %134 = shl i32 %127, 12
  %135 = add i32 %134, 983140
  %136 = getelementptr inbounds i8, ptr %125, i64 7368
  %137 = getelementptr inbounds i8, ptr %125, i64 7512
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 %138(ptr noundef %136, i32 %135, i1 noundef zeroext true) #6
  %140 = and i32 %139, 1744830463
  %141 = getelementptr inbounds i8, ptr %10, i64 4335
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 27
  %145 = add i32 %144, 402653184
  %146 = and i32 %145, 402653184
  %147 = or disjoint i32 %140, %146
  %148 = or disjoint i32 %147, -2147483648
  %149 = getelementptr inbounds i8, ptr %125, i64 7544
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef %136, i32 %135, i32 noundef %148, i1 noundef zeroext true) #6
  br label %151

151:                                              ; preds = %133, %123
  %152 = shl i32 %127, 12
  %153 = add i32 %152, 983048
  %154 = getelementptr inbounds i8, ptr %125, i64 7368
  %155 = getelementptr inbounds i8, ptr %125, i64 7512
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 %156(ptr noundef %154, i32 %153, i1 noundef zeroext true) #6
  %158 = getelementptr inbounds i8, ptr %125, i64 2624
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 36
  %161 = sext i32 %127 to i64
  %162 = getelementptr [7 x i32], ptr %160, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %160, align 4
  %165 = getelementptr inbounds i8, ptr %159, i64 32
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %163, 458760
  %168 = sub i32 %167, %164
  %169 = add i32 %168, %166
  %170 = load ptr, ptr %155, align 8
  %171 = tail call i32 %170(ptr noundef %154, i32 %169, i1 noundef zeroext true) #6
  %172 = load i32, ptr %130, align 8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %189

174:                                              ; preds = %151
  %175 = and i32 %157, -402653409
  %176 = getelementptr inbounds i8, ptr %10, i64 4335
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 27
  %180 = add i32 %179, 402653184
  %181 = and i32 %180, 402653184
  %182 = or disjoint i32 %181, %175
  %183 = load i32, ptr %37, align 8
  %184 = and i32 %183, 64
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %174
  %187 = and i32 %171, 224
  %188 = or disjoint i32 %182, %187
  br label %189

189:                                              ; preds = %186, %174, %151
  %190 = phi i32 [ %188, %186 ], [ %157, %151 ], [ %182, %174 ]
  %191 = and i32 %190, -14680065
  %192 = and i32 %171, 14680064
  %193 = icmp eq i32 %192, 6291456
  br i1 %193, label %194, label %203

194:                                              ; preds = %189
  br i1 %173, label %195, label %201

195:                                              ; preds = %194
  %196 = load i32, ptr %37, align 8
  %197 = and i32 %196, 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = or disjoint i32 %191, 4194304
  br label %203

201:                                              ; preds = %195, %194
  %202 = or disjoint i32 %191, 6291456
  br label %203

203:                                              ; preds = %201, %199, %189
  %204 = phi i32 [ %200, %199 ], [ %202, %201 ], [ %191, %189 ]
  %205 = or i32 %204, -2147483648
  %206 = getelementptr inbounds i8, ptr %125, i64 7544
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef %154, i32 %153, i32 noundef %205, i1 noundef zeroext true) #6
  %208 = tail call i32 @__intel_wait_for_register(ptr noundef %154, i32 %153, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 100, ptr noundef null) #6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %203
  %211 = icmp eq ptr %125, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %125, i64 8
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi ptr [ %214, %212 ], [ null, %210 ]
  %217 = add i32 %127, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %216, ptr noundef nonnull @.str.6, i32 noundef %217) #7
  br label %218

218:                                              ; preds = %215, %203
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_pch_transcoder_disabled(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = shl i32 %1, 12
  %4 = add i32 %3, 983048
  %5 = getelementptr inbounds i8, ptr %0, i64 7368
  %6 = getelementptr inbounds i8, ptr %0, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i32 %4, i1 noundef zeroext true) #6
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %35, label %10, !prof !11

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 6795
  %12 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %14, !prof !11

14:                                               ; preds = %10
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #6, !srcloc !14
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #6
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  %26 = add i32 %1, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %17, ptr noundef %25, i32 noundef %26) #6
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #6, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 111, i32 2313, i64 12) #6, !srcloc !16
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #6, !srcloc !17
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #6, !srcloc !18
  br label %35

27:                                               ; preds = %10
  %28 = icmp eq ptr %0, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  %34 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.5, i32 noundef %34) #7
  br label %35

35:                                               ; preds = %32, %24, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fdi_link_train(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_get_shared_dpll_by_id(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_enable_shared_dpll(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_pps_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_pch_transcoder_set_timings(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 12
  %8 = add i32 %7, 917504
  %9 = getelementptr inbounds i8, ptr %4, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = sext i32 %6 to i64
  %13 = getelementptr [7 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %11, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %14, 393216
  %19 = sub i32 %18, %15
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds i8, ptr %4, i64 7368
  %22 = getelementptr inbounds i8, ptr %4, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %21, i32 %20, i1 noundef zeroext true) #6
  %25 = getelementptr inbounds i8, ptr %4, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %21, i32 %8, i32 noundef %24, i1 noundef zeroext true) #6
  %27 = add i32 %7, 917508
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = getelementptr [7 x i32], ptr %29, i64 0, i64 %12
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = getelementptr inbounds i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %31, 393220
  %36 = sub i32 %35, %32
  %37 = add i32 %36, %34
  %38 = load ptr, ptr %22, align 8
  %39 = tail call i32 %38(ptr noundef %21, i32 %37, i1 noundef zeroext true) #6
  %40 = load ptr, ptr %25, align 8
  tail call void %40(ptr noundef %21, i32 %27, i32 noundef %39, i1 noundef zeroext true) #6
  %41 = add i32 %7, 917512
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = getelementptr [7 x i32], ptr %43, i64 0, i64 %12
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %45, 393224
  %50 = sub i32 %49, %46
  %51 = add i32 %50, %48
  %52 = load ptr, ptr %22, align 8
  %53 = tail call i32 %52(ptr noundef %21, i32 %51, i1 noundef zeroext true) #6
  %54 = load ptr, ptr %25, align 8
  tail call void %54(ptr noundef %21, i32 %41, i32 noundef %53, i1 noundef zeroext true) #6
  %55 = add i32 %7, 917516
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = getelementptr [7 x i32], ptr %57, i64 0, i64 %12
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %57, align 4
  %61 = getelementptr inbounds i8, ptr %56, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %59, 393228
  %64 = sub i32 %63, %60
  %65 = add i32 %64, %62
  %66 = load ptr, ptr %22, align 8
  %67 = tail call i32 %66(ptr noundef %21, i32 %65, i1 noundef zeroext true) #6
  %68 = load ptr, ptr %25, align 8
  tail call void %68(ptr noundef %21, i32 %55, i32 noundef %67, i1 noundef zeroext true) #6
  %69 = add i32 %7, 917520
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = getelementptr [7 x i32], ptr %71, i64 0, i64 %12
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %75 = getelementptr inbounds i8, ptr %70, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %73, 393232
  %78 = sub i32 %77, %74
  %79 = add i32 %78, %76
  %80 = load ptr, ptr %22, align 8
  %81 = tail call i32 %80(ptr noundef %21, i32 %79, i1 noundef zeroext true) #6
  %82 = load ptr, ptr %25, align 8
  tail call void %82(ptr noundef %21, i32 %69, i32 noundef %81, i1 noundef zeroext true) #6
  %83 = add i32 %7, 917524
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 64
  %86 = getelementptr [7 x i32], ptr %85, i64 0, i64 %12
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 4
  %89 = getelementptr inbounds i8, ptr %84, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %87, 393236
  %92 = sub i32 %91, %88
  %93 = add i32 %92, %90
  %94 = load ptr, ptr %22, align 8
  %95 = tail call i32 %94(ptr noundef %21, i32 %93, i1 noundef zeroext true) #6
  %96 = load ptr, ptr %25, align 8
  tail call void %96(ptr noundef %21, i32 %83, i32 noundef %95, i1 noundef zeroext true) #6
  %97 = add i32 %7, 917544
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 64
  %100 = getelementptr [7 x i32], ptr %99, i64 0, i64 %12
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = getelementptr inbounds i8, ptr %98, i64 32
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %101, 393256
  %106 = sub i32 %105, %102
  %107 = add i32 %106, %104
  %108 = load ptr, ptr %22, align 8
  %109 = tail call i32 %108(ptr noundef %21, i32 %107, i1 noundef zeroext true) #6
  %110 = load ptr, ptr %25, align 8
  tail call void %110(ptr noundef %21, i32 %97, i32 noundef %109, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fdi_normal_train(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_get_crtc_new_encoder(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_pch_disable(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  tail call void @ilk_fdi_disable(ptr noundef %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_fdi_disable(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_pch_post_disable(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 1648
  %6 = load i32, ptr %5, align 8
  tail call void @assert_fdi_tx_disabled(ptr noundef %4, i32 noundef %6) #6
  tail call void @assert_fdi_rx_disabled(ptr noundef %4, i32 noundef %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !19
  tail call fastcc void @assert_pch_dp_disabled(ptr noundef %4, i32 noundef %6, i32 noundef 1, i32 934144)
  tail call fastcc void @assert_pch_dp_disabled(ptr noundef %4, i32 noundef %6, i32 noundef 2, i32 934400)
  tail call fastcc void @assert_pch_dp_disabled(ptr noundef %4, i32 noundef %6, i32 noundef 3, i32 934656)
  %7 = call zeroext i1 @intel_crt_port_enabled(ptr noundef %4, i32 921856, ptr noundef nonnull %3) #6
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, %6
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %36, !prof !5

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 6795
  %13 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %28, label %15, !prof !11

15:                                               ; preds = %11
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #6, !srcloc !20
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @dev_driver_string(ptr noundef %17) #6
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  %27 = add i32 %6, 65
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef %26, i32 noundef %27) #6
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #6, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 88, i32 2313, i64 12) #6, !srcloc !22
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #6, !srcloc !23
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #6, !srcloc !24
  br label %36

28:                                               ; preds = %11
  %29 = icmp eq ptr %4, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  %35 = add i32 %6, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.9, i32 noundef %35) #7
  br label %36

36:                                               ; preds = %33, %25, %2
  %37 = call zeroext i1 @intel_lvds_port_enabled(ptr noundef %4, i32 921984, ptr noundef nonnull %3) #6
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, %6
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %66, !prof !5

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %4, i64 6795
  %43 = load i8, ptr %42, align 1, !range !12, !noundef !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %58, label %45, !prof !11

45:                                               ; preds = %41
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !25
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @dev_driver_string(ptr noundef %47) #6
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi ptr [ %54, %53 ], [ %51, %45 ]
  %57 = add i32 %6, 65
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %48, ptr noundef %56, i32 noundef %57) #6
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 93, i32 2313, i64 12) #6, !srcloc !27
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !28
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !29
  br label %66

58:                                               ; preds = %41
  %59 = icmp eq ptr %4, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  %65 = add i32 %6, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.11, i32 noundef %65) #7
  br label %66

66:                                               ; preds = %63, %55, %36
  call fastcc void @assert_pch_hdmi_disabled(ptr noundef %4, i32 noundef %6, i32 noundef 1, i32 921920)
  call fastcc void @assert_pch_hdmi_disabled(ptr noundef %4, i32 noundef %6, i32 noundef 2, i32 921936)
  call fastcc void @assert_pch_hdmi_disabled(ptr noundef %4, i32 noundef %6, i32 noundef 3, i32 921952)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %67 = shl i32 %6, 12
  %68 = add i32 %67, 983048
  %69 = getelementptr inbounds i8, ptr %4, i64 7368
  %70 = getelementptr inbounds i8, ptr %4, i64 7512
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr noundef %69, i32 %68, i1 noundef zeroext true) #6
  %73 = and i32 %72, 2147483647
  %74 = getelementptr inbounds i8, ptr %4, i64 7544
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef %69, i32 %68, i32 noundef %73, i1 noundef zeroext true) #6
  %76 = call i32 @__intel_wait_for_register(ptr noundef %69, i32 %68, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %66
  %79 = icmp eq ptr %4, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %82, %80 ], [ null, %78 ]
  %85 = add i32 %6, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %84, ptr noundef nonnull @.str.7, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %83, %66
  %87 = getelementptr inbounds i8, ptr %4, i64 8112
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = add i32 %67, 983140
  %92 = load ptr, ptr %70, align 8
  %93 = call i32 %92(ptr noundef %69, i32 %91, i1 noundef zeroext true) #6
  %94 = and i32 %93, 2147483647
  %95 = load ptr, ptr %74, align 8
  call void %95(ptr noundef %69, i32 %91, i32 noundef %94, i1 noundef zeroext true) #6
  br label %96

96:                                               ; preds = %90, %86
  %97 = load i32, ptr %87, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = add i32 %67, 918272
  %101 = load ptr, ptr %70, align 8
  %102 = call i32 %101(ptr noundef %69, i32 %100, i1 noundef zeroext true) #6
  %103 = and i32 %102, 536870911
  %104 = or disjoint i32 %103, 1610612736
  %105 = load ptr, ptr %74, align 8
  call void %105(ptr noundef %69, i32 %100, i32 noundef %104, i1 noundef zeroext true) #6
  %106 = shl i32 %6, 2
  %107 = shl i32 9, %106
  %108 = load ptr, ptr %70, align 8
  %109 = call i32 %108(ptr noundef %69, i32 815104, i1 noundef zeroext true) #6
  %110 = xor i32 %107, -1
  %111 = and i32 %109, %110
  %112 = load ptr, ptr %74, align 8
  call void %112(ptr noundef %69, i32 815104, i32 noundef %111, i1 noundef zeroext true) #6
  br label %113

113:                                              ; preds = %99, %96
  call void @ilk_fdi_pll_disable(ptr noundef %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_fdi_pll_disable(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_pch_get_config(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 983048
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = getelementptr inbounds i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 %7, i1 noundef zeroext true) #6
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %63, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 860
  store i8 1, ptr %14, align 4
  %15 = add i32 %6, 983052
  %16 = load ptr, ptr %9, align 8
  %17 = tail call i32 %16(ptr noundef %8, i32 %15, i1 noundef zeroext true) #6
  %18 = lshr i32 %17, 19
  %19 = and i32 %18, 7
  %20 = add nuw nsw i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 1492
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 864
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1496
  tail call void @intel_cpu_transcoder_get_m1_n1(ptr noundef %2, i32 noundef %23, ptr noundef %24) #6
  %25 = getelementptr inbounds i8, ptr %3, i64 8112
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %9, align 8
  %30 = tail call i32 %29(ptr noundef %8, i32 815104, i1 noundef zeroext true) #6
  %31 = shl i32 %5, 2
  %32 = lshr i32 %30, %31
  %33 = and i32 %32, 1
  br label %34

34:                                               ; preds = %28, %13
  %35 = phi i32 [ %5, %13 ], [ %33, %28 ]
  %36 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %35) #6
  %37 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 928
  %39 = tail call zeroext i1 @intel_dpll_get_hw_state(ptr noundef %3, ptr noundef %36, ptr noundef %38) #6
  br i1 %39, label %52, label %40, !prof !11

40:                                               ; preds = %34
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #6, !srcloc !30
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dev_driver_string(ptr noundef %42) #6
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi ptr [ %49, %48 ], [ %46, %40 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %43, ptr noundef %51, ptr noundef nonnull @.str.3) #6
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #6, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 530, i32 2313, i64 12) #6, !srcloc !32
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #6, !srcloc !33
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #6, !srcloc !34
  br label %52

52:                                               ; preds = %50, %34
  %53 = load i32, ptr %38, align 8
  %54 = lshr i32 %53, 9
  %55 = and i32 %54, 7
  %56 = add nuw nsw i32 %55, 1
  %57 = getelementptr inbounds i8, ptr %0, i64 1452
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void @i9xx_crtc_clock_get(ptr noundef %58, ptr noundef %0) #6
  %60 = tail call i32 @intel_fdi_link_freq(ptr noundef %59, ptr noundef %0) #6
  %61 = tail call i32 @intel_dotclock_calculate(i32 noundef %60, ptr noundef %24) #6
  %62 = getelementptr inbounds i8, ptr %0, i64 636
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %52, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cpu_transcoder_get_m1_n1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dpll_get_hw_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lpt_pch_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.__drm_crtcs_state, ptr %5, i64 %8, i32 3
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @assert_pch_transcoder_disabled(ptr noundef %3, i32 noundef 0)
  tail call void @lpt_program_iclkip(ptr noundef %10) #6
  tail call fastcc void @ilk_pch_transcoder_set_timings(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 864
  %14 = load i32, ptr %13, align 8
  tail call void @assert_fdi_tx_enabled(ptr noundef %12, i32 noundef %14) #6
  tail call void @assert_fdi_rx_enabled(ptr noundef %12, i32 noundef 0) #6
  %15 = getelementptr inbounds i8, ptr %12, i64 7368
  %16 = getelementptr inbounds i8, ptr %12, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 983140, i1 noundef zeroext true) #6
  %19 = and i32 %18, 1744830463
  %20 = getelementptr inbounds i8, ptr %10, i64 4335
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 27
  %24 = add i32 %23, 402653184
  %25 = and i32 %24, 402653184
  %26 = or disjoint i32 %19, %25
  %27 = or disjoint i32 %26, -2147483648
  %28 = getelementptr inbounds i8, ptr %12, i64 7544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %15, i32 983140, i32 noundef %27, i1 noundef zeroext true) #6
  %30 = getelementptr inbounds i8, ptr %12, i64 2624
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 36
  %33 = sext i32 %14 to i64
  %34 = getelementptr [7 x i32], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %32, align 4
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %35, 458760
  %40 = sub i32 %39, %36
  %41 = add i32 %40, %38
  %42 = load ptr, ptr %16, align 8
  %43 = tail call i32 %42(ptr noundef %15, i32 %41, i1 noundef zeroext true) #6
  %44 = and i32 %43, 6291456
  %45 = icmp eq i32 %44, 6291456
  %46 = select i1 %45, i32 -2141192192, i32 -2147483648
  %47 = load ptr, ptr %28, align 8
  tail call void %47(ptr noundef %15, i32 983048, i32 noundef %46, i1 noundef zeroext true) #6
  %48 = tail call i32 @__intel_wait_for_register(ptr noundef %15, i32 983048, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 100, ptr noundef null) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %2
  %51 = icmp eq ptr %12, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %54, %52 ], [ null, %50 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.20) #7
  br label %57

57:                                               ; preds = %55, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lpt_program_iclkip(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lpt_pch_disable(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7368
  %5 = getelementptr inbounds i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 983048, i1 noundef zeroext true) #6
  %8 = and i32 %7, 2147483647
  %9 = getelementptr inbounds i8, ptr %3, i64 7544
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %4, i32 983048, i32 noundef %8, i1 noundef zeroext true) #6
  %11 = tail call i32 @__intel_wait_for_register(ptr noundef %4, i32 983048, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = icmp eq ptr %3, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.21) #7
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %5, align 8
  %22 = tail call i32 %21(ptr noundef %4, i32 983140, i1 noundef zeroext true) #6
  %23 = and i32 %22, 2147483647
  %24 = load ptr, ptr %9, align 8
  tail call void %24(ptr noundef %4, i32 983140, i32 noundef %23, i1 noundef zeroext true) #6
  tail call void @lpt_disable_iclkip(ptr noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lpt_disable_iclkip(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lpt_pch_get_config(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7368
  %5 = getelementptr inbounds i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 983048, i1 noundef zeroext true) #6
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 860
  store i8 1, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 %11(ptr noundef %4, i32 983052, i1 noundef zeroext true) #6
  %13 = lshr i32 %12, 19
  %14 = and i32 %13, 7
  %15 = add nuw nsw i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 1492
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 864
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1496
  tail call void @intel_cpu_transcoder_get_m1_n1(ptr noundef %2, i32 noundef %18, ptr noundef %19) #6
  %20 = tail call i32 @lpt_get_iclkip(ptr noundef %3) #6
  %21 = getelementptr inbounds i8, ptr %0, i64 636
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lpt_get_iclkip(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pch_sanitize(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %91

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %0, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 934144, i1 noundef zeroext true) #6
  %10 = icmp slt i32 %9, 1073741824
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 66) #6
  %18 = and i32 %9, 1073741823
  %19 = getelementptr inbounds i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %6, i32 934144, i32 noundef %18, i1 noundef zeroext true) #6
  br label %21

21:                                               ; preds = %16, %5
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 %22(ptr noundef %6, i32 934400, i1 noundef zeroext true) #6
  %24 = icmp slt i32 %23, 1073741824
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 67) #6
  %32 = and i32 %23, 1073741823
  %33 = getelementptr inbounds i8, ptr %0, i64 7544
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %6, i32 934400, i32 noundef %32, i1 noundef zeroext true) #6
  br label %35

35:                                               ; preds = %30, %21
  %36 = load ptr, ptr %7, align 8
  %37 = tail call i32 %36(ptr noundef %6, i32 934656, i1 noundef zeroext true) #6
  %38 = icmp slt i32 %37, 1073741824
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = icmp eq ptr %0, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 68) #6
  %46 = and i32 %37, 1073741823
  %47 = getelementptr inbounds i8, ptr %0, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %6, i32 934656, i32 noundef %46, i1 noundef zeroext true) #6
  br label %49

49:                                               ; preds = %44, %35
  %50 = load ptr, ptr %7, align 8
  %51 = tail call i32 %50(ptr noundef %6, i32 921920, i1 noundef zeroext true) #6
  %52 = icmp slt i32 %51, 1073741824
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = icmp eq ptr %0, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %57, %55 ], [ null, %53 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %59, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 66) #6
  %60 = and i32 %51, 1073741823
  %61 = getelementptr inbounds i8, ptr %0, i64 7544
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef %6, i32 921920, i32 noundef %60, i1 noundef zeroext true) #6
  br label %63

63:                                               ; preds = %58, %49
  %64 = load ptr, ptr %7, align 8
  %65 = tail call i32 %64(ptr noundef %6, i32 921936, i1 noundef zeroext true) #6
  %66 = icmp slt i32 %65, 1073741824
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = icmp eq ptr %0, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %71, %69 ], [ null, %67 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 67) #6
  %74 = and i32 %65, 1073741823
  %75 = getelementptr inbounds i8, ptr %0, i64 7544
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %6, i32 921936, i32 noundef %74, i1 noundef zeroext true) #6
  br label %77

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %7, align 8
  %79 = tail call i32 %78(ptr noundef %6, i32 921952, i1 noundef zeroext true) #6
  %80 = icmp slt i32 %79, 1073741824
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = icmp eq ptr %0, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %85, %83 ], [ null, %81 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %87, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 68) #6
  %88 = and i32 %79, 1073741823
  %89 = getelementptr inbounds i8, ptr %0, i64 7544
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef %6, i32 921952, i32 noundef %88, i1 noundef zeroext true) #6
  br label %91

91:                                               ; preds = %86, %77, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_set_m_n(ptr noundef, ptr noundef, i32, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_shared_dpll(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_fdi_tx_enabled(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_fdi_rx_enabled(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_fdi_tx_disabled(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_fdi_rx_disabled(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_pch_dp_disabled(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) unnamed_addr #3 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !19
  %6 = call zeroext i1 @g4x_dp_port_enabled(ptr noundef %0, i32 %3, i32 noundef %2, ptr noundef nonnull %5) #6
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, %1
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %37, !prof !5

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 6795
  %12 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %28, label %14, !prof !11

14:                                               ; preds = %10
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #6, !srcloc !35
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @dev_driver_string(ptr noundef %16) #6
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  %26 = add nuw nsw i32 %2, 65
  %27 = add i32 %1, 65
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %17, ptr noundef %25, i32 noundef %26, i32 noundef %27) #6
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #6, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 49, i32 2313, i64 12) #6, !srcloc !37
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #6, !srcloc !38
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #6, !srcloc !39
  br label %37

28:                                               ; preds = %10
  %29 = icmp eq ptr %0, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  %35 = add nuw nsw i32 %2, 65
  %36 = add i32 %1, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.13, i32 noundef %35, i32 noundef %36) #7
  br label %37

37:                                               ; preds = %33, %24, %4
  %38 = getelementptr inbounds i8, ptr %0, i64 8112
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 1
  %41 = or i1 %6, %40
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %70, label %45, !prof !40

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 6795
  %47 = load i8, ptr %46, align 1, !range !12, !noundef !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %62, label %49, !prof !11

49:                                               ; preds = %45
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !41
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @dev_driver_string(ptr noundef %51) #6
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %53, align 8
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi ptr [ %58, %57 ], [ %55, %49 ]
  %61 = add nuw nsw i32 %2, 65
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %52, ptr noundef %60, i32 noundef %61) #6
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #6, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 54, i32 2313, i64 12) #6, !srcloc !43
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #6, !srcloc !44
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #6, !srcloc !45
  br label %70

62:                                               ; preds = %45
  %63 = icmp eq ptr %0, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %66, %64 ], [ null, %62 ]
  %69 = add nuw nsw i32 %2, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %68, ptr noundef nonnull @.str.15, i32 noundef %69) #7
  br label %70

70:                                               ; preds = %67, %59, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crt_port_enabled(ptr noundef, i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_lvds_port_enabled(ptr noundef, i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_pch_hdmi_disabled(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) unnamed_addr #3 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !19
  %6 = call zeroext i1 @intel_sdvo_port_enabled(ptr noundef %0, i32 %3, ptr noundef nonnull %5) #6
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, %1
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %37, !prof !5

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 6795
  %12 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %28, label %14, !prof !11

14:                                               ; preds = %10
  call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #6, !srcloc !46
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @dev_driver_string(ptr noundef %16) #6
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  %26 = add nuw nsw i32 %2, 65
  %27 = add i32 %1, 65
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %17, ptr noundef %25, i32 noundef %26, i32 noundef %27) #6
  call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #6, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 68, i32 2313, i64 12) #6, !srcloc !48
  call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #6, !srcloc !49
  call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #6, !srcloc !50
  br label %37

28:                                               ; preds = %10
  %29 = icmp eq ptr %0, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  %35 = add nuw nsw i32 %2, 65
  %36 = add i32 %1, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.17, i32 noundef %35, i32 noundef %36) #7
  br label %37

37:                                               ; preds = %33, %24, %4
  %38 = getelementptr inbounds i8, ptr %0, i64 8112
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 1
  %41 = or i1 %6, %40
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %70, label %45, !prof !40

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 6795
  %47 = load i8, ptr %46, align 1, !range !12, !noundef !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %62, label %49, !prof !11

49:                                               ; preds = %45
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !51
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @dev_driver_string(ptr noundef %51) #6
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %53, align 8
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi ptr [ %58, %57 ], [ %55, %49 ]
  %61 = add nuw nsw i32 %2, 65
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %52, ptr noundef %60, i32 noundef %61) #6
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 73, i32 2313, i64 12) #6, !srcloc !53
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !54
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !55
  br label %70

62:                                               ; preds = %45
  %63 = icmp eq ptr %0, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %66, %64 ], [ null, %62 ]
  %69 = add nuw nsw i32 %2, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %68, ptr noundef nonnull @.str.19, i32 noundef %69) #7
  br label %70

70:                                               ; preds = %67, %59, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @g4x_dp_port_enabled(ptr noundef, i32, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_sdvo_port_enabled(ptr noundef, i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i9xx_crtc_clock_get(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dotclock_calculate(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fdi_link_freq(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2162035732, i64 2162035541, i64 2162035593, i64 2162035639, i64 2162035667}
!7 = !{i64 2162036290, i64 2162036099, i64 2162036151, i64 2162036197, i64 2162036225}
!8 = !{i64 2162036364, i64 2162036393, i64 2162036439, i64 2162036497, i64 2162036551, i64 2162036605, i64 2162036660, i64 2162036691, i64 2162036999, i64 2162037005, i64 2162037052, i64 2162037075, i64 2162037101}
!9 = !{i64 2162037582, i64 2162037393, i64 2162037443, i64 2162037489, i64 2162037517}
!10 = !{i64 2162037888, i64 2162037699, i64 2162037749, i64 2162037795, i64 2162037823}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2161852022, i64 2161851831, i64 2161851883, i64 2161851929, i64 2161851957}
!15 = !{i64 2161852580, i64 2161852389, i64 2161852441, i64 2161852487, i64 2161852515}
!16 = !{i64 2161852654, i64 2161852683, i64 2161852729, i64 2161852787, i64 2161852841, i64 2161852895, i64 2161852950, i64 2161852981, i64 2161853289, i64 2161853295, i64 2161853342, i64 2161853365, i64 2161853391}
!17 = !{i64 2161853872, i64 2161853683, i64 2161853733, i64 2161853779, i64 2161853807}
!18 = !{i64 2161854178, i64 2161853989, i64 2161854039, i64 2161854085, i64 2161854113}
!19 = !{!"auto-init"}
!20 = !{i64 2161840157, i64 2161839966, i64 2161840018, i64 2161840064, i64 2161840092}
!21 = !{i64 2161840715, i64 2161840524, i64 2161840576, i64 2161840622, i64 2161840650}
!22 = !{i64 2161840789, i64 2161840818, i64 2161840864, i64 2161840922, i64 2161840976, i64 2161841030, i64 2161841085, i64 2161841116, i64 2161841424, i64 2161841430, i64 2161841477, i64 2161841500, i64 2161841526}
!23 = !{i64 2161842006, i64 2161841817, i64 2161841867, i64 2161841913, i64 2161841941}
!24 = !{i64 2161842312, i64 2161842123, i64 2161842173, i64 2161842219, i64 2161842247}
!25 = !{i64 2161845646, i64 2161845455, i64 2161845507, i64 2161845553, i64 2161845581}
!26 = !{i64 2161846204, i64 2161846013, i64 2161846065, i64 2161846111, i64 2161846139}
!27 = !{i64 2161846278, i64 2161846307, i64 2161846353, i64 2161846411, i64 2161846465, i64 2161846519, i64 2161846574, i64 2161846605, i64 2161846913, i64 2161846919, i64 2161846966, i64 2161846989, i64 2161847015}
!28 = !{i64 2161847495, i64 2161847306, i64 2161847356, i64 2161847402, i64 2161847430}
!29 = !{i64 2161847801, i64 2161847612, i64 2161847662, i64 2161847708, i64 2161847736}
!30 = !{i64 2162085391, i64 2162085200, i64 2162085252, i64 2162085298, i64 2162085326}
!31 = !{i64 2162085949, i64 2162085758, i64 2162085810, i64 2162085856, i64 2162085884}
!32 = !{i64 2162086023, i64 2162086052, i64 2162086098, i64 2162086156, i64 2162086210, i64 2162086264, i64 2162086319, i64 2162086350, i64 2162086658, i64 2162086664, i64 2162086711, i64 2162086734, i64 2162086760}
!33 = !{i64 2162087241, i64 2162087052, i64 2162087102, i64 2162087148, i64 2162087176}
!34 = !{i64 2162087547, i64 2162087358, i64 2162087408, i64 2162087454, i64 2162087482}
!35 = !{i64 2161818209, i64 2161818018, i64 2161818070, i64 2161818116, i64 2161818144}
!36 = !{i64 2161818767, i64 2161818576, i64 2161818628, i64 2161818674, i64 2161818702}
!37 = !{i64 2161818841, i64 2161818870, i64 2161818916, i64 2161818974, i64 2161819028, i64 2161819082, i64 2161819137, i64 2161819168, i64 2161819476, i64 2161819482, i64 2161819529, i64 2161819552, i64 2161819578}
!38 = !{i64 2161820058, i64 2161819869, i64 2161819919, i64 2161819965, i64 2161819993}
!39 = !{i64 2161820364, i64 2161820175, i64 2161820225, i64 2161820271, i64 2161820299}
!40 = !{!"branch_weights", i32 4001, i32 1}
!41 = !{i64 2161823694, i64 2161823503, i64 2161823555, i64 2161823601, i64 2161823629}
!42 = !{i64 2161824252, i64 2161824061, i64 2161824113, i64 2161824159, i64 2161824187}
!43 = !{i64 2161824326, i64 2161824355, i64 2161824401, i64 2161824459, i64 2161824513, i64 2161824567, i64 2161824622, i64 2161824653, i64 2161824961, i64 2161824967, i64 2161825014, i64 2161825037, i64 2161825063}
!44 = !{i64 2161825543, i64 2161825354, i64 2161825404, i64 2161825450, i64 2161825478}
!45 = !{i64 2161825849, i64 2161825660, i64 2161825710, i64 2161825756, i64 2161825784}
!46 = !{i64 2161829055, i64 2161828864, i64 2161828916, i64 2161828962, i64 2161828990}
!47 = !{i64 2161829613, i64 2161829422, i64 2161829474, i64 2161829520, i64 2161829548}
!48 = !{i64 2161829687, i64 2161829716, i64 2161829762, i64 2161829820, i64 2161829874, i64 2161829928, i64 2161829983, i64 2161830014, i64 2161830322, i64 2161830328, i64 2161830375, i64 2161830398, i64 2161830424}
!49 = !{i64 2161830904, i64 2161830715, i64 2161830765, i64 2161830811, i64 2161830839}
!50 = !{i64 2161831210, i64 2161831021, i64 2161831071, i64 2161831117, i64 2161831145}
!51 = !{i64 2161834566, i64 2161834375, i64 2161834427, i64 2161834473, i64 2161834501}
!52 = !{i64 2161835124, i64 2161834933, i64 2161834985, i64 2161835031, i64 2161835059}
!53 = !{i64 2161835198, i64 2161835227, i64 2161835273, i64 2161835331, i64 2161835385, i64 2161835439, i64 2161835494, i64 2161835525, i64 2161835833, i64 2161835839, i64 2161835886, i64 2161835909, i64 2161835935}
!54 = !{i64 2161836415, i64 2161836226, i64 2161836276, i64 2161836322, i64 2161836350}
!55 = !{i64 2161836721, i64 2161836532, i64 2161836582, i64 2161836628, i64 2161836656}

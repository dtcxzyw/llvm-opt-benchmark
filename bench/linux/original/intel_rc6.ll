target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_reg_t = type { i32 }

@.str = private unnamed_addr constant [17 x i8] c"%s %u (%llu us)\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"[drm] RC6 and powersaving disabled by BIOS\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"[drm] C6 disabled by BIOS\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"drm_WARN_ON(((&((gt)->i915)->__runtime)->step.media_step) == STEP_NONE)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"drivers/gpu/drm/i915/gt/intel_rc6.c\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"[drm] Media RC6 disabled on A step\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"BIOS enabled RC states: HW_CTRL %s HW_RC6 %s SW_TARGET_STATE %x\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"RC6 Base location not set properly.\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"RC6 Base address not as expected.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Engine Idle wait time not set properly.\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Pushbus not setup properly.\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"GFX pause not setup properly.\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"GPM control not setup properly.\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"BIOS didn't set up PCBR, fixing up\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"not enough stolen space for PCTX, disabling\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Couldn't check for BIOS workaround\0A\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"You should update your BIOS. Correcting minimum rc6 voltage (%dmV->%dmV)\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* Couldn't fix incorrect rc6 voltage\0A\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"[drm] RC6 context corruption, disabling runtime power management\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_check_bios_c6_setup(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -3568
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @intel_runtime_pm_get(ptr noundef %10) #5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %8, i32 41108, i1 noundef zeroext true) #5
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %18) #5
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %2, align 8
  %21 = or i8 %20, 16
  store i8 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 458752
  %26 = icmp ne i32 %25, 0
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rc6_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @__pm_runtime_resume(ptr noundef %5, i32 noundef 4) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 8
  store i8 %9, ptr %7, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 7168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 28
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 536870912
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %371, label %17

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %10) #5
  br i1 %18, label %371, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %10, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 9
  br i1 %22, label %23, label %156

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 28
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %156, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %0, i64 -3568
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %31, i32 41104, i1 noundef zeroext true) #5
  %36 = load ptr, ptr %33, align 8
  %37 = tail call i32 %36(ptr noundef %31, i32 41108, i1 noundef zeroext true) #5
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 7
  %40 = icmp eq ptr %32, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %29
  %45 = phi ptr [ %43, %41 ], [ null, %29 ]
  %46 = icmp slt i32 %35, 0
  %47 = select i1 %46, ptr @.str.14, ptr @.str.15
  %48 = and i32 %35, 262144
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %47, ptr noundef nonnull %50, i32 noundef %39) #5
  %51 = load ptr, ptr %33, align 8
  %52 = tail call i32 %51(ptr noundef %31, i32 3392, i1 noundef zeroext true) #5
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  br i1 %40, label %59, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %32, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi ptr [ %58, %56 ], [ null, %55 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 1, ptr noundef nonnull @.str.8) #5
  br label %61

61:                                               ; preds = %59, %44
  %62 = load ptr, ptr %33, align 8
  %63 = tail call i32 %62(ptr noundef %31, i32 3400, i1 noundef zeroext true) #5
  %64 = and i32 %63, -16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %32, i64 7296
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %67, %65
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = add nuw nsw i64 %65, 4096
  %71 = getelementptr inbounds i8, ptr %32, i64 7304
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %69, %61
  br i1 %40, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %32, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi ptr [ %77, %75 ], [ null, %74 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 1, ptr noundef nonnull @.str.9) #5
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi i1 [ %54, %69 ], [ false, %78 ]
  %82 = load ptr, ptr %33, align 8
  %83 = tail call i32 %82(ptr noundef %31, i32 8276, i1 noundef zeroext true) #5
  %84 = and i32 %83, 1048574
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %33, align 8
  %88 = tail call i32 %87(ptr noundef %31, i32 73812, i1 noundef zeroext true) #5
  %89 = and i32 %88, 1048574
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %33, align 8
  %93 = tail call i32 %92(ptr noundef %31, i32 139348, i1 noundef zeroext true) #5
  %94 = and i32 %93, 1048574
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %33, align 8
  %98 = tail call i32 %97(ptr noundef %31, i32 106580, i1 noundef zeroext true) #5
  %99 = and i32 %98, 1048574
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96, %91, %86, %80
  br i1 %40, label %105, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %32, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %101
  %106 = phi ptr [ %104, %102 ], [ null, %101 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 1, ptr noundef nonnull @.str.10) #5
  br label %107

107:                                              ; preds = %105, %96
  %108 = phi i1 [ %81, %96 ], [ false, %105 ]
  %109 = load ptr, ptr %33, align 8
  %110 = tail call i32 %109(ptr noundef %31, i32 41544, i1 noundef zeroext true) #5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %33, align 8
  %114 = tail call i32 %113(ptr noundef %31, i32 41552, i1 noundef zeroext true) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %33, align 8
  %118 = tail call i32 %117(ptr noundef %31, i32 41564, i1 noundef zeroext true) #5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116, %112, %107
  br i1 %40, label %124, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %32, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %120
  %125 = phi ptr [ %123, %121 ], [ null, %120 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 1, ptr noundef nonnull @.str.11) #5
  br label %126

126:                                              ; preds = %124, %116
  %127 = phi i1 [ %108, %116 ], [ false, %124 ]
  %128 = load ptr, ptr %33, align 8
  %129 = tail call i32 %128(ptr noundef %31, i32 40960, i1 noundef zeroext true) #5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  br i1 %40, label %135, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %32, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %131
  %136 = phi ptr [ %134, %132 ], [ null, %131 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %136, i32 noundef 1, ptr noundef nonnull @.str.12) #5
  br label %137

137:                                              ; preds = %135, %126
  %138 = phi i1 [ %127, %126 ], [ false, %135 ]
  %139 = load ptr, ptr %33, align 8
  %140 = tail call i32 %139(ptr noundef %31, i32 41344, i1 noundef zeroext true) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  br i1 %40, label %146, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %32, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %142
  %147 = phi ptr [ %145, %143 ], [ null, %142 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %147, i32 noundef 1, ptr noundef nonnull @.str.13) #5
  br label %149

148:                                              ; preds = %137
  br i1 %138, label %156, label %149

149:                                              ; preds = %148, %146
  %150 = icmp eq ptr %10, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi ptr [ %153, %151 ], [ null, %149 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %155, ptr noundef nonnull @.str.1) #6
  br label %371

156:                                              ; preds = %148, %23, %19
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr i8, ptr %157, i64 7188
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 8192
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %194, label %162

162:                                              ; preds = %156
  %163 = load i8, ptr %7, align 8
  %164 = and i8 %163, 16
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %0, i64 -3568
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i64 @intel_runtime_pm_get(ptr noundef %170) #5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %168, i64 144
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 %175(ptr noundef %168, i32 41108, i1 noundef zeroext true) #5
  %177 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %169, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %178) #5
  br label %179

179:                                              ; preds = %173, %166
  %180 = load i8, ptr %7, align 8
  %181 = or i8 %180, 16
  store i8 %181, ptr %7, align 8
  br label %182

182:                                              ; preds = %179, %162
  %183 = getelementptr inbounds i8, ptr %0, i64 84
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 458752
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  %188 = icmp eq ptr %10, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %10, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi ptr [ %191, %189 ], [ null, %187 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %193, ptr noundef nonnull @.str.2) #6
  br label %371

194:                                              ; preds = %182, %156
  %195 = icmp eq ptr %2, null
  br i1 %195, label %243, label %196

196:                                              ; preds = %194
  %197 = getelementptr i8, ptr %0, i64 -3576
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %243

200:                                              ; preds = %196
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 7179
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 8
  %206 = getelementptr inbounds i8, ptr %201, i64 7180
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %205, %208
  %210 = icmp eq i32 %209, 3328
  br i1 %210, label %211, label %243

211:                                              ; preds = %200
  %212 = getelementptr inbounds i8, ptr %201, i64 7202
  %213 = load i8, ptr %212, align 2
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %230, !prof !5

215:                                              ; preds = %211
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #5, !srcloc !6
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call ptr @dev_driver_string(ptr noundef %218) #5
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 80
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %215
  %227 = load ptr, ptr %222, align 8
  br label %228

228:                                              ; preds = %226, %215
  %229 = phi ptr [ %227, %226 ], [ %224, %215 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %219, ptr noundef %229, ptr noundef nonnull @.str.4) #5
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #5, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 527, i32 2313, i64 12) #5, !srcloc !8
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #5, !srcloc !9
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #5, !srcloc !10
  br label %230

230:                                              ; preds = %228, %211
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 7202
  %233 = load i8, ptr %232, align 2
  %234 = add i8 %233, -1
  %235 = icmp ult i8 %234, 4
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = icmp eq ptr %10, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %10, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %236
  %242 = phi ptr [ %240, %238 ], [ null, %236 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %242, ptr noundef nonnull @.str.6) #6
  br label %371

243:                                              ; preds = %230, %200, %196, %194
  %244 = getelementptr i8, ptr %0, i64 -3576
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %246, i32 0, i32 1278224
  %248 = select i1 %246, i32 0, i32 1278220
  %249 = select i1 %246, i32 1278024, i32 1278216
  %250 = select i1 %246, i32 0, i32 1278212
  store i32 %250, ptr %0, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %249, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %248, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %247, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %3, i64 7184
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = and i64 %256, 16777216
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %281, label %259

259:                                              ; preds = %243
  %260 = getelementptr i8, ptr %0, i64 -3568
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds i8, ptr %261, i64 144
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i32 %264(ptr noundef %261, i32 1581344, i1 noundef zeroext true) #5
  %266 = icmp ult i32 %265, 4096
  br i1 %266, label %267, label %339

267:                                              ; preds = %259
  %268 = icmp eq ptr %262, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %262, i64 8
  %271 = load ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %269, %267
  %273 = phi ptr [ %271, %269 ], [ null, %267 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %273, i32 noundef 1, ptr noundef nonnull @.str.16) #5
  %274 = getelementptr inbounds i8, ptr %262, i64 7240
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  %277 = add i32 %276, -32767
  %278 = and i32 %277, -4096
  %279 = getelementptr inbounds i8, ptr %261, i64 176
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef %261, i32 1581344, i32 noundef %278, i1 noundef zeroext true) #5
  br label %339

281:                                              ; preds = %243
  %282 = and i64 %256, 2097152
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %339, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr i8, ptr %0, i64 -3568
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 144
  %289 = load ptr, ptr %288, align 8
  %290 = tail call i32 %289(ptr noundef %287, i32 1581344, i1 noundef zeroext true) #5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %304, label %292

292:                                              ; preds = %284
  %293 = and i32 %290, -4096
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %285, i64 7232
  %296 = load i64, ptr %295, align 8
  %297 = sub i64 %294, %296
  %298 = getelementptr inbounds i8, ptr %285, i64 8128
  %299 = load ptr, ptr %298, align 8
  %300 = tail call ptr @i915_gem_object_create_region_at(ptr noundef %299, i64 noundef %297, i64 noundef 24576, i32 noundef 0) #5
  %301 = icmp ugt ptr %300, inttoptr (i64 -4096 to ptr)
  %302 = ptrtoint ptr %300 to i64
  %303 = trunc i64 %302 to i32
  br i1 %301, label %335, label %332

304:                                              ; preds = %284
  %305 = icmp eq ptr %285, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %285, i64 8
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %306, %304
  %310 = phi ptr [ %308, %306 ], [ null, %304 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %310, i32 noundef 1, ptr noundef nonnull @.str.16) #5
  %311 = tail call ptr @i915_gem_object_create_stolen(ptr noundef %285, i64 noundef 24576) #5
  %312 = icmp ugt ptr %311, inttoptr (i64 -4096 to ptr)
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  br i1 %305, label %317, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds i8, ptr %285, i64 8
  %316 = load ptr, ptr %315, align 8
  br label %317

317:                                              ; preds = %314, %313
  %318 = phi ptr [ %316, %314 ], [ null, %313 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %318, i32 noundef 1, ptr noundef nonnull @.str.17) #5
  %319 = ptrtoint ptr %311 to i64
  %320 = trunc i64 %319 to i32
  br label %335

321:                                              ; preds = %309
  %322 = getelementptr inbounds i8, ptr %285, i64 7232
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %311, i64 1032
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, %323
  %329 = trunc i64 %328 to i32
  %330 = getelementptr inbounds i8, ptr %287, i64 176
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef %287, i32 1581344, i32 noundef %329, i1 noundef zeroext true) #5
  br label %332

332:                                              ; preds = %321, %292
  %333 = phi ptr [ %300, %292 ], [ %311, %321 ]
  %334 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %332, %317, %292
  %336 = phi i32 [ 0, %332 ], [ %303, %292 ], [ %320, %317 ]
  %337 = icmp eq i32 %336, 0
  %338 = zext i1 %337 to i8
  br label %339

339:                                              ; preds = %335, %281, %272, %259
  %340 = phi i8 [ %338, %335 ], [ 1, %281 ], [ 1, %259 ], [ 1, %272 ]
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr i8, ptr %0, i64 -3568
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %0, i64 -2960
  %345 = tail call i32 @intel_guc_rc_disable(ptr noundef %344) #5
  tail call void @intel_uncore_forcewake_get(ptr noundef %343, i32 noundef 65535) #5
  %346 = getelementptr inbounds i8, ptr %341, i64 7176
  %347 = load i8, ptr %346, align 8
  %348 = icmp ugt i8 %347, 8
  br i1 %348, label %349, label %356

349:                                              ; preds = %339
  %350 = getelementptr inbounds i8, ptr %343, i64 36
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 41488
  %353 = load ptr, ptr %343, align 8
  %354 = zext i32 %352 to i64
  %355 = getelementptr i8, ptr %353, i64 %354
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %355) #5, !srcloc !11
  br label %356

356:                                              ; preds = %349, %339
  %357 = getelementptr inbounds i8, ptr %343, i64 36
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, 41104
  %360 = load ptr, ptr %343, align 8
  %361 = zext i32 %359 to i64
  %362 = getelementptr i8, ptr %360, i64 %361
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %362) #5, !srcloc !11
  %363 = load i32, ptr %357, align 4
  %364 = add i32 %363, 41108
  %365 = load ptr, ptr %343, align 8
  %366 = zext i32 %364 to i64
  %367 = getelementptr i8, ptr %365, i64 %366
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %367) #5, !srcloc !11
  tail call void @intel_uncore_forcewake_put(ptr noundef %343, i32 noundef 65535) #5
  %368 = load i8, ptr %7, align 8
  %369 = and i8 %368, -2
  %370 = or disjoint i8 %369, %340
  store i8 %370, ptr %7, align 8
  br label %371

371:                                              ; preds = %356, %241, %192, %154, %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rc6_sanitize(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -3592
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @__pm_runtime_resume(ptr noundef %11, i32 noundef 4) #5
  %13 = load i8, ptr %3, align 8
  %14 = and i8 %13, -11
  %15 = or disjoint i8 %14, 8
  store i8 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 -3592
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 -3568
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %0, i64 -2960
  %26 = tail call i32 @intel_guc_rc_disable(ptr noundef %25) #5
  tail call void @intel_uncore_forcewake_get(ptr noundef %24, i32 noundef 65535) #5
  %27 = getelementptr inbounds i8, ptr %22, i64 7176
  %28 = load i8, ptr %27, align 8
  %29 = icmp ugt i8 %28, 8
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %24, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 41488
  %34 = load ptr, ptr %24, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %36) #5, !srcloc !11
  br label %37

37:                                               ; preds = %30, %20
  %38 = getelementptr inbounds i8, ptr %24, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 41104
  %41 = load ptr, ptr %24, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %43) #5, !srcloc !11
  %44 = load i32, ptr %38, align 4
  %45 = add i32 %44, 41108
  %46 = load ptr, ptr %24, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %48) #5, !srcloc !11
  tail call void @intel_uncore_forcewake_put(ptr noundef %24, i32 noundef 65535) #5
  br label %49

49:                                               ; preds = %37, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rc6_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -3568
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %320, label %10

10:                                               ; preds = %1
  tail call void @intel_uncore_forcewake_get(ptr noundef %5, i32 noundef 65535) #5
  %11 = getelementptr inbounds i8, ptr %3, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 16777216
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 41116
  %21 = load ptr, ptr %17, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2621440, ptr elementtype(i32) %23) #5, !srcloc !11
  %24 = load i32, ptr %18, align 4
  %25 = add i32 %24, 41128
  %26 = load ptr, ptr %17, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 125000, ptr elementtype(i32) %28) #5, !srcloc !11
  %29 = load i32, ptr %18, align 4
  %30 = add i32 %29, 41132
  %31 = load ptr, ptr %17, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 25, ptr elementtype(i32) %33) #5, !srcloc !11
  %34 = getelementptr i8, ptr %0, i64 448
  br label %35

35:                                               ; preds = %53, %16
  %36 = phi i64 [ 0, %16 ], [ %54, %53 ]
  %37 = getelementptr [27 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 84
  %44 = icmp ult i32 %43, 262144
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %18, align 4
  %47 = add i32 %46, %43
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i32 [ %47, %45 ], [ %43, %40 ]
  %50 = load ptr, ptr %17, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %52) #5, !srcloc !11
  br label %53

53:                                               ; preds = %48, %35
  %54 = add nuw nsw i64 %36, 1
  %55 = icmp eq i64 %54, 27
  br i1 %55, label %56, label %35, !llvm.loop !12

56:                                               ; preds = %53
  %57 = load i32, ptr %18, align 4
  %58 = add i32 %57, 41136
  %59 = load ptr, ptr %17, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %61) #5, !srcloc !11
  %62 = load i32, ptr %18, align 4
  %63 = add i32 %62, 41144
  %64 = load ptr, ptr %17, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 390, ptr elementtype(i32) %66) #5, !srcloc !11
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr i8, ptr %67, i64 1278212
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147254269, ptr elementtype(i32) %68) #5, !srcloc !11
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 268435456, ptr %69, align 8
  br label %272

70:                                               ; preds = %10
  %71 = and i64 %13, 2097152
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %122, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 41116
  %78 = load ptr, ptr %74, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2621440, ptr elementtype(i32) %80) #5, !srcloc !11
  %81 = load i32, ptr %75, align 4
  %82 = add i32 %81, 41128
  %83 = load ptr, ptr %74, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 125000, ptr elementtype(i32) %85) #5, !srcloc !11
  %86 = load i32, ptr %75, align 4
  %87 = add i32 %86, 41132
  %88 = load ptr, ptr %74, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 25, ptr elementtype(i32) %90) #5, !srcloc !11
  %91 = getelementptr i8, ptr %0, i64 448
  br label %92

92:                                               ; preds = %110, %73
  %93 = phi i64 [ 0, %73 ], [ %111, %110 ]
  %94 = getelementptr [27 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %95, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 84
  %101 = icmp ult i32 %100, 262144
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i32, ptr %75, align 4
  %104 = add i32 %103, %100
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi i32 [ %104, %102 ], [ %100, %97 ]
  %107 = load ptr, ptr %74, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %109) #5, !srcloc !11
  br label %110

110:                                              ; preds = %105, %92
  %111 = add nuw nsw i64 %93, 1
  %112 = icmp eq i64 %111, 27
  br i1 %112, label %113, label %92, !llvm.loop !15

113:                                              ; preds = %110
  %114 = load i32, ptr %75, align 4
  %115 = add i32 %114, 41144
  %116 = load ptr, ptr %74, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1367, ptr elementtype(i32) %118) #5, !srcloc !11
  %119 = load ptr, ptr %74, align 8
  %120 = getelementptr i8, ptr %119, i64 1278212
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2144108493, ptr elementtype(i32) %120) #5, !srcloc !11
  %121 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 285212672, ptr %121, align 8
  br label %272

122:                                              ; preds = %70
  %123 = getelementptr inbounds i8, ptr %3, i64 7176
  %124 = load i8, ptr %123, align 8
  %125 = icmp ugt i8 %124, 10
  br i1 %125, label %126, label %262

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr i8, ptr %0, i64 -2956
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = getelementptr i8, ptr %0, i64 -1695
  %133 = load i8, ptr %132, align 1, !range !16, !noundef !17
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %0, i64 -1676
  %137 = load i8, ptr %136, align 4, !range !16, !noundef !17
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %199

139:                                              ; preds = %135, %131, %126
  %140 = getelementptr inbounds i8, ptr %127, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 41116
  %143 = load ptr, ptr %127, align 8
  %144 = zext i32 %142 to i64
  %145 = getelementptr i8, ptr %143, i64 %144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3539029, ptr elementtype(i32) %145) #5, !srcloc !11
  %146 = load i32, ptr %140, align 4
  %147 = add i32 %146, 41120
  %148 = load ptr, ptr %127, align 8
  %149 = zext i32 %147 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 150, ptr elementtype(i32) %150) #5, !srcloc !11
  %151 = load i32, ptr %140, align 4
  %152 = add i32 %151, 41128
  %153 = load ptr, ptr %127, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 125000, ptr elementtype(i32) %155) #5, !srcloc !11
  %156 = load i32, ptr %140, align 4
  %157 = add i32 %156, 41132
  %158 = load ptr, ptr %127, align 8
  %159 = zext i32 %157 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 25, ptr elementtype(i32) %160) #5, !srcloc !11
  %161 = getelementptr i8, ptr %0, i64 448
  br label %162

162:                                              ; preds = %180, %139
  %163 = phi i64 [ 0, %139 ], [ %181, %180 ]
  %164 = getelementptr [27 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %180, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %165, i64 72
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 84
  %171 = icmp ult i32 %170, 262144
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %140, align 4
  %174 = add i32 %173, %170
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i32 [ %174, %172 ], [ %170, %167 ]
  %177 = load ptr, ptr %127, align 8
  %178 = zext i32 %176 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %179) #5, !srcloc !11
  br label %180

180:                                              ; preds = %175, %162
  %181 = add nuw nsw i64 %163, 1
  %182 = icmp eq i64 %181, 27
  br i1 %182, label %183, label %162, !llvm.loop !18

183:                                              ; preds = %180
  %184 = load i32, ptr %140, align 4
  %185 = add i32 %184, 50148
  %186 = load ptr, ptr %127, align 8
  %187 = zext i32 %185 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %188) #5, !srcloc !11
  %189 = load i32, ptr %140, align 4
  %190 = add i32 %189, 41136
  %191 = load ptr, ptr %127, align 8
  %192 = zext i32 %190 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %193) #5, !srcloc !11
  %194 = load i32, ptr %140, align 4
  %195 = add i32 %194, 41144
  %196 = load ptr, ptr %127, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr i8, ptr %196, i64 %197
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 50000, ptr elementtype(i32) %198) #5, !srcloc !11
  br label %199

199:                                              ; preds = %183, %135
  %200 = getelementptr inbounds i8, ptr %127, i64 36
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 41156
  %203 = load ptr, ptr %127, align 8
  %204 = zext i32 %202 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 60, ptr elementtype(i32) %205) #5, !srcloc !11
  %206 = load i32, ptr %200, align 4
  %207 = add i32 %206, 41160
  %208 = load ptr, ptr %127, align 8
  %209 = zext i32 %207 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 60, ptr elementtype(i32) %210) #5, !srcloc !11
  %211 = getelementptr i8, ptr %0, i64 -2960
  %212 = tail call i32 @intel_guc_rc_enable(ptr noundef %211) #5
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds i8, ptr %0, i64 80
  %215 = select i1 %213, i32 262144, i32 -2013003776
  store i32 %215, ptr %214, align 8
  %216 = getelementptr i8, ptr %0, i64 -3576
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %232, label %219

219:                                              ; preds = %199
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 7176
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = getelementptr inbounds i8, ptr %220, i64 7177
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, -2
  %228 = zext i8 %227 to i32
  %229 = or disjoint i32 %224, %228
  %230 = icmp eq i32 %229, 3142
  %231 = select i1 %230, i32 6, i32 7
  br label %232

232:                                              ; preds = %219, %199
  %233 = phi i32 [ 7, %199 ], [ %231, %219 ]
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 7176
  %236 = load i8, ptr %235, align 8
  %237 = icmp ugt i8 %236, 11
  br i1 %237, label %238, label %255

238:                                              ; preds = %232
  %239 = getelementptr i8, ptr %0, i64 1364
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  br label %242

242:                                              ; preds = %242, %238
  %243 = phi i64 [ 0, %238 ], [ %253, %242 ]
  %244 = phi i32 [ %233, %238 ], [ %252, %242 ]
  %245 = shl nuw nsw i64 1024, %243
  %246 = and i64 %245, %241
  %247 = icmp eq i64 %246, 0
  %248 = shl nuw nsw i64 %243, 1
  %249 = shl i64 24, %248
  %250 = trunc i64 %249 to i32
  %251 = select i1 %247, i32 0, i32 %250
  %252 = or i32 %251, %244
  %253 = add nuw nsw i64 %243, 1
  %254 = icmp eq i64 %253, 8
  br i1 %254, label %255, label %242, !llvm.loop !19

255:                                              ; preds = %242, %232
  %256 = phi i32 [ %233, %232 ], [ %252, %242 ]
  %257 = load i32, ptr %200, align 4
  %258 = add i32 %257, 41488
  %259 = load ptr, ptr %127, align 8
  %260 = zext i32 %258 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %256, ptr elementtype(i32) %261) #5, !srcloc !11
  br label %272

262:                                              ; preds = %122
  %263 = icmp ugt i8 %124, 8
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  tail call fastcc void @gen9_rc6_enable(ptr noundef %0)
  br label %272

265:                                              ; preds = %262
  %266 = and i64 %13, 8388608
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  tail call fastcc void @gen8_rc6_enable(ptr noundef %0)
  br label %272

269:                                              ; preds = %265
  %270 = icmp ugt i8 %124, 5
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  tail call fastcc void @gen6_rc6_enable(ptr noundef %0)
  br label %272

272:                                              ; preds = %271, %269, %268, %264, %255, %113, %56
  %273 = getelementptr inbounds i8, ptr %0, i64 80
  %274 = load i32, ptr %273, align 8
  %275 = load i8, ptr %6, align 8
  %276 = lshr i32 %274, 16
  %277 = trunc i32 %276 to i8
  %278 = and i8 %277, 4
  %279 = and i8 %275, -5
  %280 = or disjoint i8 %278, %279
  store i8 %280, ptr %6, align 8
  %281 = load i32, ptr %11, align 4
  %282 = and i32 %281, 8388608
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %272
  %285 = getelementptr inbounds i8, ptr %3, i64 7176
  %286 = load i8, ptr %285, align 8
  %287 = icmp eq i8 %286, 9
  br i1 %287, label %288, label %289

288:                                              ; preds = %284, %272
  store i32 0, ptr %273, align 8
  br label %289

289:                                              ; preds = %288, %284
  tail call void @intel_uncore_forcewake_put(ptr noundef %5, i32 noundef 65535) #5
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 7184
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 8388608
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = getelementptr inbounds i8, ptr %290, i64 7176
  %297 = load i8, ptr %296, align 8
  %298 = icmp eq i8 %297, 9
  br i1 %298, label %299, label %312

299:                                              ; preds = %295, %289
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 144
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i32 %302(ptr noundef %300, i32 34052, i1 noundef zeroext true) #5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %299
  %306 = icmp eq ptr %290, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %290, i64 8
  %309 = load ptr, ptr %308, align 8
  br label %310

310:                                              ; preds = %307, %305
  %311 = phi ptr [ %309, %307 ], [ null, %305 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %311, ptr noundef nonnull @.str.21) #6
  br label %320

312:                                              ; preds = %299, %295
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = tail call i32 @__pm_runtime_idle(ptr noundef %315, i32 noundef 5) #5
  %317 = load i8, ptr %6, align 8
  %318 = and i8 %317, -11
  %319 = or disjoint i8 %318, 2
  store i8 %319, ptr %6, align 8
  br label %320

320:                                              ; preds = %312, %310, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen9_rc6_enable(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -3592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 10
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 41116
  %13 = load ptr, ptr %3, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3539029, ptr elementtype(i32) %15) #5, !srcloc !11
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 41120
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 150, ptr elementtype(i32) %20) #5, !srcloc !11
  br label %34

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %5, i64 7184
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 33554432
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %3, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 41116
  %29 = load ptr, ptr %3, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  br i1 %25, label %33, label %32

32:                                               ; preds = %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7077888, ptr elementtype(i32) %31) #5, !srcloc !11
  br label %34

33:                                               ; preds = %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3538944, ptr elementtype(i32) %31) #5, !srcloc !11
  br label %34

34:                                               ; preds = %33, %32, %9
  %35 = getelementptr inbounds i8, ptr %3, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 41128
  %38 = load ptr, ptr %3, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 125000, ptr elementtype(i32) %40) #5, !srcloc !11
  %41 = load i32, ptr %35, align 4
  %42 = add i32 %41, 41132
  %43 = load ptr, ptr %3, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 25, ptr elementtype(i32) %45) #5, !srcloc !11
  %46 = getelementptr i8, ptr %0, i64 448
  br label %47

47:                                               ; preds = %65, %34
  %48 = phi i64 [ 0, %34 ], [ %66, %65 ]
  %49 = getelementptr [27 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 84
  %56 = icmp ult i32 %55, 262144
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %35, align 4
  %59 = add i32 %58, %55
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %59, %57 ], [ %55, %52 ]
  %62 = load ptr, ptr %3, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %64) #5, !srcloc !11
  br label %65

65:                                               ; preds = %60, %47
  %66 = add nuw nsw i64 %48, 1
  %67 = icmp eq i64 %66, 27
  br i1 %67, label %68, label %47, !llvm.loop !20

68:                                               ; preds = %65
  %69 = load i32, ptr %35, align 4
  %70 = add i32 %69, 50148
  %71 = load ptr, ptr %3, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %73) #5, !srcloc !11
  %74 = load i32, ptr %35, align 4
  %75 = add i32 %74, 41136
  %76 = load ptr, ptr %3, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %78) #5, !srcloc !11
  %79 = load i32, ptr %35, align 4
  %80 = add i32 %79, 41156
  %81 = load ptr, ptr %3, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 250, ptr elementtype(i32) %83) #5, !srcloc !11
  %84 = load i32, ptr %35, align 4
  %85 = add i32 %84, 41160
  %86 = load ptr, ptr %3, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 250, ptr elementtype(i32) %88) #5, !srcloc !11
  %89 = load i32, ptr %35, align 4
  %90 = add i32 %89, 41144
  %91 = load ptr, ptr %3, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 37500, ptr elementtype(i32) %93) #5, !srcloc !11
  %94 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -2013003776, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 7184
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 33554432
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %68
  %101 = getelementptr inbounds i8, ptr %95, i64 7168
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 3
  br i1 %105, label %119, label %106

106:                                              ; preds = %100
  br i1 %99, label %113, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %95, i64 7168
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 8
  %112 = icmp eq i8 %111, 4
  br i1 %112, label %119, label %113

113:                                              ; preds = %107, %106, %68
  %114 = load i32, ptr %35, align 4
  %115 = add i32 %114, 41488
  %116 = load ptr, ptr %3, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3, ptr elementtype(i32) %118) #5, !srcloc !11
  br label %119

119:                                              ; preds = %113, %107, %100
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen8_rc6_enable(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 41116
  %7 = load ptr, ptr %3, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2621440, ptr elementtype(i32) %9) #5, !srcloc !11
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 41128
  %12 = load ptr, ptr %3, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 125000, ptr elementtype(i32) %14) #5, !srcloc !11
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 41132
  %17 = load ptr, ptr %3, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 25, ptr elementtype(i32) %19) #5, !srcloc !11
  %20 = getelementptr i8, ptr %0, i64 448
  br label %21

21:                                               ; preds = %39, %1
  %22 = phi i64 [ 0, %1 ], [ %40, %39 ]
  %23 = getelementptr [27 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 84
  %30 = icmp ult i32 %29, 262144
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, %29
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %33, %31 ], [ %29, %26 ]
  %36 = load ptr, ptr %3, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %38) #5, !srcloc !11
  br label %39

39:                                               ; preds = %34, %21
  %40 = add nuw nsw i64 %22, 1
  %41 = icmp eq i64 %40, 27
  br i1 %41, label %42, label %21, !llvm.loop !21

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 41136
  %45 = load ptr, ptr %3, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %47) #5, !srcloc !11
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 41144
  %50 = load ptr, ptr %3, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 625, ptr elementtype(i32) %52) #5, !srcloc !11
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1878786048, ptr %53, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen6_rc6_enable(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 -3568
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -3592
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !22
  %7 = getelementptr inbounds i8, ptr %4, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 41112
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536000, ptr elementtype(i32) %12) #5, !srcloc !11
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 41116
  %15 = load ptr, ptr %4, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2621470, ptr elementtype(i32) %17) #5, !srcloc !11
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 41120
  %20 = load ptr, ptr %4, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 30, ptr elementtype(i32) %22) #5, !srcloc !11
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 41128
  %25 = load ptr, ptr %4, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 125000, ptr elementtype(i32) %27) #5, !srcloc !11
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 41132
  %30 = load ptr, ptr %4, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 25, ptr elementtype(i32) %32) #5, !srcloc !11
  %33 = getelementptr i8, ptr %0, i64 448
  br label %34

34:                                               ; preds = %52, %1
  %35 = phi i64 [ 0, %1 ], [ %53, %52 ]
  %36 = getelementptr [27 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 84
  %43 = icmp ult i32 %42, 262144
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, %42
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %46, %44 ], [ %42, %39 ]
  %49 = load ptr, ptr %4, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %51) #5, !srcloc !11
  br label %52

52:                                               ; preds = %47, %34
  %53 = add nuw nsw i64 %35, 1
  %54 = icmp eq i64 %53, 27
  br i1 %54, label %55, label %34, !llvm.loop !23

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 41136
  %58 = load ptr, ptr %4, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %60) #5, !srcloc !11
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 41140
  %63 = load ptr, ptr %4, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1000, ptr elementtype(i32) %65) #5, !srcloc !11
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 41144
  %68 = load ptr, ptr %4, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 50000, ptr elementtype(i32) %70) #5, !srcloc !11
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 41148
  %73 = load ptr, ptr %4, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 150000, ptr elementtype(i32) %75) #5, !srcloc !11
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 41152
  %78 = load ptr, ptr %4, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 64000, ptr elementtype(i32) %80) #5, !srcloc !11
  %81 = getelementptr inbounds i8, ptr %6, i64 7168
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 28
  %84 = load i64, ptr %83, align 4
  %85 = and i64 %84, 1073741824
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 -2013003776, i32 -2012872704
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %87, ptr %88, align 8
  store i32 0, ptr %2, align 4
  %89 = getelementptr i8, ptr %0, i64 -3568
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @snb_pcode_read(ptr noundef %90, i32 noundef 5, ptr noundef nonnull %2, ptr noundef null) #5
  %92 = getelementptr inbounds i8, ptr %6, i64 7176
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 6
  %95 = icmp ne i32 %91, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %104

97:                                               ; preds = %55
  %98 = icmp eq ptr %6, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi ptr [ %101, %99 ], [ null, %97 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %103, i32 noundef 1, ptr noundef nonnull @.str.18) #5
  br label %130

104:                                              ; preds = %55
  br i1 %94, label %105, label %130

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 4
  %107 = and i32 %106, 255
  %108 = icmp ult i32 %107, 41
  br i1 %108, label %109, label %130

109:                                              ; preds = %105
  %110 = icmp eq ptr %6, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %113, %111 ], [ null, %109 ]
  %116 = mul nuw nsw i32 %107, 5
  %117 = add nuw nsw i32 %116, 245
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %117, i32 noundef 450) #5
  %118 = load i32, ptr %2, align 4
  %119 = and i32 %118, 16776960
  %120 = or disjoint i32 %119, 41
  store i32 %120, ptr %2, align 4
  %121 = load ptr, ptr %89, align 8
  %122 = call i32 @snb_pcode_write_timeout(ptr noundef %121, i32 noundef 4, i32 noundef %120, i32 noundef 500, i32 noundef 0) #5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %114
  br i1 %110, label %128, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %6, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %124
  %129 = phi ptr [ %127, %125 ], [ null, %124 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %129, ptr noundef nonnull @.str.20) #6
  br label %130

130:                                              ; preds = %128, %114, %105, %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rc6_unpark(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -3568
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 41104
  %14 = load ptr, ptr %8, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %16) #5, !srcloc !11
  br label %17

17:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rc6_park(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -3592
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8388608
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %10, i64 7176
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %31

19:                                               ; preds = %15, %8
  %20 = getelementptr inbounds i8, ptr %3, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %3, i32 34052, i1 noundef zeroext true) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = icmp eq ptr %10, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %30, ptr noundef nonnull @.str.21) #6
  tail call void @intel_rc6_disable(ptr noundef %0)
  br label %55

31:                                               ; preds = %19, %15
  %32 = load i8, ptr %4, align 8
  %33 = and i8 %32, 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 41104
  %39 = load ptr, ptr %3, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 262144, ptr elementtype(i32) %41) #5, !srcloc !11
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 7168
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 28
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 1073741824
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 262144, i32 327680
  %50 = load i32, ptr %36, align 4
  %51 = add i32 %50, 41108
  %52 = load ptr, ptr %3, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %54) #5, !srcloc !11
  br label %55

55:                                               ; preds = %35, %31, %29, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rc6_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -3592
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @__pm_runtime_resume(ptr noundef %10, i32 noundef 4) #5
  %12 = load i8, ptr %2, align 8
  %13 = and i8 %12, -11
  %14 = or disjoint i8 %13, 8
  store i8 %14, ptr %2, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %0, i64 -3568
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 -2960
  %19 = tail call i32 @intel_guc_rc_disable(ptr noundef %18) #5
  tail call void @intel_uncore_forcewake_get(ptr noundef %17, i32 noundef 65535) #5
  %20 = getelementptr inbounds i8, ptr %15, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = icmp ugt i8 %21, 8
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %17, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 41488
  %27 = load ptr, ptr %17, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %29) #5, !srcloc !11
  br label %30

30:                                               ; preds = %23, %6
  %31 = getelementptr inbounds i8, ptr %17, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 41104
  %34 = load ptr, ptr %17, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %36) #5, !srcloc !11
  %37 = load i32, ptr %31, align 4
  %38 = add i32 %37, 41108
  %39 = load ptr, ptr %17, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %41) #5, !srcloc !11
  tail call void @intel_uncore_forcewake_put(ptr noundef %17, i32 noundef 65535) #5
  br label %42

42:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rc6_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3568
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_rc6_disable(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 -3592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 7188
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 41108
  %21 = load ptr, ptr %3, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %23) #5, !srcloc !11
  br label %24

24:                                               ; preds = %15, %10, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #5, !srcloc !24
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !25
  br label %35

32:                                               ; preds = %28
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !26

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #5
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %37

36:                                               ; preds = %35
  tail call void @drm_gem_object_free(ptr noundef nonnull %26) #5
  br label %37

37:                                               ; preds = %36, %35, %24
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__pm_runtime_idle(ptr noundef %45, i32 noundef 5) #5
  %47 = load i8, ptr %38, align 8
  %48 = and i8 %47, -9
  store i8 %48, ptr %38, align 8
  br label %49

49:                                               ; preds = %42, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_rc6_residency_ns(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -3568
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr [4 x %struct.i915_reg_t], ptr %0, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %116, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %6, i32 %9, i32 noundef 1) #5
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #5
  tail call void @intel_uncore_forcewake_get__locked(ptr noundef %6, i32 noundef %15) #5
  %18 = getelementptr inbounds i8, ptr %4, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 18874368
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %71, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %4, i64 8084
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 1278212
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147450880, ptr elementtype(i32) %26) #5, !srcloc !11
  %27 = icmp ult i32 %9, 262144
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %6, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %9
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32 [ %31, %28 ], [ %9, %22 ]
  %34 = load ptr, ptr %6, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #5, !srcloc !27
  %38 = getelementptr inbounds i8, ptr %6, i64 36
  br label %39

39:                                               ; preds = %58, %32
  %40 = phi i1 [ false, %32 ], [ true, %58 ]
  %41 = phi i32 [ %37, %32 ], [ %63, %58 ]
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 1278212
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %43) #5, !srcloc !11
  br i1 %27, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %38, align 4
  %46 = add i32 %45, %9
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %46, %44 ], [ %9, %39 ]
  %49 = load ptr, ptr %6, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #5, !srcloc !27
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 1278212
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147450880, ptr elementtype(i32) %54) #5, !srcloc !11
  br i1 %27, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %38, align 4
  %57 = add i32 %56, %9
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi i32 [ %57, %55 ], [ %9, %47 ]
  %60 = load ptr, ptr %6, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #5, !srcloc !27
  %64 = icmp eq i32 %63, %41
  %65 = or i1 %40, %64
  br i1 %65, label %66, label %39

66:                                               ; preds = %58
  %67 = zext i32 %52 to i64
  %68 = zext i32 %63 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = or i64 %69, %67
  br label %98

71:                                               ; preds = %14
  %72 = getelementptr inbounds i8, ptr %4, i64 7176
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 9
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %4, i64 7168
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 28
  %79 = load i64, ptr %78, align 4
  %80 = and i64 %79, 2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75, %71
  br label %83

83:                                               ; preds = %82, %75
  %84 = phi i64 [ 1280, %82 ], [ 10000, %75 ]
  %85 = phi i32 [ 1, %82 ], [ 12, %75 ]
  %86 = icmp ult i32 %9, 262144
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %6, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %9
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %9, %83 ]
  %93 = load ptr, ptr %6, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #5, !srcloc !27
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %91, %66
  %99 = phi i64 [ %70, %66 ], [ %97, %91 ]
  %100 = phi i64 [ 1099511627776, %66 ], [ 4294967296, %91 ]
  %101 = phi i64 [ 1000000, %66 ], [ %84, %91 ]
  %102 = phi i32 [ %24, %66 ], [ %85, %91 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = getelementptr [4 x i64], ptr %103, i64 0, i64 %7
  %105 = load i64, ptr %104, align 8
  store i64 %99, ptr %104, align 8
  %106 = icmp ult i64 %99, %105
  %107 = select i1 %106, i64 %100, i64 0
  %108 = getelementptr inbounds i8, ptr %0, i64 48
  %109 = getelementptr [4 x i64], ptr %108, i64 0, i64 %7
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %99, %105
  %112 = add i64 %111, %107
  %113 = add i64 %112, %110
  store i64 %113, ptr %109, align 8
  tail call void @intel_uncore_forcewake_put__locked(ptr noundef %6, i32 noundef %15) #5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #5
  %114 = zext i32 %102 to i64
  %115 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %113, i64 %101, i64 %114) #7, !srcloc !28
  br label %116

116:                                              ; preds = %98, %2
  %117 = phi i64 [ %115, %98 ], [ 0, %2 ]
  ret i64 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_rc6_residency_us(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @intel_rc6_residency_ns(ptr noundef %0, i32 noundef %1)
  %4 = add i64 %3, 999
  %5 = udiv i64 %4, 1000
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rc6_print_residency(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3592
  %7 = zext i32 %2 to i64
  %8 = getelementptr [4 x %struct.i915_reg_t], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @intel_runtime_pm_get(ptr noundef %13) #5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %17, i32 %9, i1 noundef zeroext true) #5
  %21 = tail call i64 @intel_rc6_residency_ns(ptr noundef %6, i32 noundef %2)
  %22 = add i64 %21, 999
  %23 = udiv i64 %22, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %20, i64 noundef %23) #5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %26) #5
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_region_at(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_stolen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_rc_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_rc_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2158617171, i64 2158616980, i64 2158617032, i64 2158617078, i64 2158617106}
!7 = !{i64 2158617729, i64 2158617538, i64 2158617590, i64 2158617636, i64 2158617664}
!8 = !{i64 2158617803, i64 2158617832, i64 2158617878, i64 2158617936, i64 2158617990, i64 2158618044, i64 2158618099, i64 2158618130, i64 2158618438, i64 2158618444, i64 2158618491, i64 2158618514, i64 2158618540}
!9 = !{i64 2158619008, i64 2158618819, i64 2158618869, i64 2158618915, i64 2158618943}
!10 = !{i64 2158619314, i64 2158619125, i64 2158619175, i64 2158619221, i64 2158619249}
!11 = !{i64 2154458623}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = !{!"auto-init"}
!23 = distinct !{!23, !13, !14}
!24 = !{i64 2148793813, i64 2148793852, i64 2148793873, i64 2148793910, i64 2148793933, i64 2148793942}
!25 = !{i64 2150747329}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{i64 2154456230}
!28 = !{i64 1111094}

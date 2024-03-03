target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.component_ops = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.69 }
%union.anon.69 = type { i64 }

@.str = private unnamed_addr constant [81 x i8] c"[drm] *ERROR* GT%u: GSC proxy component didn't bind within the expected timeout\0A\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"[drm] *ERROR* GT%u: GSC proxy worker called without the component being bound!\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"[drm] *ERROR* GT%u: GSC proxy irq received without the component being bound!\0A\00", align 1
@i915_gsc_proxy_component_ops = internal constant %struct.component_ops { ptr @i915_gsc_proxy_component_bind, ptr @i915_gsc_proxy_component_unbind }, align 8
@intel_gsc_proxy_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"&gsc->proxy.mutex\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"[drm] GT%u: can't init GSC proxy due to missing mei component\0A\00", align 1
@__assert_rpm_wakelock_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"RPM wakelock ref not held during HW access\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.h\00", align 1
@__assert_rpm_raw_wakeref_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"RPM raw-wakeref not held\0A\00", align 1
@assert_rpm_device_not_suspended.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Device suspended during HW access\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* GT%u: failed to send proxy message to GSC! %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* GT%u: invalid GSC to CSME proxy header! %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* GT%u: failed to send proxy message to CSME! %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* GT%u: invalid CSME to GSC proxy header! %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* GT%u: Invalid GSC proxy message size: %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* GT%u: Failed to get a proxy reply from gsc\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* GT%u: Invalid CSME message size: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* GT%u: Failed to send CSME message\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* GT%u: Failed to receive CSME message\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"GT%u: GSC proxy mei component bound\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"GT%u: GSC proxy mei component unbound\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gsc_proxy_request_handler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %303, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 452
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %14, i64 440
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 7
  %22 = icmp ne i16 %21, 0
  br label %23

23:                                               ; preds = %18, %7
  %24 = phi i1 [ true, %7 ], [ %22, %18 ]
  %25 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %28, label %27, !prof !7

27:                                               ; preds = %23
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #5, !srcloc !8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #5
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #5, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 104, i32 2313, i64 12) #5, !srcloc !10
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #5, !srcloc !11
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #5, !srcloc !12
  br label %28

28:                                               ; preds = %27, %23
  %29 = and i32 %12, 65535
  %30 = icmp ne i32 %29, 0
  %31 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %28
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #5, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #5
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #5, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 112, i32 2313, i64 12) #5, !srcloc !15
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #5, !srcloc !16
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #5, !srcloc !17
  br label %34

34:                                               ; preds = %33, %28
  %35 = icmp ugt i32 %12, 65535
  %36 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %39, label %38, !prof !7

38:                                               ; preds = %34
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #5, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #5
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #5, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 120, i32 2313, i64 12) #5, !srcloc !20
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #5, !srcloc !21
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #5, !srcloc !22
  br label %39

39:                                               ; preds = %38, %34
  %40 = tail call i64 @ktime_get_raw() #5
  %41 = add i64 %40, 20000000000
  %42 = tail call i32 @__SCT__might_resched() #5
  br label %43

43:                                               ; preds = %56, %39
  %44 = phi i64 [ 10, %39 ], [ %57, %56 ]
  %45 = phi i32 [ 0, %39 ], [ %58, %56 ]
  %46 = tail call i64 @ktime_get_raw() #5
  %47 = icmp sle i64 %46, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !23
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, i1 %47, i1 false
  %51 = select i1 %49, i32 -110, i32 0
  br i1 %50, label %52, label %56

52:                                               ; preds = %43
  %53 = shl i64 %44, 1
  tail call void @usleep_range_state(i64 noundef %44, i64 noundef %53, i32 noundef 2) #5
  %54 = icmp slt i64 %44, 1000
  %55 = select i1 %54, i64 %53, i64 %44
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i64 [ %55, %52 ], [ %44, %43 ]
  %58 = phi i32 [ %45, %52 ], [ %51, %43 ]
  br i1 %50, label %43, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %2, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi ptr [ %66, %64 ], [ null, %61 ]
  %69 = getelementptr i8, ptr %0, i64 4904
  %70 = load i32, ptr %69, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %68, ptr noundef nonnull @.str, i32 noundef %70) #6
  br label %303

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @mutex_lock(ptr noundef %72) #5
  %73 = load ptr, ptr %3, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %80, %78 ], [ null, %75 ]
  %83 = getelementptr i8, ptr %0, i64 4904
  %84 = load i32, ptr %83, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.1, i32 noundef %84) #6
  br label %301

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef %86, i32 1142788, i1 noundef zeroext true) #5
  %90 = and i32 %89, -19
  %91 = or disjoint i32 %90, 2
  %92 = getelementptr inbounds i8, ptr %86, i64 176
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef %86, i32 1142788, i32 noundef %91, i1 noundef zeroext true) #5
  %94 = getelementptr inbounds i8, ptr %0, i64 536
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 544
  %97 = load ptr, ptr %96, align 8
  tail call void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef %95, i8 noundef zeroext 10, i32 noundef 52, i64 noundef 0) #5
  %98 = getelementptr inbounds i8, ptr %95, i64 36
  store i32 1, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %95, i64 40
  store i32 65536, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %95, i64 44
  store i32 131072, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %95, i64 48
  store i32 0, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 528
  %103 = getelementptr i8, ptr %0, i64 4904
  %104 = getelementptr inbounds i8, ptr %97, i64 36
  %105 = getelementptr inbounds i8, ptr %97, i64 44
  %106 = getelementptr inbounds i8, ptr %97, i64 40
  %107 = getelementptr inbounds i8, ptr %95, i64 24
  br label %108

108:                                              ; preds = %286, %85
  %109 = load ptr, ptr %96, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(52) %109, i8 0, i64 52, i1 false)
  %110 = load ptr, ptr %96, align 8
  %111 = load ptr, ptr %94, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 1
  %114 = add i32 %113, -32769
  %115 = icmp ult i32 %114, -32717
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = load ptr, ptr %2, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi ptr [ %121, %119 ], [ null, %116 ]
  %124 = load i32, ptr %103, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %123, ptr noundef nonnull @.str.13, i32 noundef %124, i32 noundef %113) #6
  br label %168

125:                                              ; preds = %108
  %126 = load ptr, ptr %102, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 248
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = add i32 %128, %131
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 32768
  store i32 0, ptr %110, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !24
  %135 = tail call i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef %0, i64 noundef %133, i32 noundef %113, i64 noundef %134, i32 noundef 32768) #5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %168

137:                                              ; preds = %125
  %138 = tail call i64 @ktime_get_raw() #5
  %139 = add i64 %138, 300000000
  %140 = tail call i32 @__SCT__might_resched() #5
  br label %141

141:                                              ; preds = %154, %137
  %142 = phi i64 [ 10, %137 ], [ %155, %154 ]
  %143 = phi i32 [ 0, %137 ], [ %156, %154 ]
  %144 = tail call i64 @ktime_get_raw() #5
  %145 = icmp sle i64 %144, %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !25
  %146 = load i32, ptr %110, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i1 %145, i1 false
  %149 = select i1 %147, i32 -110, i32 0
  br i1 %148, label %150, label %154

150:                                              ; preds = %141
  %151 = shl i64 %142, 1
  tail call void @usleep_range_state(i64 noundef %142, i64 noundef %151, i32 noundef 2) #5
  %152 = icmp slt i64 %142, 1000
  %153 = select i1 %152, i64 %151, i64 %142
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i64 [ %153, %150 ], [ %142, %141 ]
  %156 = phi i32 [ %143, %150 ], [ %149, %141 ]
  br i1 %148, label %141, label %157

157:                                              ; preds = %154
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %2, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %164, %162 ], [ null, %159 ]
  %167 = load i32, ptr %103, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %166, ptr noundef nonnull @.str.14, i32 noundef %167) #6
  br label %168

168:                                              ; preds = %165, %157, %125, %122
  %169 = phi i32 [ -22, %122 ], [ %135, %125 ], [ %156, %165 ], [ 0, %157 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %2, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi ptr [ %176, %174 ], [ null, %171 ]
  %179 = load i32, ptr %103, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %178, ptr noundef nonnull @.str.9, i32 noundef %179, i32 noundef %169) #6
  br label %298

180:                                              ; preds = %168
  %181 = load i32, ptr %104, align 1
  %182 = and i32 %181, 255
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %298, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %105, align 1
  %186 = icmp eq i32 %185, 196608
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load i32, ptr %106, align 1
  %189 = icmp eq i32 %188, 131072
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = trunc i32 %181 to i8
  switch i8 %191, label %195 [
    i8 2, label %192
    i8 0, label %194
  ]

192:                                              ; preds = %190
  %193 = icmp ult i32 %181, 65536
  br i1 %193, label %194, label %195

194:                                              ; preds = %192, %190
  br label %195

195:                                              ; preds = %194, %192, %190, %187, %184
  %196 = phi i1 [ true, %190 ], [ false, %194 ], [ true, %192 ], [ false, %187 ], [ false, %184 ]
  %197 = phi i32 [ 0, %190 ], [ -5, %194 ], [ 0, %192 ], [ -8, %187 ], [ -8, %184 ]
  br i1 %196, label %207, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %2, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi ptr [ %203, %201 ], [ null, %198 ]
  %206 = load i32, ptr %103, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %205, ptr noundef nonnull @.str.10, i32 noundef %206, i32 noundef %197) #6
  br label %298

207:                                              ; preds = %195
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %96, align 8
  %210 = load ptr, ptr %94, align 8
  %211 = getelementptr i8, ptr %210, i64 36
  %212 = getelementptr inbounds i8, ptr %209, i64 24
  %213 = load i32, ptr %212, align 1
  %214 = add i32 %213, -36
  %215 = add i32 %213, -32769
  %216 = icmp ult i32 %215, -32717
  br i1 %216, label %217, label %226

217:                                              ; preds = %207
  %218 = load ptr, ptr %2, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %217
  %224 = phi ptr [ %222, %220 ], [ null, %217 ]
  %225 = load i32, ptr %103, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %224, ptr noundef nonnull @.str.15, i32 noundef %225, i32 noundef %214) #6
  br label %261

226:                                              ; preds = %207
  %227 = zext i32 %214 to i64
  %228 = getelementptr i8, ptr %209, i64 36
  %229 = getelementptr inbounds i8, ptr %208, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %208, align 8
  %234 = tail call i32 %232(ptr noundef %233, ptr noundef %228, i64 noundef %227) #5
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %226
  %237 = load ptr, ptr %2, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi ptr [ %241, %239 ], [ null, %236 ]
  %244 = load i32, ptr %103, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %243, ptr noundef nonnull @.str.16, i32 noundef %244) #6
  br label %261

245:                                              ; preds = %226
  %246 = load ptr, ptr %229, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %208, align 8
  %250 = tail call i32 %248(ptr noundef %249, ptr noundef %211, i64 noundef 32732) #5
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %245
  %253 = load ptr, ptr %2, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi ptr [ %257, %255 ], [ null, %252 ]
  %260 = load i32, ptr %103, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %259, ptr noundef nonnull @.str.17, i32 noundef %260) #6
  br label %261

261:                                              ; preds = %258, %245, %242, %223
  %262 = phi i32 [ -22, %223 ], [ %234, %242 ], [ %250, %258 ], [ %250, %245 ]
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr %2, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %267, %264
  %271 = phi ptr [ %269, %267 ], [ null, %264 ]
  %272 = load i32, ptr %103, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %271, ptr noundef nonnull @.str.11, i32 noundef %272, i32 noundef %262) #6
  br label %298

273:                                              ; preds = %261
  %274 = add nuw i32 %262, 36
  store i32 %274, ptr %107, align 1
  %275 = load i32, ptr %98, align 1
  %276 = load i32, ptr %100, align 1
  %277 = icmp eq i32 %276, 131072
  br i1 %277, label %278, label %286

278:                                              ; preds = %273
  %279 = load i32, ptr %99, align 1
  %280 = icmp eq i32 %279, 196608
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = trunc i32 %275 to i8
  switch i8 %282, label %286 [
    i8 2, label %283
    i8 0, label %285
  ]

283:                                              ; preds = %281
  %284 = icmp ult i32 %275, 65536
  br i1 %284, label %285, label %286

285:                                              ; preds = %283, %281
  br label %286

286:                                              ; preds = %285, %283, %281, %278, %273
  %287 = phi i1 [ true, %281 ], [ false, %285 ], [ true, %283 ], [ false, %278 ], [ false, %273 ]
  %288 = phi i32 [ 0, %281 ], [ -5, %285 ], [ 0, %283 ], [ -8, %278 ], [ -8, %273 ]
  br i1 %287, label %108, label %289, !llvm.loop !26

289:                                              ; preds = %286
  %290 = load ptr, ptr %2, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %290, i64 8
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %292, %289
  %296 = phi ptr [ %294, %292 ], [ null, %289 ]
  %297 = load i32, ptr %103, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %296, ptr noundef nonnull @.str.12, i32 noundef %297, i32 noundef %288) #6
  br label %298

298:                                              ; preds = %295, %270, %204, %180, %177
  %299 = phi i32 [ %169, %177 ], [ %197, %204 ], [ %262, %270 ], [ %288, %295 ], [ 0, %180 ]
  %300 = tail call i32 @llvm.smin.i32(i32 %299, i32 0)
  br label %301

301:                                              ; preds = %298, %81
  %302 = phi i32 [ %300, %298 ], [ -5, %81 ]
  tail call void @mutex_unlock(ptr noundef %72) #5
  br label %303

303:                                              ; preds = %301, %67, %1
  %304 = phi i32 [ -5, %67 ], [ %302, %301 ], [ -19, %1 ]
  ret i32 %304
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_proxy_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -48
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %27, label %5, !prof !28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %14, %12 ], [ null, %9 ]
  %17 = getelementptr i8, ptr %0, i64 4904
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef %18) #6
  br label %27

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 504
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 464
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 472
  %26 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %24, ptr noundef %25) #5
  br label %27

27:                                               ; preds = %19, %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_proxy_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  store i8 0, ptr %4, align 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @component_del(ptr noundef %9, ptr noundef nonnull @i915_gsc_proxy_component_ops) #5
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @i915_vma_unpin_and_release(ptr noundef %11, i32 noundef 1) #5
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @component_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_gsc_proxy_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @__mutex_init(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @intel_gsc_proxy_init.__key) #5
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 4904
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %10, ptr noundef nonnull @.str.4, i32 noundef %12) #6
  ret i32 -19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef, i8 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gsc_proxy_component_bind(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 9328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8928
  %9 = tail call i64 @intel_runtime_pm_get(ptr noundef %8) #5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 1142788, i1 noundef zeroext true) #5
  %17 = and i32 %16, -18
  %18 = or disjoint i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %13, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %13, i32 1142788, i32 noundef %18, i1 noundef zeroext true) #5
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %8) #5
  br label %21

21:                                               ; preds = %11, %3
  %22 = getelementptr inbounds i8, ptr %7, i64 560
  %23 = getelementptr inbounds i8, ptr %7, i64 600
  tail call void @mutex_lock(ptr noundef %23) #5
  store ptr %2, ptr %22, align 8
  store ptr %1, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef %23) #5
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %28, %26 ], [ null, %21 ]
  %31 = getelementptr inbounds i8, ptr %7, i64 4952
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %32) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gsc_proxy_component_unbind(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 9328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 560
  %9 = getelementptr inbounds i8, ptr %7, i64 600
  tail call void @mutex_lock(ptr noundef %9) #5
  store ptr null, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef %9) #5
  %10 = getelementptr inbounds i8, ptr %5, i64 8928
  %11 = tail call i64 @intel_runtime_pm_get(ptr noundef %10) #5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 1142788, i1 noundef zeroext true) #5
  %19 = and i32 %18, -18
  %20 = getelementptr inbounds i8, ptr %15, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %15, i32 1142788, i32 noundef %19, i1 noundef zeroext true) #5
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %10) #5
  br label %22

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  %30 = getelementptr inbounds i8, ptr %7, i64 4952
  %31 = load i32, ptr %30, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %31) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2156992087, i64 2156991896, i64 2156991948, i64 2156991994, i64 2156992022}
!9 = !{i64 2156992645, i64 2156992454, i64 2156992506, i64 2156992552, i64 2156992580}
!10 = !{i64 2156992719, i64 2156992748, i64 2156992794, i64 2156992852, i64 2156992906, i64 2156992960, i64 2156993015, i64 2156993046, i64 2156993354, i64 2156993360, i64 2156993407, i64 2156993430, i64 2156993456}
!11 = !{i64 2156993928, i64 2156993739, i64 2156993789, i64 2156993835, i64 2156993863}
!12 = !{i64 2156994234, i64 2156994045, i64 2156994095, i64 2156994141, i64 2156994169}
!13 = !{i64 2156996077, i64 2156995886, i64 2156995938, i64 2156995984, i64 2156996012}
!14 = !{i64 2156996635, i64 2156996444, i64 2156996496, i64 2156996542, i64 2156996570}
!15 = !{i64 2156996709, i64 2156996738, i64 2156996784, i64 2156996842, i64 2156996896, i64 2156996950, i64 2156997005, i64 2156997036, i64 2156997344, i64 2156997350, i64 2156997397, i64 2156997420, i64 2156997446}
!16 = !{i64 2156997918, i64 2156997729, i64 2156997779, i64 2156997825, i64 2156997853}
!17 = !{i64 2156998224, i64 2156998035, i64 2156998085, i64 2156998131, i64 2156998159}
!18 = !{i64 2157000133, i64 2156999942, i64 2156999994, i64 2157000040, i64 2157000068}
!19 = !{i64 2157000691, i64 2157000500, i64 2157000552, i64 2157000598, i64 2157000626}
!20 = !{i64 2157000765, i64 2157000794, i64 2157000840, i64 2157000898, i64 2157000952, i64 2157001006, i64 2157001061, i64 2157001092, i64 2157001400, i64 2157001406, i64 2157001453, i64 2157001476, i64 2157001502}
!21 = !{i64 2157001974, i64 2157001785, i64 2157001835, i64 2157001881, i64 2157001909}
!22 = !{i64 2157002280, i64 2157002091, i64 2157002141, i64 2157002187, i64 2157002215}
!23 = !{i64 2158713846}
!24 = !{i64 2158496491}
!25 = !{i64 2158497490}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!"branch_weights", i32 1, i32 2000}

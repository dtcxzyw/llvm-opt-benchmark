; ModuleID = 'bench/linux/original/intel_gsc_proxy.ll'
source_filename = "bench/linux/original/intel_gsc_proxy.ll"
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
define dso_local range(i32 -2147483648, 1) i32 @intel_gsc_proxy_request_handler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %281, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 452
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 7
  %22 = icmp ne i16 %21, 0
  %23 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %.thread, label %25, !prof !7

25:                                               ; preds = %18
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #5, !srcloc !8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #5
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #5, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 104, i32 2313, i64 12) #5, !srcloc !10
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #5, !srcloc !11
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #5, !srcloc !12
  br label %.thread

.thread:                                          ; preds = %7, %25, %18
  %26 = and i32 %12, 65535
  %27 = icmp ne i32 %26, 0
  %28 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %31, label %30, !prof !13

30:                                               ; preds = %.thread
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #5, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #5
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #5, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 112, i32 2313, i64 12) #5, !srcloc !16
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #5, !srcloc !17
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #5, !srcloc !18
  br label %31

31:                                               ; preds = %30, %.thread
  %32 = icmp ugt i32 %12, 65535
  %33 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %36, label %35, !prof !13

35:                                               ; preds = %31
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #5, !srcloc !19
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #5
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #5, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 120, i32 2313, i64 12) #5, !srcloc !21
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #5, !srcloc !22
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #5, !srcloc !23
  br label %36

36:                                               ; preds = %35, %31
  %37 = tail call i64 @ktime_get_raw() #5
  %38 = add i64 %37, 20000000000
  %39 = tail call i32 @__SCT__might_resched() #5
  %40 = tail call i64 @ktime_get_raw() #5
  %41 = icmp sle i64 %40, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !24
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, i1 %41, i1 false
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %45 = phi i64 [ %48, %.lr.ph ], [ 10, %36 ]
  %46 = shl i64 %45, 1
  tail call void @usleep_range_state(i64 noundef %45, i64 noundef %46, i32 noundef 2) #5
  %47 = icmp slt i64 %45, 1000
  %48 = select i1 %47, i64 %46, i64 %45
  %49 = tail call i64 @ktime_get_raw() #5
  %50 = icmp sle i64 %49, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !24
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, null
  %53 = select i1 %52, i1 %50, i1 false
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.lcssa57 = phi i1 [ %43, %36 ], [ %52, %.lr.ph ]
  br i1 %.lcssa57, label %54, label %64

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %59, %57 ], [ null, %54 ]
  %62 = getelementptr i8, ptr %0, i64 4904
  %63 = load i32, ptr %62, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %61, ptr noundef nonnull @.str, i32 noundef %63) #6
  br label %281

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @mutex_lock(ptr noundef nonnull %65) #5
  %66 = load ptr, ptr %3, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %73, %71 ], [ null, %68 ]
  %76 = getelementptr i8, ptr %0, i64 4904
  %77 = load i32, ptr %76, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %75, ptr noundef nonnull @.str.1, i32 noundef %77) #6
  br label %279

78:                                               ; preds = %64
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef %79, i32 1142788, i1 noundef zeroext true) #5
  %83 = and i32 %82, -19
  %84 = or disjoint i32 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef %79, i32 1142788, i32 noundef %84, i1 noundef zeroext true) #5
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %90 = load ptr, ptr %89, align 8
  tail call void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef %88, i8 noundef zeroext 10, i32 noundef 52, i64 noundef 0) #5
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 36
  store i32 1, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 65536, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 44
  store i32 131072, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store i32 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %96 = getelementptr i8, ptr %0, i64 4904
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %101 = load ptr, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(52) %101, i8 0, i64 52, i1 false)
  %102 = load ptr, ptr %87, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 1
  %105 = add i32 %104, -32769
  %106 = icmp ult i32 %105, -32717
  br i1 %106, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %261, %78
  %.lcssa31 = phi i32 [ %104, %78 ], [ %265, %261 ]
  %107 = load ptr, ptr %2, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %._crit_edge64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %._crit_edge64
  %113 = phi ptr [ %111, %109 ], [ null, %._crit_edge64 ]
  %114 = load i32, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %113, ptr noundef nonnull @.str.13, i32 noundef %114, i32 noundef %.lcssa31) #6
  br label %.loopexit

.lr.ph63:                                         ; preds = %78, %261
  %115 = phi i32 [ %265, %261 ], [ %104, %78 ]
  %116 = load ptr, ptr %89, align 8
  %117 = load ptr, ptr %95, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 248
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = add i32 %119, %122
  %124 = zext i32 %123 to i64
  %125 = add nuw nsw i64 %124, 32768
  store i32 0, ptr %116, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !25
  %126 = tail call i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef %0, i64 noundef %124, i32 noundef %115, i64 noundef %125, i32 noundef 32768) #5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %.lr.ph63
  %129 = tail call i64 @ktime_get_raw() #5
  %130 = add i64 %129, 300000000
  %131 = tail call i32 @__SCT__might_resched() #5
  %132 = tail call i64 @ktime_get_raw() #5
  %133 = icmp sle i64 %132, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !26
  %134 = load i32, ptr %116, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i1 %133, i1 false
  br i1 %136, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %128, %.lr.ph59
  %137 = phi i64 [ %140, %.lr.ph59 ], [ 10, %128 ]
  %138 = shl i64 %137, 1
  tail call void @usleep_range_state(i64 noundef %137, i64 noundef %138, i32 noundef 2) #5
  %139 = icmp slt i64 %137, 1000
  %140 = select i1 %139, i64 %138, i64 %137
  %141 = tail call i64 @ktime_get_raw() #5
  %142 = icmp sle i64 %141, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !26
  %143 = load i32, ptr %116, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i1 %142, i1 false
  br i1 %145, label %.lr.ph59, label %._crit_edge60

._crit_edge60:                                    ; preds = %.lr.ph59, %128
  %.lcssa = phi i1 [ %135, %128 ], [ %144, %.lr.ph59 ]
  br i1 %.lcssa, label %146, label %163

146:                                              ; preds = %._crit_edge60
  %147 = load ptr, ptr %2, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi ptr [ %151, %149 ], [ null, %146 ]
  %154 = load i32, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %153, ptr noundef nonnull @.str.14, i32 noundef %154) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph63, %112, %152
  %.ph = phi i32 [ -110, %152 ], [ -22, %112 ], [ %126, %.lr.ph63 ]
  %155 = load ptr, ptr %2, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %.loopexit
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load ptr, ptr %158, align 8
  br label %160

160:                                              ; preds = %157, %.loopexit
  %161 = phi ptr [ %159, %157 ], [ null, %.loopexit ]
  %162 = load i32, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %161, ptr noundef nonnull @.str.9, i32 noundef %162, i32 noundef %.ph) #6
  br label %.loopexit30

163:                                              ; preds = %._crit_edge60
  %164 = load i32, ptr %97, align 1
  %165 = and i32 %164, 255
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %.loopexit30, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %98, align 1
  %169 = icmp eq i32 %168, 196608
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, ptr %99, align 1
  %172 = icmp eq i32 %171, 131072
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = trunc i32 %164 to i8
  switch i8 %174, label %186 [
    i8 2, label %175
    i8 0, label %177
  ]

175:                                              ; preds = %173
  %176 = icmp ult i32 %164, 65536
  br i1 %176, label %177, label %186

177:                                              ; preds = %173, %175, %170, %167
  %.ph22 = phi i32 [ -8, %167 ], [ -8, %170 ], [ -5, %175 ], [ -5, %173 ]
  %178 = load ptr, ptr %2, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi ptr [ %182, %180 ], [ null, %177 ]
  %185 = load i32, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %184, ptr noundef nonnull @.str.10, i32 noundef %185, i32 noundef %.ph22) #6
  br label %.loopexit30

186:                                              ; preds = %173, %175
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %89, align 8
  %189 = load ptr, ptr %87, align 8
  %190 = getelementptr i8, ptr %189, i64 36
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %192 = load i32, ptr %191, align 1
  %193 = add i32 %192, -36
  %194 = add i32 %192, -32769
  %195 = icmp ult i32 %194, -32717
  br i1 %195, label %196, label %205

196:                                              ; preds = %186
  %197 = load ptr, ptr %2, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi ptr [ %201, %199 ], [ null, %196 ]
  %204 = load i32, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %203, ptr noundef nonnull @.str.15, i32 noundef %204, i32 noundef %193) #6
  br label %240

205:                                              ; preds = %186
  %206 = zext i32 %193 to i64
  %207 = getelementptr i8, ptr %188, i64 36
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %187, align 8
  %213 = tail call i32 %211(ptr noundef %212, ptr noundef %207, i64 noundef %206) #5
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %205
  %216 = load ptr, ptr %2, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %215
  %222 = phi ptr [ %220, %218 ], [ null, %215 ]
  %223 = load i32, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %222, ptr noundef nonnull @.str.16, i32 noundef %223) #6
  br label %240

224:                                              ; preds = %205
  %225 = load ptr, ptr %208, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %187, align 8
  %229 = tail call i32 %227(ptr noundef %228, ptr noundef %190, i64 noundef 32732) #5
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %249

231:                                              ; preds = %224
  %232 = load ptr, ptr %2, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %231
  %238 = phi ptr [ %236, %234 ], [ null, %231 ]
  %239 = load i32, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %238, ptr noundef nonnull @.str.17, i32 noundef %239) #6
  br label %240

240:                                              ; preds = %202, %221, %237
  %.ph25 = phi i32 [ %229, %237 ], [ %213, %221 ], [ -22, %202 ]
  %241 = load ptr, ptr %2, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load ptr, ptr %244, align 8
  br label %246

246:                                              ; preds = %243, %240
  %247 = phi ptr [ %245, %243 ], [ null, %240 ]
  %248 = load i32, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %247, ptr noundef nonnull @.str.11, i32 noundef %248, i32 noundef %.ph25) #6
  br label %.loopexit30

249:                                              ; preds = %224
  %250 = add nuw i32 %229, 36
  store i32 %250, ptr %100, align 1
  %251 = load i32, ptr %91, align 1
  %252 = load i32, ptr %93, align 1
  %253 = icmp eq i32 %252, 131072
  br i1 %253, label %254, label %268

254:                                              ; preds = %249
  %255 = load i32, ptr %92, align 1
  %256 = icmp eq i32 %255, 196608
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = trunc i32 %251 to i8
  switch i8 %258, label %261 [
    i8 2, label %259
    i8 0, label %268
  ]

259:                                              ; preds = %257
  %260 = icmp ult i32 %251, 65536
  br i1 %260, label %268, label %261

261:                                              ; preds = %259, %257
  %262 = load ptr, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(52) %262, i8 0, i64 52, i1 false)
  %263 = load ptr, ptr %87, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load i32, ptr %264, align 1
  %266 = add i32 %265, -32769
  %267 = icmp ult i32 %266, -32717
  br i1 %267, label %._crit_edge64, label %.lr.ph63, !llvm.loop !27

268:                                              ; preds = %257, %259, %254, %249
  %.ph28 = phi i32 [ -8, %249 ], [ -8, %254 ], [ -5, %259 ], [ -5, %257 ]
  %269 = load ptr, ptr %2, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi ptr [ %273, %271 ], [ null, %268 ]
  %276 = load i32, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %275, ptr noundef nonnull @.str.12, i32 noundef %276, i32 noundef %.ph28) #6
  br label %.loopexit30

.loopexit30:                                      ; preds = %163, %274, %246, %183, %160
  %277 = phi i32 [ %.ph, %160 ], [ %.ph22, %183 ], [ %.ph25, %246 ], [ %.ph28, %274 ], [ 0, %163 ]
  %278 = tail call i32 @llvm.smin.i32(i32 %277, i32 0)
  br label %279

279:                                              ; preds = %.loopexit30, %74
  %280 = phi i32 [ %278, %.loopexit30 ], [ -5, %74 ]
  tail call void @mutex_unlock(ptr noundef nonnull %65) #5
  br label %281

281:                                              ; preds = %279, %60, %1
  %282 = phi i32 [ -5, %60 ], [ %280, %279 ], [ -19, %1 ]
  ret i32 %282
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
  br i1 %4, label %27, label %5, !prof !29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %14, %12 ], [ null, %9 ]
  %17 = getelementptr i8, ptr %0, i64 4904
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef %18) #6
  br label %27

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %24, ptr noundef nonnull %25) #5
  br label %27

27:                                               ; preds = %19, %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_proxy_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  store i8 0, ptr %4, align 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @component_del(ptr noundef %9, ptr noundef nonnull @i915_gsc_proxy_component_ops) #5
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %11, i32 noundef 1) #5
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @component_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_gsc_proxy_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @__mutex_init(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @intel_gsc_proxy_init.__key) #5
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gsc_proxy_component_bind(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8928
  %9 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %8) #5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 1142788, i1 noundef zeroext true) #5
  %17 = and i32 %16, -18
  %18 = or disjoint i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %13, i32 1142788, i32 noundef %18, i1 noundef zeroext true) #5
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %8) #5
  br label %21

21:                                               ; preds = %11, %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 600
  tail call void @mutex_lock(ptr noundef nonnull %23) #5
  store ptr %2, ptr %22, align 8
  store ptr %1, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %23) #5
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %28, %26 ], [ null, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4952
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %32) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gsc_proxy_component_unbind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 600
  tail call void @mutex_lock(ptr noundef nonnull %9) #5
  store ptr null, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8928
  %11 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %10) #5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 1142788, i1 noundef zeroext true) #5
  %19 = and i32 %18, -18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %15, i32 1142788, i32 noundef %19, i1 noundef zeroext true) #5
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %10) #5
  br label %22

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4952
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!"branch_weights", i32 2145337238, i32 2146410}
!8 = !{i64 2156992087, i64 2156991896, i64 2156991948, i64 2156991994, i64 2156992022}
!9 = !{i64 2156992645, i64 2156992454, i64 2156992506, i64 2156992552, i64 2156992580}
!10 = !{i64 2156992719, i64 2156992748, i64 2156992794, i64 2156992852, i64 2156992906, i64 2156992960, i64 2156993015, i64 2156993046, i64 2156993354, i64 2156993360, i64 2156993407, i64 2156993430, i64 2156993456}
!11 = !{i64 2156993928, i64 2156993739, i64 2156993789, i64 2156993835, i64 2156993863}
!12 = !{i64 2156994234, i64 2156994045, i64 2156994095, i64 2156994141, i64 2156994169}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156996077, i64 2156995886, i64 2156995938, i64 2156995984, i64 2156996012}
!15 = !{i64 2156996635, i64 2156996444, i64 2156996496, i64 2156996542, i64 2156996570}
!16 = !{i64 2156996709, i64 2156996738, i64 2156996784, i64 2156996842, i64 2156996896, i64 2156996950, i64 2156997005, i64 2156997036, i64 2156997344, i64 2156997350, i64 2156997397, i64 2156997420, i64 2156997446}
!17 = !{i64 2156997918, i64 2156997729, i64 2156997779, i64 2156997825, i64 2156997853}
!18 = !{i64 2156998224, i64 2156998035, i64 2156998085, i64 2156998131, i64 2156998159}
!19 = !{i64 2157000133, i64 2156999942, i64 2156999994, i64 2157000040, i64 2157000068}
!20 = !{i64 2157000691, i64 2157000500, i64 2157000552, i64 2157000598, i64 2157000626}
!21 = !{i64 2157000765, i64 2157000794, i64 2157000840, i64 2157000898, i64 2157000952, i64 2157001006, i64 2157001061, i64 2157001092, i64 2157001400, i64 2157001406, i64 2157001453, i64 2157001476, i64 2157001502}
!22 = !{i64 2157001974, i64 2157001785, i64 2157001835, i64 2157001881, i64 2157001909}
!23 = !{i64 2157002280, i64 2157002091, i64 2157002141, i64 2157002187, i64 2157002215}
!24 = !{i64 2158713846}
!25 = !{i64 2158496491}
!26 = !{i64 2158497490}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!"branch_weights", i32 1, i32 2000}

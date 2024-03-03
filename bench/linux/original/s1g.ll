target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.115 }
%union.anon.115 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.116 }
%struct.atomic_t = type { i32 }
%union.anon.116 = type { i64 }
%struct.pcpu_hot = type { %union.anon.117 }
%union.anon.117 = type { %struct.anon.118, [16 x i8] }
%struct.anon.118 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }

@drv_add_twt_setup.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_drv_add_twt_setup = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_add_twt_setup.__UNIQUE_ID___addressable___SCK__tp_func_drv_add_twt_setup2315 = internal global ptr @__SCK__tp_func_drv_add_twt_setup, section ".discard.addressable", align 8
@__SCK__tp_func_drv_add_twt_setup = external dso_local global %struct.static_call_key, align 8
@trace_drv_add_twt_setup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2316 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void803 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_twt_teardown_request.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_twt_teardown_request = external dso_local global %struct.tracepoint, align 8
@trace_drv_twt_teardown_request.__UNIQUE_ID___addressable___SCK__tp_func_drv_twt_teardown_request2329 = internal global ptr @__SCK__tp_func_drv_twt_teardown_request, section ".discard.addressable", align 8
@__SCK__tp_func_drv_twt_teardown_request = external dso_local global %struct.static_call_key, align 8
@trace_drv_twt_teardown_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2330 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_drv_add_twt_setup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2316, ptr @trace_drv_add_twt_setup.__UNIQUE_ID___addressable___SCK__tp_func_drv_add_twt_setup2315, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void803, ptr @trace_drv_twt_teardown_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2330, ptr @trace_drv_twt_teardown_request.__UNIQUE_ID___addressable___SCK__tp_func_drv_twt_teardown_request2329], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ieee80211_s1g_sta_rate_init(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2385
  %3 = load i16, ptr %2, align 1
  %4 = or i16 %3, 8192
  store i16 %4, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 1796
  store i32 81920, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @ieee80211_s1g_is_twt_setup(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 208
  br i1 %6, label %7, label %15, !prof !6

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 22
  br i1 %10, label %11, label %15, !prof !6

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 25
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 6
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ %14, %11 ], [ false, %1 ], [ false, %7 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_s1g_rx_twt_action(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 10
  %6 = tail call ptr @sta_info_get_bss(ptr noundef %0, ptr noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %147, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %147 [
    i8 6, label %11
    i8 7, label %140
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 26
  %14 = getelementptr inbounds i8, ptr %12, i64 30
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, -2
  store i16 %16, ptr %14, align 1
  %17 = getelementptr inbounds i8, ptr %12, i64 29
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = and i16 %15, -16
  %23 = or disjoint i16 %22, 14
  store i16 %23, ptr %14, align 1
  br label %103

24:                                               ; preds = %11
  %25 = or i8 %18, 16
  store i8 %25, ptr %17, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 1256
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 2680
  %29 = tail call i32 @__SCT__might_resched() #10
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1415
  %32 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 1264
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %24
  %40 = phi i1 [ true, %24 ], [ %38, %34 ]
  %41 = load i1, ptr @drv_add_twt_setup.__already_done, align 1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %52, label %43, !prof !9

43:                                               ; preds = %39
  store i1 true, ptr @drv_add_twt_setup.__already_done, align 1
  tail call void asm sideeffect "2939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2939) #10, !srcloc !10
  %44 = getelementptr inbounds i8, ptr %0, i64 1248
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds i8, ptr %45, i64 296
  %48 = getelementptr inbounds i8, ptr %0, i64 1280
  %49 = select i1 %46, ptr %48, ptr %47
  %50 = getelementptr inbounds i8, ptr %0, i64 1264
  %51 = load i32, ptr %50, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %49, i32 noundef %51) #10
  tail call void asm sideeffect "2940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2940) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1600, i32 2313, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "2941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2941) #10, !srcloc !13
  tail call void asm sideeffect "2942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2942) #10, !srcloc !14
  br label %52

52:                                               ; preds = %43, %39
  %53 = getelementptr inbounds i8, ptr %0, i64 1264
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %103, label %57

57:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_add_twt_setup, i64 0, i32 1), i32 2) #10
          to label %78 [label %58], !srcloc !15

58:                                               ; preds = %57
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !16
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #10, !srcloc !17
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %65 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_add_twt_setup, i64 0, i32 8), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_drv_add_twt_setup(ptr noundef %69, ptr noundef %27, ptr noundef %28, ptr noundef %13, ptr noundef %14) #10
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !9

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %57
  %79 = getelementptr inbounds i8, ptr %27, i64 448
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 872
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %27, ptr noundef %28, ptr noundef %13) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #10
          to label %103 [label %83], !srcloc !15

83:                                               ; preds = %78
  %84 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !23
  %85 = zext i32 %84 to i64
  %86 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #10, !srcloc !17
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %90 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %94, ptr noundef %27) #10
  br label %96

96:                                               ; preds = %92, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !9

100:                                              ; preds = %96
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #10, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %96, %83, %78, %52, %21
  %104 = getelementptr inbounds i8, ptr %12, i64 28
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, 29
  %108 = getelementptr inbounds i8, ptr %0, i64 1256
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 96
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, %107
  %113 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %112, i32 noundef 2080) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %147, label %115

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, ptr %0, i64 5062
  %117 = getelementptr inbounds i8, ptr %12, i64 10
  %118 = load i32, ptr %110, align 8
  %119 = getelementptr inbounds i8, ptr %113, i64 200
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %118 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %113, i64 184
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %118
  store i32 %125, ptr %123, align 8
  %126 = tail call ptr @skb_put(ptr noundef nonnull %113, i32 noundef %107) #10
  %127 = zext nneg i32 %107 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %126, i8 0, i64 %127, i1 false)
  store i16 208, ptr %126, align 2
  %128 = getelementptr inbounds i8, ptr %126, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %128, ptr noundef align 1 dereferenceable(6) %117, i64 6, i1 false)
  %129 = getelementptr inbounds i8, ptr %126, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %129, ptr noundef align 2 dereferenceable(6) %116, i64 6, i1 false)
  %130 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %130, ptr noundef align 1 dereferenceable(6) %116, i64 6, i1 false)
  %131 = getelementptr inbounds i8, ptr %126, i64 24
  store i8 22, ptr %131, align 2
  %132 = getelementptr inbounds i8, ptr %126, i64 25
  store i8 6, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %126, i64 26
  %134 = load i8, ptr %104, align 1
  %135 = zext i8 %134 to i64
  %136 = add nuw nsw i64 %135, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %133, ptr noundef align 1 %13, i64 %136, i1 false)
  %137 = getelementptr inbounds i8, ptr %113, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = or i32 %138, 1114113
  store i32 %139, ptr %137, align 8
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %113, i32 noundef 7, i32 noundef -1) #10
  br label %147

140:                                              ; preds = %8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 1256
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 2680
  %145 = getelementptr inbounds i8, ptr %141, i64 26
  %146 = load i8, ptr %145, align 1
  tail call fastcc void @drv_twt_teardown_request(ptr noundef %143, ptr noundef %0, ptr noundef %144, i8 noundef zeroext %146)
  br label %147

147:                                              ; preds = %140, %115, %103, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_s1g_status_twt_action(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = tail call ptr @sta_info_get_bss(ptr noundef %0, ptr noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 30
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 7
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, 7
  %19 = getelementptr inbounds i8, ptr %0, i64 1256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 2680
  tail call fastcc void @drv_twt_teardown_request(ptr noundef %20, ptr noundef %0, ptr noundef %21, i8 noundef zeroext %18)
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 27
  %26 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %25, i32 noundef 2080) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %0, i64 5062
  %30 = getelementptr inbounds i8, ptr %13, i64 10
  %31 = load i32, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %31
  store i32 %38, ptr %36, align 8
  %39 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef 27) #10
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(27) %39, i8 0, i64 27, i1 false)
  store i16 208, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %40, ptr noundef align 1 dereferenceable(6) %30, i64 6, i1 false)
  %41 = getelementptr inbounds i8, ptr %39, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %41, ptr noundef align 2 dereferenceable(6) %29, i64 6, i1 false)
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %42, ptr noundef align 1 dereferenceable(6) %29, i64 6, i1 false)
  %43 = getelementptr inbounds i8, ptr %39, i64 24
  store i8 22, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %39, i64 25
  store i8 7, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %39, i64 26
  store i8 %18, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %26, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 65537
  store i32 %48, ptr %46, align 8
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 7, i32 noundef -1) #10
  br label %49

49:                                               ; preds = %28, %12, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_add_twt_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_twt_teardown_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #9 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #10
  %6 = getelementptr inbounds i8, ptr %1, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1415
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 1264
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %4
  %17 = phi i1 [ true, %4 ], [ %15, %11 ]
  %18 = load i1, ptr @drv_twt_teardown_request.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %29, label %20, !prof !9

20:                                               ; preds = %16
  store i1 true, ptr @drv_twt_teardown_request.__already_done, align 1
  tail call void asm sideeffect "2943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2943) #10, !srcloc !27
  %21 = getelementptr inbounds i8, ptr %1, i64 1248
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 296
  %25 = getelementptr inbounds i8, ptr %1, i64 1280
  %26 = select i1 %23, ptr %25, ptr %24
  %27 = getelementptr inbounds i8, ptr %1, i64 1264
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %26, i32 noundef %28) #10
  tail call void asm sideeffect "2944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2944) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1617, i32 2313, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "2945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2945) #10, !srcloc !30
  tail call void asm sideeffect "2946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2946) #10, !srcloc !31
  br label %29

29:                                               ; preds = %20, %16
  %30 = getelementptr inbounds i8, ptr %1, i64 1264
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %85, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 448
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 880
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %85, label %40

40:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_twt_teardown_request, i64 0, i32 1), i32 2) #10
          to label %61 [label %41], !srcloc !15

41:                                               ; preds = %40
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !32
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #10, !srcloc !17
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %48 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_twt_teardown_request, i64 0, i32 8), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_drv_twt_teardown_request(ptr noundef %52, ptr noundef %0, ptr noundef %2, i8 noundef zeroext %3) #10
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !9

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #10, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %40
  %62 = load ptr, ptr %35, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 880
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %3) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #10
          to label %85 [label %65], !srcloc !15

65:                                               ; preds = %61
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !23
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #10, !srcloc !17
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %72 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %76, ptr noundef %0) #10
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !9

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #10, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78, %65, %61, %34, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_twt_teardown_request(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2167238323, i64 2167238127, i64 2167238179, i64 2167238225, i64 2167238253}
!11 = !{i64 2167238889, i64 2167238693, i64 2167238745, i64 2167238791, i64 2167238819}
!12 = !{i64 2167238966, i64 2167238995, i64 2167239041, i64 2167239099, i64 2167239153, i64 2167239207, i64 2167239262, i64 2167239293, i64 2167239601, i64 2167239607, i64 2167239654, i64 2167239677, i64 2167239703}
!13 = !{i64 2167240167, i64 2167239973, i64 2167240023, i64 2167240069, i64 2167240097}
!14 = !{i64 2167240481, i64 2167240287, i64 2167240337, i64 2167240383, i64 2167240411}
!15 = !{i64 1129456, i64 1129500, i64 2148614183, i64 2148614204, i64 2148614230, i64 2148614263, i64 2148614297, i64 2148614321}
!16 = !{i64 2165356495}
!17 = !{i64 2148119453, i64 2148119527}
!18 = !{i64 2150034222}
!19 = !{i64 2165359409}
!20 = !{i64 2165365994}
!21 = !{i64 2150038578, i64 2150038671}
!22 = !{i64 2165366153}
!23 = !{i64 2159775032}
!24 = !{i64 2159781948}
!25 = !{i64 2159788355}
!26 = !{i64 2159788514}
!27 = !{i64 2167243270, i64 2167243074, i64 2167243126, i64 2167243172, i64 2167243200}
!28 = !{i64 2167243836, i64 2167243640, i64 2167243692, i64 2167243738, i64 2167243766}
!29 = !{i64 2167243913, i64 2167243942, i64 2167243988, i64 2167244046, i64 2167244100, i64 2167244154, i64 2167244209, i64 2167244240, i64 2167244548, i64 2167244554, i64 2167244601, i64 2167244624, i64 2167244650}
!30 = !{i64 2167245114, i64 2167244920, i64 2167244970, i64 2167245016, i64 2167245044}
!31 = !{i64 2167245428, i64 2167245234, i64 2167245284, i64 2167245330, i64 2167245358}
!32 = !{i64 2165409493}
!33 = !{i64 2165412400}
!34 = !{i64 2165419398}
!35 = !{i64 2165419557}

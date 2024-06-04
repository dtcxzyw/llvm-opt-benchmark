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
  br i1 %7, label %161, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %161 [
    i8 6, label %11
    i8 7, label %154
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
  br label %117

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
  br i1 %56, label %117, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_add_twt_setup, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %58, i32 2) #10
          to label %85 [label %59], !srcloc !15

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60) #10, !srcloc !16
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #10, !srcloc !17
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_add_twt_setup, i64 0, i32 8
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_drv_add_twt_setup(ptr noundef %74, ptr noundef %27, ptr noundef %28, ptr noundef %13, ptr noundef %14) #10
  br label %76

76:                                               ; preds = %72, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #10, !srcloc !21
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !9

82:                                               ; preds = %76
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %76, %59, %57
  %86 = getelementptr inbounds i8, ptr %27, i64 448
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 872
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef %27, ptr noundef %28, ptr noundef %13) #10
  %90 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %90, i32 2) #10
          to label %117 [label %91], !srcloc !15

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92) #10, !srcloc !23
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #10, !srcloc !17
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %101 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %106, ptr noundef %27) #10
  br label %108

108:                                              ; preds = %104, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %110) #10, !srcloc !21
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %117, label %114, !prof !9

114:                                              ; preds = %108
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #10, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %117

117:                                              ; preds = %114, %108, %91, %85, %52, %21
  %118 = getelementptr inbounds i8, ptr %12, i64 28
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %120, 29
  %122 = getelementptr inbounds i8, ptr %0, i64 1256
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 96
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, %121
  %127 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %126, i32 noundef 2080) #10
  %128 = icmp eq ptr %127, null
  br i1 %128, label %161, label %129

129:                                              ; preds = %117
  %130 = getelementptr inbounds i8, ptr %0, i64 5062
  %131 = getelementptr inbounds i8, ptr %12, i64 10
  %132 = load i32, ptr %124, align 8
  %133 = getelementptr inbounds i8, ptr %127, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %132 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  store ptr %136, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %127, i64 184
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, %132
  store i32 %139, ptr %137, align 8
  %140 = tail call ptr @skb_put(ptr noundef nonnull %127, i32 noundef %121) #10
  %141 = zext nneg i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %140, i8 0, i64 %141, i1 false)
  store i16 208, ptr %140, align 2
  %142 = getelementptr inbounds i8, ptr %140, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %142, ptr noundef align 1 dereferenceable(6) %131, i64 6, i1 false)
  %143 = getelementptr inbounds i8, ptr %140, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %143, ptr noundef align 2 dereferenceable(6) %130, i64 6, i1 false)
  %144 = getelementptr inbounds i8, ptr %140, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %144, ptr noundef align 1 dereferenceable(6) %130, i64 6, i1 false)
  %145 = getelementptr inbounds i8, ptr %140, i64 24
  store i8 22, ptr %145, align 2
  %146 = getelementptr inbounds i8, ptr %140, i64 25
  store i8 6, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %140, i64 26
  %148 = load i8, ptr %118, align 1
  %149 = zext i8 %148 to i64
  %150 = add nuw nsw i64 %149, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %147, ptr noundef align 1 %13, i64 %150, i1 false)
  %151 = getelementptr inbounds i8, ptr %127, i64 40
  %152 = load i32, ptr %151, align 8
  %153 = or i32 %152, 1114113
  store i32 %153, ptr %151, align 8
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %127, i32 noundef 7, i32 noundef -1) #10
  br label %161

154:                                              ; preds = %8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 1256
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %6, i64 2680
  %159 = getelementptr inbounds i8, ptr %155, i64 26
  %160 = load i8, ptr %159, align 1
  tail call fastcc void @drv_twt_teardown_request(ptr noundef %157, ptr noundef %0, ptr noundef %158, i8 noundef zeroext %160)
  br label %161

161:                                              ; preds = %154, %129, %117, %8, %2
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
  br i1 %33, label %99, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 448
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 880
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %99, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_twt_teardown_request, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #10
          to label %68 [label %42], !srcloc !15

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #10, !srcloc !32
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #10, !srcloc !17
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_twt_teardown_request, i64 0, i32 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_drv_twt_teardown_request(ptr noundef %57, ptr noundef %0, ptr noundef %2, i8 noundef zeroext %3) #10
  br label %59

59:                                               ; preds = %55, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #10, !srcloc !21
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !9

65:                                               ; preds = %59
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #10, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %59, %42, %40
  %69 = load ptr, ptr %35, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 880
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %3) #10
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %72, i32 2) #10
          to label %99 [label %73], !srcloc !15

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74) #10, !srcloc !23
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #10, !srcloc !17
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %88, ptr noundef %0) #10
  br label %90

90:                                               ; preds = %86, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #10, !srcloc !21
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !9

96:                                               ; preds = %90
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #10, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %90, %73, %68, %34, %29
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

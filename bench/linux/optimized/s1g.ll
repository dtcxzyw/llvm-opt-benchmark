; ModuleID = 'bench/linux/original/s1g.ll'
source_filename = "bench/linux/original/s1g.ll"
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
define dso_local void @ieee80211_s1g_sta_rate_init(ptr noundef captures(none) initializes((1796, 1800)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2385
  %3 = load i16, ptr %2, align 1
  %4 = or i16 %3, 8192
  store i16 %4, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 81920, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @ieee80211_s1g_is_twt_setup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 208
  br i1 %6, label %7, label %15, !prof !6

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 22
  br i1 %10, label %11, label %15, !prof !6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 6
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ %14, %11 ], [ false, %1 ], [ false, %7 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_s1g_rx_twt_action(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %6 = tail call ptr @sta_info_get_bss(ptr noundef %0, ptr noundef nonnull %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %143, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %143 [
    i8 6, label %11
    i8 7, label %136
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 26
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, -2
  store i16 %16, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = and i16 %15, -16
  %23 = or disjoint i16 %22, 14
  store i16 %23, ptr %14, align 1
  br label %99

24:                                               ; preds = %11
  %25 = or i8 %18, 16
  store i8 %25, ptr %17, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2680
  %29 = tail call i32 @__SCT__might_resched() #10
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1415
  %32 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  %39 = load i1, ptr @drv_add_twt_setup.__already_done, align 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %.thread, label %41, !prof !9

41:                                               ; preds = %34
  store i1 true, ptr @drv_add_twt_setup.__already_done, align 1
  tail call void asm sideeffect "2939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2939) #10, !srcloc !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %47 = select i1 %44, ptr %46, ptr %45
  %48 = load i32, ptr %35, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull %47, i32 noundef %48) #10
  tail call void asm sideeffect "2940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2940) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1600, i32 2313, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "2941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2941) #10, !srcloc !13
  tail call void asm sideeffect "2942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2942) #10, !srcloc !14
  br label %.thread

.thread:                                          ; preds = %24, %41, %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %99, label %53

53:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_add_twt_setup, i64 8), i32 2) #10
          to label %74 [label %54], !srcloc !15

54:                                               ; preds = %53
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !16
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #10, !srcloc !17
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_add_twt_setup, i64 72), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_drv_add_twt_setup(ptr noundef %65, ptr noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !22

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #10, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %53
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 872
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %13) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #10
          to label %99 [label %79], !srcloc !15

79:                                               ; preds = %74
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !24
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #10, !srcloc !17
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %90, ptr noundef %27) #10
  br label %92

92:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !22

96:                                               ; preds = %92
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %74, %.thread, %21
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, 29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %103
  %109 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %108, i32 noundef 2080) #10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %143, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %114 = load i32, ptr %106, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 200
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %114 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  store ptr %118, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, %114
  store i32 %121, ptr %119, align 8
  %122 = tail call ptr @skb_put(ptr noundef nonnull %109, i32 noundef %103) #10
  %123 = zext nneg i32 %103 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %122, i8 0, i64 %123, i1 false)
  store i16 208, ptr %122, align 2
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %124, ptr noundef nonnull align 1 dereferenceable(6) %113, i64 6, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %125, ptr noundef nonnull align 2 dereferenceable(6) %112, i64 6, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) %112, i64 6, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i8 22, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 25
  store i8 6, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 26
  %130 = load i8, ptr %100, align 1
  %131 = zext i8 %130 to i64
  %132 = add nuw nsw i64 %131, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %129, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %132, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 1114113
  store i32 %135, ptr %133, align 8
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %109, i32 noundef 7, i32 noundef -1) #10
  br label %143

136:                                              ; preds = %8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 2680
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 26
  %142 = load i8, ptr %141, align 1
  tail call fastcc void @drv_twt_teardown_request(ptr noundef %139, ptr noundef %0, ptr noundef nonnull %140, i8 noundef zeroext %142)
  br label %143

143:                                              ; preds = %136, %111, %99, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_s1g_status_twt_action(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = tail call ptr @sta_info_get_bss(ptr noundef %0, ptr noundef nonnull %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %50

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 7
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, 7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2680
  tail call fastcc void @drv_twt_teardown_request(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %21, i8 noundef zeroext %18)
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 27
  %26 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %25, i32 noundef 2080) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %31 = load i32, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %31
  store i32 %38, ptr %36, align 8
  %39 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef 27) #10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %40, i8 0, i64 25, i1 false)
  store i16 208, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) %30, i64 6, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %42, ptr noundef nonnull align 2 dereferenceable(6) %29, i64 6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) %29, i64 6, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 22, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 7, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 %18, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 65537
  store i32 %49, ptr %47, align 8
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 7, i32 noundef -1) #10
  br label %50

50:                                               ; preds = %28, %12, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_add_twt_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_twt_teardown_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #9 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1415
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  %16 = load i1, ptr @drv_twt_teardown_request.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.thread, label %18, !prof !28

18:                                               ; preds = %11
  store i1 true, ptr @drv_twt_teardown_request.__already_done, align 1
  tail call void asm sideeffect "2943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2943) #10, !srcloc !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = load i32, ptr %12, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull %24, i32 noundef %25) #10
  tail call void asm sideeffect "2944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2944) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1617, i32 2313, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "2945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2945) #10, !srcloc !32
  tail call void asm sideeffect "2946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2946) #10, !srcloc !33
  br label %.thread

.thread:                                          ; preds = %4, %18, %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %81, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 880
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %81, label %36

36:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_twt_teardown_request, i64 8), i32 2) #10
          to label %57 [label %37], !srcloc !15

37:                                               ; preds = %36
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !34
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #10, !srcloc !17
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_twt_teardown_request, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_drv_twt_teardown_request(ptr noundef %48, ptr noundef %0, ptr noundef %2, i8 noundef zeroext %3) #10
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !22

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #10, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %36
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 880
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %3) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #10
          to label %81 [label %61], !srcloc !15

61:                                               ; preds = %57
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !24
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #10, !srcloc !17
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %72, ptr noundef %0) #10
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !22

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %57, %30, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_twt_teardown_request(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!"branch_weights", i32 2144621769, i32 2861879}
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
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2165366153}
!24 = !{i64 2159775032}
!25 = !{i64 2159781948}
!26 = !{i64 2159788355}
!27 = !{i64 2159788514}
!28 = !{!"branch_weights", i32 2144621768, i32 2861880}
!29 = !{i64 2167243270, i64 2167243074, i64 2167243126, i64 2167243172, i64 2167243200}
!30 = !{i64 2167243836, i64 2167243640, i64 2167243692, i64 2167243738, i64 2167243766}
!31 = !{i64 2167243913, i64 2167243942, i64 2167243988, i64 2167244046, i64 2167244100, i64 2167244154, i64 2167244209, i64 2167244240, i64 2167244548, i64 2167244554, i64 2167244601, i64 2167244624, i64 2167244650}
!32 = !{i64 2167245114, i64 2167244920, i64 2167244970, i64 2167245016, i64 2167245044}
!33 = !{i64 2167245428, i64 2167245234, i64 2167245284, i64 2167245330, i64 2167245358}
!34 = !{i64 2165409493}
!35 = !{i64 2165412400}
!36 = !{i64 2165419398}
!37 = !{i64 2165419557}

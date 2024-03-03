target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_iter_chan_contexts_atomic: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_iter_chan_contexts_atomic ; .previous"

%struct.static_call_key = type { ptr, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.31 }
%struct.atomic_t = type { i32 }
%union.anon.31 = type { i64 }
%struct.pcpu_hot = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [16 x i8] }
%struct.anon.33 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
%struct.ieee80211_vif_chanctx_switch = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"net/mac80211/chan.c\00", align 1
@ieee80211_recalc_smps_chanctx.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Invalid SMPS mode %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"depending in-place reservation failed (err=%d)\0A\00", align 1
@__UNIQUE_ID___addressable_ieee80211_iter_chan_contexts_atomic3147 = internal global ptr @ieee80211_iter_chan_contexts_atomic, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_drv_change_chanctx = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_change_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_change_chanctx1855 = internal global ptr @__SCK__tp_func_drv_change_chanctx, section ".discard.addressable", align 8
@__SCK__tp_func_drv_change_chanctx = external dso_local global %struct.static_call_key, align 8
@trace_drv_change_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1856 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_remove_chanctx = external dso_local global %struct.tracepoint, align 8
@trace_drv_remove_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_remove_chanctx1841 = internal global ptr @__SCK__tp_func_drv_remove_chanctx, section ".discard.addressable", align 8
@__SCK__tp_func_drv_remove_chanctx = external dso_local global %struct.static_call_key, align 8
@trace_drv_remove_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1842 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_add_chanctx = external dso_local global %struct.tracepoint, align 8
@trace_drv_add_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_add_chanctx1827 = internal global ptr @__SCK__tp_func_drv_add_chanctx, section ".discard.addressable", align 8
@__SCK__tp_func_drv_add_chanctx = external dso_local global %struct.static_call_key, align 8
@trace_drv_add_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1828 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_int = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819 = internal global ptr @__SCK__tp_func_drv_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_int = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [90 x i8] c"channel context reservation cannot be finalized because some interfaces aren't switching\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"\016%s: [link %d] failed to finalize (re-)assign reservation (err=%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"\016%s: failed to finalize (re-)assign reservation (err=%d)\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_iter_chan_contexts_atomic3147, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_drv_add_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1828, ptr @trace_drv_add_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_add_chanctx1827, ptr @trace_drv_change_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1856, ptr @trace_drv_change_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_change_chanctx1855, ptr @trace_drv_remove_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1842, ptr @trace_drv_remove_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_remove_chanctx1841, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ieee80211_chanctx_refcount(ptr nocapture noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ 0, %2 ], [ %9, %4 ]
  %6 = phi ptr [ %3, %2 ], [ %7, %4 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %3
  %9 = add i32 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !6

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 0, %10 ], [ %17, %12 ]
  %14 = phi ptr [ %11, %10 ], [ %15, %12 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %11
  %17 = add i32 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add i32 %13, %5
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_chanctx_min_def(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  tail call fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.cfg80211_chan_def, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -6
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 154
  %12 = load i8, ptr %11, align 2, !range !12, !noundef !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %15, ptr noundef align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %130

16:                                               ; preds = %10
  tail call void @__rcu_read_lock() #13
  %17 = getelementptr inbounds i8, ptr %0, i64 4512
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %76, label %20

20:                                               ; preds = %72, %16
  %21 = phi ptr [ %74, %72 ], [ %18, %16 ]
  %22 = phi i32 [ %73, %72 ], [ 0, %16 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 1272
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %21, i64 4056
  tail call void @__rcu_read_lock() #13
  %29 = getelementptr inbounds i8, ptr %21, i64 3904
  br label %30

30:                                               ; preds = %66, %27
  %31 = phi i64 [ 0, %27 ], [ %68, %66 ]
  %32 = phi i32 [ 0, %27 ], [ %67, %66 ]
  %33 = getelementptr [15 x ptr], ptr %29, i64 0, i64 %31
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %66, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %34, %2
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %34, i64 720
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 768
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %44, label %66

44:                                               ; preds = %38, %36
  %45 = load i32, ptr %28, align 8
  switch i32 %45, label %63 [
    i32 3, label %46
    i32 4, label %46
    i32 2, label %49
    i32 10, label %66
    i32 12, label %66
    i32 1, label %57
    i32 7, label %57
    i32 11, label %57
    i32 5, label %62
    i32 0, label %62
    i32 13, label %62
    i32 6, label %62
    i32 8, label %62
    i32 9, label %62
  ]

46:                                               ; preds = %44, %44
  %47 = trunc i64 %31 to i32
  %48 = tail call fastcc i32 @ieee80211_get_max_required_bw(ptr noundef %21, i32 noundef %47), !range !14
  br label %63

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %34, i64 720
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 136
  %53 = load i32, ptr %52, align 8
  %54 = trunc i64 %31 to i32
  %55 = tail call fastcc i32 @ieee80211_get_max_required_bw(ptr noundef %21, i32 noundef %54), !range !14
  %56 = tail call i32 @llvm.umax.i32(i32 %53, i32 %55)
  br label %63

57:                                               ; preds = %44, %44, %44
  %58 = getelementptr inbounds i8, ptr %34, i64 720
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 136
  %61 = load i32, ptr %60, align 8
  br label %63

62:                                               ; preds = %44, %44, %44, %44, %44, %44
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 310, i32 2307, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #13, !srcloc !17
  br label %63

63:                                               ; preds = %62, %57, %49, %46, %44
  %64 = phi i32 [ 0, %44 ], [ 0, %62 ], [ %61, %57 ], [ %56, %49 ], [ %48, %46 ]
  %65 = tail call i32 @llvm.umax.i32(i32 %32, i32 %64)
  br label %66

66:                                               ; preds = %63, %44, %44, %38, %30
  %67 = phi i32 [ %65, %63 ], [ %32, %30 ], [ %32, %38 ], [ %32, %44 ], [ %32, %44 ]
  %68 = add nuw nsw i64 %31, 1
  %69 = icmp eq i64 %68, 15
  br i1 %69, label %70, label %30, !llvm.loop !18

70:                                               ; preds = %66
  tail call void @__rcu_read_unlock() #13
  %71 = tail call i32 @llvm.umax.i32(i32 %22, i32 %67)
  br label %72

72:                                               ; preds = %70, %20
  %73 = phi i32 [ %71, %70 ], [ %22, %20 ]
  %74 = load volatile ptr, ptr %21, align 8
  %75 = icmp eq ptr %74, %17
  br i1 %75, label %76, label %20, !llvm.loop !19

76:                                               ; preds = %72, %16
  %77 = phi i32 [ 0, %16 ], [ %73, %72 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 5736
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %79, i64 4912
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %5
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 8
  %87 = tail call i32 @llvm.umax.i32(i32 %77, i32 %86)
  br label %88

88:                                               ; preds = %85, %81, %76
  %89 = phi i32 [ %87, %85 ], [ %77, %81 ], [ %77, %76 ]
  tail call void @__rcu_read_unlock() #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef align 8 dereferenceable(32) %5, i64 32, i1 false)
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, %89
  br i1 %92, label %93, label %97

93:                                               ; preds = %93, %88
  %94 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %4) #13
  %95 = load i32, ptr %90, align 8
  %96 = icmp ugt i32 %95, %89
  br i1 %96, label %93, label %97, !llvm.loop !20

97:                                               ; preds = %93, %88
  %98 = phi i32 [ %91, %88 ], [ %95, %93 ]
  %99 = getelementptr inbounds i8, ptr %1, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %1, i64 128
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %98
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %1, i64 132
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %4, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %1, i64 148
  %115 = load i16, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %4, i64 28
  %117 = load i16, ptr %116, align 4
  %118 = icmp eq i16 %115, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %1, i64 136
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %119, %113, %107, %103, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %126 = getelementptr inbounds i8, ptr %1, i64 84
  %127 = load i8, ptr %126, align 4, !range !12, !noundef !13
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %128, i32 0, i32 16
  br label %130

130:                                              ; preds = %125, %119, %14
  %131 = phi i32 [ 0, %14 ], [ 0, %119 ], [ %129, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_chan_bw_change(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_lock() #13
  %13 = getelementptr inbounds i8, ptr %0, i64 1560
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %58, label %16

16:                                               ; preds = %55, %3
  %17 = phi ptr [ %56, %55 ], [ %14, %3 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1272
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %19, i64 4936
  %26 = getelementptr inbounds i8, ptr %17, i64 2560
  br label %27

27:                                               ; preds = %52, %24
  %28 = phi i64 [ 0, %24 ], [ %53, %52 ]
  %29 = getelementptr [15 x ptr], ptr %25, i64 0, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 768
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = getelementptr [15 x ptr], ptr %26, i64 0, i64 %28
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @ieee80211_sta_cur_vht_bw(ptr noundef nonnull %38) #13
  %42 = getelementptr inbounds i8, ptr %38, i64 912
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 232
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %41, %45
  %47 = icmp ult i32 %41, %45
  %48 = xor i1 %47, %2
  %49 = or i1 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %40
  store i32 %41, ptr %44, align 8
  %51 = trunc i64 %28 to i32
  tail call void @rate_control_rate_update(ptr noundef %0, ptr noundef %12, ptr noundef %17, i32 noundef %51, i32 noundef 1) #13
  br label %52

52:                                               ; preds = %50, %40, %36, %32, %27
  %53 = add nuw nsw i64 %28, 1
  %54 = icmp eq i64 %53, 15
  br i1 %54, label %55, label %27, !llvm.loop !21

55:                                               ; preds = %52, %16
  %56 = load volatile ptr, ptr %17, align 8
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %58, label %16, !llvm.loop !22

58:                                               ; preds = %55, %3
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_change_chanctx, i64 0, i32 1), i32 2) #13
          to label %25 [label %5], !srcloc !23

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !24
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #13, !srcloc !25
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_change_chanctx, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_drv_change_chanctx(ptr noundef %16, ptr noundef %0, ptr noundef %1, i32 noundef %2) #13
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !29
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !30

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #13, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %3
  %26 = getelementptr inbounds i8, ptr %0, i64 448
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 592
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 84
  %33 = load i8, ptr %32, align 4, !range !12, !noundef !13
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36, !prof !32

35:                                               ; preds = %31
  tail call void asm sideeffect "2845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2845) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1026, i32 2307, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "2846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2846) #13, !srcloc !35
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 592
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void %39(ptr noundef %0, ptr noundef %40, i32 noundef %2) #13
  br label %41

41:                                               ; preds = %36, %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #13
          to label %62 [label %42], !srcloc !23

42:                                               ; preds = %41
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !36
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #13, !srcloc !25
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %49 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %53, ptr noundef %0) #13
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !38
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !29
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !30

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #13, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ieee80211_is_radar_required(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 4512
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, %2
  br i1 %4, label %8, label %24

5:                                                ; preds = %21
  %6 = load volatile ptr, ptr %10, align 8
  %7 = icmp ne ptr %6, %2
  br i1 %7, label %8, label %24, !llvm.loop !40

8:                                                ; preds = %5, %1
  %9 = phi i1 [ %7, %5 ], [ %4, %1 ]
  %10 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 3904
  br label %12

12:                                               ; preds = %21, %8
  %13 = phi i64 [ 0, %8 ], [ %22, %21 ]
  %14 = getelementptr [15 x ptr], ptr %11, i64 0, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 376
  %19 = load i8, ptr %18, align 8, !range !12, !noundef !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %12
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 15
  br i1 %23, label %5, label %12, !llvm.loop !41

24:                                               ; preds = %17, %5, %1
  %25 = phi i1 [ %4, %1 ], [ %9, %17 ], [ %7, %5 ]
  tail call void @__rcu_read_unlock() #13
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_chanctx_chantype(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds i8, ptr %0, i64 4512
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %47, label %7

7:                                                ; preds = %43, %2
  %8 = phi ptr [ %45, %43 ], [ %5, %2 ]
  %9 = phi ptr [ %44, %43 ], [ null, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 1272
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 4056
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 4936
  br label %20

20:                                               ; preds = %37, %18
  %21 = phi i64 [ %40, %37 ], [ 0, %18 ]
  %22 = phi ptr [ %39, %37 ], [ %9, %18 ]
  %23 = getelementptr [15 x ptr], ptr %19, i64 0, i64 %21
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 768
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = icmp eq ptr %22, null
  %32 = getelementptr inbounds i8, ptr %24, i64 128
  %33 = select i1 %31, ptr %32, ptr %22
  %34 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %32, ptr noundef %33) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37, !prof !32

36:                                               ; preds = %30
  tail call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 807, i32 2307, i64 12) #13, !srcloc !43
  tail call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #13, !srcloc !44
  br label %37

37:                                               ; preds = %36, %30, %26, %20
  %38 = phi i1 [ true, %20 ], [ true, %26 ], [ false, %36 ], [ true, %30 ]
  %39 = phi ptr [ %22, %20 ], [ %22, %26 ], [ %34, %36 ], [ %34, %30 ]
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp ult i64 %21, 14
  %42 = and i1 %38, %41
  br i1 %42, label %20, label %43, !llvm.loop !45

43:                                               ; preds = %37, %14, %7
  %44 = phi ptr [ %9, %7 ], [ %9, %14 ], [ %39, %37 ]
  %45 = load volatile ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %47, label %7, !llvm.loop !46

47:                                               ; preds = %43, %2
  %48 = phi ptr [ null, %2 ], [ %44, %43 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51, !prof !32

50:                                               ; preds = %47
  tail call void asm sideeffect "3020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3020) #13, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 812, i32 2307, i64 12) #13, !srcloc !48
  tail call void asm sideeffect "3021: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3021) #13, !srcloc !49
  tail call void @__rcu_read_unlock() #13
  br label %86

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 1560
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %82, label %55

55:                                               ; preds = %78, %51
  %56 = phi ptr [ %80, %78 ], [ %53, %51 ]
  %57 = phi ptr [ %79, %78 ], [ %48, %51 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 204
  %59 = load i8, ptr %58, align 4, !range !12, !noundef !13
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %56, i64 216
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 65536
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %61
  %67 = load volatile i64, ptr %62, align 8
  %68 = and i64 %67, 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %56, i64 1336
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %71, ptr noundef %57) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78, !prof !32

77:                                               ; preds = %74
  tail call void asm sideeffect "3024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3024) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 827, i32 2307, i64 12) #13, !srcloc !51
  tail call void asm sideeffect "3025: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3025) #13, !srcloc !52
  br label %82

78:                                               ; preds = %74, %70, %66, %61, %55
  %79 = phi ptr [ %57, %70 ], [ %57, %66 ], [ %57, %61 ], [ %57, %55 ], [ %75, %74 ]
  %80 = load volatile ptr, ptr %56, align 8
  %81 = icmp eq ptr %80, %52
  br i1 %81, label %82, label %55, !llvm.loop !53

82:                                               ; preds = %78, %77, %51
  %83 = phi ptr [ %75, %77 ], [ %48, %51 ], [ %79, %78 ]
  tail call void @__rcu_read_unlock() #13
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call fastcc void @_ieee80211_change_chanctx(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %83, ptr noundef null)
  br label %86

86:                                               ; preds = %85, %82, %50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_chandef_compatible(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_smps_chanctx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds i8, ptr %0, i64 4512
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %67, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  br label %8

8:                                                ; preds = %62, %6
  %9 = phi ptr [ %4, %6 ], [ %65, %62 ]
  %10 = phi i8 [ 1, %6 ], [ %64, %62 ]
  %11 = phi i8 [ 1, %6 ], [ %63, %62 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 1272
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %62, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %9, i64 4056
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %62 [
    i32 2, label %19
    i32 3, label %24
    i32 1, label %24
    i32 7, label %24
    i32 11, label %24
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %9, i64 2117
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %19, %16, %16, %16, %16
  %25 = getelementptr inbounds i8, ptr %9, i64 3904
  br label %26

26:                                               ; preds = %57, %24
  %27 = phi i64 [ 0, %24 ], [ %60, %57 ]
  %28 = phi i8 [ %10, %24 ], [ %59, %57 ]
  %29 = phi i8 [ %11, %24 ], [ %58, %57 ]
  %30 = getelementptr [15 x ptr], ptr %25, i64 0, i64 %27
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %31, i64 720
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 768
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %31, i64 364
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %42 [
    i32 1, label %46
    i32 3, label %49
    i32 2, label %52
  ]

42:                                               ; preds = %39
  %43 = load i1, ptr @ieee80211_recalc_smps_chanctx.__already_done, align 1
  br i1 %43, label %46, label %44, !prof !30

44:                                               ; preds = %42
  store i1 true, ptr @ieee80211_recalc_smps_chanctx.__already_done, align 1
  tail call void asm sideeffect "3037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3037) #13, !srcloc !54
  %45 = load i32, ptr %40, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %45) #13
  tail call void asm sideeffect "3038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3038) #13, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 969, i32 2313, i64 12) #13, !srcloc !56
  tail call void asm sideeffect "3039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3039) #13, !srcloc !57
  tail call void asm sideeffect "3040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3040) #13, !srcloc !58
  br label %46

46:                                               ; preds = %44, %42, %39
  %47 = getelementptr inbounds i8, ptr %31, i64 362
  %48 = load i8, ptr %47, align 2
  br label %52

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %31, i64 362
  %51 = load i8, ptr %50, align 2
  br label %52

52:                                               ; preds = %49, %46, %39
  %53 = phi i8 [ %48, %46 ], [ %51, %49 ], [ 1, %39 ]
  %54 = phi i8 [ %48, %46 ], [ 1, %49 ], [ 1, %39 ]
  %55 = tail call i8 @llvm.umax.i8(i8 %28, i8 %54)
  %56 = tail call i8 @llvm.umax.i8(i8 %29, i8 %53)
  br label %57

57:                                               ; preds = %52, %33, %26
  %58 = phi i8 [ %56, %52 ], [ %29, %26 ], [ %29, %33 ]
  %59 = phi i8 [ %55, %52 ], [ %28, %26 ], [ %28, %33 ]
  %60 = add nuw nsw i64 %27, 1
  %61 = icmp eq i64 %60, 15
  br i1 %61, label %62, label %26, !llvm.loop !59

62:                                               ; preds = %57, %19, %16, %8
  %63 = phi i8 [ %11, %8 ], [ %11, %19 ], [ %11, %16 ], [ %58, %57 ]
  %64 = phi i8 [ %10, %8 ], [ %10, %19 ], [ %10, %16 ], [ %59, %57 ]
  %65 = load volatile ptr, ptr %9, align 8
  %66 = icmp eq ptr %65, %3
  br i1 %66, label %67, label %8, !llvm.loop !60

67:                                               ; preds = %62, %2
  %68 = phi i8 [ 1, %2 ], [ %63, %62 ]
  %69 = phi i8 [ 1, %2 ], [ %64, %62 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 5736
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %71, i64 4912
  %75 = load volatile ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 88
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 1448
  %80 = load i8, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %73, %67
  %82 = phi i8 [ %80, %78 ], [ %68, %73 ], [ %68, %67 ]
  %83 = phi i8 [ %80, %78 ], [ %69, %73 ], [ %69, %67 ]
  tail call void @__rcu_read_unlock() #13
  %84 = getelementptr inbounds i8, ptr %0, i64 1345
  %85 = load i8, ptr %84, align 1, !range !12, !noundef !13
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = icmp ugt i8 %83, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 5504
  store i32 1, ptr %90, align 8
  br label %96

91:                                               ; preds = %87
  %92 = icmp ugt i8 %82, 1
  %93 = getelementptr inbounds i8, ptr %0, i64 5504
  br i1 %92, label %94, label %95

94:                                               ; preds = %91
  store i32 3, ptr %93, align 8
  br label %96

95:                                               ; preds = %91
  store i32 2, ptr %93, align 8
  br label %96

96:                                               ; preds = %95, %94, %89
  %97 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 0) #13
  br label %98

98:                                               ; preds = %96, %81
  %99 = getelementptr inbounds i8, ptr %1, i64 152
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %83, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %1, i64 153
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %82, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %102, %98
  store i8 %83, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 153
  store i8 %82, ptr %107, align 1
  tail call fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  br label %108

108:                                              ; preds = %106, %102
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_link_copy_chanctx_to_vlans(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  tail call fastcc void @__ieee80211_link_copy_chanctx_to_vlans(ptr noundef %0, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ieee80211_link_copy_chanctx_to_vlans(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 4056
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %10, label %9, !prof !30

9:                                                ; preds = %2
  tail call void asm sideeffect "3049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3049) #13, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1028, i32 2305, i64 12) #13, !srcloc !62
  tail call void asm sideeffect "3050: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3050) #13, !srcloc !63
  br label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 720
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 768
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !32

16:                                               ; preds = %10
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #13, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1041, i32 2305, i64 12) #13, !srcloc !65
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #13, !srcloc !66
  br label %17

17:                                               ; preds = %16, %10
  %18 = select i1 %1, ptr null, ptr %14
  tail call void @__rcu_read_lock() #13
  %19 = getelementptr inbounds i8, ptr %3, i64 1904
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = zext i32 %5 to i64
  br label %24

24:                                               ; preds = %33, %22
  %25 = phi ptr [ %20, %22 ], [ %34, %33 ]
  %26 = getelementptr i8, ptr %25, i64 3032
  %27 = getelementptr [15 x ptr], ptr %26, i64 0, i64 %23
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !32

30:                                               ; preds = %24
  tail call void asm sideeffect "3055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3055) #13, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1051, i32 2305, i64 12) #13, !srcloc !68
  tail call void asm sideeffect "3056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3056) #13, !srcloc !69
  br label %33

31:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  %32 = getelementptr inbounds i8, ptr %28, i64 768
  store volatile ptr %18, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %36, label %24, !llvm.loop !71

36:                                               ; preds = %33, %17
  tail call void @__rcu_read_unlock() #13
  br label %37

37:                                               ; preds = %36, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_link_unreserve_chanctx(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1256
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8, !prof !32

7:                                                ; preds = %1
  tail call void asm sideeffect "3060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3060) #13, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1076, i32 2305, i64 12) #13, !srcloc !73
  tail call void asm sideeffect "3061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3061) #13, !srcloc !74
  br label %86

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i32 [ 0, %8 ], [ %20, %15 ]
  %17 = phi ptr [ %14, %8 ], [ %18, %15 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %14
  %20 = add i32 %16, 1
  br i1 %19, label %21, label %15, !llvm.loop !6

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %28, %23 ]
  %25 = phi ptr [ %22, %21 ], [ %26, %23 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %22
  %28 = add i32 %24, 1
  br i1 %27, label %29, label %23, !llvm.loop !9

29:                                               ; preds = %23
  %30 = sub i32 0, %16
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %4, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %4, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41, !prof !32

40:                                               ; preds = %36
  tail call void asm sideeffect "3062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3062) #13, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1084, i32 2305, i64 12) #13, !srcloc !76
  tail call void asm sideeffect "3063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3063) #13, !srcloc !77
  br label %86

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %38, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %45, !prof !30

45:                                               ; preds = %41
  tail call void asm sideeffect "3064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3064) #13, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1088, i32 2305, i64 12) #13, !srcloc !79
  tail call void asm sideeffect "3065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3065) #13, !srcloc !80
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %52, label %51, !prof !30

51:                                               ; preds = %46
  tail call void asm sideeffect "3066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3066) #13, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1089, i32 2305, i64 12) #13, !srcloc !82
  tail call void asm sideeffect "3067: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3067) #13, !srcloc !83
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %61, ptr noundef nonnull %4) #13
  br label %86

62:                                               ; preds = %32
  %63 = load ptr, ptr %5, align 8
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i32 [ 0, %62 ], [ %69, %64 ]
  %66 = phi ptr [ %14, %62 ], [ %67, %64 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %14
  %69 = add i32 %65, 1
  br i1 %68, label %70, label %64, !llvm.loop !6

70:                                               ; preds = %70, %64
  %71 = phi i32 [ %75, %70 ], [ 0, %64 ]
  %72 = phi ptr [ %73, %70 ], [ %22, %64 ]
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %22
  %75 = add i32 %71, 1
  br i1 %74, label %76, label %70, !llvm.loop !9

76:                                               ; preds = %70
  %77 = sub i32 0, %65
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %80, label %79, !prof !30

79:                                               ; preds = %76
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !85
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !86
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  store volatile ptr %83, ptr %82, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %81, align 8
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %63, ptr noundef nonnull %4)
  %85 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %85, ptr noundef nonnull %4) #13
  br label %86

86:                                               ; preds = %80, %52, %40, %29, %7
  %87 = phi i32 [ -22, %7 ], [ -22, %40 ], [ 0, %52 ], [ 0, %80 ], [ 0, %29 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_link_reserve_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = zext i1 %3 to i8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 720
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 768
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -88
  %15 = select i1 %13, ptr null, ptr %14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %8, i64 1345
  %19 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %8, i64 448
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 616
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %197, label %27

27:                                               ; preds = %21, %17, %4
  %28 = icmp eq i32 %2, 1
  br i1 %28, label %103, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %8, i64 4896
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %103, label %33

33:                                               ; preds = %100, %29
  %34 = phi ptr [ %101, %100 ], [ %31, %29 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %100, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %100, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %34, i64 48
  br label %44

44:                                               ; preds = %49, %42
  %45 = phi ptr [ %43, %42 ], [ %47, %49 ]
  %46 = phi ptr [ %1, %42 ], [ %53, %49 ]
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = icmp eq ptr %46, null
  %51 = getelementptr i8, ptr %47, i64 296
  %52 = select i1 %50, ptr %51, ptr %46
  %53 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %51, ptr noundef %52) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %44, !llvm.loop !87

55:                                               ; preds = %49, %44
  %56 = phi ptr [ null, %49 ], [ %46, %44 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %83, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %34, i64 32
  br label %60

60:                                               ; preds = %77, %58
  %61 = phi ptr [ %59, %58 ], [ %63, %77 ]
  %62 = phi ptr [ %56, %58 ], [ %79, %77 ]
  %63 = load ptr, ptr %61, align 8
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %63, i64 304
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %63, i64 704
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %62, null
  %73 = getelementptr inbounds i8, ptr %71, i64 128
  %74 = select i1 %72, ptr %73, ptr %62
  %75 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %73, ptr noundef %74) #13
  %76 = icmp eq ptr %75, null
  br label %77

77:                                               ; preds = %69, %65
  %78 = phi i1 [ false, %65 ], [ %76, %69 ]
  %79 = phi ptr [ %62, %65 ], [ %75, %69 ]
  br i1 %78, label %80, label %60, !llvm.loop !88

80:                                               ; preds = %77, %60
  %81 = phi ptr [ %79, %77 ], [ %62, %60 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %80, %55
  %84 = load volatile ptr, ptr %43, align 8
  %85 = icmp eq ptr %84, %43
  br i1 %85, label %100, label %86

86:                                               ; preds = %91, %83
  %87 = phi ptr [ %89, %91 ], [ %43, %83 ]
  %88 = phi ptr [ %95, %91 ], [ %1, %83 ]
  %89 = load ptr, ptr %87, align 8
  %90 = icmp eq ptr %89, %43
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = icmp eq ptr %88, null
  %93 = getelementptr i8, ptr %89, i64 296
  %94 = select i1 %92, ptr %93, ptr %88
  %95 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %93, ptr noundef %94) #13
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %86, !llvm.loop !87

97:                                               ; preds = %91, %86
  %98 = phi ptr [ null, %91 ], [ %88, %86 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %83, %38, %33
  %101 = load ptr, ptr %34, align 8
  %102 = icmp eq ptr %101, %30
  br i1 %102, label %103, label %33, !llvm.loop !89

103:                                              ; preds = %100, %97, %80, %29, %27
  %104 = phi ptr [ null, %27 ], [ null, %29 ], [ %34, %97 ], [ %34, %80 ], [ null, %100 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %186

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %8, i64 4896
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i32 [ 0, %106 ], [ %113, %108 ]
  %110 = phi ptr [ %107, %106 ], [ %111, %108 ]
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %107
  %113 = add i32 %109, 1
  br i1 %112, label %114, label %108, !llvm.loop !90

114:                                              ; preds = %108
  %115 = tail call i32 @ieee80211_max_num_channels(ptr noundef %8) #13
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = tail call fastcc ptr @ieee80211_new_chanctx(ptr noundef %8, ptr noundef %1, i32 noundef %2)
  %119 = icmp ugt ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %186

120:                                              ; preds = %117
  %121 = ptrtoint ptr %118 to i64
  %122 = trunc i64 %121 to i32
  br label %197

123:                                              ; preds = %114
  br i1 %16, label %132, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %15, i64 64
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %15, i64 48
  %130 = load volatile ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %129
  br i1 %131, label %147, label %132

132:                                              ; preds = %128, %124, %123
  %133 = load ptr, ptr %107, align 8
  %134 = icmp eq ptr %133, %107
  br i1 %134, label %147, label %135

135:                                              ; preds = %144, %132
  %136 = phi ptr [ %145, %144 ], [ %133, %132 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 64
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %136, i64 48
  %142 = load volatile ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %147, label %144

144:                                              ; preds = %140, %135
  %145 = load ptr, ptr %136, align 8
  %146 = icmp eq ptr %145, %107
  br i1 %146, label %147, label %135, !llvm.loop !91

147:                                              ; preds = %144, %140, %132, %128
  %148 = phi ptr [ %15, %128 ], [ %15, %132 ], [ %136, %140 ], [ %15, %144 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %197, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 64
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %197, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %148, i64 48
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %155
  br i1 %157, label %158, label %197

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %8, i64 112
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %161, 160
  %163 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %162, i32 noundef 3520) #14
  %164 = icmp eq ptr %163, null
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %163, i64 32
  store volatile ptr %166, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 40
  store volatile ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %163, i64 48
  store volatile ptr %168, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 56
  store volatile ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %163, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %170, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %171 = getelementptr inbounds i8, ptr %163, i64 152
  store i8 1, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %163, i64 153
  store i8 1, ptr %172, align 1
  %173 = getelementptr inbounds i8, ptr %163, i64 80
  store i32 %2, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %163, i64 154
  store i8 0, ptr %174, align 2
  %175 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %8, ptr noundef nonnull %163, ptr noundef null), !range !10
  br label %176

176:                                              ; preds = %165, %158
  %177 = phi ptr [ %163, %165 ], [ null, %158 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 72
  store ptr %148, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 64
  store i32 2, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %148, i64 72
  store ptr %177, ptr %182, align 8
  store i32 1, ptr %151, align 8
  %183 = load ptr, ptr %107, align 8
  store ptr %183, ptr %177, align 8
  %184 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %107, ptr %184, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !92
  store volatile ptr %177, ptr %107, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %177, ptr %185, align 8
  br label %186

186:                                              ; preds = %179, %117, %103
  %187 = phi ptr [ %104, %103 ], [ %118, %117 ], [ %177, %179 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = getelementptr inbounds i8, ptr %187, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %188, ptr %191, align 8
  store ptr %190, ptr %188, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %189, ptr %192, align 8
  store volatile ptr %188, ptr %189, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %187, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %194, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %195 = getelementptr inbounds i8, ptr %0, i64 360
  store i8 %5, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 361
  store i8 0, ptr %196, align 1
  br label %197

197:                                              ; preds = %186, %176, %154, %150, %147, %120, %21
  %198 = phi i32 [ 0, %186 ], [ %122, %120 ], [ -95, %21 ], [ -16, %154 ], [ -16, %150 ], [ -16, %147 ], [ -12, %176 ]
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_new_chanctx(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, 160
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %15, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %8, i64 152
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 153
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %8, i64 80
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 154
  store i8 0, ptr %19, align 2
  %20 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null), !range !10
  br label %21

21:                                               ; preds = %10, %3
  %22 = phi ptr [ %8, %10 ], [ null, %3 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @ieee80211_add_chanctx(ptr noundef %0, ptr noundef nonnull %22)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  tail call void @kfree(ptr noundef nonnull %22) #13
  %28 = sext i32 %25 to i64
  %29 = inttoptr i64 %28 to ptr
  br label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 4896
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %31, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !92
  store volatile ptr %22, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %22, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %27, %21
  %36 = phi ptr [ %29, %27 ], [ %22, %30 ], [ inttoptr (i64 -12 to ptr), %21 ]
  ret ptr %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_link_use_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = getelementptr inbounds i8, ptr %4, i64 5058
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %3
  %12 = zext i16 %9 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, %12
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 720
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %22, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %4, i64 4056
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %195

26:                                               ; preds = %19
  tail call void @__rcu_read_lock() #13
  %27 = getelementptr inbounds i8, ptr %4, i64 1904
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %42, label %30

30:                                               ; preds = %39, %26
  %31 = phi ptr [ %40, %39 ], [ %28, %26 ]
  %32 = getelementptr i8, ptr %31, i64 3032
  %33 = getelementptr [15 x ptr], ptr %32, i64 0, i64 %15
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37, !prof !32

36:                                               ; preds = %30
  tail call void asm sideeffect "3073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3073) #13, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1251, i32 2305, i64 12) #13, !srcloc !94
  tail call void asm sideeffect "3074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3074) #13, !srcloc !95
  br label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %34, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %38, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %39

39:                                               ; preds = %37, %36
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %42, label %30, !llvm.loop !96

42:                                               ; preds = %39, %26
  tail call void @__rcu_read_unlock() #13
  br label %195

43:                                               ; preds = %11, %3
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @cfg80211_chandef_dfs_required(ptr noundef %44, ptr noundef %1, i32 noundef %46) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %190, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = trunc i64 %55 to i8
  br label %57

57:                                               ; preds = %51, %49
  %58 = phi i8 [ %56, %51 ], [ 0, %49 ]
  %59 = icmp ne i32 %47, 0
  %60 = getelementptr inbounds i8, ptr %0, i64 376
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 8
  %62 = tail call i32 @ieee80211_check_combinations(ptr noundef %4, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %58) #13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %190, label %64

64:                                               ; preds = %57
  tail call fastcc void @__ieee80211_link_release_channel(ptr noundef %0)
  %65 = icmp eq i32 %2, 1
  br i1 %65, label %103, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %6, i64 4896
  br label %68

68:                                               ; preds = %100, %66
  %69 = phi ptr [ %67, %66 ], [ %71, %100 ]
  %70 = phi ptr [ undef, %66 ], [ %102, %100 ]
  %71 = load ptr, ptr %69, align 8
  %72 = icmp eq ptr %71, %67
  br i1 %72, label %103, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %71, i64 64
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 80
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %100, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %71, i64 88
  %83 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %82, ptr noundef %1) #13
  %84 = icmp eq ptr %83, null
  br i1 %84, label %100, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %71, i64 48
  br label %87

87:                                               ; preds = %92, %85
  %88 = phi ptr [ %86, %85 ], [ %90, %92 ]
  %89 = phi ptr [ %83, %85 ], [ %94, %92 ]
  %90 = load ptr, ptr %88, align 8
  %91 = icmp eq ptr %90, %86
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %90, i64 296
  %94 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %93, ptr noundef nonnull %89) #13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %87, !llvm.loop !87

96:                                               ; preds = %92, %87
  %97 = phi ptr [ null, %92 ], [ %89, %87 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call fastcc void @_ieee80211_change_chanctx(ptr noundef %6, ptr noundef %71, ptr noundef %71, ptr noundef nonnull %97, ptr noundef null)
  br label %100

100:                                              ; preds = %99, %96, %81, %77, %73
  %101 = phi i1 [ false, %99 ], [ true, %73 ], [ true, %77 ], [ true, %81 ], [ true, %96 ]
  %102 = phi ptr [ %71, %99 ], [ %70, %73 ], [ %70, %77 ], [ %70, %81 ], [ %70, %96 ]
  br i1 %101, label %68, label %103, !llvm.loop !97

103:                                              ; preds = %100, %68, %64
  %104 = phi ptr [ null, %64 ], [ %102, %100 ], [ null, %68 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call fastcc ptr @ieee80211_new_chanctx(ptr noundef %6, ptr noundef %1, i32 noundef %2)
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi ptr [ %104, %103 ], [ %107, %106 ]
  %110 = icmp ugt ptr %109, inttoptr (i64 -4096 to ptr)
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = ptrtoint ptr %109 to i64
  %113 = trunc i64 %112 to i32
  br label %190

114:                                              ; preds = %108
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 720
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %120, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %121 = getelementptr inbounds i8, ptr %115, i64 4056
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %143

124:                                              ; preds = %114
  tail call void @__rcu_read_lock() #13
  %125 = getelementptr inbounds i8, ptr %115, i64 1904
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %142, label %128

128:                                              ; preds = %124
  %129 = zext i32 %117 to i64
  br label %130

130:                                              ; preds = %139, %128
  %131 = phi ptr [ %126, %128 ], [ %140, %139 ]
  %132 = getelementptr i8, ptr %131, i64 3032
  %133 = getelementptr [15 x ptr], ptr %132, i64 0, i64 %129
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137, !prof !32

136:                                              ; preds = %130
  tail call void asm sideeffect "3073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3073) #13, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1251, i32 2305, i64 12) #13, !srcloc !94
  tail call void asm sideeffect "3074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3074) #13, !srcloc !95
  br label %139

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %134, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %138, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %139

139:                                              ; preds = %137, %136
  %140 = load ptr, ptr %131, align 8
  %141 = icmp eq ptr %140, %125
  br i1 %141, label %142, label %130, !llvm.loop !96

142:                                              ; preds = %139, %124
  tail call void @__rcu_read_unlock() #13
  br label %143

143:                                              ; preds = %142, %114
  %144 = tail call fastcc i32 @ieee80211_assign_link_chanctx(ptr noundef %0, ptr noundef %109)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %189, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %109, i64 32
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i32 [ 0, %146 ], [ %153, %148 ]
  %150 = phi ptr [ %147, %146 ], [ %151, %148 ]
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %147
  %153 = add i32 %149, 1
  br i1 %152, label %154, label %148, !llvm.loop !6

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %109, i64 48
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i32 [ 0, %154 ], [ %161, %156 ]
  %158 = phi ptr [ %155, %154 ], [ %159, %156 ]
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %155
  %161 = add i32 %157, 1
  br i1 %160, label %162, label %156, !llvm.loop !9

162:                                              ; preds = %156
  %163 = sub i32 0, %149
  %164 = icmp eq i32 %157, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %165, %162
  %166 = phi i32 [ %170, %165 ], [ 0, %162 ]
  %167 = phi ptr [ %168, %165 ], [ %147, %162 ]
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %147
  %170 = add i32 %166, 1
  br i1 %169, label %171, label %165, !llvm.loop !6

171:                                              ; preds = %171, %165
  %172 = phi i32 [ %176, %171 ], [ 0, %165 ]
  %173 = phi ptr [ %174, %171 ], [ %155, %165 ]
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, %155
  %176 = add i32 %172, 1
  br i1 %175, label %177, label %171, !llvm.loop !9

177:                                              ; preds = %171
  %178 = sub i32 0, %166
  %179 = icmp eq i32 %172, %178
  br i1 %179, label %181, label %180, !prof !30

180:                                              ; preds = %177
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !85
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !86
  br label %181

181:                                              ; preds = %180, %177
  %182 = getelementptr inbounds i8, ptr %109, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %109, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %183, ptr %185, align 8
  store volatile ptr %184, ptr %183, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %182, align 8
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %6, ptr noundef %109)
  %186 = icmp eq ptr %109, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %109, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %188, ptr noundef nonnull %109) #13
  br label %190

189:                                              ; preds = %143
  tail call void @ieee80211_recalc_smps_chanctx(ptr noundef %6, ptr noundef %109)
  tail call fastcc void @ieee80211_recalc_radar_chanctx(ptr noundef %6, ptr noundef %109)
  br label %190

190:                                              ; preds = %189, %187, %181, %162, %111, %57, %43
  %191 = phi i32 [ %47, %43 ], [ %62, %57 ], [ %113, %111 ], [ %144, %162 ], [ 0, %189 ], [ %144, %181 ], [ %144, %187 ]
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 0, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %190, %42, %19
  %196 = phi i32 [ %191, %193 ], [ %191, %190 ], [ 0, %19 ], [ 0, %42 ]
  ret i32 %196
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_chandef_dfs_required(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_check_combinations(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ieee80211_link_release_channel(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 720
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 768
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %81, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %8, i64 -88
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 48
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 0, %19 ], [ %26, %21 ]
  %23 = phi ptr [ %20, %19 ], [ %24, %21 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %20
  %26 = add i32 %22, 1
  br i1 %25, label %27, label %21, !llvm.loop !9

27:                                               ; preds = %21
  %28 = icmp sgt i32 %22, 1
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi i1 [ false, %15 ], [ %28, %27 ]
  %31 = tail call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %0), !range !98
  br label %32

32:                                               ; preds = %29, %10
  %33 = phi i1 [ %30, %29 ], [ false, %10 ]
  %34 = tail call fastcc i32 @ieee80211_assign_link_chanctx(ptr noundef %0, ptr noundef null)
  %35 = getelementptr i8, ptr %8, i64 -56
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i32 [ 0, %32 ], [ %41, %36 ]
  %38 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %35
  %41 = add i32 %37, 1
  br i1 %40, label %42, label %36, !llvm.loop !6

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %8, i64 -40
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i32 [ 0, %42 ], [ %49, %44 ]
  %46 = phi ptr [ %43, %42 ], [ %47, %44 ]
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %43
  %49 = add i32 %45, 1
  br i1 %48, label %50, label %44, !llvm.loop !9

50:                                               ; preds = %44
  %51 = sub i32 0, %37
  %52 = icmp eq i32 %45, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %53, %50
  %54 = phi i32 [ %58, %53 ], [ 0, %50 ]
  %55 = phi ptr [ %56, %53 ], [ %35, %50 ]
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %35
  %58 = add i32 %54, 1
  br i1 %57, label %59, label %53, !llvm.loop !6

59:                                               ; preds = %59, %53
  %60 = phi i32 [ %64, %59 ], [ 0, %53 ]
  %61 = phi ptr [ %62, %59 ], [ %43, %53 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %43
  %64 = add i32 %60, 1
  br i1 %63, label %65, label %59, !llvm.loop !9

65:                                               ; preds = %59
  %66 = sub i32 0, %54
  %67 = icmp eq i32 %60, %66
  br i1 %67, label %69, label %68, !prof !30

68:                                               ; preds = %65
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !85
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !86
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr i8, ptr %8, i64 -80
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store volatile ptr %72, ptr %71, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %70, align 8
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %6, ptr noundef %11)
  %74 = icmp eq ptr %11, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %8, i64 -72
  tail call void @kvfree_call_rcu(ptr noundef %76, ptr noundef nonnull %11) #13
  br label %77

77:                                               ; preds = %75, %69, %50
  %78 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 0, ptr %78, align 8
  br i1 %33, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call fastcc i32 @ieee80211_vif_use_reserved_switch(ptr noundef %6)
  br label %81

81:                                               ; preds = %79, %77, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_assign_link_chanctx(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 4056
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %10, !prof !32

9:                                                ; preds = %2
  tail call void asm sideeffect "3026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3026) #13, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 869, i32 2305, i64 12) #13, !srcloc !100
  tail call void asm sideeffect "3027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3027) #13, !srcloc !101
  br label %83

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 720
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 768
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %14, i64 -88
  tail call void @drv_unassign_vif_chanctx(ptr noundef %5, ptr noundef %3, ptr noundef %12, ptr noundef %17) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi ptr [ %17, %16 ], [ null, %10 ]
  %25 = icmp eq ptr %1, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %0), !range !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %5, ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call fastcc void @drv_change_chanctx(ptr noundef %5, ptr noundef nonnull %1, i32 noundef %27)
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %5, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %11, align 8
  %32 = tail call i32 @drv_assign_vif_chanctx(ptr noundef %5, ptr noundef %3, ptr noundef %31, ptr noundef nonnull %1) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 88
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %38, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %40, align 8
  store volatile ptr %36, ptr %37, align 8
  br label %41

41:                                               ; preds = %34, %30, %23
  %42 = phi i32 [ %32, %30 ], [ 0, %34 ], [ 0, %23 ]
  %43 = phi ptr [ null, %30 ], [ %35, %34 ], [ null, %23 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !102
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 768
  store volatile ptr %43, ptr %45, align 8
  %46 = icmp eq ptr %43, null
  %47 = getelementptr inbounds i8, ptr %3, i64 4137
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = icmp eq ptr %24, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %24, i64 32
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ 0, %50 ], [ %57, %52 ]
  %54 = phi ptr [ %51, %50 ], [ %55, %52 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %51
  %57 = add i32 %53, 1
  br i1 %56, label %58, label %52, !llvm.loop !6

58:                                               ; preds = %52
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  tail call void @ieee80211_recalc_chanctx_chantype(ptr noundef %5, ptr noundef nonnull %24)
  tail call void @ieee80211_recalc_smps_chanctx(ptr noundef %5, ptr noundef nonnull %24)
  tail call fastcc void @ieee80211_recalc_radar_chanctx(ptr noundef %5, ptr noundef nonnull %24)
  %61 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %5, ptr noundef nonnull %24, ptr noundef null), !range !10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %5, ptr noundef nonnull %24, i1 noundef zeroext true)
  tail call fastcc void @drv_change_chanctx(ptr noundef %5, ptr noundef nonnull %24, i32 noundef %61)
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %5, ptr noundef nonnull %24, i1 noundef zeroext false)
  br label %64

64:                                               ; preds = %63, %60, %58, %41
  br i1 %25, label %79, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i32 [ 0, %65 ], [ %72, %67 ]
  %69 = phi ptr [ %66, %65 ], [ %70, %67 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %66
  %72 = add i32 %68, 1
  br i1 %71, label %73, label %67, !llvm.loop !6

73:                                               ; preds = %67
  %74 = icmp sgt i32 %68, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  tail call void @ieee80211_recalc_txpower(ptr noundef %3, i1 noundef zeroext false) #13
  %76 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %5, ptr noundef nonnull %1, ptr noundef null), !range !10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %5, ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call fastcc void @drv_change_chanctx(ptr noundef %5, ptr noundef nonnull %1, i32 noundef %76)
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %5, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %79

79:                                               ; preds = %78, %75, %73, %64
  %80 = load i32, ptr %6, align 8
  switch i32 %80, label %81 [
    i32 10, label %82
    i32 6, label %82
  ]

81:                                               ; preds = %79
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %3, i64 noundef 16384) #13
  br label %82

82:                                               ; preds = %81, %79, %79
  tail call void @ieee80211_check_fast_xmit_iface(ptr noundef %3) #13
  br label %83

83:                                               ; preds = %82, %9
  %84 = phi i32 [ %42, %82 ], [ -95, %9 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_recalc_radar_chanctx(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds i8, ptr %0, i64 4512
  br label %5

5:                                                ; preds = %44, %2
  %6 = phi i8 [ 0, %2 ], [ %46, %44 ]
  %7 = phi ptr [ %4, %2 ], [ %8, %44 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %48, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 1272
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %8, i64 3904
  br label %17

17:                                               ; preds = %34, %15
  %18 = phi i64 [ %37, %34 ], [ 0, %15 ]
  %19 = phi i8 [ %36, %34 ], [ %6, %15 ]
  %20 = getelementptr [15 x ptr], ptr %16, i64 0, i64 %18
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 720
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 768
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %21, i64 376
  %31 = load i8, ptr %30, align 8, !range !12, !noundef !13
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i8 %19, i8 1
  br label %34

34:                                               ; preds = %29, %23, %17
  %35 = phi i1 [ true, %17 ], [ true, %23 ], [ %32, %29 ]
  %36 = phi i8 [ %19, %17 ], [ %19, %23 ], [ %33, %29 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp ult i64 %18, 14
  %39 = and i1 %38, %35
  br i1 %39, label %17, label %40, !llvm.loop !103

40:                                               ; preds = %34
  %41 = shl nuw nsw i8 %36, 2
  %42 = and i8 %41, 4
  %43 = zext nneg i8 %42 to i32
  br label %44

44:                                               ; preds = %40, %10
  %45 = phi i32 [ 8, %10 ], [ %43, %40 ]
  %46 = phi i8 [ %6, %10 ], [ %36, %40 ]
  %47 = icmp eq i32 %45, 4
  br i1 %47, label %48, label %5, !llvm.loop !104

48:                                               ; preds = %44, %5
  %49 = phi i8 [ %46, %44 ], [ %6, %5 ]
  tail call void @__rcu_read_unlock() #13
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds i8, ptr %1, i64 154
  %52 = load i8, ptr %51, align 2, !range !12, !noundef !13
  %53 = icmp eq i8 %52, %50
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  store i8 %50, ptr %51, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 1345
  %56 = load i8, ptr %55, align 1, !range !12, !noundef !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %50, ptr %59, align 8
  %60 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 64) #13
  br label %61

61:                                               ; preds = %58, %54
  tail call fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef 4)
  br label %62

62:                                               ; preds = %61, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_link_use_reserved_context(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 720
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 768
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -88
  %14 = select i1 %12, ptr null, ptr %13
  %15 = icmp eq ptr %7, null
  br i1 %15, label %16, label %17, !prof !32

16:                                               ; preds = %1
  tail call void asm sideeffect "3128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3128) #13, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1887, i32 2305, i64 12) #13, !srcloc !106
  tail call void asm sideeffect "3129: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3129) #13, !srcloc !107
  br label %53

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %7, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22, !prof !32

21:                                               ; preds = %17
  tail call void asm sideeffect "3130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3130) #13, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1891, i32 2305, i64 12) #13, !srcloc !109
  tail call void asm sideeffect "3131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3131) #13, !srcloc !110
  br label %53

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 361
  %24 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26, !prof !30

26:                                               ; preds = %22
  tail call void asm sideeffect "3132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3132) #13, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1894, i32 2305, i64 12) #13, !srcloc !112
  tail call void asm sideeffect "3133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3133) #13, !srcloc !113
  br label %53

27:                                               ; preds = %22
  store i8 1, ptr %23, align 1
  %28 = load i32, ptr %18, align 8
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq ptr %14, null
  br i1 %29, label %31, label %36

31:                                               ; preds = %27
  br i1 %30, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call fastcc i32 @ieee80211_link_use_reserved_reassign(ptr noundef %0)
  br label %53

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @ieee80211_link_use_reserved_assign(ptr noundef %0)
  br label %53

36:                                               ; preds = %27
  br i1 %30, label %43, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %14, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = icmp eq i32 %28, 2
  %42 = or i1 %41, %40
  br i1 %42, label %45, label %53

43:                                               ; preds = %36
  %44 = icmp eq i32 %28, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %43, %37
  %46 = tail call fastcc i32 @ieee80211_vif_use_reserved_switch(ptr noundef %4)
  switch i32 %46, label %47 [
    i32 -11, label %53
    i32 0, label %53
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %18, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 376
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %52, ptr noundef nonnull @.str.2, i32 noundef %46) #15
  br label %53

53:                                               ; preds = %50, %47, %45, %45, %43, %37, %34, %32, %26, %21, %16
  %54 = phi i32 [ %33, %32 ], [ %35, %34 ], [ -22, %16 ], [ -22, %21 ], [ -22, %26 ], [ %46, %47 ], [ 0, %45 ], [ 0, %45 ], [ 0, %50 ], [ 0, %43 ], [ 0, %37 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_link_use_reserved_reassign(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca [1 x %struct.ieee80211_vif_chanctx_switch], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 1256
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 768
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -88
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds i8, ptr %0, i64 361
  %16 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19, !prof !32

18:                                               ; preds = %1
  tail call void asm sideeffect "3075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3075) #13, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1276, i32 2305, i64 12) #13, !srcloc !115
  tail call void asm sideeffect "3076: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3076) #13, !srcloc !116
  br label %220

19:                                               ; preds = %1
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %22, !prof !32

21:                                               ; preds = %19
  tail call void asm sideeffect "3077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3077) #13, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1279, i32 2305, i64 12) #13, !srcloc !118
  tail call void asm sideeffect "3078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3078) #13, !srcloc !119
  br label %220

22:                                               ; preds = %19
  %23 = icmp eq ptr %14, null
  br i1 %23, label %24, label %25, !prof !32

24:                                               ; preds = %22
  tail call void asm sideeffect "3079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3079) #13, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1282, i32 2305, i64 12) #13, !srcloc !121
  tail call void asm sideeffect "3080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3080) #13, !srcloc !122
  br label %220

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %9, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30, !prof !32

29:                                               ; preds = %25
  tail call void asm sideeffect "3081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3081) #13, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1286, i32 2305, i64 12) #13, !srcloc !124
  tail call void asm sideeffect "3082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3082) #13, !srcloc !125
  br label %220

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 328
  %32 = getelementptr inbounds i8, ptr %9, i64 32
  br label %33

33:                                               ; preds = %50, %30
  %34 = phi ptr [ %32, %30 ], [ %36, %50 ]
  %35 = phi ptr [ %31, %30 ], [ %52, %50 ]
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %36, i64 304
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %36, i64 704
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %35, null
  %46 = getelementptr inbounds i8, ptr %44, i64 128
  %47 = select i1 %45, ptr %46, ptr %35
  %48 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %46, ptr noundef %47) #13
  %49 = icmp eq ptr %48, null
  br label %50

50:                                               ; preds = %42, %38
  %51 = phi i1 [ false, %38 ], [ %49, %42 ]
  %52 = phi ptr [ %35, %38 ], [ %48, %42 ]
  br i1 %51, label %53, label %33, !llvm.loop !88

53:                                               ; preds = %50, %33
  %54 = phi ptr [ %52, %50 ], [ %35, %33 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57, !prof !32

56:                                               ; preds = %53
  tail call void asm sideeffect "3083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3083) #13, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1291, i32 2305, i64 12) #13, !srcloc !127
  tail call void asm sideeffect "3084: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3084) #13, !srcloc !128
  br label %220

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %5, i64 136
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 336
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i64 0, i64 2097152
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %68, ptr noundef align 8 dereferenceable(32) %31, i64 32, i1 false)
  %69 = getelementptr inbounds i8, ptr %64, i64 4056
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %91

72:                                               ; preds = %57
  tail call void @__rcu_read_lock() #13
  %73 = getelementptr inbounds i8, ptr %64, i64 1904
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %90, label %76

76:                                               ; preds = %72
  %77 = zext i32 %66 to i64
  br label %78

78:                                               ; preds = %87, %76
  %79 = phi ptr [ %74, %76 ], [ %88, %87 ]
  %80 = getelementptr i8, ptr %79, i64 3032
  %81 = getelementptr [15 x ptr], ptr %80, i64 0, i64 %77
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85, !prof !32

84:                                               ; preds = %78
  tail call void asm sideeffect "3073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3073) #13, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1251, i32 2305, i64 12) #13, !srcloc !94
  tail call void asm sideeffect "3074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3074) #13, !srcloc !95
  br label %87

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %82, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %86, ptr noundef align 8 dereferenceable(32) %31, i64 32, i1 false)
  br label %87

87:                                               ; preds = %85, %84
  %88 = load ptr, ptr %79, align 8
  %89 = icmp eq ptr %88, %73
  br i1 %89, label %90, label %78, !llvm.loop !96

90:                                               ; preds = %87, %72
  tail call void @__rcu_read_unlock() #13
  br label %91

91:                                               ; preds = %90, %57
  tail call fastcc void @_ieee80211_change_chanctx(ptr noundef %7, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %54, ptr noundef %0)
  %92 = getelementptr inbounds i8, ptr %3, i64 4056
  store ptr %92, ptr %2, align 16
  %93 = getelementptr inbounds i8, ptr %14, i64 88
  %94 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %93, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %9, i64 88
  %96 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  store volatile ptr %102, ptr %101, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %99, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %100, align 8
  store ptr null, ptr %8, align 8
  %104 = call i32 @drv_switch_vif_chanctx(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %145, label %106

106:                                              ; preds = %106, %91
  %107 = phi i32 [ %111, %106 ], [ 0, %91 ]
  %108 = phi ptr [ %109, %106 ], [ %32, %91 ]
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %32
  %111 = add i32 %107, 1
  br i1 %110, label %112, label %106, !llvm.loop !6

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %9, i64 48
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i32 [ 0, %112 ], [ %119, %114 ]
  %116 = phi ptr [ %113, %112 ], [ %117, %114 ]
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %113
  %119 = add i32 %115, 1
  br i1 %118, label %120, label %114, !llvm.loop !9

120:                                              ; preds = %114
  %121 = sub i32 0, %107
  %122 = icmp eq i32 %115, %121
  br i1 %122, label %123, label %203

123:                                              ; preds = %123, %120
  %124 = phi i32 [ %128, %123 ], [ 0, %120 ]
  %125 = phi ptr [ %126, %123 ], [ %32, %120 ]
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %32
  %128 = add i32 %124, 1
  br i1 %127, label %129, label %123, !llvm.loop !6

129:                                              ; preds = %129, %123
  %130 = phi i32 [ %134, %129 ], [ 0, %123 ]
  %131 = phi ptr [ %132, %129 ], [ %113, %123 ]
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %113
  %134 = add i32 %130, 1
  br i1 %133, label %135, label %129, !llvm.loop !9

135:                                              ; preds = %129
  %136 = sub i32 0, %124
  %137 = icmp eq i32 %130, %136
  br i1 %137, label %139, label %138, !prof !30

138:                                              ; preds = %135
  call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !85
  call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !86
  br label %139

139:                                              ; preds = %138, %135
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8
  store volatile ptr %142, ptr %141, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %140, align 8
  call fastcc void @ieee80211_del_chanctx(ptr noundef %7, ptr noundef nonnull %9)
  %144 = getelementptr inbounds i8, ptr %9, i64 16
  call void @kvfree_call_rcu(ptr noundef %144, ptr noundef nonnull %9) #13
  br label %203

145:                                              ; preds = %91
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  %147 = getelementptr inbounds i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %148, ptr %150, align 8
  store volatile ptr %149, ptr %148, align 8
  %151 = load ptr, ptr %32, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %146, ptr %152, align 8
  store ptr %151, ptr %146, align 8
  store ptr %32, ptr %147, align 8
  store volatile ptr %146, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !129
  store volatile ptr %95, ptr %10, align 8
  %153 = load i32, ptr %92, align 8
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  call fastcc void @__ieee80211_link_copy_chanctx_to_vlans(ptr noundef %0, i1 noundef zeroext false)
  br label %156

156:                                              ; preds = %155, %145
  call void @ieee80211_check_fast_xmit_iface(ptr noundef %3) #13
  %157 = getelementptr inbounds i8, ptr %14, i64 32
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i32 [ 0, %156 ], [ %163, %158 ]
  %160 = phi ptr [ %157, %156 ], [ %161, %158 ]
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %157
  %163 = add i32 %159, 1
  br i1 %162, label %164, label %158, !llvm.loop !6

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %14, i64 48
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i32 [ 0, %164 ], [ %171, %166 ]
  %168 = phi ptr [ %165, %164 ], [ %169, %166 ]
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %165
  %171 = add i32 %167, 1
  br i1 %170, label %172, label %166, !llvm.loop !9

172:                                              ; preds = %166
  %173 = sub i32 0, %159
  %174 = icmp eq i32 %167, %173
  br i1 %174, label %175, label %197

175:                                              ; preds = %175, %172
  %176 = phi i32 [ %180, %175 ], [ 0, %172 ]
  %177 = phi ptr [ %178, %175 ], [ %157, %172 ]
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %157
  %180 = add i32 %176, 1
  br i1 %179, label %181, label %175, !llvm.loop !6

181:                                              ; preds = %181, %175
  %182 = phi i32 [ %186, %181 ], [ 0, %175 ]
  %183 = phi ptr [ %184, %181 ], [ %165, %175 ]
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %165
  %186 = add i32 %182, 1
  br i1 %185, label %187, label %181, !llvm.loop !9

187:                                              ; preds = %181
  %188 = sub i32 0, %176
  %189 = icmp eq i32 %182, %188
  br i1 %189, label %191, label %190, !prof !30

190:                                              ; preds = %187
  call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !85
  call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !86
  br label %191

191:                                              ; preds = %190, %187
  %192 = getelementptr inbounds i8, ptr %14, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %193, ptr %195, align 8
  store volatile ptr %194, ptr %193, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %192, align 8
  call fastcc void @ieee80211_del_chanctx(ptr noundef %7, ptr noundef nonnull %14)
  %196 = getelementptr inbounds i8, ptr %14, i64 16
  call void @kvfree_call_rcu(ptr noundef %196, ptr noundef nonnull %14) #13
  br label %197

197:                                              ; preds = %191, %172
  %198 = call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %7, ptr noundef nonnull %9, ptr noundef null), !range !10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call fastcc void @ieee80211_chan_bw_change(ptr noundef %7, ptr noundef nonnull %9, i1 noundef zeroext true)
  call fastcc void @drv_change_chanctx(ptr noundef %7, ptr noundef nonnull %9, i32 noundef %198)
  call fastcc void @ieee80211_chan_bw_change(ptr noundef %7, ptr noundef nonnull %9, i1 noundef zeroext false)
  br label %201

201:                                              ; preds = %200, %197
  call void @ieee80211_recalc_smps_chanctx(ptr noundef %7, ptr noundef nonnull %9)
  call fastcc void @ieee80211_recalc_radar_chanctx(ptr noundef %7, ptr noundef nonnull %9)
  br i1 %62, label %203, label %202

202:                                              ; preds = %201
  call void @ieee80211_link_info_change_notify(ptr noundef %3, ptr noundef %0, i64 noundef %63) #13
  br label %203

203:                                              ; preds = %202, %201, %139, %120
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4056
  %206 = load i32, ptr %205, align 8
  switch i32 %206, label %220 [
    i32 1, label %207
    i32 3, label %207
    i32 7, label %207
    i32 11, label %207
    i32 2, label %213
    i32 0, label %219
    i32 4, label %219
    i32 5, label %219
    i32 6, label %219
    i32 8, label %219
    i32 9, label %219
    i32 10, label %219
    i32 12, label %219
    i32 13, label %219
  ]

207:                                              ; preds = %203, %203, %203, %203
  %208 = getelementptr inbounds i8, ptr %204, i64 1256
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 136
  call void @wiphy_work_queue(ptr noundef %211, ptr noundef %212) #13
  br label %220

213:                                              ; preds = %203
  %214 = getelementptr inbounds i8, ptr %204, i64 1256
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 488
  call void @wiphy_delayed_work_queue(ptr noundef %217, ptr noundef %218, i64 noundef 0) #13
  br label %220

219:                                              ; preds = %203, %203, %203, %203, %203, %203, %203, %203, %203
  call void asm sideeffect "3069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3069) #13, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1228, i32 2305, i64 12) #13, !srcloc !131
  call void asm sideeffect "3070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3070) #13, !srcloc !132
  br label %220

220:                                              ; preds = %219, %213, %207, %203, %56, %29, %24, %21, %18
  %221 = phi i32 [ -16, %18 ], [ -22, %21 ], [ -22, %24 ], [ -22, %29 ], [ -22, %56 ], [ %104, %203 ], [ %104, %207 ], [ %104, %213 ], [ %104, %219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret i32 %221
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_link_use_reserved_assign(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 361
  %8 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11, !prof !32

10:                                               ; preds = %1
  tail call void asm sideeffect "3088: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3088) #13, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1353, i32 2305, i64 12) #13, !srcloc !134
  tail call void asm sideeffect "3089: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3089) #13, !srcloc !135
  br label %120

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 720
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 768
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -88
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %21, label %20, !prof !30

20:                                               ; preds = %11
  tail call void asm sideeffect "3090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3090) #13, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1356, i32 2305, i64 12) #13, !srcloc !137
  tail call void asm sideeffect "3091: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3091) #13, !srcloc !138
  br label %120

21:                                               ; preds = %11
  %22 = icmp eq ptr %6, null
  br i1 %22, label %23, label %24, !prof !32

23:                                               ; preds = %21
  tail call void asm sideeffect "3092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3092) #13, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1359, i32 2305, i64 12) #13, !srcloc !140
  tail call void asm sideeffect "3093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3093) #13, !srcloc !141
  br label %120

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29, !prof !32

28:                                               ; preds = %24
  tail call void asm sideeffect "3094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3094) #13, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1363, i32 2305, i64 12) #13, !srcloc !143
  tail call void asm sideeffect "3095: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3095) #13, !srcloc !144
  br label %120

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 328
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  br label %32

32:                                               ; preds = %49, %29
  %33 = phi ptr [ %31, %29 ], [ %35, %49 ]
  %34 = phi ptr [ %30, %29 ], [ %51, %49 ]
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %35, i64 304
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 704
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %34, null
  %45 = getelementptr inbounds i8, ptr %43, i64 128
  %46 = select i1 %44, ptr %45, ptr %34
  %47 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %45, ptr noundef %46) #13
  %48 = icmp eq ptr %47, null
  br label %49

49:                                               ; preds = %41, %37
  %50 = phi i1 [ false, %37 ], [ %48, %41 ]
  %51 = phi ptr [ %34, %37 ], [ %47, %41 ]
  br i1 %50, label %52, label %32, !llvm.loop !88

52:                                               ; preds = %49, %32
  %53 = phi ptr [ %51, %49 ], [ %34, %32 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56, !prof !32

55:                                               ; preds = %52
  tail call void asm sideeffect "3096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3096) #13, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1368, i32 2305, i64 12) #13, !srcloc !146
  tail call void asm sideeffect "3097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3097) #13, !srcloc !147
  br label %120

56:                                               ; preds = %52
  tail call fastcc void @_ieee80211_change_chanctx(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef null)
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  store ptr null, ptr %5, align 8
  %62 = tail call fastcc i32 @ieee80211_assign_link_chanctx(ptr noundef %0, ptr noundef nonnull %6)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %103, label %64

64:                                               ; preds = %64, %56
  %65 = phi i32 [ %69, %64 ], [ 0, %56 ]
  %66 = phi ptr [ %67, %64 ], [ %31, %56 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %31
  %69 = add i32 %65, 1
  br i1 %68, label %70, label %64, !llvm.loop !6

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %6, i64 48
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i32 [ 0, %70 ], [ %77, %72 ]
  %74 = phi ptr [ %71, %70 ], [ %75, %72 ]
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %71
  %77 = add i32 %73, 1
  br i1 %76, label %78, label %72, !llvm.loop !9

78:                                               ; preds = %72
  %79 = sub i32 0, %65
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %81, %78
  %82 = phi i32 [ %86, %81 ], [ 0, %78 ]
  %83 = phi ptr [ %84, %81 ], [ %31, %78 ]
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %31
  %86 = add i32 %82, 1
  br i1 %85, label %87, label %81, !llvm.loop !6

87:                                               ; preds = %87, %81
  %88 = phi i32 [ %92, %87 ], [ 0, %81 ]
  %89 = phi ptr [ %90, %87 ], [ %71, %81 ]
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %71
  %92 = add i32 %88, 1
  br i1 %91, label %93, label %87, !llvm.loop !9

93:                                               ; preds = %87
  %94 = sub i32 0, %82
  %95 = icmp eq i32 %88, %94
  br i1 %95, label %97, label %96, !prof !30

96:                                               ; preds = %93
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !85
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !86
  br label %97

97:                                               ; preds = %96, %93
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %99, ptr %101, align 8
  store volatile ptr %100, ptr %99, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %98, align 8
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %4, ptr noundef nonnull %6)
  %102 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %102, ptr noundef nonnull %6) #13
  br label %103

103:                                              ; preds = %97, %78, %56
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4056
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %120 [
    i32 1, label %107
    i32 3, label %107
    i32 7, label %107
    i32 11, label %107
    i32 2, label %113
    i32 0, label %119
    i32 4, label %119
    i32 5, label %119
    i32 6, label %119
    i32 8, label %119
    i32 9, label %119
    i32 10, label %119
    i32 12, label %119
    i32 13, label %119
  ]

107:                                              ; preds = %103, %103, %103, %103
  %108 = getelementptr inbounds i8, ptr %104, i64 1256
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @wiphy_work_queue(ptr noundef %111, ptr noundef %112) #13
  br label %120

113:                                              ; preds = %103
  %114 = getelementptr inbounds i8, ptr %104, i64 1256
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @wiphy_delayed_work_queue(ptr noundef %117, ptr noundef %118, i64 noundef 0) #13
  br label %120

119:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103
  tail call void asm sideeffect "3069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3069) #13, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1228, i32 2305, i64 12) #13, !srcloc !131
  tail call void asm sideeffect "3070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3070) #13, !srcloc !132
  br label %120

120:                                              ; preds = %119, %113, %107, %103, %55, %28, %23, %20, %10
  %121 = phi i32 [ -22, %10 ], [ -22, %20 ], [ -22, %23 ], [ -22, %28 ], [ -22, %55 ], [ %62, %103 ], [ %62, %107 ], [ %62, %113 ], [ %62, %119 ]
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_vif_use_reserved_switch(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 4896
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %137, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1345
  br label %8

8:                                                ; preds = %134, %6
  %9 = phi ptr [ %4, %6 ], [ %135, %134 ]
  %10 = phi ptr [ null, %6 ], [ %133, %134 ]
  %11 = phi i32 [ 0, %6 ], [ %132, %134 ]
  %12 = phi i32 [ 0, %6 ], [ %131, %134 ]
  %13 = phi i32 [ 0, %6 ], [ %130, %134 ]
  %14 = phi i32 [ 0, %6 ], [ %129, %134 ]
  %15 = phi i32 [ 0, %6 ], [ %128, %134 ]
  %16 = getelementptr inbounds i8, ptr %9, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %126

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %9, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !32

23:                                               ; preds = %19
  tail call void asm sideeffect "3108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3108) #13, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1549, i32 2305, i64 12) #13, !srcloc !149
  tail call void asm sideeffect "3109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3109) #13, !srcloc !150
  br label %126

24:                                               ; preds = %19
  %25 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, ptr %9, ptr %10
  %28 = add i32 %12, 1
  %29 = getelementptr inbounds i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %52, label %32

32:                                               ; preds = %47, %24
  %33 = phi ptr [ %50, %47 ], [ %30, %24 ]
  %34 = phi i32 [ %37, %47 ], [ 0, %24 ]
  %35 = phi i32 [ %49, %47 ], [ 0, %24 ]
  %36 = phi i32 [ %48, %47 ], [ 0, %24 ]
  %37 = add i32 %34, 1
  %38 = getelementptr i8, ptr %33, i64 304
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = add i32 %35, 1
  %43 = getelementptr i8, ptr %33, i64 345
  %44 = load i8, ptr %43, align 1, !range !12, !noundef !13
  %45 = zext nneg i8 %44 to i32
  %46 = add i32 %36, %45
  br label %47

47:                                               ; preds = %41, %32
  %48 = phi i32 [ %36, %32 ], [ %46, %41 ]
  %49 = phi i32 [ %35, %32 ], [ %42, %41 ]
  %50 = load ptr, ptr %33, align 8
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %52, label %32, !llvm.loop !151

52:                                               ; preds = %47, %24
  %53 = phi i32 [ 0, %24 ], [ %48, %47 ]
  %54 = phi i32 [ 0, %24 ], [ %49, %47 ]
  %55 = phi i32 [ 0, %24 ], [ %37, %47 ]
  %56 = icmp eq i32 %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %53, %54
  br i1 %58, label %59, label %126

59:                                               ; preds = %57
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 376
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %61, ptr noundef nonnull @.str.6) #15
  br label %126

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %9, i64 154
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %9, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %126, label %67

67:                                               ; preds = %123, %62
  %68 = phi ptr [ %124, %123 ], [ %65, %62 ]
  %69 = phi i32 [ %118, %123 ], [ %13, %62 ]
  %70 = phi i32 [ %117, %123 ], [ %14, %62 ]
  %71 = phi i32 [ %116, %123 ], [ %15, %62 ]
  %72 = getelementptr i8, ptr %68, i64 288
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %68, i64 688
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 768
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr i8, ptr %77, i64 -88
  %80 = icmp eq ptr %79, null
  %81 = or i1 %78, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %67
  %83 = icmp eq ptr %73, null
  br i1 %83, label %84, label %85, !prof !32

84:                                               ; preds = %82
  tail call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #13, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1403, i32 2305, i64 12) #13, !srcloc !153
  tail call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #13, !srcloc !154
  br label %97

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %77, i64 -24
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %73, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %68, i64 329
  %95 = load i8, ptr %94, align 1, !range !12, !noundef !13
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %126, label %97

97:                                               ; preds = %93, %89, %85, %84, %67
  %98 = load ptr, ptr %74, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 768
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr i8, ptr %100, i64 -88
  %103 = icmp eq ptr %102, null
  %104 = or i1 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = getelementptr i8, ptr %100, i64 -24
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = add i32 %69, 1
  br label %115

111:                                              ; preds = %105
  %112 = add i32 %70, 1
  br label %115

113:                                              ; preds = %97
  %114 = add i32 %71, 1
  br label %115

115:                                              ; preds = %113, %111, %109
  %116 = phi i32 [ %71, %109 ], [ %71, %111 ], [ %114, %113 ]
  %117 = phi i32 [ %70, %109 ], [ %112, %111 ], [ %70, %113 ]
  %118 = phi i32 [ %110, %109 ], [ %69, %111 ], [ %69, %113 ]
  %119 = getelementptr i8, ptr %68, i64 328
  %120 = load i8, ptr %119, align 8, !range !12, !noundef !13
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  store i8 1, ptr %63, align 2
  br label %123

123:                                              ; preds = %122, %115
  %124 = load ptr, ptr %68, align 8
  %125 = icmp eq ptr %124, %64
  br i1 %125, label %126, label %67, !llvm.loop !155

126:                                              ; preds = %123, %93, %62, %59, %57, %23, %8
  %127 = phi i32 [ 11, %59 ], [ 6, %8 ], [ 11, %23 ], [ 1, %57 ], [ 0, %62 ], [ 0, %123 ], [ 1, %93 ]
  %128 = phi i32 [ %15, %59 ], [ %15, %8 ], [ %15, %23 ], [ %15, %57 ], [ %15, %62 ], [ %116, %123 ], [ %71, %93 ]
  %129 = phi i32 [ %14, %59 ], [ %14, %8 ], [ %14, %23 ], [ %14, %57 ], [ %14, %62 ], [ %117, %123 ], [ %70, %93 ]
  %130 = phi i32 [ %13, %59 ], [ %13, %8 ], [ %13, %23 ], [ %13, %57 ], [ %13, %62 ], [ %118, %123 ], [ %69, %93 ]
  %131 = phi i32 [ %28, %59 ], [ %12, %8 ], [ %12, %23 ], [ %28, %57 ], [ %28, %62 ], [ %28, %123 ], [ %28, %93 ]
  %132 = phi i32 [ -16, %59 ], [ %11, %8 ], [ -22, %23 ], [ %11, %57 ], [ %11, %62 ], [ %11, %123 ], [ %11, %93 ]
  %133 = phi ptr [ %27, %59 ], [ %10, %8 ], [ %10, %23 ], [ %27, %57 ], [ %27, %62 ], [ %27, %123 ], [ %27, %93 ]
  switch i32 %127, label %620 [
    i32 0, label %134
    i32 6, label %134
    i32 11, label %581
  ]

134:                                              ; preds = %126, %126
  %135 = load ptr, ptr %9, align 8
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %137, label %8, !llvm.loop !156

137:                                              ; preds = %134, %1
  %138 = phi i32 [ 0, %1 ], [ %128, %134 ]
  %139 = phi i32 [ 0, %1 ], [ %129, %134 ]
  %140 = phi i32 [ 0, %1 ], [ %130, %134 ]
  %141 = phi i32 [ 0, %1 ], [ %131, %134 ]
  %142 = phi i32 [ 0, %1 ], [ %132, %134 ]
  %143 = phi ptr [ null, %1 ], [ %133, %134 ]
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %145, label %146, !prof !32

145:                                              ; preds = %137
  tail call void asm sideeffect "3110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3110) #13, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1607, i32 2305, i64 12) #13, !srcloc !158
  tail call void asm sideeffect "3111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3111) #13, !srcloc !159
  br label %581

146:                                              ; preds = %137
  %147 = icmp eq i32 %140, 0
  %148 = icmp eq i32 %139, 0
  %149 = select i1 %147, i1 %148, i1 false
  %150 = icmp eq i32 %138, 0
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %153, !prof !32

152:                                              ; preds = %146
  tail call void asm sideeffect "3112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3112) #13, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1610, i32 2305, i64 12) #13, !srcloc !161
  tail call void asm sideeffect "3113: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3113) #13, !srcloc !162
  br label %581

153:                                              ; preds = %146
  %154 = icmp sgt i32 %141, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %0, i64 1345
  %157 = load i8, ptr %156, align 1, !range !12, !noundef !13
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %160, !prof !32

159:                                              ; preds = %155
  tail call void asm sideeffect "3114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3114) #13, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1611, i32 2305, i64 12) #13, !srcloc !164
  tail call void asm sideeffect "3115: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3115) #13, !srcloc !165
  br label %581

160:                                              ; preds = %155, %153
  %161 = icmp eq ptr %143, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %0, i64 1345
  %164 = load i8, ptr %163, align 1, !range !12, !noundef !13
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %167, !prof !32

166:                                              ; preds = %162
  tail call void asm sideeffect "3116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3116) #13, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1612, i32 2305, i64 12) #13, !srcloc !167
  tail call void asm sideeffect "3117: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3117) #13, !srcloc !168
  br label %581

167:                                              ; preds = %162, %160
  %168 = getelementptr inbounds i8, ptr %0, i64 1345
  %169 = load i8, ptr %168, align 1, !range !12, !noundef !13
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %304, label %171

171:                                              ; preds = %167
  %172 = icmp sgt i32 %140, 0
  br i1 %172, label %173, label %248

173:                                              ; preds = %171
  %174 = zext nneg i32 %140 to i64
  %175 = shl nuw nsw i64 %174, 5
  %176 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %175, i32 noundef 3520) #14
  %177 = icmp eq ptr %176, null
  br i1 %177, label %245, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8
  %180 = icmp eq ptr %179, %3
  br i1 %180, label %241, label %181

181:                                              ; preds = %237, %178
  %182 = phi ptr [ %239, %237 ], [ %179, %178 ]
  %183 = phi i32 [ %238, %237 ], [ 0, %178 ]
  %184 = getelementptr inbounds i8, ptr %182, i64 64
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %237

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %182, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192, !prof !32

191:                                              ; preds = %187
  tail call void asm sideeffect "3102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3102) #13, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1452, i32 2305, i64 12) #13, !srcloc !170
  tail call void asm sideeffect "3103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3103) #13, !srcloc !171
  br label %243

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %182, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %193
  br i1 %195, label %237, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %182, i64 88
  br label %198

198:                                              ; preds = %233, %196
  %199 = phi ptr [ %194, %196 ], [ %235, %233 ]
  %200 = phi i32 [ %183, %196 ], [ %234, %233 ]
  %201 = getelementptr i8, ptr %199, i64 -32
  %202 = getelementptr i8, ptr %199, i64 288
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %199, i64 688
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 768
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  %209 = getelementptr i8, ptr %207, i64 -88
  %210 = icmp eq ptr %209, null
  %211 = or i1 %208, %210
  br i1 %211, label %233, label %212

212:                                              ; preds = %198
  %213 = icmp eq ptr %203, null
  br i1 %213, label %214, label %215, !prof !32

214:                                              ; preds = %212
  tail call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #13, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1403, i32 2305, i64 12) #13, !srcloc !153
  tail call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #13, !srcloc !154
  br label %233

215:                                              ; preds = %212
  %216 = getelementptr i8, ptr %207, i64 -24
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %233

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %203, i64 64
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %233

223:                                              ; preds = %219
  %224 = load ptr, ptr %201, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 4056
  %226 = sext i32 %200 to i64
  %227 = getelementptr %struct.ieee80211_vif_chanctx_switch, ptr %176, i64 %226
  store ptr %225, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  store ptr %207, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 24
  store ptr %197, ptr %229, align 8
  %230 = load ptr, ptr %204, align 8
  %231 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %230, ptr %231, align 8
  %232 = add i32 %200, 1
  br label %233

233:                                              ; preds = %223, %219, %215, %214, %198
  %234 = phi i32 [ %232, %223 ], [ %200, %219 ], [ %200, %215 ], [ %200, %214 ], [ %200, %198 ]
  %235 = load ptr, ptr %199, align 8
  %236 = icmp eq ptr %235, %193
  br i1 %236, label %237, label %198, !llvm.loop !172

237:                                              ; preds = %233, %192, %181
  %238 = phi i32 [ %183, %181 ], [ %183, %192 ], [ %234, %233 ]
  %239 = load ptr, ptr %182, align 8
  %240 = icmp eq ptr %239, %3
  br i1 %240, label %241, label %181, !llvm.loop !173

241:                                              ; preds = %237, %178
  %242 = tail call i32 @drv_switch_vif_chanctx(ptr noundef %0, ptr noundef nonnull %176, i32 noundef %140, i32 noundef 1) #13
  br label %243

243:                                              ; preds = %241, %191
  %244 = phi i32 [ %242, %241 ], [ -22, %191 ]
  tail call void @kfree(ptr noundef nonnull %176) #13
  br label %245

245:                                              ; preds = %243, %173
  %246 = phi i32 [ %244, %243 ], [ -12, %173 ]
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %581

248:                                              ; preds = %245, %171
  %249 = phi i32 [ 0, %245 ], [ %142, %171 ]
  %250 = icmp sgt i32 %139, 0
  %251 = icmp sgt i32 %138, 0
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %253, label %329

253:                                              ; preds = %248
  %254 = load ptr, ptr %3, align 8
  %255 = icmp eq ptr %254, %3
  br i1 %255, label %301, label %256

256:                                              ; preds = %270, %253
  %257 = phi ptr [ %271, %270 ], [ %254, %253 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 64
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %270

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %257, i64 72
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 32
  %265 = load volatile ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, %264
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %0, ptr noundef %263)
  %268 = tail call fastcc i32 @ieee80211_add_chanctx(ptr noundef %0, ptr noundef %257)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267, %261, %256
  %271 = load ptr, ptr %257, align 8
  %272 = icmp eq ptr %271, %3
  br i1 %272, label %301, label %256, !llvm.loop !174

273:                                              ; preds = %267
  %274 = tail call fastcc i32 @ieee80211_add_chanctx(ptr noundef %0, ptr noundef %257)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %277, label %276, !prof !30

276:                                              ; preds = %273
  tail call void asm sideeffect "3104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3104) #13, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1503, i32 2305, i64 12) #13, !srcloc !176
  tail call void asm sideeffect "3105: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3105) #13, !srcloc !177
  br label %277

277:                                              ; preds = %276, %273
  %278 = getelementptr inbounds i8, ptr %257, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, %3
  br i1 %280, label %301, label %281

281:                                              ; preds = %297, %277
  %282 = phi ptr [ %299, %297 ], [ %279, %277 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 64
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %297

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %282, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 32
  %290 = load volatile ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, %289
  br i1 %291, label %292, label %297

292:                                              ; preds = %286
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %0, ptr noundef %282)
  %293 = load ptr, ptr %287, align 8
  %294 = tail call fastcc i32 @ieee80211_add_chanctx(ptr noundef %0, ptr noundef %293)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %297, label %296, !prof !30

296:                                              ; preds = %292
  tail call void asm sideeffect "3106: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3106) #13, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1512, i32 2305, i64 12) #13, !srcloc !179
  tail call void asm sideeffect "3107: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3107) #13, !srcloc !180
  br label %297

297:                                              ; preds = %296, %292, %286, %281
  %298 = getelementptr inbounds i8, ptr %282, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, %3
  br i1 %300, label %301, label %281, !llvm.loop !181

301:                                              ; preds = %297, %277, %270, %253
  %302 = phi i32 [ %268, %277 ], [ 0, %253 ], [ %268, %297 ], [ 0, %270 ]
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %329, label %581

304:                                              ; preds = %167
  %305 = getelementptr inbounds i8, ptr %143, i64 48
  br label %306

306:                                              ; preds = %311, %304
  %307 = phi ptr [ %305, %304 ], [ %309, %311 ]
  %308 = phi ptr [ null, %304 ], [ %315, %311 ]
  %309 = load ptr, ptr %307, align 8
  %310 = icmp eq ptr %309, %305
  br i1 %310, label %317, label %311

311:                                              ; preds = %306
  %312 = icmp eq ptr %308, null
  %313 = getelementptr i8, ptr %309, i64 296
  %314 = select i1 %312, ptr %313, ptr %308
  %315 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %313, ptr noundef %314) #13
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %306, !llvm.loop !87

317:                                              ; preds = %311, %306
  %318 = phi ptr [ null, %311 ], [ %308, %306 ]
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321, !prof !32

320:                                              ; preds = %317
  tail call void asm sideeffect "3100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3100) #13, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1423, i32 2305, i64 12) #13, !srcloc !183
  tail call void asm sideeffect "3101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3101) #13, !srcloc !184
  br label %327

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %143, i64 154
  %323 = load i8, ptr %322, align 2, !range !12, !noundef !13
  %324 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %323, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 4856
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %318, i64 32, i1 false)
  %326 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 0) #13
  br label %327

327:                                              ; preds = %321, %320
  %328 = phi i32 [ 0, %321 ], [ -22, %320 ]
  br i1 %319, label %581, label %329

329:                                              ; preds = %327, %301, %248
  %330 = phi i32 [ 0, %301 ], [ %249, %248 ], [ 0, %327 ]
  %331 = load ptr, ptr %3, align 8
  %332 = icmp eq ptr %331, %3
  br i1 %332, label %557, label %333

333:                                              ; preds = %554, %329
  %334 = phi ptr [ %555, %554 ], [ %331, %329 ]
  %335 = phi i32 [ %553, %554 ], [ %330, %329 ]
  %336 = getelementptr inbounds i8, ptr %334, i64 64
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %551

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %334, i64 72
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344, !prof !32

343:                                              ; preds = %339
  tail call void asm sideeffect "3118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3118) #13, !srcloc !185
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1650, i32 2305, i64 12) #13, !srcloc !186
  tail call void asm sideeffect "3119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3119) #13, !srcloc !187
  br label %551

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %334, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, %345
  br i1 %347, label %426, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %334, i64 88
  br label %350

350:                                              ; preds = %423, %348
  %351 = phi ptr [ %346, %348 ], [ %424, %423 ]
  %352 = getelementptr i8, ptr %351, i64 -32
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %351, i64 688
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %351, i64 288
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %351, i64 688
  %359 = getelementptr inbounds i8, ptr %355, i64 768
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  %362 = getelementptr i8, ptr %360, i64 -88
  %363 = icmp eq ptr %362, null
  %364 = or i1 %361, %363
  br i1 %364, label %423, label %365

365:                                              ; preds = %350
  %366 = icmp eq ptr %357, null
  br i1 %366, label %367, label %368, !prof !32

367:                                              ; preds = %365
  tail call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #13, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1403, i32 2305, i64 12) #13, !srcloc !153
  tail call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #13, !srcloc !154
  br label %423

368:                                              ; preds = %365
  %369 = getelementptr i8, ptr %360, i64 -24
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %423

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %357, i64 64
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %423

376:                                              ; preds = %372
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !188
  %377 = getelementptr inbounds i8, ptr %355, i64 768
  store volatile ptr %349, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %353, i64 4056
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  tail call fastcc void @__ieee80211_link_copy_chanctx_to_vlans(ptr noundef %352, i1 noundef zeroext false)
  br label %382

382:                                              ; preds = %381, %376
  tail call void @ieee80211_check_fast_xmit_iface(ptr noundef %353) #13
  %383 = getelementptr i8, ptr %351, i64 328
  %384 = load i8, ptr %383, align 8, !range !12, !noundef !13
  %385 = getelementptr i8, ptr %351, i64 344
  store i8 %384, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %355, i64 136
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr i8, ptr %351, i64 296
  %389 = getelementptr i8, ptr %351, i64 304
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %387, %390
  %392 = select i1 %391, i64 0, i64 2097152
  %393 = load ptr, ptr %352, align 8
  %394 = getelementptr i8, ptr %351, i64 -24
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %358, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %397, ptr noundef align 8 dereferenceable(32) %388, i64 32, i1 false)
  %398 = getelementptr inbounds i8, ptr %393, i64 4056
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %401, label %420

401:                                              ; preds = %382
  tail call void @__rcu_read_lock() #13
  %402 = getelementptr inbounds i8, ptr %393, i64 1904
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, %402
  br i1 %404, label %419, label %405

405:                                              ; preds = %401
  %406 = zext i32 %395 to i64
  br label %407

407:                                              ; preds = %416, %405
  %408 = phi ptr [ %403, %405 ], [ %417, %416 ]
  %409 = getelementptr i8, ptr %408, i64 3032
  %410 = getelementptr [15 x ptr], ptr %409, i64 0, i64 %406
  %411 = load volatile ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %414, !prof !32

413:                                              ; preds = %407
  tail call void asm sideeffect "3073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3073) #13, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1251, i32 2305, i64 12) #13, !srcloc !94
  tail call void asm sideeffect "3074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3074) #13, !srcloc !95
  br label %416

414:                                              ; preds = %407
  %415 = getelementptr inbounds i8, ptr %411, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %415, ptr noundef align 8 dereferenceable(32) %388, i64 32, i1 false)
  br label %416

416:                                              ; preds = %414, %413
  %417 = load ptr, ptr %408, align 8
  %418 = icmp eq ptr %417, %402
  br i1 %418, label %419, label %407, !llvm.loop !96

419:                                              ; preds = %416, %401
  tail call void @__rcu_read_unlock() #13
  br label %420

420:                                              ; preds = %419, %382
  br i1 %391, label %422, label %421

421:                                              ; preds = %420
  tail call void @ieee80211_link_info_change_notify(ptr noundef %353, ptr noundef %352, i64 noundef %392) #13
  br label %422

422:                                              ; preds = %421, %420
  tail call void @ieee80211_recalc_txpower(ptr noundef %353, i1 noundef zeroext false) #13
  br label %423

423:                                              ; preds = %422, %372, %368, %367, %350
  %424 = load ptr, ptr %351, align 8
  %425 = icmp eq ptr %424, %345
  br i1 %425, label %426, label %350, !llvm.loop !189

426:                                              ; preds = %423, %344
  tail call void @ieee80211_recalc_chanctx_chantype(ptr noundef %0, ptr noundef %334)
  tail call void @ieee80211_recalc_smps_chanctx(ptr noundef %0, ptr noundef %334)
  tail call fastcc void @ieee80211_recalc_radar_chanctx(ptr noundef %0, ptr noundef %334)
  %427 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %0, ptr noundef %334, ptr noundef null), !range !10
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %0, ptr noundef %334, i1 noundef zeroext true)
  tail call fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %334, i32 noundef %427)
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %0, ptr noundef %334, i1 noundef zeroext false)
  br label %430

430:                                              ; preds = %429, %426
  %431 = load ptr, ptr %345, align 8
  %432 = icmp eq ptr %431, %345
  br i1 %432, label %477, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, ptr %334, i64 32
  br label %435

435:                                              ; preds = %475, %433
  %436 = phi ptr [ %431, %433 ], [ %437, %475 ]
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr i8, ptr %436, i64 688
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 768
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  %443 = getelementptr i8, ptr %441, i64 -88
  %444 = select i1 %442, ptr null, ptr %443
  %445 = icmp eq ptr %444, %334
  br i1 %445, label %446, label %475

446:                                              ; preds = %435
  %447 = getelementptr i8, ptr %436, i64 -32
  %448 = getelementptr inbounds i8, ptr %436, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %449, ptr %450, align 8
  store volatile ptr %437, ptr %449, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %436, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %448, align 8
  %451 = getelementptr i8, ptr %436, i64 -16
  %452 = getelementptr i8, ptr %436, i64 -8
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  store ptr %453, ptr %455, align 8
  store volatile ptr %454, ptr %453, align 8
  %456 = load ptr, ptr %434, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  store ptr %451, ptr %457, align 8
  store ptr %456, ptr %451, align 8
  store ptr %434, ptr %452, align 8
  store volatile ptr %451, ptr %434, align 8
  %458 = getelementptr i8, ptr %436, i64 288
  store ptr null, ptr %458, align 8
  %459 = load ptr, ptr %447, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 4056
  %461 = load i32, ptr %460, align 8
  switch i32 %461, label %475 [
    i32 1, label %462
    i32 3, label %462
    i32 7, label %462
    i32 11, label %462
    i32 2, label %468
    i32 0, label %474
    i32 4, label %474
    i32 5, label %474
    i32 6, label %474
    i32 8, label %474
    i32 9, label %474
    i32 10, label %474
    i32 12, label %474
    i32 13, label %474
  ]

462:                                              ; preds = %446, %446, %446, %446
  %463 = getelementptr inbounds i8, ptr %459, i64 1256
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 64
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr i8, ptr %436, i64 104
  tail call void @wiphy_work_queue(ptr noundef %466, ptr noundef %467) #13
  br label %475

468:                                              ; preds = %446
  %469 = getelementptr inbounds i8, ptr %459, i64 1256
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 64
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr i8, ptr %436, i64 456
  tail call void @wiphy_delayed_work_queue(ptr noundef %472, ptr noundef %473, i64 noundef 0) #13
  br label %475

474:                                              ; preds = %446, %446, %446, %446, %446, %446, %446, %446, %446
  tail call void asm sideeffect "3069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3069) #13, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1228, i32 2305, i64 12) #13, !srcloc !131
  tail call void asm sideeffect "3070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3070) #13, !srcloc !132
  br label %475

475:                                              ; preds = %474, %468, %462, %446, %435
  %476 = icmp eq ptr %437, %345
  br i1 %476, label %477, label %435, !llvm.loop !190

477:                                              ; preds = %475, %430
  %478 = load ptr, ptr %345, align 8
  %479 = icmp eq ptr %478, %345
  br i1 %479, label %551, label %480

480:                                              ; preds = %548, %477
  %481 = phi i32 [ %549, %548 ], [ %335, %477 ]
  %482 = phi ptr [ %484, %548 ], [ %478, %477 ]
  %483 = getelementptr i8, ptr %482, i64 -32
  %484 = load ptr, ptr %482, align 8
  %485 = getelementptr i8, ptr %482, i64 288
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %482, i64 688
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 768
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, null
  %492 = getelementptr i8, ptr %490, i64 -88
  %493 = icmp eq ptr %492, null
  %494 = or i1 %491, %493
  br i1 %494, label %507, label %495

495:                                              ; preds = %480
  %496 = icmp eq ptr %486, null
  br i1 %496, label %497, label %498, !prof !32

497:                                              ; preds = %495
  tail call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #13, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1403, i32 2305, i64 12) #13, !srcloc !153
  tail call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #13, !srcloc !154
  br label %507

498:                                              ; preds = %495
  %499 = getelementptr i8, ptr %490, i64 -24
  %500 = load i32, ptr %499, align 8
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %507

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %486, i64 64
  %504 = load i32, ptr %503, align 8
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %506, label %507, !prof !32

506:                                              ; preds = %502
  tail call void asm sideeffect "3123: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3123) #13, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1714, i32 2305, i64 12) #13, !srcloc !192
  tail call void asm sideeffect "3124: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3124) #13, !srcloc !193
  br label %548

507:                                              ; preds = %502, %498, %497, %480
  %508 = getelementptr i8, ptr %482, i64 288
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, %334
  br i1 %510, label %512, label %511, !prof !30

511:                                              ; preds = %507
  tail call void asm sideeffect "3125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3125) #13, !srcloc !194
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1717, i32 2305, i64 12) #13, !srcloc !195
  tail call void asm sideeffect "3126: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3126) #13, !srcloc !196
  br label %548

512:                                              ; preds = %507
  %513 = getelementptr i8, ptr %482, i64 329
  %514 = load i8, ptr %513, align 1, !range !12, !noundef !13
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %548, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %487, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 768
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  %521 = getelementptr i8, ptr %519, i64 -88
  %522 = icmp eq ptr %521, null
  %523 = or i1 %520, %522
  br i1 %523, label %526, label %524

524:                                              ; preds = %516
  %525 = tail call fastcc i32 @ieee80211_link_use_reserved_reassign(ptr noundef %483)
  br label %528

526:                                              ; preds = %516
  %527 = tail call fastcc i32 @ieee80211_link_use_reserved_assign(ptr noundef %483)
  br label %528

528:                                              ; preds = %526, %524
  %529 = phi i32 [ %525, %524 ], [ %527, %526 ]
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %548, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %483, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 5056
  %534 = load i16, ptr %533, align 8
  %535 = icmp eq i16 %534, 0
  %536 = getelementptr inbounds i8, ptr %532, i64 1280
  br i1 %535, label %541, label %537

537:                                              ; preds = %531
  %538 = getelementptr i8, ptr %482, i64 -24
  %539 = load i32, ptr %538, align 8
  %540 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %536, i32 noundef %539, i32 noundef %529) #15
  br label %543

541:                                              ; preds = %531
  %542 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %536, i32 noundef %529) #15
  br label %543

543:                                              ; preds = %541, %537
  %544 = tail call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %483), !range !98
  %545 = load ptr, ptr %2, align 8
  %546 = load ptr, ptr %483, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  tail call void @cfg80211_stop_iface(ptr noundef %545, ptr noundef %547, i32 noundef 3264) #13
  br label %548

548:                                              ; preds = %543, %528, %512, %511, %506
  %549 = phi i32 [ %481, %506 ], [ %481, %511 ], [ %529, %543 ], [ 0, %528 ], [ %481, %512 ]
  %550 = icmp eq ptr %484, %345
  br i1 %550, label %551, label %480, !llvm.loop !197

551:                                              ; preds = %548, %477, %343, %333
  %552 = phi i32 [ 38, %333 ], [ 11, %343 ], [ 0, %477 ], [ 0, %548 ]
  %553 = phi i32 [ %335, %333 ], [ -22, %343 ], [ %335, %477 ], [ %549, %548 ]
  switch i32 %552, label %620 [
    i32 0, label %554
    i32 38, label %554
    i32 11, label %581
  ]

554:                                              ; preds = %551, %551
  %555 = load ptr, ptr %334, align 8
  %556 = icmp eq ptr %555, %3
  br i1 %556, label %557, label %333, !llvm.loop !198

557:                                              ; preds = %554, %329
  %558 = load ptr, ptr %3, align 8
  %559 = icmp eq ptr %558, %3
  br i1 %559, label %620, label %560

560:                                              ; preds = %579, %557
  %561 = phi ptr [ %562, %579 ], [ %558, %557 ]
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %561, i64 64
  %564 = load i32, ptr %563, align 8
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %579

566:                                              ; preds = %560
  %567 = getelementptr inbounds i8, ptr %561, i64 72
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 72
  store ptr null, ptr %569, align 8
  %570 = load ptr, ptr %567, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 64
  store i32 0, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %561, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %561, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  store ptr %573, ptr %575, align 8
  store volatile ptr %574, ptr %573, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %572, align 8
  %576 = icmp eq ptr %561, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %566
  %578 = getelementptr inbounds i8, ptr %561, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %578, ptr noundef nonnull %561) #13
  br label %579

579:                                              ; preds = %577, %566, %560
  %580 = icmp eq ptr %562, %3
  br i1 %580, label %620, label %560, !llvm.loop !199

581:                                              ; preds = %551, %327, %301, %245, %166, %159, %152, %145, %126
  %582 = phi i32 [ %246, %245 ], [ %302, %301 ], [ %328, %327 ], [ -22, %166 ], [ -22, %159 ], [ -22, %152 ], [ -22, %145 ], [ %553, %551 ], [ %132, %126 ]
  %583 = load ptr, ptr %3, align 8
  %584 = icmp eq ptr %583, %3
  br i1 %584, label %620, label %585

585:                                              ; preds = %617, %581
  %586 = phi ptr [ %618, %617 ], [ %583, %581 ]
  %587 = getelementptr inbounds i8, ptr %586, i64 64
  %588 = load i32, ptr %587, align 8
  %589 = icmp eq i32 %588, 2
  br i1 %589, label %590, label %617

590:                                              ; preds = %585
  %591 = getelementptr inbounds i8, ptr %586, i64 48
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, %591
  br i1 %593, label %617, label %594

594:                                              ; preds = %615, %590
  %595 = phi ptr [ %597, %615 ], [ %592, %590 ]
  %596 = getelementptr i8, ptr %595, i64 -32
  %597 = load ptr, ptr %595, align 8
  %598 = tail call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %596), !range !98
  %599 = load ptr, ptr %596, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 4056
  %601 = load i32, ptr %600, align 8
  switch i32 %601, label %615 [
    i32 1, label %602
    i32 3, label %602
    i32 7, label %602
    i32 11, label %602
    i32 2, label %608
    i32 0, label %614
    i32 4, label %614
    i32 5, label %614
    i32 6, label %614
    i32 8, label %614
    i32 9, label %614
    i32 10, label %614
    i32 12, label %614
    i32 13, label %614
  ]

602:                                              ; preds = %594, %594, %594, %594
  %603 = getelementptr inbounds i8, ptr %599, i64 1256
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 64
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr i8, ptr %595, i64 104
  tail call void @wiphy_work_queue(ptr noundef %606, ptr noundef %607) #13
  br label %615

608:                                              ; preds = %594
  %609 = getelementptr inbounds i8, ptr %599, i64 1256
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 64
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr i8, ptr %595, i64 456
  tail call void @wiphy_delayed_work_queue(ptr noundef %612, ptr noundef %613, i64 noundef 0) #13
  br label %615

614:                                              ; preds = %594, %594, %594, %594, %594, %594, %594, %594, %594
  tail call void asm sideeffect "3069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3069) #13, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1228, i32 2305, i64 12) #13, !srcloc !131
  tail call void asm sideeffect "3070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3070) #13, !srcloc !132
  br label %615

615:                                              ; preds = %614, %608, %602, %594
  %616 = icmp eq ptr %597, %591
  br i1 %616, label %617, label %594, !llvm.loop !200

617:                                              ; preds = %615, %590, %585
  %618 = load ptr, ptr %586, align 8
  %619 = icmp eq ptr %618, %3
  br i1 %619, label %620, label %585, !llvm.loop !201

620:                                              ; preds = %617, %581, %579, %557, %551, %126
  %621 = phi i32 [ %582, %581 ], [ 0, %557 ], [ %582, %617 ], [ 0, %579 ], [ -11, %551 ], [ -11, %126 ]
  ret i32 %621
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_link_change_bandwidth(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @cfg80211_chandef_usable(ptr noundef %10, ptr noundef %1, i32 noundef 1) #13
  br i1 %11, label %12, label %104

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 128
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 140
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %1, i64 28
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 156
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 144
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %104, label %41

41:                                               ; preds = %35, %29, %23, %17, %12
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %104, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %6, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %104, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %6, i64 768
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %104, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %51, i64 -88
  %55 = tail call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %51, ptr noundef %1) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %104, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %51, i64 -24
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %73 [
    i32 0, label %60
    i32 1, label %104
    i32 2, label %72
  ]

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %51, i64 -40
  br label %62

62:                                               ; preds = %67, %60
  %63 = phi ptr [ %61, %60 ], [ %65, %67 ]
  %64 = phi ptr [ %55, %60 ], [ %69, %67 ]
  %65 = load ptr, ptr %63, align 8
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %65, i64 296
  %69 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %68, ptr noundef nonnull %64) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %62, !llvm.loop !87

71:                                               ; preds = %67
  br i1 %66, label %73, label %104

72:                                               ; preds = %57
  tail call void asm sideeffect "3134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3134) #13, !srcloc !202
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1983, i32 2305, i64 12) #13, !srcloc !203
  tail call void asm sideeffect "3135: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3135) #13, !srcloc !204
  br label %73

73:                                               ; preds = %72, %71, %62, %57
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %78, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %79 = getelementptr inbounds i8, ptr %74, i64 4056
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %101

82:                                               ; preds = %73
  tail call void @__rcu_read_lock() #13
  %83 = getelementptr inbounds i8, ptr %74, i64 1904
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %100, label %86

86:                                               ; preds = %82
  %87 = zext i32 %76 to i64
  br label %88

88:                                               ; preds = %97, %86
  %89 = phi ptr [ %84, %86 ], [ %98, %97 ]
  %90 = getelementptr i8, ptr %89, i64 3032
  %91 = getelementptr [15 x ptr], ptr %90, i64 0, i64 %87
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95, !prof !32

94:                                               ; preds = %88
  tail call void asm sideeffect "3073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3073) #13, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1251, i32 2305, i64 12) #13, !srcloc !94
  tail call void asm sideeffect "3074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3074) #13, !srcloc !95
  br label %97

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %92, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %96, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %97

97:                                               ; preds = %95, %94
  %98 = load ptr, ptr %89, align 8
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %100, label %88, !llvm.loop !96

100:                                              ; preds = %97, %82
  tail call void @__rcu_read_unlock() #13
  br label %101

101:                                              ; preds = %100, %73
  tail call void @ieee80211_recalc_chanctx_chantype(ptr noundef %8, ptr noundef %54)
  %102 = load i64, ptr %2, align 8
  %103 = or i64 %102, 2097152
  store i64 %103, ptr %2, align 8
  br label %104

104:                                              ; preds = %101, %71, %57, %53, %49, %45, %41, %35, %3
  %105 = phi i32 [ 0, %101 ], [ -22, %3 ], [ 0, %35 ], [ -22, %45 ], [ -22, %41 ], [ -22, %49 ], [ -22, %53 ], [ -16, %71 ], [ -16, %57 ]
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_chandef_usable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_link_release_channel(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 768
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @__ieee80211_link_release_channel(ptr noundef %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_link_vlan_copy_chanctx(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !32

14:                                               ; preds = %10, %1
  tail call void asm sideeffect "3138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3138) #13, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2017, i32 2305, i64 12) #13, !srcloc !206
  tail call void asm sideeffect "3139: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3139) #13, !srcloc !207
  br label %23

15:                                               ; preds = %10
  tail call void @__rcu_read_lock() #13
  %16 = getelementptr i8, ptr %12, i64 3032
  %17 = zext i32 %4 to i64
  %18 = getelementptr [15 x ptr], ptr %16, i64 0, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 768
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !208
  %22 = getelementptr inbounds i8, ptr %6, i64 768
  store volatile ptr %21, ptr %22, align 8
  tail call void @__rcu_read_unlock() #13
  br label %23

23:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_iter_chan_contexts_atomic(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds i8, ptr %0, i64 4896
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %14, %3
  %8 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  %10 = load i8, ptr %9, align 4, !range !12, !noundef !13
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 88
  tail call void %1(ptr noundef %0, ptr noundef %13, ptr noundef %2) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = load volatile ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %7, !llvm.loop !209

17:                                               ; preds = %14, %3
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_chandef_downgrade(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_get_max_required_bw(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1560
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 1560
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1672
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %45, %9
  %13 = phi ptr [ %6, %9 ], [ %47, %45 ]
  %14 = phi i32 [ 0, %9 ], [ %46, %45 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 1672
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22, %12
  %26 = getelementptr inbounds i8, ptr %13, i64 2560
  %27 = getelementptr [15 x ptr], ptr %26, i64 0, i64 %11
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef nonnull %28) #13
  switch i32 %31, label %41 [
    i32 0, label %32
    i32 1, label %42
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %28, i64 912
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 46
  %36 = load i8, ptr %35, align 2, !range !12, !noundef !13
  %37 = zext nneg i8 %36 to i32
  br label %42

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  br label %42

40:                                               ; preds = %30
  br label %42

41:                                               ; preds = %30
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #13, !srcloc !210
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 2305, i64 12) #13, !srcloc !211
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #13, !srcloc !212
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %32, %30, %25
  %43 = phi i32 [ 1, %41 ], [ 13, %40 ], [ 5, %39 ], [ 3, %38 ], [ 0, %25 ], [ %37, %32 ], [ 2, %30 ]
  %44 = tail call i32 @llvm.umax.i32(i32 %14, i32 %43)
  br label %45

45:                                               ; preds = %42, %22, %18
  %46 = phi i32 [ %44, %42 ], [ %14, %22 ], [ %14, %18 ]
  %47 = load volatile ptr, ptr %13, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1560
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %12, !llvm.loop !213

51:                                               ; preds = %45, %2
  %52 = phi i32 [ 0, %2 ], [ %46, %45 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cap_rx_bw(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cur_vht_bw(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_change_chanctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_ieee80211_change_chanctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 13, label %9
  ]

8:                                                ; preds = %5
  tail call void asm sideeffect "2993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2993) #13, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 2305, i64 12) #13, !srcloc !215
  tail call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #13, !srcloc !216
  br label %9

9:                                                ; preds = %8, %5, %5, %5, %5, %5, %5, %5
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %0, ptr noundef %2, i1 noundef zeroext true)
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 116
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 28
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %27, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %0, ptr noundef %1, ptr noundef %4), !range !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  tail call fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef %38)
  br label %54

41:                                               ; preds = %31, %25, %19, %14, %9
  %42 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %10, ptr noundef %3) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45, !prof !32

44:                                               ; preds = %41
  tail call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #13, !srcloc !217
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 508, i32 2305, i64 12) #13, !srcloc !218
  tail call void asm sideeffect "2996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2996) #13, !srcloc !219
  br label %45

45:                                               ; preds = %44, %41
  tail call void @ieee80211_remove_wbrf(ptr noundef %0, ptr noundef %10) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %10, ptr noundef align 8 dereferenceable(32) %3, i64 32, i1 false)
  %46 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %0, ptr noundef %1, ptr noundef %4), !range !10
  %47 = or i32 %46, 1
  tail call void @ieee80211_add_wbrf(ptr noundef %0, ptr noundef %10) #13
  tail call fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 1345
  %49 = load i8, ptr %48, align 1, !range !12, !noundef !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 4856
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %52, ptr noundef align 8 dereferenceable(32) %3, i64 32, i1 false)
  %53 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 0) #13
  br label %54

54:                                               ; preds = %51, %45, %40
  %55 = phi ptr [ %1, %40 ], [ %2, %51 ], [ %2, %45 ]
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %0, ptr noundef %55, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %54, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_remove_wbrf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_add_wbrf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_del_chanctx(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1345
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4856
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @ieee80211_s1g_channel_width(ptr noundef %8) #13
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ 0, %6 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 4864
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 4868
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 4884
  store i16 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 4872
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8, !range !12, !noundef !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %0, i64 4896
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %32, label %31, !prof !30

31:                                               ; preds = %27
  tail call void asm sideeffect "3007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3007) #13, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 746, i32 2305, i64 12) #13, !srcloc !221
  tail call void asm sideeffect "3008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3008) #13, !srcloc !222
  br label %32

32:                                               ; preds = %31, %27, %13
  store i8 0, ptr %24, align 8
  %33 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 64) #13
  br label %91

34:                                               ; preds = %2
  %35 = tail call i32 @__SCT__might_resched() #13
  %36 = getelementptr inbounds i8, ptr %1, i64 84
  %37 = load i8, ptr %36, align 4, !range !12, !noundef !13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40, !prof !32

39:                                               ; preds = %34
  tail call void asm sideeffect "2843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2843) #13, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1007, i32 2305, i64 12) #13, !srcloc !224
  tail call void asm sideeffect "2844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2844) #13, !srcloc !225
  br label %91

40:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_remove_chanctx, i64 0, i32 1), i32 2) #13
          to label %61 [label %41], !srcloc !23

41:                                               ; preds = %40
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !226
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #13, !srcloc !25
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !227
  %48 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_remove_chanctx, i64 0, i32 8), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_drv_remove_chanctx(ptr noundef %52, ptr noundef %0, ptr noundef %1) #13
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !228
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !29
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !30

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #13, !srcloc !229
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %40
  %62 = getelementptr inbounds i8, ptr %0, i64 448
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 584
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void %65(ptr noundef %0, ptr noundef %68) #13
  br label %69

69:                                               ; preds = %67, %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #13
          to label %90 [label %70], !srcloc !23

70:                                               ; preds = %69
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !36
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #13, !srcloc !25
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %77 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %81, ptr noundef %0) #13
  br label %83

83:                                               ; preds = %79, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !38
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !29
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !30

87:                                               ; preds = %83
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #13, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %83, %70, %69
  store i8 0, ptr %36, align 4
  br label %91

91:                                               ; preds = %90, %39, %32
  tail call void @ieee80211_recalc_idle(ptr noundef %0) #13
  %92 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @ieee80211_remove_wbrf(ptr noundef %0, ptr noundef %92) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_s1g_channel_width(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_idle(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_remove_chanctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_max_num_channels(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_add_chanctx(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @ieee80211_add_wbrf(ptr noundef %0, ptr noundef %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 1345
  %5 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 154
  %9 = load i8, ptr %8, align 2, !range !12, !noundef !13
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = tail call i32 @ieee80211_idle_off(ptr noundef %0) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef %12) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 4856
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %20, ptr noundef align 8 dereferenceable(32) %3, i64 32, i1 false)
  %21 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 64) #13
  br label %79

22:                                               ; preds = %16
  %23 = tail call i32 @__SCT__might_resched() #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_add_chanctx, i64 0, i32 1), i32 2) #13
          to label %44 [label %24], !srcloc !23

24:                                               ; preds = %22
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !230
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #13, !srcloc !25
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !231
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_add_chanctx, i64 0, i32 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_drv_add_chanctx(ptr noundef %35, ptr noundef %0, ptr noundef %1) #13
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !232
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !29
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !30

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #13, !srcloc !233
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %22
  %45 = getelementptr inbounds i8, ptr %0, i64 448
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 576
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call i32 %48(ptr noundef %0, ptr noundef %3) #13
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ %51, %50 ], [ -95, %44 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #13
          to label %74 [label %54], !srcloc !23

54:                                               ; preds = %52
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !234
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #13, !srcloc !25
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !235
  %61 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %65, ptr noundef %0, i32 noundef %53) #13
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !236
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !29
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !30

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #13, !srcloc !237
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %52
  %75 = icmp eq i32 %53, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %1, i64 84
  store i8 1, ptr %77, align 4
  br label %79

78:                                               ; preds = %74
  tail call void @ieee80211_recalc_idle(ptr noundef %0) #13
  br label %79

79:                                               ; preds = %78, %76, %19
  %80 = phi i32 [ %53, %78 ], [ 0, %76 ], [ 0, %19 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_idle_off(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_add_chanctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_unassign_vif_chanctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_assign_vif_chanctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_txpower(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_cfg_change_notify(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_xmit_iface(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_switch_vif_chanctx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_queue(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_stop_iface(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i32 0, i32 17}
!11 = !{!"auto-init"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i32 0, i32 14}
!15 = !{i64 2167431866, i64 2167431670, i64 2167431722, i64 2167431768, i64 2167431796}
!16 = !{i64 2167431943, i64 2167431972, i64 2167432018, i64 2167432076, i64 2167432130, i64 2167432184, i64 2167432239, i64 2167432270, i64 2167432578, i64 2167432584, i64 2167432631, i64 2167432654, i64 2167432680}
!17 = !{i64 2167433137, i64 2167432943, i64 2167432993, i64 2167433039, i64 2167433067}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 1325255, i64 1325299, i64 2148809982, i64 2148810003, i64 2148810029, i64 2148810062, i64 2148810096, i64 2148810120}
!24 = !{i64 2163699085}
!25 = !{i64 2148491013, i64 2148491087}
!26 = !{i64 2149453583}
!27 = !{i64 2163701988}
!28 = !{i64 2163708622}
!29 = !{i64 2149462000, i64 2149462093}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{i64 2163708781}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{i64 2167181865, i64 2167181669, i64 2167181721, i64 2167181767, i64 2167181795}
!34 = !{i64 2167181942, i64 2167181971, i64 2167182017, i64 2167182075, i64 2167182129, i64 2167182183, i64 2167182238, i64 2167182269, i64 2167182577, i64 2167182583, i64 2167182630, i64 2167182653, i64 2167182679}
!35 = !{i64 2167183143, i64 2167182949, i64 2167182999, i64 2167183045, i64 2167183073}
!36 = !{i64 2159849416}
!37 = !{i64 2159852271}
!38 = !{i64 2159858678}
!39 = !{i64 2159858837}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2167703680, i64 2167703484, i64 2167703536, i64 2167703582, i64 2167703610}
!43 = !{i64 2167703757, i64 2167703786, i64 2167703832, i64 2167703890, i64 2167703944, i64 2167703998, i64 2167704053, i64 2167704084, i64 2167704392, i64 2167704398, i64 2167704445, i64 2167704468, i64 2167704494}
!44 = !{i64 2167704951, i64 2167704757, i64 2167704807, i64 2167704853, i64 2167704881}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2167705798, i64 2167705602, i64 2167705654, i64 2167705700, i64 2167705728}
!48 = !{i64 2167705875, i64 2167705904, i64 2167705950, i64 2167706008, i64 2167706062, i64 2167706116, i64 2167706171, i64 2167706202, i64 2167706510, i64 2167706516, i64 2167706563, i64 2167706586, i64 2167706612}
!49 = !{i64 2167707069, i64 2167706875, i64 2167706925, i64 2167706971, i64 2167706999}
!50 = !{i64 2167743573, i64 2167743377, i64 2167743429, i64 2167743475, i64 2167743503}
!51 = !{i64 2167743650, i64 2167743679, i64 2167743725, i64 2167743783, i64 2167743837, i64 2167743891, i64 2167743946, i64 2167743977, i64 2167744285, i64 2167744291, i64 2167744338, i64 2167744361, i64 2167744387}
!52 = !{i64 2167744844, i64 2167744650, i64 2167744700, i64 2167744746, i64 2167744774}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2167807592, i64 2167807396, i64 2167807448, i64 2167807494, i64 2167807522}
!55 = !{i64 2167808158, i64 2167807962, i64 2167808014, i64 2167808060, i64 2167808088}
!56 = !{i64 2167808235, i64 2167808264, i64 2167808310, i64 2167808368, i64 2167808422, i64 2167808476, i64 2167808531, i64 2167808562, i64 2167808870, i64 2167808876, i64 2167808923, i64 2167808946, i64 2167808972}
!57 = !{i64 2167809429, i64 2167809235, i64 2167809285, i64 2167809331, i64 2167809359}
!58 = !{i64 2167809743, i64 2167809549, i64 2167809599, i64 2167809645, i64 2167809673}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = !{i64 2167836897, i64 2167836701, i64 2167836753, i64 2167836799, i64 2167836827}
!62 = !{i64 2167836974, i64 2167837003, i64 2167837049, i64 2167837107, i64 2167837161, i64 2167837215, i64 2167837270, i64 2167837301, i64 2167837609, i64 2167837615, i64 2167837662, i64 2167837685, i64 2167837711}
!63 = !{i64 2167838169, i64 2167837975, i64 2167838025, i64 2167838071, i64 2167838099}
!64 = !{i64 2167839591, i64 2167839395, i64 2167839447, i64 2167839493, i64 2167839521}
!65 = !{i64 2167839668, i64 2167839697, i64 2167839743, i64 2167839801, i64 2167839855, i64 2167839909, i64 2167839964, i64 2167839995, i64 2167840303, i64 2167840309, i64 2167840356, i64 2167840379, i64 2167840405}
!66 = !{i64 2167840863, i64 2167840669, i64 2167840719, i64 2167840765, i64 2167840793}
!67 = !{i64 2167849494, i64 2167849298, i64 2167849350, i64 2167849396, i64 2167849424}
!68 = !{i64 2167849571, i64 2167849600, i64 2167849646, i64 2167849704, i64 2167849758, i64 2167849812, i64 2167849867, i64 2167849898, i64 2167850206, i64 2167850212, i64 2167850259, i64 2167850282, i64 2167850308}
!69 = !{i64 2167850766, i64 2167850572, i64 2167850622, i64 2167850668, i64 2167850696}
!70 = !{i64 2167856532}
!71 = distinct !{!71, !7, !8}
!72 = !{i64 2167860222, i64 2167860026, i64 2167860078, i64 2167860124, i64 2167860152}
!73 = !{i64 2167860299, i64 2167860328, i64 2167860374, i64 2167860432, i64 2167860486, i64 2167860540, i64 2167860595, i64 2167860626, i64 2167860934, i64 2167860940, i64 2167860987, i64 2167861010, i64 2167861036}
!74 = !{i64 2167861494, i64 2167861300, i64 2167861350, i64 2167861396, i64 2167861424}
!75 = !{i64 2167862338, i64 2167862142, i64 2167862194, i64 2167862240, i64 2167862268}
!76 = !{i64 2167862415, i64 2167862444, i64 2167862490, i64 2167862548, i64 2167862602, i64 2167862656, i64 2167862711, i64 2167862742, i64 2167863050, i64 2167863056, i64 2167863103, i64 2167863126, i64 2167863152}
!77 = !{i64 2167863610, i64 2167863416, i64 2167863466, i64 2167863512, i64 2167863540}
!78 = !{i64 2167864505, i64 2167864309, i64 2167864361, i64 2167864407, i64 2167864435}
!79 = !{i64 2167864582, i64 2167864611, i64 2167864657, i64 2167864715, i64 2167864769, i64 2167864823, i64 2167864878, i64 2167864909, i64 2167865217, i64 2167865223, i64 2167865270, i64 2167865293, i64 2167865319}
!80 = !{i64 2167865777, i64 2167865583, i64 2167865633, i64 2167865679, i64 2167865707}
!81 = !{i64 2167866625, i64 2167866429, i64 2167866481, i64 2167866527, i64 2167866555}
!82 = !{i64 2167866702, i64 2167866731, i64 2167866777, i64 2167866835, i64 2167866889, i64 2167866943, i64 2167866998, i64 2167867029, i64 2167867337, i64 2167867343, i64 2167867390, i64 2167867413, i64 2167867439}
!83 = !{i64 2167867897, i64 2167867703, i64 2167867753, i64 2167867799, i64 2167867827}
!84 = !{i64 2167654533, i64 2167654337, i64 2167654389, i64 2167654435, i64 2167654463}
!85 = !{i64 2167654610, i64 2167654639, i64 2167654685, i64 2167654743, i64 2167654797, i64 2167654851, i64 2167654906, i64 2167654937, i64 2167655245, i64 2167655251, i64 2167655298, i64 2167655321, i64 2167655347}
!86 = !{i64 2167655804, i64 2167655610, i64 2167655660, i64 2167655706, i64 2167655734}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = !{i64 2150813023}
!93 = !{i64 2167888156, i64 2167887960, i64 2167888012, i64 2167888058, i64 2167888086}
!94 = !{i64 2167888233, i64 2167888262, i64 2167888308, i64 2167888366, i64 2167888420, i64 2167888474, i64 2167888529, i64 2167888560, i64 2167888868, i64 2167888874, i64 2167888921, i64 2167888944, i64 2167888970}
!95 = !{i64 2167889428, i64 2167889234, i64 2167889284, i64 2167889330, i64 2167889358}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = !{i32 -22, i32 1}
!99 = !{i64 2167745810, i64 2167745614, i64 2167745666, i64 2167745712, i64 2167745740}
!100 = !{i64 2167745887, i64 2167745916, i64 2167745962, i64 2167746020, i64 2167746074, i64 2167746128, i64 2167746183, i64 2167746214, i64 2167746522, i64 2167746528, i64 2167746575, i64 2167746598, i64 2167746624}
!101 = !{i64 2167747081, i64 2167746887, i64 2167746937, i64 2167746983, i64 2167747011}
!102 = !{i64 2167758649}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = !{i64 2168025773, i64 2168025577, i64 2168025629, i64 2168025675, i64 2168025703}
!106 = !{i64 2168025850, i64 2168025879, i64 2168025925, i64 2168025983, i64 2168026037, i64 2168026091, i64 2168026146, i64 2168026177, i64 2168026485, i64 2168026491, i64 2168026538, i64 2168026561, i64 2168026587}
!107 = !{i64 2168027045, i64 2168026851, i64 2168026901, i64 2168026947, i64 2168026975}
!108 = !{i64 2168027926, i64 2168027730, i64 2168027782, i64 2168027828, i64 2168027856}
!109 = !{i64 2168028003, i64 2168028032, i64 2168028078, i64 2168028136, i64 2168028190, i64 2168028244, i64 2168028299, i64 2168028330, i64 2168028638, i64 2168028644, i64 2168028691, i64 2168028714, i64 2168028740}
!110 = !{i64 2168033259, i64 2168029004, i64 2168029054, i64 2168029100, i64 2168029128}
!111 = !{i64 2168034094, i64 2168033898, i64 2168033950, i64 2168033996, i64 2168034024}
!112 = !{i64 2168034171, i64 2168034200, i64 2168034246, i64 2168034304, i64 2168034358, i64 2168034412, i64 2168034467, i64 2168034498, i64 2168034806, i64 2168034812, i64 2168034859, i64 2168034882, i64 2168034908}
!113 = !{i64 2168035366, i64 2168035172, i64 2168035222, i64 2168035268, i64 2168035296}
!114 = !{i64 2167890366, i64 2167890170, i64 2167890222, i64 2167890268, i64 2167890296}
!115 = !{i64 2167890443, i64 2167890472, i64 2167890518, i64 2167890576, i64 2167890630, i64 2167890684, i64 2167890739, i64 2167890770, i64 2167891078, i64 2167891084, i64 2167891131, i64 2167891154, i64 2167891180}
!116 = !{i64 2167891638, i64 2167891444, i64 2167891494, i64 2167891540, i64 2167891568}
!117 = !{i64 2167892461, i64 2167892265, i64 2167892317, i64 2167892363, i64 2167892391}
!118 = !{i64 2167892538, i64 2167892567, i64 2167892613, i64 2167892671, i64 2167892725, i64 2167892779, i64 2167892834, i64 2167892865, i64 2167893173, i64 2167893179, i64 2167893226, i64 2167893249, i64 2167893275}
!119 = !{i64 2167893733, i64 2167893539, i64 2167893589, i64 2167893635, i64 2167893663}
!120 = !{i64 2167894556, i64 2167894360, i64 2167894412, i64 2167894458, i64 2167894486}
!121 = !{i64 2167894633, i64 2167894662, i64 2167894708, i64 2167894766, i64 2167894820, i64 2167894874, i64 2167894929, i64 2167894960, i64 2167895268, i64 2167895274, i64 2167895321, i64 2167895344, i64 2167895370}
!122 = !{i64 2167895828, i64 2167895634, i64 2167895684, i64 2167895730, i64 2167895758}
!123 = !{i64 2167896707, i64 2167896511, i64 2167896563, i64 2167896609, i64 2167896637}
!124 = !{i64 2167896784, i64 2167896813, i64 2167896859, i64 2167896917, i64 2167896971, i64 2167897025, i64 2167897080, i64 2167897111, i64 2167897419, i64 2167897425, i64 2167897472, i64 2167897495, i64 2167897521}
!125 = !{i64 2167897979, i64 2167897785, i64 2167897835, i64 2167897881, i64 2167897909}
!126 = !{i64 2167898802, i64 2167898606, i64 2167898658, i64 2167898704, i64 2167898732}
!127 = !{i64 2167898879, i64 2167898908, i64 2167898954, i64 2167899012, i64 2167899066, i64 2167899120, i64 2167899175, i64 2167899206, i64 2167899514, i64 2167899520, i64 2167899567, i64 2167899590, i64 2167899616}
!128 = !{i64 2167900074, i64 2167899880, i64 2167899930, i64 2167899976, i64 2167900004}
!129 = !{i64 2167905875}
!130 = !{i64 2167878265, i64 2167878069, i64 2167878121, i64 2167878167, i64 2167878195}
!131 = !{i64 2167878342, i64 2167878371, i64 2167878417, i64 2167878475, i64 2167878529, i64 2167878583, i64 2167878638, i64 2167878669, i64 2167878977, i64 2167878983, i64 2167879030, i64 2167879053, i64 2167879079}
!132 = !{i64 2167879537, i64 2167879343, i64 2167879393, i64 2167879439, i64 2167879467}
!133 = !{i64 2167909370, i64 2167909174, i64 2167909226, i64 2167909272, i64 2167909300}
!134 = !{i64 2167909447, i64 2167909476, i64 2167909522, i64 2167909580, i64 2167909634, i64 2167909688, i64 2167909743, i64 2167909774, i64 2167910082, i64 2167910088, i64 2167910135, i64 2167910158, i64 2167910184}
!135 = !{i64 2167910642, i64 2167910448, i64 2167910498, i64 2167910544, i64 2167910572}
!136 = !{i64 2167911464, i64 2167911268, i64 2167911320, i64 2167911366, i64 2167911394}
!137 = !{i64 2167911541, i64 2167911570, i64 2167911616, i64 2167911674, i64 2167911728, i64 2167911782, i64 2167911837, i64 2167911868, i64 2167912176, i64 2167912182, i64 2167912229, i64 2167912252, i64 2167912278}
!138 = !{i64 2167912736, i64 2167912542, i64 2167912592, i64 2167912638, i64 2167912666}
!139 = !{i64 2167913559, i64 2167913363, i64 2167913415, i64 2167913461, i64 2167913489}
!140 = !{i64 2167913636, i64 2167913665, i64 2167913711, i64 2167913769, i64 2167913823, i64 2167913877, i64 2167913932, i64 2167913963, i64 2167914271, i64 2167914277, i64 2167914324, i64 2167914347, i64 2167914373}
!141 = !{i64 2167914831, i64 2167914637, i64 2167914687, i64 2167914733, i64 2167914761}
!142 = !{i64 2167915710, i64 2167915514, i64 2167915566, i64 2167915612, i64 2167915640}
!143 = !{i64 2167915787, i64 2167915816, i64 2167915862, i64 2167915920, i64 2167915974, i64 2167916028, i64 2167916083, i64 2167916114, i64 2167916422, i64 2167916428, i64 2167916475, i64 2167916498, i64 2167916524}
!144 = !{i64 2167916982, i64 2167916788, i64 2167916838, i64 2167916884, i64 2167916912}
!145 = !{i64 2167917805, i64 2167917609, i64 2167917661, i64 2167917707, i64 2167917735}
!146 = !{i64 2167917882, i64 2167917911, i64 2167917957, i64 2167918015, i64 2167918069, i64 2167918123, i64 2167918178, i64 2167918209, i64 2167918517, i64 2167918523, i64 2167918570, i64 2167918593, i64 2167918619}
!147 = !{i64 2167919077, i64 2167918883, i64 2167918933, i64 2167918979, i64 2167919007}
!148 = !{i64 2167947808, i64 2167947612, i64 2167947664, i64 2167947710, i64 2167947738}
!149 = !{i64 2167947885, i64 2167947914, i64 2167947960, i64 2167948018, i64 2167948072, i64 2167948126, i64 2167948181, i64 2167948212, i64 2167948520, i64 2167948526, i64 2167948573, i64 2167948596, i64 2167948622}
!150 = !{i64 2167949080, i64 2167948886, i64 2167948936, i64 2167948982, i64 2167949010}
!151 = distinct !{!151, !7, !8}
!152 = !{i64 2167920031, i64 2167919835, i64 2167919887, i64 2167919933, i64 2167919961}
!153 = !{i64 2167920108, i64 2167920137, i64 2167920183, i64 2167920241, i64 2167920295, i64 2167920349, i64 2167920404, i64 2167920435, i64 2167920743, i64 2167920749, i64 2167920796, i64 2167920819, i64 2167920845}
!154 = !{i64 2167921303, i64 2167921109, i64 2167921159, i64 2167921205, i64 2167921233}
!155 = distinct !{!155, !7, !8}
!156 = distinct !{!156, !7, !8}
!157 = !{i64 2167963023, i64 2167962827, i64 2167962879, i64 2167962925, i64 2167962953}
!158 = !{i64 2167963100, i64 2167963129, i64 2167963175, i64 2167963233, i64 2167963287, i64 2167963341, i64 2167963396, i64 2167963427, i64 2167963735, i64 2167963741, i64 2167963788, i64 2167963811, i64 2167963837}
!159 = !{i64 2167964295, i64 2167964101, i64 2167964151, i64 2167964197, i64 2167964225}
!160 = !{i64 2167965182, i64 2167964986, i64 2167965038, i64 2167965084, i64 2167965112}
!161 = !{i64 2167965259, i64 2167965288, i64 2167965334, i64 2167965392, i64 2167965446, i64 2167965500, i64 2167965555, i64 2167965586, i64 2167965894, i64 2167965900, i64 2167965947, i64 2167965970, i64 2167965996}
!162 = !{i64 2167966454, i64 2167966260, i64 2167966310, i64 2167966356, i64 2167966384}
!163 = !{i64 2167967298, i64 2167967102, i64 2167967154, i64 2167967200, i64 2167967228}
!164 = !{i64 2167967375, i64 2167967404, i64 2167967450, i64 2167967508, i64 2167967562, i64 2167967616, i64 2167967671, i64 2167967702, i64 2167968010, i64 2167968016, i64 2167968063, i64 2167968086, i64 2167968112}
!165 = !{i64 2167968570, i64 2167968376, i64 2167968426, i64 2167968472, i64 2167968500}
!166 = !{i64 2167969413, i64 2167969217, i64 2167969269, i64 2167969315, i64 2167969343}
!167 = !{i64 2167969490, i64 2167969519, i64 2167969565, i64 2167969623, i64 2167969677, i64 2167969731, i64 2167969786, i64 2167969817, i64 2167970125, i64 2167970131, i64 2167970178, i64 2167970201, i64 2167970227}
!168 = !{i64 2167970685, i64 2167970491, i64 2167970541, i64 2167970587, i64 2167970615}
!169 = !{i64 2167927856, i64 2167927660, i64 2167927712, i64 2167927758, i64 2167927786}
!170 = !{i64 2167927933, i64 2167927962, i64 2167928008, i64 2167928066, i64 2167928120, i64 2167928174, i64 2167928229, i64 2167928260, i64 2167928568, i64 2167928574, i64 2167928621, i64 2167928644, i64 2167928670}
!171 = !{i64 2167929128, i64 2167928934, i64 2167928984, i64 2167929030, i64 2167929058}
!172 = distinct !{!172, !7, !8}
!173 = distinct !{!173, !7, !8}
!174 = distinct !{!174, !7, !8}
!175 = !{i64 2167937161, i64 2167936965, i64 2167937017, i64 2167937063, i64 2167937091}
!176 = !{i64 2167937238, i64 2167937267, i64 2167937313, i64 2167937371, i64 2167937425, i64 2167937479, i64 2167937534, i64 2167937565, i64 2167937873, i64 2167937879, i64 2167937926, i64 2167937949, i64 2167937975}
!177 = !{i64 2167938433, i64 2167938239, i64 2167938289, i64 2167938335, i64 2167938363}
!178 = !{i64 2167942367, i64 2167942171, i64 2167942223, i64 2167942269, i64 2167942297}
!179 = !{i64 2167942444, i64 2167942473, i64 2167942519, i64 2167942577, i64 2167942631, i64 2167942685, i64 2167942740, i64 2167942771, i64 2167943079, i64 2167943085, i64 2167943132, i64 2167943155, i64 2167943181}
!180 = !{i64 2167943639, i64 2167943445, i64 2167943495, i64 2167943541, i64 2167943569}
!181 = distinct !{!181, !7, !8}
!182 = !{i64 2167922240, i64 2167922044, i64 2167922096, i64 2167922142, i64 2167922170}
!183 = !{i64 2167922317, i64 2167922346, i64 2167922392, i64 2167922450, i64 2167922504, i64 2167922558, i64 2167922613, i64 2167922644, i64 2167922952, i64 2167922958, i64 2167923005, i64 2167923028, i64 2167923054}
!184 = !{i64 2167923512, i64 2167923318, i64 2167923368, i64 2167923414, i64 2167923442}
!185 = !{i64 2167974740, i64 2167974544, i64 2167974596, i64 2167974642, i64 2167974670}
!186 = !{i64 2167974817, i64 2167974846, i64 2167974892, i64 2167974950, i64 2167975004, i64 2167975058, i64 2167975113, i64 2167975144, i64 2167975452, i64 2167975458, i64 2167975505, i64 2167975528, i64 2167975554}
!187 = !{i64 2167976012, i64 2167975818, i64 2167975868, i64 2167975914, i64 2167975942}
!188 = !{i64 2167985650}
!189 = distinct !{!189, !7, !8}
!190 = distinct !{!190, !7, !8}
!191 = !{i64 2168000909, i64 2168000713, i64 2168000765, i64 2168000811, i64 2168000839}
!192 = !{i64 2168000986, i64 2168001015, i64 2168001061, i64 2168001119, i64 2168001173, i64 2168001227, i64 2168001282, i64 2168001313, i64 2168001621, i64 2168001627, i64 2168001674, i64 2168001697, i64 2168001723}
!193 = !{i64 2168002181, i64 2168001987, i64 2168002037, i64 2168002083, i64 2168002111}
!194 = !{i64 2168003022, i64 2168002826, i64 2168002878, i64 2168002924, i64 2168002952}
!195 = !{i64 2168003099, i64 2168003128, i64 2168003174, i64 2168003232, i64 2168003286, i64 2168003340, i64 2168003395, i64 2168003426, i64 2168003734, i64 2168003740, i64 2168003787, i64 2168003810, i64 2168003836}
!196 = !{i64 2168004294, i64 2168004100, i64 2168004150, i64 2168004196, i64 2168004224}
!197 = distinct !{!197, !7, !8}
!198 = distinct !{!198, !7, !8}
!199 = distinct !{!199, !7, !8}
!200 = distinct !{!200, !7, !8}
!201 = distinct !{!201, !7, !8}
!202 = !{i64 2168038816, i64 2168038620, i64 2168038672, i64 2168038718, i64 2168038746}
!203 = !{i64 2168038893, i64 2168038922, i64 2168038968, i64 2168039026, i64 2168039080, i64 2168039134, i64 2168039189, i64 2168039220, i64 2168039528, i64 2168039534, i64 2168039581, i64 2168039604, i64 2168039630}
!204 = !{i64 2168040088, i64 2168039894, i64 2168039944, i64 2168039990, i64 2168040018}
!205 = !{i64 2168045074, i64 2168044878, i64 2168044930, i64 2168044976, i64 2168045004}
!206 = !{i64 2168045151, i64 2168045180, i64 2168045226, i64 2168045284, i64 2168045338, i64 2168045392, i64 2168045447, i64 2168045478, i64 2168045786, i64 2168045792, i64 2168045839, i64 2168045862, i64 2168045888}
!207 = !{i64 2168046346, i64 2168046152, i64 2168046202, i64 2168046248, i64 2168046276}
!208 = !{i64 2168058120}
!209 = distinct !{!209, !7, !8}
!210 = !{i64 2167363304, i64 2167363108, i64 2167363160, i64 2167363206, i64 2167363234}
!211 = !{i64 2167363381, i64 2167363410, i64 2167363456, i64 2167363514, i64 2167363568, i64 2167363622, i64 2167363677, i64 2167363708, i64 2167364016, i64 2167364022, i64 2167364069, i64 2167364092, i64 2167364118}
!212 = !{i64 2167364575, i64 2167364381, i64 2167364431, i64 2167364477, i64 2167364505}
!213 = distinct !{!213, !7, !8}
!214 = !{i64 2167554630, i64 2167554434, i64 2167554486, i64 2167554532, i64 2167554560}
!215 = !{i64 2167554707, i64 2167554736, i64 2167554782, i64 2167554840, i64 2167554894, i64 2167554948, i64 2167555003, i64 2167555034, i64 2167555342, i64 2167555348, i64 2167555395, i64 2167555418, i64 2167555444}
!216 = !{i64 2167555901, i64 2167555707, i64 2167555757, i64 2167555803, i64 2167555831}
!217 = !{i64 2167556766, i64 2167556570, i64 2167556622, i64 2167556668, i64 2167556696}
!218 = !{i64 2167556843, i64 2167556872, i64 2167556918, i64 2167556976, i64 2167557030, i64 2167557084, i64 2167557139, i64 2167557170, i64 2167557478, i64 2167557484, i64 2167557531, i64 2167557554, i64 2167557580}
!219 = !{i64 2167558037, i64 2167557843, i64 2167557893, i64 2167557939, i64 2167557967}
!220 = !{i64 2167652274, i64 2167652078, i64 2167652130, i64 2167652176, i64 2167652204}
!221 = !{i64 2167652351, i64 2167652380, i64 2167652426, i64 2167652484, i64 2167652538, i64 2167652592, i64 2167652647, i64 2167652678, i64 2167652986, i64 2167652992, i64 2167653039, i64 2167653062, i64 2167653088}
!222 = !{i64 2167653545, i64 2167653351, i64 2167653401, i64 2167653447, i64 2167653475}
!223 = !{i64 2167179423, i64 2167179227, i64 2167179279, i64 2167179325, i64 2167179353}
!224 = !{i64 2167179500, i64 2167179529, i64 2167179575, i64 2167179633, i64 2167179687, i64 2167179741, i64 2167179796, i64 2167179827, i64 2167180135, i64 2167180141, i64 2167180188, i64 2167180211, i64 2167180237}
!225 = !{i64 2167180701, i64 2167180507, i64 2167180557, i64 2167180603, i64 2167180631}
!226 = !{i64 2163650391}
!227 = !{i64 2163653276}
!228 = !{i64 2163659892}
!229 = !{i64 2163660051}
!230 = !{i64 2163598337}
!231 = !{i64 2163601219}
!232 = !{i64 2163607652}
!233 = !{i64 2163607811}
!234 = !{i64 2159896706}
!235 = !{i64 2159899570}
!236 = !{i64 2159909987}
!237 = !{i64 2159910146}

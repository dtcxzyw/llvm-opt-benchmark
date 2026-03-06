; ModuleID = 'bench/linux/original/chan.ll'
source_filename = "bench/linux/original/chan.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @ieee80211_chanctx_refcount(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ 0, %2 ], [ %9, %4 ]
  %6 = phi ptr [ %3, %2 ], [ %7, %4 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %3
  %9 = add i32 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !6

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define dso_local void @ieee80211_recalc_chanctx_min_def(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #1 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 17) i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.cfg80211_chan_def, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -6
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %12 = load i8, ptr %11, align 2, !range !11, !noundef !12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %209

16:                                               ; preds = %10
  tail call void @__rcu_read_lock() #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %16, %154
  %20 = phi ptr [ %156, %154 ], [ %18, %16 ]
  %21 = phi i32 [ %155, %154 ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1272
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %154, label %26

26:                                               ; preds = %.preheader9
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4056
  tail call void @__rcu_read_lock() #13
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 3904
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 1256
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 1672
  br label %31

31:                                               ; preds = %148, %26
  %32 = phi i64 [ 0, %26 ], [ %150, %148 ]
  %33 = phi i32 [ 0, %26 ], [ %149, %148 ]
  %34 = getelementptr [8 x i8], ptr %28, i64 %32
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %148, label %37

37:                                               ; preds = %31
  %38 = icmp eq ptr %35, %2
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 720
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 768
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %45, label %148

45:                                               ; preds = %39, %37
  %46 = load i32, ptr %27, align 8
  switch i32 %46, label %ieee80211_get_max_required_bw.exit [
    i32 3, label %47
    i32 4, label %47
    i32 2, label %91
    i32 10, label %148
    i32 12, label %148
    i32 1, label %140
    i32 7, label %140
    i32 11, label %140
    i32 5, label %145
    i32 0, label %145
    i32 13, label %145
    i32 6, label %145
    i32 8, label %145
    i32 9, label %145
  ]

47:                                               ; preds = %45, %45
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1560
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %ieee80211_get_max_required_bw.exit, label %.preheader41

.preheader41:                                     ; preds = %47, %85
  %52 = phi ptr [ %86, %85 ], [ %48, %47 ]
  %53 = phi ptr [ %88, %85 ], [ %50, %47 ]
  %54 = phi i32 [ %87, %85 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %20
  br i1 %57, label %65, label %58

58:                                               ; preds = %.preheader41
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1672
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %85, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %30, align 8
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %62, %.preheader41
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 2560
  %67 = getelementptr [8 x i8], ptr %66, i64 %32
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef nonnull %68) #13
  switch i32 %71, label %81 [
    i32 0, label %72
    i32 1, label %82
    i32 2, label %78
    i32 3, label %79
    i32 4, label %80
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 912
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 46
  %76 = load i8, ptr %75, align 2, !range !11, !noundef !12
  %77 = zext nneg i8 %76 to i32
  br label %82

78:                                               ; preds = %70
  br label %82

79:                                               ; preds = %70
  br label %82

80:                                               ; preds = %70
  br label %82

81:                                               ; preds = %70
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #13, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 2305, i64 12) #13, !srcloc !14
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #13, !srcloc !15
  br label %82

82:                                               ; preds = %81, %80, %79, %78, %72, %70, %65
  %83 = phi i32 [ 1, %81 ], [ 13, %80 ], [ 5, %79 ], [ 3, %78 ], [ 0, %65 ], [ %77, %72 ], [ 2, %70 ]
  %84 = tail call i32 @llvm.umax.i32(i32 %54, i32 %83)
  %.pre.i = load ptr, ptr %29, align 8
  br label %85

85:                                               ; preds = %82, %62, %58
  %86 = phi ptr [ %.pre.i, %82 ], [ %52, %62 ], [ %52, %58 ]
  %87 = phi i32 [ %84, %82 ], [ %54, %62 ], [ %54, %58 ]
  %88 = load volatile ptr, ptr %53, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1560
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %ieee80211_get_max_required_bw.exit, label %.preheader41, !llvm.loop !16

91:                                               ; preds = %45
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 720
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1560
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %ieee80211_get_max_required_bw.exit, label %.preheader42

.preheader42:                                     ; preds = %91, %133
  %100 = phi ptr [ %134, %133 ], [ %96, %91 ]
  %101 = phi ptr [ %136, %133 ], [ %98, %91 ]
  %102 = phi i32 [ %135, %133 ], [ 0, %91 ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %20
  br i1 %105, label %113, label %106

106:                                              ; preds = %.preheader42
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1672
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %133, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %30, align 8
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %110, %.preheader42
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 2560
  %115 = getelementptr [8 x i8], ptr %114, i64 %32
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %130, label %118

118:                                              ; preds = %113
  %119 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef nonnull %116) #13
  switch i32 %119, label %129 [
    i32 0, label %120
    i32 1, label %130
    i32 2, label %126
    i32 3, label %127
    i32 4, label %128
  ]

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 912
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 46
  %124 = load i8, ptr %123, align 2, !range !11, !noundef !12
  %125 = zext nneg i8 %124 to i32
  br label %130

126:                                              ; preds = %118
  br label %130

127:                                              ; preds = %118
  br label %130

128:                                              ; preds = %118
  br label %130

129:                                              ; preds = %118
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #13, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 2305, i64 12) #13, !srcloc !14
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #13, !srcloc !15
  br label %130

130:                                              ; preds = %129, %128, %127, %126, %120, %118, %113
  %131 = phi i32 [ 1, %129 ], [ 13, %128 ], [ 5, %127 ], [ 3, %126 ], [ 0, %113 ], [ %125, %120 ], [ 2, %118 ]
  %132 = tail call i32 @llvm.umax.i32(i32 %102, i32 %131)
  %.pre.i7 = load ptr, ptr %29, align 8
  br label %133

133:                                              ; preds = %130, %110, %106
  %134 = phi ptr [ %.pre.i7, %130 ], [ %100, %110 ], [ %100, %106 ]
  %135 = phi i32 [ %132, %130 ], [ %102, %110 ], [ %102, %106 ]
  %136 = load volatile ptr, ptr %101, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 1560
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %ieee80211_get_max_required_bw.exit8.loopexit, label %.preheader42, !llvm.loop !16

ieee80211_get_max_required_bw.exit8.loopexit:     ; preds = %133
  %139 = tail call i32 @llvm.umax.i32(i32 %95, i32 %135)
  br label %ieee80211_get_max_required_bw.exit

140:                                              ; preds = %45, %45, %45
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 720
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 136
  %144 = load i32, ptr %143, align 8
  br label %ieee80211_get_max_required_bw.exit

145:                                              ; preds = %45, %45, %45, %45, %45, %45
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 310, i32 2307, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #13, !srcloc !19
  br label %ieee80211_get_max_required_bw.exit

ieee80211_get_max_required_bw.exit:               ; preds = %85, %91, %ieee80211_get_max_required_bw.exit8.loopexit, %47, %145, %140, %45
  %146 = phi i32 [ 0, %45 ], [ 0, %145 ], [ %144, %140 ], [ %139, %ieee80211_get_max_required_bw.exit8.loopexit ], [ 0, %47 ], [ %95, %91 ], [ %87, %85 ]
  %147 = tail call i32 @llvm.umax.i32(i32 %33, i32 %146)
  br label %148

148:                                              ; preds = %ieee80211_get_max_required_bw.exit, %45, %45, %39, %31
  %149 = phi i32 [ %147, %ieee80211_get_max_required_bw.exit ], [ %33, %31 ], [ %33, %39 ], [ %33, %45 ], [ %33, %45 ]
  %150 = add nuw nsw i64 %32, 1
  %151 = icmp eq i64 %150, 15
  br i1 %151, label %152, label %31, !llvm.loop !20

152:                                              ; preds = %148
  tail call void @__rcu_read_unlock() #13
  %153 = tail call i32 @llvm.umax.i32(i32 %21, i32 %149)
  br label %154

154:                                              ; preds = %152, %.preheader9
  %155 = phi i32 [ %153, %152 ], [ %21, %.preheader9 ]
  %156 = load volatile ptr, ptr %20, align 8
  %157 = icmp eq ptr %156, %17
  br i1 %157, label %.loopexit10, label %.preheader9, !llvm.loop !21

.loopexit10:                                      ; preds = %154, %16
  %158 = phi i32 [ 0, %16 ], [ %155, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %160 = load volatile ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %.loopexit10
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4912
  %164 = load volatile ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %5
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %6, align 8
  %168 = tail call i32 @llvm.umax.i32(i32 %158, i32 %167)
  br label %169

169:                                              ; preds = %166, %162, %.loopexit10
  %170 = phi i32 [ %168, %166 ], [ %158, %162 ], [ %158, %.loopexit10 ]
  tail call void @__rcu_read_unlock() #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %172, %170
  br i1 %173, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %169, %.preheader
  %174 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %4) #13
  %175 = load i32, ptr %171, align 8
  %176 = icmp ugt i32 %175, %170
  br i1 %176, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %169
  %177 = phi i32 [ %172, %169 ], [ %175, %.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %.loopexit
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, %177
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %194 = load i16, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %196 = load i16, ptr %195, align 4
  %197 = icmp eq i16 %194, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %209, label %204

204:                                              ; preds = %198, %192, %186, %182, %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %206 = load i8, ptr %205, align 4, !range !11, !noundef !12
  %207 = icmp eq i8 %206, 0
  %208 = select i1 %207, i32 0, i32 16
  br label %209

209:                                              ; preds = %204, %198, %14
  %210 = phi i32 [ 0, %14 ], [ 0, %198 ], [ %208, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %210
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_chan_bw_change(ptr noundef %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_lock() #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %3, %.loopexit
  %16 = phi ptr [ %54, %.loopexit ], [ %14, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1272
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4936
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 2560
  br label %26

26:                                               ; preds = %51, %23
  %27 = phi i64 [ 0, %23 ], [ %52, %51 ]
  %28 = getelementptr [8 x i8], ptr %24, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 768
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr [8 x i8], ptr %25, i64 %27
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @ieee80211_sta_cur_vht_bw(ptr noundef nonnull %37) #13
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 912
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %40, %44
  %46 = icmp ult i32 %40, %44
  %47 = xor i1 %2, %46
  %48 = or i1 %45, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  store i32 %40, ptr %43, align 8
  %50 = trunc i64 %27 to i32
  tail call void @rate_control_rate_update(ptr noundef %0, ptr noundef %12, ptr noundef %16, i32 noundef %50, i32 noundef 1) #13
  br label %51

51:                                               ; preds = %49, %39, %35, %31, %26
  %52 = add nuw nsw i64 %27, 1
  %53 = icmp eq i64 %52, 15
  br i1 %53, label %.loopexit, label %26, !llvm.loop !23

.loopexit:                                        ; preds = %51, %.preheader
  %54 = load volatile ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %.loopexit6, label %.preheader, !llvm.loop !24

.loopexit6:                                       ; preds = %.loopexit, %3
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #2 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_change_chanctx, i64 8), i32 2) #13
          to label %25 [label %5], !srcloc !25

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !26
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #13, !srcloc !27
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_change_chanctx, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_drv_change_chanctx(ptr noundef %16, ptr noundef %0, ptr noundef %1, i32 noundef %2) #13
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !31
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !32

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #13, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 592
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %33 = load i8, ptr %32, align 4, !range !11, !noundef !12
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36, !prof !34

35:                                               ; preds = %31
  tail call void asm sideeffect "2845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2845) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1026, i32 2307, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "2846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2846) #13, !srcloc !37
  %.pre = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 592
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %.pre2, %35 ], [ %29, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void %37(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %2) #13
  br label %39

39:                                               ; preds = %36, %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #13
          to label %60 [label %40], !srcloc !25

40:                                               ; preds = %39
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !38
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #13, !srcloc !27
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %51, ptr noundef %0) #13
  br label %53

53:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !31
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !32

57:                                               ; preds = %53
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #13, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %53, %40, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ieee80211_is_radar_required(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %3 = load volatile ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %.loopexit, label %.preheader

4:                                                ; preds = %17
  %5 = load volatile ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %5, %2
  br i1 %.not7, label %.loopexit, label %.preheader, !llvm.loop !42

.preheader:                                       ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3904
  br label %8

8:                                                ; preds = %17, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  %10 = getelementptr [8 x i8], ptr %7, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %15 = load i8, ptr %14, align 8, !range !11, !noundef !12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13, %8
  %18 = add nuw nsw i64 %9, 1
  %19 = icmp eq i64 %18, 15
  br i1 %19, label %4, label %8, !llvm.loop !43

.loopexit:                                        ; preds = %4, %13, %1
  %20 = phi i1 [ false, %1 ], [ true, %13 ], [ false, %4 ]
  tail call void @__rcu_read_unlock() #13
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_chanctx_chantype(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.thread10, label %.preheader13

.preheader13:                                     ; preds = %2, %.preheader13.backedge
  %7 = phi ptr [ %.be, %.preheader13.backedge ], [ %5, %2 ]
  %8 = phi ptr [ %.be35, %.preheader13.backedge ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4056
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4936
  br label %19

19:                                               ; preds = %35, %17
  %20 = phi i64 [ %37, %35 ], [ 0, %17 ]
  %21 = phi ptr [ %36, %35 ], [ %8, %17 ]
  %22 = getelementptr [8 x i8], ptr %18, i64 %20
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 768
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = icmp eq ptr %21, null
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = select i1 %30, ptr %31, ptr %21
  %33 = tail call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %31, ptr noundef nonnull %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit.thread, label %35, !prof !34

35:                                               ; preds = %29, %25, %19
  %36 = phi ptr [ %21, %19 ], [ %21, %25 ], [ %33, %29 ]
  %37 = add nuw nsw i64 %20, 1
  %exitcond.not = icmp eq i64 %37, 15
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !44

.loopexit:                                        ; preds = %35, %13, %.preheader13
  %38 = phi ptr [ %8, %.preheader13 ], [ %8, %13 ], [ %36, %35 ]
  %39 = load volatile ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %43, label %.preheader13.backedge

.preheader13.backedge:                            ; preds = %.loopexit, %.loopexit.thread
  %.be = phi ptr [ %41, %.loopexit.thread ], [ %39, %.loopexit ]
  %.be35 = phi ptr [ null, %.loopexit.thread ], [ %38, %.loopexit ]
  br label %.preheader13, !llvm.loop !45

.loopexit.thread:                                 ; preds = %29
  tail call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #13, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 807, i32 2307, i64 12) #13, !srcloc !47
  tail call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #13, !srcloc !48
  %41 = load volatile ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %.thread10, label %.preheader13.backedge

43:                                               ; preds = %.loopexit
  %44 = icmp eq ptr %38, null
  br i1 %44, label %.thread10, label %45, !prof !49

.thread10:                                        ; preds = %.loopexit.thread, %2, %43
  tail call void asm sideeffect "3020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3020) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 812, i32 2307, i64 12) #13, !srcloc !51
  tail call void asm sideeffect "3021: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3021) #13, !srcloc !52
  tail call void @__rcu_read_unlock() #13
  br label %75

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.thread12, label %.preheader

.preheader:                                       ; preds = %45, %70
  %49 = phi ptr [ %72, %70 ], [ %47, %45 ]
  %50 = phi ptr [ %71, %70 ], [ %38, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 204
  %52 = load i8, ptr %51, align 4, !range !11, !noundef !12
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 65536
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = load volatile i64, ptr %55, align 8
  %61 = and i64 %60, 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 1336
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %64, ptr noundef %50) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread11, label %70, !prof !34

.thread11:                                        ; preds = %67
  tail call void asm sideeffect "3024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3024) #13, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 827, i32 2307, i64 12) #13, !srcloc !54
  tail call void asm sideeffect "3025: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3025) #13, !srcloc !55
  tail call void @__rcu_read_unlock() #13
  br label %75

70:                                               ; preds = %67, %63, %59, %54, %.preheader
  %71 = phi ptr [ %50, %63 ], [ %50, %59 ], [ %50, %54 ], [ %50, %.preheader ], [ %68, %67 ]
  %72 = load volatile ptr, ptr %49, align 8
  %73 = icmp eq ptr %72, %46
  br i1 %73, label %.thread12, label %.preheader, !llvm.loop !56

.thread12:                                        ; preds = %70, %45
  %74 = phi ptr [ %38, %45 ], [ %71, %70 ]
  tail call void @__rcu_read_unlock() #13
  tail call fastcc void @_ieee80211_change_chanctx(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %74, ptr noundef null)
  br label %75

75:                                               ; preds = %.thread11, %.thread12, %.thread10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_chandef_compatible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_smps_chanctx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit6, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %8

8:                                                ; preds = %.loopexit, %6
  %9 = phi ptr [ %4, %6 ], [ %64, %.loopexit ]
  %10 = phi i8 [ 1, %6 ], [ %63, %.loopexit ]
  %11 = phi i8 [ 1, %6 ], [ %62, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1272
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4056
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %.loopexit [
    i32 2, label %19
    i32 3, label %24
    i32 1, label %24
    i32 7, label %24
    i32 11, label %24
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2117
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19, %16, %16, %16, %16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 3904
  br label %26

26:                                               ; preds = %57, %24
  %27 = phi i64 [ 0, %24 ], [ %60, %57 ]
  %28 = phi i8 [ %10, %24 ], [ %59, %57 ]
  %29 = phi i8 [ %11, %24 ], [ %58, %57 ]
  %30 = getelementptr [8 x i8], ptr %25, i64 %27
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 720
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 768
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 364
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %42 [
    i32 1, label %46
    i32 3, label %49
    i32 2, label %52
  ]

42:                                               ; preds = %39
  %43 = load i1, ptr @ieee80211_recalc_smps_chanctx.__already_done, align 1
  br i1 %43, label %46, label %44, !prof !32

44:                                               ; preds = %42
  store i1 true, ptr @ieee80211_recalc_smps_chanctx.__already_done, align 1
  tail call void asm sideeffect "3037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3037) #13, !srcloc !57
  %45 = load i32, ptr %40, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %45) #13
  tail call void asm sideeffect "3038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3038) #13, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 969, i32 2313, i64 12) #13, !srcloc !59
  tail call void asm sideeffect "3039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3039) #13, !srcloc !60
  tail call void asm sideeffect "3040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3040) #13, !srcloc !61
  br label %46

46:                                               ; preds = %44, %42, %39
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 362
  %48 = load i8, ptr %47, align 2
  br label %52

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 362
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
  br i1 %61, label %.loopexit, label %26, !llvm.loop !62

.loopexit:                                        ; preds = %57, %19, %16, %8
  %62 = phi i8 [ %11, %8 ], [ %11, %19 ], [ %11, %16 ], [ %58, %57 ]
  %63 = phi i8 [ %10, %8 ], [ %10, %19 ], [ %10, %16 ], [ %59, %57 ]
  %64 = load volatile ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %.loopexit6, label %8, !llvm.loop !63

.loopexit6:                                       ; preds = %.loopexit, %2
  %66 = phi i8 [ 1, %2 ], [ %62, %.loopexit ]
  %67 = phi i8 [ 1, %2 ], [ %63, %.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %.loopexit6
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4912
  %73 = load volatile ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %78 = load i8, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %71, %.loopexit6
  %80 = phi i8 [ %78, %76 ], [ %66, %71 ], [ %66, %.loopexit6 ]
  %81 = phi i8 [ %78, %76 ], [ %67, %71 ], [ %67, %.loopexit6 ]
  tail call void @__rcu_read_unlock() #13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  %83 = load i8, ptr %82, align 1, !range !11, !noundef !12
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = icmp ugt i8 %81, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  store i32 1, ptr %88, align 8
  br label %94

89:                                               ; preds = %85
  %90 = icmp ugt i8 %80, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br i1 %90, label %92, label %93

92:                                               ; preds = %89
  store i32 3, ptr %91, align 8
  br label %94

93:                                               ; preds = %89
  store i32 2, ptr %91, align 8
  br label %94

94:                                               ; preds = %93, %92, %87
  %95 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 0) #13
  br label %96

96:                                               ; preds = %94, %79
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %81, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %80, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %100, %96
  store i8 %81, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 %80, ptr %105, align 1
  tail call fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  br label %106

106:                                              ; preds = %104, %100
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_link_copy_chanctx_to_vlans(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  tail call fastcc void @__ieee80211_link_copy_chanctx_to_vlans(ptr noundef %0, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ieee80211_link_copy_chanctx_to_vlans(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4056
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %10, label %9, !prof !32

9:                                                ; preds = %2
  tail call void asm sideeffect "3049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3049) #13, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1028, i32 2305, i64 12) #13, !srcloc !65
  tail call void asm sideeffect "3050: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3050) #13, !srcloc !66
  br label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !34

16:                                               ; preds = %10
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #13, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1041, i32 2305, i64 12) #13, !srcloc !68
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #13, !srcloc !69
  br label %17

17:                                               ; preds = %16, %10
  %18 = select i1 %1, ptr null, ptr %14
  tail call void @__rcu_read_lock() #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1904
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = zext i32 %5 to i64
  br label %24

24:                                               ; preds = %33, %22
  %25 = phi ptr [ %20, %22 ], [ %34, %33 ]
  %26 = getelementptr i8, ptr %25, i64 3032
  %27 = getelementptr [8 x i8], ptr %26, i64 %23
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !34

30:                                               ; preds = %24
  tail call void asm sideeffect "3055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3055) #13, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1051, i32 2305, i64 12) #13, !srcloc !71
  tail call void asm sideeffect "3056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3056) #13, !srcloc !72
  br label %33

31:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 768
  store volatile ptr %18, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %.loopexit, label %24, !llvm.loop !74

.loopexit:                                        ; preds = %33, %17
  tail call void @__rcu_read_unlock() #13
  br label %36

36:                                               ; preds = %.loopexit, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ieee80211_link_unreserve_chanctx(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8, !prof !34

7:                                                ; preds = %1
  tail call void asm sideeffect "3060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3060) #13, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1076, i32 2305, i64 12) #13, !srcloc !76
  tail call void asm sideeffect "3061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3061) #13, !srcloc !77
  br label %85

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i32 [ 0, %8 ], [ %20, %15 ]
  %17 = phi ptr [ %14, %8 ], [ %18, %15 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %14
  %20 = add i32 %16, 1
  br i1 %19, label %21, label %15, !llvm.loop !6

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  br i1 %31, label %32, label %85

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41, !prof !34

40:                                               ; preds = %36
  tail call void asm sideeffect "3062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3062) #13, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1084, i32 2305, i64 12) #13, !srcloc !79
  tail call void asm sideeffect "3063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3063) #13, !srcloc !80
  br label %85

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %45, !prof !32

45:                                               ; preds = %41
  tail call void asm sideeffect "3064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3064) #13, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1088, i32 2305, i64 12) #13, !srcloc !82
  tail call void asm sideeffect "3065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3065) #13, !srcloc !83
  %.pre = load ptr, ptr %37, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %.pre, %45 ], [ %38, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %52, label %51, !prof !32

51:                                               ; preds = %46
  tail call void asm sideeffect "3066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3066) #13, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1089, i32 2305, i64 12) #13, !srcloc !85
  tail call void asm sideeffect "3067: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3067) #13, !srcloc !86
  %.pre10 = load ptr, ptr %37, align 8
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi ptr [ %.pre10, %51 ], [ %47, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @kvfree_call_rcu(ptr noundef nonnull %61, ptr noundef nonnull %4) #13
  br label %85

62:                                               ; preds = %32
  %63 = load ptr, ptr %5, align 8
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i32 [ 0, %62 ], [ %69, %64 ]
  %66 = phi ptr [ %14, %62 ], [ %67, %64 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %14
  %69 = add i32 %65, 1
  br i1 %68, label %.preheader, label %64, !llvm.loop !6

.preheader:                                       ; preds = %64, %.preheader
  %70 = phi i32 [ %74, %.preheader ], [ 0, %64 ]
  %71 = phi ptr [ %72, %.preheader ], [ %22, %64 ]
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %22
  %74 = add i32 %70, 1
  br i1 %73, label %75, label %.preheader, !llvm.loop !9

75:                                               ; preds = %.preheader
  %76 = sub i32 0, %65
  %77 = icmp eq i32 %70, %76
  br i1 %77, label %79, label %78, !prof !32

78:                                               ; preds = %75
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !88
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !89
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store volatile ptr %82, ptr %81, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %80, align 8
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %63, ptr noundef nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @kvfree_call_rcu(ptr noundef nonnull %84, ptr noundef nonnull %4) #13
  br label %85

85:                                               ; preds = %79, %52, %40, %29, %7
  %86 = phi i32 [ -22, %7 ], [ -22, %40 ], [ 0, %52 ], [ 0, %79 ], [ 0, %29 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_link_reserve_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = zext i1 %3 to i8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -88
  %15 = select i1 %13, ptr null, ptr %14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1345
  %19 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 616
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread22, label %27

27:                                               ; preds = %21, %17, %4
  %28 = icmp eq i32 %2, 1
  br i1 %28, label %.thread20, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4896
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %.thread20, label %.preheader28

.preheader28:                                     ; preds = %29, %.thread19
  %33 = phi ptr [ %84, %.thread19 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.thread19, label %37

37:                                               ; preds = %.preheader28
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.thread19, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  br label %43

43:                                               ; preds = %49, %41
  %44 = phi ptr [ %42, %41 ], [ %46, %49 ]
  %45 = phi ptr [ %1, %41 ], [ %52, %49 ]
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, %42
  %48 = icmp eq ptr %45, null
  br i1 %47, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %46, i64 296
  %51 = select i1 %48, ptr %50, ptr %45
  %52 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %50, ptr noundef %51) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %43, !llvm.loop !90

54:                                               ; preds = %43
  br i1 %48, label %.thread, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %.outer

.outer:                                           ; preds = %65, %55
  %.ph25 = phi ptr [ %59, %65 ], [ %56, %55 ]
  %.ph26 = phi ptr [ %69, %65 ], [ %45, %55 ]
  br label %57

57:                                               ; preds = %.outer, %61
  %58 = phi ptr [ %59, %61 ], [ %.ph25, %.outer ]
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %.loopexit24, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %59, i64 304
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %57, !llvm.loop !91

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %59, i64 704
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = tail call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %68, ptr noundef nonnull %.ph26) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %.outer, !llvm.loop !91

.thread:                                          ; preds = %49, %65, %54
  %71 = load volatile ptr, ptr %42, align 8
  %72 = icmp eq ptr %71, %42
  br i1 %72, label %.thread19, label %.preheader23

.preheader23:                                     ; preds = %.thread, %78
  %73 = phi ptr [ %75, %78 ], [ %42, %.thread ]
  %74 = phi ptr [ %81, %78 ], [ %1, %.thread ]
  %75 = load ptr, ptr %73, align 8
  %76 = icmp eq ptr %75, %42
  %77 = icmp eq ptr %74, null
  br i1 %76, label %83, label %78

78:                                               ; preds = %.preheader23
  %79 = getelementptr i8, ptr %75, i64 296
  %80 = select i1 %77, ptr %79, ptr %74
  %81 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %79, ptr noundef %80) #13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread19, label %.preheader23, !llvm.loop !90

83:                                               ; preds = %.preheader23
  br i1 %77, label %.thread19, label %.loopexit24

.thread19:                                        ; preds = %78, %83, %.thread, %37, %.preheader28
  %84 = load ptr, ptr %33, align 8
  %85 = icmp eq ptr %84, %30
  br i1 %85, label %.thread20, label %.preheader28, !llvm.loop !92

.loopexit24:                                      ; preds = %83, %57
  %86 = icmp eq ptr %33, null
  br i1 %86, label %.thread20, label %186

.thread20:                                        ; preds = %.thread19, %29, %27, %.loopexit24
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 4896
  br label %88

88:                                               ; preds = %88, %.thread20
  %89 = phi i32 [ 0, %.thread20 ], [ %93, %88 ]
  %90 = phi ptr [ %87, %.thread20 ], [ %91, %88 ]
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %87
  %93 = add i32 %89, 1
  br i1 %92, label %94, label %88, !llvm.loop !93

94:                                               ; preds = %88
  %95 = tail call i32 @ieee80211_max_num_channels(ptr noundef %8) #13
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %100, 160
  %102 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %101, i32 noundef 3520) #14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %ieee80211_new_chanctx.exit.thread, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store volatile ptr %105, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store volatile ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store volatile ptr %107, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store volatile ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store i8 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 153
  store i8 1, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store i32 %2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 154
  store i8 0, ptr %113, align 2
  %114 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %8, ptr noundef nonnull %102, ptr noundef null), !range !10
  %115 = tail call fastcc i32 @ieee80211_add_chanctx(ptr noundef %8, ptr noundef nonnull %102)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %104
  tail call void @kfree(ptr noundef nonnull %102) #13
  %118 = sext i32 %115 to i64
  %119 = inttoptr i64 %118 to ptr
  br label %ieee80211_new_chanctx.exit

120:                                              ; preds = %104
  %121 = load ptr, ptr %87, align 8
  store ptr %121, ptr %102, align 8
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %87, ptr %122, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !94
  store volatile ptr %102, ptr %87, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %102, ptr %123, align 8
  br label %ieee80211_new_chanctx.exit

ieee80211_new_chanctx.exit:                       ; preds = %117, %120
  %124 = phi ptr [ %119, %117 ], [ %102, %120 ]
  %125 = icmp ugt ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %ieee80211_new_chanctx.exit.thread, label %186

ieee80211_new_chanctx.exit.thread:                ; preds = %97, %ieee80211_new_chanctx.exit
  %126 = phi ptr [ %124, %ieee80211_new_chanctx.exit ], [ inttoptr (i64 -12 to ptr), %97 ]
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  br label %.thread22

129:                                              ; preds = %94
  br i1 %16, label %138, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %136 = load volatile ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %.thread21, label %138

138:                                              ; preds = %134, %130, %129
  %139 = load ptr, ptr %87, align 8
  %140 = icmp eq ptr %139, %87
  br i1 %140, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %138, %149
  %141 = phi ptr [ %150, %149 ], [ %139, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %147 = load volatile ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %145, %.preheader
  %150 = load ptr, ptr %141, align 8
  %151 = icmp eq ptr %150, %87
  br i1 %151, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %149, %145, %138
  %152 = phi ptr [ %15, %138 ], [ %141, %145 ], [ %15, %149 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread22, label %.thread21

.thread21:                                        ; preds = %134, %.loopexit
  %154 = phi ptr [ %152, %.loopexit ], [ %14, %134 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %.thread22, label %158

158:                                              ; preds = %.thread21
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %160 = load volatile ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %159
  br i1 %161, label %162, label %.thread22

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %165, 160
  %167 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %166, i32 noundef 3520) #14
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread22, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store volatile ptr %170, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store volatile ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store volatile ptr %172, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 56
  store volatile ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 152
  store i8 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 153
  store i8 1, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 80
  store i32 %2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 154
  store i8 0, ptr %178, align 2
  %179 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %8, ptr noundef nonnull %167, ptr noundef null), !range !10
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 72
  store ptr %154, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 64
  store i32 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 72
  store ptr %167, ptr %182, align 8
  store i32 1, ptr %155, align 8
  %183 = load ptr, ptr %87, align 8
  store ptr %183, ptr %167, align 8
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %87, ptr %184, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !94
  store volatile ptr %167, ptr %87, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %167, ptr %185, align 8
  br label %186

186:                                              ; preds = %169, %ieee80211_new_chanctx.exit, %.loopexit24
  %187 = phi ptr [ %33, %.loopexit24 ], [ %124, %ieee80211_new_chanctx.exit ], [ %167, %169 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %188, ptr %191, align 8
  store ptr %190, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %189, ptr %192, align 8
  store volatile ptr %188, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %187, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 %5, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %196, align 1
  br label %.thread22

.thread22:                                        ; preds = %162, %186, %158, %.thread21, %.loopexit, %ieee80211_new_chanctx.exit.thread, %21
  %197 = phi i32 [ 0, %186 ], [ %128, %ieee80211_new_chanctx.exit.thread ], [ -95, %21 ], [ -16, %158 ], [ -16, %.thread21 ], [ -16, %.loopexit ], [ -12, %162 ]
  ret i32 %197
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_link_use_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 5058
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %3
  %12 = zext i16 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, %12
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4056
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %202

26:                                               ; preds = %19
  tail call void @__rcu_read_lock() #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1904
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %26, %38
  %30 = phi ptr [ %39, %38 ], [ %28, %26 ]
  %31 = getelementptr i8, ptr %30, i64 3032
  %32 = getelementptr [8 x i8], ptr %31, i64 %15
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36, !prof !34

35:                                               ; preds = %.preheader29
  tail call void asm sideeffect "3073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3073) #13, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1251, i32 2305, i64 12) #13, !srcloc !97
  tail call void asm sideeffect "3074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3074) #13, !srcloc !98
  br label %38

36:                                               ; preds = %.preheader29
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %30, align 8
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %.loopexit30, label %.preheader29, !llvm.loop !99

.loopexit30:                                      ; preds = %38, %26
  tail call void @__rcu_read_unlock() #13
  br label %202

41:                                               ; preds = %11, %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @cfg80211_chandef_dfs_required(ptr noundef %42, ptr noundef %1, i32 noundef %44) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread26, label %47

47:                                               ; preds = %41
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = trunc i64 %53 to i8
  br label %55

55:                                               ; preds = %49, %47
  %56 = phi i8 [ %54, %49 ], [ 0, %47 ]
  %57 = icmp ne i32 %45, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  %60 = tail call i32 @ieee80211_check_combinations(ptr noundef %4, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %56) #13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread26, label %62

62:                                               ; preds = %55
  tail call fastcc void @__ieee80211_link_release_channel(ptr noundef %0)
  %63 = icmp eq i32 %2, 1
  br i1 %63, label %.thread24, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4896
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.thread24, label %.lr.ph

.lr.ph:                                           ; preds = %64, %.thread
  %68 = phi ptr [ %91, %.thread ], [ %66, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %78 = tail call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %77, ptr noundef %1) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 48
  br label %82

82:                                               ; preds = %87, %80
  %83 = phi ptr [ %81, %80 ], [ %85, %87 ]
  %84 = phi ptr [ %78, %80 ], [ %89, %87 ]
  %85 = load ptr, ptr %83, align 8
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %85, i64 296
  %89 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %88, ptr noundef nonnull %84) #13
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread, label %82, !llvm.loop !90

.thread:                                          ; preds = %87, %76, %72, %.lr.ph
  %91 = load ptr, ptr %68, align 8
  %92 = icmp eq ptr %91, %65
  br i1 %92, label %.thread24, label %.lr.ph, !llvm.loop !100

93:                                               ; preds = %82
  tail call fastcc void @_ieee80211_change_chanctx(ptr noundef %6, ptr noundef %68, ptr noundef %68, ptr noundef nonnull %84, ptr noundef null)
  %94 = icmp eq ptr %68, null
  br i1 %94, label %.thread24, label %ieee80211_new_chanctx.exit

.thread24:                                        ; preds = %.thread, %64, %62, %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, 160
  %99 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %98, i32 noundef 3520) #14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %ieee80211_new_chanctx.exit.thread, label %101

101:                                              ; preds = %.thread24
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store volatile ptr %102, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store volatile ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store volatile ptr %104, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store volatile ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 152
  store i8 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 153
  store i8 1, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 %2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 154
  store i8 0, ptr %110, align 2
  %111 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %6, ptr noundef nonnull %99, ptr noundef null), !range !10
  %112 = tail call fastcc i32 @ieee80211_add_chanctx(ptr noundef %6, ptr noundef nonnull %99)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %101
  tail call void @kfree(ptr noundef nonnull %99) #13
  %115 = sext i32 %112 to i64
  %116 = inttoptr i64 %115 to ptr
  br label %ieee80211_new_chanctx.exit

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 4896
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %99, align 8
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %118, ptr %120, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !94
  store volatile ptr %99, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %99, ptr %121, align 8
  br label %ieee80211_new_chanctx.exit

ieee80211_new_chanctx.exit:                       ; preds = %117, %114, %93
  %122 = phi ptr [ %68, %93 ], [ %116, %114 ], [ %99, %117 ]
  %123 = icmp ugt ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %ieee80211_new_chanctx.exit.thread, label %124

124:                                              ; preds = %ieee80211_new_chanctx.exit
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4056
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %152

134:                                              ; preds = %124
  tail call void @__rcu_read_lock() #13
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 1904
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %134
  %139 = zext i32 %127 to i64
  br label %140

140:                                              ; preds = %149, %138
  %141 = phi ptr [ %136, %138 ], [ %150, %149 ]
  %142 = getelementptr i8, ptr %141, i64 3032
  %143 = getelementptr [8 x i8], ptr %142, i64 %139
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147, !prof !34

146:                                              ; preds = %140
  tail call void asm sideeffect "3073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3073) #13, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1251, i32 2305, i64 12) #13, !srcloc !97
  tail call void asm sideeffect "3074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3074) #13, !srcloc !98
  br label %149

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %149

149:                                              ; preds = %147, %146
  %150 = load ptr, ptr %141, align 8
  %151 = icmp eq ptr %150, %135
  br i1 %151, label %.loopexit, label %140, !llvm.loop !99

.loopexit:                                        ; preds = %149, %134
  tail call void @__rcu_read_unlock() #13
  br label %152

152:                                              ; preds = %.loopexit, %124
  %153 = tail call fastcc i32 @ieee80211_assign_link_chanctx(ptr noundef %0, ptr noundef %122)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.thread27, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %122, i64 32
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i32 [ 0, %155 ], [ %162, %157 ]
  %159 = phi ptr [ %156, %155 ], [ %160, %157 ]
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %156
  %162 = add i32 %158, 1
  br i1 %161, label %163, label %157, !llvm.loop !6

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %122, i64 48
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i32 [ 0, %163 ], [ %170, %165 ]
  %167 = phi ptr [ %164, %163 ], [ %168, %165 ]
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %164
  %170 = add i32 %166, 1
  br i1 %169, label %171, label %165, !llvm.loop !9

171:                                              ; preds = %165
  %172 = sub i32 0, %158
  %173 = icmp eq i32 %166, %172
  br i1 %173, label %.preheader28, label %.thread26

.preheader28:                                     ; preds = %171, %.preheader28
  %174 = phi i32 [ %178, %.preheader28 ], [ 0, %171 ]
  %175 = phi ptr [ %176, %.preheader28 ], [ %156, %171 ]
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %156
  %178 = add i32 %174, 1
  br i1 %177, label %.preheader, label %.preheader28, !llvm.loop !6

.preheader:                                       ; preds = %.preheader28, %.preheader
  %179 = phi i32 [ %183, %.preheader ], [ 0, %.preheader28 ]
  %180 = phi ptr [ %181, %.preheader ], [ %164, %.preheader28 ]
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %164
  %183 = add i32 %179, 1
  br i1 %182, label %184, label %.preheader, !llvm.loop !9

184:                                              ; preds = %.preheader
  %185 = sub i32 0, %174
  %186 = icmp eq i32 %179, %185
  br i1 %186, label %188, label %187, !prof !32

187:                                              ; preds = %184
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !88
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !89
  br label %188

188:                                              ; preds = %187, %184
  %189 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %122, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  store volatile ptr %191, ptr %190, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %189, align 8
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %6, ptr noundef %122)
  %193 = icmp eq ptr %122, null
  br i1 %193, label %.thread26, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @kvfree_call_rcu(ptr noundef nonnull %195, ptr noundef nonnull %122) #13
  br label %.thread26

.thread27:                                        ; preds = %152
  tail call void @ieee80211_recalc_smps_chanctx(ptr noundef %6, ptr noundef %122)
  tail call fastcc void @ieee80211_recalc_radar_chanctx(ptr noundef %6, ptr noundef %122)
  br label %202

ieee80211_new_chanctx.exit.thread:                ; preds = %.thread24, %ieee80211_new_chanctx.exit
  %196 = phi ptr [ %122, %ieee80211_new_chanctx.exit ], [ inttoptr (i64 -12 to ptr), %.thread24 ]
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %.thread26

.thread26:                                        ; preds = %194, %188, %171, %55, %41, %ieee80211_new_chanctx.exit.thread
  %200 = phi i32 [ %198, %ieee80211_new_chanctx.exit.thread ], [ %153, %194 ], [ %153, %188 ], [ %153, %171 ], [ %60, %55 ], [ %45, %41 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %201, align 8
  br label %202

202:                                              ; preds = %.thread27, %.thread26, %ieee80211_new_chanctx.exit.thread, %.loopexit30, %19
  %203 = phi i32 [ %200, %.thread26 ], [ 0, %ieee80211_new_chanctx.exit.thread ], [ 0, %19 ], [ 0, %.loopexit30 ], [ 0, %.thread27 ]
  ret i32 %203
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_chandef_dfs_required(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_check_combinations(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ieee80211_link_release_channel(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %79, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %8, i64 -88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
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
  %31 = tail call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %0), !range !101
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
  br i1 %52, label %.preheader5, label %75

.preheader5:                                      ; preds = %50, %.preheader5
  %53 = phi i32 [ %57, %.preheader5 ], [ 0, %50 ]
  %54 = phi ptr [ %55, %.preheader5 ], [ %35, %50 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %35
  %57 = add i32 %53, 1
  br i1 %56, label %.preheader, label %.preheader5, !llvm.loop !6

.preheader:                                       ; preds = %.preheader5, %.preheader
  %58 = phi i32 [ %62, %.preheader ], [ 0, %.preheader5 ]
  %59 = phi ptr [ %60, %.preheader ], [ %43, %.preheader5 ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %43
  %62 = add i32 %58, 1
  br i1 %61, label %63, label %.preheader, !llvm.loop !9

63:                                               ; preds = %.preheader
  %64 = sub i32 0, %53
  %65 = icmp eq i32 %58, %64
  br i1 %65, label %67, label %66, !prof !32

66:                                               ; preds = %63
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !88
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !89
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr i8, ptr %8, i64 -80
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %68, align 8
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %6, ptr noundef %11)
  %72 = icmp eq ptr %11, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %8, i64 -72
  tail call void @kvfree_call_rcu(ptr noundef %74, ptr noundef nonnull %11) #13
  br label %75

75:                                               ; preds = %73, %67, %50
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %76, align 8
  br i1 %33, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call fastcc i32 @ieee80211_vif_use_reserved_switch(ptr noundef %6)
  br label %79

79:                                               ; preds = %77, %75, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_assign_link_chanctx(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4056
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %10, !prof !34

9:                                                ; preds = %2
  tail call void asm sideeffect "3026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3026) #13, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 869, i32 2305, i64 12) #13, !srcloc !103
  tail call void asm sideeffect "3027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3027) #13, !srcloc !104
  br label %83

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %14, i64 -88
  tail call void @drv_unassign_vif_chanctx(ptr noundef %5, ptr noundef %3, ptr noundef %12, ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %38, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %40, align 8
  store volatile ptr %36, ptr %37, align 8
  br label %41

41:                                               ; preds = %34, %30, %23
  %42 = phi i32 [ %32, %30 ], [ 0, %34 ], [ 0, %23 ]
  %43 = phi ptr [ null, %30 ], [ %35, %34 ], [ null, %23 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !105
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 768
  store volatile ptr %43, ptr %45, align 8
  %46 = icmp eq ptr %43, null
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4137
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = icmp eq ptr %24, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %5 = phi ptr [ %4, %2 ], [ %6, %.outer.backedge ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.outer
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.outer.backedge, label %13

.outer.backedge:                                  ; preds = %8, %38
  br label %.outer, !llvm.loop !106

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 3904
  br label %15

15:                                               ; preds = %32, %13
  %16 = phi i64 [ %35, %32 ], [ 0, %13 ]
  %17 = phi i8 [ %34, %32 ], [ 0, %13 ]
  %18 = getelementptr [8 x i8], ptr %14, i64 %16
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 720
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 768
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %29 = load i8, ptr %28, align 8, !range !11, !noundef !12
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, i8 %17, i8 1
  br label %32

32:                                               ; preds = %27, %21, %15
  %33 = phi i1 [ true, %15 ], [ true, %21 ], [ %30, %27 ]
  %34 = phi i8 [ %17, %15 ], [ %17, %21 ], [ %31, %27 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp samesign ult i64 %16, 14
  %37 = and i1 %36, %33
  br i1 %37, label %15, label %38, !llvm.loop !107

38:                                               ; preds = %32
  %39 = trunc nuw i8 %34 to i1
  br i1 %39, label %.loopexit, label %.outer.backedge

.loopexit:                                        ; preds = %38, %.outer
  %40 = phi i8 [ 0, %.outer ], [ 1, %38 ]
  tail call void @__rcu_read_unlock() #13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %42 = load i8, ptr %41, align 2, !range !11, !noundef !12
  %43 = icmp eq i8 %42, %40
  br i1 %43, label %52, label %44

44:                                               ; preds = %.loopexit
  store i8 %40, ptr %41, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  %46 = load i8, ptr %45, align 1, !range !11, !noundef !12
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %40, ptr %49, align 8
  %50 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 64) #13
  br label %51

51:                                               ; preds = %48, %44
  tail call fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef 4)
  br label %52

52:                                               ; preds = %51, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_link_use_reserved_context(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -88
  %14 = select i1 %12, ptr null, ptr %13
  %15 = icmp eq ptr %7, null
  br i1 %15, label %16, label %17, !prof !34

16:                                               ; preds = %1
  tail call void asm sideeffect "3128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3128) #13, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1887, i32 2305, i64 12) #13, !srcloc !109
  tail call void asm sideeffect "3129: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3129) #13, !srcloc !110
  br label %53

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22, !prof !34

21:                                               ; preds = %17
  tail call void asm sideeffect "3130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3130) #13, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1891, i32 2305, i64 12) #13, !srcloc !112
  tail call void asm sideeffect "3131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3131) #13, !srcloc !113
  br label %53

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %24 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26, !prof !32

26:                                               ; preds = %22
  tail call void asm sideeffect "3132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3132) #13, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1894, i32 2305, i64 12) #13, !srcloc !115
  tail call void asm sideeffect "3133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3133) #13, !srcloc !116
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
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 64
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 376
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %52, ptr noundef nonnull @.str.2, i32 noundef %46) #15
  br label %53

53:                                               ; preds = %50, %47, %45, %45, %43, %37, %34, %32, %26, %21, %16
  %54 = phi i32 [ %33, %32 ], [ %35, %34 ], [ -22, %16 ], [ -22, %21 ], [ -22, %26 ], [ %46, %47 ], [ 0, %45 ], [ 0, %45 ], [ 0, %50 ], [ 0, %43 ], [ 0, %37 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_link_use_reserved_reassign(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca [1 x %struct.ieee80211_vif_chanctx_switch], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -88
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19, !prof !34

18:                                               ; preds = %1
  tail call void asm sideeffect "3075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3075) #13, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1276, i32 2305, i64 12) #13, !srcloc !118
  tail call void asm sideeffect "3076: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3076) #13, !srcloc !119
  br label %203

19:                                               ; preds = %1
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %22, !prof !34

21:                                               ; preds = %19
  tail call void asm sideeffect "3077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3077) #13, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1279, i32 2305, i64 12) #13, !srcloc !121
  tail call void asm sideeffect "3078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3078) #13, !srcloc !122
  br label %203

22:                                               ; preds = %19
  %23 = icmp eq ptr %14, null
  br i1 %23, label %24, label %25, !prof !34

24:                                               ; preds = %22
  tail call void asm sideeffect "3079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3079) #13, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1282, i32 2305, i64 12) #13, !srcloc !124
  tail call void asm sideeffect "3080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3080) #13, !srcloc !125
  br label %203

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30, !prof !34

29:                                               ; preds = %25
  tail call void asm sideeffect "3081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3081) #13, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1286, i32 2305, i64 12) #13, !srcloc !127
  tail call void asm sideeffect "3082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3082) #13, !srcloc !128
  br label %203

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %.outer

.outer:                                           ; preds = %41, %30
  %.ph = phi ptr [ %35, %41 ], [ %32, %30 ]
  %.ph17 = phi ptr [ %45, %41 ], [ %31, %30 ]
  br label %33

33:                                               ; preds = %.outer, %37
  %34 = phi ptr [ %35, %37 ], [ %.ph, %.outer ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 304
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %33, !llvm.loop !91

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 704
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = tail call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %44, ptr noundef nonnull %.ph17) #13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %.outer, !llvm.loop !91

.thread:                                          ; preds = %41
  tail call void asm sideeffect "3083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3083) #13, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1291, i32 2305, i64 12) #13, !srcloc !130
  tail call void asm sideeffect "3084: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3084) #13, !srcloc !131
  br label %203

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4056
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %79

61:                                               ; preds = %47
  tail call void @__rcu_read_lock() #13
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 1904
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = zext i32 %55 to i64
  br label %67

67:                                               ; preds = %76, %65
  %68 = phi ptr [ %63, %65 ], [ %77, %76 ]
  %69 = getelementptr i8, ptr %68, i64 3032
  %70 = getelementptr [8 x i8], ptr %69, i64 %66
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74, !prof !34

73:                                               ; preds = %67
  tail call void asm sideeffect "3073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3073) #13, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1251, i32 2305, i64 12) #13, !srcloc !97
  tail call void asm sideeffect "3074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3074) #13, !srcloc !98
  br label %76

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  br label %76

76:                                               ; preds = %74, %73
  %77 = load ptr, ptr %68, align 8
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %.loopexit, label %67, !llvm.loop !99

.loopexit:                                        ; preds = %76, %61
  tail call void @__rcu_read_unlock() #13
  br label %79

79:                                               ; preds = %.loopexit, %47
  tail call fastcc void @_ieee80211_change_chanctx(ptr noundef %7, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %.ph17, ptr noundef %0)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4056
  store ptr %80, ptr %2, align 16
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %81, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %88, align 8
  store ptr null, ptr %8, align 8
  %92 = call i32 @drv_switch_vif_chanctx(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %130, label %.preheader16

.preheader16:                                     ; preds = %79, %.preheader16
  %94 = phi i32 [ %98, %.preheader16 ], [ 0, %79 ]
  %95 = phi ptr [ %96, %.preheader16 ], [ %32, %79 ]
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %32
  %98 = add i32 %94, 1
  br i1 %97, label %99, label %.preheader16, !llvm.loop !6

99:                                               ; preds = %.preheader16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i32 [ 0, %99 ], [ %106, %101 ]
  %103 = phi ptr [ %100, %99 ], [ %104, %101 ]
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %100
  %106 = add i32 %102, 1
  br i1 %105, label %107, label %101, !llvm.loop !9

107:                                              ; preds = %101
  %108 = sub i32 0, %94
  %109 = icmp eq i32 %102, %108
  br i1 %109, label %.preheader15, label %186

.preheader15:                                     ; preds = %107, %.preheader15
  %110 = phi i32 [ %114, %.preheader15 ], [ 0, %107 ]
  %111 = phi ptr [ %112, %.preheader15 ], [ %32, %107 ]
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %32
  %114 = add i32 %110, 1
  br i1 %113, label %.preheader14, label %.preheader15, !llvm.loop !6

.preheader14:                                     ; preds = %.preheader15, %.preheader14
  %115 = phi i32 [ %119, %.preheader14 ], [ 0, %.preheader15 ]
  %116 = phi ptr [ %117, %.preheader14 ], [ %100, %.preheader15 ]
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %100
  %119 = add i32 %115, 1
  br i1 %118, label %120, label %.preheader14, !llvm.loop !9

120:                                              ; preds = %.preheader14
  %121 = sub i32 0, %110
  %122 = icmp eq i32 %115, %121
  br i1 %122, label %124, label %123, !prof !32

123:                                              ; preds = %120
  call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !88
  call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !89
  br label %124

124:                                              ; preds = %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %126, ptr %128, align 8
  store volatile ptr %127, ptr %126, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %125, align 8
  call fastcc void @ieee80211_del_chanctx(ptr noundef %7, ptr noundef nonnull %9)
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @kvfree_call_rcu(ptr noundef nonnull %129, ptr noundef nonnull %9) #13
  br label %186

130:                                              ; preds = %79
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  store volatile ptr %134, ptr %133, align 8
  %136 = load ptr, ptr %32, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %131, ptr %137, align 8
  store ptr %136, ptr %131, align 8
  store ptr %32, ptr %132, align 8
  store volatile ptr %131, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !132
  store volatile ptr %83, ptr %10, align 8
  %138 = load i32, ptr %80, align 8
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  call fastcc void @__ieee80211_link_copy_chanctx_to_vlans(ptr noundef %0, i1 noundef zeroext false)
  br label %141

141:                                              ; preds = %140, %130
  call void @ieee80211_check_fast_xmit_iface(ptr noundef %3) #13
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i32 [ 0, %141 ], [ %148, %143 ]
  %145 = phi ptr [ %142, %141 ], [ %146, %143 ]
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %142
  %148 = add i32 %144, 1
  br i1 %147, label %149, label %143, !llvm.loop !6

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i32 [ 0, %149 ], [ %156, %151 ]
  %153 = phi ptr [ %150, %149 ], [ %154, %151 ]
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %150
  %156 = add i32 %152, 1
  br i1 %155, label %157, label %151, !llvm.loop !9

157:                                              ; preds = %151
  %158 = sub i32 0, %144
  %159 = icmp eq i32 %152, %158
  br i1 %159, label %.preheader13, label %180

.preheader13:                                     ; preds = %157, %.preheader13
  %160 = phi i32 [ %164, %.preheader13 ], [ 0, %157 ]
  %161 = phi ptr [ %162, %.preheader13 ], [ %142, %157 ]
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %142
  %164 = add i32 %160, 1
  br i1 %163, label %.preheader, label %.preheader13, !llvm.loop !6

.preheader:                                       ; preds = %.preheader13, %.preheader
  %165 = phi i32 [ %169, %.preheader ], [ 0, %.preheader13 ]
  %166 = phi ptr [ %167, %.preheader ], [ %150, %.preheader13 ]
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %150
  %169 = add i32 %165, 1
  br i1 %168, label %170, label %.preheader, !llvm.loop !9

170:                                              ; preds = %.preheader
  %171 = sub i32 0, %160
  %172 = icmp eq i32 %165, %171
  br i1 %172, label %174, label %173, !prof !32

173:                                              ; preds = %170
  call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !88
  call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !89
  br label %174

174:                                              ; preds = %173, %170
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %176, ptr %178, align 8
  store volatile ptr %177, ptr %176, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %175, align 8
  call fastcc void @ieee80211_del_chanctx(ptr noundef %7, ptr noundef nonnull %13)
  %179 = getelementptr i8, ptr %11, i64 -72
  call void @kvfree_call_rcu(ptr noundef nonnull %179, ptr noundef nonnull %13) #13
  br label %180

180:                                              ; preds = %174, %157
  %181 = call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %7, ptr noundef nonnull %9, ptr noundef null), !range !10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call fastcc void @ieee80211_chan_bw_change(ptr noundef %7, ptr noundef nonnull %9, i1 noundef zeroext true)
  call fastcc void @drv_change_chanctx(ptr noundef %7, ptr noundef nonnull %9, i32 noundef %181)
  call fastcc void @ieee80211_chan_bw_change(ptr noundef %7, ptr noundef nonnull %9, i1 noundef zeroext false)
  br label %184

184:                                              ; preds = %183, %180
  call void @ieee80211_recalc_smps_chanctx(ptr noundef %7, ptr noundef nonnull %9)
  call fastcc void @ieee80211_recalc_radar_chanctx(ptr noundef %7, ptr noundef nonnull %9)
  br i1 %52, label %186, label %185

185:                                              ; preds = %184
  call void @ieee80211_link_info_change_notify(ptr noundef %3, ptr noundef %0, i64 noundef 2097152) #13
  br label %186

186:                                              ; preds = %185, %184, %124, %107
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4056
  %189 = load i32, ptr %188, align 8
  switch i32 %189, label %203 [
    i32 1, label %190
    i32 3, label %190
    i32 7, label %190
    i32 11, label %190
    i32 2, label %196
    i32 0, label %202
    i32 4, label %202
    i32 5, label %202
    i32 6, label %202
    i32 8, label %202
    i32 9, label %202
    i32 10, label %202
    i32 12, label %202
    i32 13, label %202
  ]

190:                                              ; preds = %186, %186, %186, %186
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 1256
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @wiphy_work_queue(ptr noundef %194, ptr noundef nonnull %195) #13
  br label %203

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 1256
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @wiphy_delayed_work_queue(ptr noundef %200, ptr noundef nonnull %201, i64 noundef 0) #13
  br label %203

202:                                              ; preds = %186, %186, %186, %186, %186, %186, %186, %186, %186
  call void asm sideeffect "3069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3069) #13, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1228, i32 2305, i64 12) #13, !srcloc !134
  call void asm sideeffect "3070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3070) #13, !srcloc !135
  br label %203

203:                                              ; preds = %202, %196, %190, %186, %.thread, %29, %24, %21, %18
  %204 = phi i32 [ -16, %18 ], [ -22, %21 ], [ -22, %24 ], [ -22, %29 ], [ -22, %.thread ], [ %92, %186 ], [ %92, %190 ], [ %92, %196 ], [ %92, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %204
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_link_use_reserved_assign(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %8 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11, !prof !34

10:                                               ; preds = %1
  tail call void asm sideeffect "3088: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3088) #13, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1353, i32 2305, i64 12) #13, !srcloc !137
  tail call void asm sideeffect "3089: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3089) #13, !srcloc !138
  br label %107

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -88
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %21, label %20, !prof !32

20:                                               ; preds = %11
  tail call void asm sideeffect "3090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3090) #13, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1356, i32 2305, i64 12) #13, !srcloc !140
  tail call void asm sideeffect "3091: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3091) #13, !srcloc !141
  br label %107

21:                                               ; preds = %11
  %22 = icmp eq ptr %6, null
  br i1 %22, label %23, label %24, !prof !34

23:                                               ; preds = %21
  tail call void asm sideeffect "3092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3092) #13, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1359, i32 2305, i64 12) #13, !srcloc !143
  tail call void asm sideeffect "3093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3093) #13, !srcloc !144
  br label %107

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29, !prof !34

28:                                               ; preds = %24
  tail call void asm sideeffect "3094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3094) #13, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1363, i32 2305, i64 12) #13, !srcloc !146
  tail call void asm sideeffect "3095: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3095) #13, !srcloc !147
  br label %107

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %.outer

.outer:                                           ; preds = %40, %29
  %.ph = phi ptr [ %34, %40 ], [ %31, %29 ]
  %.ph7 = phi ptr [ %44, %40 ], [ %30, %29 ]
  br label %32

32:                                               ; preds = %.outer, %36
  %33 = phi ptr [ %34, %36 ], [ %.ph, %.outer ]
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %34, i64 304
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %32, !llvm.loop !91

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %34, i64 704
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = tail call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %43, ptr noundef nonnull %.ph7) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %.outer, !llvm.loop !91

.thread:                                          ; preds = %40
  tail call void asm sideeffect "3096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3096) #13, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1368, i32 2305, i64 12) #13, !srcloc !149
  tail call void asm sideeffect "3097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3097) #13, !srcloc !150
  br label %107

46:                                               ; preds = %32
  tail call fastcc void @_ieee80211_change_chanctx(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %.ph7, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %47, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %48, align 8
  store ptr null, ptr %5, align 8
  %52 = tail call fastcc i32 @ieee80211_assign_link_chanctx(ptr noundef %0, ptr noundef nonnull %6)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %90, label %.preheader6

.preheader6:                                      ; preds = %46, %.preheader6
  %54 = phi i32 [ %58, %.preheader6 ], [ 0, %46 ]
  %55 = phi ptr [ %56, %.preheader6 ], [ %31, %46 ]
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %31
  %58 = add i32 %54, 1
  br i1 %57, label %59, label %.preheader6, !llvm.loop !6

59:                                               ; preds = %.preheader6
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ 0, %59 ], [ %66, %61 ]
  %63 = phi ptr [ %60, %59 ], [ %64, %61 ]
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %60
  %66 = add i32 %62, 1
  br i1 %65, label %67, label %61, !llvm.loop !9

67:                                               ; preds = %61
  %68 = sub i32 0, %54
  %69 = icmp eq i32 %62, %68
  br i1 %69, label %.preheader5, label %90

.preheader5:                                      ; preds = %67, %.preheader5
  %70 = phi i32 [ %74, %.preheader5 ], [ 0, %67 ]
  %71 = phi ptr [ %72, %.preheader5 ], [ %31, %67 ]
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %31
  %74 = add i32 %70, 1
  br i1 %73, label %.preheader, label %.preheader5, !llvm.loop !6

.preheader:                                       ; preds = %.preheader5, %.preheader
  %75 = phi i32 [ %79, %.preheader ], [ 0, %.preheader5 ]
  %76 = phi ptr [ %77, %.preheader ], [ %60, %.preheader5 ]
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %60
  %79 = add i32 %75, 1
  br i1 %78, label %80, label %.preheader, !llvm.loop !9

80:                                               ; preds = %.preheader
  %81 = sub i32 0, %70
  %82 = icmp eq i32 %75, %81
  br i1 %82, label %84, label %83, !prof !32

83:                                               ; preds = %80
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #13, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2307, i64 12) #13, !srcloc !88
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #13, !srcloc !89
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %88, align 8
  store volatile ptr %87, ptr %86, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %85, align 8
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %4, ptr noundef nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @kvfree_call_rcu(ptr noundef nonnull %89, ptr noundef nonnull %6) #13
  br label %90

90:                                               ; preds = %84, %67, %46
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4056
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %107 [
    i32 1, label %94
    i32 3, label %94
    i32 7, label %94
    i32 11, label %94
    i32 2, label %100
    i32 0, label %106
    i32 4, label %106
    i32 5, label %106
    i32 6, label %106
    i32 8, label %106
    i32 9, label %106
    i32 10, label %106
    i32 12, label %106
    i32 13, label %106
  ]

94:                                               ; preds = %90, %90, %90, %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 1256
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @wiphy_work_queue(ptr noundef %98, ptr noundef nonnull %99) #13
  br label %107

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 1256
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @wiphy_delayed_work_queue(ptr noundef %104, ptr noundef nonnull %105, i64 noundef 0) #13
  br label %107

106:                                              ; preds = %90, %90, %90, %90, %90, %90, %90, %90, %90
  tail call void asm sideeffect "3069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3069) #13, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1228, i32 2305, i64 12) #13, !srcloc !134
  tail call void asm sideeffect "3070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3070) #13, !srcloc !135
  br label %107

107:                                              ; preds = %106, %100, %94, %90, %.thread, %28, %23, %20, %10
  %108 = phi i32 [ -22, %10 ], [ -22, %20 ], [ -22, %23 ], [ -22, %28 ], [ -22, %.thread ], [ %52, %90 ], [ %52, %94 ], [ %52, %100 ], [ %52, %106 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_vif_use_reserved_switch(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.thread69, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  br label %8

8:                                                ; preds = %.loopexit97, %6
  %9 = phi ptr [ %4, %6 ], [ %117, %.loopexit97 ]
  %10 = phi ptr [ null, %6 ], [ %.ph63, %.loopexit97 ]
  %11 = phi i32 [ 0, %6 ], [ %.ph62, %.loopexit97 ]
  %12 = phi i32 [ 0, %6 ], [ %.ph61, %.loopexit97 ]
  %13 = phi i32 [ 0, %6 ], [ %.ph60, %.loopexit97 ]
  %14 = phi i32 [ 0, %6 ], [ %.ph59, %.loopexit97 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %.loopexit97

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !34

22:                                               ; preds = %18
  tail call void asm sideeffect "3108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3108) #13, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1549, i32 2305, i64 12) #13, !srcloc !152
  tail call void asm sideeffect "3109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3109) #13, !srcloc !153
  br label %.thread70

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, ptr %9, ptr %10
  %27 = add i32 %11, 1
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.thread, label %.preheader98

.preheader98:                                     ; preds = %23, %45
  %31 = phi ptr [ %48, %45 ], [ %29, %23 ]
  %32 = phi i32 [ %35, %45 ], [ 0, %23 ]
  %33 = phi i32 [ %47, %45 ], [ 0, %23 ]
  %34 = phi i32 [ %46, %45 ], [ 0, %23 ]
  %35 = add i32 %32, 1
  %36 = getelementptr i8, ptr %31, i64 304
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %.preheader98
  %40 = add i32 %33, 1
  %41 = getelementptr i8, ptr %31, i64 345
  %42 = load i8, ptr %41, align 1, !range !11, !noundef !12
  %43 = zext nneg i8 %42 to i32
  %44 = add i32 %34, %43
  br label %45

45:                                               ; preds = %39, %.preheader98
  %46 = phi i32 [ %34, %.preheader98 ], [ %44, %39 ]
  %47 = phi i32 [ %33, %.preheader98 ], [ %40, %39 ]
  %48 = load ptr, ptr %31, align 8
  %49 = icmp eq ptr %48, %28
  br i1 %49, label %50, label %.preheader98, !llvm.loop !154

50:                                               ; preds = %45
  %51 = icmp eq i32 %35, %47
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %46, %47
  br i1 %53, label %54, label %.thread68

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 376
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %56, ptr noundef nonnull @.str.6) #15
  br label %.thread70

.thread:                                          ; preds = %23, %50
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 154
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %.loopexit97, label %.preheader95

.preheader95:                                     ; preds = %.thread, %114
  %61 = phi ptr [ %115, %114 ], [ %59, %.thread ]
  %62 = phi i32 [ %109, %114 ], [ %12, %.thread ]
  %63 = phi i32 [ %108, %114 ], [ %13, %.thread ]
  %64 = phi i32 [ %107, %114 ], [ %14, %.thread ]
  %65 = getelementptr i8, ptr %61, i64 288
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %61, i64 688
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 768
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = getelementptr i8, ptr %70, i64 -88
  %73 = icmp eq ptr %72, null
  %74 = or i1 %71, %73
  br i1 %74, label %90, label %75

75:                                               ; preds = %.preheader95
  %76 = icmp eq ptr %66, null
  br i1 %76, label %77, label %78, !prof !34

77:                                               ; preds = %75
  tail call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #13, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1403, i32 2305, i64 12) #13, !srcloc !156
  tail call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #13, !srcloc !157
  %.pre = load ptr, ptr %67, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 768
  %.pre123 = load ptr, ptr %.phi.trans.insert, align 8
  br label %90

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %70, i64 -24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %61, i64 329
  %88 = load i8, ptr %87, align 1, !range !11, !noundef !12
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.thread68, label %90

90:                                               ; preds = %86, %82, %78, %77, %.preheader95
  %91 = phi ptr [ %70, %86 ], [ %70, %82 ], [ %70, %78 ], [ %.pre123, %77 ], [ %70, %.preheader95 ]
  %92 = icmp eq ptr %91, null
  %93 = getelementptr i8, ptr %91, i64 -88
  %94 = icmp eq ptr %93, null
  %95 = or i1 %92, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = getelementptr i8, ptr %91, i64 -24
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = add i32 %62, 1
  br label %106

102:                                              ; preds = %96
  %103 = add i32 %63, 1
  br label %106

104:                                              ; preds = %90
  %105 = add i32 %64, 1
  br label %106

106:                                              ; preds = %104, %102, %100
  %107 = phi i32 [ %64, %100 ], [ %64, %102 ], [ %105, %104 ]
  %108 = phi i32 [ %63, %100 ], [ %103, %102 ], [ %63, %104 ]
  %109 = phi i32 [ %101, %100 ], [ %62, %102 ], [ %62, %104 ]
  %110 = getelementptr i8, ptr %61, i64 328
  %111 = load i8, ptr %110, align 8, !range !11, !noundef !12
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i8 1, ptr %57, align 2
  br label %114

114:                                              ; preds = %113, %106
  %115 = load ptr, ptr %61, align 8
  %116 = icmp eq ptr %115, %58
  br i1 %116, label %.loopexit97, label %.preheader95, !llvm.loop !158

.loopexit97:                                      ; preds = %114, %8, %.thread
  %.ph59 = phi i32 [ %14, %8 ], [ %14, %.thread ], [ %107, %114 ]
  %.ph60 = phi i32 [ %13, %8 ], [ %13, %.thread ], [ %108, %114 ]
  %.ph61 = phi i32 [ %12, %8 ], [ %12, %.thread ], [ %109, %114 ]
  %.ph62 = phi i32 [ %11, %8 ], [ %27, %.thread ], [ %27, %114 ]
  %.ph63 = phi ptr [ %10, %8 ], [ %26, %.thread ], [ %26, %114 ]
  %117 = load ptr, ptr %9, align 8
  %118 = icmp eq ptr %117, %3
  br i1 %118, label %119, label %8, !llvm.loop !159

119:                                              ; preds = %.loopexit97
  %120 = icmp eq i32 %.ph62, 0
  br i1 %120, label %.thread69, label %121, !prof !49

.thread69:                                        ; preds = %1, %119
  tail call void asm sideeffect "3110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3110) #13, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1607, i32 2305, i64 12) #13, !srcloc !161
  tail call void asm sideeffect "3111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3111) #13, !srcloc !162
  br label %.thread70

121:                                              ; preds = %119
  %122 = icmp eq i32 %.ph61, 0
  %123 = icmp eq i32 %.ph60, 0
  %124 = select i1 %122, i1 %123, i1 false
  %125 = icmp eq i32 %.ph59, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %128, !prof !34

127:                                              ; preds = %121
  tail call void asm sideeffect "3112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3112) #13, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1610, i32 2305, i64 12) #13, !srcloc !164
  tail call void asm sideeffect "3113: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3113) #13, !srcloc !165
  br label %.thread70

128:                                              ; preds = %121
  %129 = icmp sgt i32 %.ph62, 1
  %.pre124.pre = load i8, ptr %7, align 1, !range !11
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = icmp eq i8 %.pre124.pre, 0
  br i1 %131, label %132, label %.thread190, !prof !34

132:                                              ; preds = %130
  tail call void asm sideeffect "3114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3114) #13, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1611, i32 2305, i64 12) #13, !srcloc !167
  tail call void asm sideeffect "3115: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3115) #13, !srcloc !168
  br label %.thread70

133:                                              ; preds = %128
  %134 = icmp eq ptr %.ph63, null
  %135 = icmp eq i8 %.pre124.pre, 0
  br i1 %134, label %136, label %138

136:                                              ; preds = %133
  br i1 %135, label %137, label %.thread190, !prof !169

137:                                              ; preds = %136
  tail call void asm sideeffect "3116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3116) #13, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1612, i32 2305, i64 12) #13, !srcloc !171
  tail call void asm sideeffect "3117: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3117) #13, !srcloc !172
  br label %.thread70

138:                                              ; preds = %133
  br i1 %135, label %257, label %.thread190

.thread190:                                       ; preds = %130, %136, %138
  %139 = icmp sgt i32 %.ph61, 0
  br i1 %139, label %140, label %207

140:                                              ; preds = %.thread190
  %141 = zext nneg i32 %.ph61 to i64
  %142 = shl nuw nsw i64 %141, 5
  %143 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %142, i32 noundef 3520) #14
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread70, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8
  %147 = icmp eq ptr %146, %3
  br i1 %147, label %.loopexit94, label %.preheader93

.preheader93:                                     ; preds = %145, %.loopexit92
  %148 = phi ptr [ %203, %.loopexit92 ], [ %146, %145 ]
  %149 = phi i32 [ %202, %.loopexit92 ], [ 0, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %.loopexit92

153:                                              ; preds = %.preheader93
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread71, label %157, !prof !34

.thread71:                                        ; preds = %153
  tail call void asm sideeffect "3102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3102) #13, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1452, i32 2305, i64 12) #13, !srcloc !174
  tail call void asm sideeffect "3103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3103) #13, !srcloc !175
  tail call void @kfree(ptr noundef nonnull %143) #13
  br label %.thread70

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %158
  br i1 %160, label %.loopexit92, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 88
  br label %163

163:                                              ; preds = %198, %161
  %164 = phi ptr [ %159, %161 ], [ %200, %198 ]
  %165 = phi i32 [ %149, %161 ], [ %199, %198 ]
  %166 = getelementptr i8, ptr %164, i64 -32
  %167 = getelementptr i8, ptr %164, i64 288
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %164, i64 688
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 768
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  %174 = getelementptr i8, ptr %172, i64 -88
  %175 = icmp eq ptr %174, null
  %176 = or i1 %173, %175
  br i1 %176, label %198, label %177

177:                                              ; preds = %163
  %178 = icmp eq ptr %168, null
  br i1 %178, label %179, label %180, !prof !34

179:                                              ; preds = %177
  tail call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #13, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1403, i32 2305, i64 12) #13, !srcloc !156
  tail call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #13, !srcloc !157
  br label %198

180:                                              ; preds = %177
  %181 = getelementptr i8, ptr %172, i64 -24
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %198

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = load ptr, ptr %166, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4056
  %191 = sext i32 %165 to i64
  %192 = getelementptr [32 x i8], ptr %143, i64 %191
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %172, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %162, ptr %194, align 8
  %195 = load ptr, ptr %169, align 8
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %195, ptr %196, align 8
  %197 = add i32 %165, 1
  br label %198

198:                                              ; preds = %188, %184, %180, %179, %163
  %199 = phi i32 [ %197, %188 ], [ %165, %184 ], [ %165, %180 ], [ %165, %179 ], [ %165, %163 ]
  %200 = load ptr, ptr %164, align 8
  %201 = icmp eq ptr %200, %158
  br i1 %201, label %.loopexit92, label %163, !llvm.loop !176

.loopexit92:                                      ; preds = %198, %157, %.preheader93
  %202 = phi i32 [ %149, %.preheader93 ], [ %149, %157 ], [ %199, %198 ]
  %203 = load ptr, ptr %148, align 8
  %204 = icmp eq ptr %203, %3
  br i1 %204, label %.loopexit94, label %.preheader93, !llvm.loop !177

.loopexit94:                                      ; preds = %.loopexit92, %145
  %205 = tail call i32 @drv_switch_vif_chanctx(ptr noundef %0, ptr noundef nonnull %143, i32 noundef %.ph61, i32 noundef 1) #13
  tail call void @kfree(ptr noundef nonnull %143) #13
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %.thread70

207:                                              ; preds = %.loopexit94, %.thread190
  %208 = icmp sgt i32 %.ph60, 0
  %209 = icmp sgt i32 %.ph59, 0
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %211, label %.thread73

211:                                              ; preds = %207
  %212 = load ptr, ptr %3, align 8
  %213 = icmp eq ptr %212, %3
  br i1 %213, label %.thread73, label %.preheader91

.preheader91:                                     ; preds = %211, %227
  %214 = phi ptr [ %228, %227 ], [ %212, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %227

218:                                              ; preds = %.preheader91
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load volatile ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, %221
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %0, ptr noundef %220)
  %225 = tail call fastcc i32 @ieee80211_add_chanctx(ptr noundef %0, ptr noundef %214)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224, %218, %.preheader91
  %228 = load ptr, ptr %214, align 8
  %229 = icmp eq ptr %228, %3
  br i1 %229, label %.thread73, label %.preheader91, !llvm.loop !178

230:                                              ; preds = %224
  %231 = tail call fastcc i32 @ieee80211_add_chanctx(ptr noundef %0, ptr noundef %214)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %234, label %233, !prof !32

233:                                              ; preds = %230
  tail call void asm sideeffect "3104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3104) #13, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1503, i32 2305, i64 12) #13, !srcloc !180
  tail call void asm sideeffect "3105: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3105) #13, !srcloc !181
  br label %234

234:                                              ; preds = %233, %230
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %3
  br i1 %237, label %.thread70, label %.preheader90

.preheader90:                                     ; preds = %234, %253
  %238 = phi ptr [ %255, %253 ], [ %236, %234 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %253

242:                                              ; preds = %.preheader90
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load volatile ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, %245
  br i1 %247, label %248, label %253

248:                                              ; preds = %242
  tail call fastcc void @ieee80211_del_chanctx(ptr noundef %0, ptr noundef %238)
  %249 = load ptr, ptr %243, align 8
  %250 = tail call fastcc i32 @ieee80211_add_chanctx(ptr noundef %0, ptr noundef %249)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252, !prof !32

252:                                              ; preds = %248
  tail call void asm sideeffect "3106: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3106) #13, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1512, i32 2305, i64 12) #13, !srcloc !183
  tail call void asm sideeffect "3107: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3107) #13, !srcloc !184
  br label %253

253:                                              ; preds = %252, %248, %242, %.preheader90
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, %3
  br i1 %256, label %.thread70, label %.preheader90, !llvm.loop !185

257:                                              ; preds = %138
  %258 = getelementptr inbounds nuw i8, ptr %.ph63, i64 48
  br label %259

259:                                              ; preds = %265, %257
  %260 = phi ptr [ %258, %257 ], [ %262, %265 ]
  %261 = phi ptr [ null, %257 ], [ %268, %265 ]
  %262 = load ptr, ptr %260, align 8
  %263 = icmp eq ptr %262, %258
  %264 = icmp eq ptr %261, null
  br i1 %263, label %270, label %265

265:                                              ; preds = %259
  %266 = getelementptr i8, ptr %262, i64 296
  %267 = select i1 %264, ptr %266, ptr %261
  %268 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %266, ptr noundef %267) #13
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.thread76, label %259, !llvm.loop !90

270:                                              ; preds = %259
  br i1 %264, label %.thread76, label %271, !prof !49

.thread76:                                        ; preds = %265, %270
  tail call void asm sideeffect "3100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3100) #13, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1423, i32 2305, i64 12) #13, !srcloc !187
  tail call void asm sideeffect "3101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3101) #13, !srcloc !188
  br label %.thread70

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.ph63, i64 154
  %273 = load i8, ptr %272, align 2, !range !11, !noundef !12
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %261, i64 32, i1 false)
  %276 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 0) #13
  br label %.thread73

.thread73:                                        ; preds = %227, %211, %271, %207
  %277 = load ptr, ptr %3, align 8
  %278 = icmp eq ptr %277, %3
  br i1 %278, label %.loopexit89, label %.preheader88

.preheader88:                                     ; preds = %.thread73, %.loopexit85
  %279 = phi ptr [ %485, %.loopexit85 ], [ %277, %.thread73 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %.loopexit85

283:                                              ; preds = %.preheader88
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %484, label %287, !prof !34

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, %288
  br i1 %290, label %.loopexit87, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 88
  br label %293

293:                                              ; preds = %362, %291
  %294 = phi ptr [ %289, %291 ], [ %363, %362 ]
  %295 = getelementptr i8, ptr %294, i64 -32
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr i8, ptr %294, i64 688
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %294, i64 288
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 768
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  %304 = getelementptr i8, ptr %302, i64 -88
  %305 = icmp eq ptr %304, null
  %306 = or i1 %303, %305
  br i1 %306, label %362, label %307

307:                                              ; preds = %293
  %308 = icmp eq ptr %300, null
  br i1 %308, label %309, label %310, !prof !34

309:                                              ; preds = %307
  tail call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #13, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1403, i32 2305, i64 12) #13, !srcloc !156
  tail call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #13, !srcloc !157
  br label %362

310:                                              ; preds = %307
  %311 = getelementptr i8, ptr %302, i64 -24
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %362

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %362

318:                                              ; preds = %314
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !189
  store volatile ptr %292, ptr %301, align 8
  %319 = getelementptr inbounds nuw i8, ptr %296, i64 4056
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  tail call fastcc void @__ieee80211_link_copy_chanctx_to_vlans(ptr noundef %295, i1 noundef zeroext false)
  br label %323

323:                                              ; preds = %322, %318
  tail call void @ieee80211_check_fast_xmit_iface(ptr noundef %296) #13
  %324 = getelementptr i8, ptr %294, i64 328
  %325 = load i8, ptr %324, align 8, !range !11, !noundef !12
  %326 = getelementptr i8, ptr %294, i64 344
  store i8 %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %298, i64 136
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr i8, ptr %294, i64 296
  %330 = getelementptr i8, ptr %294, i64 304
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %328, %331
  %333 = load ptr, ptr %295, align 8
  %334 = getelementptr i8, ptr %294, i64 -24
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %297, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef align 8 dereferenceable(32) %329, i64 32, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 4056
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %359

341:                                              ; preds = %323
  tail call void @__rcu_read_lock() #13
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 1904
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, %342
  br i1 %344, label %.loopexit83, label %345

345:                                              ; preds = %341
  %346 = zext i32 %335 to i64
  br label %347

347:                                              ; preds = %356, %345
  %348 = phi ptr [ %343, %345 ], [ %357, %356 ]
  %349 = getelementptr i8, ptr %348, i64 3032
  %350 = getelementptr [8 x i8], ptr %349, i64 %346
  %351 = load volatile ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354, !prof !34

353:                                              ; preds = %347
  tail call void asm sideeffect "3073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3073) #13, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1251, i32 2305, i64 12) #13, !srcloc !97
  tail call void asm sideeffect "3074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3074) #13, !srcloc !98
  br label %356

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef align 8 dereferenceable(32) %329, i64 32, i1 false)
  br label %356

356:                                              ; preds = %354, %353
  %357 = load ptr, ptr %348, align 8
  %358 = icmp eq ptr %357, %342
  br i1 %358, label %.loopexit83, label %347, !llvm.loop !99

.loopexit83:                                      ; preds = %356, %341
  tail call void @__rcu_read_unlock() #13
  br label %359

359:                                              ; preds = %.loopexit83, %323
  br i1 %332, label %361, label %360

360:                                              ; preds = %359
  tail call void @ieee80211_link_info_change_notify(ptr noundef %296, ptr noundef %295, i64 noundef 2097152) #13
  br label %361

361:                                              ; preds = %360, %359
  tail call void @ieee80211_recalc_txpower(ptr noundef %296, i1 noundef zeroext false) #13
  br label %362

362:                                              ; preds = %361, %314, %310, %309, %293
  %363 = load ptr, ptr %294, align 8
  %364 = icmp eq ptr %363, %288
  br i1 %364, label %.loopexit87, label %293, !llvm.loop !190

.loopexit87:                                      ; preds = %362, %287
  tail call void @ieee80211_recalc_chanctx_chantype(ptr noundef %0, ptr noundef %279)
  tail call void @ieee80211_recalc_smps_chanctx(ptr noundef %0, ptr noundef %279)
  tail call fastcc void @ieee80211_recalc_radar_chanctx(ptr noundef %0, ptr noundef %279)
  %365 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %0, ptr noundef %279, ptr noundef null), !range !10
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %.loopexit87
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %0, ptr noundef %279, i1 noundef zeroext true)
  tail call fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %279, i32 noundef %365)
  tail call fastcc void @ieee80211_chan_bw_change(ptr noundef %0, ptr noundef %279, i1 noundef zeroext false)
  br label %368

368:                                              ; preds = %367, %.loopexit87
  %369 = load ptr, ptr %288, align 8
  %370 = icmp eq ptr %369, %288
  br i1 %370, label %.loopexit86, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %279, i64 32
  br label %373

373:                                              ; preds = %413, %371
  %374 = phi ptr [ %369, %371 ], [ %375, %413 ]
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %374, i64 688
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 768
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  %381 = getelementptr i8, ptr %379, i64 -88
  %382 = select i1 %380, ptr null, ptr %381
  %383 = icmp eq ptr %382, %279
  br i1 %383, label %384, label %413

384:                                              ; preds = %373
  %385 = getelementptr i8, ptr %374, i64 -32
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %387, ptr %388, align 8
  store volatile ptr %375, ptr %387, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %374, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %386, align 8
  %389 = getelementptr i8, ptr %374, i64 -16
  %390 = getelementptr i8, ptr %374, i64 -8
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %389, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %391, ptr %393, align 8
  store volatile ptr %392, ptr %391, align 8
  %394 = load ptr, ptr %372, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %389, ptr %395, align 8
  store ptr %394, ptr %389, align 8
  store ptr %372, ptr %390, align 8
  store volatile ptr %389, ptr %372, align 8
  %396 = getelementptr i8, ptr %374, i64 288
  store ptr null, ptr %396, align 8
  %397 = load ptr, ptr %385, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4056
  %399 = load i32, ptr %398, align 8
  switch i32 %399, label %413 [
    i32 1, label %400
    i32 3, label %400
    i32 7, label %400
    i32 11, label %400
    i32 2, label %406
    i32 0, label %412
    i32 4, label %412
    i32 5, label %412
    i32 6, label %412
    i32 8, label %412
    i32 9, label %412
    i32 10, label %412
    i32 12, label %412
    i32 13, label %412
  ]

400:                                              ; preds = %384, %384, %384, %384
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 1256
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %374, i64 104
  tail call void @wiphy_work_queue(ptr noundef %404, ptr noundef %405) #13
  br label %413

406:                                              ; preds = %384
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 1256
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 64
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr i8, ptr %374, i64 456
  tail call void @wiphy_delayed_work_queue(ptr noundef %410, ptr noundef %411, i64 noundef 0) #13
  br label %413

412:                                              ; preds = %384, %384, %384, %384, %384, %384, %384, %384, %384
  tail call void asm sideeffect "3069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3069) #13, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1228, i32 2305, i64 12) #13, !srcloc !134
  tail call void asm sideeffect "3070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3070) #13, !srcloc !135
  br label %413

413:                                              ; preds = %412, %406, %400, %384, %373
  %414 = icmp eq ptr %375, %288
  br i1 %414, label %.loopexit86.loopexit, label %373, !llvm.loop !191

.loopexit86.loopexit:                             ; preds = %413
  %.pre125 = load ptr, ptr %288, align 8
  br label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit86.loopexit, %368
  %415 = phi ptr [ %.pre125, %.loopexit86.loopexit ], [ %369, %368 ]
  %416 = icmp eq ptr %415, %288
  br i1 %416, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %.loopexit86, %482
  %417 = phi ptr [ %419, %482 ], [ %415, %.loopexit86 ]
  %418 = getelementptr i8, ptr %417, i64 -32
  %419 = load ptr, ptr %417, align 8
  %420 = getelementptr i8, ptr %417, i64 288
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %417, i64 688
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 768
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  %427 = getelementptr i8, ptr %425, i64 -88
  %428 = icmp eq ptr %427, null
  %429 = or i1 %426, %428
  br i1 %429, label %442, label %430

430:                                              ; preds = %.preheader84
  %431 = icmp eq ptr %421, null
  br i1 %431, label %432, label %433, !prof !34

432:                                              ; preds = %430
  tail call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #13, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1403, i32 2305, i64 12) #13, !srcloc !156
  tail call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #13, !srcloc !157
  %.pre126 = load ptr, ptr %420, align 8
  br label %442

433:                                              ; preds = %430
  %434 = getelementptr i8, ptr %425, i64 -24
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %442

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %442, !prof !34

441:                                              ; preds = %437
  tail call void asm sideeffect "3123: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3123) #13, !srcloc !192
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1714, i32 2305, i64 12) #13, !srcloc !193
  tail call void asm sideeffect "3124: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3124) #13, !srcloc !194
  br label %482

442:                                              ; preds = %437, %433, %432, %.preheader84
  %443 = phi ptr [ %421, %437 ], [ %421, %433 ], [ %.pre126, %432 ], [ %421, %.preheader84 ]
  %444 = icmp eq ptr %443, %279
  br i1 %444, label %446, label %445, !prof !32

445:                                              ; preds = %442
  tail call void asm sideeffect "3125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3125) #13, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1717, i32 2305, i64 12) #13, !srcloc !196
  tail call void asm sideeffect "3126: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3126) #13, !srcloc !197
  br label %482

446:                                              ; preds = %442
  %447 = getelementptr i8, ptr %417, i64 329
  %448 = load i8, ptr %447, align 1, !range !11, !noundef !12
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %482, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %422, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 768
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  %455 = getelementptr i8, ptr %453, i64 -88
  %456 = icmp eq ptr %455, null
  %457 = or i1 %454, %456
  br i1 %457, label %460, label %458

458:                                              ; preds = %450
  %459 = tail call fastcc i32 @ieee80211_link_use_reserved_reassign(ptr noundef %418)
  br label %462

460:                                              ; preds = %450
  %461 = tail call fastcc i32 @ieee80211_link_use_reserved_assign(ptr noundef %418)
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi i32 [ %459, %458 ], [ %461, %460 ]
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %482, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %418, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 5056
  %468 = load i16, ptr %467, align 8
  %469 = icmp eq i16 %468, 0
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 1280
  br i1 %469, label %475, label %471

471:                                              ; preds = %465
  %472 = getelementptr i8, ptr %417, i64 -24
  %473 = load i32, ptr %472, align 8
  %474 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %470, i32 noundef %473, i32 noundef %463) #15
  br label %477

475:                                              ; preds = %465
  %476 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %470, i32 noundef %463) #15
  br label %477

477:                                              ; preds = %475, %471
  %478 = tail call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %418), !range !101
  %479 = load ptr, ptr %2, align 8
  %480 = load ptr, ptr %418, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  tail call void @cfg80211_stop_iface(ptr noundef %479, ptr noundef nonnull %481, i32 noundef 3264) #13
  br label %482

482:                                              ; preds = %477, %462, %446, %445, %441
  %483 = icmp eq ptr %419, %288
  br i1 %483, label %.loopexit85, label %.preheader84, !llvm.loop !198

484:                                              ; preds = %283
  tail call void asm sideeffect "3118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3118) #13, !srcloc !199
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1650, i32 2305, i64 12) #13, !srcloc !200
  tail call void asm sideeffect "3119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3119) #13, !srcloc !201
  br label %.thread70

.loopexit85:                                      ; preds = %482, %.preheader88, %.loopexit86
  %485 = load ptr, ptr %279, align 8
  %486 = icmp eq ptr %485, %3
  br i1 %486, label %.loopexit89.loopexit, label %.preheader88, !llvm.loop !202

.loopexit89.loopexit:                             ; preds = %.loopexit85
  %.pre127 = load ptr, ptr %3, align 8
  br label %.loopexit89

.loopexit89:                                      ; preds = %.loopexit89.loopexit, %.thread73
  %487 = phi ptr [ %.pre127, %.loopexit89.loopexit ], [ %277, %.thread73 ]
  %488 = icmp eq ptr %487, %3
  br i1 %488, label %.thread68, label %.preheader81

.preheader81:                                     ; preds = %.loopexit89, %507
  %489 = phi ptr [ %490, %507 ], [ %487, %.loopexit89 ]
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %507

494:                                              ; preds = %.preheader81
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 72
  store ptr null, ptr %497, align 8
  %498 = load ptr, ptr %495, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 64
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %489, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %501, ptr %503, align 8
  store volatile ptr %502, ptr %501, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %500, align 8
  %504 = icmp eq ptr %489, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %494
  %506 = getelementptr inbounds nuw i8, ptr %489, i64 16
  tail call void @kvfree_call_rcu(ptr noundef nonnull %506, ptr noundef nonnull %489) #13
  br label %507

507:                                              ; preds = %505, %494, %.preheader81
  %508 = icmp eq ptr %490, %3
  br i1 %508, label %.thread68, label %.preheader81, !llvm.loop !203

.thread70:                                        ; preds = %253, %234, %140, %484, %.thread76, %.thread71, %22, %54, %.loopexit94, %137, %132, %127, %.thread69
  %509 = phi i32 [ %205, %.loopexit94 ], [ %225, %234 ], [ -22, %.thread76 ], [ -22, %137 ], [ -22, %132 ], [ -22, %127 ], [ -22, %.thread69 ], [ -22, %484 ], [ -16, %54 ], [ -22, %22 ], [ -12, %140 ], [ -22, %.thread71 ], [ %225, %253 ]
  %510 = load ptr, ptr %3, align 8
  %511 = icmp eq ptr %510, %3
  br i1 %511, label %.thread68, label %.preheader80

.preheader80:                                     ; preds = %.thread70, %.loopexit
  %512 = phi ptr [ %542, %.loopexit ], [ %510, %.thread70 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 64
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %.loopexit

516:                                              ; preds = %.preheader80
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, %517
  br i1 %519, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %516, %540
  %520 = phi ptr [ %522, %540 ], [ %518, %516 ]
  %521 = getelementptr i8, ptr %520, i64 -32
  %522 = load ptr, ptr %520, align 8
  %523 = tail call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %521), !range !101
  %524 = load ptr, ptr %521, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4056
  %526 = load i32, ptr %525, align 8
  switch i32 %526, label %540 [
    i32 1, label %527
    i32 3, label %527
    i32 7, label %527
    i32 11, label %527
    i32 2, label %533
    i32 0, label %539
    i32 4, label %539
    i32 5, label %539
    i32 6, label %539
    i32 8, label %539
    i32 9, label %539
    i32 10, label %539
    i32 12, label %539
    i32 13, label %539
  ]

527:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 1256
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr i8, ptr %520, i64 104
  tail call void @wiphy_work_queue(ptr noundef %531, ptr noundef %532) #13
  br label %540

533:                                              ; preds = %.preheader
  %534 = getelementptr inbounds nuw i8, ptr %524, i64 1256
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 64
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr i8, ptr %520, i64 456
  tail call void @wiphy_delayed_work_queue(ptr noundef %537, ptr noundef %538, i64 noundef 0) #13
  br label %540

539:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  tail call void asm sideeffect "3069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3069) #13, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1228, i32 2305, i64 12) #13, !srcloc !134
  tail call void asm sideeffect "3070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3070) #13, !srcloc !135
  br label %540

540:                                              ; preds = %539, %533, %527, %.preheader
  %541 = icmp eq ptr %522, %517
  br i1 %541, label %.loopexit, label %.preheader, !llvm.loop !204

.loopexit:                                        ; preds = %540, %516, %.preheader80
  %542 = load ptr, ptr %512, align 8
  %543 = icmp eq ptr %542, %3
  br i1 %543, label %.thread68, label %.preheader80, !llvm.loop !205

.thread68:                                        ; preds = %86, %507, %.loopexit, %52, %.thread70, %.loopexit89
  %544 = phi i32 [ %509, %.thread70 ], [ 0, %.loopexit89 ], [ -11, %52 ], [ 0, %507 ], [ %509, %.loopexit ], [ -11, %86 ]
  ret i32 %544
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ieee80211_link_change_bandwidth(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @cfg80211_chandef_usable(ptr noundef %10, ptr noundef %1, i32 noundef 1) #13
  br i1 %11, label %12, label %.loopexit9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  br i1 %16, label %19, label %._crit_edge

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %.loopexit9, label %._crit_edge

._crit_edge:                                      ; preds = %12, %35, %29, %23, %19
  %41 = icmp eq i32 %18, 0
  br i1 %41, label %.loopexit9, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit9, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit9, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %48, i64 -88
  %52 = tail call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %48, ptr noundef %1) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit9, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %48, i64 -24
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %.loopexit8 [
    i32 0, label %57
    i32 1, label %.loopexit9
    i32 2, label %68
  ]

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %48, i64 -40
  br label %59

59:                                               ; preds = %64, %57
  %60 = phi ptr [ %58, %57 ], [ %62, %64 ]
  %61 = phi ptr [ %52, %57 ], [ %66, %64 ]
  %62 = load ptr, ptr %60, align 8
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %.loopexit8, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %62, i64 296
  %66 = tail call ptr @cfg80211_chandef_compatible(ptr noundef %65, ptr noundef nonnull %61) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit9, label %59, !llvm.loop !90

68:                                               ; preds = %54
  tail call void asm sideeffect "3134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3134) #13, !srcloc !206
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1983, i32 2305, i64 12) #13, !srcloc !207
  tail call void asm sideeffect "3135: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3135) #13, !srcloc !208
  br label %.loopexit8

.loopexit8:                                       ; preds = %59, %68, %54
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4056
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %95

77:                                               ; preds = %.loopexit8
  tail call void @__rcu_read_lock() #13
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 1904
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %77
  %82 = zext i32 %71 to i64
  br label %83

83:                                               ; preds = %92, %81
  %84 = phi ptr [ %79, %81 ], [ %93, %92 ]
  %85 = getelementptr i8, ptr %84, i64 3032
  %86 = getelementptr [8 x i8], ptr %85, i64 %82
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90, !prof !34

89:                                               ; preds = %83
  tail call void asm sideeffect "3073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3073) #13, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1251, i32 2305, i64 12) #13, !srcloc !97
  tail call void asm sideeffect "3074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3074) #13, !srcloc !98
  br label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %92

92:                                               ; preds = %90, %89
  %93 = load ptr, ptr %84, align 8
  %94 = icmp eq ptr %93, %78
  br i1 %94, label %.loopexit, label %83, !llvm.loop !99

.loopexit:                                        ; preds = %92, %77
  tail call void @__rcu_read_unlock() #13
  br label %95

95:                                               ; preds = %.loopexit, %.loopexit8
  tail call void @ieee80211_recalc_chanctx_chantype(ptr noundef %8, ptr noundef %51)
  %96 = load i64, ptr %2, align 8
  %97 = or i64 %96, 2097152
  store i64 %97, ptr %2, align 8
  br label %.loopexit9

.loopexit9:                                       ; preds = %64, %95, %54, %50, %46, %42, %._crit_edge, %35, %3
  %98 = phi i32 [ 0, %95 ], [ -22, %3 ], [ 0, %35 ], [ -22, %42 ], [ -22, %._crit_edge ], [ -22, %46 ], [ -22, %50 ], [ -16, %54 ], [ -16, %64 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_chandef_usable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_link_release_channel(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 768
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
define dso_local void @ieee80211_link_vlan_copy_chanctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !34

14:                                               ; preds = %10, %1
  tail call void asm sideeffect "3138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3138) #13, !srcloc !209
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2017, i32 2305, i64 12) #13, !srcloc !210
  tail call void asm sideeffect "3139: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3139) #13, !srcloc !211
  br label %23

15:                                               ; preds = %10
  tail call void @__rcu_read_lock() #13
  %16 = getelementptr i8, ptr %12, i64 3032
  %17 = zext i32 %4 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 768
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !212
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 768
  store volatile ptr %21, ptr %22, align 8
  tail call void @__rcu_read_unlock() #13
  br label %23

23:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_iter_chan_contexts_atomic(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %13
  %7 = phi ptr [ %14, %13 ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i8, ptr %8, align 4, !range !11, !noundef !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void %1(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2) #13
  br label %13

13:                                               ; preds = %11, %.preheader
  %14 = load volatile ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !213

.loopexit:                                        ; preds = %13, %3
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_chandef_downgrade(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cap_rx_bw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cur_vht_bw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_change_chanctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_ieee80211_change_chanctx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address) %2, ptr noundef nonnull %3, ptr noundef readnone captures(address) %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %27, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %42 = tail call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %10, ptr noundef nonnull %3) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45, !prof !34

44:                                               ; preds = %41
  tail call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #13, !srcloc !217
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 508, i32 2305, i64 12) #13, !srcloc !218
  tail call void asm sideeffect "2996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2996) #13, !srcloc !219
  br label %45

45:                                               ; preds = %44, %41
  tail call void @ieee80211_remove_wbrf(ptr noundef %0, ptr noundef nonnull %10) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %46 = tail call fastcc i32 @_ieee80211_recalc_chanctx_min_def(ptr noundef %0, ptr noundef %1, ptr noundef %4), !range !10
  %47 = or i32 %46, 1
  tail call void @ieee80211_add_wbrf(ptr noundef %0, ptr noundef nonnull %10) #13
  tail call fastcc void @drv_change_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  %49 = load i8, ptr %48, align 1, !range !11, !noundef !12
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
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
declare dso_local void @ieee80211_remove_wbrf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_add_wbrf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_del_chanctx(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  %4 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @ieee80211_s1g_channel_width(ptr noundef %8) #13
  %.pre = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %.pre, %11 ], [ %8, %6 ]
  %15 = phi i32 [ %12, %11 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4884
  store i16 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8, !range !11, !noundef !12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %32, label %31, !prof !32

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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %37 = load i8, ptr %36, align 4, !range !11, !noundef !12
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40, !prof !34

39:                                               ; preds = %34
  tail call void asm sideeffect "2843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2843) #13, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1007, i32 2305, i64 12) #13, !srcloc !224
  tail call void asm sideeffect "2844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2844) #13, !srcloc !225
  br label %91

40:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_remove_chanctx, i64 8), i32 2) #13
          to label %61 [label %41], !srcloc !25

41:                                               ; preds = %40
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !226
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #13, !srcloc !27
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !227
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_remove_chanctx, i64 72), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_drv_remove_chanctx(ptr noundef %52, ptr noundef %0, ptr noundef %1) #13
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !228
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !31
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !32

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #13, !srcloc !229
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 584
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void %65(ptr noundef %0, ptr noundef nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #13
          to label %90 [label %70], !srcloc !25

70:                                               ; preds = %69
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !38
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #13, !srcloc !27
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %81, ptr noundef %0) #13
  br label %83

83:                                               ; preds = %79, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !31
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !32

87:                                               ; preds = %83
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #13, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %83, %70, %69
  store i8 0, ptr %36, align 4
  br label %91

91:                                               ; preds = %90, %39, %32
  tail call void @ieee80211_recalc_idle(ptr noundef %0) #13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @ieee80211_remove_wbrf(ptr noundef %0, ptr noundef nonnull %92) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_s1g_channel_width(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_idle(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_remove_chanctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_max_num_channels(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_add_chanctx(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @ieee80211_add_wbrf(ptr noundef %0, ptr noundef nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  %5 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %9 = load i8, ptr %8, align 2, !range !11, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %17 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %21 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 64) #13
  br label %79

22:                                               ; preds = %16
  %23 = tail call i32 @__SCT__might_resched() #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_add_chanctx, i64 8), i32 2) #13
          to label %44 [label %24], !srcloc !25

24:                                               ; preds = %22
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !230
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #13, !srcloc !27
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !231
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_add_chanctx, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_drv_add_chanctx(ptr noundef %35, ptr noundef %0, ptr noundef %1) #13
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !232
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !31
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !32

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #13, !srcloc !233
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 576
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call i32 %48(ptr noundef %0, ptr noundef nonnull %3) #13
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ %51, %50 ], [ -95, %44 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #13
          to label %74 [label %54], !srcloc !25

54:                                               ; preds = %52
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !234
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #13, !srcloc !27
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !235
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %65, ptr noundef %0, i32 noundef %53) #13
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !236
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !31
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !32

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #13, !srcloc !237
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %52
  %75 = icmp eq i32 %53, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 84
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
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_idle_off(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_add_chanctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_unassign_vif_chanctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_assign_vif_chanctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_txpower(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_cfg_change_notify(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_xmit_iface(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_switch_vif_chanctx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_queue(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_stop_iface(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 2167363304, i64 2167363108, i64 2167363160, i64 2167363206, i64 2167363234}
!14 = !{i64 2167363381, i64 2167363410, i64 2167363456, i64 2167363514, i64 2167363568, i64 2167363622, i64 2167363677, i64 2167363708, i64 2167364016, i64 2167364022, i64 2167364069, i64 2167364092, i64 2167364118}
!15 = !{i64 2167364575, i64 2167364381, i64 2167364431, i64 2167364477, i64 2167364505}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2167431866, i64 2167431670, i64 2167431722, i64 2167431768, i64 2167431796}
!18 = !{i64 2167431943, i64 2167431972, i64 2167432018, i64 2167432076, i64 2167432130, i64 2167432184, i64 2167432239, i64 2167432270, i64 2167432578, i64 2167432584, i64 2167432631, i64 2167432654, i64 2167432680}
!19 = !{i64 2167433137, i64 2167432943, i64 2167432993, i64 2167433039, i64 2167433067}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 1325255, i64 1325299, i64 2148809982, i64 2148810003, i64 2148810029, i64 2148810062, i64 2148810096, i64 2148810120}
!26 = !{i64 2163699085}
!27 = !{i64 2148491013, i64 2148491087}
!28 = !{i64 2149453583}
!29 = !{i64 2163701988}
!30 = !{i64 2163708622}
!31 = !{i64 2149462000, i64 2149462093}
!32 = !{!"branch_weights", i32 2000, i32 1}
!33 = !{i64 2163708781}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{i64 2167181865, i64 2167181669, i64 2167181721, i64 2167181767, i64 2167181795}
!36 = !{i64 2167181942, i64 2167181971, i64 2167182017, i64 2167182075, i64 2167182129, i64 2167182183, i64 2167182238, i64 2167182269, i64 2167182577, i64 2167182583, i64 2167182630, i64 2167182653, i64 2167182679}
!37 = !{i64 2167183143, i64 2167182949, i64 2167182999, i64 2167183045, i64 2167183073}
!38 = !{i64 2159849416}
!39 = !{i64 2159852271}
!40 = !{i64 2159858678}
!41 = !{i64 2159858837}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2167703680, i64 2167703484, i64 2167703536, i64 2167703582, i64 2167703610}
!47 = !{i64 2167703757, i64 2167703786, i64 2167703832, i64 2167703890, i64 2167703944, i64 2167703998, i64 2167704053, i64 2167704084, i64 2167704392, i64 2167704398, i64 2167704445, i64 2167704468, i64 2167704494}
!48 = !{i64 2167704951, i64 2167704757, i64 2167704807, i64 2167704853, i64 2167704881}
!49 = !{!"branch_weights", i32 0, i32 -2147483648}
!50 = !{i64 2167705798, i64 2167705602, i64 2167705654, i64 2167705700, i64 2167705728}
!51 = !{i64 2167705875, i64 2167705904, i64 2167705950, i64 2167706008, i64 2167706062, i64 2167706116, i64 2167706171, i64 2167706202, i64 2167706510, i64 2167706516, i64 2167706563, i64 2167706586, i64 2167706612}
!52 = !{i64 2167707069, i64 2167706875, i64 2167706925, i64 2167706971, i64 2167706999}
!53 = !{i64 2167743573, i64 2167743377, i64 2167743429, i64 2167743475, i64 2167743503}
!54 = !{i64 2167743650, i64 2167743679, i64 2167743725, i64 2167743783, i64 2167743837, i64 2167743891, i64 2167743946, i64 2167743977, i64 2167744285, i64 2167744291, i64 2167744338, i64 2167744361, i64 2167744387}
!55 = !{i64 2167744844, i64 2167744650, i64 2167744700, i64 2167744746, i64 2167744774}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2167807592, i64 2167807396, i64 2167807448, i64 2167807494, i64 2167807522}
!58 = !{i64 2167808158, i64 2167807962, i64 2167808014, i64 2167808060, i64 2167808088}
!59 = !{i64 2167808235, i64 2167808264, i64 2167808310, i64 2167808368, i64 2167808422, i64 2167808476, i64 2167808531, i64 2167808562, i64 2167808870, i64 2167808876, i64 2167808923, i64 2167808946, i64 2167808972}
!60 = !{i64 2167809429, i64 2167809235, i64 2167809285, i64 2167809331, i64 2167809359}
!61 = !{i64 2167809743, i64 2167809549, i64 2167809599, i64 2167809645, i64 2167809673}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2167836897, i64 2167836701, i64 2167836753, i64 2167836799, i64 2167836827}
!65 = !{i64 2167836974, i64 2167837003, i64 2167837049, i64 2167837107, i64 2167837161, i64 2167837215, i64 2167837270, i64 2167837301, i64 2167837609, i64 2167837615, i64 2167837662, i64 2167837685, i64 2167837711}
!66 = !{i64 2167838169, i64 2167837975, i64 2167838025, i64 2167838071, i64 2167838099}
!67 = !{i64 2167839591, i64 2167839395, i64 2167839447, i64 2167839493, i64 2167839521}
!68 = !{i64 2167839668, i64 2167839697, i64 2167839743, i64 2167839801, i64 2167839855, i64 2167839909, i64 2167839964, i64 2167839995, i64 2167840303, i64 2167840309, i64 2167840356, i64 2167840379, i64 2167840405}
!69 = !{i64 2167840863, i64 2167840669, i64 2167840719, i64 2167840765, i64 2167840793}
!70 = !{i64 2167849494, i64 2167849298, i64 2167849350, i64 2167849396, i64 2167849424}
!71 = !{i64 2167849571, i64 2167849600, i64 2167849646, i64 2167849704, i64 2167849758, i64 2167849812, i64 2167849867, i64 2167849898, i64 2167850206, i64 2167850212, i64 2167850259, i64 2167850282, i64 2167850308}
!72 = !{i64 2167850766, i64 2167850572, i64 2167850622, i64 2167850668, i64 2167850696}
!73 = !{i64 2167856532}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2167860222, i64 2167860026, i64 2167860078, i64 2167860124, i64 2167860152}
!76 = !{i64 2167860299, i64 2167860328, i64 2167860374, i64 2167860432, i64 2167860486, i64 2167860540, i64 2167860595, i64 2167860626, i64 2167860934, i64 2167860940, i64 2167860987, i64 2167861010, i64 2167861036}
!77 = !{i64 2167861494, i64 2167861300, i64 2167861350, i64 2167861396, i64 2167861424}
!78 = !{i64 2167862338, i64 2167862142, i64 2167862194, i64 2167862240, i64 2167862268}
!79 = !{i64 2167862415, i64 2167862444, i64 2167862490, i64 2167862548, i64 2167862602, i64 2167862656, i64 2167862711, i64 2167862742, i64 2167863050, i64 2167863056, i64 2167863103, i64 2167863126, i64 2167863152}
!80 = !{i64 2167863610, i64 2167863416, i64 2167863466, i64 2167863512, i64 2167863540}
!81 = !{i64 2167864505, i64 2167864309, i64 2167864361, i64 2167864407, i64 2167864435}
!82 = !{i64 2167864582, i64 2167864611, i64 2167864657, i64 2167864715, i64 2167864769, i64 2167864823, i64 2167864878, i64 2167864909, i64 2167865217, i64 2167865223, i64 2167865270, i64 2167865293, i64 2167865319}
!83 = !{i64 2167865777, i64 2167865583, i64 2167865633, i64 2167865679, i64 2167865707}
!84 = !{i64 2167866625, i64 2167866429, i64 2167866481, i64 2167866527, i64 2167866555}
!85 = !{i64 2167866702, i64 2167866731, i64 2167866777, i64 2167866835, i64 2167866889, i64 2167866943, i64 2167866998, i64 2167867029, i64 2167867337, i64 2167867343, i64 2167867390, i64 2167867413, i64 2167867439}
!86 = !{i64 2167867897, i64 2167867703, i64 2167867753, i64 2167867799, i64 2167867827}
!87 = !{i64 2167654533, i64 2167654337, i64 2167654389, i64 2167654435, i64 2167654463}
!88 = !{i64 2167654610, i64 2167654639, i64 2167654685, i64 2167654743, i64 2167654797, i64 2167654851, i64 2167654906, i64 2167654937, i64 2167655245, i64 2167655251, i64 2167655298, i64 2167655321, i64 2167655347}
!89 = !{i64 2167655804, i64 2167655610, i64 2167655660, i64 2167655706, i64 2167655734}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = !{i64 2150813023}
!95 = distinct !{!95, !7, !8}
!96 = !{i64 2167888156, i64 2167887960, i64 2167888012, i64 2167888058, i64 2167888086}
!97 = !{i64 2167888233, i64 2167888262, i64 2167888308, i64 2167888366, i64 2167888420, i64 2167888474, i64 2167888529, i64 2167888560, i64 2167888868, i64 2167888874, i64 2167888921, i64 2167888944, i64 2167888970}
!98 = !{i64 2167889428, i64 2167889234, i64 2167889284, i64 2167889330, i64 2167889358}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = !{i32 -22, i32 1}
!102 = !{i64 2167745810, i64 2167745614, i64 2167745666, i64 2167745712, i64 2167745740}
!103 = !{i64 2167745887, i64 2167745916, i64 2167745962, i64 2167746020, i64 2167746074, i64 2167746128, i64 2167746183, i64 2167746214, i64 2167746522, i64 2167746528, i64 2167746575, i64 2167746598, i64 2167746624}
!104 = !{i64 2167747081, i64 2167746887, i64 2167746937, i64 2167746983, i64 2167747011}
!105 = !{i64 2167758649}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = !{i64 2168025773, i64 2168025577, i64 2168025629, i64 2168025675, i64 2168025703}
!109 = !{i64 2168025850, i64 2168025879, i64 2168025925, i64 2168025983, i64 2168026037, i64 2168026091, i64 2168026146, i64 2168026177, i64 2168026485, i64 2168026491, i64 2168026538, i64 2168026561, i64 2168026587}
!110 = !{i64 2168027045, i64 2168026851, i64 2168026901, i64 2168026947, i64 2168026975}
!111 = !{i64 2168027926, i64 2168027730, i64 2168027782, i64 2168027828, i64 2168027856}
!112 = !{i64 2168028003, i64 2168028032, i64 2168028078, i64 2168028136, i64 2168028190, i64 2168028244, i64 2168028299, i64 2168028330, i64 2168028638, i64 2168028644, i64 2168028691, i64 2168028714, i64 2168028740}
!113 = !{i64 2168033259, i64 2168029004, i64 2168029054, i64 2168029100, i64 2168029128}
!114 = !{i64 2168034094, i64 2168033898, i64 2168033950, i64 2168033996, i64 2168034024}
!115 = !{i64 2168034171, i64 2168034200, i64 2168034246, i64 2168034304, i64 2168034358, i64 2168034412, i64 2168034467, i64 2168034498, i64 2168034806, i64 2168034812, i64 2168034859, i64 2168034882, i64 2168034908}
!116 = !{i64 2168035366, i64 2168035172, i64 2168035222, i64 2168035268, i64 2168035296}
!117 = !{i64 2167890366, i64 2167890170, i64 2167890222, i64 2167890268, i64 2167890296}
!118 = !{i64 2167890443, i64 2167890472, i64 2167890518, i64 2167890576, i64 2167890630, i64 2167890684, i64 2167890739, i64 2167890770, i64 2167891078, i64 2167891084, i64 2167891131, i64 2167891154, i64 2167891180}
!119 = !{i64 2167891638, i64 2167891444, i64 2167891494, i64 2167891540, i64 2167891568}
!120 = !{i64 2167892461, i64 2167892265, i64 2167892317, i64 2167892363, i64 2167892391}
!121 = !{i64 2167892538, i64 2167892567, i64 2167892613, i64 2167892671, i64 2167892725, i64 2167892779, i64 2167892834, i64 2167892865, i64 2167893173, i64 2167893179, i64 2167893226, i64 2167893249, i64 2167893275}
!122 = !{i64 2167893733, i64 2167893539, i64 2167893589, i64 2167893635, i64 2167893663}
!123 = !{i64 2167894556, i64 2167894360, i64 2167894412, i64 2167894458, i64 2167894486}
!124 = !{i64 2167894633, i64 2167894662, i64 2167894708, i64 2167894766, i64 2167894820, i64 2167894874, i64 2167894929, i64 2167894960, i64 2167895268, i64 2167895274, i64 2167895321, i64 2167895344, i64 2167895370}
!125 = !{i64 2167895828, i64 2167895634, i64 2167895684, i64 2167895730, i64 2167895758}
!126 = !{i64 2167896707, i64 2167896511, i64 2167896563, i64 2167896609, i64 2167896637}
!127 = !{i64 2167896784, i64 2167896813, i64 2167896859, i64 2167896917, i64 2167896971, i64 2167897025, i64 2167897080, i64 2167897111, i64 2167897419, i64 2167897425, i64 2167897472, i64 2167897495, i64 2167897521}
!128 = !{i64 2167897979, i64 2167897785, i64 2167897835, i64 2167897881, i64 2167897909}
!129 = !{i64 2167898802, i64 2167898606, i64 2167898658, i64 2167898704, i64 2167898732}
!130 = !{i64 2167898879, i64 2167898908, i64 2167898954, i64 2167899012, i64 2167899066, i64 2167899120, i64 2167899175, i64 2167899206, i64 2167899514, i64 2167899520, i64 2167899567, i64 2167899590, i64 2167899616}
!131 = !{i64 2167900074, i64 2167899880, i64 2167899930, i64 2167899976, i64 2167900004}
!132 = !{i64 2167905875}
!133 = !{i64 2167878265, i64 2167878069, i64 2167878121, i64 2167878167, i64 2167878195}
!134 = !{i64 2167878342, i64 2167878371, i64 2167878417, i64 2167878475, i64 2167878529, i64 2167878583, i64 2167878638, i64 2167878669, i64 2167878977, i64 2167878983, i64 2167879030, i64 2167879053, i64 2167879079}
!135 = !{i64 2167879537, i64 2167879343, i64 2167879393, i64 2167879439, i64 2167879467}
!136 = !{i64 2167909370, i64 2167909174, i64 2167909226, i64 2167909272, i64 2167909300}
!137 = !{i64 2167909447, i64 2167909476, i64 2167909522, i64 2167909580, i64 2167909634, i64 2167909688, i64 2167909743, i64 2167909774, i64 2167910082, i64 2167910088, i64 2167910135, i64 2167910158, i64 2167910184}
!138 = !{i64 2167910642, i64 2167910448, i64 2167910498, i64 2167910544, i64 2167910572}
!139 = !{i64 2167911464, i64 2167911268, i64 2167911320, i64 2167911366, i64 2167911394}
!140 = !{i64 2167911541, i64 2167911570, i64 2167911616, i64 2167911674, i64 2167911728, i64 2167911782, i64 2167911837, i64 2167911868, i64 2167912176, i64 2167912182, i64 2167912229, i64 2167912252, i64 2167912278}
!141 = !{i64 2167912736, i64 2167912542, i64 2167912592, i64 2167912638, i64 2167912666}
!142 = !{i64 2167913559, i64 2167913363, i64 2167913415, i64 2167913461, i64 2167913489}
!143 = !{i64 2167913636, i64 2167913665, i64 2167913711, i64 2167913769, i64 2167913823, i64 2167913877, i64 2167913932, i64 2167913963, i64 2167914271, i64 2167914277, i64 2167914324, i64 2167914347, i64 2167914373}
!144 = !{i64 2167914831, i64 2167914637, i64 2167914687, i64 2167914733, i64 2167914761}
!145 = !{i64 2167915710, i64 2167915514, i64 2167915566, i64 2167915612, i64 2167915640}
!146 = !{i64 2167915787, i64 2167915816, i64 2167915862, i64 2167915920, i64 2167915974, i64 2167916028, i64 2167916083, i64 2167916114, i64 2167916422, i64 2167916428, i64 2167916475, i64 2167916498, i64 2167916524}
!147 = !{i64 2167916982, i64 2167916788, i64 2167916838, i64 2167916884, i64 2167916912}
!148 = !{i64 2167917805, i64 2167917609, i64 2167917661, i64 2167917707, i64 2167917735}
!149 = !{i64 2167917882, i64 2167917911, i64 2167917957, i64 2167918015, i64 2167918069, i64 2167918123, i64 2167918178, i64 2167918209, i64 2167918517, i64 2167918523, i64 2167918570, i64 2167918593, i64 2167918619}
!150 = !{i64 2167919077, i64 2167918883, i64 2167918933, i64 2167918979, i64 2167919007}
!151 = !{i64 2167947808, i64 2167947612, i64 2167947664, i64 2167947710, i64 2167947738}
!152 = !{i64 2167947885, i64 2167947914, i64 2167947960, i64 2167948018, i64 2167948072, i64 2167948126, i64 2167948181, i64 2167948212, i64 2167948520, i64 2167948526, i64 2167948573, i64 2167948596, i64 2167948622}
!153 = !{i64 2167949080, i64 2167948886, i64 2167948936, i64 2167948982, i64 2167949010}
!154 = distinct !{!154, !7, !8}
!155 = !{i64 2167920031, i64 2167919835, i64 2167919887, i64 2167919933, i64 2167919961}
!156 = !{i64 2167920108, i64 2167920137, i64 2167920183, i64 2167920241, i64 2167920295, i64 2167920349, i64 2167920404, i64 2167920435, i64 2167920743, i64 2167920749, i64 2167920796, i64 2167920819, i64 2167920845}
!157 = !{i64 2167921303, i64 2167921109, i64 2167921159, i64 2167921205, i64 2167921233}
!158 = distinct !{!158, !7, !8}
!159 = distinct !{!159, !7, !8}
!160 = !{i64 2167963023, i64 2167962827, i64 2167962879, i64 2167962925, i64 2167962953}
!161 = !{i64 2167963100, i64 2167963129, i64 2167963175, i64 2167963233, i64 2167963287, i64 2167963341, i64 2167963396, i64 2167963427, i64 2167963735, i64 2167963741, i64 2167963788, i64 2167963811, i64 2167963837}
!162 = !{i64 2167964295, i64 2167964101, i64 2167964151, i64 2167964197, i64 2167964225}
!163 = !{i64 2167965182, i64 2167964986, i64 2167965038, i64 2167965084, i64 2167965112}
!164 = !{i64 2167965259, i64 2167965288, i64 2167965334, i64 2167965392, i64 2167965446, i64 2167965500, i64 2167965555, i64 2167965586, i64 2167965894, i64 2167965900, i64 2167965947, i64 2167965970, i64 2167965996}
!165 = !{i64 2167966454, i64 2167966260, i64 2167966310, i64 2167966356, i64 2167966384}
!166 = !{i64 2167967298, i64 2167967102, i64 2167967154, i64 2167967200, i64 2167967228}
!167 = !{i64 2167967375, i64 2167967404, i64 2167967450, i64 2167967508, i64 2167967562, i64 2167967616, i64 2167967671, i64 2167967702, i64 2167968010, i64 2167968016, i64 2167968063, i64 2167968086, i64 2167968112}
!168 = !{i64 2167968570, i64 2167968376, i64 2167968426, i64 2167968472, i64 2167968500}
!169 = !{!"branch_weights", i32 2145874, i32 2145337774}
!170 = !{i64 2167969413, i64 2167969217, i64 2167969269, i64 2167969315, i64 2167969343}
!171 = !{i64 2167969490, i64 2167969519, i64 2167969565, i64 2167969623, i64 2167969677, i64 2167969731, i64 2167969786, i64 2167969817, i64 2167970125, i64 2167970131, i64 2167970178, i64 2167970201, i64 2167970227}
!172 = !{i64 2167970685, i64 2167970491, i64 2167970541, i64 2167970587, i64 2167970615}
!173 = !{i64 2167927856, i64 2167927660, i64 2167927712, i64 2167927758, i64 2167927786}
!174 = !{i64 2167927933, i64 2167927962, i64 2167928008, i64 2167928066, i64 2167928120, i64 2167928174, i64 2167928229, i64 2167928260, i64 2167928568, i64 2167928574, i64 2167928621, i64 2167928644, i64 2167928670}
!175 = !{i64 2167929128, i64 2167928934, i64 2167928984, i64 2167929030, i64 2167929058}
!176 = distinct !{!176, !7, !8}
!177 = distinct !{!177, !7, !8}
!178 = distinct !{!178, !7, !8}
!179 = !{i64 2167937161, i64 2167936965, i64 2167937017, i64 2167937063, i64 2167937091}
!180 = !{i64 2167937238, i64 2167937267, i64 2167937313, i64 2167937371, i64 2167937425, i64 2167937479, i64 2167937534, i64 2167937565, i64 2167937873, i64 2167937879, i64 2167937926, i64 2167937949, i64 2167937975}
!181 = !{i64 2167938433, i64 2167938239, i64 2167938289, i64 2167938335, i64 2167938363}
!182 = !{i64 2167942367, i64 2167942171, i64 2167942223, i64 2167942269, i64 2167942297}
!183 = !{i64 2167942444, i64 2167942473, i64 2167942519, i64 2167942577, i64 2167942631, i64 2167942685, i64 2167942740, i64 2167942771, i64 2167943079, i64 2167943085, i64 2167943132, i64 2167943155, i64 2167943181}
!184 = !{i64 2167943639, i64 2167943445, i64 2167943495, i64 2167943541, i64 2167943569}
!185 = distinct !{!185, !7, !8}
!186 = !{i64 2167922240, i64 2167922044, i64 2167922096, i64 2167922142, i64 2167922170}
!187 = !{i64 2167922317, i64 2167922346, i64 2167922392, i64 2167922450, i64 2167922504, i64 2167922558, i64 2167922613, i64 2167922644, i64 2167922952, i64 2167922958, i64 2167923005, i64 2167923028, i64 2167923054}
!188 = !{i64 2167923512, i64 2167923318, i64 2167923368, i64 2167923414, i64 2167923442}
!189 = !{i64 2167985650}
!190 = distinct !{!190, !7, !8}
!191 = distinct !{!191, !7, !8}
!192 = !{i64 2168000909, i64 2168000713, i64 2168000765, i64 2168000811, i64 2168000839}
!193 = !{i64 2168000986, i64 2168001015, i64 2168001061, i64 2168001119, i64 2168001173, i64 2168001227, i64 2168001282, i64 2168001313, i64 2168001621, i64 2168001627, i64 2168001674, i64 2168001697, i64 2168001723}
!194 = !{i64 2168002181, i64 2168001987, i64 2168002037, i64 2168002083, i64 2168002111}
!195 = !{i64 2168003022, i64 2168002826, i64 2168002878, i64 2168002924, i64 2168002952}
!196 = !{i64 2168003099, i64 2168003128, i64 2168003174, i64 2168003232, i64 2168003286, i64 2168003340, i64 2168003395, i64 2168003426, i64 2168003734, i64 2168003740, i64 2168003787, i64 2168003810, i64 2168003836}
!197 = !{i64 2168004294, i64 2168004100, i64 2168004150, i64 2168004196, i64 2168004224}
!198 = distinct !{!198, !7, !8}
!199 = !{i64 2167974740, i64 2167974544, i64 2167974596, i64 2167974642, i64 2167974670}
!200 = !{i64 2167974817, i64 2167974846, i64 2167974892, i64 2167974950, i64 2167975004, i64 2167975058, i64 2167975113, i64 2167975144, i64 2167975452, i64 2167975458, i64 2167975505, i64 2167975528, i64 2167975554}
!201 = !{i64 2167976012, i64 2167975818, i64 2167975868, i64 2167975914, i64 2167975942}
!202 = distinct !{!202, !7, !8}
!203 = distinct !{!203, !7, !8}
!204 = distinct !{!204, !7, !8}
!205 = distinct !{!205, !7, !8}
!206 = !{i64 2168038816, i64 2168038620, i64 2168038672, i64 2168038718, i64 2168038746}
!207 = !{i64 2168038893, i64 2168038922, i64 2168038968, i64 2168039026, i64 2168039080, i64 2168039134, i64 2168039189, i64 2168039220, i64 2168039528, i64 2168039534, i64 2168039581, i64 2168039604, i64 2168039630}
!208 = !{i64 2168040088, i64 2168039894, i64 2168039944, i64 2168039990, i64 2168040018}
!209 = !{i64 2168045074, i64 2168044878, i64 2168044930, i64 2168044976, i64 2168045004}
!210 = !{i64 2168045151, i64 2168045180, i64 2168045226, i64 2168045284, i64 2168045338, i64 2168045392, i64 2168045447, i64 2168045478, i64 2168045786, i64 2168045792, i64 2168045839, i64 2168045862, i64 2168045888}
!211 = !{i64 2168046346, i64 2168046152, i64 2168046202, i64 2168046248, i64 2168046276}
!212 = !{i64 2168058120}
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

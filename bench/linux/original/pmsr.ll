target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cfg80211_pmsr_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cfg80211_pmsr_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cfg80211_pmsr_report: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cfg80211_pmsr_report ; .previous"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.40 }
%union.anon.40 = type { i64 }
%struct.pcpu_hot = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42, [16 x i8] }
%struct.anon.42 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.43 }
%union.anon.43 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.cfg80211_pmsr_request_peer = type { [6 x i8], %struct.cfg80211_chan_def, i8, %struct.cfg80211_pmsr_ftm_request_peer }
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
%struct.cfg80211_pmsr_ftm_request_peer = type { i32, i16, i8, i8, i8, i8, i8, i8 }
%struct.list_head = type { ptr, ptr }

@nl80211_pmsr_start.__msg = internal constant [20 x i8] c"Too many peers used\00", align 16
@nl80211_pmsr_start.__msg.1 = internal constant [36 x i8] c"device cannot randomize MAC address\00", align 16
@__UNIQUE_ID___addressable_cfg80211_pmsr_complete3173 = internal global ptr @cfg80211_pmsr_complete, section ".discard.addressable", align 8
@cfg80211_pmsr_report._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.cfg80211_pmsr_report = private unnamed_addr constant [21 x i8] c"cfg80211_pmsr_report\00", align 1
@.str = private unnamed_addr constant [47 x i8] c"\013peer measurement result: message didn't fit!\00", align 1
@__UNIQUE_ID___addressable_cfg80211_pmsr_report3176 = internal global ptr @cfg80211_pmsr_report, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"net/wireless/pmsr.c\00", align 1
@pmsr_parse_peer.__msg = internal constant [23 x i8] c"insufficient peer data\00", align 16
@pmsr_parse_peer.__msg.4 = internal constant [26 x i8] c"missing request type/data\00", align 16
@pmsr_parse_peer.__msg.5 = internal constant [34 x i8] c"reporting AP TSF is not supported\00", align 16
@pmsr_parse_peer.__msg.6 = internal constant [29 x i8] c"unsupported measurement type\00", align 16
@pmsr_parse_ftm.__msg = internal constant [27 x i8] c"FTM: unsupported bandwidth\00", align 16
@pmsr_parse_ftm.__msg.7 = internal constant [27 x i8] c"FTM: must specify preamble\00", align 16
@pmsr_parse_ftm.__msg.8 = internal constant [22 x i8] c"FTM: invalid preamble\00", align 16
@pmsr_parse_ftm.__msg.9 = internal constant [29 x i8] c"FTM: ASAP mode not supported\00", align 16
@pmsr_parse_ftm.__msg.10 = internal constant [33 x i8] c"FTM: non-ASAP mode not supported\00", align 16
@pmsr_parse_ftm.__msg.11 = internal constant [64 x i8] c"FTM: max NUM_BURSTS_EXP must be set lower than the device limit\00", align 16
@pmsr_parse_ftm.__msg.12 = internal constant [73 x i8] c"FTM: FTMs per burst must be set lower than the device limit but non-zero\00", align 16
@pmsr_parse_ftm.__msg.13 = internal constant [31 x i8] c"FTM: LCI request not supported\00", align 16
@pmsr_parse_ftm.__msg.14 = internal constant [42 x i8] c"FTM: civic location request not supported\00", align 16
@pmsr_parse_ftm.__msg.15 = internal constant [44 x i8] c"FTM: trigger based ranging is not supported\00", align 16
@pmsr_parse_ftm.__msg.16 = internal constant [44 x i8] c"FTM: trigger based ranging is not supported\00", align 16
@pmsr_parse_ftm.__msg.17 = internal constant [56 x i8] c"FTM: can't set both trigger based and non trigger based\00", align 16
@pmsr_parse_ftm.__msg.18 = internal constant [49 x i8] c"FTM: non EDCA based ranging must use HE preamble\00", align 16
@pmsr_parse_ftm.__msg.19 = internal constant [45 x i8] c"FTM: LMR feedback set for EDCA based ranging\00", align 16
@pmsr_parse_ftm.__msg.20 = internal constant [42 x i8] c"FTM: BSS color set for EDCA based ranging\00", align 16
@.str.21 = private unnamed_addr constant [20 x i8] c"net/wireless/core.h\00", align 1
@__tracepoint_rdev_start_pmsr = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rdev_start_pmsr.__UNIQUE_ID___addressable___SCK__tp_func_rdev_start_pmsr2211 = internal global ptr @__SCK__tp_func_rdev_start_pmsr, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_start_pmsr = external dso_local global %struct.static_call_key, align 8
@trace_rdev_start_pmsr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2212 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_rdev_return_int = external dso_local global %struct.tracepoint, align 8
@trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_int573 = internal global ptr @__SCK__tp_func_rdev_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_return_int = external dso_local global %struct.static_call_key, align 8
@trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_cfg80211_pmsr_complete = external dso_local global %struct.tracepoint, align 8
@trace_cfg80211_pmsr_complete.__UNIQUE_ID___addressable___SCK__tp_func_cfg80211_pmsr_complete3037 = internal global ptr @__SCK__tp_func_cfg80211_pmsr_complete, section ".discard.addressable", align 8
@__SCK__tp_func_cfg80211_pmsr_complete = external dso_local global %struct.static_call_key, align 8
@trace_cfg80211_pmsr_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace3038 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_cfg80211_pmsr_report = external dso_local global %struct.tracepoint, align 8
@trace_cfg80211_pmsr_report.__UNIQUE_ID___addressable___SCK__tp_func_cfg80211_pmsr_report3023 = internal global ptr @__SCK__tp_func_cfg80211_pmsr_report, section ".discard.addressable", align 8
@__SCK__tp_func_cfg80211_pmsr_report = external dso_local global %struct.static_call_key, align 8
@trace_cfg80211_pmsr_report.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace3024 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rdev_abort_pmsr = external dso_local global %struct.tracepoint, align 8
@trace_rdev_abort_pmsr.__UNIQUE_ID___addressable___SCK__tp_func_rdev_abort_pmsr2225 = internal global ptr @__SCK__tp_func_rdev_abort_pmsr, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_abort_pmsr = external dso_local global %struct.static_call_key, align 8
@trace_rdev_abort_pmsr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2226 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rdev_return_void = external dso_local global %struct.tracepoint, align 8
@trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_void615 = internal global ptr @__SCK__tp_func_rdev_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_return_void = external dso_local global %struct.static_call_key, align 8
@trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace616 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_cfg80211_pmsr_complete3173, ptr @__UNIQUE_ID___addressable_cfg80211_pmsr_report3176, ptr @trace_cfg80211_pmsr_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace3038, ptr @trace_cfg80211_pmsr_complete.__UNIQUE_ID___addressable___SCK__tp_func_cfg80211_pmsr_complete3037, ptr @trace_cfg80211_pmsr_report.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace3024, ptr @trace_cfg80211_pmsr_report.__UNIQUE_ID___addressable___SCK__tp_func_cfg80211_pmsr_report3023, ptr @trace_rdev_abort_pmsr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2226, ptr @trace_rdev_abort_pmsr.__UNIQUE_ID___addressable___SCK__tp_func_rdev_abort_pmsr2225, ptr @trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574, ptr @trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_int573, ptr @trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace616, ptr @trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_void615, ptr @trace_rdev_start_pmsr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2212, ptr @trace_rdev_start_pmsr.__UNIQUE_ID___addressable___SCK__tp_func_rdev_start_pmsr2211], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nl80211_pmsr_start(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [14 x ptr], align 16
  %4 = alloca [5 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 2184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 2192
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %587, label %17

17:                                               ; preds = %2
  %18 = icmp eq ptr %9, null
  br i1 %18, label %587, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %9, i64 4
  %21 = load i16, ptr %9, align 2
  %22 = add i16 %21, -4
  %23 = zext i16 %22 to i32
  %24 = tail call ptr @nla_find(ptr noundef %20, i32 noundef %23, i32 noundef 5) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %587, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = load i16, ptr %24, align 2
  %29 = add i16 %28, -4
  %30 = zext i16 %29 to i32
  br label %31

31:                                               ; preds = %58, %26
  %32 = phi i32 [ %30, %26 ], [ %63, %58 ]
  %33 = phi ptr [ %27, %26 ], [ %65, %58 ]
  %34 = phi i32 [ 0, %26 ], [ %47, %58 ]
  %35 = icmp sgt i32 %32, 3
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i16, ptr %33, align 2
  %38 = icmp ugt i16 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = zext i16 %37 to i32
  %41 = icmp sge i32 %32, %40
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %39, %36, %31
  %44 = phi i32 [ 0, %36 ], [ 0, %31 ], [ %42, %39 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %43
  %47 = add i32 %34, 1
  %48 = load ptr, ptr %14, align 16
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nl80211_pmsr_start.__msg) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %587, label %55

55:                                               ; preds = %51
  store ptr @nl80211_pmsr_start.__msg, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %33, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr null, ptr %57, align 8
  br label %587

58:                                               ; preds = %46
  %59 = load i16, ptr %33, align 2
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %60, 3
  %62 = and i32 %61, 131068
  %63 = sub i32 %32, %62
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr i8, ptr %33, i64 %64
  br label %31, !llvm.loop !6

66:                                               ; preds = %43
  %67 = sext i32 %34 to i64
  %68 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %67, i64 56)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  %71 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %70, i64 56)
  %72 = select i1 %69, i64 -1, i64 %71
  %73 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %72, i32 noundef 3520) #13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %587, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %34, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i64 2176
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %75
  %86 = getelementptr i8, ptr %77, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %110, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 16
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 2
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %1, i64 64
  %97 = load ptr, ptr %96, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nl80211_pmsr_start.__msg.1) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %585, label %99

99:                                               ; preds = %95
  store ptr @nl80211_pmsr_start.__msg.1, ptr %97, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr null, ptr %104, align 8
  br label %585

105:                                              ; preds = %89
  %106 = getelementptr inbounds i8, ptr %73, i64 28
  %107 = getelementptr inbounds i8, ptr %73, i64 34
  %108 = tail call i32 @nl80211_parse_random_mac(ptr noundef %77, ptr noundef %106, ptr noundef %107) #12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %585

110:                                              ; preds = %85
  %111 = getelementptr inbounds i8, ptr %73, i64 28
  %112 = getelementptr inbounds i8, ptr %13, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %113, i64 968
  %117 = load ptr, ptr %116, align 8
  br label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %13, i64 70
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi ptr [ %117, %115 ], [ %119, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6) %111, ptr noundef align 1 dereferenceable(6) %121, i64 6, i1 false)
  %122 = getelementptr inbounds i8, ptr %73, i64 34
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %122, i8 -1, i64 6, i1 false)
  br label %123

123:                                              ; preds = %120, %105
  %124 = load i16, ptr %24, align 2
  %125 = add i16 %124, -4
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds i8, ptr %73, i64 56
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = getelementptr inbounds i8, ptr %4, i64 24
  %131 = getelementptr inbounds i8, ptr %1, i64 64
  %132 = getelementptr inbounds i8, ptr %1, i64 64
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  %134 = getelementptr inbounds i8, ptr %5, i64 16
  %135 = getelementptr inbounds i8, ptr %3, i64 16
  %136 = getelementptr inbounds i8, ptr %3, i64 32
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  %138 = getelementptr inbounds i8, ptr %3, i64 24
  %139 = getelementptr inbounds i8, ptr %3, i64 40
  %140 = getelementptr inbounds i8, ptr %3, i64 48
  %141 = getelementptr inbounds i8, ptr %3, i64 56
  %142 = getelementptr inbounds i8, ptr %3, i64 64
  %143 = getelementptr inbounds i8, ptr %3, i64 72
  %144 = getelementptr inbounds i8, ptr %3, i64 80
  %145 = getelementptr inbounds i8, ptr %3, i64 88
  %146 = getelementptr inbounds i8, ptr %3, i64 96
  %147 = getelementptr inbounds i8, ptr %3, i64 104
  br label %148

148:                                              ; preds = %556, %123
  %149 = phi i32 [ %126, %123 ], [ %562, %556 ]
  %150 = phi ptr [ %27, %123 ], [ %564, %556 ]
  %151 = phi i32 [ 0, %123 ], [ %557, %556 ]
  %152 = icmp sgt i32 %149, 3
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load i16, ptr %150, align 2
  %155 = icmp ugt i16 %154, 3
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = zext i16 %154 to i32
  %158 = icmp sge i32 %149, %157
  %159 = zext i1 %158 to i32
  br label %160

160:                                              ; preds = %156, %153, %148
  %161 = phi i32 [ 0, %153 ], [ 0, %148 ], [ %159, %156 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %565, label %163

163:                                              ; preds = %160
  %164 = sext i32 %151 to i64
  %165 = getelementptr [0 x %struct.cfg80211_pmsr_request_peer], ptr %127, i64 0, i64 %164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  %166 = getelementptr i8, ptr %150, i64 4
  %167 = load i16, ptr %150, align 2
  %168 = add i16 %167, -4
  %169 = zext i16 %168 to i32
  %170 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 4, ptr noundef %166, i32 noundef %169, ptr noundef null, i32 noundef 0, ptr noundef null) #12
  %171 = load ptr, ptr %128, align 8
  %172 = icmp ne ptr %171, null
  %173 = load ptr, ptr %129, align 16
  %174 = icmp ne ptr %173, null
  %175 = select i1 %172, i1 %174, i1 false
  %176 = load ptr, ptr %130, align 8
  %177 = icmp ne ptr %176, null
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %183, label %179

179:                                              ; preds = %163
  %180 = load ptr, ptr %131, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_peer.__msg) #12
  %181 = icmp eq ptr %180, null
  br i1 %181, label %553, label %182

182:                                              ; preds = %179
  store ptr @pmsr_parse_peer.__msg, ptr %180, align 8
  br label %548

183:                                              ; preds = %163
  %184 = getelementptr i8, ptr %171, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %165, ptr noundef align 1 dereferenceable(6) %184, i64 6, i1 false)
  %185 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(2640) %185, i8 0, i64 2640, i1 false)
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %132, align 8
  %188 = getelementptr i8, ptr %173, i64 4
  %189 = load i16, ptr %173, align 2
  %190 = add i16 %189, -4
  %191 = zext i16 %190 to i32
  %192 = call i32 @__nla_parse(ptr noundef %186, i32 noundef 329, ptr noundef %188, i32 noundef %191, ptr noundef null, i32 noundef 0, ptr noundef %187) #12
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %553

194:                                              ; preds = %183
  %195 = getelementptr inbounds i8, ptr %165, i64 8
  %196 = call i32 @nl80211_parse_chandef(ptr noundef %11, ptr noundef %1, ptr noundef %195) #12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %553

198:                                              ; preds = %194
  %199 = load ptr, ptr %130, align 8
  %200 = getelementptr i8, ptr %199, i64 4
  %201 = load i16, ptr %199, align 2
  %202 = add i16 %201, -4
  %203 = zext i16 %202 to i32
  %204 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 2, ptr noundef %200, i32 noundef %203, ptr noundef null, i32 noundef 0, ptr noundef null) #12
  %205 = load ptr, ptr %133, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %198
  %208 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_peer.__msg.4) #12
  %209 = icmp eq ptr %208, null
  br i1 %209, label %553, label %210

210:                                              ; preds = %207
  store ptr @pmsr_parse_peer.__msg.4, ptr %208, align 8
  %211 = load ptr, ptr %130, align 8
  br label %548

212:                                              ; preds = %198
  %213 = load ptr, ptr %134, align 16
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %165, i64 40
  %217 = load i8, ptr %216, align 8
  %218 = or i8 %217, 1
  store i8 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %215, %212
  %220 = getelementptr inbounds i8, ptr %165, i64 40
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %14, align 16
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  %231 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_peer.__msg.5) #12
  %232 = icmp eq ptr %231, null
  br i1 %232, label %553, label %233

233:                                              ; preds = %230
  store ptr @pmsr_parse_peer.__msg.5, ptr %231, align 8
  %234 = load ptr, ptr %134, align 16
  br label %548

235:                                              ; preds = %224, %219
  %236 = getelementptr i8, ptr %205, i64 4
  %237 = load i16, ptr %205, align 2
  %238 = add i16 %237, -4
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds i8, ptr %165, i64 16
  %241 = getelementptr inbounds i8, ptr %165, i64 44
  %242 = getelementptr inbounds i8, ptr %165, i64 50
  %243 = getelementptr inbounds i8, ptr %165, i64 48
  %244 = getelementptr inbounds i8, ptr %165, i64 51
  %245 = getelementptr inbounds i8, ptr %165, i64 52
  %246 = getelementptr inbounds i8, ptr %165, i64 53
  %247 = getelementptr inbounds i8, ptr %165, i64 54
  %248 = getelementptr inbounds i8, ptr %165, i64 55
  br label %249

249:                                              ; preds = %539, %235
  %250 = phi i32 [ %239, %235 ], [ %545, %539 ]
  %251 = phi ptr [ %236, %235 ], [ %547, %539 ]
  %252 = phi i32 [ 0, %235 ], [ %540, %539 ]
  %253 = icmp sgt i32 %250, 3
  br i1 %253, label %254, label %261

254:                                              ; preds = %249
  %255 = load i16, ptr %251, align 2
  %256 = icmp ugt i16 %255, 3
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = zext i16 %255 to i32
  %259 = icmp sge i32 %250, %258
  %260 = zext i1 %259 to i32
  br label %261

261:                                              ; preds = %257, %254, %249
  %262 = phi i32 [ 0, %254 ], [ 0, %249 ], [ %260, %257 ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %553, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %251, i64 2
  %266 = load i16, ptr %265, align 2
  %267 = and i16 %266, 16383
  %268 = icmp eq i16 %267, 1
  br i1 %268, label %269, label %533

269:                                              ; preds = %264
  %270 = load ptr, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !9
  %271 = getelementptr inbounds i8, ptr %270, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = load i32, ptr %240, align 8
  %275 = zext nneg i32 %274 to i64
  %276 = shl nuw i64 1, %275
  %277 = and i64 %276, %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %269
  %280 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg) #12
  %281 = icmp eq ptr %280, null
  br i1 %281, label %531, label %282

282:                                              ; preds = %279
  store ptr @pmsr_parse_ftm.__msg, ptr %280, align 8
  br label %531

283:                                              ; preds = %269
  %284 = getelementptr i8, ptr %251, i64 4
  %285 = load i16, ptr %251, align 2
  %286 = add i16 %285, -4
  %287 = zext i16 %286 to i32
  %288 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 13, ptr noundef %284, i32 noundef %287, ptr noundef null, i32 noundef 0, ptr noundef null) #12
  %289 = load ptr, ptr %135, align 16
  %290 = icmp eq ptr %289, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %283
  %292 = getelementptr i8, ptr %289, i64 4
  %293 = load i32, ptr %292, align 4
  br label %294

294:                                              ; preds = %291, %283
  %295 = phi i32 [ %293, %291 ], [ 3, %283 ]
  %296 = load i8, ptr %242, align 2
  %297 = or i8 %296, 1
  store i8 %297, ptr %242, align 2
  %298 = load ptr, ptr %195, align 8
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 2
  %301 = icmp ne ptr %289, null
  %302 = or i1 %301, %300
  br i1 %302, label %307, label %303

303:                                              ; preds = %294
  %304 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.7) #12
  %305 = icmp eq ptr %304, null
  br i1 %305, label %531, label %306

306:                                              ; preds = %303
  store ptr @pmsr_parse_ftm.__msg.7, ptr %304, align 8
  br label %531

307:                                              ; preds = %294
  %308 = getelementptr inbounds i8, ptr %270, i64 8
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = zext nneg i32 %295 to i64
  %312 = shl nuw i64 1, %311
  %313 = and i64 %312, %310
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %307
  %316 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.8) #12
  %317 = icmp eq ptr %316, null
  br i1 %317, label %531, label %318

318:                                              ; preds = %315
  store ptr @pmsr_parse_ftm.__msg.8, ptr %316, align 8
  %319 = load ptr, ptr %135, align 16
  %320 = getelementptr inbounds i8, ptr %316, i64 8
  store ptr %319, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %316, i64 16
  store ptr null, ptr %321, align 8
  br label %531

322:                                              ; preds = %307
  store i32 %295, ptr %241, align 4
  store i16 0, ptr %243, align 8
  %323 = load ptr, ptr %136, align 16
  %324 = icmp eq ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %322
  %326 = getelementptr i8, ptr %323, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %243, align 8
  br label %329

329:                                              ; preds = %325, %322
  %330 = load ptr, ptr %137, align 8
  %331 = icmp eq ptr %330, null
  %332 = select i1 %331, i8 0, i8 2
  %333 = and i8 %297, -3
  %334 = or disjoint i8 %332, %333
  store i8 %334, ptr %242, align 2
  %335 = getelementptr inbounds i8, ptr %270, i64 18
  %336 = load i8, ptr %335, align 2
  br i1 %331, label %347, label %337

337:                                              ; preds = %329
  %338 = and i8 %336, 2
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %354

340:                                              ; preds = %337
  %341 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.9) #12
  %342 = icmp eq ptr %341, null
  br i1 %342, label %531, label %343

343:                                              ; preds = %340
  store ptr @pmsr_parse_ftm.__msg.9, ptr %341, align 8
  %344 = load ptr, ptr %137, align 8
  %345 = getelementptr inbounds i8, ptr %341, i64 8
  store ptr %344, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %341, i64 16
  store ptr null, ptr %346, align 8
  br label %531

347:                                              ; preds = %329
  %348 = and i8 %336, 4
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.10) #12
  %352 = icmp eq ptr %351, null
  br i1 %352, label %531, label %353

353:                                              ; preds = %350
  store ptr @pmsr_parse_ftm.__msg.10, ptr %351, align 8
  br label %531

354:                                              ; preds = %347, %337
  store i8 0, ptr %244, align 1
  %355 = load ptr, ptr %138, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr i8, ptr %355, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %244, align 1
  br label %361

361:                                              ; preds = %357, %354
  %362 = getelementptr inbounds i8, ptr %270, i64 16
  %363 = load i8, ptr %362, align 4
  %364 = icmp sgt i8 %363, -1
  br i1 %364, label %365, label %375

365:                                              ; preds = %361
  %366 = load i8, ptr %244, align 1
  %367 = icmp ugt i8 %366, %363
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.11) #12
  %370 = icmp eq ptr %369, null
  br i1 %370, label %531, label %371

371:                                              ; preds = %368
  store ptr @pmsr_parse_ftm.__msg.11, ptr %369, align 8
  %372 = load ptr, ptr %138, align 8
  %373 = getelementptr inbounds i8, ptr %369, i64 8
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %369, i64 16
  store ptr null, ptr %374, align 8
  br label %531

375:                                              ; preds = %365, %361
  store i8 15, ptr %245, align 4
  %376 = load ptr, ptr %139, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = getelementptr i8, ptr %376, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %245, align 4
  br label %382

382:                                              ; preds = %378, %375
  store i8 0, ptr %246, align 1
  %383 = load ptr, ptr %140, align 16
  %384 = icmp eq ptr %383, null
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr i8, ptr %383, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %246, align 1
  br label %389

389:                                              ; preds = %385, %382
  %390 = getelementptr inbounds i8, ptr %270, i64 17
  %391 = load i8, ptr %390, align 1
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %389
  %394 = load i8, ptr %246, align 1
  %395 = add i8 %394, -1
  %396 = icmp ult i8 %395, %391
  br i1 %396, label %404, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.12) #12
  %399 = icmp eq ptr %398, null
  br i1 %399, label %531, label %400

400:                                              ; preds = %397
  store ptr @pmsr_parse_ftm.__msg.12, ptr %398, align 8
  %401 = load ptr, ptr %140, align 16
  %402 = getelementptr inbounds i8, ptr %398, i64 8
  store ptr %401, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %398, i64 16
  store ptr null, ptr %403, align 8
  br label %531

404:                                              ; preds = %393, %389
  store i8 3, ptr %247, align 2
  %405 = load ptr, ptr %141, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %411, label %407

407:                                              ; preds = %404
  %408 = getelementptr i8, ptr %405, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %247, align 2
  br label %411

411:                                              ; preds = %407, %404
  %412 = load ptr, ptr %142, align 16
  %413 = icmp eq ptr %412, null
  %414 = select i1 %413, i8 0, i8 4
  %415 = and i8 %334, -5
  %416 = or disjoint i8 %414, %415
  store i8 %416, ptr %242, align 2
  br i1 %413, label %429, label %417

417:                                              ; preds = %411
  %418 = getelementptr inbounds i8, ptr %270, i64 18
  %419 = load i8, ptr %418, align 2
  %420 = and i8 %419, 8
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %429

422:                                              ; preds = %417
  %423 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.13) #12
  %424 = icmp eq ptr %423, null
  br i1 %424, label %429, label %425

425:                                              ; preds = %422
  store ptr @pmsr_parse_ftm.__msg.13, ptr %423, align 8
  %426 = load ptr, ptr %142, align 16
  %427 = getelementptr inbounds i8, ptr %423, i64 8
  store ptr %426, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %423, i64 16
  store ptr null, ptr %428, align 8
  br label %429

429:                                              ; preds = %425, %422, %417, %411
  %430 = load ptr, ptr %143, align 8
  %431 = icmp eq ptr %430, null
  %432 = load i8, ptr %242, align 2
  %433 = select i1 %431, i8 0, i8 8
  %434 = and i8 %432, -9
  %435 = or disjoint i8 %434, %433
  store i8 %435, ptr %242, align 2
  br i1 %431, label %448, label %436

436:                                              ; preds = %429
  %437 = getelementptr inbounds i8, ptr %270, i64 18
  %438 = load i8, ptr %437, align 2
  %439 = and i8 %438, 16
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %436
  %442 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.14) #12
  %443 = icmp eq ptr %442, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %441
  store ptr @pmsr_parse_ftm.__msg.14, ptr %442, align 8
  %445 = load ptr, ptr %143, align 8
  %446 = getelementptr inbounds i8, ptr %442, i64 8
  store ptr %445, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %442, i64 16
  store ptr null, ptr %447, align 8
  br label %448

448:                                              ; preds = %444, %441, %436, %429
  %449 = load ptr, ptr %144, align 16
  %450 = icmp eq ptr %449, null
  %451 = load i8, ptr %242, align 2
  %452 = select i1 %450, i8 0, i8 16
  %453 = and i8 %451, -17
  %454 = or disjoint i8 %453, %452
  store i8 %454, ptr %242, align 2
  br i1 %450, label %467, label %455

455:                                              ; preds = %448
  %456 = getelementptr inbounds i8, ptr %270, i64 18
  %457 = load i8, ptr %456, align 2
  %458 = and i8 %457, 32
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %455
  %461 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.15) #12
  %462 = icmp eq ptr %461, null
  br i1 %462, label %531, label %463

463:                                              ; preds = %460
  store ptr @pmsr_parse_ftm.__msg.15, ptr %461, align 8
  %464 = load ptr, ptr %144, align 16
  %465 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %464, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %461, i64 16
  store ptr null, ptr %466, align 8
  br label %531

467:                                              ; preds = %455, %448
  %468 = load ptr, ptr %145, align 8
  %469 = icmp eq ptr %468, null
  %470 = select i1 %469, i8 0, i8 32
  %471 = and i8 %454, -33
  %472 = or disjoint i8 %470, %471
  store i8 %472, ptr %242, align 2
  br i1 %469, label %485, label %473

473:                                              ; preds = %467
  %474 = getelementptr inbounds i8, ptr %270, i64 18
  %475 = load i8, ptr %474, align 2
  %476 = and i8 %475, 64
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %473
  %479 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.16) #12
  %480 = icmp eq ptr %479, null
  br i1 %480, label %531, label %481

481:                                              ; preds = %478
  store ptr @pmsr_parse_ftm.__msg.16, ptr %479, align 8
  %482 = load ptr, ptr %145, align 8
  %483 = getelementptr inbounds i8, ptr %479, i64 8
  store ptr %482, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %479, i64 16
  store ptr null, ptr %484, align 8
  br label %531

485:                                              ; preds = %473, %467
  %486 = or i1 %450, %469
  br i1 %486, label %491, label %487

487:                                              ; preds = %485
  %488 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.17) #12
  %489 = icmp eq ptr %488, null
  br i1 %489, label %531, label %490

490:                                              ; preds = %487
  store ptr @pmsr_parse_ftm.__msg.17, ptr %488, align 8
  br label %531

491:                                              ; preds = %485
  %492 = and i1 %450, %469
  br i1 %492, label %503, label %493

493:                                              ; preds = %491
  %494 = load i32, ptr %241, align 4
  %495 = icmp eq i32 %494, 4
  br i1 %495, label %503, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.18) #12
  %498 = icmp eq ptr %497, null
  br i1 %498, label %531, label %499

499:                                              ; preds = %496
  store ptr @pmsr_parse_ftm.__msg.18, ptr %497, align 8
  %500 = load ptr, ptr %135, align 16
  %501 = getelementptr inbounds i8, ptr %497, i64 8
  store ptr %500, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %497, i64 16
  store ptr null, ptr %502, align 8
  br label %531

503:                                              ; preds = %493, %491
  %504 = load ptr, ptr %146, align 16
  %505 = icmp ne ptr %504, null
  %506 = select i1 %505, i8 64, i8 0
  %507 = and i8 %472, -65
  %508 = or disjoint i8 %506, %507
  store i8 %508, ptr %242, align 2
  %509 = select i1 %492, i1 %505, i1 false
  br i1 %509, label %510, label %517

510:                                              ; preds = %503
  %511 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.19) #12
  %512 = icmp eq ptr %511, null
  br i1 %512, label %531, label %513

513:                                              ; preds = %510
  store ptr @pmsr_parse_ftm.__msg.19, ptr %511, align 8
  %514 = load ptr, ptr %146, align 16
  %515 = getelementptr inbounds i8, ptr %511, i64 8
  store ptr %514, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %511, i64 16
  store ptr null, ptr %516, align 8
  br label %531

517:                                              ; preds = %503
  %518 = load ptr, ptr %147, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %531, label %520

520:                                              ; preds = %517
  br i1 %492, label %521, label %528

521:                                              ; preds = %520
  %522 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.20) #12
  %523 = icmp eq ptr %522, null
  br i1 %523, label %531, label %524

524:                                              ; preds = %521
  store ptr @pmsr_parse_ftm.__msg.20, ptr %522, align 8
  %525 = load ptr, ptr %147, align 8
  %526 = getelementptr inbounds i8, ptr %522, i64 8
  store ptr %525, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %522, i64 16
  store ptr null, ptr %527, align 8
  br label %531

528:                                              ; preds = %520
  %529 = getelementptr i8, ptr %518, i64 4
  %530 = load i8, ptr %529, align 1
  store i8 %530, ptr %248, align 1
  br label %531

531:                                              ; preds = %528, %524, %521, %517, %513, %510, %499, %496, %490, %487, %481, %478, %463, %460, %400, %397, %371, %368, %353, %350, %343, %340, %318, %315, %306, %303, %282, %279
  %532 = phi i32 [ -22, %282 ], [ -22, %279 ], [ -22, %306 ], [ -22, %303 ], [ -22, %318 ], [ -22, %315 ], [ -22, %343 ], [ -22, %340 ], [ -22, %353 ], [ -22, %350 ], [ -22, %371 ], [ -22, %368 ], [ -22, %400 ], [ -22, %397 ], [ -22, %463 ], [ -22, %460 ], [ -22, %481 ], [ -22, %478 ], [ -22, %490 ], [ -22, %487 ], [ -22, %499 ], [ -22, %496 ], [ -22, %513 ], [ -22, %510 ], [ -22, %524 ], [ -22, %521 ], [ 0, %528 ], [ 0, %517 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #12
  br label %539

533:                                              ; preds = %264
  %534 = load ptr, ptr %132, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_peer.__msg.6) #12
  %535 = icmp eq ptr %534, null
  br i1 %535, label %539, label %536

536:                                              ; preds = %533
  store ptr @pmsr_parse_peer.__msg.6, ptr %534, align 8
  %537 = getelementptr inbounds i8, ptr %534, i64 8
  store ptr %251, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %534, i64 16
  store ptr null, ptr %538, align 8
  br label %539

539:                                              ; preds = %536, %533, %531
  %540 = phi i32 [ %532, %531 ], [ -22, %536 ], [ -22, %533 ]
  %541 = load i16, ptr %251, align 2
  %542 = zext i16 %541 to i32
  %543 = add nuw nsw i32 %542, 3
  %544 = and i32 %543, 131068
  %545 = sub i32 %250, %544
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr i8, ptr %251, i64 %546
  br label %249, !llvm.loop !10

548:                                              ; preds = %233, %210, %182
  %549 = phi ptr [ %180, %182 ], [ %208, %210 ], [ %231, %233 ]
  %550 = phi ptr [ %150, %182 ], [ %211, %210 ], [ %234, %233 ]
  %551 = getelementptr inbounds i8, ptr %549, i64 8
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %549, i64 16
  store ptr null, ptr %552, align 8
  br label %553

553:                                              ; preds = %548, %261, %230, %207, %194, %183, %179
  %554 = phi i32 [ -22, %179 ], [ %192, %183 ], [ %196, %194 ], [ -22, %207 ], [ -22, %230 ], [ -22, %548 ], [ %252, %261 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %585

556:                                              ; preds = %553
  %557 = add i32 %151, 1
  %558 = load i16, ptr %150, align 2
  %559 = zext i16 %558 to i32
  %560 = add nuw nsw i32 %559, 3
  %561 = and i32 %560, 131068
  %562 = sub i32 %149, %561
  %563 = zext nneg i32 %561 to i64
  %564 = getelementptr i8, ptr %150, i64 %563
  br label %148, !llvm.loop !11

565:                                              ; preds = %160
  %566 = call fastcc i64 @cfg80211_assign_cookie(ptr noundef %11)
  store i64 %566, ptr %73, align 8
  %567 = getelementptr inbounds i8, ptr %1, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 %568, ptr %569, align 4
  %570 = call fastcc i32 @rdev_start_pmsr(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %73)
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %585

572:                                              ; preds = %565
  %573 = getelementptr inbounds i8, ptr %73, i64 40
  %574 = getelementptr inbounds i8, ptr %13, i64 232
  %575 = getelementptr inbounds i8, ptr %13, i64 240
  %576 = load ptr, ptr %575, align 8
  store ptr %573, ptr %575, align 8
  store ptr %574, ptr %573, align 8
  %577 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %576, ptr %577, align 8
  store volatile ptr %573, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %1, i64 64
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %587, label %581

581:                                              ; preds = %572
  %582 = load i64, ptr %73, align 8
  %583 = getelementptr inbounds i8, ptr %579, i64 34
  store i64 %582, ptr %583, align 2
  %584 = getelementptr inbounds i8, ptr %579, i64 54
  store i8 8, ptr %584, align 2
  br label %587

585:                                              ; preds = %565, %553, %105, %99, %95
  %586 = phi i32 [ %108, %105 ], [ %570, %565 ], [ -22, %99 ], [ -22, %95 ], [ %554, %553 ]
  call void @kfree(ptr noundef nonnull %73) #12
  br label %587

587:                                              ; preds = %585, %581, %572, %66, %55, %51, %19, %17, %2
  %588 = phi i32 [ %586, %585 ], [ -95, %2 ], [ -22, %17 ], [ -22, %19 ], [ -22, %55 ], [ -22, %51 ], [ -12, %66 ], [ 0, %572 ], [ 0, %581 ]
  ret i32 %588
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nl80211_parse_random_mac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @cfg80211_assign_cookie(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 16
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 153, i32 2305, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #12, !srcloc !15
  %7 = load i64, ptr %2, align 16
  %8 = add i64 %7, 1
  store i64 %8, ptr %2, align 16
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i64 [ %8, %6 ], [ %4, %1 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @rdev_start_pmsr(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load i64, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_start_pmsr, i64 0, i32 1), i32 2) #12
          to label %26 [label %6], !srcloc !16

6:                                                ; preds = %3
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !17
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !18
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_start_pmsr, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_rdev_start_pmsr(ptr noundef %17, ptr noundef %4, ptr noundef %1, i64 noundef %5) #12
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !22
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !23

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %3
  %27 = load ptr, ptr %0, align 32
  %28 = getelementptr inbounds i8, ptr %27, i64 864
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call i32 %29(ptr noundef %4, ptr noundef %1, ptr noundef %2) #12
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i32 [ %32, %31 ], [ -95, %26 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1), i32 2) #12
          to label %55 [label %35], !srcloc !16

35:                                               ; preds = %33
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !25
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #12, !srcloc !18
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %46, ptr noundef %4, i32 noundef %34) #12
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !22
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !23

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #12, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %33
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_pmsr_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %3
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #12, !srcloc !30
  unreachable

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cfg80211_pmsr_complete, i64 0, i32 1), i32 2) #12
          to label %32 [label %12], !srcloc !16

12:                                               ; preds = %10
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !31
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #12, !srcloc !18
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cfg80211_pmsr_complete, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_cfg80211_pmsr_complete(ptr noundef %23, ptr noundef nonnull %7, ptr noundef %0, i64 noundef %11) #12
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !22
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !23

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #12, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %10
  %33 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef %2, i32 noundef 0, i32 noundef -1) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %83, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @nl80211hdr_put(ptr noundef nonnull %33, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext -123) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %82, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %7, i64 -860
  %40 = load i32, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 %40, ptr %6, align 4
  %41 = call i32 @nla_put(ptr noundef nonnull %33, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47, !prof !12

46:                                               ; preds = %43
  call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #12, !srcloc !30
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %44, i64 -860
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 32
  %55 = or disjoint i64 %54, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %55, ptr %5, align 8
  %56 = call i32 @nla_put_64bit(ptr noundef nonnull %33, i32 noundef 153, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 229) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %47
  %59 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %59, ptr %4, align 8
  %60 = call i32 @nla_put_64bit(ptr noundef nonnull %33, i32 noundef 88, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 229) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %36, i64 -20
  %64 = getelementptr inbounds i8, ptr %33, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %33, i64 184
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %63 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %63, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1152
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %76, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @netlink_unicast(ptr noundef %80, ptr noundef nonnull %33, i32 noundef %78, i32 noundef 64) #12
  br label %83

82:                                               ; preds = %58, %47, %38, %35
  call void @kfree_skb_reason(ptr noundef nonnull %33, i32 noundef 2) #12
  br label %83

83:                                               ; preds = %82, %62, %32
  %84 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_raw_spin_lock_bh(ptr noundef %84) #12
  %85 = getelementptr inbounds i8, ptr %0, i64 232
  br label %86

86:                                               ; preds = %90, %83
  %87 = phi ptr [ %85, %83 ], [ %88, %90 ]
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %85
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %88, i64 -40
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %93, label %86, !llvm.loop !35

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %1, i64 40
  %95 = getelementptr inbounds i8, ptr %1, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  store volatile ptr %97, ptr %96, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %94, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %95, align 8
  br label %99

99:                                               ; preds = %93, %86
  %100 = phi ptr [ %1, %93 ], [ null, %86 ]
  call void @_raw_spin_unlock_bh(ptr noundef %84) #12
  call void @kfree(ptr noundef %100) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nl80211hdr_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_pmsr_report(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !12

13:                                               ; preds = %4
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #12, !srcloc !30
  unreachable

14:                                               ; preds = %4
  %15 = load i64, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cfg80211_pmsr_report, i64 0, i32 1), i32 2) #12
          to label %37 [label %17], !srcloc !16

17:                                               ; preds = %14
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !36
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #12, !srcloc !18
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cfg80211_pmsr_report, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_cfg80211_pmsr_report(ptr noundef %28, ptr noundef nonnull %11, ptr noundef %0, i64 noundef %15, ptr noundef %16) #12
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !22
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !23

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %14
  %38 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef %3, i32 noundef 0, i32 noundef -1) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %233, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @nl80211hdr_put(ptr noundef nonnull %38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext -124) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %232, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %11, i64 -860
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 %45, ptr %10, align 4
  %46 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %232

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %48
  call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #12, !srcloc !30
  unreachable

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %49, i64 -860
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 32
  %60 = or disjoint i64 %59, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store i64 %60, ptr %9, align 8
  %61 = call i32 @nla_put_64bit(ptr noundef nonnull %38, i32 noundef 153, i32 noundef 8, ptr noundef nonnull %9, i32 noundef 229) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %232

63:                                               ; preds = %52
  %64 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 %64, ptr %8, align 8
  %65 = call i32 @nla_put_64bit(ptr noundef nonnull %38, i32 noundef 88, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 229) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %232

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %38, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %38, i64 184
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 273, i32 noundef 0, ptr noundef null) #12
  %75 = icmp slt i32 %74, 0
  %76 = icmp eq ptr %73, null
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %227, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %68, align 8
  %80 = load i32, ptr %70, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 5, i32 noundef 0, ptr noundef null) #12
  %84 = icmp slt i32 %83, 0
  %85 = icmp eq ptr %82, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %227, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %68, align 8
  %89 = load i32, ptr %70, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  %93 = icmp slt i32 %92, 0
  %94 = icmp eq ptr %91, null
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %227, label %96

96:                                               ; preds = %87
  %97 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 1, i32 noundef 6, ptr noundef %16) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %227

99:                                               ; preds = %96
  %100 = load ptr, ptr %68, align 8
  %101 = load i32, ptr %70, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 4, i32 noundef 0, ptr noundef null) #12
  %105 = icmp slt i32 %104, 0
  %106 = icmp eq ptr %103, null
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %227, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %2, i64 16
  %110 = load i32, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 %110, ptr %7, align 4
  %111 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %227

113:                                              ; preds = %108
  %114 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 %114, ptr %6, align 8
  %115 = call i32 @nla_put_64bit(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %227

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %2, i64 26
  %119 = load i8, ptr %118, align 2
  %120 = and i8 %119, 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %124, ptr %5, align 8
  %125 = call i32 @nla_put_64bit(ptr noundef nonnull %38, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %227

127:                                              ; preds = %122, %117
  %128 = load i8, ptr %118, align 2
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 5, i32 noundef 0, ptr noundef null) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %227

134:                                              ; preds = %131, %127
  %135 = load ptr, ptr %68, align 8
  %136 = load i32, ptr %70, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  %140 = icmp slt i32 %139, 0
  %141 = icmp eq ptr %138, null
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %227, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds i8, ptr %2, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %68, align 8
  %147 = load i32, ptr %70, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef %145, i32 noundef 0, ptr noundef null) #12
  %151 = icmp slt i32 %150, 0
  %152 = icmp eq ptr %149, null
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %227, label %154

154:                                              ; preds = %143
  %155 = load i32, ptr %144, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = call fastcc i32 @nl80211_pmsr_send_ftm_res(ptr noundef nonnull %38, ptr noundef %2), !range !40
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %227

160:                                              ; preds = %154
  call void asm sideeffect "3174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3174) #12, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 533, i32 2305, i64 12) #12, !srcloc !42
  call void asm sideeffect "3175: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3175) #12, !srcloc !43
  br label %161

161:                                              ; preds = %160, %157
  %162 = load ptr, ptr %68, align 8
  %163 = load i32, ptr %70, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %149 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i16
  store i16 %169, ptr %149, align 2
  %170 = load ptr, ptr %68, align 8
  %171 = load i32, ptr %70, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %138 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i16
  store i16 %177, ptr %138, align 2
  %178 = load ptr, ptr %68, align 8
  %179 = load i32, ptr %70, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %103 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i16
  store i16 %185, ptr %103, align 2
  %186 = load ptr, ptr %68, align 8
  %187 = load i32, ptr %70, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %91 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i16
  store i16 %193, ptr %91, align 2
  %194 = load ptr, ptr %68, align 8
  %195 = load i32, ptr %70, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr i8, ptr %194, i64 %196
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %82 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i16
  store i16 %201, ptr %82, align 2
  %202 = load ptr, ptr %68, align 8
  %203 = load i32, ptr %70, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %73 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i16
  store i16 %209, ptr %73, align 2
  %210 = getelementptr i8, ptr %41, i64 -20
  %211 = load ptr, ptr %68, align 8
  %212 = load i32, ptr %70, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr i8, ptr %211, i64 %213
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %210 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %210, align 4
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1152
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %1, i64 20
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %221, i64 280
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @netlink_unicast(ptr noundef %225, ptr noundef nonnull %38, i32 noundef %223, i32 noundef 64) #12
  br label %233

227:                                              ; preds = %157, %143, %134, %131, %122, %113, %108, %99, %96, %87, %78, %67
  %228 = call i32 @___ratelimit(ptr noundef nonnull @cfg80211_pmsr_report._rs, ptr noundef nonnull @__func__.cfg80211_pmsr_report) #12
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #14
  br label %232

232:                                              ; preds = %230, %227, %63, %52, %43, %40
  call void @kfree_skb_reason(ptr noundef nonnull %38, i32 noundef 2) #12
  br label %233

233:                                              ; preds = %232, %161, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_pmsr_free_wk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -256
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef %3) #12
  tail call fastcc void @cfg80211_pmsr_process_abort(ptr noundef %2)
  %4 = load ptr, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfg80211_pmsr_process_abort(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #12, !srcloc !30
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -960
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  store ptr %2, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_raw_spin_lock_bh(ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %26, label %13

13:                                               ; preds = %24, %6
  %14 = phi ptr [ %15, %24 ], [ %11, %6 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %14, i64 -20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %15, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %14, ptr %8, align 8
  store ptr %2, ptr %14, align 8
  store ptr %23, ptr %20, align 8
  store volatile ptr %14, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %13
  %25 = icmp eq ptr %15, %10
  br i1 %25, label %26, label %13, !llvm.loop !44

26:                                               ; preds = %24, %6
  call void @_raw_spin_unlock_bh(ptr noundef %9) #12
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %83, label %29

29:                                               ; preds = %81, %26
  %30 = phi ptr [ %32, %81 ], [ %27, %26 ]
  %31 = getelementptr i8, ptr %30, i64 -40
  %32 = load ptr, ptr %30, align 8
  %33 = load i64, ptr %31, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_abort_pmsr, i64 0, i32 1), i32 2) #12
          to label %54 [label %34], !srcloc !16

34:                                               ; preds = %29
  %35 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !45
  %36 = zext i32 %35 to i64
  %37 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #12, !srcloc !18
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_abort_pmsr, i64 0, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @__SCT__tp_func_rdev_abort_pmsr(ptr noundef %45, ptr noundef nonnull %3, ptr noundef %0, i64 noundef %33) #12
  br label %47

47:                                               ; preds = %43, %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !47
  %48 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !22
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !23

51:                                               ; preds = %47
  %52 = call i64 @llvm.read_register.i64(metadata !0)
  %53 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #12, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %29
  %55 = load ptr, ptr %7, align 32
  %56 = getelementptr inbounds i8, ptr %55, i64 872
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void %57(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %31) #12
  br label %60

60:                                               ; preds = %59, %54
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_void, i64 0, i32 1), i32 2) #12
          to label %81 [label %61], !srcloc !16

61:                                               ; preds = %60
  %62 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !49
  %63 = zext i32 %62 to i64
  %64 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #12, !srcloc !18
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %68 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_void, i64 0, i32 8), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @__SCT__tp_func_rdev_return_void(ptr noundef %72, ptr noundef nonnull %3) #12
  br label %74

74:                                               ; preds = %70, %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %75 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !22
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !23

78:                                               ; preds = %74
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #12, !srcloc !52
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %60
  call void @kfree(ptr noundef %31) #12
  %82 = icmp eq ptr %32, %2
  br i1 %82, label %83, label %29, !llvm.loop !53

83:                                               ; preds = %81, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_pmsr_wdev_down(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_bh(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %9, %6 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -20
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %6, !llvm.loop !54

11:                                               ; preds = %6
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #12
  tail call fastcc void @cfg80211_pmsr_process_abort(ptr noundef %0)
  br label %13

12:                                               ; preds = %1
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #12
  br label %13

13:                                               ; preds = %12, %11
  %14 = load volatile ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %17, label %16, !prof !23

16:                                               ; preds = %13
  tail call void asm sideeffect "3177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3177) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 645, i32 2305, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "3178: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3178) #12, !srcloc !57
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_release_pmsr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  br label %9

9:                                                ; preds = %17, %7
  %10 = phi ptr [ %5, %7 ], [ %18, %17 ]
  %11 = getelementptr i8, ptr %10, i64 -20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr @system_wq, align 8
  %16 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %15, ptr noundef %8) #12
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %9, !llvm.loop !58

20:                                               ; preds = %17, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nl80211_parse_chandef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_start_pmsr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cfg80211_pmsr_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cfg80211_pmsr_report(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nl80211_pmsr_send_ftm_res(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #12
  store i32 %24, ptr %18, align 4
  %25 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %188

27:                                               ; preds = %22
  %28 = load i32, ptr %23, align 8
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %189

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 70
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %189, label %34

34:                                               ; preds = %30
  %35 = zext i8 %32 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  store i32 %35, ptr %17, align 4
  %36 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %189, label %188

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = getelementptr inbounds i8, ptr %1, i64 68
  %41 = load i16, ptr %40, align 4
  %42 = icmp sgt i16 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = zext nneg i16 %41 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  store i32 %44, ptr %16, align 4
  %45 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %188

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds i8, ptr %1, i64 160
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 1
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 60
  %54 = load i32, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  store i32 %54, ptr %15, align 4
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %188

57:                                               ; preds = %52, %47
  %58 = load i16, ptr %48, align 8
  %59 = and i16 %58, 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 64
  %63 = load i32, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  store i32 %63, ptr %14, align 4
  %64 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %188

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds i8, ptr %1, i64 71
  %68 = load i8, ptr %67, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #12
  store i8 %68, ptr %13, align 1
  %69 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %188

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %1, i64 72
  %73 = load i8, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #12
  store i8 %73, ptr %12, align 1
  %74 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %188

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %1, i64 73
  %78 = load i8, ptr %77, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #12
  store i8 %78, ptr %11, align 1
  %79 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %188

81:                                               ; preds = %76
  %82 = load i16, ptr %48, align 8
  %83 = and i16 %82, 4
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %1, i64 76
  %87 = load i32, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 %87, ptr %10, align 4
  %88 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %188

90:                                               ; preds = %85, %81
  %91 = load i16, ptr %48, align 8
  %92 = and i16 %91, 8
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %1, i64 80
  %96 = load i32, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 %96, ptr %9, align 4
  %97 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %188

99:                                               ; preds = %94, %90
  %100 = load i16, ptr %48, align 8
  %101 = and i16 %100, 16
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %1, i64 84
  %105 = call zeroext i1 @nl80211_put_sta_rate(ptr noundef %0, ptr noundef %104, i32 noundef 11) #12
  br i1 %105, label %106, label %188

106:                                              ; preds = %103, %99
  %107 = load i16, ptr %48, align 8
  %108 = and i16 %107, 32
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %1, i64 98
  %112 = call zeroext i1 @nl80211_put_sta_rate(ptr noundef %0, ptr noundef %111, i32 noundef 12) #12
  br i1 %112, label %113, label %188

113:                                              ; preds = %110, %106
  %114 = load i16, ptr %48, align 8
  %115 = and i16 %114, 64
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %1, i64 112
  %119 = load i64, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 %119, ptr %8, align 8
  %120 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 13, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %188

122:                                              ; preds = %117, %113
  %123 = load i16, ptr %48, align 8
  %124 = and i16 %123, 128
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %1, i64 120
  %128 = load i64, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 %128, ptr %7, align 8
  %129 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 14, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %188

131:                                              ; preds = %126, %122
  %132 = load i16, ptr %48, align 8
  %133 = and i16 %132, 256
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %1, i64 128
  %137 = load i64, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 %137, ptr %6, align 8
  %138 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 15, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %188

140:                                              ; preds = %135, %131
  %141 = load i16, ptr %48, align 8
  %142 = and i16 %141, 512
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %1, i64 136
  %146 = load i64, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %146, ptr %5, align 8
  %147 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 16, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %188

149:                                              ; preds = %144, %140
  %150 = load i16, ptr %48, align 8
  %151 = and i16 %150, 1024
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %1, i64 144
  %155 = load i64, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %155, ptr %4, align 8
  %156 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 17, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %188

158:                                              ; preds = %153, %149
  %159 = load i16, ptr %48, align 8
  %160 = and i16 %159, 2048
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %1, i64 152
  %164 = load i64, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %164, ptr %3, align 8
  %165 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 18, i32 noundef 8, ptr noundef nonnull %3, i32 noundef 21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %162, %158
  %168 = load ptr, ptr %39, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = call i32 @nla_put(ptr noundef %0, i32 noundef 19, i32 noundef %172, ptr noundef nonnull %168) #12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %174, %170, %167
  %178 = getelementptr inbounds i8, ptr %1, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %1, i64 52
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = call i32 @nla_put(ptr noundef %0, i32 noundef 20, i32 noundef %183, ptr noundef nonnull %179) #12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185, %174, %162, %153, %144, %135, %126, %117, %110, %103, %94, %85, %76, %71, %66, %61, %52, %43, %34, %22
  br label %189

189:                                              ; preds = %188, %185, %181, %177, %34, %30, %27
  %190 = phi i32 [ -28, %188 ], [ 0, %34 ], [ 0, %30 ], [ 0, %27 ], [ 0, %185 ], [ 0, %181 ], [ 0, %177 ]
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nl80211_put_sta_rate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_abort_pmsr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_void(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold nounwind }

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
!9 = !{!"auto-init"}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2158000465, i64 2158000274, i64 2158000326, i64 2158000372, i64 2158000400}
!14 = !{i64 2158000539, i64 2158000568, i64 2158000614, i64 2158000672, i64 2158000726, i64 2158000780, i64 2158000835, i64 2158000866, i64 2158001174, i64 2158001180, i64 2158001227, i64 2158001250, i64 2158001276}
!15 = !{i64 2158001728, i64 2158001539, i64 2158001589, i64 2158001635, i64 2158001663}
!16 = !{i64 925957, i64 926001, i64 2148410688, i64 2148410709, i64 2148410735, i64 2148410768, i64 2148410802, i64 2148410826}
!17 = !{i64 2164354409}
!18 = !{i64 2148176058, i64 2148176132}
!19 = !{i64 2150019246}
!20 = !{i64 2164357309}
!21 = !{i64 2164363760}
!22 = !{i64 2150023602, i64 2150023695}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2164363919}
!25 = !{i64 2158323588}
!26 = !{i64 2158326453}
!27 = !{i64 2158332870}
!28 = !{i64 2158333029}
!29 = !{i64 2157997372, i64 2157997181, i64 2157997233, i64 2157997279, i64 2157997307}
!30 = !{i64 2157997446, i64 2157997475, i64 2157997521, i64 2157997579, i64 2157997633, i64 2157997687, i64 2157997742, i64 2157997773}
!31 = !{i64 2167444057}
!32 = !{i64 2167446964}
!33 = !{i64 2167457903}
!34 = !{i64 2167458062}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2167395059}
!37 = !{i64 2167397976}
!38 = !{i64 2167404744}
!39 = !{i64 2167404903}
!40 = !{i32 -28, i32 1}
!41 = !{i64 2168007990, i64 2168007794, i64 2168007846, i64 2168007892, i64 2168007920}
!42 = !{i64 2168008067, i64 2168008096, i64 2168008142, i64 2168008200, i64 2168008254, i64 2168008308, i64 2168008363, i64 2168008394, i64 2168008702, i64 2168008708, i64 2168008755, i64 2168008778, i64 2168008804}
!43 = !{i64 2168009261, i64 2168009067, i64 2168009117, i64 2168009163, i64 2168009191}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2164402367}
!46 = !{i64 2164405267}
!47 = !{i64 2164411718}
!48 = !{i64 2164411877}
!49 = !{i64 2158471866}
!50 = !{i64 2158474722}
!51 = !{i64 2158481190}
!52 = !{i64 2158481349}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2168028039, i64 2168027843, i64 2168027895, i64 2168027941, i64 2168027969}
!56 = !{i64 2168028116, i64 2168028145, i64 2168028191, i64 2168028249, i64 2168028303, i64 2168028357, i64 2168028412, i64 2168028443, i64 2168028751, i64 2168028757, i64 2168028804, i64 2168028827, i64 2168028853}
!57 = !{i64 2168029310, i64 2168029116, i64 2168029166, i64 2168029212, i64 2168029240}
!58 = distinct !{!58, !7, !8}

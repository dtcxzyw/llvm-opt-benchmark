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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_start_pmsr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #12
          to label %33 [label %7], !srcloc !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #12, !srcloc !17
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #12, !srcloc !18
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_start_pmsr, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_rdev_start_pmsr(ptr noundef %22, ptr noundef %4, ptr noundef %1, i64 noundef %5) #12
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #12, !srcloc !22
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !23

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %3
  %34 = load ptr, ptr %0, align 32
  %35 = getelementptr inbounds i8, ptr %34, i64 864
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i32 %36(ptr noundef %4, ptr noundef %1, ptr noundef %2) #12
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi i32 [ %39, %38 ], [ -95, %33 ]
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #12
          to label %69 [label %43], !srcloc !16

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44) #12, !srcloc !25
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #12, !srcloc !18
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %58, ptr noundef %4, i32 noundef %41) #12
  br label %60

60:                                               ; preds = %56, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #12, !srcloc !22
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !23

66:                                               ; preds = %60
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #12, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %60, %43, %40
  ret i32 %41
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
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cfg80211_pmsr_complete, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #12
          to label %39 [label %13], !srcloc !16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #12, !srcloc !31
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #12, !srcloc !18
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cfg80211_pmsr_complete, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_cfg80211_pmsr_complete(ptr noundef %28, ptr noundef nonnull %7, ptr noundef %0, i64 noundef %11) #12
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #12, !srcloc !22
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !23

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #12, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %10
  %40 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef %2, i32 noundef 0, i32 noundef -1) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %90, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @nl80211hdr_put(ptr noundef nonnull %40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext -123) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %89, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %7, i64 -860
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 %47, ptr %6, align 4
  %48 = call i32 @nla_put(ptr noundef nonnull %40, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54, !prof !12

53:                                               ; preds = %50
  call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #12, !srcloc !30
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %51, i64 -860
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 32
  %62 = or disjoint i64 %61, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %62, ptr %5, align 8
  %63 = call i32 @nla_put_64bit(ptr noundef nonnull %40, i32 noundef 153, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 229) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %54
  %66 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %66, ptr %4, align 8
  %67 = call i32 @nla_put_64bit(ptr noundef nonnull %40, i32 noundef 88, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 229) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %43, i64 -20
  %71 = getelementptr inbounds i8, ptr %40, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %40, i64 184
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %70 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %70, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1152
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %83, i64 280
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @netlink_unicast(ptr noundef %87, ptr noundef nonnull %40, i32 noundef %85, i32 noundef 64) #12
  br label %90

89:                                               ; preds = %65, %54, %45, %42
  call void @kfree_skb_reason(ptr noundef nonnull %40, i32 noundef 2) #12
  br label %90

90:                                               ; preds = %89, %69, %39
  %91 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_raw_spin_lock_bh(ptr noundef %91) #12
  %92 = getelementptr inbounds i8, ptr %0, i64 232
  br label %93

93:                                               ; preds = %97, %90
  %94 = phi ptr [ %92, %90 ], [ %95, %97 ]
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %92
  br i1 %96, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %95, i64 -40
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %100, label %93, !llvm.loop !35

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %1, i64 40
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  store volatile ptr %104, ptr %103, align 8
  %106 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %106, ptr %101, align 8
  %107 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %107, ptr %102, align 8
  br label %108

108:                                              ; preds = %100, %93
  %109 = phi ptr [ %1, %100 ], [ null, %93 ]
  call void @_raw_spin_unlock_bh(ptr noundef %91) #12
  call void @kfree(ptr noundef %109) #12
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
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cfg80211_pmsr_report, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #12
          to label %44 [label %18], !srcloc !16

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #12, !srcloc !36
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #12, !srcloc !18
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cfg80211_pmsr_report, i64 0, i32 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_cfg80211_pmsr_report(ptr noundef %33, ptr noundef nonnull %11, ptr noundef %0, i64 noundef %15, ptr noundef %16) #12
  br label %35

35:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #12, !srcloc !22
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !23

41:                                               ; preds = %35
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %35, %18, %14
  %45 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef %3, i32 noundef 0, i32 noundef -1) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %240, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @nl80211hdr_put(ptr noundef nonnull %45, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext -124) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %239, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %11, i64 -860
  %52 = load i32, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 %52, ptr %10, align 4
  %53 = call i32 @nla_put(ptr noundef nonnull %45, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %239

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59, !prof !12

58:                                               ; preds = %55
  call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #12, !srcloc !30
  unreachable

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 -860
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 32
  %67 = or disjoint i64 %66, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store i64 %67, ptr %9, align 8
  %68 = call i32 @nla_put_64bit(ptr noundef nonnull %45, i32 noundef 153, i32 noundef 8, ptr noundef nonnull %9, i32 noundef 229) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %239

70:                                               ; preds = %59
  %71 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 %71, ptr %8, align 8
  %72 = call i32 @nla_put_64bit(ptr noundef nonnull %45, i32 noundef 88, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 229) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %239

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %45, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %45, i64 184
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = call i32 @nla_put(ptr noundef nonnull %45, i32 noundef 273, i32 noundef 0, ptr noundef null) #12
  %82 = icmp slt i32 %81, 0
  %83 = icmp eq ptr %80, null
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %234, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %75, align 8
  %87 = load i32, ptr %77, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = call i32 @nla_put(ptr noundef nonnull %45, i32 noundef 5, i32 noundef 0, ptr noundef null) #12
  %91 = icmp slt i32 %90, 0
  %92 = icmp eq ptr %89, null
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %234, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %75, align 8
  %96 = load i32, ptr %77, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = call i32 @nla_put(ptr noundef nonnull %45, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  %100 = icmp slt i32 %99, 0
  %101 = icmp eq ptr %98, null
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %234, label %103

103:                                              ; preds = %94
  %104 = call i32 @nla_put(ptr noundef nonnull %45, i32 noundef 1, i32 noundef 6, ptr noundef %16) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %234

106:                                              ; preds = %103
  %107 = load ptr, ptr %75, align 8
  %108 = load i32, ptr %77, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = call i32 @nla_put(ptr noundef nonnull %45, i32 noundef 4, i32 noundef 0, ptr noundef null) #12
  %112 = icmp slt i32 %111, 0
  %113 = icmp eq ptr %110, null
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %234, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %2, i64 16
  %117 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 %117, ptr %7, align 4
  %118 = call i32 @nla_put(ptr noundef nonnull %45, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %234

120:                                              ; preds = %115
  %121 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 %121, ptr %6, align 8
  %122 = call i32 @nla_put_64bit(ptr noundef nonnull %45, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %234

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %2, i64 26
  %126 = load i8, ptr %125, align 2
  %127 = and i8 %126, 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %2, i64 8
  %131 = load i64, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %131, ptr %5, align 8
  %132 = call i32 @nla_put_64bit(ptr noundef nonnull %45, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %234

134:                                              ; preds = %129, %124
  %135 = load i8, ptr %125, align 2
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = call i32 @nla_put(ptr noundef nonnull %45, i32 noundef 5, i32 noundef 0, ptr noundef null) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %234

141:                                              ; preds = %138, %134
  %142 = load ptr, ptr %75, align 8
  %143 = load i32, ptr %77, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = call i32 @nla_put(ptr noundef nonnull %45, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  %147 = icmp slt i32 %146, 0
  %148 = icmp eq ptr %145, null
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %234, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %2, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %75, align 8
  %154 = load i32, ptr %77, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = call i32 @nla_put(ptr noundef nonnull %45, i32 noundef %152, i32 noundef 0, ptr noundef null) #12
  %158 = icmp slt i32 %157, 0
  %159 = icmp eq ptr %156, null
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %234, label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %151, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = call fastcc i32 @nl80211_pmsr_send_ftm_res(ptr noundef nonnull %45, ptr noundef %2), !range !40
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %234

167:                                              ; preds = %161
  call void asm sideeffect "3174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3174) #12, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 533, i32 2305, i64 12) #12, !srcloc !42
  call void asm sideeffect "3175: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3175) #12, !srcloc !43
  br label %168

168:                                              ; preds = %167, %164
  %169 = load ptr, ptr %75, align 8
  %170 = load i32, ptr %77, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr i8, ptr %169, i64 %171
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %156 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i16
  store i16 %176, ptr %156, align 2
  %177 = load ptr, ptr %75, align 8
  %178 = load i32, ptr %77, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %145 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i16
  store i16 %184, ptr %145, align 2
  %185 = load ptr, ptr %75, align 8
  %186 = load i32, ptr %77, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %110 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i16
  store i16 %192, ptr %110, align 2
  %193 = load ptr, ptr %75, align 8
  %194 = load i32, ptr %77, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr i8, ptr %193, i64 %195
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %98 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i16
  store i16 %200, ptr %98, align 2
  %201 = load ptr, ptr %75, align 8
  %202 = load i32, ptr %77, align 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %89 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i16
  store i16 %208, ptr %89, align 2
  %209 = load ptr, ptr %75, align 8
  %210 = load i32, ptr %77, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %80 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i16
  store i16 %216, ptr %80, align 2
  %217 = getelementptr i8, ptr %48, i64 -20
  %218 = load ptr, ptr %75, align 8
  %219 = load i32, ptr %77, align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr i8, ptr %218, i64 %220
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %217 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %217, align 4
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1152
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %1, i64 20
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i8, ptr %228, i64 280
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @netlink_unicast(ptr noundef %232, ptr noundef nonnull %45, i32 noundef %230, i32 noundef 64) #12
  br label %240

234:                                              ; preds = %164, %150, %141, %138, %129, %120, %115, %106, %103, %94, %85, %74
  %235 = call i32 @___ratelimit(ptr noundef nonnull @cfg80211_pmsr_report._rs, ptr noundef nonnull @__func__.cfg80211_pmsr_report) #12
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #14
  br label %239

239:                                              ; preds = %237, %234, %70, %59, %50, %47
  call void @kfree_skb_reason(ptr noundef nonnull %45, i32 noundef 2) #12
  br label %240

240:                                              ; preds = %239, %168, %44
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
  br i1 %28, label %97, label %29

29:                                               ; preds = %95, %26
  %30 = phi ptr [ %32, %95 ], [ %27, %26 ]
  %31 = getelementptr i8, ptr %30, i64 -40
  %32 = load ptr, ptr %30, align 8
  %33 = load i64, ptr %31, align 8
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_abort_pmsr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #12
          to label %61 [label %35], !srcloc !16

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #12, !srcloc !45
  %38 = zext i32 %37 to i64
  %39 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #12, !srcloc !18
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_abort_pmsr, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @__SCT__tp_func_rdev_abort_pmsr(ptr noundef %50, ptr noundef nonnull %3, ptr noundef %0, i64 noundef %33) #12
  br label %52

52:                                               ; preds = %48, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !47
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #12, !srcloc !22
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !23

58:                                               ; preds = %52
  %59 = call i64 @llvm.read_register.i64(metadata !0)
  %60 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #12, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %29
  %62 = load ptr, ptr %7, align 32
  %63 = getelementptr inbounds i8, ptr %62, i64 872
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void %64(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %31) #12
  br label %67

67:                                               ; preds = %66, %61
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %68, i32 2) #12
          to label %95 [label %69], !srcloc !16

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %71 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70) #12, !srcloc !49
  %72 = zext i32 %71 to i64
  %73 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #12, !srcloc !18
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_void, i64 0, i32 8
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @__SCT__tp_func_rdev_return_void(ptr noundef %84, ptr noundef nonnull %3) #12
  br label %86

86:                                               ; preds = %82, %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #12, !srcloc !22
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !23

92:                                               ; preds = %86
  %93 = call i64 @llvm.read_register.i64(metadata !0)
  %94 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #12, !srcloc !52
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %86, %69, %67
  call void @kfree(ptr noundef %31) #12
  %96 = icmp eq ptr %32, %2
  br i1 %96, label %97, label %29, !llvm.loop !53

97:                                               ; preds = %95, %26
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

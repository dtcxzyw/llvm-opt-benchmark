; ModuleID = 'bench/linux/original/pmsr.ll'
source_filename = "bench/linux/original/pmsr.ll"
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
define dso_local i32 @nl80211_pmsr_start(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [14 x ptr], align 16
  %4 = alloca [5 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 2184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2192
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %608, label %17

17:                                               ; preds = %2
  %18 = icmp eq ptr %9, null
  br i1 %18, label %608, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %9, i64 4
  %21 = load i16, ptr %9, align 2
  %22 = add i16 %21, -4
  %23 = zext i16 %22 to i32
  %24 = tail call ptr @nla_find(ptr noundef %20, i32 noundef %23, i32 noundef 5) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %608, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = load i16, ptr %24, align 2
  %29 = add i16 %28, -4
  %30 = icmp ugt i16 %29, 3
  br i1 %30, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %26
  %31 = zext i16 %29 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %32 = phi i32 [ %39, %50 ], [ 0, %.lr.ph.preheader ]
  %33 = phi ptr [ %55, %50 ], [ %27, %.lr.ph.preheader ]
  %34 = phi i32 [ %53, %50 ], [ %31, %.lr.ph.preheader ]
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %35, 4
  %37 = zext i16 %35 to i32
  %.not = icmp samesign ult i32 %34, %37
  %or.cond = or i1 %36, %.not
  br i1 %or.cond, label %.critedge, label %38

38:                                               ; preds = %.lr.ph
  %39 = add i32 %32, 1
  %40 = load ptr, ptr %14, align 16
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nl80211_pmsr_start.__msg) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %608, label %47

47:                                               ; preds = %43
  store ptr @nl80211_pmsr_start.__msg, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %33, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %49, align 8
  br label %608

50:                                               ; preds = %38
  %51 = add nuw nsw i32 %37, 3
  %52 = and i32 %51, 131068
  %53 = sub nsw i32 %34, %52
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr i8, ptr %33, i64 %54
  %56 = icmp sgt i32 %53, 3
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %50, %.lr.ph, %26
  %.lcssa66 = phi i32 [ 0, %26 ], [ %32, %.lr.ph ], [ %39, %50 ]
  %57 = sext i32 %.lcssa66 to i64
  %58 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 56)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %60, i64 56)
  %62 = select i1 %59, i64 -1, i64 %61
  %63 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %62, i32 noundef 3520) #12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %608, label %65

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %.lcssa66, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr i8, ptr %67, i64 2176
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %65
  %76 = getelementptr i8, ptr %67, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %100, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 2
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load ptr, ptr %86, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nl80211_pmsr_start.__msg.1) #11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %85
  store ptr @nl80211_pmsr_start.__msg.1, ptr %87, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr null, ptr %94, align 8
  br label %.loopexit

95:                                               ; preds = %79
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 34
  %98 = tail call i32 @nl80211_parse_random_mac(ptr noundef %67, ptr noundef nonnull %96, ptr noundef nonnull %97) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %.loopexit

100:                                              ; preds = %75
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 968
  %107 = load ptr, ptr %106, align 8
  br label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 70
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi ptr [ %107, %105 ], [ %109, %108 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %101, ptr noundef align 1 dereferenceable(6) %111, i64 6, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %112, i8 -1, i64 6, i1 false)
  br label %113

113:                                              ; preds = %110, %95
  %114 = load i16, ptr %24, align 2
  %115 = add i16 %114, -4
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %136 = icmp ugt i16 %115, 3
  br i1 %136, label %.lr.ph76.preheader, label %.critedge54

.lr.ph76.preheader:                               ; preds = %113
  %137 = zext i16 %115 to i32
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %523
  %138 = phi i32 [ %524, %523 ], [ 0, %.lr.ph76.preheader ]
  %139 = phi ptr [ %531, %523 ], [ %27, %.lr.ph76.preheader ]
  %140 = phi i32 [ %529, %523 ], [ %137, %.lr.ph76.preheader ]
  %141 = load i16, ptr %139, align 2
  %142 = icmp ult i16 %141, 4
  %143 = zext i16 %141 to i32
  %.not51 = icmp samesign ult i32 %140, %143
  %or.cond57 = or i1 %142, %.not51
  br i1 %or.cond57, label %.critedge54, label %144

144:                                              ; preds = %.lr.ph76
  %145 = sext i32 %138 to i64
  %146 = getelementptr [56 x i8], ptr %116, i64 %145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  %147 = getelementptr i8, ptr %139, i64 4
  %148 = load i16, ptr %139, align 2
  %149 = add i16 %148, -4
  %150 = zext i16 %149 to i32
  %151 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 4, ptr noundef %147, i32 noundef %150, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  %152 = load ptr, ptr %117, align 8
  %153 = icmp ne ptr %152, null
  %154 = load ptr, ptr %118, align 16
  %155 = icmp ne ptr %154, null
  %156 = select i1 %153, i1 %155, i1 false
  %157 = load ptr, ptr %119, align 8
  %158 = icmp ne ptr %157, null
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %164, label %160

160:                                              ; preds = %144
  %161 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_peer.__msg) #11
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.critedge56.thread, label %163

163:                                              ; preds = %160
  store ptr @pmsr_parse_peer.__msg, ptr %161, align 8
  br label %517

164:                                              ; preds = %144
  %165 = getelementptr i8, ptr %152, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %146, ptr noundef align 1 dereferenceable(6) %165, i64 6, i1 false)
  %166 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(2640) %166, i8 0, i64 2640, i1 false)
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %120, align 8
  %169 = getelementptr i8, ptr %154, i64 4
  %170 = load i16, ptr %154, align 2
  %171 = add i16 %170, -4
  %172 = zext i16 %171 to i32
  %173 = call i32 @__nla_parse(ptr noundef %167, i32 noundef 329, ptr noundef %169, i32 noundef %172, ptr noundef null, i32 noundef 0, ptr noundef %168) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.critedge56.thread

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %177 = call i32 @nl80211_parse_chandef(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %176) #11
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.critedge56.thread

179:                                              ; preds = %175
  %180 = load ptr, ptr %119, align 8
  %181 = getelementptr i8, ptr %180, i64 4
  %182 = load i16, ptr %180, align 2
  %183 = add i16 %182, -4
  %184 = zext i16 %183 to i32
  %185 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 2, ptr noundef %181, i32 noundef %184, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  %186 = load ptr, ptr %121, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %179
  %189 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_peer.__msg.4) #11
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.critedge56.thread, label %191

191:                                              ; preds = %188
  store ptr @pmsr_parse_peer.__msg.4, ptr %189, align 8
  %192 = load ptr, ptr %119, align 8
  br label %517

193:                                              ; preds = %179
  %194 = load ptr, ptr %122, align 16
  %195 = icmp eq ptr %194, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %146, i64 40
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %195, label %197, label %.thread

.thread:                                          ; preds = %193
  %196 = or i8 %.pre, 1
  store i8 %196, ptr %.phi.trans.insert, align 8
  br label %200

197:                                              ; preds = %193
  %198 = and i8 %.pre, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %.thread, %197
  %201 = load ptr, ptr %14, align 16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_peer.__msg.5) #11
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.critedge56.thread, label %209

209:                                              ; preds = %206
  store ptr @pmsr_parse_peer.__msg.5, ptr %207, align 8
  %210 = load ptr, ptr %122, align 16
  br label %517

211:                                              ; preds = %200, %197
  %212 = load i16, ptr %186, align 2
  %213 = add i16 %212, -4
  %214 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %216 = getelementptr inbounds nuw i8, ptr %146, i64 50
  %217 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %146, i64 51
  %219 = getelementptr inbounds nuw i8, ptr %146, i64 52
  %220 = getelementptr inbounds nuw i8, ptr %146, i64 53
  %221 = getelementptr inbounds nuw i8, ptr %146, i64 54
  %222 = getelementptr inbounds nuw i8, ptr %146, i64 55
  %223 = icmp ugt i16 %213, 3
  br i1 %223, label %.lr.ph72.preheader, label %.critedge56.thread142

.critedge56.thread142:                            ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %523

.lr.ph72.preheader:                               ; preds = %211
  %224 = getelementptr i8, ptr %186, i64 4
  %225 = load i16, ptr %224, align 2
  %226 = icmp ult i16 %225, 4
  %.not52165 = icmp ult i16 %213, %225
  %or.cond58166 = or i1 %226, %.not52165
  br i1 %or.cond58166, label %.critedge56, label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph72.preheader
  %227 = zext i16 %213 to i32
  br label %233

.lr.ph72:                                         ; preds = %509
  %228 = zext nneg i32 %514 to i64
  %229 = getelementptr i8, ptr %235, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = icmp ult i16 %230, 4
  %232 = zext i16 %230 to i32
  %.not52 = icmp samesign ult i32 %515, %232
  %or.cond58 = or i1 %231, %.not52
  br i1 %or.cond58, label %.critedge56, label %233, !llvm.loop !10

233:                                              ; preds = %.lr.ph167, %.lr.ph72
  %234 = phi i32 [ %227, %.lr.ph167 ], [ %515, %.lr.ph72 ]
  %235 = phi ptr [ %224, %.lr.ph167 ], [ %229, %.lr.ph72 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 16383
  %239 = icmp eq i16 %238, 1
  br i1 %239, label %240, label %503

240:                                              ; preds = %233
  %241 = load ptr, ptr %14, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !9
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  %245 = load i32, ptr %214, align 8
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw i64 1, %246
  %248 = and i64 %247, %244
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %240
  %251 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg) #11
  %252 = icmp eq ptr %251, null
  br i1 %252, label %501, label %253

253:                                              ; preds = %250
  store ptr @pmsr_parse_ftm.__msg, ptr %251, align 8
  br label %501

254:                                              ; preds = %240
  %255 = getelementptr i8, ptr %235, i64 4
  %256 = load i16, ptr %235, align 2
  %257 = add i16 %256, -4
  %258 = zext i16 %257 to i32
  %259 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 13, ptr noundef %255, i32 noundef %258, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  %260 = load ptr, ptr %123, align 16
  %261 = icmp eq ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %254
  %263 = getelementptr i8, ptr %260, i64 4
  %264 = load i32, ptr %263, align 4
  br label %265

265:                                              ; preds = %262, %254
  %266 = phi i32 [ %264, %262 ], [ 3, %254 ]
  %267 = load i8, ptr %216, align 2
  %268 = or i8 %267, 1
  store i8 %268, ptr %216, align 2
  %269 = load ptr, ptr %176, align 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 2
  %272 = icmp ne ptr %260, null
  %273 = or i1 %272, %271
  br i1 %273, label %278, label %274

274:                                              ; preds = %265
  %275 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.7) #11
  %276 = icmp eq ptr %275, null
  br i1 %276, label %501, label %277

277:                                              ; preds = %274
  store ptr @pmsr_parse_ftm.__msg.7, ptr %275, align 8
  br label %501

278:                                              ; preds = %265
  %279 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = zext nneg i32 %266 to i64
  %283 = shl nuw i64 1, %282
  %284 = and i64 %283, %281
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %278
  %287 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.8) #11
  %288 = icmp eq ptr %287, null
  br i1 %288, label %501, label %289

289:                                              ; preds = %286
  store ptr @pmsr_parse_ftm.__msg.8, ptr %287, align 8
  %290 = load ptr, ptr %123, align 16
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr null, ptr %292, align 8
  br label %501

293:                                              ; preds = %278
  store i32 %266, ptr %215, align 4
  store i16 0, ptr %217, align 8
  %294 = load ptr, ptr %124, align 16
  %295 = icmp eq ptr %294, null
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = getelementptr i8, ptr %294, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %217, align 8
  br label %300

300:                                              ; preds = %296, %293
  %301 = load ptr, ptr %125, align 8
  %302 = icmp eq ptr %301, null
  %303 = select i1 %302, i8 0, i8 2
  %304 = and i8 %268, -3
  %305 = or disjoint i8 %303, %304
  store i8 %305, ptr %216, align 2
  %306 = getelementptr inbounds nuw i8, ptr %241, i64 18
  %307 = load i8, ptr %306, align 2
  br i1 %302, label %318, label %308

308:                                              ; preds = %300
  %309 = and i8 %307, 2
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %325

311:                                              ; preds = %308
  %312 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.9) #11
  %313 = icmp eq ptr %312, null
  br i1 %313, label %501, label %314

314:                                              ; preds = %311
  store ptr @pmsr_parse_ftm.__msg.9, ptr %312, align 8
  %315 = load ptr, ptr %125, align 8
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr null, ptr %317, align 8
  br label %501

318:                                              ; preds = %300
  %319 = and i8 %307, 4
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.10) #11
  %323 = icmp eq ptr %322, null
  br i1 %323, label %501, label %324

324:                                              ; preds = %321
  store ptr @pmsr_parse_ftm.__msg.10, ptr %322, align 8
  br label %501

325:                                              ; preds = %318, %308
  store i8 0, ptr %218, align 1
  %326 = load ptr, ptr %126, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = getelementptr i8, ptr %326, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %218, align 1
  br label %332

332:                                              ; preds = %328, %325
  %333 = phi i8 [ %331, %328 ], [ 0, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %335 = load i8, ptr %334, align 4
  %336 = icmp sgt i8 %335, -1
  %337 = icmp ugt i8 %333, %335
  %or.cond154 = select i1 %336, i1 %337, i1 false
  br i1 %or.cond154, label %338, label %345

338:                                              ; preds = %332
  %339 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.11) #11
  %340 = icmp eq ptr %339, null
  br i1 %340, label %501, label %341

341:                                              ; preds = %338
  store ptr @pmsr_parse_ftm.__msg.11, ptr %339, align 8
  %342 = load ptr, ptr %126, align 8
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %342, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr null, ptr %344, align 8
  br label %501

345:                                              ; preds = %332
  store i8 15, ptr %219, align 4
  %346 = load ptr, ptr %127, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = getelementptr i8, ptr %346, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %219, align 4
  br label %352

352:                                              ; preds = %348, %345
  store i8 0, ptr %220, align 1
  %353 = load ptr, ptr %128, align 16
  %354 = icmp eq ptr %353, null
  br i1 %354, label %360, label %355

355:                                              ; preds = %352
  %356 = getelementptr i8, ptr %353, i64 4
  %357 = load i32, ptr %356, align 4
  %.fr156 = freeze i32 %357
  %358 = trunc i32 %.fr156 to i8
  store i8 %358, ptr %220, align 1
  %359 = add i8 %358, -1
  br label %360

360:                                              ; preds = %355, %352
  %361 = phi i8 [ %359, %355 ], [ -1, %352 ]
  %362 = getelementptr inbounds nuw i8, ptr %241, i64 17
  %363 = load i8, ptr %362, align 1
  %364 = add i8 %363, -1
  %or.cond155.not = icmp ult i8 %364, %361
  br i1 %or.cond155.not, label %365, label %372

365:                                              ; preds = %360
  %366 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.12) #11
  %367 = icmp eq ptr %366, null
  br i1 %367, label %501, label %368

368:                                              ; preds = %365
  store ptr @pmsr_parse_ftm.__msg.12, ptr %366, align 8
  %369 = load ptr, ptr %128, align 16
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr null, ptr %371, align 8
  br label %501

372:                                              ; preds = %360
  store i8 3, ptr %221, align 2
  %373 = load ptr, ptr %129, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = getelementptr i8, ptr %373, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %221, align 2
  br label %379

379:                                              ; preds = %375, %372
  %380 = load ptr, ptr %130, align 16
  %381 = icmp eq ptr %380, null
  %382 = select i1 %381, i8 0, i8 4
  %383 = and i8 %305, -5
  %384 = or disjoint i8 %382, %383
  store i8 %384, ptr %216, align 2
  br i1 %381, label %396, label %385

385:                                              ; preds = %379
  %386 = load i8, ptr %306, align 2
  %387 = and i8 %386, 8
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %385
  %390 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.13) #11
  %391 = icmp eq ptr %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  store ptr @pmsr_parse_ftm.__msg.13, ptr %390, align 8
  %393 = load ptr, ptr %130, align 16
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr null, ptr %395, align 8
  br label %396

396:                                              ; preds = %392, %389, %385, %379
  %397 = load ptr, ptr %131, align 8
  %398 = icmp eq ptr %397, null
  %399 = load i8, ptr %216, align 2
  %400 = select i1 %398, i8 0, i8 8
  %401 = and i8 %399, -9
  %402 = or disjoint i8 %401, %400
  store i8 %402, ptr %216, align 2
  br i1 %398, label %414, label %403

403:                                              ; preds = %396
  %404 = load i8, ptr %306, align 2
  %405 = and i8 %404, 16
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %414

407:                                              ; preds = %403
  %408 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.14) #11
  %409 = icmp eq ptr %408, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  store ptr @pmsr_parse_ftm.__msg.14, ptr %408, align 8
  %411 = load ptr, ptr %131, align 8
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %411, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr null, ptr %413, align 8
  br label %414

414:                                              ; preds = %410, %407, %403, %396
  %415 = load ptr, ptr %132, align 16
  %416 = icmp eq ptr %415, null
  %417 = load i8, ptr %216, align 2
  %418 = select i1 %416, i8 0, i8 16
  %419 = and i8 %417, -17
  %420 = or disjoint i8 %419, %418
  store i8 %420, ptr %216, align 2
  br i1 %416, label %432, label %421

421:                                              ; preds = %414
  %422 = load i8, ptr %306, align 2
  %423 = and i8 %422, 32
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %.thread140

425:                                              ; preds = %421
  %426 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.15) #11
  %427 = icmp eq ptr %426, null
  br i1 %427, label %501, label %428

428:                                              ; preds = %425
  store ptr @pmsr_parse_ftm.__msg.15, ptr %426, align 8
  %429 = load ptr, ptr %132, align 16
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store ptr null, ptr %431, align 8
  br label %501

432:                                              ; preds = %414
  %433 = load ptr, ptr %133, align 8
  %434 = icmp eq ptr %433, null
  %435 = select i1 %434, i8 0, i8 32
  %436 = and i8 %420, -33
  %437 = or disjoint i8 %435, %436
  store i8 %437, ptr %216, align 2
  br i1 %434, label %471, label %443

.thread140:                                       ; preds = %421
  %438 = load ptr, ptr %133, align 8
  %439 = icmp eq ptr %438, null
  %440 = select i1 %439, i8 0, i8 32
  %441 = and i8 %420, -33
  %442 = or disjoint i8 %440, %441
  store i8 %442, ptr %216, align 2
  br i1 %439, label %.thread59, label %.thread144

443:                                              ; preds = %432
  %444 = load i8, ptr %306, align 2
  %445 = and i8 %444, 64
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %.thread59

.thread144:                                       ; preds = %.thread140
  %447 = load i8, ptr %306, align 2
  %448 = and i8 %447, 64
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %.thread144, %443
  %451 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.16) #11
  %452 = icmp eq ptr %451, null
  br i1 %452, label %501, label %453

453:                                              ; preds = %450
  store ptr @pmsr_parse_ftm.__msg.16, ptr %451, align 8
  %454 = load ptr, ptr %133, align 8
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %454, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr null, ptr %456, align 8
  br label %501

457:                                              ; preds = %.thread144
  %458 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.17) #11
  %459 = icmp eq ptr %458, null
  br i1 %459, label %501, label %460

460:                                              ; preds = %457
  store ptr @pmsr_parse_ftm.__msg.17, ptr %458, align 8
  br label %501

.thread59:                                        ; preds = %443, %.thread140
  %461 = phi i8 [ %442, %.thread140 ], [ %437, %443 ]
  %462 = load i32, ptr %215, align 4
  %463 = icmp eq i32 %462, 4
  br i1 %463, label %471, label %464

464:                                              ; preds = %.thread59
  %465 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.18) #11
  %466 = icmp eq ptr %465, null
  br i1 %466, label %501, label %467

467:                                              ; preds = %464
  store ptr @pmsr_parse_ftm.__msg.18, ptr %465, align 8
  %468 = load ptr, ptr %123, align 16
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr null, ptr %470, align 8
  br label %501

471:                                              ; preds = %432, %.thread59
  %472 = phi i8 [ %461, %.thread59 ], [ %437, %432 ]
  %473 = phi i1 [ false, %.thread59 ], [ true, %432 ]
  %474 = load ptr, ptr %134, align 16
  %475 = icmp ne ptr %474, null
  %476 = select i1 %475, i8 64, i8 0
  %477 = and i8 %472, -65
  %478 = or disjoint i8 %476, %477
  store i8 %478, ptr %216, align 2
  %479 = select i1 %473, i1 %475, i1 false
  br i1 %479, label %480, label %487

480:                                              ; preds = %471
  %481 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.19) #11
  %482 = icmp eq ptr %481, null
  br i1 %482, label %501, label %483

483:                                              ; preds = %480
  store ptr @pmsr_parse_ftm.__msg.19, ptr %481, align 8
  %484 = load ptr, ptr %134, align 16
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr null, ptr %486, align 8
  br label %501

487:                                              ; preds = %471
  %488 = load ptr, ptr %135, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %501, label %490

490:                                              ; preds = %487
  br i1 %473, label %491, label %498

491:                                              ; preds = %490
  %492 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_ftm.__msg.20) #11
  %493 = icmp eq ptr %492, null
  br i1 %493, label %501, label %494

494:                                              ; preds = %491
  store ptr @pmsr_parse_ftm.__msg.20, ptr %492, align 8
  %495 = load ptr, ptr %135, align 8
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store ptr %495, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store ptr null, ptr %497, align 8
  br label %501

498:                                              ; preds = %490
  %499 = getelementptr i8, ptr %488, i64 4
  %500 = load i8, ptr %499, align 1
  store i8 %500, ptr %222, align 1
  br label %501

501:                                              ; preds = %498, %494, %491, %487, %483, %480, %467, %464, %460, %457, %453, %450, %428, %425, %368, %365, %341, %338, %324, %321, %314, %311, %289, %286, %277, %274, %253, %250
  %502 = phi i32 [ -22, %253 ], [ -22, %250 ], [ -22, %277 ], [ -22, %274 ], [ -22, %289 ], [ -22, %286 ], [ -22, %314 ], [ -22, %311 ], [ -22, %324 ], [ -22, %321 ], [ -22, %341 ], [ -22, %338 ], [ -22, %368 ], [ -22, %365 ], [ -22, %428 ], [ -22, %425 ], [ -22, %453 ], [ -22, %450 ], [ -22, %460 ], [ -22, %457 ], [ -22, %467 ], [ -22, %464 ], [ -22, %483 ], [ -22, %480 ], [ -22, %494 ], [ -22, %491 ], [ 0, %498 ], [ 0, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %509

503:                                              ; preds = %233
  %504 = load ptr, ptr %120, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @pmsr_parse_peer.__msg.6) #11
  %505 = icmp eq ptr %504, null
  br i1 %505, label %509, label %506

506:                                              ; preds = %503
  store ptr @pmsr_parse_peer.__msg.6, ptr %504, align 8
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %235, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store ptr null, ptr %508, align 8
  br label %509

509:                                              ; preds = %506, %503, %501
  %510 = phi i32 [ %502, %501 ], [ -22, %506 ], [ -22, %503 ]
  %511 = load i16, ptr %235, align 2
  %512 = zext i16 %511 to i32
  %513 = add nuw nsw i32 %512, 3
  %514 = and i32 %513, 131068
  %515 = sub nsw i32 %234, %514
  %516 = icmp sgt i32 %515, 3
  br i1 %516, label %.lr.ph72, label %..critedge56_crit_edge, !llvm.loop !10

517:                                              ; preds = %209, %191, %163
  %518 = phi ptr [ %161, %163 ], [ %189, %191 ], [ %207, %209 ]
  %519 = phi ptr [ %139, %163 ], [ %192, %191 ], [ %210, %209 ]
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %519, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr null, ptr %521, align 8
  br label %.critedge56.thread

.critedge56.thread:                               ; preds = %164, %175, %160, %188, %206, %517
  %.ph = phi i32 [ -22, %517 ], [ -22, %206 ], [ -22, %188 ], [ -22, %160 ], [ %173, %164 ], [ %177, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

..critedge56_crit_edge:                           ; preds = %509
  br label %.critedge56, !llvm.loop !10

.critedge56:                                      ; preds = %.lr.ph72, %..critedge56_crit_edge, %.lr.ph72.preheader
  %.lcssa = phi i32 [ 0, %.lr.ph72.preheader ], [ %510, %..critedge56_crit_edge ], [ %510, %.lr.ph72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %522 = icmp eq i32 %.lcssa, 0
  br i1 %522, label %523, label %.loopexit

523:                                              ; preds = %.critedge56.thread142, %.critedge56
  %524 = add i32 %138, 1
  %525 = load i16, ptr %139, align 2
  %526 = zext i16 %525 to i32
  %527 = add nuw nsw i32 %526, 3
  %528 = and i32 %527, 131068
  %529 = sub nsw i32 %140, %528
  %530 = zext nneg i32 %528 to i64
  %531 = getelementptr i8, ptr %139, i64 %530
  %532 = icmp sgt i32 %529, 3
  br i1 %532, label %.lr.ph76, label %.critedge54, !llvm.loop !11

.critedge54:                                      ; preds = %523, %.lr.ph76, %113
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %534 = load i64, ptr %533, align 16
  %535 = add i64 %534, 1
  store i64 %535, ptr %533, align 16
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %cfg80211_assign_cookie.exit, !prof !12

537:                                              ; preds = %.critedge54
  call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #11, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 153, i32 2305, i64 12) #11, !srcloc !14
  call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #11, !srcloc !15
  %538 = load i64, ptr %533, align 16
  %539 = add i64 %538, 1
  store i64 %539, ptr %533, align 16
  br label %cfg80211_assign_cookie.exit

cfg80211_assign_cookie.exit:                      ; preds = %.critedge54, %537
  %540 = phi i64 [ %539, %537 ], [ %535, %.critedge54 ]
  store i64 %540, ptr %63, align 8
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %542, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %11, i64 960
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_start_pmsr, i64 8), i32 2) #11
          to label %565 [label %545], !srcloc !16

545:                                              ; preds = %cfg80211_assign_cookie.exit
  %546 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !17
  %547 = zext i32 %546 to i64
  %548 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %547) #11, !srcloc !18
  %549 = icmp ult i8 %548, 2
  call void @llvm.assume(i1 %549)
  %550 = icmp eq i8 %548, 0
  br i1 %550, label %565, label %551

551:                                              ; preds = %545
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %552 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_start_pmsr, i64 72), align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %558, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 @__SCT__tp_func_rdev_start_pmsr(ptr noundef %556, ptr noundef nonnull %544, ptr noundef %13, i64 noundef %540) #11
  br label %558

558:                                              ; preds = %554, %551
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %559 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  %560 = icmp ult i8 %559, 2
  call void @llvm.assume(i1 %560)
  %561 = icmp eq i8 %559, 0
  br i1 %561, label %565, label %562, !prof !23

562:                                              ; preds = %558
  %563 = call i64 @llvm.read_register.i64(metadata !0)
  %564 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %563) #11, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %564)
  br label %565

565:                                              ; preds = %562, %558, %545, %cfg80211_assign_cookie.exit
  %566 = load ptr, ptr %11, align 32
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 864
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = call i32 %568(ptr noundef nonnull %544, ptr noundef %13, ptr noundef nonnull %63) #11
  br label %572

572:                                              ; preds = %570, %565
  %573 = phi i32 [ %571, %570 ], [ -95, %565 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 8), i32 2) #11
          to label %rdev_start_pmsr.exit [label %574], !srcloc !16

574:                                              ; preds = %572
  %575 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !25
  %576 = zext i32 %575 to i64
  %577 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %576) #11, !srcloc !18
  %578 = icmp ult i8 %577, 2
  call void @llvm.assume(i1 %578)
  %579 = icmp eq i8 %577, 0
  br i1 %579, label %rdev_start_pmsr.exit, label %580

580:                                              ; preds = %574
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %581 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 72), align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %587, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %585, ptr noundef nonnull %544, i32 noundef %573) #11
  br label %587

587:                                              ; preds = %583, %580
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %588 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  %589 = icmp ult i8 %588, 2
  call void @llvm.assume(i1 %589)
  %590 = icmp eq i8 %588, 0
  br i1 %590, label %rdev_start_pmsr.exit, label %591, !prof !23

591:                                              ; preds = %587
  %592 = call i64 @llvm.read_register.i64(metadata !0)
  %593 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %592) #11, !srcloc !28
  call void @llvm.write_register.i64(metadata !0, i64 %593)
  br label %rdev_start_pmsr.exit

rdev_start_pmsr.exit:                             ; preds = %572, %574, %587, %591
  %594 = icmp eq i32 %573, 0
  br i1 %594, label %595, label %.loopexit

595:                                              ; preds = %rdev_start_pmsr.exit
  %596 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %597 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %598 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %599 = load ptr, ptr %598, align 8
  store ptr %596, ptr %598, align 8
  store ptr %597, ptr %596, align 8
  %600 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %599, ptr %600, align 8
  store volatile ptr %596, ptr %599, align 8
  %601 = load ptr, ptr %120, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %608, label %603

603:                                              ; preds = %595
  %604 = load i64, ptr %63, align 8
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 34
  store i64 %604, ptr %605, align 2
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 54
  store i8 8, ptr %606, align 2
  br label %608

.loopexit:                                        ; preds = %.critedge56, %.critedge56.thread, %rdev_start_pmsr.exit, %95, %89, %85
  %607 = phi i32 [ %98, %95 ], [ %573, %rdev_start_pmsr.exit ], [ -22, %89 ], [ -22, %85 ], [ %.ph, %.critedge56.thread ], [ %.lcssa, %.critedge56 ]
  call void @kfree(ptr noundef nonnull %63) #11
  br label %608

608:                                              ; preds = %.loopexit, %603, %595, %.critedge, %47, %43, %19, %17, %2
  %609 = phi i32 [ %607, %.loopexit ], [ -95, %2 ], [ -22, %17 ], [ -22, %19 ], [ -22, %47 ], [ -22, %43 ], [ -12, %.critedge ], [ 0, %595 ], [ 0, %603 ]
  ret i32 %609
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nl80211_parse_random_mac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_pmsr_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %3
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #11, !srcloc !30
  unreachable

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cfg80211_pmsr_complete, i64 8), i32 2) #11
          to label %32 [label %12], !srcloc !16

12:                                               ; preds = %10
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !31
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #11, !srcloc !18
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cfg80211_pmsr_complete, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_cfg80211_pmsr_complete(ptr noundef %23, ptr noundef nonnull %7, ptr noundef %0, i64 noundef %11) #11
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !23

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %10
  %33 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef %2, i32 noundef 0, i32 noundef -1) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %83, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @nl80211hdr_put(ptr noundef nonnull %33, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext -123) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %82, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %7, i64 -860
  %40 = load i32, ptr %39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %40, ptr %6, align 4
  %41 = call i32 @nla_put(ptr noundef nonnull %33, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47, !prof !12

46:                                               ; preds = %43
  call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #11, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #11, !srcloc !30
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %44, i64 -860
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 32
  %55 = or disjoint i64 %54, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %55, ptr %5, align 8
  %56 = call i32 @nla_put_64bit(ptr noundef nonnull %33, i32 noundef 153, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 229) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %47
  %59 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %59, ptr %4, align 8
  %60 = call i32 @nla_put_64bit(ptr noundef nonnull %33, i32 noundef 88, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 229) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %36, i64 -20
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %63 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %63, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1152
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @netlink_unicast(ptr noundef %80, ptr noundef nonnull %33, i32 noundef %78, i32 noundef 64) #11
  br label %83

82:                                               ; preds = %58, %47, %38, %35
  call void @kfree_skb_reason(ptr noundef nonnull %33, i32 noundef 2) #11
  br label %83

83:                                               ; preds = %82, %62, %32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_raw_spin_lock_bh(ptr noundef nonnull %84) #11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %86

86:                                               ; preds = %90, %83
  %87 = phi ptr [ %85, %83 ], [ %88, %90 ]
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %85
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %88, i64 -40
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %93, label %86, !llvm.loop !35

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  store volatile ptr %97, ptr %96, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %94, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %95, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %86, %93
  %99 = phi ptr [ %1, %93 ], [ null, %86 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %84) #11
  call void @kfree(ptr noundef %99) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nl80211hdr_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_pmsr_report(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
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
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #11, !srcloc !30
  unreachable

14:                                               ; preds = %4
  %15 = load i64, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cfg80211_pmsr_report, i64 8), i32 2) #11
          to label %37 [label %17], !srcloc !16

17:                                               ; preds = %14
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !36
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #11, !srcloc !18
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cfg80211_pmsr_report, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_cfg80211_pmsr_report(ptr noundef %28, ptr noundef nonnull %11, ptr noundef %0, i64 noundef %15, ptr noundef nonnull %16) #11
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !23

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #11, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %14
  %38 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef %3, i32 noundef 0, i32 noundef -1) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %233, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @nl80211hdr_put(ptr noundef nonnull %38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext -124) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %232, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %11, i64 -860
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %45, ptr %10, align 4
  %46 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %232

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %48
  call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #11, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #11, !srcloc !30
  unreachable

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %49, i64 -860
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 32
  %60 = or disjoint i64 %59, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %60, ptr %9, align 8
  %61 = call i32 @nla_put_64bit(ptr noundef nonnull %38, i32 noundef 153, i32 noundef 8, ptr noundef nonnull %9, i32 noundef 229) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %232

63:                                               ; preds = %52
  %64 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %64, ptr %8, align 8
  %65 = call i32 @nla_put_64bit(ptr noundef nonnull %38, i32 noundef 88, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 229) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %232

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 273, i32 noundef 0, ptr noundef null) #11
  %75 = icmp slt i32 %74, 0
  %76 = icmp eq ptr %73, null
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %227, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %68, align 8
  %80 = load i32, ptr %70, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 5, i32 noundef 0, ptr noundef null) #11
  %84 = icmp slt i32 %83, 0
  %85 = icmp eq ptr %82, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %227, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %68, align 8
  %89 = load i32, ptr %70, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 1, i32 noundef 0, ptr noundef null) #11
  %93 = icmp slt i32 %92, 0
  %94 = icmp eq ptr %91, null
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %227, label %96

96:                                               ; preds = %87
  %97 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %16) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %227

99:                                               ; preds = %96
  %100 = load ptr, ptr %68, align 8
  %101 = load i32, ptr %70, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 4, i32 noundef 0, ptr noundef null) #11
  %105 = icmp slt i32 %104, 0
  %106 = icmp eq ptr %103, null
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %227, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load i32, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %110, ptr %7, align 4
  %111 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %227

113:                                              ; preds = %108
  %114 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %114, ptr %6, align 8
  %115 = call i32 @nla_put_64bit(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %227

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %119 = load i8, ptr %118, align 2
  %120 = and i8 %119, 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %124, ptr %5, align 8
  %125 = call i32 @nla_put_64bit(ptr noundef nonnull %38, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %._crit_edge, label %227

._crit_edge:                                      ; preds = %122
  %.pre = load i8, ptr %118, align 2
  br label %127

127:                                              ; preds = %._crit_edge, %117
  %128 = phi i8 [ %.pre, %._crit_edge ], [ %119, %117 ]
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 5, i32 noundef 0, ptr noundef null) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %227

134:                                              ; preds = %131, %127
  %135 = load ptr, ptr %68, align 8
  %136 = load i32, ptr %70, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 1, i32 noundef 0, ptr noundef null) #11
  %140 = icmp slt i32 %139, 0
  %141 = icmp eq ptr %138, null
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %227, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %68, align 8
  %147 = load i32, ptr %70, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef %145, i32 noundef 0, ptr noundef null) #11
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
  call void asm sideeffect "3174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3174) #11, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 533, i32 2305, i64 12) #11, !srcloc !42
  call void asm sideeffect "3175: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3175) #11, !srcloc !43
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
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1152
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 280
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @netlink_unicast(ptr noundef %225, ptr noundef nonnull %38, i32 noundef %223, i32 noundef 64) #11
  br label %233

227:                                              ; preds = %157, %143, %134, %131, %122, %113, %108, %99, %96, %87, %78, %67
  %228 = call i32 @___ratelimit(ptr noundef nonnull @cfg80211_pmsr_report._rs, ptr noundef nonnull @__func__.cfg80211_pmsr_report) #11
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #13
  br label %232

232:                                              ; preds = %230, %227, %63, %52, %43, %40
  call void @kfree_skb_reason(ptr noundef nonnull %38, i32 noundef 2) #11
  br label %233

233:                                              ; preds = %232, %161, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_pmsr_free_wk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -256
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef %3) #11
  tail call fastcc void @cfg80211_pmsr_process_abort(ptr noundef %2)
  %4 = load ptr, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfg80211_pmsr_process_abort(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 125, i32 0, i64 12) #11, !srcloc !30
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -960
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_raw_spin_lock_bh(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %6, %23
  %13 = phi ptr [ %14, %23 ], [ %11, %6 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 -20
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %.preheader8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %14, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %13, ptr %8, align 8
  store ptr %2, ptr %13, align 8
  store ptr %22, ptr %19, align 8
  store volatile ptr %13, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %.preheader8
  %24 = icmp eq ptr %14, %10
  br i1 %24, label %.loopexit9, label %.preheader8, !llvm.loop !44

.loopexit9:                                       ; preds = %23, %6
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #11
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %78
  %27 = phi ptr [ %29, %78 ], [ %25, %.loopexit9 ]
  %28 = getelementptr i8, ptr %27, i64 -40
  %29 = load ptr, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_abort_pmsr, i64 8), i32 2) #11
          to label %51 [label %31], !srcloc !16

31:                                               ; preds = %.preheader
  %32 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %33 = zext i32 %32 to i64
  %34 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #11, !srcloc !18
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_abort_pmsr, i64 72), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @__SCT__tp_func_rdev_abort_pmsr(ptr noundef %42, ptr noundef nonnull %3, ptr noundef %0, i64 noundef %30) #11
  br label %44

44:                                               ; preds = %40, %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %45 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !23

48:                                               ; preds = %44
  %49 = call i64 @llvm.read_register.i64(metadata !0)
  %50 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #11, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %.preheader
  %52 = load ptr, ptr %7, align 32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 872
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void %54(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %28) #11
  br label %57

57:                                               ; preds = %56, %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_void, i64 8), i32 2) #11
          to label %78 [label %58], !srcloc !16

58:                                               ; preds = %57
  %59 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !49
  %60 = zext i32 %59 to i64
  %61 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #11, !srcloc !18
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !50
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_void, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @__SCT__tp_func_rdev_return_void(ptr noundef %69, ptr noundef nonnull %3) #11
  br label %71

71:                                               ; preds = %67, %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !23

75:                                               ; preds = %71
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #11, !srcloc !52
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %57
  call void @kfree(ptr noundef %28) #11
  %79 = icmp eq ptr %29, %2
  br i1 %79, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %78, %.loopexit9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_pmsr_wdev_down(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -20
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %10, label %.preheader, !llvm.loop !54

10:                                               ; preds = %.preheader
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #11
  tail call fastcc void @cfg80211_pmsr_process_abort(ptr noundef %0)
  br label %12

11:                                               ; preds = %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #11
  br label %12

12:                                               ; preds = %11, %10
  %13 = load volatile ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %16, label %15, !prof !23

15:                                               ; preds = %12
  tail call void asm sideeffect "3177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3177) #11, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 645, i32 2305, i64 12) #11, !srcloc !56
  tail call void asm sideeffect "3178: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3178) #11, !srcloc !57
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_release_pmsr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %16 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %15, ptr noundef nonnull %8) #11
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %9, !llvm.loop !58

.loopexit:                                        ; preds = %17, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nl80211_parse_chandef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_start_pmsr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cfg80211_pmsr_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cfg80211_pmsr_report(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @nl80211_pmsr_send_ftm_res(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %24, ptr %18, align 4
  %25 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %188

27:                                               ; preds = %22
  %28 = load i32, ptr %23, align 8
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %189

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %189, label %34

34:                                               ; preds = %30
  %35 = zext i8 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %35, ptr %17, align 4
  %36 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %189, label %188

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %41 = load i16, ptr %40, align 4
  %42 = icmp sgt i16 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = zext nneg i16 %41 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %44, ptr %16, align 4
  %45 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %188

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 1
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %54 = load i32, ptr %53, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %54, ptr %15, align 4
  %55 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %._crit_edge, label %188

._crit_edge:                                      ; preds = %52
  %.pre = load i16, ptr %48, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %47
  %58 = phi i16 [ %.pre, %._crit_edge ], [ %49, %47 ]
  %59 = and i16 %58, 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i32, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %63, ptr %14, align 4
  %64 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %188

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 71
  %68 = load i8, ptr %67, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 %68, ptr %13, align 1
  %69 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %188

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load i8, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %73, ptr %12, align 1
  %74 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %188

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %78 = load i8, ptr %77, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %78, ptr %11, align 1
  %79 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %188

81:                                               ; preds = %76
  %82 = load i16, ptr %48, align 8
  %83 = and i16 %82, 4
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %87 = load i32, ptr %86, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %87, ptr %10, align 4
  %88 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %._crit_edge6, label %188

._crit_edge6:                                     ; preds = %85
  %.pre7 = load i16, ptr %48, align 8
  br label %90

90:                                               ; preds = %._crit_edge6, %81
  %91 = phi i16 [ %.pre7, %._crit_edge6 ], [ %82, %81 ]
  %92 = and i16 %91, 8
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = load i32, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %96, ptr %9, align 4
  %97 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %._crit_edge8, label %188

._crit_edge8:                                     ; preds = %94
  %.pre9 = load i16, ptr %48, align 8
  br label %99

99:                                               ; preds = %._crit_edge8, %90
  %100 = phi i16 [ %.pre9, %._crit_edge8 ], [ %91, %90 ]
  %101 = and i16 %100, 16
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %105 = call zeroext i1 @nl80211_put_sta_rate(ptr noundef nonnull %0, ptr noundef nonnull %104, i32 noundef 11) #11
  br i1 %105, label %._crit_edge10, label %188

._crit_edge10:                                    ; preds = %103
  %.pre11 = load i16, ptr %48, align 8
  br label %106

106:                                              ; preds = %._crit_edge10, %99
  %107 = phi i16 [ %.pre11, %._crit_edge10 ], [ %100, %99 ]
  %108 = and i16 %107, 32
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %112 = call zeroext i1 @nl80211_put_sta_rate(ptr noundef nonnull %0, ptr noundef nonnull %111, i32 noundef 12) #11
  br i1 %112, label %._crit_edge12, label %188

._crit_edge12:                                    ; preds = %110
  %.pre13 = load i16, ptr %48, align 8
  br label %113

113:                                              ; preds = %._crit_edge12, %106
  %114 = phi i16 [ %.pre13, %._crit_edge12 ], [ %107, %106 ]
  %115 = and i16 %114, 64
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %119 = load i64, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %119, ptr %8, align 8
  %120 = call i32 @nla_put_64bit(ptr noundef nonnull %0, i32 noundef 13, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %._crit_edge14, label %188

._crit_edge14:                                    ; preds = %117
  %.pre15 = load i16, ptr %48, align 8
  br label %122

122:                                              ; preds = %._crit_edge14, %113
  %123 = phi i16 [ %.pre15, %._crit_edge14 ], [ %114, %113 ]
  %124 = and i16 %123, 128
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %128 = load i64, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %128, ptr %7, align 8
  %129 = call i32 @nla_put_64bit(ptr noundef nonnull %0, i32 noundef 14, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %._crit_edge16, label %188

._crit_edge16:                                    ; preds = %126
  %.pre17 = load i16, ptr %48, align 8
  br label %131

131:                                              ; preds = %._crit_edge16, %122
  %132 = phi i16 [ %.pre17, %._crit_edge16 ], [ %123, %122 ]
  %133 = and i16 %132, 256
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %137 = load i64, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %137, ptr %6, align 8
  %138 = call i32 @nla_put_64bit(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %._crit_edge18, label %188

._crit_edge18:                                    ; preds = %135
  %.pre19 = load i16, ptr %48, align 8
  br label %140

140:                                              ; preds = %._crit_edge18, %131
  %141 = phi i16 [ %.pre19, %._crit_edge18 ], [ %132, %131 ]
  %142 = and i16 %141, 512
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %146 = load i64, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %146, ptr %5, align 8
  %147 = call i32 @nla_put_64bit(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %._crit_edge20, label %188

._crit_edge20:                                    ; preds = %144
  %.pre21 = load i16, ptr %48, align 8
  br label %149

149:                                              ; preds = %._crit_edge20, %140
  %150 = phi i16 [ %.pre21, %._crit_edge20 ], [ %141, %140 ]
  %151 = and i16 %150, 1024
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %155 = load i64, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %155, ptr %4, align 8
  %156 = call i32 @nla_put_64bit(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %._crit_edge22, label %188

._crit_edge22:                                    ; preds = %153
  %.pre23 = load i16, ptr %48, align 8
  br label %158

158:                                              ; preds = %._crit_edge22, %149
  %159 = phi i16 [ %.pre23, %._crit_edge22 ], [ %150, %149 ]
  %160 = and i16 %159, 2048
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %164 = load i64, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %164, ptr %3, align 8
  %165 = call i32 @nla_put_64bit(ptr noundef nonnull %0, i32 noundef 18, i32 noundef 8, ptr noundef nonnull %3, i32 noundef 21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %162, %158
  %168 = load ptr, ptr %39, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 19, i32 noundef %172, ptr noundef nonnull %168) #11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %174, %170, %167
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 20, i32 noundef %183, ptr noundef nonnull %179) #11
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185, %174, %162, %153, %144, %135, %126, %117, %110, %103, %94, %85, %76, %71, %66, %61, %52, %43, %34, %22
  br label %189

189:                                              ; preds = %188, %185, %181, %177, %34, %30, %27
  %190 = phi i32 [ -28, %188 ], [ 0, %34 ], [ 0, %30 ], [ 0, %27 ], [ 0, %185 ], [ 0, %181 ], [ 0, %177 ]
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nl80211_put_sta_rate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_abort_pmsr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_void(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold nounwind }

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

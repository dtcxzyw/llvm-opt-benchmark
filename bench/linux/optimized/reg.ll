; ModuleID = 'bench/linux/original/reg.ll'
source_filename = "bench/linux/original/reg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_wiphy_regdom: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_wiphy_regdom ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reg_query_regdb_wmm: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reg_query_regdb_wmm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_freq_reg_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad freq_reg_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reg_initiator_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reg_initiator_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wiphy_apply_custom_regulatory: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wiphy_apply_custom_regulatory ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regulatory_hint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad regulatory_hint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regulatory_set_wiphy_regd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad regulatory_set_wiphy_regd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regulatory_set_wiphy_regd_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad regulatory_set_wiphy_regd_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regulatory_pre_cac_allowed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad regulatory_pre_cac_allowed ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cfg80211__3382_4342_regulatory_init_db7:\09\09\09"
module asm ".long\09regulatory_init_db - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.regulatory_request = type { %struct.callback_head, i32, i32, i32, [3 x i8], i32, i8, i8, i32, %struct.list_head }
%struct.callback_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.39 }
%union.anon.39 = type { i64 }
%struct.pcpu_hot = type { %union.anon.40 }
%union.anon.40 = type { %struct.anon.41, [16 x i8] }
%struct.anon.41 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.42 }
%union.anon.42 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.ieee80211_reg_rule = type { %struct.ieee80211_freq_range, %struct.ieee80211_power_rule, %struct.ieee80211_wmm_rule, i32, i32, i8, i8 }
%struct.ieee80211_freq_range = type { i32, i32, i32 }
%struct.ieee80211_power_rule = type { i32, i32 }
%struct.ieee80211_wmm_rule = type { [4 x %struct.ieee80211_wmm_ac], [4 x %struct.ieee80211_wmm_ac] }
%struct.ieee80211_wmm_ac = type { i16, i16, i16, i8 }
%struct.fwdb_wmm_ac = type { i8, i8, i16 }
%struct.ieee80211_channel = type { i32, i32, i16, i16, i32, i32, i32, i32, i8, i32, i32, i32, i32, i64, i32, i8 }
%struct.platform_device_info = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr, i64, i64, ptr }
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }

@__UNIQUE_ID___addressable_get_wiphy_regdom3177 = internal global ptr @get_wiphy_regdom, section ".discard.addressable", align 8
@__param_str_ieee80211_regdom = internal constant [26 x i8] c"cfg80211.ieee80211_regdom\00", align 16
@param_ops_charp = external dso_local constant %struct.kernel_param_ops, align 8
@ieee80211_regdom = internal global ptr @.str.11, align 8
@__param_ieee80211_regdom = internal constant %struct.kernel_param { ptr @__param_str_ieee80211_regdom, ptr null, ptr @param_ops_charp, i16 292, i8 -1, i8 0, %union.anon.3 { ptr @ieee80211_regdom } }, section "__param", align 8
@__UNIQUE_ID_ieee80211_regdomtype3181 = internal constant [41 x i8] c"cfg80211.parmtype=ieee80211_regdom:charp\00", section ".modinfo", align 1
@__UNIQUE_ID_ieee80211_regdom3182 = internal constant [66 x i8] c"cfg80211.parm=ieee80211_regdom:IEEE 802.11 regulatory domain code\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware3204 = internal constant [36 x i8] c"cfg80211.firmware=regulatory.db.p7s\00", section ".modinfo", align 1
@regdb = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_reg_query_regdb_wmm3205 = internal global ptr @reg_query_regdb_wmm, section ".discard.addressable", align 8
@__UNIQUE_ID_firmware3210 = internal constant [32 x i8] c"cfg80211.firmware=regulatory.db\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [14 x i8] c"regulatory.db\00", align 1
@reg_pdev = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_freq_reg_info3245 = internal global ptr @freq_reg_info, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"country element\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"net/wireless/reg.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"bug\00", align 1
@__UNIQUE_ID___addressable_reg_initiator_name3248 = internal global ptr @reg_initiator_name, section ".discard.addressable", align 8
@system_power_efficient_wq = external dso_local local_unnamed_addr global ptr, align 8
@reg_check_chans = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @reg_check_chans, i64 8), ptr getelementptr (i8, ptr @reg_check_chans, i64 8) }, ptr @reg_check_chans_work }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"wiphy should have REGULATORY_CUSTOM_REG\0A\00", align 1
@__UNIQUE_ID___addressable_wiphy_apply_custom_regulatory3288 = internal global ptr @wiphy_apply_custom_regulatory, section ".discard.addressable", align 8
@cfg80211_regdomain = dso_local global ptr null, align 8
@reg_indoor_lock = internal global %struct.spinlock zeroinitializer, align 4
@reg_is_indoor = internal unnamed_addr global i8 0, align 1
@reg_is_indoor_portid = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_regulatory_hint3333 = internal global ptr @regulatory_hint, section ".discard.addressable", align 8
@reg_pending_beacons_lock = internal global %struct.spinlock zeroinitializer, align 4
@reg_pending_beacons = internal global %struct.list_head { ptr @reg_pending_beacons, ptr @reg_pending_beacons }, align 8
@reg_beacon_list = internal global %struct.list_head { ptr @reg_beacon_list, ptr @reg_beacon_list }, align 8
@reg_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @reg_work, i64 8), ptr getelementptr (i8, ptr @reg_work, i64 8) }, ptr @reg_todo }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid initiator %d\0A\00", align 1
@__UNIQUE_ID___addressable_regulatory_set_wiphy_regd3364 = internal global ptr @regulatory_set_wiphy_regd, section ".discard.addressable", align 8
@regulatory_set_wiphy_regd_sync.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_regulatory_set_wiphy_regd_sync3369 = internal global ptr @regulatory_set_wiphy_regd_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regulatory_pre_cac_allowed3375 = internal global ptr @regulatory_pre_cac_allowed, section ".discard.addressable", align 8
@regulatory_propagate_dfs_state.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@cfg80211_rdev_list = external dso_local global %struct.list_head, align 8
@__UNIQUE_ID___addressable_regulatory_init_db3383 = internal global ptr @regulatory_init_db, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"regulatory\00", align 1
@cfg80211_world_regdom = internal unnamed_addr global ptr @world_regdom, align 8
@user_alpha2.0 = internal unnamed_addr global i8 0, align 1
@user_alpha2.1 = internal unnamed_addr global i8 0, align 1
@reg_requests_list = internal global %struct.list_head { ptr @reg_requests_list, ptr @reg_requests_list }, align 8
@cfg80211_user_regdom = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"\013cfg80211: Invalid regulatory WMM rule %u-%u in domain %c%c\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"regulatory.db.p7s\00", align 1
@builtin_regdb_keys = internal unnamed_addr global ptr null, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@last_request = internal global ptr @core_request_world, align 8
@core_request_world = internal global %struct.regulatory_request { %struct.callback_head zeroinitializer, i32 0, i32 0, i32 0, [3 x i8] c"00\00", i32 0, i8 0, i8 1, i32 0, %struct.list_head zeroinitializer }, align 8
@__freq_reg_info.bws = internal unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 4, i32 5, i32 8, i32 10, i32 16, i32 20], align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"net/wireless/core.h\00", align 1
@__tracepoint_rdev_get_channel = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rdev_get_channel.__UNIQUE_ID___addressable___SCK__tp_func_rdev_get_channel1791 = internal global ptr @__SCK__tp_func_rdev_get_channel, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_get_channel = external dso_local global %struct.static_call_key, align 8
@trace_rdev_get_channel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1792 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_rdev_return_chandef = external dso_local global %struct.tracepoint, align 8
@trace_rdev_return_chandef.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_chandef1805 = internal global ptr @__SCK__tp_func_rdev_return_chandef, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_return_chandef = external dso_local global %struct.static_call_key, align 8
@trace_rdev_return_chandef.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1806 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@query_regdb_file.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@query_regdb.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@reg_regdb_apply_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @reg_regdb_apply_mutex, i64 16), ptr getelementptr (i8, ptr @reg_regdb_apply_mutex, i64 16) } }, align 8
@reg_regdb_apply_list = internal global %struct.list_head { ptr @reg_regdb_apply_list, ptr @reg_regdb_apply_list }, align 8
@reg_regdb_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @reg_regdb_work, i64 8), ptr getelementptr (i8, ptr @reg_regdb_work, i64 8) }, ptr @reg_regdb_apply }, align 8
@.str.18 = private unnamed_addr constant [42 x i8] c"\016cfg80211: failed to load regulatory.db\0A\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"\016cfg80211: loaded regulatory.db is malformed or signature is missing/invalid\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"COUNTRY=%c%c\00", align 1
@reg_crda_timeouts = internal unnamed_addr global i32 0, align 4
@crda_timeout = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @crda_timeout, i64 8), ptr getelementptr (i8, ptr @crda_timeout, i64 8) }, ptr @crda_timeout_work }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@reg_process_hint_driver.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@reg_requests_lock = internal global %struct.spinlock zeroinitializer, align 4
@restore_regulatory_settings.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@world_regdom = internal constant <{ %struct.callback_head, i32, [3 x i8], i8, i32, [8 x %struct.ieee80211_reg_rule] }> <{ %struct.callback_head zeroinitializer, i32 8, [3 x i8] c"00\00", i8 undef, i32 0, [8 x %struct.ieee80211_reg_rule] [%struct.ieee80211_reg_rule { %struct.ieee80211_freq_range { i32 2402000, i32 2472000, i32 40000 }, %struct.ieee80211_power_rule { i32 600, i32 2000 }, %struct.ieee80211_wmm_rule zeroinitializer, i32 0, i32 0, i8 0, i8 0 }, %struct.ieee80211_reg_rule { %struct.ieee80211_freq_range { i32 2457000, i32 2482000, i32 20000 }, %struct.ieee80211_power_rule { i32 600, i32 2000 }, %struct.ieee80211_wmm_rule zeroinitializer, i32 2176, i32 0, i8 0, i8 0 }, %struct.ieee80211_reg_rule { %struct.ieee80211_freq_range { i32 2474000, i32 2494000, i32 20000 }, %struct.ieee80211_power_rule { i32 600, i32 2000 }, %struct.ieee80211_wmm_rule zeroinitializer, i32 129, i32 0, i8 0, i8 0 }, %struct.ieee80211_reg_rule { %struct.ieee80211_freq_range { i32 5170000, i32 5250000, i32 80000 }, %struct.ieee80211_power_rule { i32 600, i32 2000 }, %struct.ieee80211_wmm_rule zeroinitializer, i32 2176, i32 0, i8 0, i8 0 }, %struct.ieee80211_reg_rule { %struct.ieee80211_freq_range { i32 5250000, i32 5330000, i32 80000 }, %struct.ieee80211_power_rule { i32 600, i32 2000 }, %struct.ieee80211_wmm_rule zeroinitializer, i32 2192, i32 0, i8 0, i8 0 }, %struct.ieee80211_reg_rule { %struct.ieee80211_freq_range { i32 5490000, i32 5730000, i32 160000 }, %struct.ieee80211_power_rule { i32 600, i32 2000 }, %struct.ieee80211_wmm_rule zeroinitializer, i32 144, i32 0, i8 0, i8 0 }, %struct.ieee80211_reg_rule { %struct.ieee80211_freq_range { i32 5735000, i32 5835000, i32 80000 }, %struct.ieee80211_power_rule { i32 600, i32 2000 }, %struct.ieee80211_wmm_rule zeroinitializer, i32 128, i32 0, i8 0, i8 0 }, %struct.ieee80211_reg_rule { %struct.ieee80211_freq_range { i32 57240000, i32 63720000, i32 2160000 }, %struct.ieee80211_power_rule zeroinitializer, %struct.ieee80211_wmm_rule zeroinitializer, i32 0, i32 0, i8 0, i8 0 }] }>, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"Unexpected user alpha2: %c%c\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@cfg80211_save_user_regdom.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"\013cfg80211: Invalid regulatory domain detected: %c%c\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"%d KHz, %u KHz AUTO\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%d KHz\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%u s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@reg_set_rd_driver.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@update_all_wiphy_regulatory.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"wiphy should have REGULATORY_WIPHY_SELF_MANAGED\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Invalid regulatory domain detected: %c%c\0A\00", align 1
@reg_process_self_managed_hint.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@wiphy_all_share_dfs_chan_state.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@reg_process_self_managed_hints.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@for_each_rdev_check_rtnl.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_rdev_end_cac = external dso_local global %struct.tracepoint, align 8
@trace_rdev_end_cac.__UNIQUE_ID___addressable___SCK__tp_func_rdev_end_cac937 = internal global ptr @__SCK__tp_func_rdev_end_cac, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_end_cac = external dso_local global %struct.static_call_key, align 8
@trace_rdev_end_cac.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace938 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rdev_return_void = external dso_local global %struct.tracepoint, align 8
@trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_void615 = internal global ptr @__SCK__tp_func_rdev_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_return_void = external dso_local global %struct.static_call_key, align 8
@trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace616 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.32 = private unnamed_addr constant [20 x i8] c".builtin_regdb_keys\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"\015cfg80211: Loading compiled-in X.509 certificates for regulatory database\0A\00", align 1
@shipped_regdb_certs = external dso_local constant [0 x i8], align 1
@shipped_regdb_certs_len = external dso_local local_unnamed_addr global i32, align 4
@reset_regdomains.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@llvm.compiler.used = appending global [23 x ptr] [ptr @__UNIQUE_ID___addressable_freq_reg_info3245, ptr @__UNIQUE_ID___addressable_get_wiphy_regdom3177, ptr @__UNIQUE_ID___addressable_reg_initiator_name3248, ptr @__UNIQUE_ID___addressable_reg_query_regdb_wmm3205, ptr @__UNIQUE_ID___addressable_regulatory_hint3333, ptr @__UNIQUE_ID___addressable_regulatory_init_db3383, ptr @__UNIQUE_ID___addressable_regulatory_pre_cac_allowed3375, ptr @__UNIQUE_ID___addressable_regulatory_set_wiphy_regd3364, ptr @__UNIQUE_ID___addressable_regulatory_set_wiphy_regd_sync3369, ptr @__UNIQUE_ID___addressable_wiphy_apply_custom_regulatory3288, ptr @__UNIQUE_ID_firmware3204, ptr @__UNIQUE_ID_firmware3210, ptr @__UNIQUE_ID_ieee80211_regdom3182, ptr @__UNIQUE_ID_ieee80211_regdomtype3181, ptr @__param_ieee80211_regdom, ptr @trace_rdev_end_cac.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace938, ptr @trace_rdev_end_cac.__UNIQUE_ID___addressable___SCK__tp_func_rdev_end_cac937, ptr @trace_rdev_get_channel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1792, ptr @trace_rdev_get_channel.__UNIQUE_ID___addressable___SCK__tp_func_rdev_get_channel1791, ptr @trace_rdev_return_chandef.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1806, ptr @trace_rdev_return_chandef.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_chandef1805, ptr @trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace616, ptr @trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_void615], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @get_wiphy_regdom(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load volatile ptr, ptr %2, align 16
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @reg_get_dfs_region(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #23
  %2 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 368
  %8 = load volatile ptr, ptr %7, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 128
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %10, %6, %1
  %19 = phi i32 [ %17, %15 ], [ %4, %6 ], [ %4, %1 ], [ %4, %10 ]
  tail call void @__rcu_read_unlock() #23
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_world_regdom(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 48
  br label %10

10:                                               ; preds = %6, %3, %1
  %11 = phi i1 [ false, %1 ], [ false, %3 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @reg_query_regdb_wmm(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = load ptr, ptr @regdb, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i32
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %.not = icmp eq ptr %0, null
  %16 = getelementptr i8, ptr %0, i64 1
  br i1 %.not, label %.loopexit, label %.split.preheader

.split.preheader:                                 ; preds = %15
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %69
  %18 = phi i16 [ %72, %69 ], [ %13, %.split.preheader ]
  %19 = phi ptr [ %70, %69 ], [ %17, %.split.preheader ]
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %69, label %20

20:                                               ; preds = %.split
  %21 = load i8, ptr %0, align 1
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = load i8, ptr %16, align 1
  %26 = getelementptr i8, ptr %19, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %24
  %30 = tail call i16 @llvm.bswap.i16(i16 %18)
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr i8, ptr %4, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29
  %37 = load i8, ptr %33, align 4
  %38 = zext i8 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 510
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = zext i8 %35 to i64
  br label %43

43:                                               ; preds = %.preheader, %66
  %44 = phi i64 [ %67, %66 ], [ 0, %.preheader ]
  %45 = getelementptr i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = getelementptr i8, ptr %4, i64 %49
  %51 = load i8, ptr %50, align 4
  %52 = icmp ult i8 %51, 20
  br i1 %52, label %66, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %50, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = udiv i32 %56, 1000
  %58 = icmp ugt i32 %57, %1
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = udiv i32 %62, 1000
  %64 = icmp ult i32 %63, %1
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  tail call fastcc void @set_wmm_rule(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef %50, ptr noundef %2)
  br label %.loopexit

66:                                               ; preds = %43, %59, %53
  %67 = add nuw nsw i64 %44, 1
  %68 = icmp samesign ult i64 %67, %42
  br i1 %68, label %43, label %.loopexit, !llvm.loop !6

69:                                               ; preds = %24, %20, %.split
  %70 = getelementptr i8, ptr %19, i64 4
  %71 = getelementptr i8, ptr %19, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %.loopexit, label %.split, !llvm.loop !9

.loopexit:                                        ; preds = %69, %66, %15, %65, %29, %11, %8, %3
  %74 = phi i32 [ %10, %8 ], [ -61, %3 ], [ -61, %29 ], [ -61, %11 ], [ 0, %65 ], [ -61, %15 ], [ -61, %66 ], [ -61, %69 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @reg_reload_regdb() local_unnamed_addr #2 align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store ptr null, ptr %1, align 8, !annotation !10
  %2 = load ptr, ptr @reg_pdev, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = call i32 @request_firmware(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %3) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %46

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  %12 = call fastcc zeroext i1 @valid_regdb(ptr noundef %9, i32 noundef %11)
  br i1 %12, label %13, label %43

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = call ptr @kmemdup(ptr noundef %16, i64 noundef %17, i32 noundef 3264) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %13
  call void @rtnl_lock() #23
  %21 = load ptr, ptr @regdb, align 8
  %22 = icmp eq ptr %21, null
  %23 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  %24 = or i1 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @kfree(ptr noundef nonnull %21) #23
  br label %26

26:                                               ; preds = %25, %20
  store ptr %18, ptr @regdb, align 8
  %27 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %29 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 64) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 %34, ptr %35, align 4
  %36 = getelementptr i8, ptr %27, i64 21
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %29, i64 29
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 0, ptr %40, align 8
  call fastcc void @reg_process_hint(ptr noundef nonnull %29)
  br label %41

41:                                               ; preds = %31, %26
  %42 = phi i32 [ 0, %31 ], [ -12, %26 ]
  call void @rtnl_unlock() #23
  br label %43

43:                                               ; preds = %41, %13, %6
  %44 = phi i32 [ %42, %41 ], [ -61, %6 ], [ -12, %13 ]
  %45 = load ptr, ptr %1, align 8
  call void @release_firmware(ptr noundef %45) #23
  br label %46

46:                                               ; preds = %43, %0
  %47 = phi i32 [ %44, %43 ], [ %4, %0 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_firmware(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @valid_regdb(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 1111770962
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 335544320
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !annotation !10
  %14 = load ptr, ptr @reg_pdev, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = call i32 @request_firmware(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %15) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %121

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load ptr, ptr @builtin_regdb_keys, align 8
  %24 = call i32 @verify_pkcs7_signature(ptr noundef %0, i64 noundef %4, ptr noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef 5, ptr noundef null, ptr noundef null) #23
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %3, align 8
  call void @release_firmware(ptr noundef %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br i1 %25, label %27, label %.loopexit

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %0, i64 %4
  %29 = getelementptr i8, ptr %0, i64 12
  %30 = icmp ugt ptr %29, %28
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %.loopexit8, %31
  %34 = phi ptr [ %119, %.loopexit8 ], [ %29, %31 ]
  %35 = phi ptr [ %34, %.loopexit8 ], [ %32, %31 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = call i16 @llvm.bswap.i16(i16 %37)
  %41 = zext i16 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = getelementptr i8, ptr %43, i64 2
  %45 = icmp ugt ptr %44, %28
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %39
  %47 = load i8, ptr %43, align 4
  %48 = zext i8 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 510
  %51 = getelementptr i8, ptr %43, i64 %50
  %52 = getelementptr inbounds i8, ptr %43, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 1
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = icmp ugt ptr %56, %28
  %58 = icmp ult i8 %47, 3
  %59 = or i1 %58, %57
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %46
  %61 = icmp eq i8 %53, 0
  br i1 %61, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %60, %.thread
  %62 = phi i64 [ %117, %.thread ], [ 0, %60 ]
  %63 = getelementptr i16, ptr %51, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = call i16 @llvm.bswap.i16(i16 %64)
  %66 = zext i16 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = getelementptr i8, ptr %0, i64 %67
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = icmp ugt ptr %69, %28
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %.preheader7
  %72 = load i8, ptr %68, align 4
  %73 = icmp ult i8 %72, 16
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = icmp ugt i8 %72, 19
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %68, i64 18
  %78 = load i16, ptr %77, align 2
  %79 = call i16 @llvm.bswap.i16(i16 %78)
  %80 = zext i16 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, 32
  %83 = icmp samesign ugt i64 %82, %4
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %76
  %85 = getelementptr i8, ptr %0, i64 %81
  %86 = load i8, ptr %85, align 1
  %87 = lshr i8 %86, 4
  %88 = zext nneg i8 %87 to i32
  %89 = shl nsw i32 -1, %88
  %90 = and i8 %86, 15
  %91 = zext nneg i8 %90 to i32
  %92 = shl nsw i32 -1, %91
  %93 = icmp samesign ugt i32 %89, %92
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %84
  %95 = getelementptr i8, ptr %85, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %94, %111
  %98 = phi i64 [ %99, %111 ], [ 0, %94 ]
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp eq i64 %99, 8
  br i1 %100, label %.thread, label %101, !llvm.loop !11

101:                                              ; preds = %.preheader
  %102 = getelementptr %struct.fwdb_wmm_ac, ptr %85, i64 %99
  %103 = load i8, ptr %102, align 1
  %104 = lshr i8 %103, 4
  %105 = zext nneg i8 %104 to i32
  %106 = shl nsw i32 -1, %105
  %107 = and i8 %103, 15
  %108 = zext nneg i8 %107 to i32
  %109 = shl nsw i32 -1, %108
  %110 = icmp samesign ugt i32 %106, %109
  br i1 %110, label %111, label %115, !llvm.loop !11

111:                                              ; preds = %101
  %112 = getelementptr %struct.fwdb_wmm_ac, ptr %85, i64 %99, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %.preheader, !llvm.loop !11

115:                                              ; preds = %111, %101
  %116 = icmp samesign ugt i64 %98, 6
  br i1 %116, label %.thread, label %.loopexit

.thread:                                          ; preds = %.preheader, %115, %74
  %117 = add nuw nsw i64 %62, 1
  %118 = icmp eq i64 %117, %54
  br i1 %118, label %.loopexit8, label %.preheader7, !llvm.loop !12

.loopexit8:                                       ; preds = %.thread, %60
  %119 = getelementptr i8, ptr %34, i64 4
  %120 = icmp ugt ptr %119, %28
  br i1 %120, label %.loopexit, label %33, !llvm.loop !13

121:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit8, %46, %39, %33, %115, %94, %84, %76, %71, %.preheader7, %121, %27, %18, %9, %6, %2
  %122 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %121 ], [ true, %27 ], [ false, %.preheader7 ], [ false, %71 ], [ false, %76 ], [ false, %84 ], [ false, %94 ], [ false, %115 ], [ true, %33 ], [ true, %.loopexit8 ], [ false, %46 ], [ false, %39 ]
  ret i1 %122
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reg_process_hint(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %5) #23
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %8, %7 ], [ null, %1 ]
  switch i32 %3, label %289 [
    i32 0, label %11
    i32 1, label %25
    i32 2, label %93
    i32 3, label %197
  ]

11:                                               ; preds = %9
  %12 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %12, label %13, label %.thread51

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %15, align 1
  %16 = load volatile ptr, ptr @last_request, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %.thread53, label %18

18:                                               ; preds = %13
  %19 = load volatile ptr, ptr @last_request, align 8
  %20 = icmp ne ptr %19, @core_request_world
  %21 = icmp ne ptr %19, null
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @kvfree_call_rcu(ptr noundef nonnull %19, ptr noundef nonnull %19) #23
  br label %24

24:                                               ; preds = %23, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %.thread53

25:                                               ; preds = %9
  %26 = load volatile ptr, ptr @last_request, align 8
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.thread51, label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds i8, ptr %26, i64 20
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %44 [
    i32 1, label %36
    i32 3, label %.thread38
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.thread51, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %26, i64 36
  %42 = load i8, ptr %41, align 4, !range !15, !noundef !16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.thread, label %.thread51

44:                                               ; preds = %33
  %45 = icmp ult i32 %35, 3
  br i1 %45, label %.thread, label %60

.thread:                                          ; preds = %40, %44
  %46 = getelementptr inbounds i8, ptr %26, i64 28
  %47 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %48 = icmp eq ptr %47, null
  %.not54 = icmp eq ptr %46, null
  %or.cond60 = select i1 %48, i1 true, i1 %.not54
  br i1 %or.cond60, label %.thread51, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds i8, ptr %47, i64 20
  %51 = load i8, ptr %50, align 1
  %52 = load i8, ptr %46, align 1
  %53 = icmp eq i8 %51, %52
  br i1 %53, label %54, label %.thread51

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %47, i64 21
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %26, i64 29
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %.thread51

60:                                               ; preds = %54, %44
  %61 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread38, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  %65 = getelementptr inbounds i8, ptr %61, i64 20
  %66 = load i8, ptr %65, align 1
  %67 = load i8, ptr %64, align 1
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %69, label %.thread38

69:                                               ; preds = %63
  %70 = getelementptr i8, ptr %61, i64 21
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr i8, ptr %0, i64 29
  %73 = load i8, ptr %72, align 1
  %.not = icmp eq i8 %71, %73
  br i1 %.not, label %.thread51, label %.thread38

.thread38:                                        ; preds = %63, %60, %33, %69
  %74 = phi i8 [ 0, %69 ], [ 0, %63 ], [ 0, %60 ], [ 1, %33 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %76, align 1
  %77 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %77, label %78, label %.thread51

78:                                               ; preds = %.thread38
  %79 = load volatile ptr, ptr @last_request, align 8
  %80 = icmp eq ptr %79, %0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load volatile ptr, ptr @last_request, align 8
  %83 = icmp ne ptr %82, @core_request_world
  %84 = icmp ne ptr %82, null
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  tail call void @kvfree_call_rcu(ptr noundef nonnull %82, ptr noundef nonnull %82) #23
  br label %87

87:                                               ; preds = %86, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = getelementptr inbounds i8, ptr %0, i64 28
  %90 = load i8, ptr %89, align 4
  store i8 %90, ptr @user_alpha2.0, align 1
  %91 = getelementptr i8, ptr %0, i64 29
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr @user_alpha2.1, align 1
  br label %.thread53

93:                                               ; preds = %9
  %94 = icmp eq ptr %10, null
  br i1 %94, label %.thread51, label %95

95:                                               ; preds = %93
  %96 = load volatile ptr, ptr @last_request, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 20
  %98 = load i32, ptr %97, align 4
  switch i32 %98, label %129 [
    i32 0, label %99
    i32 2, label %114
  ]

99:                                               ; preds = %95
  %100 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread42, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 28
  %104 = getelementptr inbounds i8, ptr %100, i64 20
  %105 = load i8, ptr %104, align 1
  %106 = load i8, ptr %103, align 1
  %107 = icmp eq i8 %105, %106
  br i1 %107, label %108, label %.thread42

108:                                              ; preds = %102
  %109 = getelementptr i8, ptr %100, i64 21
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr i8, ptr %0, i64 29
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %110, %112
  br i1 %113, label %select.unfold, label %.thread42

114:                                              ; preds = %95
  %115 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 28
  %119 = getelementptr inbounds i8, ptr %115, i64 20
  %120 = load i8, ptr %119, align 1
  %121 = load i8, ptr %118, align 1
  %122 = icmp eq i8 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = getelementptr i8, ptr %115, i64 21
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr i8, ptr %0, i64 29
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %select.unfold, label %129

129:                                              ; preds = %123, %117, %114, %95
  br label %select.unfold

.thread42:                                        ; preds = %108, %102, %99
  %130 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %131, align 1
  br label %185

select.unfold:                                    ; preds = %108, %123, %129
  %132 = phi i8 [ 1, %129 ], [ 0, %123 ], [ 0, %108 ]
  %133 = phi i1 [ false, %129 ], [ true, %123 ], [ true, %108 ]
  %134 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = mul nuw nsw i64 %137, 96
  %139 = add nuw nsw i64 %138, 32
  %140 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %139, i32 noundef 3520) #26
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread51, label %142

142:                                              ; preds = %select.unfold
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef align 8 dereferenceable(32) %134, i64 32, i1 false)
  %143 = load i32, ptr %135, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %140, i64 28
  %147 = getelementptr inbounds i8, ptr %134, i64 28
  %148 = zext i32 %143 to i64
  %149 = mul nuw nsw i64 %148, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %147, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %145, %142
  %151 = icmp ugt ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %.thread51, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %10, i64 368
  %154 = load volatile ptr, ptr %153, align 16
  %155 = tail call i32 @rtnl_is_locked() #23
  %156 = icmp ne i32 %155, 0
  %157 = load i1, ptr @reg_process_hint_driver.__already_done, align 1
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %160, label %159, !prof !17

159:                                              ; preds = %152
  store i1 true, ptr @reg_process_hint_driver.__already_done, align 1
  tail call void asm sideeffect "3289: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3289b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3289) #23, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 2826) #23
  tail call void asm sideeffect "3290: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3290b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3290) #23, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2826, i32 2313, i64 12) #23, !srcloc !20
  tail call void asm sideeffect "3291: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3291) #23, !srcloc !21
  tail call void asm sideeffect "3292: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3292b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3292) #23, !srcloc !22
  br label %160

160:                                              ; preds = %159, %152
  tail call void @mutex_lock(ptr noundef nonnull %10) #23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !23
  store volatile ptr %140, ptr %153, align 16
  tail call void @mutex_unlock(ptr noundef nonnull %10) #23
  %161 = icmp eq ptr %154, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  tail call void @kvfree_call_rcu(ptr noundef nonnull %154, ptr noundef nonnull %154) #23
  br label %163

163:                                              ; preds = %162, %160
  %164 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %132, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %165, align 1
  br i1 %133, label %166, label %185

166:                                              ; preds = %163
  tail call void @nl80211_common_reg_change_event(i32 noundef 36, ptr noundef %0) #23
  %167 = load volatile ptr, ptr @last_request, align 8
  %168 = icmp eq ptr %167, %0
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = load volatile ptr, ptr @last_request, align 8
  %171 = icmp ne ptr %170, @core_request_world
  %172 = icmp ne ptr %170, null
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  tail call void @kvfree_call_rcu(ptr noundef nonnull %170, ptr noundef nonnull %170) #23
  br label %175

175:                                              ; preds = %174, %169
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %176

176:                                              ; preds = %175, %166
  %177 = load volatile ptr, ptr @last_request, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 37
  store i8 1, ptr %178, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %179 = load volatile ptr, ptr @reg_requests_list, align 8
  %180 = icmp eq ptr %179, @reg_requests_list
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %181 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %180, label %290, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr @system_wq, align 8
  %184 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %183, ptr noundef nonnull @reg_work) #23
  br label %290

185:                                              ; preds = %.thread42, %163
  %186 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %186, label %187, label %.thread51

187:                                              ; preds = %185
  %188 = load volatile ptr, ptr @last_request, align 8
  %189 = icmp eq ptr %188, %0
  br i1 %189, label %.thread53, label %190

190:                                              ; preds = %187
  %191 = load volatile ptr, ptr @last_request, align 8
  %192 = icmp ne ptr %191, @core_request_world
  %193 = icmp ne ptr %191, null
  %194 = and i1 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  tail call void @kvfree_call_rcu(ptr noundef nonnull %191, ptr noundef nonnull %191) #23
  br label %196

196:                                              ; preds = %195, %190
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %.thread53

197:                                              ; preds = %9
  %198 = icmp eq ptr %10, null
  br i1 %198, label %.thread51, label %199

199:                                              ; preds = %197
  %200 = load volatile ptr, ptr @last_request, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 20
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %219

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %200, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread51, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %0, i64 28
  %213 = getelementptr inbounds i8, ptr %209, i64 20
  %214 = load i8, ptr %213, align 1
  %215 = load i8, ptr %212, align 1
  %216 = icmp eq i8 %214, %215
  br i1 %216, label %217, label %.thread51

217:                                              ; preds = %211
  %218 = getelementptr i8, ptr %0, i64 29
  br label %260

219:                                              ; preds = %204, %199
  %220 = getelementptr inbounds i8, ptr %10, i64 88
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.thread51

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %0, i64 28
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 3
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %.thread46, label %232

232:                                              ; preds = %224
  %233 = getelementptr i8, ptr %0, i64 29
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = and i8 %237, 3
  %239 = icmp ne i8 %238, 0
  %240 = icmp eq i32 %202, 3
  %or.cond = and i1 %240, %239
  br i1 %or.cond, label %241, label %.thread46, !prof !24

241:                                              ; preds = %232
  %242 = getelementptr inbounds i8, ptr %200, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %243) #23
  %245 = icmp eq ptr %244, %10
  %246 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %247 = icmp eq ptr %246, null
  br i1 %245, label %254, label %248

248:                                              ; preds = %241
  br i1 %247, label %.thread51, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %246, i64 20
  %251 = load i8, ptr %250, align 1
  %252 = load i8, ptr %225, align 1
  %253 = icmp eq i8 %251, %252
  br i1 %253, label %260, label %.thread51

254:                                              ; preds = %241
  br i1 %247, label %.thread46, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %246, i64 20
  %257 = load i8, ptr %256, align 1
  %258 = load i8, ptr %225, align 1
  %259 = icmp eq i8 %257, %258
  br i1 %259, label %.thread55, label %.thread46

260:                                              ; preds = %249, %217
  %261 = phi ptr [ %218, %217 ], [ %233, %249 ]
  %262 = phi ptr [ %209, %217 ], [ %246, %249 ]
  %263 = getelementptr i8, ptr %262, i64 21
  %264 = load i8, ptr %263, align 1
  %265 = load i8, ptr %261, align 1
  %266 = icmp eq i8 %264, %265
  br i1 %266, label %.thread49, label %.thread51

.thread55:                                        ; preds = %255
  %267 = getelementptr i8, ptr %246, i64 21
  %268 = load i8, ptr %267, align 1
  %269 = load i8, ptr %233, align 1
  %270 = icmp eq i8 %268, %269
  br i1 %270, label %.thread49, label %.thread46

.thread49:                                        ; preds = %.thread55, %260
  %271 = icmp eq ptr %0, @core_request_world
  br i1 %271, label %290, label %272

272:                                              ; preds = %.thread49
  %273 = load volatile ptr, ptr @last_request, align 8
  %274 = icmp eq ptr %273, %0
  br i1 %274, label %290, label %275

275:                                              ; preds = %272
  tail call void @kfree(ptr noundef %0) #23
  br label %290

.thread46:                                        ; preds = %.thread55, %255, %254, %224, %232
  %276 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %277, align 1
  %278 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %278, label %279, label %.thread51

279:                                              ; preds = %.thread46
  %280 = load volatile ptr, ptr @last_request, align 8
  %281 = icmp eq ptr %280, %0
  br i1 %281, label %.thread53, label %282

282:                                              ; preds = %279
  %283 = load volatile ptr, ptr @last_request, align 8
  %284 = icmp ne ptr %283, @core_request_world
  %285 = icmp ne ptr %283, null
  %286 = and i1 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  tail call void @kvfree_call_rcu(ptr noundef nonnull %283, ptr noundef nonnull %283) #23
  br label %288

288:                                              ; preds = %287, %282
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %.thread53

289:                                              ; preds = %9
  tail call void asm sideeffect "3310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3310) #23, !srcloc !25
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, i32 noundef %3) #23
  tail call void asm sideeffect "3311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3311) #23, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3055, i32 2313, i64 12) #23, !srcloc !27
  tail call void asm sideeffect "3312: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3312) #23, !srcloc !28
  tail call void asm sideeffect "3313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3313) #23, !srcloc !29
  br label %.thread51

290:                                              ; preds = %275, %272, %.thread49, %182, %176
  %291 = getelementptr inbounds i8, ptr %10, i64 88
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 2
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.thread53, label %295

295:                                              ; preds = %290
  tail call fastcc void @wiphy_update_regulatory(ptr noundef nonnull %10, i32 noundef %3)
  tail call fastcc void @wiphy_all_share_dfs_chan_state(ptr noundef nonnull %10)
  %296 = load ptr, ptr @system_power_efficient_wq, align 8
  %297 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %296, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  br label %.thread53

.thread51:                                        ; preds = %260, %249, %248, %211, %208, %219, %select.unfold, %.thread, %49, %29, %54, %40, %36, %.thread46, %185, %150, %.thread38, %69, %11, %289, %197, %93
  %298 = icmp eq ptr %0, @core_request_world
  br i1 %298, label %.thread53, label %299

299:                                              ; preds = %.thread51
  %300 = load volatile ptr, ptr @last_request, align 8
  %301 = icmp eq ptr %300, %0
  br i1 %301, label %.thread53, label %302

302:                                              ; preds = %299
  tail call void @kfree(ptr noundef %0) #23
  br label %.thread53

.thread53:                                        ; preds = %288, %279, %196, %187, %88, %24, %13, %302, %299, %.thread51, %295, %290
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_firmware(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read)
define dso_local zeroext i1 @reg_is_valid_request(ptr noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = load volatile ptr, ptr @last_request, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 37
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp ne i8 %6, 0
  %.not = icmp eq ptr %0, null
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 28
  %10 = load i8, ptr %9, align 1
  %11 = load i8, ptr %0, align 1
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %2, i64 29
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %15, %17
  br label %19

19:                                               ; preds = %13, %8, %4, %1
  %20 = phi i1 [ false, %4 ], [ false, %1 ], [ false, %8 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @reg_get_max_bandwidth(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %8 = icmp samesign uge i64 %indvars.iv, %6
  %9 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %5, i64 0, i64 %indvars.iv
  %10 = icmp eq ptr %9, %1
  %11 = select i1 %8, i1 true, i1 %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %11, label %12, label %7, !llvm.loop !30

12:                                               ; preds = %7
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %41, label %.preheader

.preheader:                                       ; preds = %12, %18
  %15 = phi i64 [ %19, %18 ], [ %indvars.iv, %12 ]
  %16 = phi ptr [ %20, %18 ], [ %1, %12 ]
  %17 = icmp eq i64 %15, 0
  %.pre = load i32, ptr %16, align 4
  br i1 %17, label %24, label %18

18:                                               ; preds = %.preheader
  %19 = add nsw i64 %15, -1
  %20 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %5, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, %.pre
  br i1 %23, label %24, label %.preheader, !llvm.loop !31

24:                                               ; preds = %18, %.preheader
  %25 = add i32 %4, -1
  %26 = tail call i32 @llvm.umax.i32(i32 %13, i32 %25)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %24
  %29 = phi i64 [ %33, %32 ], [ %indvars.iv, %24 ]
  %30 = phi ptr [ %34, %32 ], [ %1, %24 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %30, i64 4
  %.pre9 = load i32, ptr %.phi.trans.insert, align 4
  br label %split

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %5, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %split, label %28, !llvm.loop !32

split:                                            ; preds = %32, %._crit_edge
  %39 = phi i32 [ %.pre9, %._crit_edge ], [ %37, %32 ]
  %40 = sub i32 %39, %.pre
  br label %41

41:                                               ; preds = %split, %12
  %42 = phi i32 [ %40, %split ], [ 0, %12 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 262144
  %46 = icmp eq i32 %45, 0
  %47 = tail call i32 @llvm.umin.i32(i32 %42, i32 160000)
  %48 = select i1 %46, i32 %42, i32 %47
  %49 = and i32 %44, 65536
  %50 = icmp eq i32 %49, 0
  %51 = tail call i32 @llvm.umin.i32(i32 %48, i32 80000)
  %52 = select i1 %50, i32 %48, i32 %51
  %53 = and i32 %44, 32768
  %54 = icmp eq i32 %53, 0
  %55 = tail call i32 @llvm.umin.i32(i32 %52, i32 40000)
  %56 = select i1 %54, i32 %52, i32 %55
  %57 = and i32 %44, 24576
  %58 = icmp eq i32 %57, 24576
  %59 = tail call i32 @llvm.umin.i32(i32 %56, i32 20000)
  %60 = select i1 %58, i32 %59, i32 %56
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @freq_reg_info(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp ult i32 %1, 1000000
  %4 = select i1 %3, i32 1000, i32 20000
  %5 = load volatile ptr, ptr @last_request, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %8 [
    i32 3, label %12
    i32 1, label %12
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2, %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ @cfg80211_regdomain, %12 ], [ %9, %8 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = getelementptr inbounds i8, ptr %15, i64 28
  %19 = icmp ugt i32 %1, 45000000
  %20 = select i1 %19, i32 20000000, i32 2000000
  br i1 %16, label %.split12.us, label %.split

.split:                                           ; preds = %13
  %21 = load i32, ptr %17, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split12.us, label %.split.split

.split.splitthread-pre-split:                     ; preds = %.thread4
  %23 = add i32 %26, -1
  %.pr = load i32, ptr %17, align 8
  br label %.split.split

.split.split:                                     ; preds = %.split, %.split.splitthread-pre-split
  %24 = phi i32 [ %.pr, %.split.splitthread-pre-split ], [ 1, %.split ]
  %25 = phi i32 [ %63, %.split.splitthread-pre-split ], [ 20000, %.split ]
  %26 = phi i32 [ %23, %.split.splitthread-pre-split ], [ 8, %.split ]
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %.thread, label %.preheader

28:                                               ; preds = %50
  %29 = add nuw i32 %33, 1
  %30 = load i32, ptr %17, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.preheader, label %55, !llvm.loop !33

.preheader:                                       ; preds = %.split.split, %28
  %32 = phi i8 [ %.fr5, %28 ], [ 0, %.split.split ]
  %33 = phi i32 [ %29, %28 ], [ 0, %.split.split ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %18, i64 0, i64 %34
  %36 = and i8 %32, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %.preheader
  %39 = load i32, ptr %35, align 4
  %40 = sub i32 %1, %39
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 false)
  %42 = icmp ugt i32 %41, %20
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %35, i64 4
  %45 = load i32, ptr %44, align 4
  %.fr7 = freeze i32 %45
  %46 = sub i32 %1, %.fr7
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 false)
  %48 = icmp ule i32 %47, %20
  %49 = zext i1 %48 to i8
  br label %50

50:                                               ; preds = %38, %43, %.preheader
  %.fr5 = phi i8 [ %32, %.preheader ], [ 1, %38 ], [ %49, %43 ]
  %51 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %35, i32 noundef %1, i32 noundef %25) #23
  %52 = and i8 %.fr5, 1
  %53 = icmp ne i8 %52, 0
  %54 = select i1 %53, i1 %51, i1 false
  br i1 %54, label %57, label %28

55:                                               ; preds = %28
  %56 = icmp eq i8 %52, 0
  br i1 %56, label %.thread, label %.thread4

.thread:                                          ; preds = %.split.split, %55
  br label %.thread4

57:                                               ; preds = %50
  %58 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %.thread4, label %.split12.us

.thread4:                                         ; preds = %55, %.thread, %57
  %59 = phi ptr [ %35, %57 ], [ inttoptr (i64 -22 to ptr), %55 ], [ inttoptr (i64 -34 to ptr), %.thread ]
  %60 = sext i32 %26 to i64
  %61 = getelementptr [9 x i32], ptr @__freq_reg_info.bws, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %62, 1000
  %64 = icmp ult i32 %63, %4
  br i1 %64, label %.split12.us, label %.split.splitthread-pre-split, !llvm.loop !34

.split12.us:                                      ; preds = %.thread4, %57, %.split, %13
  %.us-phi = phi ptr [ inttoptr (i64 -22 to ptr), %13 ], [ inttoptr (i64 -34 to ptr), %.split ], [ %59, %.thread4 ], [ %35, %57 ]
  ret ptr %.us-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @reg_initiator_name(i32 noundef %0) #2 align 16 {
  switch i32 %0, label %5 [
    i32 0, label %6
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "3246: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3246) #23, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1684, i32 2305, i64 12) #23, !srcloc !37
  tail call void asm sideeffect "3247: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3247) #23, !srcloc !38
  br label %6

6:                                                ; preds = %5, %4, %3, %2, %1
  %7 = phi ptr [ @.str.6, %5 ], [ @.str.4, %4 ], [ @.str.3, %3 ], [ @.str.2, %2 ], [ @.str.1, %1 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read)
define dso_local zeroext i1 @reg_last_request_cell_base() local_unnamed_addr #6 align 16 {
  %1 = load volatile ptr, ptr @last_request, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ %8, %5 ], [ false, %0 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reg_check_channels() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @system_power_efficient_wq, align 8
  %2 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wiphy_apply_custom_regulatory(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !39

7:                                                ; preds = %2
  tail call void asm sideeffect "3279: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3279b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3279) #23, !srcloc !40
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #23
  tail call void asm sideeffect "3280: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3280b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3280) #23, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2631, i32 2313, i64 12) #23, !srcloc !42
  tail call void asm sideeffect "3281: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3281b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3281) #23, !srcloc !43
  tail call void asm sideeffect "3282: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3282b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3282) #23, !srcloc !44
  %.pre = load i32, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %10 = or i32 %9, 1
  store i32 %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  br label %12

12:                                               ; preds = %20, %8
  %13 = phi i64 [ 0, %8 ], [ %22, %20 ]
  %14 = phi i32 [ 0, %8 ], [ %21, %20 ]
  %15 = getelementptr [6 x ptr], ptr %11, i64 0, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  tail call fastcc void @handle_band_custom(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %1)
  %19 = add i32 %14, 1
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %19, %18 ], [ %14, %12 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %24, label %12, !llvm.loop !45

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %27, !prof !39

26:                                               ; preds = %24
  tail call void asm sideeffect "3283: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3283b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3283) #23, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2645, i32 2305, i64 12) #23, !srcloc !47
  tail call void asm sideeffect "3284: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3284b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3284) #23, !srcloc !48
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = mul nuw nsw i64 %30, 96
  %32 = add nuw nsw i64 %31, 32
  %33 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef 3520) #26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %36 = load i32, ptr %28, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %33, i64 28
  %40 = getelementptr inbounds i8, ptr %1, i64 28
  %41 = zext i32 %36 to i64
  %42 = mul nuw nsw i64 %41, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %38, %35
  %44 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  tail call void @rtnl_lock() #23
  tail call void @mutex_lock(ptr noundef %0) #23
  %46 = getelementptr inbounds i8, ptr %0, i64 368
  %47 = load volatile ptr, ptr %46, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !49
  store volatile ptr %33, ptr %46, align 16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @kvfree_call_rcu(ptr noundef nonnull %47, ptr noundef nonnull %47) #23
  br label %50

50:                                               ; preds = %49, %45
  tail call void @mutex_unlock(ptr noundef %0) #23
  tail call void @rtnl_unlock() #23
  br label %.thread

.thread:                                          ; preds = %27, %50, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @handle_band_custom(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 28
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %10, label %.thread6.us, label %.split

.thread6.us:                                      ; preds = %9, %29
  %14 = phi i64 [ %30, %29 ], [ 0, %9 ]
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr %struct.ieee80211_channel, ptr %15, i64 %14
  %17 = load i32, ptr %13, align 8
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %.thread6.us
  %21 = getelementptr inbounds i8, ptr %16, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %29

24:                                               ; preds = %.thread6.us
  %25 = getelementptr inbounds i8, ptr %16, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %20
  %30 = add nuw nsw i64 %14, 1
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %30, %32
  br i1 %33, label %.thread6.us, label %.loopexit, !llvm.loop !50

.split:                                           ; preds = %9, %205
  %34 = phi i64 [ %206, %205 ], [ 0, %9 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr %struct.ieee80211_channel, ptr %35, i64 %34
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, 1000
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = add i32 %39, %42
  %44 = icmp ugt i32 %43, 45000000
  %45 = select i1 %44, i32 20000000, i32 2000000
  %46 = load i32, ptr %11, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread6, label %.preheader

48:                                               ; preds = %70
  %49 = add nuw i32 %53, 1
  %50 = load i32, ptr %11, align 8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %.preheader, label %.thread6, !llvm.loop !33

.preheader:                                       ; preds = %.split, %48
  %52 = phi i8 [ %71, %48 ], [ 0, %.split ]
  %53 = phi i32 [ %49, %48 ], [ 0, %.split ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %12, i64 0, i64 %54
  %56 = and i8 %52, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %.preheader
  %59 = load i32, ptr %55, align 4
  %60 = sub i32 %43, %59
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 false)
  %62 = icmp ugt i32 %61, %45
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %55, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %43, %65
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 false)
  %68 = icmp ule i32 %67, %45
  %69 = zext i1 %68 to i8
  br label %70

70:                                               ; preds = %58, %63, %.preheader
  %71 = phi i8 [ %52, %.preheader ], [ 1, %58 ], [ %69, %63 ]
  %72 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %55, i32 noundef %43, i32 noundef 20000) #23
  %73 = and i8 %71, 1
  %74 = icmp ne i8 %73, 0
  %75 = select i1 %74, i1 %72, i1 false
  br i1 %75, label %76, label %48

76:                                               ; preds = %70
  %77 = icmp eq ptr %55, null
  %78 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  %79 = or i1 %77, %78
  br i1 %79, label %.thread6, label %92

.thread6:                                         ; preds = %48, %.split, %76
  %80 = load i32, ptr %13, align 8
  %81 = and i32 %80, 128
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %.thread6
  %84 = getelementptr inbounds i8, ptr %36, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %205

87:                                               ; preds = %.thread6
  %88 = getelementptr inbounds i8, ptr %36, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %90, ptr %91, align 4
  br label %205

92:                                               ; preds = %76
  %93 = getelementptr inbounds i8, ptr %55, i64 12
  %94 = tail call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef nonnull %2, ptr noundef nonnull %55, ptr noundef %36), !range !51
  %95 = load volatile i64, ptr @jiffies, align 64
  %96 = getelementptr inbounds i8, ptr %36, i64 48
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %36, i64 44
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %36, i64 28
  store i8 0, ptr %98, align 4
  %99 = load i32, ptr %13, align 8
  %100 = and i32 %99, 128
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %141, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %36, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %55, i64 84
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 384
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 0, i32 2
  %110 = lshr i32 %106, 1
  %111 = and i32 %110, 8
  %112 = shl i32 %106, 6
  %113 = lshr i32 %106, 2
  %114 = and i32 %113, 1024
  %115 = lshr i32 %106, 8
  %116 = and i32 %115, 32
  %117 = lshr i32 %106, 10
  %118 = and i32 %117, 16
  %119 = lshr i32 %106, 4
  %120 = and i32 %119, 8192
  %121 = shl i32 %106, 1
  %122 = and i32 %106, 14680064
  %123 = lshr i32 %106, 18
  %124 = and i32 %123, 4
  %125 = and i32 %112, 576
  %126 = and i32 %115, 384
  %127 = and i32 %121, 1572864
  %128 = or i32 %104, %122
  %129 = or i32 %128, %111
  %130 = or i32 %129, %125
  %131 = or i32 %130, %114
  %132 = or i32 %131, %116
  %133 = or i32 %132, %118
  %134 = or i32 %133, %126
  %135 = or i32 %134, %120
  %136 = or i32 %135, %127
  %137 = or i32 %136, %124
  %138 = or i32 %137, %109
  %139 = or i32 %138, %94
  %140 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %139, ptr %140, align 4
  br label %179

141:                                              ; preds = %92
  %142 = getelementptr inbounds i8, ptr %55, i64 84
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 384
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 0, i32 2
  %147 = lshr i32 %143, 1
  %148 = and i32 %147, 8
  %149 = shl i32 %143, 6
  %150 = lshr i32 %143, 2
  %151 = and i32 %150, 1024
  %152 = lshr i32 %143, 8
  %153 = and i32 %152, 32
  %154 = lshr i32 %143, 10
  %155 = and i32 %154, 16
  %156 = lshr i32 %143, 4
  %157 = and i32 %156, 8192
  %158 = shl i32 %143, 1
  %159 = and i32 %143, 14680064
  %160 = lshr i32 %143, 18
  %161 = and i32 %160, 4
  %162 = and i32 %149, 576
  %163 = and i32 %152, 384
  %164 = and i32 %158, 1572864
  %165 = getelementptr inbounds i8, ptr %36, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %159, %166
  %168 = or i32 %167, %148
  %169 = or i32 %168, %162
  %170 = or i32 %169, %151
  %171 = or i32 %170, %153
  %172 = or i32 %171, %155
  %173 = or i32 %172, %163
  %174 = or i32 %173, %157
  %175 = or i32 %174, %164
  %176 = or i32 %175, %161
  %177 = or i32 %176, %146
  %178 = or i32 %177, %94
  store i32 %178, ptr %165, align 4
  br label %179

179:                                              ; preds = %141, %102
  %180 = phi i32 [ %178, %141 ], [ %139, %102 ]
  %181 = load i32, ptr %93, align 4
  %182 = udiv i32 %181, 100
  %183 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %55, i64 16
  %185 = load i32, ptr %184, align 4
  %186 = udiv i32 %185, 100
  %187 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %186, ptr %188, align 8
  %189 = and i32 %180, 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %179
  %192 = getelementptr inbounds i8, ptr %55, i64 88
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = getelementptr inbounds i8, ptr %36, i64 56
  %196 = select i1 %194, i32 60000, i32 %193
  store i32 %196, ptr %195, align 8
  br label %197

197:                                              ; preds = %191, %179
  %198 = and i32 %180, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %55, i64 93
  %202 = load i8, ptr %201, align 1
  %203 = getelementptr inbounds i8, ptr %36, i64 60
  store i8 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %200, %197
  store i32 %186, ptr %187, align 4
  br label %205

205:                                              ; preds = %204, %87, %83
  %206 = add nuw nsw i64 %34, 1
  %207 = load i32, ptr %6, align 4
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %206, %208
  br i1 %209, label %.split, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %205, %29, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @reg_dfs_domain_same(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #23
  %3 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load volatile ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %3, ptr %5
  %8 = getelementptr inbounds i8, ptr %1, i64 368
  %9 = load volatile ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr %3, ptr %9
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  tail call void @__rcu_read_unlock() #23
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @regulatory_hint_user(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !39

4:                                                ; preds = %2
  tail call void asm sideeffect "3329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3329) #23, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3264, i32 2305, i64 12) #23, !srcloc !53
  tail call void asm sideeffect "3330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3330) #23, !srcloc !54
  br label %58

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %26, label %12

12:                                               ; preds = %8, %5
  %13 = zext i8 %6 to i64
  %14 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 3
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %18, %8
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %28 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 64) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 -1, ptr %31, align 8
  %32 = load i8, ptr %0, align 1
  %33 = getelementptr inbounds i8, ptr %28, i64 28
  %34 = getelementptr i8, ptr %0, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %28, i64 29
  %37 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 %1, ptr %38, align 8
  store i32 0, ptr @reg_crda_timeouts, align 4
  %39 = zext i8 %32 to i64
  %40 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 2
  %43 = icmp eq i8 %42, 0
  %44 = add i8 %32, -32
  %45 = select i1 %43, i8 %32, i8 %44
  store i8 %45, ptr %33, align 4
  %46 = zext i8 %35 to i64
  %47 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  %51 = add i8 %35, -32
  %52 = select i1 %50, i8 %35, i8 %51
  store i8 %52, ptr %36, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %53 = getelementptr inbounds i8, ptr %28, i64 48
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  store ptr %53, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  store ptr @reg_requests_list, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %28, i64 56
  store ptr %54, ptr %55, align 8
  store volatile ptr %53, ptr %54, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %56 = load ptr, ptr @system_wq, align 8
  %57 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %56, ptr noundef nonnull @reg_work) #23
  br label %58

58:                                               ; preds = %30, %26, %18, %12, %4
  %59 = phi i32 [ 0, %30 ], [ -22, %4 ], [ -22, %18 ], [ -12, %26 ], [ -22, %12 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @regulatory_hint_indoor(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = zext i1 %0 to i8
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_indoor_lock) #23
  store i8 %3, ptr @reg_is_indoor, align 1
  br i1 %0, label %4, label %7

4:                                                ; preds = %2
  %5 = load i32, ptr @reg_is_indoor_portid, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread1, label %.thread

.thread1:                                         ; preds = %4
  store i32 %1, ptr @reg_is_indoor_portid, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_indoor_lock) #23
  br label %10

.thread:                                          ; preds = %4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_indoor_lock) #23
  br label %10

7:                                                ; preds = %2
  store i32 0, ptr @reg_is_indoor_portid, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_indoor_lock) #23
  %8 = load ptr, ptr @system_power_efficient_wq, align 8
  %9 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %8, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  br label %10

10:                                               ; preds = %.thread1, %.thread, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regulatory_netlink_notify(i32 noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_indoor_lock) #23
  %2 = load i32, ptr @reg_is_indoor_portid, align 4
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_indoor_lock) #23
  br label %8

5:                                                ; preds = %1
  store i8 0, ptr @reg_is_indoor, align 1
  store i32 0, ptr @reg_is_indoor_portid, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_indoor_lock) #23
  %6 = load ptr, ptr @system_power_efficient_wq, align 8
  %7 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %6, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @regulatory_hint(ptr noundef %0, ptr noundef readonly %1) #2 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  br i1 %5, label %6, label %7, !prof !39

6:                                                ; preds = %2
  tail call void asm sideeffect "3331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3331) #23, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3337, i32 2305, i64 12) #23, !srcloc !56
  tail call void asm sideeffect "3332: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3332) #23, !srcloc !57
  br label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -2
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 64) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @get_wiphy_idx(ptr noundef nonnull %0) #23
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %15, ptr %16, align 8
  %17 = load i8, ptr %1, align 1
  %18 = getelementptr inbounds i8, ptr %12, i64 28
  %19 = getelementptr i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %12, i64 29
  %22 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 2, ptr %22, align 4
  store i32 0, ptr @reg_crda_timeouts, align 4
  %23 = zext i8 %17 to i64
  %24 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  %28 = add i8 %17, -32
  %29 = select i1 %27, i8 %17, i8 %28
  store i8 %29, ptr %18, align 4
  %30 = zext i8 %20 to i64
  %31 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  %35 = add i8 %20, -32
  %36 = select i1 %34, i8 %20, i8 %35
  store i8 %36, ptr %21, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %37 = getelementptr inbounds i8, ptr %12, i64 48
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  store ptr %37, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  store ptr @reg_requests_list, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %38, ptr %39, align 8
  store volatile ptr %37, ptr %38, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %40 = load ptr, ptr @system_wq, align 8
  %41 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %40, ptr noundef nonnull @reg_work) #23
  br label %42

42:                                               ; preds = %14, %7, %6
  %43 = phi i32 [ 0, %14 ], [ -22, %6 ], [ -12, %7 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_wiphy_idx(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regulatory_hint_country_ie(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #2 align 16 {
  %5 = and i8 %3, 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp ult i8 %3, 6
  %8 = or i1 %7, %6
  br i1 %8, label %61, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 64) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %61, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %2, align 1
  %15 = getelementptr i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 79
  %20 = select i1 %19, i32 2, i32 0
  %21 = icmp eq i8 %18, 73
  %22 = select i1 %21, i32 1, i32 %20
  tail call void @__rcu_read_lock() #23
  %23 = load volatile ptr, ptr @last_request, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25, !prof !39

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %23, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %59

33:                                               ; preds = %29, %25
  %34 = tail call i32 @get_wiphy_idx(ptr noundef %0) #23
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 28
  %37 = getelementptr i8, ptr %11, i64 29
  %38 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 3, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %22, ptr %39, align 8
  store i32 0, ptr @reg_crda_timeouts, align 4
  %40 = zext i8 %14 to i64
  %41 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  %45 = add i8 %14, -32
  %46 = select i1 %44, i8 %14, i8 %45
  store i8 %46, ptr %36, align 4
  %47 = zext i8 %16 to i64
  %48 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  %52 = add i8 %16, -32
  %53 = select i1 %51, i8 %16, i8 %52
  store i8 %53, ptr %37, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %54 = getelementptr inbounds i8, ptr %11, i64 48
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  store ptr %54, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  store ptr @reg_requests_list, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %55, ptr %56, align 8
  store volatile ptr %54, ptr %55, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %57 = load ptr, ptr @system_wq, align 8
  %58 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %57, ptr noundef nonnull @reg_work) #23
  br label %59

59:                                               ; preds = %33, %29, %13
  %60 = phi ptr [ %11, %13 ], [ %11, %29 ], [ null, %33 ]
  tail call void @kfree(ptr noundef %60) #23
  tail call void @__rcu_read_unlock() #23
  br label %61

61:                                               ; preds = %59, %9, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regulatory_hint_disconnect() local_unnamed_addr #2 align 16 {
  %1 = tail call fastcc zeroext i1 @is_wiphy_all_set_reg_flag(i32 noundef 16)
  br i1 %1, label %2, label %21

2:                                                ; preds = %0
  %3 = tail call fastcc zeroext i1 @is_wiphy_all_set_reg_flag(i32 noundef 4)
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %5 = load ptr, ptr @reg_pending_beacons, align 8
  %6 = icmp eq ptr %5, @reg_pending_beacons
  br i1 %6, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %4, %.preheader2
  %7 = phi ptr [ %8, %.preheader2 ], [ %5, %4 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @kfree(ptr noundef %7) #23
  %12 = icmp eq ptr %8, @reg_pending_beacons
  br i1 %12, label %.loopexit3, label %.preheader2, !llvm.loop !58

.loopexit3:                                       ; preds = %.preheader2, %4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %13 = load ptr, ptr @reg_beacon_list, align 8
  %14 = icmp eq ptr %13, @reg_beacon_list
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %15 = phi ptr [ %16, %.preheader ], [ %13, %.loopexit3 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  tail call void @kfree(ptr noundef %15) #23
  %20 = icmp eq ptr %16, @reg_beacon_list
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !59

21:                                               ; preds = %0
  tail call fastcc void @restore_regulatory_settings(i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %21, %.loopexit3, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @is_wiphy_all_set_reg_flag(i32 noundef range(i32 4, 17) %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #23
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !62
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !63
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !64
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @cfg80211_rdev_list, align 8
  %9 = icmp eq ptr %8, @cfg80211_rdev_list
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %25
  %10 = phi ptr [ %26, %25 ], [ %8, %7 ]
  %11 = getelementptr i8, ptr %10, i64 952
  tail call void @mutex_lock(ptr noundef %11) #23
  %12 = getelementptr i8, ptr %10, i64 2088
  br label %13

13:                                               ; preds = %17, %.preheader
  %14 = phi ptr [ %12, %.preheader ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, %0
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %13, !llvm.loop !65

24:                                               ; preds = %17
  tail call void @mutex_unlock(ptr noundef %11) #23
  br label %.loopexit

25:                                               ; preds = %13
  tail call void @mutex_unlock(ptr noundef %11) #23
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, @cfg80211_rdev_list
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %25, %24, %7
  %28 = phi i1 [ false, %24 ], [ true, %7 ], [ true, %25 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @restore_regulatory_settings(i1 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #23
  store i16 0, ptr %3, align 2, !annotation !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call i32 @rtnl_is_locked() #23
  %7 = icmp ne i32 %6, 0
  %8 = load i1, ptr @restore_regulatory_settings.__already_done, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %11, label %10, !prof !17

10:                                               ; preds = %2
  store i1 true, ptr @restore_regulatory_settings.__already_done, align 1
  call void asm sideeffect "3334: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3334) #23, !srcloc !67
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 3502) #23
  call void asm sideeffect "3335: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3335b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3335) #23, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3502, i32 2313, i64 12) #23, !srcloc !69
  call void asm sideeffect "3336: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3336) #23, !srcloc !70
  call void asm sideeffect "3337: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3337) #23, !srcloc !71
  br label %11

11:                                               ; preds = %10, %2
  call void @_raw_spin_lock(ptr noundef nonnull @reg_indoor_lock) #23
  %12 = load i8, ptr @reg_is_indoor, align 1, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr @reg_is_indoor_portid, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  store i8 0, ptr @reg_is_indoor, align 1
  %18 = load ptr, ptr @system_power_efficient_wq, align 8
  %19 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %18, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  br label %20

20:                                               ; preds = %17, %11
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_indoor_lock) #23
  call fastcc void @reset_regdomains(i1 noundef zeroext true, ptr noundef nonnull @world_regdom)
  store i8 57, ptr %3, align 2
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 55, ptr %21, align 1
  %22 = load i8, ptr @user_alpha2.0, align 1
  %23 = icmp eq i8 %22, 57
  %24 = load i8, ptr @user_alpha2.1, align 1
  %25 = icmp eq i8 %24, 55
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %61, label %27

27:                                               ; preds = %20
  %28 = icmp eq i8 %22, 48
  %29 = icmp eq i8 %24, 48
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = zext i8 %22 to i64
  %33 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 3
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = zext i8 %24 to i64
  %39 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48, !prof !39

43:                                               ; preds = %37, %31
  call void asm sideeffect "3196: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3196b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3196) #23, !srcloc !72
  %44 = load i8, ptr @user_alpha2.0, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr @user_alpha2.1, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, i32 noundef %45, i32 noundef %47) #23
  call void asm sideeffect "3197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3197) #23, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 440, i32 2313, i64 12) #23, !srcloc !74
  call void asm sideeffect "3198: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3198b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3198) #23, !srcloc !75
  call void asm sideeffect "3199: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3199) #23, !srcloc !76
  br label %61

48:                                               ; preds = %37, %27
  br i1 %0, label %49, label %60

49:                                               ; preds = %48
  store i8 57, ptr @user_alpha2.0, align 1
  store i8 55, ptr @user_alpha2.1, align 1
  %50 = load ptr, ptr @ieee80211_regdom, align 8
  %51 = icmp ne ptr %50, null
  %.pre = load i8, ptr %50, align 1
  %52 = icmp eq i8 %.pre, 48
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %74, label %57

57:                                               ; preds = %53, %49
  store i8 %.pre, ptr %3, align 2
  %58 = getelementptr i8, ptr %50, i64 1
  %59 = load i8, ptr %58, align 1
  br label %72

60:                                               ; preds = %48
  store i8 %22, ptr %3, align 2
  br label %72

61:                                               ; preds = %43, %20
  %62 = load ptr, ptr @ieee80211_regdom, align 8
  %63 = icmp ne ptr %62, null
  %.pre23 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %.pre23, 48
  %or.cond24 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond24, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %74, label %69

69:                                               ; preds = %65, %61
  store i8 %.pre23, ptr %3, align 2
  %70 = getelementptr i8, ptr %62, i64 1
  %71 = load i8, ptr %70, align 1
  br label %72

72:                                               ; preds = %69, %60, %57
  %73 = phi i8 [ %59, %57 ], [ %24, %60 ], [ %71, %69 ]
  store i8 %73, ptr %21, align 1
  br label %74

74:                                               ; preds = %72, %65, %53
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %75 = load volatile ptr, ptr @reg_requests_list, align 8
  %76 = icmp eq ptr %75, @reg_requests_list
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %78, ptr %80, align 8
  store ptr %75, ptr %78, align 8
  store ptr %4, ptr %79, align 8
  store ptr %79, ptr %5, align 8
  store volatile ptr @reg_requests_list, ptr @reg_requests_list, align 8
  store volatile ptr @reg_requests_list, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  br label %81

81:                                               ; preds = %77, %74
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %82 = load ptr, ptr @reg_pending_beacons, align 8
  %83 = icmp eq ptr %82, @reg_pending_beacons
  br i1 %83, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %81, %.preheader21
  %84 = phi ptr [ %85, %.preheader21 ], [ %82, %81 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8
  store volatile ptr %85, ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %84, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %86, align 8
  call void @kfree(ptr noundef %84) #23
  %89 = icmp eq ptr %85, @reg_pending_beacons
  br i1 %89, label %.loopexit22, label %.preheader21, !llvm.loop !77

.loopexit22:                                      ; preds = %.preheader21, %81
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %90 = load ptr, ptr @reg_beacon_list, align 8
  %91 = icmp eq ptr %90, @reg_beacon_list
  br i1 %91, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.loopexit22, %.preheader19
  %92 = phi ptr [ %93, %.preheader19 ], [ %90, %.loopexit22 ]
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8
  store volatile ptr %93, ptr %95, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %92, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %94, align 8
  call void @kfree(ptr noundef %92) #23
  %97 = icmp eq ptr %93, @reg_beacon_list
  br i1 %97, label %.loopexit20, label %.preheader19, !llvm.loop !78

.loopexit20:                                      ; preds = %.preheader19, %.loopexit22
  %98 = load ptr, ptr @cfg80211_world_regdom, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 20
  %100 = load i8, ptr %99, align 4
  %101 = getelementptr i8, ptr %98, i64 21
  %102 = load i8, ptr %101, align 1
  %103 = call i32 @rtnl_is_locked() #23
  %104 = icmp ne i32 %103, 0
  %105 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %108, label %107, !prof !17

107:                                              ; preds = %.loopexit20
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !60
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !62
  call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !63
  call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !64
  br label %108

108:                                              ; preds = %107, %.loopexit20
  %109 = load ptr, ptr @cfg80211_rdev_list, align 8
  %110 = icmp eq ptr %109, @cfg80211_rdev_list
  br i1 %110, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %108, %.loopexit16
  %111 = phi ptr [ %146, %.loopexit16 ], [ %109, %108 ]
  %112 = getelementptr i8, ptr %111, i64 1040
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 129
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %.loopexit16

116:                                              ; preds = %.preheader17
  %117 = getelementptr i8, ptr %111, i64 1264
  br label %118

118:                                              ; preds = %.loopexit, %116
  %119 = phi i64 [ 0, %116 ], [ %144, %.loopexit ]
  %120 = getelementptr [6 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %121, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %123, %.preheader
  %127 = phi i64 [ %140, %.preheader ], [ 0, %123 ]
  %128 = load ptr, ptr %121, align 8
  %129 = getelementptr %struct.ieee80211_channel, ptr %128, i64 %127
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 12
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %129, i64 36
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %129, i64 16
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %129, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %129, i64 20
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %129, i64 28
  store i8 0, ptr %139, align 4
  %140 = add nuw nsw i64 %127, 1
  %141 = load i32, ptr %124, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %.preheader, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %123, %118
  %144 = add nuw nsw i64 %119, 1
  %145 = icmp eq i64 %144, 6
  br i1 %145, label %.loopexit16, label %118, !llvm.loop !80

.loopexit16:                                      ; preds = %.loopexit, %.preheader17
  %146 = load ptr, ptr %111, align 8
  %147 = icmp eq ptr %146, @cfg80211_rdev_list
  br i1 %147, label %.loopexit18, label %.preheader17, !llvm.loop !81

.loopexit18:                                      ; preds = %.loopexit16, %108
  br i1 %1, label %148, label %278

148:                                              ; preds = %.loopexit18
  %149 = load i8, ptr %3, align 2
  %150 = zext i8 %149 to i64
  %151 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 3
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %148
  %156 = load i8, ptr %21, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 3
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr @cfg80211_user_regdom, align 8
  %164 = icmp eq ptr %163, null
  %165 = icmp ugt ptr %163, inttoptr (i64 -4096 to ptr)
  %166 = or i1 %164, %165
  br i1 %166, label %278, label %167

167:                                              ; preds = %162, %155, %148
  %168 = load ptr, ptr @cfg80211_world_regdom, align 8
  call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %168)
  call fastcc void @update_all_wiphy_regulatory(i32 noundef 0)
  %169 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %170 = load volatile ptr, ptr @last_request, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 20
  %172 = icmp eq ptr %171, null
  br i1 %172, label %188, label %173

173:                                              ; preds = %167
  %174 = load i8, ptr %171, align 1
  %175 = icmp eq i8 %174, 57
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %169, i64 21
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 56
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %170, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %170, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = call ptr @cfg80211_rdev_by_wiphy_idx(i32 noundef %186) #23
  br label %188

188:                                              ; preds = %184, %180, %176, %173, %167
  call fastcc void @print_rd_rules(ptr noundef %169)
  call void @nl80211_common_reg_change_event(i32 noundef 36, ptr noundef nonnull @core_request_world) #23
  %189 = load volatile ptr, ptr @last_request, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 37
  store i8 1, ptr %190, align 1
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %191 = load volatile ptr, ptr @reg_requests_list, align 8
  %192 = icmp eq ptr %191, @reg_requests_list
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %193 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %192, label %197, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr @system_wq, align 8
  %196 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %195, ptr noundef nonnull @reg_work) #23
  br label %197

197:                                              ; preds = %194, %188
  %198 = load i8, ptr %3, align 2
  %199 = zext i8 %198 to i64
  %200 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 3
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %321, label %204

204:                                              ; preds = %197
  %205 = load i8, ptr %21, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 3
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %321, label %211

211:                                              ; preds = %204
  %212 = call i32 @regulatory_hint_user(ptr noundef nonnull %3, i32 noundef 0), !range !82
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %321

214:                                              ; preds = %211
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %215 = load ptr, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  %216 = getelementptr i8, ptr %215, i64 -48
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %218, ptr %220, align 8
  store volatile ptr %219, ptr %218, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %215, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %217, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %221 = call i32 @rtnl_is_locked() #23
  %222 = icmp ne i32 %221, 0
  %223 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %226, label %225, !prof !17

225:                                              ; preds = %214
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !60
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !62
  call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !63
  call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !64
  br label %226

226:                                              ; preds = %225, %214
  %227 = load ptr, ptr @cfg80211_rdev_list, align 8
  %228 = icmp eq ptr %227, @cfg80211_rdev_list
  br i1 %228, label %notify_self_managed_wiphys.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr i8, ptr %215, i64 -28
  br label %231

231:                                              ; preds = %246, %229
  %232 = phi ptr [ %227, %229 ], [ %247, %246 ]
  %233 = getelementptr i8, ptr %232, i64 952
  %234 = getelementptr i8, ptr %232, i64 1040
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 128
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %230, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = getelementptr i8, ptr %232, i64 1312
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void %243(ptr noundef %233, ptr noundef %216) #23
  br label %246

246:                                              ; preds = %245, %241, %238, %231
  %247 = load ptr, ptr %232, align 8
  %248 = icmp eq ptr %247, @cfg80211_rdev_list
  br i1 %248, label %notify_self_managed_wiphys.exit, label %231, !llvm.loop !83

notify_self_managed_wiphys.exit:                  ; preds = %246, %226
  %249 = load volatile ptr, ptr @last_request, align 8
  %250 = icmp eq ptr %249, %216
  br i1 %250, label %258, label %251

251:                                              ; preds = %notify_self_managed_wiphys.exit
  %252 = load volatile ptr, ptr @last_request, align 8
  %253 = icmp ne ptr %252, @core_request_world
  %254 = icmp ne ptr %252, null
  %255 = and i1 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  call void @kvfree_call_rcu(ptr noundef nonnull %252, ptr noundef nonnull %252) #23
  br label %257

257:                                              ; preds = %256, %251
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %216, ptr @last_request, align 8
  br label %258

258:                                              ; preds = %257, %notify_self_managed_wiphys.exit
  %259 = load ptr, ptr @cfg80211_user_regdom, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = mul nuw nsw i64 %262, 96
  %264 = add nuw nsw i64 %263, 32
  %265 = call noalias align 8 ptr @__kmalloc(i64 noundef %264, i32 noundef 3520) #26
  %266 = icmp eq ptr %265, null
  br i1 %266, label %275, label %267

267:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef align 8 dereferenceable(32) %259, i64 32, i1 false)
  %268 = load i32, ptr %260, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %265, i64 28
  %272 = getelementptr inbounds i8, ptr %259, i64 28
  %273 = zext i32 %268 to i64
  %274 = mul nuw nsw i64 %273, 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %272, i64 %274, i1 false)
  br label %275

275:                                              ; preds = %270, %267, %258
  %276 = phi ptr [ inttoptr (i64 -12 to ptr), %258 ], [ %265, %267 ], [ %265, %270 ]
  %277 = call i32 @set_regdom(ptr noundef nonnull %276, i32 noundef 2)
  br label %321

278:                                              ; preds = %162, %.loopexit18
  %279 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %280 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %279, i32 noundef 3520, i64 noundef 64) #25
  %281 = icmp eq ptr %280, null
  br i1 %281, label %regulatory_hint_core.exit, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %280, i64 28
  %284 = getelementptr i8, ptr %280, i64 29
  %285 = getelementptr inbounds i8, ptr %280, i64 20
  store i32 0, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %280, i64 16
  store i32 -1, ptr %286, align 8
  %287 = zext i8 %100 to i64
  %288 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 2
  %291 = icmp eq i8 %290, 0
  %292 = add i8 %100, -32
  %293 = select i1 %291, i8 %100, i8 %292
  store i8 %293, ptr %283, align 4
  %294 = zext i8 %102 to i64
  %295 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = and i8 %296, 2
  %298 = icmp eq i8 %297, 0
  %299 = add i8 %102, -32
  %300 = select i1 %298, i8 %102, i8 %299
  store i8 %300, ptr %284, align 1
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %301 = getelementptr inbounds i8, ptr %280, i64 48
  %302 = load ptr, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  store ptr %301, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  store ptr @reg_requests_list, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %280, i64 56
  store ptr %302, ptr %303, align 8
  store volatile ptr %301, ptr %302, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %304 = load ptr, ptr @system_wq, align 8
  %305 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %304, ptr noundef nonnull @reg_work) #23
  br label %regulatory_hint_core.exit

regulatory_hint_core.exit:                        ; preds = %278, %282
  %306 = load i8, ptr %3, align 2
  %307 = zext i8 %306 to i64
  %308 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = and i8 %309, 3
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %regulatory_hint_core.exit
  %313 = load i8, ptr %21, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, 3
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %312
  %320 = call i32 @regulatory_hint_user(ptr noundef nonnull %3, i32 noundef 0), !range !82
  br label %321

321:                                              ; preds = %319, %312, %regulatory_hint_core.exit, %275, %211, %204, %197
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %322 = load volatile ptr, ptr %4, align 8
  %323 = icmp eq ptr %322, %4
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds i8, ptr %322, i64 8
  store ptr %325, ptr %327, align 8
  store ptr %322, ptr %325, align 8
  store ptr @reg_requests_list, ptr %326, align 8
  store ptr %326, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %5, align 8
  br label %328

328:                                              ; preds = %324, %321
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %329 = load ptr, ptr @system_wq, align 8
  %330 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %329, ptr noundef nonnull @reg_work) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @regulatory_hint_found_beacon(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4, !range !15, !noundef !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %67

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @ieee80211_channel_to_freq_khz(i32 noundef 12, i32 noundef 0) #23
  %19 = udiv i32 %18, 1000
  %20 = icmp eq i32 %19, %17
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @ieee80211_channel_to_freq_khz(i32 noundef 13, i32 noundef 0) #23
  %23 = udiv i32 %22, 1000
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @ieee80211_channel_to_freq_khz(i32 noundef 14, i32 noundef 0) #23
  %27 = udiv i32 %26, 1000
  %28 = icmp eq i32 %27, %17
  br i1 %28, label %29, label %67

29:                                               ; preds = %25, %21, %15, %12
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr @reg_pending_beacons, align 8
  %.not = icmp eq ptr %31, @reg_pending_beacons
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %45, %32
  %36 = phi ptr [ %31, %32 ], [ %46, %45 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i16, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 24
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %36, align 8
  %.not6 = icmp eq ptr %46, @reg_pending_beacons
  br i1 %.not6, label %.critedge, label %35, !llvm.loop !84

47:                                               ; preds = %40
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  br label %67

.critedge:                                        ; preds = %45, %29
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %48 = or i32 %2, 256
  %49 = and i32 %2, 17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !17

51:                                               ; preds = %.critedge
  %52 = and i32 %2, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i64 1, i64 2
  br label %55

55:                                               ; preds = %51, %.critedge
  %56 = phi i64 [ 0, %.critedge ], [ %54, %51 ]
  %57 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %58, i32 noundef %48, i64 noundef 80) #25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %62, ptr noundef align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @reg_pending_beacons, i64 8), align 8
  store ptr %59, ptr getelementptr inbounds (i8, ptr @reg_pending_beacons, i64 8), align 8
  store ptr @reg_pending_beacons, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %63, ptr %64, align 8
  store volatile ptr %59, ptr %63, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %65 = load ptr, ptr @system_wq, align 8
  %66 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %65, ptr noundef nonnull @reg_work) #23
  br label %67

67:                                               ; preds = %47, %61, %55, %25, %7, %3
  %68 = phi i32 [ 0, %61 ], [ 0, %25 ], [ 0, %7 ], [ 0, %3 ], [ 0, %47 ], [ -12, %55 ]
  ret i32 %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @reg_supported_dfs_region(i32 noundef %0) local_unnamed_addr #10 align 16 {
  %2 = icmp ult i32 %0, 4
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @set_regdom(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %321, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load volatile ptr, ptr @last_request, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 37
  %12 = load i8, ptr %11, align 1, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 28
  %16 = load i8, ptr %15, align 1
  %17 = load i8, ptr %7, align 1
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %8, i64 29
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %0, i64 21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %14, %10, %6
  tail call void @kfree(ptr noundef nonnull %0) #23
  br label %321

26:                                               ; preds = %19
  %27 = icmp eq i32 %1, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 0, ptr @reg_crda_timeouts, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load volatile ptr, ptr @last_request, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %265 [
    i32 0, label %33
    i32 1, label %41
    i32 2, label %117
    i32 3, label %210
  ]

33:                                               ; preds = %29
  %34 = icmp eq i8 %16, 48
  %35 = icmp eq i8 %21, 48
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %.thread33

36:                                               ; preds = %33
  %37 = load volatile ptr, ptr @last_request, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40, !prof !39

39:                                               ; preds = %36
  tail call void asm sideeffect "3194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3194) #23, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 360, i32 2305, i64 12) #23, !srcloc !86
  tail call void asm sideeffect "3195: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3195) #23, !srcloc !87
  br label %40

40:                                               ; preds = %39, %36
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef nonnull %0)
  store ptr %0, ptr @cfg80211_world_regdom, align 8
  br label %.thread36

41:                                               ; preds = %29
  %42 = tail call i32 @rtnl_is_locked() #23
  %43 = icmp ne i32 %42, 0
  %44 = load i1, ptr @cfg80211_save_user_regdom.__already_done, align 1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %47, label %46, !prof !17

46:                                               ; preds = %41
  store i1 true, ptr @cfg80211_save_user_regdom.__already_done, align 1
  tail call void asm sideeffect "3200: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3200) #23, !srcloc !88
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 468) #23
  tail call void asm sideeffect "3201: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3201) #23, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 468, i32 2313, i64 12) #23, !srcloc !90
  tail call void asm sideeffect "3202: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3202) #23, !srcloc !91
  tail call void asm sideeffect "3203: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3203) #23, !srcloc !92
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr @cfg80211_user_regdom, align 8
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @kfree(ptr noundef %48) #23
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 96
  %56 = add nuw nsw i64 %55, 32
  %57 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3520) #26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %60 = load i32, ptr %52, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %57, i64 28
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  %65 = zext i32 %60 to i64
  %66 = mul nuw nsw i64 %65, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %64, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %62, %59, %51
  %68 = phi ptr [ inttoptr (i64 -12 to ptr), %51 ], [ %57, %59 ], [ %57, %62 ]
  store ptr %68, ptr @cfg80211_user_regdom, align 8
  %69 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 20
  %73 = load i8, ptr %72, align 1
  %74 = load i8, ptr %7, align 1
  %75 = icmp eq i8 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %69, i64 21
  %78 = load i8, ptr %77, align 1
  %79 = load i8, ptr %22, align 1
  %80 = icmp eq i8 %78, %79
  br i1 %80, label %.thread39, label %81

81:                                               ; preds = %76, %71, %67
  %82 = load i32, ptr %52, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread33.sink.split.sink.split, label %84

84:                                               ; preds = %81
  %85 = icmp ugt i32 %82, 128
  br i1 %85, label %89, label %86, !prof !39

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %0, i64 28
  %88 = zext nneg i32 %82 to i64
  br label %93

89:                                               ; preds = %84
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #23, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1260, i32 2305, i64 12) #23, !srcloc !94
  tail call void asm sideeffect "3224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3224) #23, !srcloc !95
  br label %.thread33.sink.split.sink.split

90:                                               ; preds = %102
  %91 = add nuw nsw i64 %94, 1
  %92 = icmp eq i64 %91, %88
  br i1 %92, label %107, label %93, !llvm.loop !96

93:                                               ; preds = %90, %86
  %94 = phi i64 [ %91, %90 ], [ 0, %86 ]
  %95 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %87, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread33.sink.split.sink.split, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %95, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp ugt i32 %100, %96
  br i1 %101, label %102, label %.thread33.sink.split.sink.split

102:                                              ; preds = %98
  %103 = sub nuw i32 %100, %96
  %104 = getelementptr inbounds i8, ptr %95, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp ugt i32 %105, %103
  br i1 %106, label %.thread33.sink.split.sink.split, label %90

107:                                              ; preds = %90
  %108 = getelementptr inbounds i8, ptr %30, i64 36
  %109 = load i8, ptr %108, align 4, !range !15, !noundef !16
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %0)
  br label %.thread36

112:                                              ; preds = %107
  %113 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %114 = tail call fastcc ptr @regdom_intersect(ptr noundef %0, ptr noundef %113)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread33, label %116

116:                                              ; preds = %112
  tail call void @kfree(ptr noundef nonnull %0) #23
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef nonnull %114)
  br label %.thread36

117:                                              ; preds = %29
  %118 = icmp eq i8 %16, 48
  %119 = icmp eq i8 %21, 48
  %or.cond40 = and i1 %118, %119
  br i1 %or.cond40, label %.thread33, label %120

120:                                              ; preds = %117
  %121 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %121, i64 20
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, %16
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %121, i64 21
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, %21
  br i1 %130, label %.thread39, label %131

131:                                              ; preds = %127, %123, %120
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.thread33.sink.split, label %135

135:                                              ; preds = %131
  %136 = icmp ugt i32 %133, 128
  br i1 %136, label %140, label %137, !prof !39

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 28
  %139 = zext nneg i32 %133 to i64
  br label %144

140:                                              ; preds = %135
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #23, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1260, i32 2305, i64 12) #23, !srcloc !94
  tail call void asm sideeffect "3224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3224) #23, !srcloc !95
  br label %.thread33.sink.split.sink.split

141:                                              ; preds = %153
  %142 = add nuw nsw i64 %145, 1
  %143 = icmp eq i64 %142, %139
  br i1 %143, label %158, label %144, !llvm.loop !96

144:                                              ; preds = %141, %137
  %145 = phi i64 [ %142, %141 ], [ 0, %137 ]
  %146 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %138, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread33.sink.split, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp ugt i32 %151, %147
  br i1 %152, label %153, label %.thread33.sink.split

153:                                              ; preds = %149
  %154 = sub nuw i32 %151, %147
  %155 = getelementptr inbounds i8, ptr %146, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp ugt i32 %156, %154
  br i1 %157, label %.thread33.sink.split, label %141

158:                                              ; preds = %141
  %159 = getelementptr inbounds i8, ptr %30, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %160) #23
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread33, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %30, i64 36
  %165 = load i8, ptr %164, align 4, !range !15, !noundef !16
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %200

167:                                              ; preds = %163
  %168 = tail call i32 @rtnl_is_locked() #23
  %169 = icmp ne i32 %168, 0
  %170 = load i1, ptr @reg_set_rd_driver.__already_done, align 1
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %173, label %172, !prof !17

172:                                              ; preds = %167
  store i1 true, ptr @reg_set_rd_driver.__already_done, align 1
  tail call void asm sideeffect "3338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3338) #23, !srcloc !97
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 3888) #23
  tail call void asm sideeffect "3339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3339) #23, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3888, i32 2313, i64 12) #23, !srcloc !99
  tail call void asm sideeffect "3340: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3340) #23, !srcloc !100
  tail call void asm sideeffect "3341: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3341) #23, !srcloc !101
  br label %173

173:                                              ; preds = %172, %167
  tail call void @mutex_lock(ptr noundef nonnull %161) #23
  %174 = getelementptr inbounds i8, ptr %161, i64 368
  %175 = load ptr, ptr %174, align 16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = load volatile ptr, ptr %174, align 16
  br label %179

179:                                              ; preds = %177, %173
  %180 = phi ptr [ %178, %177 ], [ null, %173 ]
  %181 = load i32, ptr %132, align 8
  %182 = zext i32 %181 to i64
  %183 = mul nuw nsw i64 %182, 96
  %184 = add nuw nsw i64 %183, 32
  %185 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %184, i32 noundef 3520) #26
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef align 8 dereferenceable(32) %0, i64 32, i1 false)
  %188 = load i32, ptr %132, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %185, i64 28
  %192 = zext i32 %188 to i64
  %193 = mul nuw nsw i64 %192, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %138, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %190, %187
  %195 = icmp ugt ptr %185, inttoptr (i64 -4096 to ptr)
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %194
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !102
  store volatile ptr %185, ptr %174, align 16
  %197 = icmp eq ptr %180, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @kvfree_call_rcu(ptr noundef nonnull %180, ptr noundef nonnull %180) #23
  br label %199

199:                                              ; preds = %198, %196
  tail call void @mutex_unlock(ptr noundef nonnull %161) #23
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %0)
  br label %.thread36

200:                                              ; preds = %163
  %201 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %202 = tail call fastcc ptr @regdom_intersect(ptr noundef %0, ptr noundef %201)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread33, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %161, i64 368
  %206 = load volatile ptr, ptr %205, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !103
  store volatile ptr %0, ptr %205, align 16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  tail call void @kvfree_call_rcu(ptr noundef nonnull %206, ptr noundef nonnull %206) #23
  br label %209

209:                                              ; preds = %208, %204
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef nonnull %202)
  br label %.thread36

210:                                              ; preds = %29
  %211 = icmp eq i8 %16, 0
  %212 = icmp eq i8 %21, 0
  %or.cond41 = or i1 %211, %212
  br i1 %or.cond41, label %213, label %228

213:                                              ; preds = %210
  %214 = zext i8 %16 to i64
  %215 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %216, 3
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = zext i8 %21 to i64
  %221 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, 3
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %219, %213
  %226 = icmp eq i8 %16, 57
  %227 = icmp eq i8 %21, 57
  %or.cond42 = and i1 %226, %227
  br i1 %or.cond42, label %228, label %.thread33

228:                                              ; preds = %225, %210, %219
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread33.sink.split, label %232

232:                                              ; preds = %228
  %233 = icmp ugt i32 %230, 128
  br i1 %233, label %237, label %234, !prof !39

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %0, i64 28
  %236 = zext nneg i32 %230 to i64
  br label %241

237:                                              ; preds = %232
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #23, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1260, i32 2305, i64 12) #23, !srcloc !94
  tail call void asm sideeffect "3224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3224) #23, !srcloc !95
  br label %.thread33.sink.split.sink.split

238:                                              ; preds = %250
  %239 = add nuw nsw i64 %242, 1
  %240 = icmp eq i64 %239, %236
  br i1 %240, label %255, label %241, !llvm.loop !96

241:                                              ; preds = %238, %234
  %242 = phi i64 [ %239, %238 ], [ 0, %234 ]
  %243 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %235, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.thread33.sink.split, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %243, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp ugt i32 %248, %244
  br i1 %249, label %250, label %.thread33.sink.split

250:                                              ; preds = %246
  %251 = sub nuw i32 %248, %244
  %252 = getelementptr inbounds i8, ptr %243, i64 8
  %253 = load i32, ptr %252, align 4
  %254 = icmp ugt i32 %253, %251
  br i1 %254, label %.thread33.sink.split, label %238

255:                                              ; preds = %238
  %256 = getelementptr inbounds i8, ptr %30, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %257) #23
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.thread33, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %30, i64 36
  %262 = load i8, ptr %261, align 4, !range !15, !noundef !16
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %.thread33

264:                                              ; preds = %260
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %0)
  br label %.thread36

265:                                              ; preds = %29
  tail call void asm sideeffect "3348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3348) #23, !srcloc !104
  %266 = load i32, ptr %31, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, i32 noundef %266) #23
  tail call void asm sideeffect "3349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3349) #23, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4001, i32 2313, i64 12) #23, !srcloc !106
  tail call void asm sideeffect "3350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3350) #23, !srcloc !107
  tail call void asm sideeffect "3351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3351) #23, !srcloc !108
  tail call void @kfree(ptr noundef nonnull %0) #23
  br label %321

.thread:                                          ; preds = %179, %194
  %267 = phi ptr [ %185, %194 ], [ inttoptr (i64 -12 to ptr), %179 ]
  tail call void @mutex_unlock(ptr noundef nonnull %161) #23
  %268 = ptrtoint ptr %267 to i64
  %269 = trunc i64 %268 to i32
  %cond = icmp eq i32 %269, 0
  br i1 %cond, label %.thread36, label %.thread33

.thread39:                                        ; preds = %127, %76
  %270 = load volatile ptr, ptr @last_request, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 37
  store i8 1, ptr %271, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %272 = load volatile ptr, ptr @reg_requests_list, align 8
  %273 = icmp eq ptr %272, @reg_requests_list
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %274 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %273, label %282, label %275

275:                                              ; preds = %.thread39
  %276 = load ptr, ptr @system_wq, align 8
  %277 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %276, ptr noundef nonnull @reg_work) #23
  br label %282

.thread33.sink.split.sink.split:                  ; preds = %93, %98, %102, %81, %89, %140, %237
  %.ph.ph = phi i1 [ false, %237 ], [ false, %140 ], [ true, %89 ], [ true, %81 ], [ true, %102 ], [ true, %98 ], [ true, %93 ]
  %.pre = load i8, ptr %7, align 4
  %.pre45 = load i8, ptr %22, align 1
  br label %.thread33.sink.split

.thread33.sink.split:                             ; preds = %241, %246, %250, %144, %149, %153, %.thread33.sink.split.sink.split, %228, %131
  %.sink49 = phi i8 [ %21, %131 ], [ %21, %228 ], [ %.pre45, %.thread33.sink.split.sink.split ], [ %21, %153 ], [ %21, %149 ], [ %21, %144 ], [ %21, %250 ], [ %21, %246 ], [ %21, %241 ]
  %.sink.in = phi i8 [ %16, %131 ], [ %16, %228 ], [ %.pre, %.thread33.sink.split.sink.split ], [ %16, %153 ], [ %16, %149 ], [ %16, %144 ], [ %16, %250 ], [ %16, %246 ], [ %16, %241 ]
  %.ph = phi i1 [ false, %131 ], [ false, %228 ], [ %.ph.ph, %.thread33.sink.split.sink.split ], [ false, %153 ], [ false, %149 ], [ false, %144 ], [ false, %250 ], [ false, %246 ], [ false, %241 ]
  %.sink = zext i8 %.sink.in to i32
  %278 = zext i8 %.sink49 to i32
  %279 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %.sink, i32 noundef %278) #27
  tail call fastcc void @print_rd_rules(ptr noundef %0)
  br label %.thread33

.thread33:                                        ; preds = %.thread33.sink.split, %.thread, %117, %225, %260, %255, %200, %158, %112, %33
  %280 = phi i1 [ false, %.thread ], [ false, %225 ], [ false, %260 ], [ false, %255 ], [ false, %200 ], [ false, %158 ], [ true, %112 ], [ false, %33 ], [ false, %117 ], [ %.ph, %.thread33.sink.split ]
  %281 = phi i32 [ %269, %.thread ], [ -22, %225 ], [ -22, %260 ], [ -19, %255 ], [ -22, %200 ], [ -19, %158 ], [ -22, %112 ], [ -22, %33 ], [ -22, %117 ], [ -22, %.thread33.sink.split ]
  tail call fastcc void @restore_regulatory_settings(i1 noundef zeroext %280, i1 noundef zeroext false)
  br label %282

282:                                              ; preds = %.thread33, %275, %.thread39
  %283 = phi i32 [ %281, %.thread33 ], [ -114, %275 ], [ -114, %.thread39 ]
  tail call void @kfree(ptr noundef %0) #23
  br label %321

.thread36:                                        ; preds = %.thread, %264, %199, %209, %111, %116, %40
  %284 = getelementptr inbounds i8, ptr %30, i64 36
  %285 = load i8, ptr %284, align 4, !range !15, !noundef !16
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %.thread36
  %288 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %289 = icmp eq ptr %288, %0
  br i1 %289, label %291, label %290, !prof !17

290:                                              ; preds = %287
  tail call void asm sideeffect "3352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3352) #23, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4021, i32 2305, i64 12) #23, !srcloc !110
  tail call void asm sideeffect "3353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3353) #23, !srcloc !111
  br label %321

291:                                              ; preds = %287, %.thread36
  %292 = load i32, ptr %31, align 4
  tail call fastcc void @update_all_wiphy_regulatory(i32 noundef %292)
  %293 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %294 = load volatile ptr, ptr @last_request, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 20
  %296 = icmp eq ptr %295, null
  br i1 %296, label %312, label %297

297:                                              ; preds = %291
  %298 = load i8, ptr %295, align 1
  %299 = icmp eq i8 %298, 57
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  %301 = getelementptr i8, ptr %293, i64 21
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 56
  br i1 %303, label %304, label %312

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %294, i64 20
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %294, i64 16
  %310 = load i32, ptr %309, align 8
  %311 = tail call ptr @cfg80211_rdev_by_wiphy_idx(i32 noundef %310) #23
  br label %312

312:                                              ; preds = %308, %304, %300, %297, %291
  tail call fastcc void @print_rd_rules(ptr noundef %293)
  tail call void @nl80211_common_reg_change_event(i32 noundef 36, ptr noundef %30) #23
  %313 = load volatile ptr, ptr @last_request, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 37
  store i8 1, ptr %314, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %315 = load volatile ptr, ptr @reg_requests_list, align 8
  %316 = icmp eq ptr %315, @reg_requests_list
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %317 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %316, label %321, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr @system_wq, align 8
  %320 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %319, ptr noundef nonnull @reg_work) #23
  br label %321

321:                                              ; preds = %318, %312, %290, %282, %265, %25, %2
  %322 = phi i32 [ -22, %265 ], [ %283, %282 ], [ -22, %25 ], [ -61, %2 ], [ -22, %290 ], [ 0, %312 ], [ 0, %318 ]
  ret i32 %322
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_all_wiphy_regulatory(i32 noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #23
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @update_all_wiphy_regulatory.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  store i1 true, ptr @update_all_wiphy_regulatory.__already_done, align 1
  tail call void asm sideeffect "3275: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3275b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3275) #23, !srcloc !112
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 2533) #23
  tail call void asm sideeffect "3276: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3276b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3276) #23, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2533, i32 2313, i64 12) #23, !srcloc !114
  tail call void asm sideeffect "3277: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3277b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3277) #23, !srcloc !115
  tail call void asm sideeffect "3278: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3278b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3278) #23, !srcloc !116
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @rtnl_is_locked() #23
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !17

12:                                               ; preds = %7
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !62
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !63
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !64
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr @cfg80211_rdev_list, align 8
  %15 = icmp eq ptr %14, @cfg80211_rdev_list
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %16 = phi ptr [ %18, %.preheader ], [ %14, %13 ]
  %17 = getelementptr i8, ptr %16, i64 952
  tail call fastcc void @wiphy_update_regulatory(ptr noundef %17, i32 noundef %0)
  %18 = load ptr, ptr %16, align 8
  %19 = icmp eq ptr %18, @cfg80211_rdev_list
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !117

.loopexit:                                        ; preds = %.preheader, %13
  %20 = load ptr, ptr @system_power_efficient_wq, align 8
  %21 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %20, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regulatory_set_wiphy_regd(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call fastcc i32 @__regulatory_set_wiphy_regd(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @system_wq, align 8
  %7 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %6, ptr noundef nonnull @reg_work) #23
  br label %8

8:                                                ; preds = %5, %2
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__regulatory_set_wiphy_regd(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %7, !prof !39

6:                                                ; preds = %2
  tail call void asm sideeffect "3354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3354) #23, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4043, i32 2305, i64 12) #23, !srcloc !119
  tail call void asm sideeffect "3355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3355) #23, !srcloc !120
  br label %66

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !39

12:                                               ; preds = %7
  tail call void asm sideeffect "3356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3356) #23, !srcloc !121
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29) #23
  tail call void asm sideeffect "3357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3357) #23, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4047, i32 2313, i64 12) #23, !srcloc !123
  tail call void asm sideeffect "3358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3358) #23, !srcloc !124
  tail call void asm sideeffect "3359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3359) #23, !srcloc !125
  br label %66

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i32 %15, 128
  br i1 %18, label %22, label %19, !prof !39

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  %21 = zext nneg i32 %15 to i64
  br label %26

22:                                               ; preds = %17
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #23, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1260, i32 2305, i64 12) #23, !srcloc !94
  tail call void asm sideeffect "3224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3224) #23, !srcloc !95
  br label %.loopexit

23:                                               ; preds = %35
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %46, label %26, !llvm.loop !96

26:                                               ; preds = %23, %19
  %27 = phi i64 [ %24, %23 ], [ 0, %19 ]
  %28 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %20, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, %29
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = sub nuw i32 %33, %29
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, %36
  br i1 %39, label %.loopexit, label %23

.loopexit:                                        ; preds = %35, %31, %26, %22, %13
  tail call void asm sideeffect "3360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3360) #23, !srcloc !126
  %40 = getelementptr inbounds i8, ptr %1, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr i8, ptr %1, i64 21
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, i32 noundef %42, i32 noundef %45) #23
  tail call void asm sideeffect "3361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3361) #23, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4052, i32 2313, i64 12) #23, !srcloc !128
  tail call void asm sideeffect "3362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3362) #23, !srcloc !129
  tail call void asm sideeffect "3363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3363) #23, !srcloc !130
  tail call fastcc void @print_rd_rules(ptr noundef %1)
  br label %66

46:                                               ; preds = %23
  %47 = mul nuw nsw i64 %21, 96
  %48 = add nuw nsw i64 %47, 32
  %49 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %48, i32 noundef 3520) #26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %52 = load i32, ptr %14, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %49, i64 28
  %56 = zext i32 %52 to i64
  %57 = mul nuw nsw i64 %56, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %20, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %54, %51
  %59 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %.thread, label %63

.thread:                                          ; preds = %46, %58
  %60 = phi ptr [ %49, %58 ], [ inttoptr (i64 -12 to ptr), %46 ]
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  br label %66

63:                                               ; preds = %58
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %64 = getelementptr i8, ptr %0, i64 -872
  %65 = load ptr, ptr %64, align 8
  store ptr %49, ptr %64, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  tail call void @kfree(ptr noundef %65) #23
  br label %66

66:                                               ; preds = %63, %.thread, %.loopexit, %12, %6
  %67 = phi i32 [ -22, %.loopexit ], [ %62, %.thread ], [ 0, %63 ], [ -22, %6 ], [ -1, %12 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regulatory_set_wiphy_regd_sync(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #23
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @regulatory_set_wiphy_regd_sync.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !17

7:                                                ; preds = %2
  store i1 true, ptr @regulatory_set_wiphy_regd_sync.__already_done, align 1
  tail call void asm sideeffect "3365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3365) #23, !srcloc !131
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 4090) #23
  tail call void asm sideeffect "3366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3366) #23, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4090, i32 2313, i64 12) #23, !srcloc !133
  tail call void asm sideeffect "3367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3367) #23, !srcloc !134
  tail call void asm sideeffect "3368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3368) #23, !srcloc !135
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call fastcc i32 @__regulatory_set_wiphy_regd(ptr noundef %0, ptr noundef %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  tail call fastcc void @reg_process_self_managed_hint(ptr noundef %0)
  %12 = load ptr, ptr @system_power_efficient_wq, align 8
  %13 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %12, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  br label %14

14:                                               ; preds = %11, %8
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reg_process_self_managed_hint(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.regulatory_request, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !39

4:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #23, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 125, i32 0, i64 12) #23, !srcloc !137
  unreachable

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %6 = tail call i32 @rtnl_is_locked() #23
  %7 = icmp ne i32 %6, 0
  %8 = load i1, ptr @reg_process_self_managed_hint.__already_done, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %11, label %10, !prof !17

10:                                               ; preds = %5
  store i1 true, ptr @reg_process_self_managed_hint.__already_done, align 1
  tail call void asm sideeffect "3318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3318) #23, !srcloc !138
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 3169) #23
  tail call void asm sideeffect "3319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3319) #23, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3169, i32 2313, i64 12) #23, !srcloc !140
  tail call void asm sideeffect "3320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3320) #23, !srcloc !141
  tail call void asm sideeffect "3321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3321) #23, !srcloc !142
  br label %11

11:                                               ; preds = %10, %5
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %12 = getelementptr i8, ptr %0, i64 -872
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 368
  %17 = load volatile ptr, ptr %16, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !143
  store volatile ptr %13, ptr %16, align 16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @kvfree_call_rcu(ptr noundef nonnull %17, ptr noundef nonnull %17) #23
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 312
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %26, %22 ]
  %24 = getelementptr [6 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @handle_band_custom(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %13)
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, 6
  br i1 %27, label %28, label %22, !llvm.loop !144

28:                                               ; preds = %22
  tail call fastcc void @reg_process_ht_flags(ptr noundef nonnull %0)
  %29 = tail call i32 @get_wiphy_idx(ptr noundef nonnull %0) #23
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 %32, ptr %33, align 4
  %34 = getelementptr i8, ptr %13, i64 21
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 84
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 16777216
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %0, i64 360
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void %44(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  br label %47

47:                                               ; preds = %46, %42, %28
  call void @nl80211_common_reg_change_event(i32 noundef 113, ptr noundef nonnull %2) #23
  br label %48

48:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wiphy_regulatory_register(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load volatile ptr, ptr @last_request, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = or i32 %4, 20
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(ptr noundef %0, ptr noundef %2) #23
  br label %17

17:                                               ; preds = %16, %12, %7, %1
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4
  tail call fastcc void @wiphy_update_regulatory(ptr noundef %0, i32 noundef %19)
  tail call fastcc void @wiphy_all_share_dfs_chan_state(ptr noundef %0)
  tail call fastcc void @reg_process_self_managed_hints()
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wiphy_update_regulatory(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.ieee80211_channel, align 8
  %4 = alloca %struct.ieee80211_freq_range, align 4
  %5 = load volatile ptr, ptr @last_request, align 8
  %6 = load volatile ptr, ptr @last_request, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  %11 = icmp eq ptr %6, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %43, label %13

13:                                               ; preds = %2
  %14 = icmp ne i32 %1, 0
  %15 = and i32 %8, 1
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = and i32 %8, 3
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, null
  %25 = icmp ne i32 %1, 3
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %6, i64 28
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 48
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %6, i64 29
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 48
  br i1 %34, label %35, label %43

35:                                               ; preds = %31, %21, %18
  %36 = getelementptr inbounds i8, ptr %6, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %39, %31, %27, %13, %2
  %44 = icmp eq i32 %1, 0
  %45 = and i32 %8, 129
  %46 = icmp eq i32 %45, 1
  %47 = and i1 %44, %46
  br i1 %47, label %48, label %669

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 360
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %669, label %667

52:                                               ; preds = %39, %35
  %53 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  %58 = getelementptr inbounds i8, ptr %0, i64 368
  %59 = icmp eq i32 %1, 3
  %60 = getelementptr inbounds i8, ptr %4, i64 4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  br label %62

62:                                               ; preds = %.loopexit20, %52
  %63 = phi i64 [ 0, %52 ], [ %595, %.loopexit20 ]
  %64 = getelementptr [6 x ptr], ptr %57, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit20, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %65, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %67, %590
  %71 = phi i64 [ %591, %590 ], [ 0, %67 ]
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr %struct.ieee80211_channel, ptr %72, i64 %71
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 %75, 1000
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = add i32 %76, %79
  %81 = load volatile ptr, ptr @last_request, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = call ptr @wiphy_idx_to_wiphy(i32 noundef %83) #23
  %85 = getelementptr inbounds i8, ptr %73, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @freq_reg_info(ptr noundef %0, i32 noundef %80)
  %88 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %89, label %422

89:                                               ; preds = %.preheader19
  %90 = add i32 %80, -20000
  %91 = call ptr @freq_reg_info(ptr noundef %0, i32 noundef %90)
  %92 = add i32 %80, 20000
  %93 = call ptr @freq_reg_info(ptr noundef %0, i32 noundef %92)
  %94 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  %95 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %398, label %97

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !10
  %98 = getelementptr inbounds i8, ptr %91, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %93, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %397

102:                                              ; preds = %97
  %103 = load i32, ptr %91, align 4
  store i32 %103, ptr %4, align 4
  %104 = getelementptr inbounds i8, ptr %93, i64 4
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %60, align 4
  %106 = getelementptr inbounds i8, ptr %91, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %93, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @llvm.umin.i32(i32 %107, i32 %109)
  store i32 %110, ptr %61, align 4
  %111 = call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef nonnull %4, i32 noundef %80, i32 noundef 20000) #23
  br i1 %111, label %112, label %397

112:                                              ; preds = %102
  %113 = load volatile ptr, ptr @last_request, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 20
  %115 = load i32, ptr %114, align 4
  switch i32 %115, label %116 [
    i32 3, label %119
    i32 1, label %119
  ]

116:                                              ; preds = %112
  %117 = load ptr, ptr %58, align 16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %112, %112
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi ptr [ @cfg80211_regdomain, %119 ], [ %58, %116 ]
  %122 = load volatile ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %91, i64 12
  %124 = getelementptr inbounds i8, ptr %93, i64 12
  %125 = call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef %122, ptr noundef %91, ptr noundef %73), !range !51
  %126 = call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef %122, ptr noundef %93, ptr noundef %73), !range !51
  %127 = getelementptr inbounds i8, ptr %81, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 2
  %130 = icmp ne ptr %84, null
  %131 = and i1 %130, %129
  %132 = icmp eq ptr %84, %0
  %133 = and i1 %132, %131
  br i1 %133, label %134, label %255

134:                                              ; preds = %120
  %135 = getelementptr inbounds i8, ptr %84, i64 88
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %255, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %91, i64 84
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 384
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 0, i32 2
  %145 = lshr i32 %141, 1
  %146 = and i32 %145, 8
  %147 = shl i32 %141, 6
  %148 = lshr i32 %141, 2
  %149 = and i32 %148, 1024
  %150 = lshr i32 %141, 8
  %151 = and i32 %150, 32
  %152 = lshr i32 %141, 10
  %153 = and i32 %152, 16
  %154 = lshr i32 %141, 4
  %155 = and i32 %154, 8192
  %156 = shl i32 %141, 1
  %157 = and i32 %141, 14680064
  %158 = lshr i32 %141, 18
  %159 = and i32 %158, 4
  %160 = and i32 %147, 576
  %161 = and i32 %150, 384
  %162 = and i32 %156, 1572864
  %163 = getelementptr inbounds i8, ptr %93, i64 84
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 384
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 0, i32 2
  %168 = lshr i32 %164, 1
  %169 = and i32 %168, 8
  %170 = shl i32 %164, 6
  %171 = lshr i32 %164, 2
  %172 = and i32 %171, 1024
  %173 = lshr i32 %164, 8
  %174 = and i32 %173, 32
  %175 = lshr i32 %164, 10
  %176 = and i32 %175, 16
  %177 = lshr i32 %164, 4
  %178 = and i32 %177, 8192
  %179 = shl i32 %164, 1
  %180 = and i32 %164, 14680064
  %181 = lshr i32 %164, 18
  %182 = and i32 %181, 4
  %183 = and i32 %170, 576
  %184 = and i32 %173, 384
  %185 = and i32 %179, 1572864
  %186 = or disjoint i32 %157, %146
  %187 = or disjoint i32 %186, %160
  %188 = or disjoint i32 %187, %149
  %189 = or disjoint i32 %188, %151
  %190 = or disjoint i32 %189, %153
  %191 = or i32 %190, %161
  %192 = or i32 %191, %155
  %193 = or i32 %192, %162
  %194 = or i32 %193, %159
  %195 = or i32 %194, %180
  %196 = or i32 %195, %144
  %197 = or i32 %196, %169
  %198 = or i32 %197, %183
  %199 = or i32 %198, %172
  %200 = or i32 %199, %174
  %201 = or i32 %200, %176
  %202 = or i32 %201, %184
  %203 = or i32 %202, %178
  %204 = or i32 %203, %185
  %205 = or i32 %204, %182
  %206 = or i32 %205, %167
  %207 = or i32 %206, %125
  %208 = or i32 %207, %126
  %209 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %208, ptr %209, align 4
  store i32 %208, ptr %85, align 8
  %210 = load i32, ptr %123, align 4
  %211 = udiv i32 %210, 100
  %212 = load i32, ptr %124, align 4
  %213 = udiv i32 %212, 100
  %214 = call i32 @llvm.umin.i32(i32 %211, i32 %213)
  %215 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %73, i64 36
  store i32 %214, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %91, i64 16
  %218 = load i32, ptr %217, align 4
  %219 = udiv i32 %218, 100
  %220 = getelementptr inbounds i8, ptr %93, i64 16
  %221 = load i32, ptr %220, align 4
  %222 = udiv i32 %221, 100
  %223 = call i32 @llvm.umin.i32(i32 %219, i32 %222)
  %224 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 %223, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %73, i64 40
  store i32 %223, ptr %226, align 8
  %227 = and i32 %208, 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %139
  %230 = getelementptr inbounds i8, ptr %73, i64 56
  store i32 60000, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %91, i64 88
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  %234 = getelementptr inbounds i8, ptr %93, i64 88
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  %or.cond26 = select i1 %233, i1 %236, i1 false
  br i1 %or.cond26, label %238, label %._crit_edge

._crit_edge:                                      ; preds = %229
  %237 = call i32 @llvm.umax.i32(i32 %232, i32 %235)
  store i32 %237, ptr %230, align 8
  br label %238

238:                                              ; preds = %229, %._crit_edge, %139
  %239 = load i32, ptr %140, align 4
  %240 = and i32 %239, 1048576
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %163, align 4
  %244 = and i32 %243, 1048576
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %91, i64 93
  %248 = load i8, ptr %247, align 1
  %249 = getelementptr inbounds i8, ptr %93, i64 93
  %250 = load i8, ptr %249, align 1
  %251 = call i8 @llvm.smin.i8(i8 %248, i8 %250)
  %252 = getelementptr inbounds i8, ptr %73, i64 60
  store i8 %251, ptr %252, align 4
  br label %396

253:                                              ; preds = %242, %238
  %254 = and i32 %208, -1048577
  store i32 %254, ptr %209, align 4
  br label %396

255:                                              ; preds = %134, %120
  %256 = getelementptr inbounds i8, ptr %73, i64 44
  store i32 0, ptr %256, align 4
  %257 = load volatile i64, ptr @jiffies, align 64
  %258 = getelementptr inbounds i8, ptr %73, i64 48
  store i64 %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %73, i64 28
  store i8 0, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %91, i64 84
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 384
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 0, i32 2
  %265 = lshr i32 %261, 1
  %266 = and i32 %265, 8
  %267 = shl i32 %261, 6
  %268 = lshr i32 %261, 2
  %269 = and i32 %268, 1024
  %270 = lshr i32 %261, 8
  %271 = and i32 %270, 32
  %272 = lshr i32 %261, 10
  %273 = and i32 %272, 16
  %274 = lshr i32 %261, 4
  %275 = and i32 %274, 8192
  %276 = shl i32 %261, 1
  %277 = and i32 %261, 14680064
  %278 = lshr i32 %261, 18
  %279 = and i32 %278, 4
  %280 = and i32 %267, 576
  %281 = and i32 %270, 384
  %282 = and i32 %276, 1572864
  %283 = getelementptr inbounds i8, ptr %93, i64 84
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 384
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 0, i32 2
  %288 = lshr i32 %284, 1
  %289 = and i32 %288, 8
  %290 = shl i32 %284, 6
  %291 = lshr i32 %284, 2
  %292 = and i32 %291, 1024
  %293 = lshr i32 %284, 8
  %294 = and i32 %293, 32
  %295 = lshr i32 %284, 10
  %296 = and i32 %295, 16
  %297 = lshr i32 %284, 4
  %298 = and i32 %297, 8192
  %299 = shl i32 %284, 1
  %300 = and i32 %284, 14680064
  %301 = lshr i32 %284, 18
  %302 = and i32 %301, 4
  %303 = and i32 %290, 576
  %304 = and i32 %293, 384
  %305 = and i32 %299, 1572864
  %306 = or disjoint i32 %277, %266
  %307 = or disjoint i32 %306, %280
  %308 = or disjoint i32 %307, %269
  %309 = or disjoint i32 %308, %271
  %310 = or disjoint i32 %309, %273
  %311 = or i32 %310, %281
  %312 = or i32 %311, %275
  %313 = or i32 %312, %282
  %314 = or i32 %313, %279
  %315 = or i32 %314, %300
  %316 = or i32 %315, %264
  %317 = or i32 %316, %289
  %318 = or i32 %317, %303
  %319 = or i32 %318, %292
  %320 = or i32 %319, %294
  %321 = or i32 %320, %296
  %322 = or i32 %321, %304
  %323 = or i32 %322, %298
  %324 = or i32 %323, %305
  %325 = or i32 %324, %302
  %326 = or i32 %325, %287
  %327 = or i32 %326, %86
  %328 = or i32 %327, %125
  %329 = or i32 %328, %126
  %330 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %329, ptr %330, align 4
  %331 = load i32, ptr %74, align 4
  %332 = mul i32 %331, 1000
  %333 = load i16, ptr %77, align 8
  %334 = zext i16 %333 to i32
  %335 = add i32 %332, %334
  %336 = call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef nonnull %4, i32 noundef %335, i32 noundef 10000) #23
  br i1 %336, label %337, label %340

337:                                              ; preds = %255
  %338 = load i32, ptr %330, align 4
  %339 = and i32 %338, -4097
  store i32 %339, ptr %330, align 4
  br label %340

340:                                              ; preds = %337, %255
  %341 = load i32, ptr %74, align 4
  %342 = mul i32 %341, 1000
  %343 = load i16, ptr %77, align 8
  %344 = zext i16 %343 to i32
  %345 = add i32 %342, %344
  %346 = call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef nonnull %4, i32 noundef %345, i32 noundef 20000) #23
  %.pre22 = load i32, ptr %330, align 4
  br i1 %346, label %347, label %349

347:                                              ; preds = %340
  %348 = and i32 %.pre22, -2049
  store i32 %348, ptr %330, align 4
  br label %349

349:                                              ; preds = %347, %340
  %350 = phi i32 [ %348, %347 ], [ %.pre22, %340 ]
  %351 = getelementptr inbounds i8, ptr %73, i64 36
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %123, align 4
  %354 = udiv i32 %353, 100
  %355 = load i32, ptr %124, align 4
  %356 = udiv i32 %355, 100
  %357 = call i32 @llvm.umin.i32(i32 %354, i32 %356)
  %358 = call i32 @llvm.smin.i32(i32 %352, i32 %357)
  %359 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %358, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %91, i64 16
  %361 = load i32, ptr %360, align 4
  %362 = udiv i32 %361, 100
  %363 = getelementptr inbounds i8, ptr %93, i64 16
  %364 = load i32, ptr %363, align 4
  %365 = udiv i32 %364, 100
  %366 = call i32 @llvm.umin.i32(i32 %362, i32 %365)
  %367 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 %366, ptr %367, align 8
  %368 = and i32 %350, 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %380, label %370

370:                                              ; preds = %349
  %371 = getelementptr inbounds i8, ptr %91, i64 88
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 0
  %374 = getelementptr inbounds i8, ptr %93, i64 88
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  %or.cond27 = select i1 %373, i1 %376, i1 false
  %377 = call i32 @llvm.umax.i32(i32 %372, i32 %375)
  %378 = select i1 %or.cond27, i32 60000, i32 %377
  %379 = getelementptr inbounds i8, ptr %73, i64 56
  store i32 %378, ptr %379, align 8
  br label %380

380:                                              ; preds = %370, %349
  %381 = getelementptr inbounds i8, ptr %73, i64 40
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %394, label %384

384:                                              ; preds = %380
  br i1 %59, label %385, label %391

385:                                              ; preds = %384
  %386 = load i32, ptr %7, align 8
  %387 = and i32 %386, 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 %366, ptr %390, align 4
  br label %396

391:                                              ; preds = %385, %384
  %392 = call i32 @llvm.smin.i32(i32 %382, i32 %366)
  %393 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 %392, ptr %393, align 4
  br label %396

394:                                              ; preds = %380
  %395 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 %366, ptr %395, align 4
  br label %396

396:                                              ; preds = %394, %391, %389, %253, %246
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  br label %590

397:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  br label %398

398:                                              ; preds = %397, %89
  %399 = icmp eq ptr %87, inttoptr (i64 -34 to ptr)
  %400 = and i1 %59, %399
  br i1 %400, label %590, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %81, i64 20
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 2
  %405 = icmp ne ptr %84, null
  %406 = icmp eq ptr %84, %0
  %407 = and i1 %405, %406
  %408 = select i1 %404, i1 %407, i1 false
  br i1 %408, label %409, label %418

409:                                              ; preds = %401
  %410 = getelementptr inbounds i8, ptr %84, i64 88
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, 2
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %409
  %415 = load i32, ptr %85, align 8
  %416 = or i32 %415, 1
  store i32 %416, ptr %85, align 8
  %417 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %416, ptr %417, align 4
  br label %590

418:                                              ; preds = %409, %401
  %419 = getelementptr inbounds i8, ptr %73, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = or i32 %420, 1
  store i32 %421, ptr %419, align 4
  br label %590

422:                                              ; preds = %.preheader19
  %423 = load volatile ptr, ptr @last_request, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 20
  %425 = load i32, ptr %424, align 4
  switch i32 %425, label %426 [
    i32 3, label %429
    i32 1, label %429
  ]

426:                                              ; preds = %422
  %427 = load ptr, ptr %58, align 16
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %426, %422, %422
  br label %430

430:                                              ; preds = %429, %426
  %431 = phi ptr [ @cfg80211_regdomain, %429 ], [ %58, %426 ]
  %432 = load volatile ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %87, i64 12
  %434 = call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef %432, ptr noundef %87, ptr noundef %73), !range !51
  %435 = getelementptr inbounds i8, ptr %81, i64 20
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 2
  %438 = icmp ne ptr %84, null
  %439 = and i1 %438, %437
  %440 = icmp eq ptr %84, %0
  %441 = and i1 %440, %439
  br i1 %441, label %442, label %508

442:                                              ; preds = %430
  %443 = getelementptr inbounds i8, ptr %84, i64 88
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 2
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %508, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, ptr %87, i64 84
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 384
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %451, i32 0, i32 2
  %453 = lshr i32 %449, 1
  %454 = and i32 %453, 8
  %455 = shl i32 %449, 6
  %456 = lshr i32 %449, 2
  %457 = and i32 %456, 1024
  %458 = lshr i32 %449, 8
  %459 = and i32 %458, 32
  %460 = lshr i32 %449, 10
  %461 = and i32 %460, 16
  %462 = lshr i32 %449, 4
  %463 = and i32 %462, 8192
  %464 = shl i32 %449, 1
  %465 = and i32 %449, 14680064
  %466 = lshr i32 %449, 18
  %467 = and i32 %466, 4
  %468 = and i32 %455, 576
  %469 = and i32 %458, 384
  %470 = and i32 %464, 1572864
  %471 = or disjoint i32 %465, %454
  %472 = or disjoint i32 %471, %468
  %473 = or disjoint i32 %472, %457
  %474 = or disjoint i32 %473, %459
  %475 = or disjoint i32 %474, %461
  %476 = or i32 %475, %469
  %477 = or i32 %476, %463
  %478 = or i32 %477, %470
  %479 = or i32 %478, %467
  %480 = or i32 %479, %452
  %481 = or i32 %480, %434
  store i32 %481, ptr %85, align 8
  %482 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %481, ptr %482, align 4
  %483 = load i32, ptr %433, align 4
  %484 = udiv i32 %483, 100
  %485 = getelementptr inbounds i8, ptr %73, i64 36
  store i32 %484, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %484, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %87, i64 16
  %488 = load i32, ptr %487, align 4
  %489 = udiv i32 %488, 100
  %490 = getelementptr inbounds i8, ptr %73, i64 40
  store i32 %489, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 %489, ptr %491, align 4
  %492 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 %489, ptr %492, align 8
  %493 = and i32 %481, 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %447
  %496 = getelementptr inbounds i8, ptr %73, i64 56
  store i32 60000, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %87, i64 88
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, 0
  %500 = select i1 %499, i32 60000, i32 %498
  store i32 %500, ptr %496, align 8
  br label %501

501:                                              ; preds = %495, %447
  %502 = and i32 %481, 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %590, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %87, i64 93
  %506 = load i8, ptr %505, align 1
  %507 = getelementptr inbounds i8, ptr %73, i64 60
  store i8 %506, ptr %507, align 4
  br label %590

508:                                              ; preds = %442, %430
  %509 = getelementptr inbounds i8, ptr %73, i64 44
  store i32 0, ptr %509, align 4
  %510 = load volatile i64, ptr @jiffies, align 64
  %511 = getelementptr inbounds i8, ptr %73, i64 48
  store i64 %510, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %73, i64 28
  store i8 0, ptr %512, align 4
  %513 = getelementptr inbounds i8, ptr %87, i64 84
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 384
  %516 = icmp eq i32 %515, 0
  %517 = select i1 %516, i32 0, i32 2
  %518 = lshr i32 %514, 1
  %519 = and i32 %518, 8
  %520 = shl i32 %514, 6
  %521 = lshr i32 %514, 2
  %522 = and i32 %521, 1024
  %523 = lshr i32 %514, 8
  %524 = and i32 %523, 32
  %525 = lshr i32 %514, 10
  %526 = and i32 %525, 16
  %527 = lshr i32 %514, 4
  %528 = and i32 %527, 8192
  %529 = shl i32 %514, 1
  %530 = and i32 %514, 14680064
  %531 = lshr i32 %514, 18
  %532 = and i32 %531, 4
  %533 = and i32 %520, 576
  %534 = and i32 %523, 384
  %535 = and i32 %529, 1572864
  %536 = or disjoint i32 %530, %519
  %537 = or disjoint i32 %536, %533
  %538 = or disjoint i32 %537, %522
  %539 = or disjoint i32 %538, %524
  %540 = or disjoint i32 %539, %526
  %541 = or i32 %540, %534
  %542 = or i32 %541, %528
  %543 = or i32 %542, %535
  %544 = or i32 %543, %532
  %545 = or i32 %544, %517
  %546 = or i32 %545, %86
  %547 = or i32 %546, %434
  %548 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %547, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %73, i64 36
  %550 = load i32, ptr %549, align 4
  %551 = load i32, ptr %433, align 4
  %552 = udiv i32 %551, 100
  %553 = call i32 @llvm.smin.i32(i32 %550, i32 %552)
  %554 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %553, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %87, i64 16
  %556 = load i32, ptr %555, align 4
  %557 = udiv i32 %556, 100
  %558 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 %557, ptr %558, align 8
  %559 = and i32 %547, 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %567, label %561

561:                                              ; preds = %508
  %562 = getelementptr inbounds i8, ptr %87, i64 88
  %563 = load i32, ptr %562, align 4
  %564 = icmp eq i32 %563, 0
  %565 = getelementptr inbounds i8, ptr %73, i64 56
  %566 = select i1 %564, i32 60000, i32 %563
  store i32 %566, ptr %565, align 8
  br label %567

567:                                              ; preds = %561, %508
  %568 = and i32 %547, 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %574, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %87, i64 93
  %572 = load i8, ptr %571, align 1
  %573 = getelementptr inbounds i8, ptr %73, i64 60
  store i8 %572, ptr %573, align 4
  br label %574

574:                                              ; preds = %570, %567
  %575 = getelementptr inbounds i8, ptr %73, i64 40
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %588, label %578

578:                                              ; preds = %574
  br i1 %59, label %579, label %585

579:                                              ; preds = %578
  %580 = load i32, ptr %7, align 8
  %581 = and i32 %580, 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %585, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 %557, ptr %584, align 4
  br label %590

585:                                              ; preds = %579, %578
  %586 = call i32 @llvm.smin.i32(i32 %576, i32 %557)
  %587 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 %586, ptr %587, align 4
  br label %590

588:                                              ; preds = %574
  %589 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 %557, ptr %589, align 4
  br label %590

590:                                              ; preds = %588, %585, %583, %504, %501, %418, %414, %398, %396
  %591 = add nuw nsw i64 %71, 1
  %592 = load i32, ptr %68, align 4
  %593 = zext i32 %592 to i64
  %594 = icmp samesign ult i64 %591, %593
  br i1 %594, label %.preheader19, label %.loopexit20, !llvm.loop !145

.loopexit20:                                      ; preds = %590, %67, %62
  %595 = add nuw nsw i64 %63, 1
  %596 = icmp eq i64 %595, 6
  br i1 %596, label %597, label %62, !llvm.loop !146

597:                                              ; preds = %.loopexit20
  %598 = load ptr, ptr @last_request, align 8
  %599 = icmp eq ptr %598, null
  %600 = load ptr, ptr @reg_beacon_list, align 8
  %601 = icmp eq ptr %600, @reg_beacon_list
  %or.cond = select i1 %599, i1 true, i1 %601
  br i1 %or.cond, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %597
  %602 = getelementptr inbounds i8, ptr %0, i64 84
  %603 = getelementptr inbounds i8, ptr %0, i64 360
  br label %604

604:                                              ; preds = %.preheader17, %.loopexit
  %605 = phi ptr [ %662, %.loopexit ], [ %600, %.preheader17 ]
  %606 = getelementptr inbounds i8, ptr %605, i64 16
  %607 = load i32, ptr %606, align 8
  %608 = zext i32 %607 to i64
  %609 = getelementptr [6 x ptr], ptr %57, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %.loopexit, label %612

612:                                              ; preds = %604
  %613 = getelementptr inbounds i8, ptr %610, i64 20
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %612
  %616 = getelementptr inbounds i8, ptr %605, i64 20
  %617 = getelementptr inbounds i8, ptr %605, i64 24
  br label %618

618:                                              ; preds = %.preheader, %handle_reg_beacon.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %handle_reg_beacon.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #23
  %619 = load volatile ptr, ptr @last_request, align 8
  %620 = load i32, ptr %606, align 8
  %621 = zext i32 %620 to i64
  %622 = getelementptr [6 x ptr], ptr %57, i64 0, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr %struct.ieee80211_channel, ptr %624, i64 %indvars.iv
  %626 = getelementptr inbounds i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %616, align 4
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %handle_reg_beacon.exit

630:                                              ; preds = %618
  %631 = getelementptr inbounds i8, ptr %625, i64 8
  %632 = load i16, ptr %631, align 8
  %633 = load i16, ptr %617, align 8
  %634 = icmp eq i16 %632, %633
  br i1 %634, label %635, label %handle_reg_beacon.exit, !prof !39

635:                                              ; preds = %630
  %636 = getelementptr inbounds i8, ptr %625, i64 28
  %637 = load i8, ptr %636, align 4, !range !15, !noundef !16
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %handle_reg_beacon.exit

639:                                              ; preds = %635
  store i8 1, ptr %636, align 4
  %640 = call fastcc zeroext i1 @reg_is_world_roaming(ptr noundef %0)
  br i1 %640, label %641, label %handle_reg_beacon.exit

641:                                              ; preds = %639
  %642 = load i32, ptr %7, align 8
  %643 = and i32 %642, 4
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %handle_reg_beacon.exit

645:                                              ; preds = %641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %625, i64 64, i1 false)
  %646 = getelementptr inbounds i8, ptr %625, i64 12
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %647, 2
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %handle_reg_beacon.exit, label %650

650:                                              ; preds = %645
  %651 = and i32 %647, -3
  store i32 %651, ptr %646, align 4
  call void @nl80211_send_beacon_hint_event(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %625) #23
  %652 = load i32, ptr %602, align 4
  %653 = and i32 %652, 33554432
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %handle_reg_beacon.exit, label %655

655:                                              ; preds = %650
  %656 = load ptr, ptr %603, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %handle_reg_beacon.exit, label %658

658:                                              ; preds = %655
  call void %656(ptr noundef %0, ptr noundef %619) #23
  br label %handle_reg_beacon.exit

handle_reg_beacon.exit:                           ; preds = %618, %630, %635, %639, %641, %645, %650, %655, %658
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %659 = load i32, ptr %613, align 4
  %660 = zext i32 %659 to i64
  %661 = icmp samesign ult i64 %indvars.iv.next, %660
  br i1 %661, label %618, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %handle_reg_beacon.exit, %612, %604
  %662 = load ptr, ptr %605, align 8
  %663 = icmp eq ptr %662, @reg_beacon_list
  br i1 %663, label %.loopexit18, label %604, !llvm.loop !148

.loopexit18:                                      ; preds = %.loopexit, %597
  call fastcc void @reg_process_ht_flags(ptr noundef %0)
  %664 = getelementptr inbounds i8, ptr %0, i64 360
  %665 = load ptr, ptr %664, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %.loopexit18, %48
  %668 = phi ptr [ %50, %48 ], [ %665, %.loopexit18 ]
  call void %668(ptr noundef %0, ptr noundef %5) #23
  br label %669

669:                                              ; preds = %667, %.loopexit18, %48, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wiphy_all_share_dfs_chan_state(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #23
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @wiphy_all_share_dfs_chan_state.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  store i1 true, ptr @wiphy_all_share_dfs_chan_state.__already_done, align 1
  tail call void asm sideeffect "3306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3306) #23, !srcloc !149
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 3018) #23
  tail call void asm sideeffect "3307: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3307) #23, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3018, i32 2313, i64 12) #23, !srcloc !151
  tail call void asm sideeffect "3308: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3308) #23, !srcloc !152
  tail call void asm sideeffect "3309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3309) #23, !srcloc !153
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @rtnl_is_locked() #23
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !17

12:                                               ; preds = %7
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !62
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !63
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !64
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr @cfg80211_rdev_list, align 8
  %15 = icmp eq ptr %14, @cfg80211_rdev_list
  br i1 %15, label %.loopexit9, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 368
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  br label %19

19:                                               ; preds = %.loopexit8, %16
  %20 = phi ptr [ %14, %16 ], [ %109, %.loopexit8 ]
  %21 = getelementptr i8, ptr %20, i64 952
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %.loopexit8, label %23

23:                                               ; preds = %19
  tail call void @__rcu_read_lock() #23
  %24 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %25 = load volatile ptr, ptr %17, align 16
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr %24, ptr %25
  %28 = getelementptr i8, ptr %20, i64 1320
  %29 = load volatile ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %24, ptr %29
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  tail call void @__rcu_read_unlock() #23
  br i1 %36, label %37, label %.loopexit8

37:                                               ; preds = %23
  %38 = getelementptr i8, ptr %20, i64 1264
  br label %39

39:                                               ; preds = %.loopexit7, %37
  %40 = phi i64 [ 0, %37 ], [ %107, %.loopexit7 ]
  %41 = getelementptr [6 x ptr], ptr %18, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr [6 x ptr], ptr %38, i64 0, i64 %40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %42, null
  %46 = icmp ne ptr %44, null
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %.loopexit7

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %42, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.loopexit7

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.split, label %.loopexit7

.split:                                           ; preds = %52, %.loopexit
  %56 = phi i32 [ %101, %.loopexit ], [ %50, %52 ]
  %57 = phi i32 [ %102, %.loopexit ], [ %54, %52 ]
  %58 = phi i32 [ %103, %.loopexit ], [ %54, %52 ]
  %59 = phi i64 [ %104, %.loopexit ], [ 0, %52 ]
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %.split
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr %struct.ieee80211_channel, ptr %62, i64 %59
  %64 = getelementptr inbounds i8, ptr %63, i64 12
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  %66 = getelementptr inbounds i8, ptr %63, i64 44
  %67 = getelementptr inbounds i8, ptr %63, i64 48
  %.pre = load i32, ptr %64, align 4
  %68 = and i32 %.pre, 8
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %.pre, 1
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %96, %61
  %73 = phi i32 [ %57, %61 ], [ %97, %96 ]
  %74 = phi i64 [ 0, %61 ], [ %98, %96 ]
  %75 = load ptr, ptr %44, align 8
  %76 = getelementptr %struct.ieee80211_channel, ptr %75, i64 %74
  br i1 %69, label %96, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 9
  %81 = icmp eq i32 %80, 8
  %82 = and i1 %71, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %76, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %65, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load i32, ptr %66, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %76, i64 44
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %66, align 4
  %94 = getelementptr inbounds i8, ptr %76, i64 48
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %67, align 8
  %.pre11 = load i32, ptr %53, align 4
  br label %96

96:                                               ; preds = %91, %88, %83, %77, %72
  %97 = phi i32 [ %.pre11, %91 ], [ %73, %88 ], [ %73, %83 ], [ %73, %77 ], [ %73, %72 ]
  %98 = add nuw nsw i64 %74, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %72, label %.loopexit.loopexit, !llvm.loop !154

.loopexit.loopexit:                               ; preds = %96
  %.pre12 = load i32, ptr %49, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split
  %101 = phi i32 [ %.pre12, %.loopexit.loopexit ], [ %56, %.split ]
  %102 = phi i32 [ %97, %.loopexit.loopexit ], [ %57, %.split ]
  %103 = phi i32 [ %97, %.loopexit.loopexit ], [ %58, %.split ]
  %104 = add nuw nsw i64 %59, 1
  %105 = sext i32 %101 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %.split, label %.loopexit7, !llvm.loop !155

.loopexit7:                                       ; preds = %.loopexit, %52, %48, %39
  %107 = add nuw nsw i64 %40, 1
  %108 = icmp eq i64 %107, 6
  br i1 %108, label %.loopexit8, label %39, !llvm.loop !156

.loopexit8:                                       ; preds = %.loopexit7, %23, %19
  %109 = load ptr, ptr %20, align 8
  %110 = icmp eq ptr %109, @cfg80211_rdev_list
  br i1 %110, label %.loopexit9, label %19, !llvm.loop !157

.loopexit9:                                       ; preds = %.loopexit8, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reg_process_self_managed_hints() unnamed_addr #2 align 16 {
  %1 = tail call i32 @rtnl_is_locked() #23
  %2 = icmp ne i32 %1, 0
  %3 = load i1, ptr @reg_process_self_managed_hints.__already_done, align 1
  %4 = select i1 %2, i1 true, i1 %3
  br i1 %4, label %6, label %5, !prof !17

5:                                                ; preds = %0
  store i1 true, ptr @reg_process_self_managed_hints.__already_done, align 1
  tail call void asm sideeffect "3325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3325) #23, !srcloc !158
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 3204) #23
  tail call void asm sideeffect "3326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3326) #23, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3204, i32 2313, i64 12) #23, !srcloc !160
  tail call void asm sideeffect "3327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3327) #23, !srcloc !161
  tail call void asm sideeffect "3328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3328) #23, !srcloc !162
  br label %6

6:                                                ; preds = %5, %0
  %7 = tail call i32 @rtnl_is_locked() #23
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %6
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !62
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !63
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !64
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @cfg80211_rdev_list, align 8
  %14 = icmp eq ptr %13, @cfg80211_rdev_list
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %15 = phi ptr [ %17, %.preheader ], [ %13, %12 ]
  %16 = getelementptr i8, ptr %15, i64 952
  tail call void @mutex_lock(ptr noundef %16) #23
  tail call fastcc void @reg_process_self_managed_hint(ptr noundef %16)
  tail call void @mutex_unlock(ptr noundef %16) #23
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, @cfg80211_rdev_list
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !163

.loopexit:                                        ; preds = %.preheader, %12
  %19 = load ptr, ptr @system_power_efficient_wq, align 8
  %20 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %19, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wiphy_regulatory_deregister(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load volatile ptr, ptr @last_request, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load volatile ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @kvfree_call_rcu(ptr noundef nonnull %4, ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  store volatile ptr null, ptr %3, align 16
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %11) #23
  %13 = icmp ne ptr %12, null
  %14 = icmp eq ptr %12, %0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %9
  store i32 -1, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %7, %16, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @wiphy_idx_to_wiphy(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 -22, 9) i32 @cfg80211_get_unii(i32 noundef %0) local_unnamed_addr #10 align 16 {
  %2 = add i32 %0, -5150
  %3 = icmp ult i32 %2, 101
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -5251
  %6 = icmp ult i32 %5, 100
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -5351
  %9 = icmp ult i32 %8, 120
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = add i32 %0, -5471
  %12 = icmp ult i32 %11, 255
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = add i32 %0, -5726
  %15 = icmp ult i32 %14, 100
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = add i32 %0, -5926
  %18 = icmp ult i32 %17, 500
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = add i32 %0, -6426
  %21 = icmp ult i32 %20, 100
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = add i32 %0, -6526
  %24 = icmp ult i32 %23, 350
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = add i32 %0, -6876
  %27 = icmp ult i32 %26, 250
  %28 = select i1 %27, i32 8, i32 -22
  br label %29

29:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %4, %1
  %30 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 6, %19 ], [ 7, %22 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local noundef zeroext i1 @regulatory_indoor_allowed() local_unnamed_addr #11 align 16 {
  %1 = load i8, ptr @reg_is_indoor, align 1, !range !15, !noundef !16
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regulatory_pre_cac_allowed(ptr noundef %0) #2 align 16 {
  tail call void @__rcu_read_lock() #23
  %2 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load volatile ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  br i1 %5, label %8, label %10

8:                                                ; preds = %1
  %9 = icmp eq i32 %7, 2
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  %14 = icmp eq i32 %7, 2
  %15 = and i1 %14, %13
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i1 [ %15, %10 ], [ %9, %8 ]
  tail call void @__rcu_read_unlock() #23
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regulatory_propagate_dfs_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = tail call i32 @rtnl_is_locked() #23
  %6 = icmp ne i32 %5, 0
  %7 = load i1, ptr @regulatory_propagate_dfs_state.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %10, label %9, !prof !17

9:                                                ; preds = %4
  store i1 true, ptr @regulatory_propagate_dfs_state.__already_done, align 1
  tail call void asm sideeffect "3376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3376) #23, !srcloc !164
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 4267) #23
  tail call void asm sideeffect "3377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3377) #23, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4267, i32 2313, i64 12) #23, !srcloc !166
  tail call void asm sideeffect "3378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3378) #23, !srcloc !167
  tail call void asm sideeffect "3379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3379) #23, !srcloc !168
  br label %10

10:                                               ; preds = %9, %4
  %11 = tail call zeroext i1 @cfg80211_chandef_valid(ptr noundef %1) #23
  br i1 %11, label %13, label %12, !prof !17

12:                                               ; preds = %10
  tail call void asm sideeffect "3380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3380) #23, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4269, i32 2305, i64 12) #23, !srcloc !170
  tail call void asm sideeffect "3381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3381) #23, !srcloc !171
  br label %.loopexit9

13:                                               ; preds = %10
  %14 = tail call i32 @rtnl_is_locked() #23
  %15 = icmp ne i32 %14, 0
  %16 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %19, label %18, !prof !17

18:                                               ; preds = %13
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !62
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !63
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !64
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr @cfg80211_rdev_list, align 8
  %21 = icmp eq ptr %20, @cfg80211_rdev_list
  br i1 %21, label %.loopexit9, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 368
  %24 = icmp ult i32 %3, 2
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %22, %117
  %25 = phi ptr [ %118, %117 ], [ %20, %22 ]
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = getelementptr i8, ptr %25, i64 952
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %117, label %29

29:                                               ; preds = %.split.us
  tail call void @__rcu_read_lock() #23
  %30 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %31 = load volatile ptr, ptr %23, align 16
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, ptr %30, ptr %31
  %34 = getelementptr i8, ptr %25, i64 1320
  %35 = load volatile ptr, ptr %34, align 16
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr %30, ptr %35
  %38 = getelementptr inbounds i8, ptr %33, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %39, %41
  tail call void @__rcu_read_unlock() #23
  br i1 %42, label %43, label %117

43:                                               ; preds = %29
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, 1000
  %48 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %27, i32 noundef %47) #23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %117, label %50

50:                                               ; preds = %43
  tail call void @cfg80211_set_dfs_state(ptr noundef %27, ptr noundef %1, i32 noundef %2) #23
  tail call void @cfg80211_sched_dfs_chan_update(ptr noundef %26) #23
  %51 = getelementptr i8, ptr %25, i64 2088
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %50, %114
  %54 = phi ptr [ %115, %114 ], [ %52, %50 ]
  %55 = getelementptr i8, ptr %54, i64 165
  %56 = load i8, ptr %55, align 1, !range !15, !noundef !16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %114, label %58

58:                                               ; preds = %.preheader.us
  %59 = getelementptr i8, ptr %54, i64 -16
  %60 = tail call ptr @wdev_chandef(ptr noundef %59, i32 noundef 0) #23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %114, label %62

62:                                               ; preds = %58
  %63 = tail call zeroext i1 @cfg80211_chandef_dfs_usable(ptr noundef %27, ptr noundef nonnull %60) #23
  br i1 %63, label %114, label %64

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %54, i64 16
  %66 = load ptr, ptr %65, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rdev_end_cac, i64 8), i32 2) #23
          to label %87 [label %67], !srcloc !172

67:                                               ; preds = %64
  %68 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !173
  %69 = zext i32 %68 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #23, !srcloc !174
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !176
  %74 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rdev_end_cac, i64 72), align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_rdev_end_cac(ptr noundef %78, ptr noundef %27, ptr noundef %66) #23
  br label %80

80:                                               ; preds = %76, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !177
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !178
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !17

84:                                               ; preds = %80
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #23, !srcloc !179
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %80, %67, %64
  %88 = load ptr, ptr %26, align 32
  %89 = getelementptr inbounds i8, ptr %88, i64 672
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  tail call void %90(ptr noundef %27, ptr noundef %66) #23
  br label %93

93:                                               ; preds = %92, %87
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rdev_return_void, i64 8), i32 2) #23
          to label %114 [label %94], !srcloc !172

94:                                               ; preds = %93
  %95 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !180
  %96 = zext i32 %95 to i64
  %97 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %96) #23, !srcloc !174
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !181
  %101 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rdev_return_void, i64 72), align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @__SCT__tp_func_rdev_return_void(ptr noundef %105, ptr noundef %27) #23
  br label %107

107:                                              ; preds = %103, %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !182
  %108 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !178
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !17

111:                                              ; preds = %107
  %112 = tail call i64 @llvm.read_register.i64(metadata !0)
  %113 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #23, !srcloc !183
  tail call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %107, %94, %93, %62, %58, %.preheader.us
  %115 = load ptr, ptr %54, align 8
  %116 = icmp eq ptr %115, %51
  br i1 %116, label %.loopexit.us, label %.preheader.us, !llvm.loop !184

.loopexit.us:                                     ; preds = %114, %50
  tail call void @nl80211_radar_notify(ptr noundef %26, ptr noundef %1, i32 noundef %3, ptr noundef null, i32 noundef 3264) #23
  br label %117

117:                                              ; preds = %.loopexit.us, %43, %29, %.split.us
  %118 = load ptr, ptr %25, align 8
  %119 = icmp eq ptr %118, @cfg80211_rdev_list
  br i1 %119, label %.loopexit9, label %.split.us, !llvm.loop !185

.split:                                           ; preds = %22, %146
  %120 = phi ptr [ %147, %146 ], [ %20, %22 ]
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = getelementptr i8, ptr %120, i64 952
  %123 = icmp eq ptr %122, %0
  br i1 %123, label %146, label %124

124:                                              ; preds = %.split
  tail call void @__rcu_read_lock() #23
  %125 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %126 = load volatile ptr, ptr %23, align 16
  %127 = icmp eq ptr %126, null
  %128 = select i1 %127, ptr %125, ptr %126
  %129 = getelementptr i8, ptr %120, i64 1320
  %130 = load volatile ptr, ptr %129, align 16
  %131 = icmp eq ptr %130, null
  %132 = select i1 %131, ptr %125, ptr %130
  %133 = getelementptr inbounds i8, ptr %128, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %134, %136
  tail call void @__rcu_read_unlock() #23
  br i1 %137, label %138, label %146

138:                                              ; preds = %124
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = mul i32 %141, 1000
  %143 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %122, i32 noundef %142) #23
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  tail call void @cfg80211_set_dfs_state(ptr noundef %122, ptr noundef %1, i32 noundef %2) #23
  tail call void @nl80211_radar_notify(ptr noundef %121, ptr noundef %1, i32 noundef %3, ptr noundef null, i32 noundef 3264) #23
  br label %146

146:                                              ; preds = %145, %138, %124, %.split
  %147 = load ptr, ptr %120, align 8
  %148 = icmp eq ptr %147, @cfg80211_rdev_list
  br i1 %148, label %.loopexit9, label %.split, !llvm.loop !185

.loopexit9:                                       ; preds = %146, %117, %19, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_chandef_valid(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_set_dfs_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_sched_dfs_chan_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_radar_notify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @regulatory_init_db() #12 section ".init.text" align 16 {
  %1 = load ptr, ptr @reg_pdev, align 8
  %2 = icmp eq ptr %1, null
  %3 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %55, label %5

5:                                                ; preds = %0
  %6 = tail call fastcc i32 @load_builtin_regdb_keys() #28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @reg_pdev, align 8
  tail call void @platform_device_unregister(ptr noundef %9) #23
  br label %55

10:                                               ; preds = %5
  %11 = load ptr, ptr @cfg80211_world_regdom, align 8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 64) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %regulatory_hint_core.exit, label %16

regulatory_hint_core.exit:                        ; preds = %10
  %15 = load ptr, ptr @reg_pdev, align 8
  tail call void @platform_device_unregister(ptr noundef %15) #23
  br label %55

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 20
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %13, i64 28
  %20 = getelementptr i8, ptr %11, i64 21
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %13, i64 29
  %23 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 -1, ptr %24, align 8
  %25 = zext i8 %18 to i64
  %26 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  %30 = add i8 %18, -32
  %31 = select i1 %29, i8 %18, i8 %30
  store i8 %31, ptr %19, align 4
  %32 = zext i8 %21 to i64
  %33 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 2
  %36 = icmp eq i8 %35, 0
  %37 = add i8 %21, -32
  %38 = select i1 %36, i8 %21, i8 %37
  store i8 %38, ptr %22, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %39 = getelementptr inbounds i8, ptr %13, i64 48
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  store ptr %39, ptr getelementptr inbounds (i8, ptr @reg_requests_list, i64 8), align 8
  store ptr @reg_requests_list, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %40, ptr %41, align 8
  store volatile ptr %39, ptr %40, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %42 = load ptr, ptr @system_wq, align 8
  %43 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %42, ptr noundef nonnull @reg_work) #23
  %44 = load ptr, ptr @ieee80211_regdom, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %16
  %47 = load i8, ptr %44, align 1
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %44, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %46, %16
  %54 = tail call i32 @regulatory_hint_user(ptr noundef %44, i32 noundef 0), !range !82
  br label %55

55:                                               ; preds = %53, %49, %regulatory_hint_core.exit, %8, %0
  %56 = phi i32 [ %6, %8 ], [ -12, %regulatory_hint_core.exit ], [ -22, %0 ], [ 0, %53 ], [ 0, %49 ]
  ret i32 %56
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @regulatory_init() local_unnamed_addr #12 section ".init.text" align 16 {
  %1 = alloca %struct.platform_device_info, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %1) #23
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 56, i1 false)
  store ptr @.str.10, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = call ptr @platform_device_register_full(ptr noundef nonnull %1) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %1) #23
  store ptr %5, ptr @reg_pdev, align 8
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr @cfg80211_world_regdom, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !186
  store volatile ptr %11, ptr @cfg80211_regdomain, align 8
  store i8 57, ptr @user_alpha2.0, align 1
  store i8 55, ptr @user_alpha2.1, align 1
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regulatory_exit() local_unnamed_addr #2 align 16 {
  %1 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull @reg_work) #23
  %2 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull @crda_timeout) #23
  %3 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull @reg_check_chans) #23
  tail call void @rtnl_lock() #23
  tail call fastcc void @reset_regdomains(i1 noundef zeroext true, ptr noundef null)
  tail call void @rtnl_unlock() #23
  %4 = load ptr, ptr @reg_pdev, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 76
  %6 = load i8, ptr %5, align 4
  %7 = or i8 %6, 16
  store i8 %7, ptr %5, align 4
  tail call void @platform_device_unregister(ptr noundef %4) #23
  %8 = load ptr, ptr @reg_pending_beacons, align 8
  %9 = icmp eq ptr %8, @reg_pending_beacons
  br i1 %9, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %0, %.preheader7
  %10 = phi ptr [ %11, %.preheader7 ], [ %8, %0 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @kfree(ptr noundef %10) #23
  %15 = icmp eq ptr %11, @reg_pending_beacons
  br i1 %15, label %.loopexit8, label %.preheader7, !llvm.loop !187

.loopexit8:                                       ; preds = %.preheader7, %0
  %16 = load ptr, ptr @reg_beacon_list, align 8
  %17 = icmp eq ptr %16, @reg_beacon_list
  br i1 %17, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %.loopexit8, %.preheader5
  %18 = phi ptr [ %19, %.preheader5 ], [ %16, %.loopexit8 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @kfree(ptr noundef %18) #23
  %23 = icmp eq ptr %19, @reg_beacon_list
  br i1 %23, label %.loopexit6, label %.preheader5, !llvm.loop !188

.loopexit6:                                       ; preds = %.preheader5, %.loopexit8
  %24 = load ptr, ptr @reg_requests_list, align 8
  %25 = icmp eq ptr %24, @reg_requests_list
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %26 = phi ptr [ %28, %.preheader ], [ %24, %.loopexit6 ]
  %27 = getelementptr i8, ptr %26, i64 -48
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %28, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  tail call void @kfree(ptr noundef %27) #23
  %32 = icmp eq ptr %28, @reg_requests_list
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !189

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %33 = load ptr, ptr @regdb, align 8
  %34 = icmp eq ptr %33, null
  %35 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  %36 = or i1 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @kfree(ptr noundef nonnull %33) #23
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = load ptr, ptr @cfg80211_user_regdom, align 8
  %40 = icmp eq ptr %39, null
  %41 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  %42 = or i1 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @kfree(ptr noundef nonnull %39) #23
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr @builtin_regdb_keys, align 8
  tail call void @key_put(ptr noundef %45) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reset_regdomains(i1 noundef zeroext %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #23
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @reset_regdomains.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !17

7:                                                ; preds = %2
  store i1 true, ptr @reset_regdomains.__already_done, align 1
  tail call void asm sideeffect "3187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3187) #23, !srcloc !190
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 326) #23
  tail call void asm sideeffect "3188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3188) #23, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 326, i32 2313, i64 12) #23, !srcloc !192
  tail call void asm sideeffect "3189: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3189) #23, !srcloc !193
  tail call void asm sideeffect "3190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3190) #23, !srcloc !194
  br label %8

8:                                                ; preds = %7, %2
  %9 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %10 = load ptr, ptr @cfg80211_world_regdom, align 8
  %11 = icmp eq ptr %9, %10
  %12 = select i1 %11, ptr null, ptr %9
  %13 = icmp eq ptr %10, @world_regdom
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr null, ptr @cfg80211_world_regdom, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi ptr [ null, %14 ], [ %10, %8 ]
  %17 = icmp eq ptr %12, @world_regdom
  %18 = icmp eq ptr %12, null
  %19 = or i1 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @kvfree_call_rcu(ptr noundef nonnull %12, ptr noundef nonnull %12) #23
  %.pre = load ptr, ptr @cfg80211_world_regdom, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi ptr [ %.pre, %20 ], [ %16, %15 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @kvfree_call_rcu(ptr noundef nonnull %22, ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %24, %21
  store ptr @world_regdom, ptr @cfg80211_world_regdom, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !195
  store volatile ptr %1, ptr @cfg80211_regdomain, align 8
  br i1 %0, label %26, label %36

26:                                               ; preds = %25
  %27 = load volatile ptr, ptr @last_request, align 8
  %28 = icmp eq ptr %27, @core_request_world
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load volatile ptr, ptr @last_request, align 8
  %31 = icmp ne ptr %30, @core_request_world
  %32 = icmp ne ptr %30, null
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @kvfree_call_rcu(ptr noundef nonnull %30, ptr noundef nonnull %30) #23
  br label %35

35:                                               ; preds = %34, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr @core_request_world, ptr @last_request, align 8
  br label %36

36:                                               ; preds = %35, %26, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_wmm_rule(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  %6 = getelementptr inbounds i8, ptr %2, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = lshr i8 %12, 4
  %14 = zext nneg i8 %13 to i32
  %15 = shl nsw i32 -1, %14
  %16 = and i8 %12, 15
  %17 = zext nneg i8 %16 to i32
  %18 = shl nsw i32 -1, %17
  %19 = icmp samesign ugt i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %4
  %21 = getelementptr i8, ptr %11, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %45, label %.preheader

.preheader:                                       ; preds = %20, %37
  %24 = phi i64 [ %25, %37 ], [ 0, %20 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %.thread, label %27, !llvm.loop !11

27:                                               ; preds = %.preheader
  %28 = getelementptr %struct.fwdb_wmm_ac, ptr %11, i64 %25
  %29 = load i8, ptr %28, align 1
  %30 = lshr i8 %29, 4
  %31 = zext nneg i8 %30 to i32
  %32 = shl nsw i32 -1, %31
  %33 = and i8 %29, 15
  %34 = zext nneg i8 %33 to i32
  %35 = shl nsw i32 -1, %34
  %36 = icmp samesign ugt i32 %32, %35
  br i1 %36, label %37, label %41, !llvm.loop !11

37:                                               ; preds = %27
  %38 = getelementptr %struct.fwdb_wmm_ac, ptr %11, i64 %25, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.preheader, !llvm.loop !11

41:                                               ; preds = %37, %27
  %42 = icmp samesign ugt i64 %24, 6
  br i1 %42, label %.thread, label %45

.thread:                                          ; preds = %.preheader, %41
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  %44 = getelementptr inbounds i8, ptr %3, i64 52
  br label %58

45:                                               ; preds = %41, %20, %4
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = load i8, ptr %1, align 4
  %53 = zext i8 %52 to i32
  %54 = getelementptr i8, ptr %1, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %48, i32 noundef %51, i32 noundef %53, i32 noundef %56) #27
  br label %106

58:                                               ; preds = %58, %.thread
  %59 = phi i64 [ 0, %.thread ], [ %102, %58 ]
  %60 = getelementptr [4 x %struct.fwdb_wmm_ac], ptr %11, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = lshr i8 %61, 4
  %63 = zext nneg i8 %62 to i16
  %64 = shl nsw i16 -1, %63
  %65 = xor i16 %64, -1
  %66 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %5, i64 0, i64 %59
  store i16 %65, ptr %66, align 2
  %67 = load i8, ptr %60, align 1
  %68 = and i8 %67, 15
  %69 = zext nneg i8 %68 to i16
  %70 = shl nsw i16 -1, %69
  %71 = xor i16 %70, -1
  %72 = getelementptr inbounds i8, ptr %66, i64 2
  store i16 %71, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %60, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %66, i64 6
  store i8 %74, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %60, i64 2
  %77 = load i16, ptr %76, align 1
  %78 = tail call i16 @llvm.bswap.i16(i16 %77)
  %79 = mul i16 %78, 1000
  %80 = getelementptr inbounds i8, ptr %66, i64 4
  store i16 %79, ptr %80, align 2
  %81 = getelementptr [4 x %struct.fwdb_wmm_ac], ptr %43, i64 0, i64 %59
  %82 = load i8, ptr %81, align 1
  %83 = lshr i8 %82, 4
  %84 = zext nneg i8 %83 to i16
  %85 = shl nsw i16 -1, %84
  %86 = xor i16 %85, -1
  %87 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %44, i64 0, i64 %59
  store i16 %86, ptr %87, align 2
  %88 = load i8, ptr %81, align 1
  %89 = and i8 %88, 15
  %90 = zext nneg i8 %89 to i16
  %91 = shl nsw i16 -1, %90
  %92 = xor i16 %91, -1
  %93 = getelementptr inbounds i8, ptr %87, i64 2
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %81, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %87, i64 6
  store i8 %95, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %81, i64 2
  %98 = load i16, ptr %97, align 1
  %99 = tail call i16 @llvm.bswap.i16(i16 %98)
  %100 = mul i16 %99, 1000
  %101 = getelementptr inbounds i8, ptr %87, i64 4
  store i16 %100, ptr %101, align 2
  %102 = add nuw nsw i64 %59, 1
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %58, !llvm.loop !196

104:                                              ; preds = %58
  %105 = getelementptr inbounds i8, ptr %3, i64 92
  store i8 1, ptr %105, align 4
  br label %106

106:                                              ; preds = %104, %45
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @verify_pkcs7_signature(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reg_check_chans_work(ptr nocapture readnone %0) #2 align 16 {
  %2 = alloca %struct.cfg80211_chan_def, align 8
  tail call void @rtnl_lock() #23
  %3 = tail call i32 @rtnl_is_locked() #23
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !17

7:                                                ; preds = %1
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !62
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !63
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !64
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr @cfg80211_rdev_list, align 8
  %10 = icmp eq ptr %9, @cfg80211_rdev_list
  br i1 %10, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %8, %.loopexit19
  %11 = phi ptr [ %143, %.loopexit19 ], [ %9, %8 ]
  %12 = getelementptr i8, ptr %11, i64 952
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !39

14:                                               ; preds = %.preheader20
  call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #23, !srcloc !136
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 125, i32 0, i64 12) #23, !srcloc !137
  unreachable

15:                                               ; preds = %.preheader20
  %16 = getelementptr i8, ptr %11, i64 -8
  call void @mutex_lock(ptr noundef nonnull %12) #23
  %17 = getelementptr i8, ptr %11, i64 2088
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %15, %140
  %20 = phi ptr [ %141, %140 ], [ %18, %15 ]
  %21 = getelementptr i8, ptr %20, i64 -16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %22 = getelementptr i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %25, i64 352
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %20, i64 1112
  %34 = getelementptr i8, ptr %20, i64 280
  %35 = getelementptr i8, ptr %20, i64 392
  %36 = getelementptr i8, ptr %20, i64 356
  %37 = getelementptr i8, ptr %20, i64 288
  %38 = getelementptr i8, ptr %20, i64 320
  br label %39

39:                                               ; preds = %136, %32
  %40 = phi i64 [ 0, %32 ], [ %137, %136 ]
  %41 = load i16, ptr %33, align 8
  %42 = icmp eq i16 %41, 0
  %43 = icmp ne i64 %40, 0
  %44 = and i1 %43, %42
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  br i1 %42, label %51, label %46

46:                                               ; preds = %45
  %47 = zext i16 %41 to i64
  %48 = shl nuw nsw i64 1, %40
  %49 = and i64 %48, %47
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %136, label %51

51:                                               ; preds = %46, %45
  switch i32 %23, label %131 [
    i32 3, label %52
    i32 9, label %52
    i32 7, label %58
    i32 1, label %61
    i32 2, label %64
    i32 8, label %64
    i32 12, label %136
    i32 11, label %128
    i32 4, label %136
    i32 6, label %136
    i32 10, label %136
  ]

52:                                               ; preds = %51, %51
  %.idx12 = mul nuw nsw i64 %40, 48
  %.offs13 = or disjoint i64 %.idx12, 8
  %53 = getelementptr i8, ptr %35, i64 %.offs13
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %136, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %57, i64 32, i1 false)
  br label %132

58:                                               ; preds = %51
  %59 = load i32, ptr %34, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %136, label %.thread.sink.split

61:                                               ; preds = %51
  %62 = load i8, ptr %36, align 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %136, label %.thread.sink.split

64:                                               ; preds = %51, %51
  %.idx = mul nuw nsw i64 %40, 48
  %.offs = or disjoint i64 %.idx, 8
  %65 = getelementptr i8, ptr %35, i64 %.offs
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %136, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %136, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 32
  %74 = getelementptr inbounds i8, ptr %73, i64 632
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %127, label %77

77:                                               ; preds = %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rdev_get_channel, i64 8), i32 2) #23
          to label %99 [label %78], !srcloc !172

78:                                               ; preds = %77
  %79 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !197
  %80 = zext i32 %79 to i64
  %81 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %80) #23, !srcloc !174
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %78
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !198
  %85 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rdev_get_channel, i64 72), align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = trunc i64 %40 to i32
  %91 = call i32 @__SCT__tp_func_rdev_get_channel(ptr noundef %89, ptr noundef nonnull %12, ptr noundef %21, i32 noundef %90) #23
  br label %92

92:                                               ; preds = %87, %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !199
  %93 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !178
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !17

96:                                               ; preds = %92
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #23, !srcloc !200
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %78, %77
  %100 = load ptr, ptr %16, align 32
  %101 = getelementptr inbounds i8, ptr %100, i64 632
  %102 = load ptr, ptr %101, align 8
  %103 = trunc i64 %40 to i32
  %104 = call i32 %102(ptr noundef nonnull %12, ptr noundef %21, i32 noundef %103, ptr noundef nonnull %2) #23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rdev_return_chandef, i64 8), i32 2) #23
          to label %125 [label %105], !srcloc !172

105:                                              ; preds = %99
  %106 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !201
  %107 = zext i32 %106 to i64
  %108 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #23, !srcloc !174
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %105
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !202
  %112 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rdev_return_chandef, i64 72), align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @__SCT__tp_func_rdev_return_chandef(ptr noundef %116, ptr noundef nonnull %12, i32 noundef %104, ptr noundef nonnull %2) #23
  br label %118

118:                                              ; preds = %114, %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !203
  %119 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !178
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %125, label %122, !prof !17

122:                                              ; preds = %118
  %123 = call i64 @llvm.read_register.i64(metadata !0)
  %124 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #23, !srcloc !204
  call void @llvm.write_register.i64(metadata !0, i64 %124)
  br label %125

125:                                              ; preds = %122, %118, %105, %99
  %126 = icmp eq i32 %104, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %125, %72
  call void @cfg80211_chandef_create(ptr noundef nonnull %2, ptr noundef nonnull %70, i32 noundef 0) #23
  br label %132

128:                                              ; preds = %51
  %129 = load ptr, ptr %34, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %.thread14

.thread14:                                        ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %34, i64 32, i1 false)
  br label %136

131:                                              ; preds = %51
  call void asm sideeffect "3273: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3273b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3273) #23, !srcloc !205
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2433, i32 2307, i64 12) #23, !srcloc !206
  call void asm sideeffect "3274: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3274b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3274) #23, !srcloc !207
  br label %132

132:                                              ; preds = %131, %127, %125, %56
  switch i32 %23, label %136 [
    i32 3, label %.thread
    i32 9, label %.thread
    i32 8, label %134
    i32 7, label %.thread
    i32 2, label %134
  ]

.thread.sink.split:                               ; preds = %61, %58
  %.sink = phi ptr [ %38, %58 ], [ %37, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %132, %132, %132
  %133 = call zeroext i1 @cfg80211_reg_can_beacon_relax(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %23) #23
  br i1 %133, label %136, label %139

134:                                              ; preds = %132, %132
  %135 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef 1) #23
  br i1 %135, label %136, label %139

136:                                              ; preds = %51, %51, %51, %132, %.thread, %134, %.thread14, %46, %52, %58, %61, %64, %68, %128, %51
  %137 = add nuw nsw i64 %40, 1
  %138 = icmp eq i64 %137, 15
  br i1 %138, label %.loopexit, label %39, !llvm.loop !208

139:                                              ; preds = %.thread, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @cfg80211_leave(ptr noundef %16, ptr noundef %21) #23
  br label %140

.loopexit:                                        ; preds = %39, %136, %27, %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %140

140:                                              ; preds = %.loopexit, %139
  %141 = load ptr, ptr %20, align 8
  %142 = icmp eq ptr %141, %17
  br i1 %142, label %.loopexit19, label %.preheader, !llvm.loop !209

.loopexit19:                                      ; preds = %140, %15
  call void @mutex_unlock(ptr noundef nonnull %12) #23
  %143 = load ptr, ptr %11, align 8
  %144 = icmp eq ptr %143, @cfg80211_rdev_list
  br i1 %144, label %.loopexit21, label %.preheader20, !llvm.loop !210

.loopexit21:                                      ; preds = %.loopexit19, %8
  call void @rtnl_unlock() #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_leave(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_chandef_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_reg_can_beacon_relax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_chandef_usable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_get_channel(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #18

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #19

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_chandef(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 532480) i32 @reg_rule_to_chan_bw_flags(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %9, 1000
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = add i32 %10, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %76, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %24, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %19 ]
  %25 = icmp samesign uge i64 %indvars.iv, %23
  %26 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %22, i64 0, i64 %indvars.iv
  %27 = icmp eq ptr %26, %1
  %28 = select i1 %25, i1 true, i1 %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %28, label %29, label %24, !llvm.loop !30

29:                                               ; preds = %24
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %58, label %.preheader5

.preheader5:                                      ; preds = %29, %35
  %32 = phi i64 [ %36, %35 ], [ %indvars.iv, %29 ]
  %33 = phi ptr [ %37, %35 ], [ %1, %29 ]
  %34 = icmp eq i64 %32, 0
  %.pre = load i32, ptr %33, align 4
  br i1 %34, label %41, label %35

35:                                               ; preds = %.preheader5
  %36 = add nsw i64 %32, -1
  %37 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %22, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, %.pre
  br i1 %40, label %41, label %.preheader5, !llvm.loop !31

41:                                               ; preds = %35, %.preheader5
  %42 = add i32 %21, -1
  %43 = tail call i32 @llvm.umax.i32(i32 %30, i32 %42)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %49, %41
  %46 = phi i64 [ %50, %49 ], [ %indvars.iv, %41 ]
  %47 = phi ptr [ %51, %49 ], [ %1, %41 ]
  %48 = icmp eq i64 %46, %44
  br i1 %48, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %45
  %.phi.trans.insert = getelementptr inbounds i8, ptr %47, i64 4
  %.pre15 = load i32, ptr %.phi.trans.insert, align 4
  br label %split

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %22, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %52, %54
  br i1 %55, label %split, label %45, !llvm.loop !32

split:                                            ; preds = %49, %._crit_edge
  %56 = phi i32 [ %.pre15, %._crit_edge ], [ %54, %49 ]
  %57 = sub i32 %56, %.pre
  br label %58

58:                                               ; preds = %split, %29
  %59 = phi i32 [ %57, %split ], [ 0, %29 ]
  %60 = and i32 %16, 262144
  %61 = icmp eq i32 %60, 0
  %62 = tail call i32 @llvm.umin.i32(i32 %59, i32 160000)
  %63 = select i1 %61, i32 %59, i32 %62
  %64 = and i32 %16, 65536
  %65 = icmp eq i32 %64, 0
  %66 = tail call i32 @llvm.umin.i32(i32 %63, i32 80000)
  %67 = select i1 %65, i32 %63, i32 %66
  %68 = and i32 %16, 32768
  %69 = icmp eq i32 %68, 0
  %70 = tail call i32 @llvm.umin.i32(i32 %67, i32 40000)
  %71 = select i1 %69, i32 %67, i32 %70
  %72 = and i32 %16, 24576
  %73 = icmp eq i32 %72, 24576
  %74 = tail call i32 @llvm.umin.i32(i32 %71, i32 20000)
  %75 = select i1 %73, i32 %74, i32 %71
  br label %76

76:                                               ; preds = %58, %3
  %77 = phi i32 [ %75, %58 ], [ %7, %3 ]
  %78 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %1, i32 noundef %14, i32 noundef 10000) #23
  %79 = select i1 %78, i32 0, i32 4096
  %80 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %1, i32 noundef %14, i32 noundef 20000) #23
  %81 = or disjoint i32 %79, 2048
  %82 = select i1 %80, i32 %79, i32 %81
  br i1 %5, label %.preheader, label %106

.preheader:                                       ; preds = %76, %85
  %83 = phi i32 [ %86, %85 ], [ %77, %76 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %.preheader
  %86 = sdiv i32 %83, 2
  %87 = load i32, ptr %1, align 4
  %88 = add i32 %86, %87
  %89 = sub i32 %14, %88
  %90 = srem i32 %89, %83
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.preheader, !llvm.loop !211

92:                                               ; preds = %85
  %93 = sdiv i32 %83, 1000
  switch i32 %93, label %104 [
    i32 1, label %94
    i32 2, label %96
    i32 4, label %98
    i32 8, label %100
    i32 16, label %102
  ]

94:                                               ; preds = %92
  %95 = or disjoint i32 %82, 16384
  br label %.loopexit

96:                                               ; preds = %92
  %97 = or disjoint i32 %82, 32768
  br label %.loopexit

98:                                               ; preds = %92
  %99 = or disjoint i32 %82, 65536
  br label %.loopexit

100:                                              ; preds = %92
  %101 = or disjoint i32 %82, 131072
  br label %.loopexit

102:                                              ; preds = %92
  %103 = or disjoint i32 %82, 262144
  br label %.loopexit

104:                                              ; preds = %92
  %105 = or disjoint i32 %82, 1
  br label %.loopexit

106:                                              ; preds = %76
  %107 = icmp ult i32 %77, 10000
  %108 = or i32 %82, 2048
  %109 = icmp ult i32 %77, 20000
  %110 = select i1 %107, i32 6144, i32 %108
  %111 = select i1 %109, i32 %110, i32 %82
  %112 = icmp ult i32 %77, 40000
  %113 = or i32 %111, 48
  %114 = select i1 %112, i32 %113, i32 %82
  %115 = icmp ult i32 %77, 80000
  %116 = or i32 %114, 128
  %117 = select i1 %115, i32 %116, i32 %82
  %118 = icmp ult i32 %77, 160000
  %119 = or i32 %117, 256
  %120 = select i1 %118, i32 %119, i32 %82
  %121 = icmp ult i32 %77, 320000
  %122 = or i32 %120, 524288
  %123 = select i1 %121, i32 %122, i32 %82
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %106, %104, %102, %100, %98, %96, %94
  %124 = phi i32 [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %123, %106 ], [ %82, %.preheader ]
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @reg_query_database(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca [12 x i8], align 1
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = tail call i32 @rtnl_is_locked() #23
  %6 = icmp ne i32 %5, 0
  %7 = load i1, ptr @query_regdb_file.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %10, label %9, !prof !17

9:                                                ; preds = %1
  store i1 true, ptr @query_regdb_file.__already_done, align 1
  tail call void asm sideeffect "3211: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3211) #23, !srcloc !212
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 1051) #23
  tail call void asm sideeffect "3212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3212) #23, !srcloc !213
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1051, i32 2313, i64 12) #23, !srcloc !214
  tail call void asm sideeffect "3213: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3213) #23, !srcloc !215
  tail call void asm sideeffect "3214: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3214) #23, !srcloc !216
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr @regdb, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @query_regdb(ptr noundef %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %45, label %25

16:                                               ; preds = %10
  %17 = tail call dereferenceable_or_null(2) ptr @kmemdup(ptr noundef %4, i64 noundef 2, i32 noundef 3264) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @reg_pdev, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = tail call i32 @request_firmware_nowait(ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %21, i32 noundef 3264, ptr noundef nonnull %17, ptr noundef nonnull @regdb_fw_cb) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %17) #23
  br label %25

25:                                               ; preds = %24, %16, %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %2, ptr %3, align 16
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr i8, ptr %0, i64 29
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 12, ptr noundef nonnull @.str.20, i32 noundef %28, i32 noundef %31) #23
  %33 = load i32, ptr @reg_crda_timeouts, align 4
  %34 = icmp ugt i32 %33, 10
  br i1 %34, label %43, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr @reg_pdev, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call i32 @kobject_uevent_env(ptr noundef %37, i32 noundef 2, ptr noundef nonnull %3) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr @system_power_efficient_wq, align 8
  %42 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %41, ptr noundef nonnull @crda_timeout, i64 noundef 3142) #23
  br label %43

43:                                               ; preds = %40, %35, %25
  %44 = phi i1 [ true, %40 ], [ false, %25 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #23
  br label %45

45:                                               ; preds = %43, %19, %13
  %46 = phi i1 [ true, %13 ], [ %44, %43 ], [ true, %19 ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @query_regdb(ptr noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr @regdb, align 8
  %3 = tail call i32 @rtnl_is_locked() #23
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @query_regdb.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !17

7:                                                ; preds = %1
  store i1 true, ptr @query_regdb.__already_done, align 1
  tail call void asm sideeffect "3206: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3206) #23, !srcloc !217
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 986) #23
  tail call void asm sideeffect "3207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3207) #23, !srcloc !218
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 986, i32 2313, i64 12) #23, !srcloc !219
  tail call void asm sideeffect "3208: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3208) #23, !srcloc !220
  tail call void asm sideeffect "3209: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3209) #23, !srcloc !221
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr @regdb, align 8
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %.loopexit10

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %2, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.loopexit10, label %18

18:                                               ; preds = %14
  %.not = icmp eq ptr %0, null
  %19 = getelementptr i8, ptr %0, i64 1
  br i1 %.not, label %.loopexit10, label %.split.preheader

.split.preheader:                                 ; preds = %18
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %128
  %21 = phi i16 [ %131, %128 ], [ %16, %.split.preheader ]
  %22 = phi ptr [ %129, %128 ], [ %20, %.split.preheader ]
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %128, label %23

23:                                               ; preds = %.split
  %24 = load i8, ptr %0, align 1
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %128

27:                                               ; preds = %23
  %28 = load i8, ptr %19, align 1
  %29 = getelementptr i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %128

32:                                               ; preds = %27
  %33 = tail call i16 @llvm.bswap.i16(i16 %21)
  %34 = zext i16 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = getelementptr i8, ptr %9, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = mul nuw nsw i64 %39, 96
  %41 = add nuw nsw i64 %40, 32
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 3520) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit10, label %44

44:                                               ; preds = %32
  %45 = getelementptr i8, ptr %22, i64 1
  %46 = load i8, ptr %37, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %47, ptr %48, align 8
  %49 = load i8, ptr %22, align 4
  %50 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 %49, ptr %50, align 4
  %51 = load i8, ptr %45, align 1
  %52 = getelementptr i8, ptr %42, i64 21
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %36, i64 2
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 %55, ptr %56, align 8
  %57 = icmp eq i8 %46, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %42, i64 28
  br label %60

60:                                               ; preds = %.thread, %58
  %61 = phi i64 [ 0, %58 ], [ %114, %.thread ]
  %62 = load i8, ptr %36, align 4
  %63 = zext i8 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 510
  %66 = getelementptr i8, ptr %36, i64 %65
  %67 = getelementptr i16, ptr %66, i64 %61
  %68 = load i16, ptr %67, align 2
  %69 = tail call i16 @llvm.bswap.i16(i16 %68)
  %70 = zext i16 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = getelementptr i8, ptr %9, i64 %71
  %73 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %59, i64 0, i64 %61
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  store i32 %76, ptr %73, align 4
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %72, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = getelementptr inbounds i8, ptr %73, i64 8
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %72, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = tail call i16 @llvm.bswap.i16(i16 %87)
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %73, i64 84
  %92 = getelementptr inbounds i8, ptr %72, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  %95 = shl i8 %93, 2
  %96 = and i8 %95, 24
  %97 = or disjoint i8 %96, %94
  %98 = shl i8 %93, 4
  %99 = and i8 %98, -128
  %spec.select8 = or disjoint i8 %97, %99
  %spec.select = zext i8 %spec.select8 to i32
  %100 = and i8 %93, 16
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 7
  %spec.select9 = or disjoint i32 %102, %spec.select
  store i32 %spec.select9, ptr %91, align 8
  %103 = getelementptr inbounds i8, ptr %73, i64 88
  store i32 0, ptr %103, align 4
  %104 = load i8, ptr %72, align 4
  %105 = icmp ugt i8 %104, 17
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %60
  %107 = getelementptr inbounds i8, ptr %72, i64 16
  %108 = load i16, ptr %107, align 4
  %109 = tail call i16 @llvm.bswap.i16(i16 %108)
  %110 = zext i16 %109 to i32
  %111 = mul nuw nsw i32 %110, 1000
  store i32 %111, ptr %103, align 4
  %112 = icmp ugt i8 %104, 19
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %106
  tail call fastcc void @set_wmm_rule(ptr noundef %9, ptr noundef nonnull %22, ptr noundef %72, ptr noundef %73)
  br label %.thread

.thread:                                          ; preds = %60, %113, %106
  %114 = add nuw nsw i64 %61, 1
  %115 = load i32, ptr %48, align 8
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %114, %116
  br i1 %117, label %60, label %.loopexit, !llvm.loop !222

.loopexit:                                        ; preds = %.thread, %44
  %118 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
  %119 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %118, i32 noundef 3520, i64 noundef 24) #25
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %.loopexit
  tail call void @kfree(ptr noundef nonnull %42) #23
  br label %.loopexit10

122:                                              ; preds = %.loopexit
  %123 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %42, ptr %123, align 8
  tail call void @mutex_lock(ptr noundef nonnull @reg_regdb_apply_mutex) #23
  %124 = load ptr, ptr getelementptr inbounds (i8, ptr @reg_regdb_apply_list, i64 8), align 8
  store ptr %119, ptr getelementptr inbounds (i8, ptr @reg_regdb_apply_list, i64 8), align 8
  store ptr @reg_regdb_apply_list, ptr %119, align 8
  %125 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %124, ptr %125, align 8
  store volatile ptr %119, ptr %124, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @reg_regdb_apply_mutex) #23
  %126 = load ptr, ptr @system_wq, align 8
  %127 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %126, ptr noundef nonnull @reg_regdb_work) #23
  br label %.loopexit10

128:                                              ; preds = %27, %23, %.split
  %129 = getelementptr i8, ptr %22, i64 4
  %130 = getelementptr i8, ptr %22, i64 6
  %131 = load i16, ptr %130, align 2
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %.loopexit10, label %.split, !llvm.loop !223

.loopexit10:                                      ; preds = %128, %18, %122, %121, %32, %14, %11
  %133 = phi i32 [ %13, %11 ], [ -12, %32 ], [ 0, %122 ], [ -12, %121 ], [ -61, %14 ], [ -61, %18 ], [ -61, %128 ]
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_firmware_nowait(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regdb_fw_cb(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call fastcc zeroext i1 @valid_regdb(ptr noundef %6, i32 noundef %8)
  br i1 %9, label %15, label %10

10:                                               ; preds = %4, %2
  %11 = phi ptr [ @.str.18, %2 ], [ @.str.19, %4 ]
  %12 = phi i64 [ -61, %2 ], [ -22, %4 ]
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %11) #27
  %14 = inttoptr i64 %12 to ptr
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ true, %4 ], [ false, %10 ]
  %17 = phi ptr [ null, %4 ], [ %14, %10 ]
  tail call void @rtnl_lock() #23
  %18 = load ptr, ptr @regdb, align 8
  %19 = icmp eq ptr %18, null
  %20 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  br i1 %16, label %24, label %23

23:                                               ; preds = %22
  store ptr %17, ptr @regdb, align 8
  br label %36

24:                                               ; preds = %22
  br i1 %3, label %36, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %0, align 8
  %29 = tail call ptr @kmemdup(ptr noundef %27, i64 noundef %28, i32 noundef 3264) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  store ptr %29, ptr @regdb, align 8
  %32 = icmp eq ptr %1, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call fastcc i32 @query_regdb(ptr noundef nonnull %1)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %25, %24, %23, %15
  tail call fastcc void @restore_regulatory_settings(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %36, %33, %31
  tail call void @rtnl_unlock() #23
  tail call void @kfree(ptr noundef %1) #23
  tail call void @release_firmware(ptr noundef %0) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reg_regdb_apply(ptr nocapture readnone %0) #2 align 16 {
  tail call void @rtnl_lock() #23
  tail call void @mutex_lock(ptr noundef nonnull @reg_regdb_apply_mutex) #23
  %2 = load volatile ptr, ptr @reg_regdb_apply_list, align 8
  %3 = icmp eq ptr %2, @reg_regdb_apply_list
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %12, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @set_regdom(ptr noundef %10, i32 noundef 0)
  tail call void @kfree(ptr noundef %4) #23
  %12 = load volatile ptr, ptr @reg_regdb_apply_list, align 8
  %13 = icmp eq ptr %12, @reg_regdb_apply_list
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !224

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @mutex_unlock(ptr noundef nonnull @reg_regdb_apply_mutex) #23
  tail call void @rtnl_unlock() #23
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crda_timeout_work(ptr nocapture readnone %0) #2 align 16 {
  tail call void @rtnl_lock() #23
  %2 = load i32, ptr @reg_crda_timeouts, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @reg_crda_timeouts, align 4
  tail call fastcc void @restore_regulatory_settings(i1 noundef zeroext true, i1 noundef zeroext false)
  tail call void @rtnl_unlock() #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_channel_to_freq_khz(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reg_todo(ptr nocapture readnone %0) #2 align 16 {
  %2 = alloca %struct.ieee80211_channel, align 8
  tail call void @rtnl_lock() #23
  %3 = load volatile ptr, ptr @last_request, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 37
  %7 = load i8, ptr %6, align 1, !range !15, !noundef !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %5, %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %10 = load volatile ptr, ptr @reg_requests_list, align 8
  %11 = icmp eq ptr %10, @reg_requests_list
  br i1 %11, label %58, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 -48
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %18 = tail call i32 @rtnl_is_locked() #23
  %19 = icmp ne i32 %18, 0
  %20 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22, !prof !17

22:                                               ; preds = %12
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !62
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !63
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !64
  br label %23

23:                                               ; preds = %22, %12
  %24 = load ptr, ptr @cfg80211_rdev_list, align 8
  %25 = icmp eq ptr %24, @cfg80211_rdev_list
  br i1 %25, label %notify_self_managed_wiphys.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %10, i64 -28
  br label %28

28:                                               ; preds = %43, %26
  %29 = phi ptr [ %24, %26 ], [ %44, %43 ]
  %30 = getelementptr i8, ptr %29, i64 952
  %31 = getelementptr i8, ptr %29, i64 1040
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %27, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %29, i64 1312
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void %40(ptr noundef %30, ptr noundef %13) #23
  br label %43

43:                                               ; preds = %42, %38, %35, %28
  %44 = load ptr, ptr %29, align 8
  %45 = icmp eq ptr %44, @cfg80211_rdev_list
  br i1 %45, label %notify_self_managed_wiphys.exit, label %28, !llvm.loop !83

notify_self_managed_wiphys.exit:                  ; preds = %43, %23
  tail call fastcc void @reg_process_hint(ptr noundef %13)
  %46 = load volatile ptr, ptr @last_request, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %47 = load volatile ptr, ptr @reg_requests_list, align 8
  %48 = icmp ne ptr %47, @reg_requests_list
  %49 = icmp ne ptr %46, null
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %58

51:                                               ; preds = %notify_self_managed_wiphys.exit
  %52 = getelementptr inbounds i8, ptr %46, i64 37
  %53 = load i8, ptr %52, align 1, !range !15, !noundef !16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @system_wq, align 8
  %57 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %56, ptr noundef nonnull @reg_work) #23
  br label %58

58:                                               ; preds = %55, %51, %notify_self_managed_wiphys.exit, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  br label %59

59:                                               ; preds = %58, %5
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %60 = load ptr, ptr @reg_pending_beacons, align 8
  %61 = icmp eq ptr %60, @reg_pending_beacons
  br i1 %61, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %59, %.loopexit8
  %62 = phi ptr [ %63, %.loopexit8 ], [ %60, %59 ]
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  store volatile ptr %63, ptr %65, align 8
  store volatile ptr %62, ptr %62, align 8
  store volatile ptr %62, ptr %64, align 8
  %67 = tail call i32 @rtnl_is_locked() #23
  %68 = icmp ne i32 %67, 0
  %69 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %72, label %71, !prof !17

71:                                               ; preds = %.preheader9
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !62
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !63
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !64
  br label %72

72:                                               ; preds = %71, %.preheader9
  %73 = load ptr, ptr @cfg80211_rdev_list, align 8
  %74 = icmp eq ptr %73, @cfg80211_rdev_list
  br i1 %74, label %.loopexit8, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %62, i64 16
  %77 = getelementptr inbounds i8, ptr %62, i64 20
  %78 = getelementptr inbounds i8, ptr %62, i64 24
  br label %79

79:                                               ; preds = %.loopexit, %75
  %80 = phi ptr [ %73, %75 ], [ %171, %.loopexit ]
  %81 = getelementptr i8, ptr %80, i64 952
  %82 = getelementptr i8, ptr %80, i64 1264
  %83 = load i32, ptr %76, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr [6 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %86, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %88
  %92 = getelementptr i8, ptr %80, i64 1320
  %93 = getelementptr i8, ptr %80, i64 1040
  %94 = getelementptr i8, ptr %80, i64 1036
  %95 = getelementptr i8, ptr %80, i64 1312
  br label %96

96:                                               ; preds = %.preheader, %handle_reg_beacon.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %handle_reg_beacon.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  %97 = load volatile ptr, ptr @last_request, align 8
  %98 = load i32, ptr %76, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr [6 x ptr], ptr %82, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr %struct.ieee80211_channel, ptr %102, i64 %indvars.iv
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %77, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %handle_reg_beacon.exit

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %103, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = load i16, ptr %78, align 8
  %112 = icmp eq i16 %110, %111
  br i1 %112, label %113, label %handle_reg_beacon.exit, !prof !39

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %103, i64 28
  %115 = load i8, ptr %114, align 4, !range !15, !noundef !16
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %handle_reg_beacon.exit

117:                                              ; preds = %113
  store i8 1, ptr %114, align 4
  %118 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %119 = load volatile ptr, ptr %92, align 16
  %120 = load volatile ptr, ptr @last_request, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 20
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %117
  %124 = load i8, ptr %121, align 1
  %125 = icmp eq i8 %124, 48
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = getelementptr i8, ptr %118, i64 21
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %150, label %130

130:                                              ; preds = %126, %123, %117
  %131 = icmp eq ptr %119, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %119, i64 20
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 48
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %119, i64 21
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 48
  br i1 %139, label %150, label %140

140:                                              ; preds = %136, %132, %130
  %141 = icmp eq ptr %120, null
  br i1 %141, label %handle_reg_beacon.exit, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %120, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %handle_reg_beacon.exit, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %93, align 8
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %handle_reg_beacon.exit, label %150

150:                                              ; preds = %136, %126, %146
  %151 = load i32, ptr %93, align 8
  %152 = and i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %handle_reg_beacon.exit

154:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef align 8 dereferenceable(64) %103, i64 64, i1 false)
  %155 = getelementptr inbounds i8, ptr %103, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %handle_reg_beacon.exit, label %159

159:                                              ; preds = %154
  %160 = and i32 %156, -3
  store i32 %160, ptr %155, align 4
  call void @nl80211_send_beacon_hint_event(ptr noundef %81, ptr noundef nonnull %2, ptr noundef %103) #23
  %161 = load i32, ptr %94, align 4
  %162 = and i32 %161, 33554432
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %handle_reg_beacon.exit, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %95, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %handle_reg_beacon.exit, label %167

167:                                              ; preds = %164
  call void %165(ptr noundef %81, ptr noundef %97) #23
  br label %handle_reg_beacon.exit

handle_reg_beacon.exit:                           ; preds = %146, %142, %140, %96, %108, %113, %150, %154, %159, %164, %167
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %89, align 4
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next, %169
  br i1 %170, label %96, label %.loopexit, !llvm.loop !225

.loopexit:                                        ; preds = %handle_reg_beacon.exit, %88, %79
  %171 = load ptr, ptr %80, align 8
  %172 = icmp eq ptr %171, @cfg80211_rdev_list
  br i1 %172, label %.loopexit8, label %79, !llvm.loop !226

.loopexit8:                                       ; preds = %.loopexit, %72
  %173 = load ptr, ptr getelementptr inbounds (i8, ptr @reg_beacon_list, i64 8), align 8
  store ptr %62, ptr getelementptr inbounds (i8, ptr @reg_beacon_list, i64 8), align 8
  store ptr @reg_beacon_list, ptr %62, align 8
  store ptr %173, ptr %64, align 8
  store volatile ptr %62, ptr %173, align 8
  %174 = icmp eq ptr %63, @reg_pending_beacons
  br i1 %174, label %.loopexit10, label %.preheader9, !llvm.loop !227

.loopexit10:                                      ; preds = %.loopexit8, %59
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  tail call fastcc void @reg_process_self_managed_hints()
  tail call void @rtnl_unlock() #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal fastcc noundef zeroext i1 @reg_is_world_roaming(ptr noundef %0) unnamed_addr #21 align 16 {
  %2 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load volatile ptr, ptr %3, align 16
  %5 = load volatile ptr, ptr @last_request, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %2, i64 21
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %37, label %15

15:                                               ; preds = %11, %8, %1
  %16 = icmp eq ptr %4, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %4, i64 21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %37, label %25

25:                                               ; preds = %21, %17, %15
  %26 = icmp eq ptr %5, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %27, %25
  br label %37

37:                                               ; preds = %36, %31, %21, %11
  %38 = phi i1 [ false, %36 ], [ true, %21 ], [ true, %11 ], [ true, %31 ]
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_beacon_hint_event(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noalias ptr @regdom_intersect(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.ieee80211_reg_rule, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = zext i32 %6 to i64
  %15 = zext i32 %11 to i64
  br i1 %12, label %.thread, label %.preheader14

.preheader14:                                     ; preds = %8, %.loopexit15
  %16 = phi i64 [ %29, %.loopexit15 ], [ 0, %8 ]
  %17 = phi i32 [ %26, %.loopexit15 ], [ 0, %8 ]
  %18 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %9, i64 0, i64 %16
  br label %19

19:                                               ; preds = %.preheader14, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %.preheader14 ]
  %21 = phi i32 [ %26, %19 ], [ %17, %.preheader14 ]
  %22 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %13, i64 0, i64 %20
  %23 = call fastcc i32 @reg_rules_intersect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %22, ptr noundef nonnull %3), !range !82
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add i32 %21, %25
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %.loopexit15, label %19, !llvm.loop !228

.loopexit15:                                      ; preds = %19
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %.split20.us, label %.preheader14, !llvm.loop !229

.split20.us:                                      ; preds = %.loopexit15
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %.split20.us
  %33 = zext i32 %26 to i64
  %34 = mul nuw nsw i64 %33, 96
  %35 = add nuw nsw i64 %34, 32
  %36 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3520) #26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit13, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 8
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %36, i64 28
  %45 = getelementptr inbounds i8, ptr %36, i64 16
  %46 = getelementptr inbounds i8, ptr %3, i64 84
  %47 = getelementptr inbounds i8, ptr %3, i64 12
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = getelementptr inbounds i8, ptr %3, i64 4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = zext i32 %39 to i64
  %52 = zext i32 %42 to i64
  br i1 %43, label %.loopexit13, label %.preheader

.preheader:                                       ; preds = %41, %.loopexit12
  %53 = phi i64 [ %122, %.loopexit12 ], [ 0, %41 ]
  %54 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %9, i64 0, i64 %53
  br label %55

55:                                               ; preds = %.preheader, %.loopexit
  %56 = phi i64 [ %120, %.loopexit ], [ 0, %.preheader ]
  %57 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %13, i64 0, i64 %56
  %58 = call fastcc i32 @reg_rules_intersect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %54, ptr noundef %57, ptr noundef nonnull %3), !range !82
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %55
  %61 = load i32, ptr %45, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit11, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %46, align 4
  %65 = load i32, ptr %47, align 4
  %66 = load i32, ptr %48, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %49, align 4
  %69 = load i32, ptr %50, align 4
  br label %70

70:                                               ; preds = %114, %63
  %71 = phi i32 [ 0, %63 ], [ %115, %114 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.ieee80211_reg_rule, ptr %44, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 84
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %64
  br i1 %76, label %77, label %114

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %73, i64 12
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, %65
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %73, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, %66
  br i1 %84, label %96, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %73, align 4
  %87 = icmp ugt i32 %86, %67
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %73, i64 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %90, %68
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %73, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %94, %69
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %92, %88, %85, %81, %77
  %97 = icmp ugt i32 %65, %79
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %73, i64 16
  %100 = load i32, ptr %99, align 4
  %101 = icmp ugt i32 %66, %100
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %73, align 4
  %104 = icmp ugt i32 %67, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %73, i64 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp ult i32 %68, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %73, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %69, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(96) %73, ptr noundef nonnull align 4 dereferenceable(96) %3, i64 96, i1 false)
  br label %.loopexit

114:                                              ; preds = %109, %105, %102, %98, %96, %70
  %115 = add nuw i32 %71, 1
  %116 = icmp eq i32 %115, %61
  br i1 %116, label %.loopexit11, label %70, !llvm.loop !230

.loopexit11:                                      ; preds = %114, %60
  %117 = zext i32 %61 to i64
  %118 = getelementptr %struct.ieee80211_reg_rule, ptr %44, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(96) %118, ptr noundef nonnull align 4 dereferenceable(96) %3, i64 96, i1 false)
  %119 = add i32 %61, 1
  store i32 %119, ptr %45, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %92, %.loopexit11, %113, %55
  %120 = add nuw nsw i64 %56, 1
  %121 = icmp eq i64 %120, %52
  br i1 %121, label %.loopexit12, label %55, !llvm.loop !231

.loopexit12:                                      ; preds = %.loopexit
  %122 = add nuw nsw i64 %53, 1
  %123 = icmp eq i64 %122, %51
  br i1 %123, label %.loopexit13, label %.preheader, !llvm.loop !232

.loopexit13:                                      ; preds = %.loopexit12, %41, %38
  %124 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 57, ptr %124, align 4
  %125 = getelementptr i8, ptr %36, i64 21
  store i8 56, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %0, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 %127, i32 0
  %132 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %131, ptr %132, align 8
  br label %.thread

.thread:                                          ; preds = %8, %4, %.loopexit13, %32, %.split20.us, %2
  %133 = phi ptr [ %36, %.loopexit13 ], [ null, %2 ], [ null, %.split20.us ], [ null, %32 ], [ null, %4 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  ret ptr %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_rd_rules(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !10
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  br label %9

9:                                                ; preds = %82, %7
  %10 = phi i64 [ 0, %7 ], [ %83, %82 ]
  %11 = phi i32 [ %5, %7 ], [ %84, %82 ]
  %12 = mul nuw nsw i64 %10, 96
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4
  br i1 %17, label %69, label %20

20:                                               ; preds = %9
  %21 = trunc i64 %10 to i32
  %22 = call i32 @llvm.umin.i32(i32 %11, i32 %21)
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i32 %11, %21
  br i1 %24, label %.preheader, label %50

.preheader:                                       ; preds = %20, %28
  %25 = phi i64 [ %29, %28 ], [ %23, %20 ]
  %26 = phi ptr [ %30, %28 ], [ %13, %20 ]
  %27 = icmp eq i64 %25, 0
  %.pre = load i32, ptr %26, align 4
  br i1 %27, label %34, label %28

28:                                               ; preds = %.preheader
  %29 = add nsw i64 %25, -1
  %30 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %8, i64 0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, %.pre
  br i1 %33, label %34, label %.preheader, !llvm.loop !31

34:                                               ; preds = %28, %.preheader
  %35 = add i32 %11, -1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %41, %34
  %38 = phi i64 [ %42, %41 ], [ %23, %34 ]
  %39 = phi ptr [ %43, %41 ], [ %13, %34 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %37
  %.phi.trans.insert = getelementptr inbounds i8, ptr %39, i64 4
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  br label %split

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %8, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %39, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %split, label %37, !llvm.loop !32

split:                                            ; preds = %41, %._crit_edge
  %48 = phi i32 [ %.pre6, %._crit_edge ], [ %46, %41 ]
  %49 = sub i32 %48, %.pre
  br label %50

50:                                               ; preds = %split, %20
  %51 = phi i32 [ %49, %split ], [ 0, %20 ]
  %52 = and i32 %15, 262144
  %53 = icmp eq i32 %52, 0
  %54 = call i32 @llvm.umin.i32(i32 %51, i32 160000)
  %55 = select i1 %53, i32 %51, i32 %54
  %56 = and i32 %15, 65536
  %57 = icmp eq i32 %56, 0
  %58 = call i32 @llvm.umin.i32(i32 %55, i32 80000)
  %59 = select i1 %57, i32 %55, i32 %58
  %60 = and i32 %15, 32768
  %61 = icmp eq i32 %60, 0
  %62 = call i32 @llvm.umin.i32(i32 %59, i32 40000)
  %63 = select i1 %61, i32 %59, i32 %62
  %64 = and i32 %15, 24576
  %65 = icmp eq i32 %64, 24576
  %66 = call i32 @llvm.umin.i32(i32 %63, i32 20000)
  %67 = select i1 %65, i32 %66, i32 %63
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.25, i32 noundef %19, i32 noundef %67) #23
  br label %71

69:                                               ; preds = %9
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.26, i32 noundef %19) #23
  br label %71

71:                                               ; preds = %69, %50
  %72 = load i32, ptr %14, align 4
  %73 = and i32 %72, 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %13, i64 88
  %77 = load i32, ptr %76, align 4
  %78 = udiv i32 %77, 1000
  %79 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.27, i32 noundef %78) #23
  br label %82

80:                                               ; preds = %71
  %81 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.28) #23
  br label %82

82:                                               ; preds = %80, %75
  %83 = add nuw nsw i64 %10, 1
  %84 = load i32, ptr %4, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %83, %85
  br i1 %86, label %9, label %.loopexit, !llvm.loop !233

.loopexit:                                        ; preds = %82, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc range(i32 -22, 1) i32 @reg_rules_intersect(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #22 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  %10 = getelementptr inbounds i8, ptr %3, i64 20
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = tail call i32 @llvm.umax.i32(i32 %12, i32 %13)
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @llvm.umin.i32(i32 %16, i32 %18)
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2048
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %86, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %34, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %29 ]
  %35 = icmp samesign uge i64 %indvars.iv, %33
  %36 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %32, i64 0, i64 %indvars.iv
  %37 = icmp eq ptr %36, %2
  %38 = select i1 %35, i1 true, i1 %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %38, label %39, label %34, !llvm.loop !30

39:                                               ; preds = %34
  %40 = trunc nuw i64 %indvars.iv to i32
  %41 = icmp eq i32 %31, %40
  br i1 %41, label %68, label %.preheader5

.preheader5:                                      ; preds = %39, %45
  %42 = phi i64 [ %46, %45 ], [ %indvars.iv, %39 ]
  %43 = phi ptr [ %47, %45 ], [ %2, %39 ]
  %44 = icmp eq i64 %42, 0
  %.pre = load i32, ptr %43, align 4
  br i1 %44, label %51, label %45

45:                                               ; preds = %.preheader5
  %46 = add nsw i64 %42, -1
  %47 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %32, i64 0, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, %.pre
  br i1 %50, label %51, label %.preheader5, !llvm.loop !31

51:                                               ; preds = %45, %.preheader5
  %52 = add i32 %31, -1
  %53 = tail call i32 @llvm.umax.i32(i32 %40, i32 %52)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %59, %51
  %56 = phi i64 [ %60, %59 ], [ %indvars.iv, %51 ]
  %57 = phi ptr [ %61, %59 ], [ %2, %51 ]
  %58 = icmp eq i64 %56, %54
  br i1 %58, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %55
  %.phi.trans.insert = getelementptr inbounds i8, ptr %57, i64 4
  %.pre24 = load i32, ptr %.phi.trans.insert, align 4
  br label %split

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %32, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %split, label %55, !llvm.loop !32

split:                                            ; preds = %59, %._crit_edge
  %66 = phi i32 [ %.pre24, %._crit_edge ], [ %64, %59 ]
  %67 = sub i32 %66, %.pre
  br label %68

68:                                               ; preds = %split, %39
  %69 = phi i32 [ %67, %split ], [ 0, %39 ]
  %70 = and i32 %26, 262144
  %71 = icmp eq i32 %70, 0
  %72 = tail call i32 @llvm.umin.i32(i32 %69, i32 160000)
  %73 = select i1 %71, i32 %69, i32 %72
  %74 = and i32 %26, 65536
  %75 = icmp eq i32 %74, 0
  %76 = tail call i32 @llvm.umin.i32(i32 %73, i32 80000)
  %77 = select i1 %75, i32 %73, i32 %76
  %78 = and i32 %26, 32768
  %79 = icmp eq i32 %78, 0
  %80 = tail call i32 @llvm.umin.i32(i32 %77, i32 40000)
  %81 = select i1 %79, i32 %77, i32 %80
  %82 = and i32 %26, 24576
  %83 = icmp eq i32 %82, 24576
  %84 = tail call i32 @llvm.umin.i32(i32 %81, i32 20000)
  %85 = select i1 %83, i32 %84, i32 %81
  br label %86

86:                                               ; preds = %68, %5
  %87 = phi i32 [ %85, %68 ], [ %22, %5 ]
  %88 = getelementptr inbounds i8, ptr %3, i64 84
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 2048
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %149, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %1, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 28
  %96 = zext i32 %94 to i64
  br label %97

97:                                               ; preds = %97, %92
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %97 ], [ 0, %92 ]
  %98 = icmp samesign uge i64 %indvars.iv21, %96
  %99 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %95, i64 0, i64 %indvars.iv21
  %100 = icmp eq ptr %99, %3
  %101 = select i1 %98, i1 true, i1 %100
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  br i1 %101, label %102, label %97, !llvm.loop !30

102:                                              ; preds = %97
  %103 = trunc nuw i64 %indvars.iv21 to i32
  %104 = icmp eq i32 %94, %103
  br i1 %104, label %131, label %.preheader

.preheader:                                       ; preds = %102, %108
  %105 = phi i64 [ %109, %108 ], [ %indvars.iv21, %102 ]
  %106 = phi ptr [ %110, %108 ], [ %3, %102 ]
  %107 = icmp eq i64 %105, 0
  %.pre25 = load i32, ptr %106, align 4
  br i1 %107, label %114, label %108

108:                                              ; preds = %.preheader
  %109 = add nsw i64 %105, -1
  %110 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %95, i64 0, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %112, %.pre25
  br i1 %113, label %114, label %.preheader, !llvm.loop !31

114:                                              ; preds = %108, %.preheader
  %115 = add i32 %94, -1
  %116 = tail call i32 @llvm.umax.i32(i32 %103, i32 %115)
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %122, %114
  %119 = phi i64 [ %123, %122 ], [ %indvars.iv21, %114 ]
  %120 = phi ptr [ %124, %122 ], [ %3, %114 ]
  %121 = icmp eq i64 %119, %117
  br i1 %121, label %._crit_edge26, label %122

._crit_edge26:                                    ; preds = %118
  %.phi.trans.insert28 = getelementptr inbounds i8, ptr %120, i64 4
  %.pre29 = load i32, ptr %.phi.trans.insert28, align 4
  br label %split27

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %95, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %120, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp ugt i32 %125, %127
  br i1 %128, label %split27, label %118, !llvm.loop !32

split27:                                          ; preds = %122, %._crit_edge26
  %129 = phi i32 [ %.pre29, %._crit_edge26 ], [ %127, %122 ]
  %130 = sub i32 %129, %.pre25
  br label %131

131:                                              ; preds = %split27, %102
  %132 = phi i32 [ %130, %split27 ], [ 0, %102 ]
  %133 = and i32 %89, 262144
  %134 = icmp eq i32 %133, 0
  %135 = tail call i32 @llvm.umin.i32(i32 %132, i32 160000)
  %136 = select i1 %134, i32 %132, i32 %135
  %137 = and i32 %89, 65536
  %138 = icmp eq i32 %137, 0
  %139 = tail call i32 @llvm.umin.i32(i32 %136, i32 80000)
  %140 = select i1 %138, i32 %136, i32 %139
  %141 = and i32 %89, 32768
  %142 = icmp eq i32 %141, 0
  %143 = tail call i32 @llvm.umin.i32(i32 %140, i32 40000)
  %144 = select i1 %142, i32 %140, i32 %143
  %145 = and i32 %89, 24576
  %146 = icmp eq i32 %145, 24576
  %147 = tail call i32 @llvm.umin.i32(i32 %144, i32 20000)
  %148 = select i1 %146, i32 %147, i32 %144
  br label %149

149:                                              ; preds = %131, %86
  %150 = phi i32 [ %148, %131 ], [ %24, %86 ]
  %151 = tail call i32 @llvm.umin.i32(i32 %87, i32 %150)
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %25, align 4
  %154 = load i32, ptr %88, align 4
  %155 = or i32 %154, %153
  %156 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %25, align 4
  %158 = and i32 %157, 2048
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %88, align 4
  %162 = and i32 %161, 2048
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = or i32 %155, 2048
  br label %168

166:                                              ; preds = %160, %149
  %167 = and i32 %155, -2049
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i32 [ %167, %166 ], [ %165, %164 ]
  store i32 %169, ptr %156, align 4
  %170 = sub i32 %19, %14
  %171 = icmp ugt i32 %151, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 %170, ptr %152, align 4
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, ptr %2, i64 16
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %3, i64 16
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @llvm.umin.i32(i32 %175, i32 %177)
  %179 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %178, ptr %179, align 4
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %7, align 4
  %182 = tail call i32 @llvm.umin.i32(i32 %180, i32 %181)
  store i32 %182, ptr %8, align 4
  %183 = getelementptr inbounds i8, ptr %2, i64 88
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %3, i64 88
  %186 = load i32, ptr %185, align 4
  %187 = tail call i32 @llvm.umax.i32(i32 %184, i32 %186)
  %188 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %2, i64 92
  %190 = load i8, ptr %189, align 4, !range !15, !noundef !16
  %191 = icmp eq i8 %190, 0
  %192 = getelementptr inbounds i8, ptr %3, i64 92
  %193 = load i8, ptr %192, align 4, !range !15, !noundef !16
  %194 = icmp eq i8 %193, 0
  br i1 %191, label %252, label %195

195:                                              ; preds = %173
  br i1 %194, label %253, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %2, i64 52
  %198 = getelementptr inbounds i8, ptr %3, i64 52
  %199 = getelementptr inbounds i8, ptr %4, i64 52
  br label %200

200:                                              ; preds = %200, %196
  %201 = phi i64 [ 0, %196 ], [ %250, %200 ]
  %202 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %9, i64 0, i64 %201
  %203 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %10, i64 0, i64 %201
  %204 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %11, i64 0, i64 %201
  %205 = load i16, ptr %202, align 2
  %206 = load i16, ptr %203, align 2
  %207 = tail call i16 @llvm.umax.i16(i16 %205, i16 %206)
  store i16 %207, ptr %204, align 2
  %208 = getelementptr inbounds i8, ptr %202, i64 2
  %209 = load i16, ptr %208, align 2
  %210 = getelementptr inbounds i8, ptr %203, i64 2
  %211 = load i16, ptr %210, align 2
  %212 = tail call i16 @llvm.umax.i16(i16 %209, i16 %211)
  %213 = getelementptr inbounds i8, ptr %204, i64 2
  store i16 %212, ptr %213, align 2
  %214 = getelementptr inbounds i8, ptr %202, i64 4
  %215 = load i16, ptr %214, align 2
  %216 = getelementptr inbounds i8, ptr %203, i64 4
  %217 = load i16, ptr %216, align 2
  %218 = tail call i16 @llvm.umin.i16(i16 %215, i16 %217)
  %219 = getelementptr inbounds i8, ptr %204, i64 4
  store i16 %218, ptr %219, align 2
  %220 = getelementptr inbounds i8, ptr %202, i64 6
  %221 = load i8, ptr %220, align 2
  %222 = getelementptr inbounds i8, ptr %203, i64 6
  %223 = load i8, ptr %222, align 2
  %224 = tail call i8 @llvm.umax.i8(i8 %221, i8 %223)
  %225 = getelementptr inbounds i8, ptr %204, i64 6
  store i8 %224, ptr %225, align 2
  %226 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %197, i64 0, i64 %201
  %227 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %198, i64 0, i64 %201
  %228 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %199, i64 0, i64 %201
  %229 = load i16, ptr %226, align 2
  %230 = load i16, ptr %227, align 2
  %231 = tail call i16 @llvm.umax.i16(i16 %229, i16 %230)
  store i16 %231, ptr %228, align 2
  %232 = getelementptr inbounds i8, ptr %226, i64 2
  %233 = load i16, ptr %232, align 2
  %234 = getelementptr inbounds i8, ptr %227, i64 2
  %235 = load i16, ptr %234, align 2
  %236 = tail call i16 @llvm.umax.i16(i16 %233, i16 %235)
  %237 = getelementptr inbounds i8, ptr %228, i64 2
  store i16 %236, ptr %237, align 2
  %238 = getelementptr inbounds i8, ptr %226, i64 4
  %239 = load i16, ptr %238, align 2
  %240 = getelementptr inbounds i8, ptr %227, i64 4
  %241 = load i16, ptr %240, align 2
  %242 = tail call i16 @llvm.umin.i16(i16 %239, i16 %241)
  %243 = getelementptr inbounds i8, ptr %228, i64 4
  store i16 %242, ptr %243, align 2
  %244 = getelementptr inbounds i8, ptr %226, i64 6
  %245 = load i8, ptr %244, align 2
  %246 = getelementptr inbounds i8, ptr %227, i64 6
  %247 = load i8, ptr %246, align 2
  %248 = tail call i8 @llvm.umax.i8(i8 %245, i8 %247)
  %249 = getelementptr inbounds i8, ptr %228, i64 6
  store i8 %248, ptr %249, align 2
  %250 = add nuw nsw i64 %201, 1
  %251 = icmp eq i64 %250, 4
  br i1 %251, label %.loopexit, label %200, !llvm.loop !234

252:                                              ; preds = %173
  br i1 %194, label %.loopexit, label %253

253:                                              ; preds = %195, %252
  %254 = phi ptr [ %10, %252 ], [ %9, %195 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(64) %11, ptr noundef align 2 dereferenceable(64) %254, i64 64, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %200, %253, %252
  %255 = phi i8 [ 0, %252 ], [ 1, %253 ], [ 1, %200 ]
  %256 = getelementptr inbounds i8, ptr %4, i64 92
  store i8 %255, ptr %256, align 4
  %257 = icmp ne i32 %14, 0
  %258 = icmp ugt i32 %19, %14
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %264

260:                                              ; preds = %.loopexit
  %261 = load i32, ptr %152, align 4
  %262 = icmp ugt i32 %261, %170
  %263 = select i1 %262, i32 -22, i32 0
  br label %264

264:                                              ; preds = %260, %.loopexit
  %265 = phi i32 [ -22, %.loopexit ], [ %263, %260 ]
  ret i32 %265
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_rdev_by_wiphy_idx(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_common_reg_change_event(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reg_process_ht_flags(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  br label %6

6:                                                ; preds = %.loopexit16, %3
  %7 = phi i64 [ 0, %3 ], [ %147, %.loopexit16 ]
  %8 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %11, %142
  %15 = phi i64 [ %143, %142 ], [ 0, %11 ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %struct.ieee80211_channel, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, null
  br i1 %22, label %.preheader._crit_edge, label %23

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = load i32, ptr inttoptr (i64 12 to ptr), align 4
  br label %42

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %25, 48
  %29 = icmp ne i32 %28, 48
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %21, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -20
  %40 = add i32 %38, 20
  %41 = zext i32 %33 to i64
  br label %46

42:                                               ; preds = %.preheader._crit_edge, %23
  %43 = phi i32 [ %.pre, %.preheader._crit_edge ], [ %25, %23 ]
  %44 = getelementptr inbounds i8, ptr %17, i64 12
  %45 = or i32 %43, 48
  store i32 %45, ptr %44, align 4
  br label %142

46:                                               ; preds = %46, %35
  %47 = phi i64 [ 0, %35 ], [ %57, %46 ]
  %48 = phi ptr [ null, %35 ], [ %56, %46 ]
  %49 = phi ptr [ null, %35 ], [ %54, %46 ]
  %50 = getelementptr %struct.ieee80211_channel, ptr %36, i64 %47
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %39
  %54 = select i1 %53, ptr %50, ptr %49
  %55 = icmp eq i32 %52, %40
  %56 = select i1 %55, ptr %50, ptr %48
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, %41
  br i1 %58, label %.loopexit, label %46, !llvm.loop !235

.loopexit:                                        ; preds = %46, %31
  %59 = phi ptr [ null, %31 ], [ %54, %46 ]
  %60 = phi ptr [ null, %31 ], [ %56, %46 ]
  %61 = load volatile ptr, ptr %5, align 16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread13, label %63

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds i8, ptr %17, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, 1000
  %67 = getelementptr inbounds i8, ptr %61, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread13, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %61, i64 28
  %72 = icmp ugt i32 %66, 45000000
  %73 = select i1 %72, i32 20000000, i32 2000000
  br label %78

74:                                               ; preds = %97
  %75 = add nuw i32 %80, 1
  %76 = load i32, ptr %67, align 8
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %.thread13, !llvm.loop !33

78:                                               ; preds = %74, %70
  %79 = phi i8 [ 0, %70 ], [ %98, %74 ]
  %80 = phi i32 [ 0, %70 ], [ %75, %74 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %71, i64 0, i64 %81
  %83 = and i8 %79, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load i32, ptr %82, align 4
  %87 = sub i32 %66, %86
  %88 = tail call i32 @llvm.abs.i32(i32 %87, i1 false)
  %89 = icmp ugt i32 %88, %73
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %82, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %66, %92
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 false)
  %95 = icmp ule i32 %94, %73
  %96 = zext i1 %95 to i8
  br label %97

97:                                               ; preds = %85, %90, %78
  %98 = phi i8 [ %79, %78 ], [ 1, %85 ], [ %96, %90 ]
  %99 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %82, i32 noundef %66, i32 noundef 20000) #23
  %100 = and i8 %98, 1
  %101 = icmp ne i8 %100, 0
  %102 = select i1 %101, i1 %99, i1 false
  br i1 %102, label %103, label %74

103:                                              ; preds = %97
  %104 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %.thread13, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %82, i64 84
  %107 = load i32, ptr %106, align 4
  br label %.thread13

.thread13:                                        ; preds = %74, %63, %105, %103, %.loopexit
  %108 = phi i32 [ 0, %.loopexit ], [ 0, %103 ], [ %107, %105 ], [ 0, %63 ], [ 0, %74 ]
  %109 = icmp eq ptr %59, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %.thread13
  %111 = getelementptr inbounds i8, ptr %59, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = and i32 %112, 48
  %117 = icmp ne i32 %116, 48
  br label %118

118:                                              ; preds = %115, %110, %.thread13
  %119 = phi i1 [ false, %.thread13 ], [ false, %110 ], [ %117, %115 ]
  %120 = and i32 %108, 8192
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  %123 = load i32, ptr %24, align 4
  %124 = and i32 %123, -33
  %125 = select i1 %122, i32 0, i32 32
  %126 = or disjoint i32 %124, %125
  store i32 %126, ptr %24, align 4
  %127 = icmp eq ptr %60, null
  br i1 %127, label %.thread15, label %128

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %60, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.thread15

133:                                              ; preds = %128
  %134 = and i32 %130, 48
  %135 = icmp ne i32 %134, 48
  %136 = and i32 %108, 16384
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %140, label %.thread15

.thread15:                                        ; preds = %128, %118, %133
  %139 = or i32 %126, 16
  store i32 %139, ptr %24, align 4
  br label %142

140:                                              ; preds = %133
  %141 = and i32 %126, -17
  store i32 %141, ptr %24, align 4
  br label %142

142:                                              ; preds = %140, %.thread15, %42
  %143 = add nuw nsw i64 %15, 1
  %144 = load i32, ptr %12, align 4
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %143, %145
  br i1 %146, label %.preheader, label %.loopexit16, !llvm.loop !236

.loopexit16:                                      ; preds = %142, %11, %6
  %147 = add nuw nsw i64 %7, 1
  %148 = icmp eq i64 %147, 6
  br i1 %148, label %.loopexit17, label %6, !llvm.loop !237

.loopexit17:                                      ; preds = %.loopexit16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_get_channel_khz(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @wdev_chandef(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_chandef_dfs_usable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_end_cac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_void(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @load_builtin_regdb_keys() unnamed_addr #12 section ".init.text" align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !238
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1784
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.32, i32 0, i32 0, ptr noundef %4, i32 noundef 520814592, i64 noundef 2, ptr noundef null, ptr noundef null) #23
  store ptr %5, ptr @builtin_regdb_keys, align 8
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %16

10:                                               ; preds = %0
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #27
  %12 = load i32, ptr @shipped_regdb_certs_len, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr @builtin_regdb_keys, align 8
  %15 = tail call i32 @x509_load_certificate_list(ptr noundef nonnull @shipped_regdb_certs, i64 noundef %13, ptr noundef %14) #23
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @keyring_alloc(ptr noundef, i32, i32, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_load_certificate_list(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nocallback nounwind }
attributes #20 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(2) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { cold nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind memory(none) }

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
!10 = !{!"auto-init"}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2168137430}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2168870478, i64 2168870282, i64 2168870334, i64 2168870380, i64 2168870408}
!19 = !{i64 2168871044, i64 2168870848, i64 2168870900, i64 2168870946, i64 2168870974}
!20 = !{i64 2168871121, i64 2168871150, i64 2168871196, i64 2168871254, i64 2168871308, i64 2168871362, i64 2168871417, i64 2168871448, i64 2168871756, i64 2168871762, i64 2168871809, i64 2168871832, i64 2168871858}
!21 = !{i64 2168872315, i64 2168872121, i64 2168872171, i64 2168872217, i64 2168872245}
!22 = !{i64 2168872629, i64 2168872435, i64 2168872485, i64 2168872531, i64 2168872559}
!23 = !{i64 2168877740}
!24 = !{!"branch_weights", i32 2000, i32 2002}
!25 = !{i64 2168903764, i64 2168903568, i64 2168903620, i64 2168903666, i64 2168903694}
!26 = !{i64 2168904330, i64 2168904134, i64 2168904186, i64 2168904232, i64 2168904260}
!27 = !{i64 2168904407, i64 2168904436, i64 2168904482, i64 2168904540, i64 2168904594, i64 2168904648, i64 2168904703, i64 2168904734, i64 2168905042, i64 2168905048, i64 2168905095, i64 2168905118, i64 2168905144}
!28 = !{i64 2168905601, i64 2168905407, i64 2168905457, i64 2168905503, i64 2168905531}
!29 = !{i64 2168905915, i64 2168905721, i64 2168905771, i64 2168905817, i64 2168905845}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{i64 2168381937, i64 2168381741, i64 2168381793, i64 2168381839, i64 2168381867}
!37 = !{i64 2168382014, i64 2168382043, i64 2168382089, i64 2168382147, i64 2168382201, i64 2168382255, i64 2168382310, i64 2168382341, i64 2168382649, i64 2168382655, i64 2168382702, i64 2168382725, i64 2168382751}
!38 = !{i64 2168383208, i64 2168383014, i64 2168383064, i64 2168383110, i64 2168383138}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{i64 2168854889, i64 2168854693, i64 2168854745, i64 2168854791, i64 2168854819}
!41 = !{i64 2168855455, i64 2168855259, i64 2168855311, i64 2168855357, i64 2168855385}
!42 = !{i64 2168855532, i64 2168855561, i64 2168855607, i64 2168855665, i64 2168855719, i64 2168855773, i64 2168855828, i64 2168855859, i64 2168856167, i64 2168856173, i64 2168856220, i64 2168856243, i64 2168856269}
!43 = !{i64 2168856726, i64 2168856532, i64 2168856582, i64 2168856628, i64 2168856656}
!44 = !{i64 2168857040, i64 2168856846, i64 2168856896, i64 2168856942, i64 2168856970}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2168857862, i64 2168857666, i64 2168857718, i64 2168857764, i64 2168857792}
!47 = !{i64 2168857939, i64 2168857968, i64 2168858014, i64 2168858072, i64 2168858126, i64 2168858180, i64 2168858235, i64 2168858266, i64 2168858574, i64 2168858580, i64 2168858627, i64 2168858650, i64 2168858676}
!48 = !{i64 2168859133, i64 2168858939, i64 2168858989, i64 2168859035, i64 2168859063}
!49 = !{i64 2168864211}
!50 = distinct !{!50, !7, !8}
!51 = !{i32 0, i32 532480}
!52 = !{i64 2168947323, i64 2168947127, i64 2168947179, i64 2168947225, i64 2168947253}
!53 = !{i64 2168947400, i64 2168947429, i64 2168947475, i64 2168947533, i64 2168947587, i64 2168947641, i64 2168947696, i64 2168947727, i64 2168948035, i64 2168948041, i64 2168948088, i64 2168948111, i64 2168948137}
!54 = !{i64 2168948594, i64 2168948400, i64 2168948450, i64 2168948496, i64 2168948524}
!55 = !{i64 2168949616, i64 2168949420, i64 2168949472, i64 2168949518, i64 2168949546}
!56 = !{i64 2168949693, i64 2168949722, i64 2168949768, i64 2168949826, i64 2168949880, i64 2168949934, i64 2168949989, i64 2168950020, i64 2168950328, i64 2168950334, i64 2168950381, i64 2168950404, i64 2168950430}
!57 = !{i64 2168950887, i64 2168950693, i64 2168950743, i64 2168950789, i64 2168950817}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2158122268, i64 2158122077, i64 2158122129, i64 2158122175, i64 2158122203}
!61 = !{i64 2158122826, i64 2158122635, i64 2158122687, i64 2158122733, i64 2158122761}
!62 = !{i64 2158122900, i64 2158122929, i64 2158122975, i64 2158123033, i64 2158123087, i64 2158123141, i64 2158123196, i64 2158123227, i64 2158123535, i64 2158123541, i64 2158123588, i64 2158123611, i64 2158123637}
!63 = !{i64 2158124089, i64 2158123900, i64 2158123950, i64 2158123996, i64 2158124024}
!64 = !{i64 2158124395, i64 2158124206, i64 2158124256, i64 2158124302, i64 2158124330}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2168959586, i64 2168959390, i64 2168959442, i64 2168959488, i64 2168959516}
!68 = !{i64 2168960152, i64 2168959956, i64 2168960008, i64 2168960054, i64 2168960082}
!69 = !{i64 2168960229, i64 2168960258, i64 2168960304, i64 2168960362, i64 2168960416, i64 2168960470, i64 2168960525, i64 2168960556, i64 2168960864, i64 2168960870, i64 2168960917, i64 2168960940, i64 2168960966}
!70 = !{i64 2168961423, i64 2168961229, i64 2168961279, i64 2168961325, i64 2168961353}
!71 = !{i64 2168961737, i64 2168961543, i64 2168961593, i64 2168961639, i64 2168961667}
!72 = !{i64 2168155050, i64 2168154854, i64 2168154906, i64 2168154952, i64 2168154980}
!73 = !{i64 2168155616, i64 2168155420, i64 2168155472, i64 2168155518, i64 2168155546}
!74 = !{i64 2168155693, i64 2168155722, i64 2168155768, i64 2168155826, i64 2168155880, i64 2168155934, i64 2168155989, i64 2168156020, i64 2168156328, i64 2168156334, i64 2168156381, i64 2168156404, i64 2168156430}
!75 = !{i64 2168156886, i64 2168156692, i64 2168156742, i64 2168156788, i64 2168156816}
!76 = !{i64 2168157200, i64 2168157006, i64 2168157056, i64 2168157102, i64 2168157130}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = !{i32 -22, i32 1}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2168152657, i64 2168152461, i64 2168152513, i64 2168152559, i64 2168152587}
!86 = !{i64 2168152734, i64 2168152763, i64 2168152809, i64 2168152867, i64 2168152921, i64 2168152975, i64 2168153030, i64 2168153061, i64 2168153369, i64 2168153375, i64 2168153422, i64 2168153445, i64 2168153471}
!87 = !{i64 2168153927, i64 2168153733, i64 2168153783, i64 2168153829, i64 2168153857}
!88 = !{i64 2168161775, i64 2168161579, i64 2168161631, i64 2168161677, i64 2168161705}
!89 = !{i64 2168162341, i64 2168162145, i64 2168162197, i64 2168162243, i64 2168162271}
!90 = !{i64 2168162418, i64 2168162447, i64 2168162493, i64 2168162551, i64 2168162605, i64 2168162659, i64 2168162714, i64 2168162745, i64 2168163053, i64 2168163059, i64 2168163106, i64 2168163129, i64 2168163155}
!91 = !{i64 2168163611, i64 2168163417, i64 2168163467, i64 2168163513, i64 2168163541}
!92 = !{i64 2168163925, i64 2168163731, i64 2168163781, i64 2168163827, i64 2168163855}
!93 = !{i64 2168256172, i64 2168255976, i64 2168256028, i64 2168256074, i64 2168256102}
!94 = !{i64 2168256249, i64 2168256278, i64 2168256324, i64 2168256382, i64 2168256436, i64 2168256490, i64 2168256545, i64 2168256576, i64 2168256884, i64 2168256890, i64 2168256937, i64 2168256960, i64 2168256986}
!95 = !{i64 2168257443, i64 2168257249, i64 2168257299, i64 2168257345, i64 2168257373}
!96 = distinct !{!96, !7, !8}
!97 = !{i64 2169018754, i64 2169018558, i64 2169018610, i64 2169018656, i64 2169018684}
!98 = !{i64 2169019320, i64 2169019124, i64 2169019176, i64 2169019222, i64 2169019250}
!99 = !{i64 2169019397, i64 2169019426, i64 2169019472, i64 2169019530, i64 2169019584, i64 2169019638, i64 2169019693, i64 2169019724, i64 2169020032, i64 2169020038, i64 2169020085, i64 2169020108, i64 2169020134}
!100 = !{i64 2169020591, i64 2169020397, i64 2169020447, i64 2169020493, i64 2169020521}
!101 = !{i64 2169020905, i64 2169020711, i64 2169020761, i64 2169020807, i64 2169020835}
!102 = !{i64 2169026480}
!103 = !{i64 2169034547}
!104 = !{i64 2169038595, i64 2169038399, i64 2169038451, i64 2169038497, i64 2169038525}
!105 = !{i64 2169039161, i64 2169038965, i64 2169039017, i64 2169039063, i64 2169039091}
!106 = !{i64 2169039238, i64 2169039267, i64 2169039313, i64 2169039371, i64 2169039425, i64 2169039479, i64 2169039534, i64 2169039565, i64 2169039873, i64 2169039879, i64 2169039926, i64 2169039949, i64 2169039975}
!107 = !{i64 2169040432, i64 2169040238, i64 2169040288, i64 2169040334, i64 2169040362}
!108 = !{i64 2169040746, i64 2169040552, i64 2169040602, i64 2169040648, i64 2169040676}
!109 = !{i64 2169041610, i64 2169041414, i64 2169041466, i64 2169041512, i64 2169041540}
!110 = !{i64 2169041687, i64 2169041716, i64 2169041762, i64 2169041820, i64 2169041874, i64 2169041928, i64 2169041983, i64 2169042014, i64 2169042322, i64 2169042328, i64 2169042375, i64 2169042398, i64 2169042424}
!111 = !{i64 2169042881, i64 2169042687, i64 2169042737, i64 2169042783, i64 2169042811}
!112 = !{i64 2168847288, i64 2168847092, i64 2168847144, i64 2168847190, i64 2168847218}
!113 = !{i64 2168847854, i64 2168847658, i64 2168847710, i64 2168847756, i64 2168847784}
!114 = !{i64 2168847931, i64 2168847960, i64 2168848006, i64 2168848064, i64 2168848118, i64 2168848172, i64 2168848227, i64 2168848258, i64 2168848566, i64 2168848572, i64 2168848619, i64 2168848642, i64 2168848668}
!115 = !{i64 2168849125, i64 2168848931, i64 2168848981, i64 2168849027, i64 2168849055}
!116 = !{i64 2168849439, i64 2168849245, i64 2168849295, i64 2168849341, i64 2168849369}
!117 = distinct !{!117, !7, !8}
!118 = !{i64 2169043709, i64 2169043513, i64 2169043565, i64 2169043611, i64 2169043639}
!119 = !{i64 2169043786, i64 2169043815, i64 2169043861, i64 2169043919, i64 2169043973, i64 2169044027, i64 2169044082, i64 2169044113, i64 2169044421, i64 2169044427, i64 2169044474, i64 2169044497, i64 2169044523}
!120 = !{i64 2169044980, i64 2169044786, i64 2169044836, i64 2169044882, i64 2169044910}
!121 = !{i64 2169045887, i64 2169045691, i64 2169045743, i64 2169045789, i64 2169045817}
!122 = !{i64 2169046453, i64 2169046257, i64 2169046309, i64 2169046355, i64 2169046383}
!123 = !{i64 2169046530, i64 2169046559, i64 2169046605, i64 2169046663, i64 2169046717, i64 2169046771, i64 2169046826, i64 2169046857, i64 2169047165, i64 2169047171, i64 2169047218, i64 2169047241, i64 2169047267}
!124 = !{i64 2169047724, i64 2169047530, i64 2169047580, i64 2169047626, i64 2169047654}
!125 = !{i64 2169048038, i64 2169047844, i64 2169047894, i64 2169047940, i64 2169047968}
!126 = !{i64 2169048954, i64 2169048758, i64 2169048810, i64 2169048856, i64 2169048884}
!127 = !{i64 2169049520, i64 2169049324, i64 2169049376, i64 2169049422, i64 2169049450}
!128 = !{i64 2169049597, i64 2169049626, i64 2169049672, i64 2169049730, i64 2169049784, i64 2169049838, i64 2169049893, i64 2169049924, i64 2169050232, i64 2169050238, i64 2169050285, i64 2169050308, i64 2169050334}
!129 = !{i64 2169050791, i64 2169050597, i64 2169050647, i64 2169050693, i64 2169050721}
!130 = !{i64 2169051105, i64 2169050911, i64 2169050961, i64 2169051007, i64 2169051035}
!131 = !{i64 2169054965, i64 2169054769, i64 2169054821, i64 2169054867, i64 2169054895}
!132 = !{i64 2169055531, i64 2169055335, i64 2169055387, i64 2169055433, i64 2169055461}
!133 = !{i64 2169055608, i64 2169055637, i64 2169055683, i64 2169055741, i64 2169055795, i64 2169055849, i64 2169055904, i64 2169055935, i64 2169056243, i64 2169056249, i64 2169056296, i64 2169056319, i64 2169056345}
!134 = !{i64 2169056802, i64 2169056608, i64 2169056658, i64 2169056704, i64 2169056732}
!135 = !{i64 2169057116, i64 2169056922, i64 2169056972, i64 2169057018, i64 2169057046}
!136 = !{i64 2158115889, i64 2158115698, i64 2158115750, i64 2158115796, i64 2158115824}
!137 = !{i64 2158115963, i64 2158115992, i64 2158116038, i64 2158116096, i64 2158116150, i64 2158116204, i64 2158116259, i64 2158116290}
!138 = !{i64 2168929183, i64 2168928987, i64 2168929039, i64 2168929085, i64 2168929113}
!139 = !{i64 2168929749, i64 2168929553, i64 2168929605, i64 2168929651, i64 2168929679}
!140 = !{i64 2168929826, i64 2168929855, i64 2168929901, i64 2168929959, i64 2168930013, i64 2168930067, i64 2168930122, i64 2168930153, i64 2168930461, i64 2168930467, i64 2168930514, i64 2168930537, i64 2168930563}
!141 = !{i64 2168931020, i64 2168930826, i64 2168930876, i64 2168930922, i64 2168930950}
!142 = !{i64 2168931334, i64 2168931140, i64 2168931190, i64 2168931236, i64 2168931264}
!143 = !{i64 2168936542}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8}
!146 = distinct !{!146, !7, !8}
!147 = distinct !{!147, !7, !8}
!148 = distinct !{!148, !7, !8}
!149 = !{i64 2168897391, i64 2168897195, i64 2168897247, i64 2168897293, i64 2168897321}
!150 = !{i64 2168897957, i64 2168897761, i64 2168897813, i64 2168897859, i64 2168897887}
!151 = !{i64 2168898034, i64 2168898063, i64 2168898109, i64 2168898167, i64 2168898221, i64 2168898275, i64 2168898330, i64 2168898361, i64 2168898669, i64 2168898675, i64 2168898722, i64 2168898745, i64 2168898771}
!152 = !{i64 2168899228, i64 2168899034, i64 2168899084, i64 2168899130, i64 2168899158}
!153 = !{i64 2168899542, i64 2168899348, i64 2168899398, i64 2168899444, i64 2168899472}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !7, !8, !35}
!156 = distinct !{!156, !7, !8}
!157 = distinct !{!157, !7, !8}
!158 = !{i64 2168940710, i64 2168940514, i64 2168940566, i64 2168940612, i64 2168940640}
!159 = !{i64 2168941276, i64 2168941080, i64 2168941132, i64 2168941178, i64 2168941206}
!160 = !{i64 2168941353, i64 2168941382, i64 2168941428, i64 2168941486, i64 2168941540, i64 2168941594, i64 2168941649, i64 2168941680, i64 2168941988, i64 2168941994, i64 2168942041, i64 2168942064, i64 2168942090}
!161 = !{i64 2168942547, i64 2168942353, i64 2168942403, i64 2168942449, i64 2168942477}
!162 = !{i64 2168942861, i64 2168942667, i64 2168942717, i64 2168942763, i64 2168942791}
!163 = distinct !{!163, !7, !8}
!164 = !{i64 2169076625, i64 2169076429, i64 2169076481, i64 2169076527, i64 2169076555}
!165 = !{i64 2169081252, i64 2169081056, i64 2169081108, i64 2169081154, i64 2169081182}
!166 = !{i64 2169081329, i64 2169081358, i64 2169081404, i64 2169081462, i64 2169081516, i64 2169081570, i64 2169081625, i64 2169081656, i64 2169081964, i64 2169081970, i64 2169082017, i64 2169082040, i64 2169082066}
!167 = !{i64 2169082523, i64 2169082329, i64 2169082379, i64 2169082425, i64 2169082453}
!168 = !{i64 2169082837, i64 2169082643, i64 2169082693, i64 2169082739, i64 2169082767}
!169 = !{i64 2169083722, i64 2169083526, i64 2169083578, i64 2169083624, i64 2169083652}
!170 = !{i64 2169083799, i64 2169083828, i64 2169083874, i64 2169083932, i64 2169083986, i64 2169084040, i64 2169084095, i64 2169084126, i64 2169084434, i64 2169084440, i64 2169084487, i64 2169084510, i64 2169084536}
!171 = !{i64 2169084993, i64 2169084799, i64 2169084849, i64 2169084895, i64 2169084923}
!172 = !{i64 1035888, i64 1035932, i64 2148520615, i64 2148520636, i64 2148520662, i64 2148520695, i64 2148520729, i64 2148520753}
!173 = !{i64 2159758803}
!174 = !{i64 2147913655, i64 2147913729}
!175 = !{i64 2148402814}
!176 = !{i64 2159765732}
!177 = !{i64 2159771972}
!178 = !{i64 2148407170, i64 2148407263}
!179 = !{i64 2159772131}
!180 = !{i64 2158585113}
!181 = !{i64 2158587969}
!182 = !{i64 2158594437}
!183 = !{i64 2158594596}
!184 = distinct !{!184, !7, !8}
!185 = distinct !{!185, !7, !8}
!186 = !{i64 2169099198}
!187 = distinct !{!187, !7, !8}
!188 = distinct !{!188, !7, !8}
!189 = distinct !{!189, !7, !8}
!190 = !{i64 2168141622, i64 2168141426, i64 2168141478, i64 2168141524, i64 2168141552}
!191 = !{i64 2168142188, i64 2168141992, i64 2168142044, i64 2168142090, i64 2168142118}
!192 = !{i64 2168142265, i64 2168142294, i64 2168142340, i64 2168142398, i64 2168142452, i64 2168142506, i64 2168142561, i64 2168142592, i64 2168142900, i64 2168142906, i64 2168142953, i64 2168142976, i64 2168143002}
!193 = !{i64 2168143458, i64 2168143264, i64 2168143314, i64 2168143360, i64 2168143388}
!194 = !{i64 2168143772, i64 2168143578, i64 2168143628, i64 2168143674, i64 2168143702}
!195 = !{i64 2168149337}
!196 = distinct !{!196, !7, !8}
!197 = !{i64 2162913758}
!198 = !{i64 2162916661}
!199 = !{i64 2162927236}
!200 = !{i64 2162927395}
!201 = !{i64 2162966207}
!202 = !{i64 2162969111}
!203 = !{i64 2162975806}
!204 = !{i64 2162975965}
!205 = !{i64 2168836750, i64 2168836554, i64 2168836606, i64 2168836652, i64 2168836680}
!206 = !{i64 2168836827, i64 2168836856, i64 2168836902, i64 2168836960, i64 2168837014, i64 2168837068, i64 2168837123, i64 2168837154, i64 2168837462, i64 2168837468, i64 2168837515, i64 2168837538, i64 2168837564}
!207 = !{i64 2168838021, i64 2168837827, i64 2168837877, i64 2168837923, i64 2168837951}
!208 = distinct !{!208, !7, !8}
!209 = distinct !{!209, !7, !8}
!210 = distinct !{!210, !7, !8}
!211 = distinct !{!211, !7, !8}
!212 = !{i64 2168208497, i64 2168208301, i64 2168208353, i64 2168208399, i64 2168208427}
!213 = !{i64 2168209063, i64 2168208867, i64 2168208919, i64 2168208965, i64 2168208993}
!214 = !{i64 2168209140, i64 2168209169, i64 2168209215, i64 2168209273, i64 2168209327, i64 2168209381, i64 2168209436, i64 2168209467, i64 2168209775, i64 2168209781, i64 2168209828, i64 2168209851, i64 2168209877}
!215 = !{i64 2168210334, i64 2168210140, i64 2168210190, i64 2168210236, i64 2168210264}
!216 = !{i64 2168210648, i64 2168210454, i64 2168210504, i64 2168210550, i64 2168210578}
!217 = !{i64 2168202318, i64 2168202122, i64 2168202174, i64 2168202220, i64 2168202248}
!218 = !{i64 2168202884, i64 2168202688, i64 2168202740, i64 2168202786, i64 2168202814}
!219 = !{i64 2168202961, i64 2168202990, i64 2168203036, i64 2168203094, i64 2168203148, i64 2168203202, i64 2168203257, i64 2168203288, i64 2168203596, i64 2168203602, i64 2168203649, i64 2168203672, i64 2168203698}
!220 = !{i64 2168204154, i64 2168203960, i64 2168204010, i64 2168204056, i64 2168204084}
!221 = !{i64 2168204468, i64 2168204274, i64 2168204324, i64 2168204370, i64 2168204398}
!222 = distinct !{!222, !7, !8}
!223 = distinct !{!223, !7, !8}
!224 = distinct !{!224, !7, !8}
!225 = distinct !{!225, !7, !8}
!226 = distinct !{!226, !7, !8}
!227 = distinct !{!227, !7, !8}
!228 = distinct !{!228, !7, !8}
!229 = distinct !{!229, !7, !8}
!230 = distinct !{!230, !7, !8}
!231 = distinct !{!231, !7, !8}
!232 = distinct !{!232, !7, !8}
!233 = distinct !{!233, !7, !8}
!234 = distinct !{!234, !7, !8}
!235 = distinct !{!235, !7, !8}
!236 = distinct !{!236, !7, !8}
!237 = distinct !{!237, !7, !8}
!238 = !{i64 2148391784}

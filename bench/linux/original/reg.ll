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
%struct.anon.10 = type { [6 x i8], %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i32, %struct.cfg80211_chan_def }

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
@.str.17 = private unnamed_addr constant [31 x i8] c"unexpected treatment value %d\0A\00", align 1
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
@reg_process_hint_country_ie.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Unexpected intersection for country elements\00", align 1
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
@.str.31 = private unnamed_addr constant [70 x i8] c"\013cfg80211: kobject_uevent_env() was unable to call CRDA during init\0A\00", align 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %5, label %82, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %4, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %4 to i64
  %11 = trunc i64 %10 to i32
  br label %82

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %82, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = icmp ne ptr %0, null
  %19 = getelementptr i8, ptr %0, i64 1
  br label %20

20:                                               ; preds = %77, %16
  %21 = phi i16 [ %14, %16 ], [ %80, %77 ]
  %22 = phi ptr [ %17, %16 ], [ %78, %77 ]
  %23 = icmp ne ptr %22, null
  %24 = and i1 %18, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %20
  %26 = load i8, ptr %0, align 1
  %27 = load i8, ptr %22, align 1
  %28 = icmp eq i8 %26, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %25
  %30 = load i8, ptr %19, align 1
  %31 = getelementptr i8, ptr %22, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %29
  %35 = tail call i16 @llvm.bswap.i16(i16 %21)
  %36 = zext i16 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = getelementptr i8, ptr %4, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %82, label %42

42:                                               ; preds = %72, %34
  %43 = phi i64 [ %73, %72 ], [ 0, %34 ]
  %44 = load i8, ptr %38, align 4
  %45 = zext i8 %44 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 510
  %48 = getelementptr i8, ptr %38, i64 %47
  %49 = getelementptr i16, ptr %48, i64 %43
  %50 = load i16, ptr %49, align 2
  %51 = tail call i16 @llvm.bswap.i16(i16 %50)
  %52 = zext i16 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = getelementptr i8, ptr %4, i64 %53
  %55 = load i8, ptr %54, align 4
  %56 = icmp ult i8 %55, 20
  br i1 %56, label %70, label %57

57:                                               ; preds = %42
  %58 = getelementptr inbounds i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = udiv i32 %60, 1000
  %62 = icmp ugt i32 %61, %1
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = udiv i32 %66, 1000
  %68 = icmp ult i32 %67, %1
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  tail call fastcc void @set_wmm_rule(ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %54, ptr noundef %2)
  br label %70

70:                                               ; preds = %69, %63, %57, %42
  %71 = phi i32 [ 1, %69 ], [ 4, %42 ], [ 0, %63 ], [ 0, %57 ]
  switch i32 %71, label %82 [
    i32 0, label %72
    i32 4, label %72
  ]

72:                                               ; preds = %70, %70
  %73 = add nuw nsw i64 %43, 1
  %74 = load i8, ptr %39, align 1
  %75 = zext i8 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %42, label %82, !llvm.loop !6

77:                                               ; preds = %29, %25, %20
  %78 = getelementptr i8, ptr %22, i64 4
  %79 = getelementptr i8, ptr %22, i64 6
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %20, !llvm.loop !9

82:                                               ; preds = %77, %72, %70, %34, %12, %9, %3
  %83 = phi i32 [ %11, %9 ], [ -61, %3 ], [ -61, %34 ], [ -61, %12 ], [ 0, %70 ], [ -61, %72 ], [ -61, %77 ]
  ret i32 %83
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
  br i1 %5, label %6, label %48

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  %12 = call fastcc zeroext i1 @valid_regdb(ptr noundef %9, i32 noundef %11)
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = call ptr @kmemdup(ptr noundef %16, i64 noundef %17, i32 noundef 3264) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %13
  call void @rtnl_lock() #23
  %21 = load ptr, ptr @regdb, align 8
  %22 = icmp eq ptr %21, null
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %21, %23
  %25 = or i1 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @kfree(ptr noundef %21) #23
  br label %27

27:                                               ; preds = %26, %20
  store ptr %18, ptr @regdb, align 8
  %28 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %29 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %30 = load ptr, ptr %29, align 16
  %31 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 64) #25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %31, i64 28
  store i8 %36, ptr %37, align 4
  %38 = getelementptr i8, ptr %28, i64 21
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %31, i64 29
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %31, i64 24
  store i32 0, ptr %42, align 8
  call fastcc void @reg_process_hint(ptr noundef nonnull %31)
  br label %43

43:                                               ; preds = %33, %27
  %44 = phi i32 [ 0, %33 ], [ -12, %27 ]
  call void @rtnl_unlock() #23
  br label %45

45:                                               ; preds = %43, %13, %6
  %46 = phi i32 [ %44, %43 ], [ -61, %6 ], [ -12, %13 ]
  %47 = load ptr, ptr %1, align 8
  call void @release_firmware(ptr noundef %47) #23
  br label %48

48:                                               ; preds = %45, %0
  %49 = phi i32 [ %46, %45 ], [ %4, %0 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_firmware(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @valid_regdb(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %127, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 1111770962
  br i1 %8, label %9, label %127

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 335544320
  br i1 %12, label %13, label %127

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !annotation !10
  %14 = load ptr, ptr @reg_pdev, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = call i32 @request_firmware(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %15) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %126

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
  br i1 %25, label %27, label %127

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %0, i64 %4
  %29 = getelementptr i8, ptr %0, i64 12
  %30 = icmp ugt ptr %29, %28
  br i1 %30, label %127, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %123, %31
  %34 = phi ptr [ %124, %123 ], [ %29, %31 ]
  %35 = phi ptr [ %34, %123 ], [ %32, %31 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %127, label %39

39:                                               ; preds = %33
  %40 = call i16 @llvm.bswap.i16(i16 %37)
  %41 = zext i16 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = getelementptr i8, ptr %43, i64 2
  %45 = icmp ugt ptr %44, %28
  br i1 %45, label %127, label %46

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
  br i1 %59, label %127, label %60

60:                                               ; preds = %46
  %61 = icmp eq i8 %53, 0
  br i1 %61, label %123, label %62

62:                                               ; preds = %120, %60
  %63 = phi i64 [ %121, %120 ], [ 0, %60 ]
  %64 = getelementptr i16, ptr %51, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = call i16 @llvm.bswap.i16(i16 %65)
  %67 = zext i16 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = getelementptr i8, ptr %0, i64 %68
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = icmp ugt ptr %70, %28
  br i1 %71, label %127, label %72

72:                                               ; preds = %62
  %73 = load i8, ptr %69, align 4
  %74 = icmp ult i8 %73, 16
  br i1 %74, label %127, label %75

75:                                               ; preds = %72
  %76 = icmp ugt i8 %73, 19
  br i1 %76, label %77, label %120

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %69, i64 18
  %79 = load i16, ptr %78, align 2
  %80 = call i16 @llvm.bswap.i16(i16 %79)
  %81 = zext i16 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = add nuw nsw i64 %82, 32
  %84 = icmp ugt i64 %83, %4
  br i1 %84, label %127, label %85

85:                                               ; preds = %77
  %86 = getelementptr i8, ptr %0, i64 %82
  %87 = load i8, ptr %86, align 1
  %88 = lshr i8 %87, 4
  %89 = zext nneg i8 %88 to i32
  %90 = shl nsw i32 -1, %89
  %91 = and i8 %87, 15
  %92 = zext nneg i8 %91 to i32
  %93 = shl nsw i32 -1, %92
  %94 = icmp ugt i32 %90, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %85
  %96 = getelementptr i8, ptr %86, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %127, label %99

99:                                               ; preds = %113, %95
  %100 = phi i64 [ %101, %113 ], [ 0, %95 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp eq i64 %101, 8
  br i1 %102, label %117, label %103, !llvm.loop !11

103:                                              ; preds = %99
  %104 = getelementptr %struct.fwdb_wmm_ac, ptr %86, i64 %101
  %105 = load i8, ptr %104, align 1
  %106 = lshr i8 %105, 4
  %107 = zext nneg i8 %106 to i32
  %108 = shl nsw i32 -1, %107
  %109 = and i8 %105, 15
  %110 = zext nneg i8 %109 to i32
  %111 = shl nsw i32 -1, %110
  %112 = icmp ugt i32 %108, %111
  br i1 %112, label %113, label %117, !llvm.loop !11

113:                                              ; preds = %103
  %114 = getelementptr %struct.fwdb_wmm_ac, ptr %86, i64 %101, i32 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %99, !llvm.loop !11

117:                                              ; preds = %113, %103, %99
  %118 = phi i64 [ %100, %113 ], [ %100, %103 ], [ 7, %99 ]
  %119 = icmp ugt i64 %118, 6
  br i1 %119, label %120, label %127

120:                                              ; preds = %117, %75
  %121 = add nuw nsw i64 %63, 1
  %122 = icmp eq i64 %121, %54
  br i1 %122, label %123, label %62, !llvm.loop !12

123:                                              ; preds = %120, %60
  %124 = getelementptr i8, ptr %34, i64 4
  %125 = icmp ugt ptr %124, %28
  br i1 %125, label %127, label %33, !llvm.loop !13

126:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %127

127:                                              ; preds = %126, %123, %117, %95, %85, %77, %72, %62, %46, %39, %33, %27, %18, %9, %6, %2
  %128 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %126 ], [ true, %27 ], [ false, %62 ], [ false, %72 ], [ false, %77 ], [ false, %85 ], [ false, %117 ], [ false, %95 ], [ false, %39 ], [ false, %46 ], [ true, %123 ], [ true, %33 ]
  ret i1 %128
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
  switch i32 %3, label %337 [
    i32 0, label %11
    i32 1, label %25
    i32 2, label %111
    i32 3, label %229
  ]

11:                                               ; preds = %9
  %12 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %12, label %13, label %338

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %15, align 1
  %16 = load volatile ptr, ptr @last_request, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %338, label %18

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
  br label %338

25:                                               ; preds = %9
  %26 = load volatile ptr, ptr @last_request, align 8
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %86, label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds i8, ptr %26, i64 20
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %45 [
    i32 1, label %36
    i32 3, label %86
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %86, label %40

40:                                               ; preds = %36
  switch i32 %35, label %45 [
    i32 3, label %86
    i32 1, label %41
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %26, i64 36
  %43 = load i8, ptr %42, align 4, !range !15, !noundef !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %41, %40, %33
  %46 = icmp ult i32 %35, 3
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %26, i64 28
  %49 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %86, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 20
  %53 = icmp ne ptr %52, null
  %54 = icmp ne ptr %48, null
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  %57 = load i8, ptr %52, align 1
  %58 = load i8, ptr %48, align 1
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %49, i64 21
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr i8, ptr %26, i64 29
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %60, %45
  %67 = getelementptr inbounds i8, ptr %0, i64 28
  %68 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %86, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 20
  %72 = icmp ne ptr %71, null
  %73 = icmp ne ptr %67, null
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load i8, ptr %71, align 1
  %77 = load i8, ptr %67, align 1
  %78 = icmp eq i8 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %68, i64 21
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr i8, ptr %0, i64 29
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %81, %83
  %85 = select i1 %84, i32 3, i32 0
  br label %86

86:                                               ; preds = %79, %75, %70, %66, %60, %56, %51, %47, %41, %40, %36, %33, %29
  %87 = phi i32 [ 1, %36 ], [ 2, %40 ], [ 1, %41 ], [ 1, %60 ], [ 1, %29 ], [ 1, %56 ], [ 1, %51 ], [ 1, %47 ], [ 2, %33 ], [ 0, %66 ], [ 0, %70 ], [ 0, %75 ], [ %85, %79 ]
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %338

90:                                               ; preds = %86
  %91 = icmp eq i32 %87, 2
  %92 = getelementptr inbounds i8, ptr %0, i64 36
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %94, align 1
  %95 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %95, label %96, label %338

96:                                               ; preds = %90
  %97 = load volatile ptr, ptr @last_request, align 8
  %98 = icmp eq ptr %97, %0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load volatile ptr, ptr @last_request, align 8
  %101 = icmp ne ptr %100, @core_request_world
  %102 = icmp ne ptr %100, null
  %103 = and i1 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void @kvfree_call_rcu(ptr noundef nonnull %100, ptr noundef nonnull %100) #23
  br label %105

105:                                              ; preds = %104, %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %106

106:                                              ; preds = %105, %96
  %107 = getelementptr inbounds i8, ptr %0, i64 28
  %108 = load i8, ptr %107, align 4
  store i8 %108, ptr @user_alpha2.0, align 1
  %109 = getelementptr i8, ptr %0, i64 29
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr @user_alpha2.1, align 1
  br label %338

111:                                              ; preds = %9
  %112 = icmp eq ptr %10, null
  br i1 %112, label %353, label %113

113:                                              ; preds = %111
  %114 = load volatile ptr, ptr @last_request, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 20
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %156 [
    i32 0, label %117
    i32 2, label %137
  ]

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 28
  %119 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %157, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 20
  %123 = icmp ne ptr %122, null
  %124 = icmp ne ptr %118, null
  %125 = and i1 %124, %123
  br i1 %125, label %126, label %157

126:                                              ; preds = %121
  %127 = load i8, ptr %122, align 1
  %128 = load i8, ptr %118, align 1
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %119, i64 21
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr i8, ptr %0, i64 29
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %132, %134
  %136 = select i1 %135, i32 3, i32 0
  br label %157

137:                                              ; preds = %113
  %138 = getelementptr inbounds i8, ptr %0, i64 28
  %139 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %156, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %139, i64 20
  %143 = icmp ne ptr %142, null
  %144 = icmp ne ptr %138, null
  %145 = and i1 %144, %143
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = load i8, ptr %142, align 1
  %148 = load i8, ptr %138, align 1
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %139, i64 21
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr i8, ptr %0, i64 29
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %152, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %150, %146, %141, %137, %113
  br label %157

157:                                              ; preds = %156, %150, %130, %126, %121, %117
  %158 = phi i32 [ 2, %156 ], [ 3, %150 ], [ 0, %117 ], [ 0, %121 ], [ 0, %126 ], [ %136, %130 ]
  switch i32 %158, label %192 [
    i32 3, label %159
    i32 1, label %338
    i32 2, label %159
  ]

159:                                              ; preds = %157, %157
  %160 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = mul nuw nsw i64 %163, 96
  %165 = add nuw nsw i64 %164, 32
  %166 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %165, i32 noundef 3520) #26
  %167 = icmp eq ptr %166, null
  %168 = inttoptr i64 -12 to ptr
  br i1 %167, label %177, label %169

169:                                              ; preds = %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef align 8 dereferenceable(32) %160, i64 32, i1 false)
  %170 = load i32, ptr %161, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %166, i64 28
  %174 = getelementptr inbounds i8, ptr %160, i64 28
  %175 = zext i32 %170 to i64
  %176 = mul nuw nsw i64 %175, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %174, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %172, %169, %159
  %178 = phi ptr [ %168, %159 ], [ %166, %169 ], [ %166, %172 ]
  %179 = inttoptr i64 -4096 to ptr
  %180 = icmp ugt ptr %178, %179
  br i1 %180, label %338, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %10, i64 368
  %183 = load volatile ptr, ptr %182, align 16
  %184 = tail call i32 @rtnl_is_locked() #23
  %185 = icmp ne i32 %184, 0
  %186 = load i1, ptr @reg_process_hint_driver.__already_done, align 1
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %189, label %188, !prof !17

188:                                              ; preds = %181
  store i1 true, ptr @reg_process_hint_driver.__already_done, align 1
  tail call void asm sideeffect "3289: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3289b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3289) #23, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 2826) #23
  tail call void asm sideeffect "3290: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3290b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3290) #23, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2826, i32 2313, i64 12) #23, !srcloc !20
  tail call void asm sideeffect "3291: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3291) #23, !srcloc !21
  tail call void asm sideeffect "3292: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3292b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3292) #23, !srcloc !22
  br label %189

189:                                              ; preds = %188, %181
  tail call void @mutex_lock(ptr noundef nonnull %10) #23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !23
  store volatile ptr %178, ptr %182, align 16
  tail call void @mutex_unlock(ptr noundef nonnull %10) #23
  %190 = icmp eq ptr %183, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  tail call void @kvfree_call_rcu(ptr noundef nonnull %183, ptr noundef nonnull %183) #23
  br label %192

192:                                              ; preds = %191, %189, %157
  %193 = icmp eq i32 %158, 2
  %194 = getelementptr inbounds i8, ptr %0, i64 36
  %195 = zext i1 %193 to i8
  store i8 %195, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %196, align 1
  %197 = icmp eq i32 %158, 3
  br i1 %197, label %198, label %217

198:                                              ; preds = %192
  tail call void @nl80211_common_reg_change_event(i32 noundef 36, ptr noundef %0) #23
  %199 = load volatile ptr, ptr @last_request, align 8
  %200 = icmp eq ptr %199, %0
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = load volatile ptr, ptr @last_request, align 8
  %203 = icmp ne ptr %202, @core_request_world
  %204 = icmp ne ptr %202, null
  %205 = and i1 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  tail call void @kvfree_call_rcu(ptr noundef nonnull %202, ptr noundef nonnull %202) #23
  br label %207

207:                                              ; preds = %206, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %208

208:                                              ; preds = %207, %198
  %209 = load volatile ptr, ptr @last_request, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 37
  store i8 1, ptr %210, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %211 = load volatile ptr, ptr @reg_requests_list, align 8
  %212 = icmp eq ptr %211, @reg_requests_list
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %213 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %212, label %338, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr @system_wq, align 8
  %216 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %215, ptr noundef nonnull @reg_work) #23
  br label %338

217:                                              ; preds = %192
  %218 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %218, label %219, label %338

219:                                              ; preds = %217
  %220 = load volatile ptr, ptr @last_request, align 8
  %221 = icmp eq ptr %220, %0
  br i1 %221, label %338, label %222

222:                                              ; preds = %219
  %223 = load volatile ptr, ptr @last_request, align 8
  %224 = icmp ne ptr %223, @core_request_world
  %225 = icmp ne ptr %223, null
  %226 = and i1 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  tail call void @kvfree_call_rcu(ptr noundef nonnull %223, ptr noundef nonnull %223) #23
  br label %228

228:                                              ; preds = %227, %222
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %338

229:                                              ; preds = %9
  %230 = icmp eq ptr %10, null
  br i1 %230, label %353, label %231

231:                                              ; preds = %229
  %232 = load volatile ptr, ptr @last_request, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 20
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %255

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %232, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %255

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %0, i64 28
  %242 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %312, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %242, i64 20
  %246 = icmp ne ptr %245, null
  %247 = icmp ne ptr %241, null
  %248 = and i1 %247, %246
  br i1 %248, label %249, label %312

249:                                              ; preds = %244
  %250 = load i8, ptr %245, align 1
  %251 = load i8, ptr %241, align 1
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %253, label %312

253:                                              ; preds = %249
  %254 = getelementptr i8, ptr %0, i64 29
  br label %303

255:                                              ; preds = %236, %231
  %256 = getelementptr inbounds i8, ptr %10, i64 88
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 16
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %312

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %0, i64 28
  %262 = icmp eq ptr %261, null
  br i1 %262, label %312, label %263

263:                                              ; preds = %260
  %264 = load i8, ptr %261, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = and i8 %267, 3
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %312, label %270

270:                                              ; preds = %263
  %271 = getelementptr i8, ptr %0, i64 29
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = and i8 %275, 3
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %312, label %278, !prof !24

278:                                              ; preds = %270
  %279 = icmp eq i32 %234, 3
  br i1 %279, label %280, label %312

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %232, i64 16
  %282 = load i32, ptr %281, align 8
  %283 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %282) #23
  %284 = icmp eq ptr %283, %10
  %285 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %286 = icmp eq ptr %285, null
  br i1 %284, label %295, label %287

287:                                              ; preds = %280
  br i1 %286, label %312, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds i8, ptr %285, i64 20
  %290 = icmp eq ptr %289, null
  br i1 %290, label %312, label %291

291:                                              ; preds = %288
  %292 = load i8, ptr %289, align 1
  %293 = load i8, ptr %261, align 1
  %294 = icmp eq i8 %292, %293
  br i1 %294, label %303, label %312

295:                                              ; preds = %280
  br i1 %286, label %312, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %285, i64 20
  %298 = icmp eq ptr %297, null
  br i1 %298, label %312, label %299

299:                                              ; preds = %296
  %300 = load i8, ptr %297, align 1
  %301 = load i8, ptr %261, align 1
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %299, %291, %253
  %304 = phi ptr [ %254, %253 ], [ %271, %291 ], [ %271, %299 ]
  %305 = phi ptr [ %242, %253 ], [ %285, %291 ], [ %285, %299 ]
  %306 = phi i32 [ 1, %253 ], [ 1, %291 ], [ 0, %299 ]
  %307 = getelementptr i8, ptr %305, i64 21
  %308 = load i8, ptr %307, align 1
  %309 = load i8, ptr %304, align 1
  %310 = icmp eq i8 %308, %309
  %311 = select i1 %310, i32 3, i32 %306
  br label %312

312:                                              ; preds = %303, %299, %296, %295, %291, %288, %287, %278, %270, %263, %260, %255, %249, %244, %240
  %313 = phi i32 [ 1, %255 ], [ -22, %270 ], [ 0, %278 ], [ -22, %263 ], [ -22, %260 ], [ 1, %240 ], [ 1, %244 ], [ 1, %249 ], [ 1, %287 ], [ 1, %288 ], [ 1, %291 ], [ 0, %295 ], [ 0, %296 ], [ 0, %299 ], [ %311, %303 ]
  switch i32 %313, label %323 [
    i32 2, label %320
    i32 1, label %338
    i32 3, label %314
  ]

314:                                              ; preds = %312
  %315 = icmp eq ptr %0, @core_request_world
  br i1 %315, label %338, label %316

316:                                              ; preds = %314
  %317 = load volatile ptr, ptr @last_request, align 8
  %318 = icmp eq ptr %317, %0
  br i1 %318, label %338, label %319

319:                                              ; preds = %316
  tail call void @kfree(ptr noundef %0) #23
  br label %338

320:                                              ; preds = %312
  %321 = load i1, ptr @reg_process_hint_country_ie.__already_done, align 1
  br i1 %321, label %338, label %322, !prof !17

322:                                              ; preds = %320
  store i1 true, ptr @reg_process_hint_country_ie.__already_done, align 1
  tail call void asm sideeffect "3296: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3296b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3296) #23, !srcloc !25
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21) #23
  tail call void asm sideeffect "3297: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3297b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3297) #23, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2930, i32 2313, i64 12) #23, !srcloc !27
  tail call void asm sideeffect "3298: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3298b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3298) #23, !srcloc !28
  tail call void asm sideeffect "3299: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3299b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3299) #23, !srcloc !29
  br label %338

323:                                              ; preds = %312
  %324 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %325, align 1
  %326 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %326, label %327, label %338

327:                                              ; preds = %323
  %328 = load volatile ptr, ptr @last_request, align 8
  %329 = icmp eq ptr %328, %0
  br i1 %329, label %338, label %330

330:                                              ; preds = %327
  %331 = load volatile ptr, ptr @last_request, align 8
  %332 = icmp ne ptr %331, @core_request_world
  %333 = icmp ne ptr %331, null
  %334 = and i1 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  tail call void @kvfree_call_rcu(ptr noundef nonnull %331, ptr noundef nonnull %331) #23
  br label %336

336:                                              ; preds = %335, %330
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %338

337:                                              ; preds = %9
  tail call void asm sideeffect "3310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3310) #23, !srcloc !30
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, i32 noundef %3) #23
  tail call void asm sideeffect "3311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3311) #23, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3055, i32 2313, i64 12) #23, !srcloc !32
  tail call void asm sideeffect "3312: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3312) #23, !srcloc !33
  tail call void asm sideeffect "3313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3313) #23, !srcloc !34
  br label %353

338:                                              ; preds = %336, %327, %323, %322, %320, %319, %316, %314, %312, %228, %219, %217, %214, %208, %177, %157, %106, %90, %86, %24, %13, %11
  %339 = phi i1 [ false, %11 ], [ false, %13 ], [ false, %24 ], [ false, %106 ], [ false, %86 ], [ false, %90 ], [ false, %157 ], [ false, %177 ], [ false, %217 ], [ true, %208 ], [ true, %214 ], [ false, %219 ], [ false, %228 ], [ false, %312 ], [ false, %320 ], [ false, %322 ], [ false, %323 ], [ true, %314 ], [ true, %316 ], [ true, %319 ], [ false, %327 ], [ false, %336 ]
  %340 = phi i32 [ 1, %11 ], [ 0, %13 ], [ 0, %24 ], [ 0, %106 ], [ 1, %86 ], [ 1, %90 ], [ %158, %157 ], [ 1, %177 ], [ 1, %217 ], [ 3, %208 ], [ 3, %214 ], [ 0, %219 ], [ 0, %228 ], [ %313, %312 ], [ 1, %320 ], [ 1, %322 ], [ 1, %323 ], [ 3, %314 ], [ 3, %316 ], [ 3, %319 ], [ 0, %327 ], [ 0, %336 ]
  switch i32 %340, label %341 [
    i32 1, label %353
    i32 3, label %342
    i32 0, label %342
  ]

341:                                              ; preds = %338
  tail call void asm sideeffect "3314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3314) #23, !srcloc !35
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, i32 noundef %340) #23
  tail call void asm sideeffect "3315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3315) #23, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3063, i32 2313, i64 12) #23, !srcloc !37
  tail call void asm sideeffect "3316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3316) #23, !srcloc !38
  tail call void asm sideeffect "3317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3317) #23, !srcloc !39
  br label %342

342:                                              ; preds = %341, %338, %338
  %343 = icmp ne ptr %10, null
  %344 = select i1 %339, i1 %343, i1 false
  br i1 %344, label %345, label %359

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %10, i64 88
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 2
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %359, label %350

350:                                              ; preds = %345
  tail call fastcc void @wiphy_update_regulatory(ptr noundef nonnull %10, i32 noundef %3)
  tail call fastcc void @wiphy_all_share_dfs_chan_state(ptr noundef nonnull %10)
  %351 = load ptr, ptr @system_power_efficient_wq, align 8
  %352 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %351, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  br label %359

353:                                              ; preds = %338, %337, %229, %111
  %354 = icmp eq ptr %0, @core_request_world
  br i1 %354, label %359, label %355

355:                                              ; preds = %353
  %356 = load volatile ptr, ptr @last_request, align 8
  %357 = icmp eq ptr %356, %0
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  tail call void @kfree(ptr noundef %0) #23
  br label %359

359:                                              ; preds = %358, %355, %353, %350, %345, %342
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
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 37
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 28
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %0, null
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load i8, ptr %9, align 1
  %15 = load i8, ptr %0, align 1
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %2, i64 29
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %19, %21
  br label %23

23:                                               ; preds = %17, %13, %8, %4, %1
  %24 = phi i1 [ false, %4 ], [ false, %1 ], [ false, %8 ], [ false, %13 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @reg_get_max_bandwidth(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i32 [ 0, %2 ], [ %13, %6 ]
  %8 = icmp uge i32 %7, %4
  %9 = zext i32 %7 to i64
  %10 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %5, i64 0, i64 %9
  %11 = icmp eq ptr %10, %1
  %12 = select i1 %8, i1 true, i1 %11
  %13 = add i32 %7, 1
  br i1 %12, label %14, label %6, !llvm.loop !40

14:                                               ; preds = %6
  %15 = icmp eq i32 %7, %4
  br i1 %15, label %47, label %16

16:                                               ; preds = %20, %14
  %17 = phi i64 [ %21, %20 ], [ %9, %14 ]
  %18 = phi ptr [ %22, %20 ], [ %1, %14 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  %22 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %5, i64 0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %18, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %16, !llvm.loop !41

27:                                               ; preds = %20, %16
  %28 = load i32, ptr %18, align 4
  %29 = add i32 %4, -1
  %30 = tail call i32 @llvm.umax.i32(i32 %7, i32 %29)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %36, %27
  %33 = phi i64 [ %37, %36 ], [ %9, %27 ]
  %34 = phi ptr [ %38, %36 ], [ %1, %27 ]
  %35 = icmp eq i64 %33, %31
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %5, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %34, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %32, !llvm.loop !42

43:                                               ; preds = %36, %32
  %44 = getelementptr inbounds i8, ptr %34, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, %28
  br label %47

47:                                               ; preds = %43, %14
  %48 = phi i32 [ %46, %43 ], [ 0, %14 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 262144
  %52 = icmp eq i32 %51, 0
  %53 = tail call i32 @llvm.umin.i32(i32 %48, i32 160000)
  %54 = select i1 %52, i32 %48, i32 %53
  %55 = and i32 %50, 65536
  %56 = icmp eq i32 %55, 0
  %57 = tail call i32 @llvm.umin.i32(i32 %54, i32 80000)
  %58 = select i1 %56, i32 %54, i32 %57
  %59 = and i32 %50, 32768
  %60 = icmp eq i32 %59, 0
  %61 = tail call i32 @llvm.umin.i32(i32 %58, i32 40000)
  %62 = select i1 %60, i32 %58, i32 %61
  %63 = and i32 %50, 24576
  %64 = icmp eq i32 %63, 24576
  %65 = tail call i32 @llvm.umin.i32(i32 %62, i32 20000)
  %66 = select i1 %64, i32 %65, i32 %62
  ret i32 %66
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
  br label %21

21:                                               ; preds = %72, %13
  %22 = phi i32 [ 20000, %13 ], [ %77, %72 ]
  %23 = phi i32 [ 8, %13 ], [ %73, %72 ]
  %24 = inttoptr i64 -22 to ptr
  br i1 %16, label %68, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %17, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %63, label %32

28:                                               ; preds = %54
  %29 = add nuw i32 %34, 1
  %30 = load i32, ptr %17, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %61, !llvm.loop !43

32:                                               ; preds = %28, %25
  %33 = phi i8 [ %55, %28 ], [ 0, %25 ]
  %34 = phi i32 [ %29, %28 ], [ 0, %25 ]
  %35 = phi ptr [ %60, %28 ], [ undef, %25 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %18, i64 0, i64 %36
  %38 = and i8 %33, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %32
  %41 = load i32, ptr %37, align 4
  %42 = sub i32 %1, %41
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 false)
  %44 = icmp ugt i32 %43, %20
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %37, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %1, %47
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 false)
  %50 = icmp ule i32 %49, %20
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi i1 [ true, %40 ], [ %50, %45 ]
  %53 = zext i1 %52 to i8
  br label %54

54:                                               ; preds = %51, %32
  %55 = phi i8 [ %33, %32 ], [ %53, %51 ]
  %56 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %37, i32 noundef %1, i32 noundef %22) #23
  %57 = and i8 %55, 1
  %58 = icmp ne i8 %57, 0
  %59 = select i1 %58, i1 %56, i1 false
  %60 = select i1 %59, ptr %37, ptr %35
  br i1 %59, label %68, label %28

61:                                               ; preds = %28
  %62 = icmp eq i8 %57, 0
  br label %63

63:                                               ; preds = %61, %25
  %64 = phi i1 [ true, %25 ], [ %62, %61 ]
  %65 = inttoptr i64 -34 to ptr
  %66 = inttoptr i64 -22 to ptr
  %67 = select i1 %64, ptr %65, ptr %66
  br label %68

68:                                               ; preds = %63, %54, %21
  %69 = phi ptr [ %24, %21 ], [ %67, %63 ], [ %60, %54 ]
  %70 = inttoptr i64 -4096 to ptr
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = add i32 %23, -1
  %74 = sext i32 %23 to i64
  %75 = getelementptr [9 x i32], ptr @__freq_reg_info.bws, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = mul i32 %76, 1000
  %78 = icmp ult i32 %77, %4
  br i1 %78, label %79, label %21, !llvm.loop !44

79:                                               ; preds = %72, %68
  ret ptr %69
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
  tail call void asm sideeffect "3246: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3246) #23, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1684, i32 2305, i64 12) #23, !srcloc !46
  tail call void asm sideeffect "3247: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3247) #23, !srcloc !47
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
  br i1 %6, label %7, label %8, !prof !24

7:                                                ; preds = %2
  tail call void asm sideeffect "3279: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3279b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3279) #23, !srcloc !48
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #23
  tail call void asm sideeffect "3280: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3280b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3280) #23, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2631, i32 2313, i64 12) #23, !srcloc !50
  tail call void asm sideeffect "3281: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3281b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3281) #23, !srcloc !51
  tail call void asm sideeffect "3282: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3282b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3282) #23, !srcloc !52
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 8
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
  br i1 %23, label %24, label %12, !llvm.loop !53

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %27, !prof !24

26:                                               ; preds = %24
  tail call void asm sideeffect "3283: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3283b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3283) #23, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2645, i32 2305, i64 12) #23, !srcloc !55
  tail call void asm sideeffect "3284: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3284b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3284) #23, !srcloc !56
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = mul nuw nsw i64 %30, 96
  %32 = add nuw nsw i64 %31, 32
  %33 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef 3520) #26
  %34 = icmp eq ptr %33, null
  %35 = inttoptr i64 -12 to ptr
  br i1 %34, label %44, label %36

36:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %37 = load i32, ptr %28, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %33, i64 28
  %41 = getelementptr inbounds i8, ptr %1, i64 28
  %42 = zext i32 %37 to i64
  %43 = mul nuw nsw i64 %42, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %36, %27
  %45 = phi ptr [ %35, %27 ], [ %33, %36 ], [ %33, %39 ]
  %46 = inttoptr i64 -4096 to ptr
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  tail call void @rtnl_lock() #23
  tail call void @mutex_lock(ptr noundef %0) #23
  %49 = getelementptr inbounds i8, ptr %0, i64 368
  %50 = load volatile ptr, ptr %49, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  store volatile ptr %45, ptr %49, align 16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %50, ptr noundef nonnull %50) #23
  br label %53

53:                                               ; preds = %52, %48
  tail call void @mutex_unlock(ptr noundef %0) #23
  tail call void @rtnl_unlock() #23
  br label %54

54:                                               ; preds = %53, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @handle_band_custom(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %210, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %210, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 28
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  br label %15

15:                                               ; preds = %205, %9
  %16 = phi i64 [ 0, %9 ], [ %206, %205 ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr %struct.ieee80211_channel, ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 1000
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = add i32 %21, %24
  %26 = icmp ugt i32 %25, 45000000
  %27 = select i1 %26, i32 20000000, i32 2000000
  %28 = inttoptr i64 -22 to ptr
  br i1 %10, label %72, label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %11, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %67, label %36

32:                                               ; preds = %58
  %33 = add nuw i32 %38, 1
  %34 = load i32, ptr %11, align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %65, !llvm.loop !43

36:                                               ; preds = %32, %29
  %37 = phi i8 [ %59, %32 ], [ 0, %29 ]
  %38 = phi i32 [ %33, %32 ], [ 0, %29 ]
  %39 = phi ptr [ %64, %32 ], [ undef, %29 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %12, i64 0, i64 %40
  %42 = and i8 %37, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = load i32, ptr %41, align 4
  %46 = sub i32 %25, %45
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 false)
  %48 = icmp ugt i32 %47, %27
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %41, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %25, %51
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 false)
  %54 = icmp ule i32 %53, %27
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ true, %44 ], [ %54, %49 ]
  %57 = zext i1 %56 to i8
  br label %58

58:                                               ; preds = %55, %36
  %59 = phi i8 [ %37, %36 ], [ %57, %55 ]
  %60 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %41, i32 noundef %25, i32 noundef 20000) #23
  %61 = and i8 %59, 1
  %62 = icmp ne i8 %61, 0
  %63 = select i1 %62, i1 %60, i1 false
  %64 = select i1 %63, ptr %41, ptr %39
  br i1 %63, label %72, label %32

65:                                               ; preds = %32
  %66 = icmp eq i8 %61, 0
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi i1 [ true, %29 ], [ %66, %65 ]
  %69 = inttoptr i64 -34 to ptr
  %70 = inttoptr i64 -22 to ptr
  %71 = select i1 %68, ptr %69, ptr %70
  br label %72

72:                                               ; preds = %67, %58, %15
  %73 = phi ptr [ %28, %15 ], [ %71, %67 ], [ %64, %58 ]
  %74 = icmp eq ptr %73, null
  %75 = inttoptr i64 -4096 to ptr
  %76 = icmp ugt ptr %73, %75
  %77 = or i1 %74, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load i32, ptr %14, align 8
  %80 = and i32 %79, 128
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %18, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %205

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %18, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %89, ptr %90, align 4
  br label %205

91:                                               ; preds = %72
  %92 = getelementptr inbounds i8, ptr %73, i64 12
  %93 = tail call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef %2, ptr noundef %73, ptr noundef %18), !range !58
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %18, i64 44
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %18, i64 28
  store i8 0, ptr %97, align 4
  %98 = load i32, ptr %13, align 8
  %99 = and i32 %98, 128
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %140, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %18, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %73, i64 84
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 384
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 0, i32 2
  %109 = lshr i32 %105, 1
  %110 = and i32 %109, 8
  %111 = shl i32 %105, 6
  %112 = lshr i32 %105, 2
  %113 = and i32 %112, 1024
  %114 = lshr i32 %105, 8
  %115 = and i32 %114, 32
  %116 = lshr i32 %105, 10
  %117 = and i32 %116, 16
  %118 = lshr i32 %105, 4
  %119 = and i32 %118, 8192
  %120 = shl i32 %105, 1
  %121 = and i32 %105, 14680064
  %122 = lshr i32 %105, 18
  %123 = and i32 %122, 4
  %124 = and i32 %111, 576
  %125 = and i32 %114, 384
  %126 = and i32 %120, 1572864
  %127 = or i32 %103, %121
  %128 = or i32 %127, %110
  %129 = or i32 %128, %124
  %130 = or i32 %129, %113
  %131 = or i32 %130, %115
  %132 = or i32 %131, %117
  %133 = or i32 %132, %125
  %134 = or i32 %133, %119
  %135 = or i32 %134, %126
  %136 = or i32 %135, %123
  %137 = or i32 %136, %108
  %138 = or i32 %137, %93
  %139 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %138, ptr %139, align 4
  br label %178

140:                                              ; preds = %91
  %141 = getelementptr inbounds i8, ptr %73, i64 84
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 384
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 0, i32 2
  %146 = lshr i32 %142, 1
  %147 = and i32 %146, 8
  %148 = shl i32 %142, 6
  %149 = lshr i32 %142, 2
  %150 = and i32 %149, 1024
  %151 = lshr i32 %142, 8
  %152 = and i32 %151, 32
  %153 = lshr i32 %142, 10
  %154 = and i32 %153, 16
  %155 = lshr i32 %142, 4
  %156 = and i32 %155, 8192
  %157 = shl i32 %142, 1
  %158 = and i32 %142, 14680064
  %159 = lshr i32 %142, 18
  %160 = and i32 %159, 4
  %161 = and i32 %148, 576
  %162 = and i32 %151, 384
  %163 = and i32 %157, 1572864
  %164 = getelementptr inbounds i8, ptr %18, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, %158
  %167 = or i32 %166, %147
  %168 = or i32 %167, %161
  %169 = or i32 %168, %150
  %170 = or i32 %169, %152
  %171 = or i32 %170, %154
  %172 = or i32 %171, %162
  %173 = or i32 %172, %156
  %174 = or i32 %173, %163
  %175 = or i32 %174, %160
  %176 = or i32 %175, %145
  %177 = or i32 %176, %93
  store i32 %177, ptr %164, align 4
  br label %178

178:                                              ; preds = %140, %101
  %179 = load i32, ptr %92, align 4
  %180 = udiv i32 %179, 100
  %181 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %73, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = udiv i32 %183, 100
  %185 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %184, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %18, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %178
  %192 = getelementptr inbounds i8, ptr %73, i64 88
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = getelementptr inbounds i8, ptr %18, i64 56
  %196 = select i1 %194, i32 60000, i32 %193
  store i32 %196, ptr %195, align 8
  br label %197

197:                                              ; preds = %191, %178
  %198 = and i32 %188, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %73, i64 93
  %202 = load i8, ptr %201, align 1
  %203 = getelementptr inbounds i8, ptr %18, i64 60
  store i8 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %200, %197
  store i32 %184, ptr %185, align 4
  br label %205

205:                                              ; preds = %204, %86, %82
  %206 = add nuw nsw i64 %16, 1
  %207 = load i32, ptr %6, align 4
  %208 = zext i32 %207 to i64
  %209 = icmp ult i64 %206, %208
  br i1 %209, label %15, label %210, !llvm.loop !59

210:                                              ; preds = %205, %5, %3
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
define dso_local noundef i32 @regulatory_hint_user(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !24

4:                                                ; preds = %2
  tail call void asm sideeffect "3329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3329) #23, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3264, i32 2305, i64 12) #23, !srcloc !61
  tail call void asm sideeffect "3330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3330) #23, !srcloc !62
  br label %62

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %27, label %12

12:                                               ; preds = %8, %5
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 3
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %19, %8
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %29 = load ptr, ptr %28, align 16
  %30 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 64) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %62, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 -1, ptr %33, align 8
  %34 = load i8, ptr %0, align 1
  %35 = getelementptr inbounds i8, ptr %30, i64 28
  store i8 %34, ptr %35, align 4
  %36 = getelementptr i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %30, i64 29
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %1, ptr %40, align 8
  store i32 0, ptr @reg_crda_timeouts, align 4
  %41 = zext i8 %34 to i64
  %42 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 2
  %45 = icmp eq i8 %44, 0
  %46 = add i8 %34, -32
  %47 = select i1 %45, i8 %34, i8 %46
  store i8 %47, ptr %35, align 4
  %48 = zext i8 %37 to i64
  %49 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  %53 = add i8 %37, -32
  %54 = select i1 %52, i8 %37, i8 %53
  store i8 %54, ptr %38, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %55 = getelementptr inbounds i8, ptr %30, i64 48
  %56 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  store ptr %55, ptr %58, align 8
  store ptr @reg_requests_list, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %30, i64 56
  store ptr %57, ptr %59, align 8
  store volatile ptr %55, ptr %57, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %60 = load ptr, ptr @system_wq, align 8
  %61 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %60, ptr noundef nonnull @reg_work) #23
  br label %62

62:                                               ; preds = %32, %27, %19, %12, %4
  %63 = phi i32 [ 0, %32 ], [ -22, %4 ], [ -22, %19 ], [ -12, %27 ], [ -22, %12 ]
  ret i32 %63
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %2
  %8 = phi i32 [ %1, %4 ], [ 0, %2 ]
  store i32 %8, ptr @reg_is_indoor_portid, align 4
  br label %9

9:                                                ; preds = %7, %4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_indoor_lock) #23
  br i1 %0, label %13, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @system_power_efficient_wq, align 8
  %12 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  br label %13

13:                                               ; preds = %10, %9
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
define dso_local noundef i32 @regulatory_hint(ptr noundef %0, ptr noundef readonly %1) #2 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  br i1 %5, label %6, label %7, !prof !24

6:                                                ; preds = %2
  tail call void asm sideeffect "3331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3331) #23, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3337, i32 2305, i64 12) #23, !srcloc !64
  tail call void asm sideeffect "3332: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3332) #23, !srcloc !65
  br label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -2
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 64) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @get_wiphy_idx(ptr noundef %0) #23
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %16, ptr %17, align 8
  %18 = load i8, ptr %1, align 1
  %19 = getelementptr inbounds i8, ptr %13, i64 28
  store i8 %18, ptr %19, align 4
  %20 = getelementptr i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %13, i64 29
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 2, ptr %23, align 4
  store i32 0, ptr @reg_crda_timeouts, align 4
  %24 = zext i8 %18 to i64
  %25 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 2
  %28 = icmp eq i8 %27, 0
  %29 = add i8 %18, -32
  %30 = select i1 %28, i8 %18, i8 %29
  store i8 %30, ptr %19, align 4
  %31 = zext i8 %21 to i64
  %32 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  %36 = add i8 %21, -32
  %37 = select i1 %35, i8 %21, i8 %36
  store i8 %37, ptr %22, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %38 = getelementptr inbounds i8, ptr %13, i64 48
  %39 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  store ptr %38, ptr %41, align 8
  store ptr @reg_requests_list, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %40, ptr %42, align 8
  store volatile ptr %38, ptr %40, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %43 = load ptr, ptr @system_wq, align 8
  %44 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %43, ptr noundef nonnull @reg_work) #23
  br label %45

45:                                               ; preds = %15, %7, %6
  %46 = phi i32 [ 0, %15 ], [ -22, %6 ], [ -12, %7 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_wiphy_idx(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regulatory_hint_country_ie(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #2 align 16 {
  %5 = and i8 %3, 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp ult i8 %3, 6
  %8 = or i1 %7, %6
  br i1 %8, label %64, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %11 = load ptr, ptr %10, align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 64) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %64, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr %2, align 1
  %16 = getelementptr i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr i8, ptr %2, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 79
  %21 = select i1 %20, i32 2, i32 0
  %22 = icmp eq i8 %19, 73
  %23 = select i1 %22, i32 1, i32 %21
  tail call void @__rcu_read_lock() #23
  %24 = load volatile ptr, ptr @last_request, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %62, label %26, !prof !24

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %62

34:                                               ; preds = %30, %26
  %35 = tail call i32 @get_wiphy_idx(ptr noundef %0) #23
  %36 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 28
  store i8 %15, ptr %37, align 4
  %38 = getelementptr i8, ptr %12, i64 29
  store i8 %17, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 3, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %23, ptr %40, align 8
  store i32 0, ptr @reg_crda_timeouts, align 4
  %41 = zext i8 %15 to i64
  %42 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 2
  %45 = icmp eq i8 %44, 0
  %46 = add i8 %15, -32
  %47 = select i1 %45, i8 %15, i8 %46
  store i8 %47, ptr %37, align 4
  %48 = zext i8 %17 to i64
  %49 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  %53 = add i8 %17, -32
  %54 = select i1 %52, i8 %17, i8 %53
  store i8 %54, ptr %38, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %55 = getelementptr inbounds i8, ptr %12, i64 48
  %56 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  store ptr %55, ptr %58, align 8
  store ptr @reg_requests_list, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %57, ptr %59, align 8
  store volatile ptr %55, ptr %57, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %60 = load ptr, ptr @system_wq, align 8
  %61 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %60, ptr noundef nonnull @reg_work) #23
  br label %62

62:                                               ; preds = %34, %30, %14
  %63 = phi ptr [ %12, %14 ], [ %12, %30 ], [ null, %34 ]
  tail call void @kfree(ptr noundef %63) #23
  tail call void @__rcu_read_unlock() #23
  br label %64

64:                                               ; preds = %62, %9, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regulatory_hint_disconnect() local_unnamed_addr #2 align 16 {
  %1 = tail call fastcc zeroext i1 @is_wiphy_all_set_reg_flag(i32 noundef 16)
  br i1 %1, label %2, label %28

2:                                                ; preds = %0
  %3 = tail call fastcc zeroext i1 @is_wiphy_all_set_reg_flag(i32 noundef 4)
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %5 = load ptr, ptr @reg_pending_beacons, align 8
  %6 = icmp eq ptr %5, @reg_pending_beacons
  br i1 %6, label %16, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  %13 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %13, ptr %8, align 8
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %10, align 8
  tail call void @kfree(ptr noundef %8) #23
  %15 = icmp eq ptr %9, @reg_pending_beacons
  br i1 %15, label %16, label %7, !llvm.loop !66

16:                                               ; preds = %7, %4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %17 = load ptr, ptr @reg_beacon_list, align 8
  %18 = icmp eq ptr %17, @reg_beacon_list
  br i1 %18, label %29, label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %21, %19 ], [ %17, %16 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %21, ptr %23, align 8
  %25 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %25, ptr %20, align 8
  %26 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %26, ptr %22, align 8
  tail call void @kfree(ptr noundef %20) #23
  %27 = icmp eq ptr %21, @reg_beacon_list
  br i1 %27, label %29, label %19, !llvm.loop !67

28:                                               ; preds = %0
  tail call fastcc void @restore_regulatory_settings(i1 noundef zeroext false, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %28, %19, %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @is_wiphy_all_set_reg_flag(i32 noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #23
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !68
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !70
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !71
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !72
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @cfg80211_rdev_list, align 8
  %9 = icmp eq ptr %8, @cfg80211_rdev_list
  br i1 %9, label %30, label %10

10:                                               ; preds = %27, %7
  %11 = phi i1 [ %29, %27 ], [ %9, %7 ]
  %12 = phi ptr [ %28, %27 ], [ %8, %7 ]
  %13 = getelementptr i8, ptr %12, i64 952
  tail call void @mutex_lock(ptr noundef %13) #23
  %14 = getelementptr i8, ptr %12, i64 2088
  br label %15

15:                                               ; preds = %19, %10
  %16 = phi ptr [ %14, %10 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 -16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, %0
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %15, !llvm.loop !73

26:                                               ; preds = %19
  tail call void @mutex_unlock(ptr noundef %13) #23
  br label %30

27:                                               ; preds = %15
  tail call void @mutex_unlock(ptr noundef %13) #23
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, @cfg80211_rdev_list
  br i1 %29, label %30, label %10, !llvm.loop !74

30:                                               ; preds = %27, %26, %7
  %31 = phi i1 [ %11, %26 ], [ %9, %7 ], [ %29, %27 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @restore_regulatory_settings(i1 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #23
  store i16 0, ptr %3, align 2, !annotation !10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #23
  store i16 0, ptr %4, align 2, !annotation !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !10
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call i32 @rtnl_is_locked() #23
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @restore_regulatory_settings.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %2
  store i1 true, ptr @restore_regulatory_settings.__already_done, align 1
  call void asm sideeffect "3334: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3334) #23, !srcloc !75
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 3502) #23
  call void asm sideeffect "3335: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3335b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3335) #23, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3502, i32 2313, i64 12) #23, !srcloc !77
  call void asm sideeffect "3336: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3336) #23, !srcloc !78
  call void asm sideeffect "3337: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3337) #23, !srcloc !79
  br label %12

12:                                               ; preds = %11, %2
  call void @_raw_spin_lock(ptr noundef nonnull @reg_indoor_lock) #23
  %13 = load i8, ptr @reg_is_indoor, align 1, !range !15, !noundef !16
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr @reg_is_indoor_portid, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  store i8 0, ptr @reg_is_indoor, align 1
  %19 = load ptr, ptr @system_power_efficient_wq, align 8
  %20 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %19, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  br label %21

21:                                               ; preds = %18, %12
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_indoor_lock) #23
  call fastcc void @reset_regdomains(i1 noundef zeroext true, ptr noundef nonnull @world_regdom)
  store i8 57, ptr %3, align 2
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 55, ptr %22, align 1
  %23 = load i8, ptr @user_alpha2.0, align 1
  %24 = icmp eq i8 %23, 57
  %25 = load i8, ptr @user_alpha2.1, align 1
  %26 = icmp eq i8 %25, 55
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %65, label %28

28:                                               ; preds = %21
  %29 = icmp eq i8 %23, 48
  %30 = icmp eq i8 %25, 48
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = zext i8 %23 to i64
  %34 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 3
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = zext i8 %25 to i64
  %40 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 3
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %49, !prof !24

44:                                               ; preds = %38, %32
  call void asm sideeffect "3196: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3196b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3196) #23, !srcloc !80
  %45 = load i8, ptr @user_alpha2.0, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr @user_alpha2.1, align 1
  %48 = zext i8 %47 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, i32 noundef %46, i32 noundef %48) #23
  call void asm sideeffect "3197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3197) #23, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 440, i32 2313, i64 12) #23, !srcloc !82
  call void asm sideeffect "3198: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3198b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3198) #23, !srcloc !83
  call void asm sideeffect "3199: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3199) #23, !srcloc !84
  br label %65

49:                                               ; preds = %38, %28
  br i1 %0, label %50, label %64

50:                                               ; preds = %49
  store i8 57, ptr @user_alpha2.0, align 1
  store i8 55, ptr @user_alpha2.1, align 1
  %51 = load ptr, ptr @ieee80211_regdom, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %51, align 1
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %51, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %81, label %60

60:                                               ; preds = %56, %53, %50
  %61 = load i8, ptr %51, align 1
  store i8 %61, ptr %3, align 2
  %62 = getelementptr i8, ptr %51, i64 1
  %63 = load i8, ptr %62, align 1
  br label %79

64:                                               ; preds = %49
  store i8 %23, ptr %3, align 2
  br label %79

65:                                               ; preds = %44, %21
  %66 = load ptr, ptr @ieee80211_regdom, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %66, align 1
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %66, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 48
  br i1 %74, label %81, label %75

75:                                               ; preds = %71, %68, %65
  %76 = load i8, ptr %66, align 1
  store i8 %76, ptr %3, align 2
  %77 = getelementptr i8, ptr %66, i64 1
  %78 = load i8, ptr %77, align 1
  br label %79

79:                                               ; preds = %75, %64, %60
  %80 = phi i8 [ %63, %60 ], [ %25, %64 ], [ %78, %75 ]
  store i8 %80, ptr %22, align 1
  br label %81

81:                                               ; preds = %79, %71, %56
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %82 = load volatile ptr, ptr @reg_requests_list, align 8
  %83 = icmp eq ptr %82, @reg_requests_list
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %85, ptr %88, align 8
  store ptr %82, ptr %85, align 8
  store ptr %5, ptr %87, align 8
  store ptr %87, ptr %6, align 8
  store volatile ptr @reg_requests_list, ptr @reg_requests_list, align 8
  %89 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  store volatile ptr @reg_requests_list, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %81
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %91 = load ptr, ptr @reg_pending_beacons, align 8
  %92 = icmp eq ptr %91, @reg_pending_beacons
  br i1 %92, label %102, label %93

93:                                               ; preds = %93, %90
  %94 = phi ptr [ %95, %93 ], [ %91, %90 ]
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8
  store volatile ptr %95, ptr %97, align 8
  %99 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %99, ptr %94, align 8
  %100 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %100, ptr %96, align 8
  call void @kfree(ptr noundef %94) #23
  %101 = icmp eq ptr %95, @reg_pending_beacons
  br i1 %101, label %102, label %93, !llvm.loop !85

102:                                              ; preds = %93, %90
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %103 = load ptr, ptr @reg_beacon_list, align 8
  %104 = icmp eq ptr %103, @reg_beacon_list
  br i1 %104, label %114, label %105

105:                                              ; preds = %105, %102
  %106 = phi ptr [ %107, %105 ], [ %103, %102 ]
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %109, ptr %110, align 8
  store volatile ptr %107, ptr %109, align 8
  %111 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %111, ptr %106, align 8
  %112 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %112, ptr %108, align 8
  call void @kfree(ptr noundef %106) #23
  %113 = icmp eq ptr %107, @reg_beacon_list
  br i1 %113, label %114, label %105, !llvm.loop !86

114:                                              ; preds = %105, %102
  %115 = load ptr, ptr @cfg80211_world_regdom, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 20
  %117 = load i8, ptr %116, align 4
  store i8 %117, ptr %4, align 2
  %118 = getelementptr i8, ptr %115, i64 21
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %119, ptr %120, align 1
  %121 = call i32 @rtnl_is_locked() #23
  %122 = icmp ne i32 %121, 0
  %123 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %126, label %125, !prof !17

125:                                              ; preds = %114
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !68
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !70
  call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !71
  call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !72
  br label %126

126:                                              ; preds = %125, %114
  %127 = load ptr, ptr @cfg80211_rdev_list, align 8
  %128 = icmp eq ptr %127, @cfg80211_rdev_list
  br i1 %128, label %170, label %129

129:                                              ; preds = %167, %126
  %130 = phi ptr [ %168, %167 ], [ %127, %126 ]
  %131 = getelementptr i8, ptr %130, i64 1040
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 129
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %167

135:                                              ; preds = %129
  %136 = getelementptr i8, ptr %130, i64 1264
  br label %137

137:                                              ; preds = %164, %135
  %138 = phi i64 [ 0, %135 ], [ %165, %164 ]
  %139 = getelementptr [6 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %164, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %140, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %146, %142
  %147 = phi i64 [ %160, %146 ], [ 0, %142 ]
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr %struct.ieee80211_channel, ptr %148, i64 %147
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 12
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %149, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %149, i64 16
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %149, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %149, i64 20
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %149, i64 28
  store i8 0, ptr %159, align 4
  %160 = add nuw nsw i64 %147, 1
  %161 = load i32, ptr %143, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %146, label %164, !llvm.loop !87

164:                                              ; preds = %146, %142, %137
  %165 = add nuw nsw i64 %138, 1
  %166 = icmp eq i64 %165, 6
  br i1 %166, label %167, label %137, !llvm.loop !88

167:                                              ; preds = %164, %129
  %168 = load ptr, ptr %130, align 8
  %169 = icmp eq ptr %168, @cfg80211_rdev_list
  br i1 %169, label %170, label %129, !llvm.loop !89

170:                                              ; preds = %167, %126
  br i1 %1, label %171, label %278

171:                                              ; preds = %170
  %172 = load i8, ptr %3, align 2
  %173 = zext i8 %172 to i64
  %174 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 3
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %171
  %179 = load i8, ptr %22, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 3
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr @cfg80211_user_regdom, align 8
  %187 = icmp eq ptr %186, null
  %188 = inttoptr i64 -4096 to ptr
  %189 = icmp ugt ptr %186, %188
  %190 = or i1 %187, %189
  br i1 %190, label %278, label %191

191:                                              ; preds = %185, %178, %171
  %192 = load ptr, ptr @cfg80211_world_regdom, align 8
  call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %192)
  call fastcc void @update_all_wiphy_regulatory(i32 noundef 0)
  %193 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %194 = load volatile ptr, ptr @last_request, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 20
  %196 = icmp eq ptr %195, null
  br i1 %196, label %212, label %197

197:                                              ; preds = %191
  %198 = load i8, ptr %195, align 1
  %199 = icmp eq i8 %198, 57
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = getelementptr i8, ptr %193, i64 21
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 56
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %194, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %194, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = call ptr @cfg80211_rdev_by_wiphy_idx(i32 noundef %210) #23
  br label %212

212:                                              ; preds = %208, %204, %200, %197, %191
  call fastcc void @print_rd_rules(ptr noundef %193)
  call void @nl80211_common_reg_change_event(i32 noundef 36, ptr noundef nonnull @core_request_world) #23
  %213 = load volatile ptr, ptr @last_request, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 37
  store i8 1, ptr %214, align 1
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %215 = load volatile ptr, ptr @reg_requests_list, align 8
  %216 = icmp eq ptr %215, @reg_requests_list
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %217 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %216, label %221, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr @system_wq, align 8
  %220 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %219, ptr noundef nonnull @reg_work) #23
  br label %221

221:                                              ; preds = %218, %212
  %222 = load i8, ptr %3, align 2
  %223 = zext i8 %222 to i64
  %224 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 3
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %295, label %228

228:                                              ; preds = %221
  %229 = load i8, ptr %22, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 3
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %295, label %235

235:                                              ; preds = %228
  %236 = call i32 @regulatory_hint_user(ptr noundef nonnull %3, i32 noundef 0), !range !90
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %295

238:                                              ; preds = %235
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %239 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 -48
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %240, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %243, ptr %245, align 8
  store volatile ptr %244, ptr %243, align 8
  %246 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %246, ptr %240, align 8
  %247 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %247, ptr %242, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  call fastcc void @notify_self_managed_wiphys(ptr noundef %241)
  %248 = load volatile ptr, ptr @last_request, align 8
  %249 = icmp eq ptr %248, %241
  br i1 %249, label %257, label %250

250:                                              ; preds = %238
  %251 = load volatile ptr, ptr @last_request, align 8
  %252 = icmp ne ptr %251, @core_request_world
  %253 = icmp ne ptr %251, null
  %254 = and i1 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  call void @kvfree_call_rcu(ptr noundef nonnull %251, ptr noundef nonnull %251) #23
  br label %256

256:                                              ; preds = %255, %250
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %241, ptr @last_request, align 8
  br label %257

257:                                              ; preds = %256, %238
  %258 = load ptr, ptr @cfg80211_user_regdom, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load i32, ptr %259, align 8
  %261 = zext i32 %260 to i64
  %262 = mul nuw nsw i64 %261, 96
  %263 = add nuw nsw i64 %262, 32
  %264 = call noalias align 8 ptr @__kmalloc(i64 noundef %263, i32 noundef 3520) #26
  %265 = icmp eq ptr %264, null
  %266 = inttoptr i64 -12 to ptr
  br i1 %265, label %275, label %267

267:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef align 8 dereferenceable(32) %258, i64 32, i1 false)
  %268 = load i32, ptr %259, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %264, i64 28
  %272 = getelementptr inbounds i8, ptr %258, i64 28
  %273 = zext i32 %268 to i64
  %274 = mul nuw nsw i64 %273, 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %272, i64 %274, i1 false)
  br label %275

275:                                              ; preds = %270, %267, %257
  %276 = phi ptr [ %266, %257 ], [ %264, %267 ], [ %264, %270 ]
  %277 = call i32 @set_regdom(ptr noundef nonnull %276, i32 noundef 2)
  br label %295

278:                                              ; preds = %185, %170
  %279 = call fastcc i32 @regulatory_hint_core(ptr noundef nonnull %4), !range !91
  %280 = load i8, ptr %3, align 2
  %281 = zext i8 %280 to i64
  %282 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = and i8 %283, 3
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %295, label %286

286:                                              ; preds = %278
  %287 = load i8, ptr %22, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, 3
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %286
  %294 = call i32 @regulatory_hint_user(ptr noundef nonnull %3, i32 noundef 0), !range !90
  br label %295

295:                                              ; preds = %293, %286, %278, %275, %235, %228, %221
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %296 = load volatile ptr, ptr %5, align 8
  %297 = icmp eq ptr %296, %5
  br i1 %297, label %304, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds i8, ptr %296, i64 8
  store ptr %300, ptr %302, align 8
  store ptr %296, ptr %300, align 8
  store ptr @reg_requests_list, ptr %301, align 8
  %303 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  store ptr %301, ptr %303, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %6, align 8
  br label %304

304:                                              ; preds = %298, %295
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %305 = load ptr, ptr @system_wq, align 8
  %306 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %305, ptr noundef nonnull @reg_work) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @regulatory_hint_found_beacon(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4, !range !15, !noundef !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %74

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %74

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
  br i1 %28, label %29, label %74

29:                                               ; preds = %25, %21, %15, %12
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr @reg_pending_beacons, align 8
  %32 = icmp ne ptr %31, @reg_pending_beacons
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %47, %33
  %37 = phi i1 [ true, %33 ], [ %49, %47 ]
  %38 = phi ptr [ %31, %33 ], [ %48, %47 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i16, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 24
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %42, %36
  %48 = load ptr, ptr %38, align 8
  %49 = icmp ne ptr %48, @reg_pending_beacons
  br i1 %49, label %36, label %50, !llvm.loop !92

50:                                               ; preds = %47, %42, %29
  %51 = phi i1 [ %32, %29 ], [ %37, %42 ], [ %49, %47 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  br i1 %51, label %74, label %52

52:                                               ; preds = %50
  %53 = or i32 %2, 256
  %54 = and i32 %2, 17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56, !prof !17

56:                                               ; preds = %52
  %57 = and i32 %2, 1
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i64 1, i64 2
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i64 [ 0, %52 ], [ %59, %56 ]
  %62 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %63, i32 noundef %53, i64 noundef 80) #25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %67, ptr noundef align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %68 = getelementptr inbounds %struct.list_head, ptr @reg_pending_beacons, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.list_head, ptr @reg_pending_beacons, i64 0, i32 1
  store ptr %64, ptr %70, align 8
  store ptr @reg_pending_beacons, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %64, ptr %69, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %72 = load ptr, ptr @system_wq, align 8
  %73 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %72, ptr noundef nonnull @reg_work) #23
  br label %74

74:                                               ; preds = %66, %60, %50, %25, %7, %3
  %75 = phi i32 [ 0, %66 ], [ 0, %25 ], [ 0, %7 ], [ 0, %3 ], [ 0, %50 ], [ -12, %60 ]
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @reg_supported_dfs_region(i32 noundef %0) local_unnamed_addr #10 align 16 {
  %2 = icmp ult i32 %0, 4
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @set_regdom(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %0, %4
  %6 = or i1 %3, %5
  br i1 %6, label %378, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load volatile ptr, ptr @last_request, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 37
  %13 = load i8, ptr %12, align 1, !range !15, !noundef !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 28
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %8, null
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  %22 = load i8, ptr %8, align 1
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %9, i64 29
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %0, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24, %20, %15, %11, %7
  tail call void @kfree(ptr noundef %0) #23
  br label %378

31:                                               ; preds = %24
  %32 = icmp eq i32 %1, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i32 0, ptr @reg_crda_timeouts, align 4
  br label %34

34:                                               ; preds = %33, %31
  %35 = load volatile ptr, ptr @last_request, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %324 [
    i32 0, label %38
    i32 1, label %50
    i32 2, label %138
    i32 3, label %253
  ]

38:                                               ; preds = %34
  %39 = load i8, ptr %8, align 1
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %326

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 21
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %326

45:                                               ; preds = %41
  %46 = load volatile ptr, ptr @last_request, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49, !prof !24

48:                                               ; preds = %45
  tail call void asm sideeffect "3194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3194) #23, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 360, i32 2305, i64 12) #23, !srcloc !94
  tail call void asm sideeffect "3195: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3195) #23, !srcloc !95
  br label %49

49:                                               ; preds = %48, %45
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %0)
  store ptr %0, ptr @cfg80211_world_regdom, align 8
  br label %326

50:                                               ; preds = %34
  %51 = tail call i32 @rtnl_is_locked() #23
  %52 = icmp ne i32 %51, 0
  %53 = load i1, ptr @cfg80211_save_user_regdom.__already_done, align 1
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %56, label %55, !prof !17

55:                                               ; preds = %50
  store i1 true, ptr @cfg80211_save_user_regdom.__already_done, align 1
  tail call void asm sideeffect "3200: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3200) #23, !srcloc !96
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 468) #23
  tail call void asm sideeffect "3201: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3201) #23, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 468, i32 2313, i64 12) #23, !srcloc !98
  tail call void asm sideeffect "3202: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3202) #23, !srcloc !99
  tail call void asm sideeffect "3203: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3203) #23, !srcloc !100
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr @cfg80211_user_regdom, align 8
  %58 = inttoptr i64 -4096 to ptr
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @kfree(ptr noundef %57) #23
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 96
  %66 = add nuw nsw i64 %65, 32
  %67 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %66, i32 noundef 3520) #26
  %68 = icmp eq ptr %67, null
  %69 = inttoptr i64 -12 to ptr
  br i1 %68, label %78, label %70

70:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef align 8 dereferenceable(32) %0, i64 32, i1 false)
  %71 = load i32, ptr %62, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %67, i64 28
  %75 = getelementptr inbounds i8, ptr %0, i64 28
  %76 = zext i32 %71 to i64
  %77 = mul nuw nsw i64 %76, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %75, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %73, %70, %61
  %79 = phi ptr [ %69, %61 ], [ %67, %70 ], [ %67, %73 ]
  store ptr %79, ptr @cfg80211_user_regdom, align 8
  %80 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 20
  %84 = icmp eq ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %83, align 1
  %87 = load i8, ptr %8, align 1
  %88 = icmp eq i8 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %80, i64 21
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr i8, ptr %0, i64 21
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %326, label %95

95:                                               ; preds = %89, %85, %82, %78
  %96 = load i32, ptr %62, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %95
  %99 = icmp ugt i32 %96, 128
  br i1 %99, label %103, label %100, !prof !24

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 28
  %102 = zext nneg i32 %96 to i64
  br label %107

103:                                              ; preds = %98
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #23, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1260, i32 2305, i64 12) #23, !srcloc !102
  tail call void asm sideeffect "3224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3224) #23, !srcloc !103
  br label %121

104:                                              ; preds = %116
  %105 = add nuw nsw i64 %108, 1
  %106 = icmp eq i64 %105, %102
  br i1 %106, label %128, label %107, !llvm.loop !104

107:                                              ; preds = %104, %100
  %108 = phi i64 [ %105, %104 ], [ 0, %100 ]
  %109 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %101, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %109, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %114, %110
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = sub i32 %114, %110
  %118 = getelementptr inbounds i8, ptr %109, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %119, %117
  br i1 %120, label %121, label %104

121:                                              ; preds = %116, %112, %107, %103, %95
  %122 = load i8, ptr %8, align 4
  %123 = zext i8 %122 to i32
  %124 = getelementptr i8, ptr %0, i64 21
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %123, i32 noundef %126) #27
  tail call fastcc void @print_rd_rules(ptr noundef %0)
  br label %326

128:                                              ; preds = %104
  %129 = getelementptr inbounds i8, ptr %35, i64 36
  %130 = load i8, ptr %129, align 4, !range !15, !noundef !16
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %0)
  br label %326

133:                                              ; preds = %128
  %134 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %135 = tail call fastcc ptr @regdom_intersect(ptr noundef %0, ptr noundef %134)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %326, label %137

137:                                              ; preds = %133
  tail call void @kfree(ptr noundef %0) #23
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef nonnull %135)
  br label %326

138:                                              ; preds = %34
  %139 = load i8, ptr %8, align 1
  %140 = icmp eq i8 %139, 48
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %0, i64 21
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 48
  br i1 %144, label %326, label %145

145:                                              ; preds = %141, %138
  %146 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 20
  %150 = icmp eq ptr %149, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %149, align 1
  %153 = load i8, ptr %8, align 1
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %146, i64 21
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr i8, ptr %0, i64 21
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %157, %159
  br i1 %160, label %326, label %161

161:                                              ; preds = %155, %151, %148, %145
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %188, label %165

165:                                              ; preds = %161
  %166 = icmp ugt i32 %163, 128
  br i1 %166, label %170, label %167, !prof !24

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %0, i64 28
  %169 = zext nneg i32 %163 to i64
  br label %174

170:                                              ; preds = %165
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #23, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1260, i32 2305, i64 12) #23, !srcloc !102
  tail call void asm sideeffect "3224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3224) #23, !srcloc !103
  br label %188

171:                                              ; preds = %183
  %172 = add nuw nsw i64 %175, 1
  %173 = icmp eq i64 %172, %169
  br i1 %173, label %195, label %174, !llvm.loop !104

174:                                              ; preds = %171, %167
  %175 = phi i64 [ %172, %171 ], [ 0, %167 ]
  %176 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %168, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %176, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp ugt i32 %181, %177
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = sub i32 %181, %177
  %185 = getelementptr inbounds i8, ptr %176, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp ugt i32 %186, %184
  br i1 %187, label %188, label %171

188:                                              ; preds = %183, %179, %174, %170, %161
  %189 = load i8, ptr %8, align 4
  %190 = zext i8 %189 to i32
  %191 = getelementptr i8, ptr %0, i64 21
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %190, i32 noundef %193) #27
  tail call fastcc void @print_rd_rules(ptr noundef %0)
  br label %326

195:                                              ; preds = %171
  %196 = getelementptr inbounds i8, ptr %35, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %197) #23
  %199 = icmp eq ptr %198, null
  br i1 %199, label %326, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %35, i64 36
  %202 = load i8, ptr %201, align 4, !range !15, !noundef !16
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %243

204:                                              ; preds = %200
  %205 = tail call i32 @rtnl_is_locked() #23
  %206 = icmp ne i32 %205, 0
  %207 = load i1, ptr @reg_set_rd_driver.__already_done, align 1
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %210, label %209, !prof !17

209:                                              ; preds = %204
  store i1 true, ptr @reg_set_rd_driver.__already_done, align 1
  tail call void asm sideeffect "3338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3338) #23, !srcloc !105
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 3888) #23
  tail call void asm sideeffect "3339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3339) #23, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3888, i32 2313, i64 12) #23, !srcloc !107
  tail call void asm sideeffect "3340: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3340) #23, !srcloc !108
  tail call void asm sideeffect "3341: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3341) #23, !srcloc !109
  br label %210

210:                                              ; preds = %209, %204
  tail call void @mutex_lock(ptr noundef nonnull %198) #23
  %211 = getelementptr inbounds i8, ptr %198, i64 368
  %212 = load ptr, ptr %211, align 16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = load volatile ptr, ptr %211, align 16
  br label %216

216:                                              ; preds = %214, %210
  %217 = phi ptr [ %215, %214 ], [ null, %210 ]
  %218 = load i32, ptr %162, align 8
  %219 = zext i32 %218 to i64
  %220 = mul nuw nsw i64 %219, 96
  %221 = add nuw nsw i64 %220, 32
  %222 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %221, i32 noundef 3520) #26
  %223 = icmp eq ptr %222, null
  %224 = inttoptr i64 -12 to ptr
  br i1 %223, label %232, label %225

225:                                              ; preds = %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef align 8 dereferenceable(32) %0, i64 32, i1 false)
  %226 = load i32, ptr %162, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %222, i64 28
  %230 = zext i32 %226 to i64
  %231 = mul nuw nsw i64 %230, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %168, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %228, %225, %216
  %233 = phi ptr [ %224, %216 ], [ %222, %225 ], [ %222, %228 ]
  %234 = inttoptr i64 -4096 to ptr
  %235 = icmp ugt ptr %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  tail call void @mutex_unlock(ptr noundef nonnull %198) #23
  %237 = ptrtoint ptr %233 to i64
  %238 = trunc i64 %237 to i32
  br label %326

239:                                              ; preds = %232
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !110
  store volatile ptr %233, ptr %211, align 16
  %240 = icmp eq ptr %217, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %239
  tail call void @kvfree_call_rcu(ptr noundef nonnull %217, ptr noundef nonnull %217) #23
  br label %242

242:                                              ; preds = %241, %239
  tail call void @mutex_unlock(ptr noundef nonnull %198) #23
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %0)
  br label %326

243:                                              ; preds = %200
  %244 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %245 = tail call fastcc ptr @regdom_intersect(ptr noundef %0, ptr noundef %244)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %326, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %198, i64 368
  %249 = load volatile ptr, ptr %248, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !111
  store volatile ptr %0, ptr %248, align 16
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  tail call void @kvfree_call_rcu(ptr noundef nonnull %249, ptr noundef nonnull %249) #23
  br label %252

252:                                              ; preds = %251, %247
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef nonnull %245)
  br label %326

253:                                              ; preds = %34
  %254 = load i8, ptr %8, align 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = getelementptr i8, ptr %0, i64 21
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %256, %253
  %261 = zext i8 %254 to i64
  %262 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = and i8 %263, 3
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %260
  %267 = getelementptr i8, ptr %0, i64 21
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, 3
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %266, %260
  %275 = icmp eq i8 %254, 57
  br i1 %275, label %276, label %326

276:                                              ; preds = %274
  %277 = getelementptr i8, ptr %0, i64 21
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %278, 57
  br i1 %279, label %280, label %326

280:                                              ; preds = %276, %266, %256
  %281 = getelementptr inbounds i8, ptr %0, i64 16
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %307, label %284

284:                                              ; preds = %280
  %285 = icmp ugt i32 %282, 128
  br i1 %285, label %289, label %286, !prof !24

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %0, i64 28
  %288 = zext nneg i32 %282 to i64
  br label %293

289:                                              ; preds = %284
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #23, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1260, i32 2305, i64 12) #23, !srcloc !102
  tail call void asm sideeffect "3224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3224) #23, !srcloc !103
  br label %307

290:                                              ; preds = %302
  %291 = add nuw nsw i64 %294, 1
  %292 = icmp eq i64 %291, %288
  br i1 %292, label %314, label %293, !llvm.loop !104

293:                                              ; preds = %290, %286
  %294 = phi i64 [ %291, %290 ], [ 0, %286 ]
  %295 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %287, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %307, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %295, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp ugt i32 %300, %296
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = sub i32 %300, %296
  %304 = getelementptr inbounds i8, ptr %295, i64 8
  %305 = load i32, ptr %304, align 4
  %306 = icmp ugt i32 %305, %303
  br i1 %306, label %307, label %290

307:                                              ; preds = %302, %298, %293, %289, %280
  %308 = load i8, ptr %8, align 4
  %309 = zext i8 %308 to i32
  %310 = getelementptr i8, ptr %0, i64 21
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %309, i32 noundef %312) #27
  tail call fastcc void @print_rd_rules(ptr noundef %0)
  br label %326

314:                                              ; preds = %290
  %315 = getelementptr inbounds i8, ptr %35, i64 16
  %316 = load i32, ptr %315, align 8
  %317 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %316) #23
  %318 = icmp eq ptr %317, null
  br i1 %318, label %326, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %35, i64 36
  %321 = load i8, ptr %320, align 4, !range !15, !noundef !16
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %0)
  br label %326

324:                                              ; preds = %34
  tail call void asm sideeffect "3348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3348) #23, !srcloc !112
  %325 = load i32, ptr %36, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, i32 noundef %325) #23
  tail call void asm sideeffect "3349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3349) #23, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4001, i32 2313, i64 12) #23, !srcloc !114
  tail call void asm sideeffect "3350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3350) #23, !srcloc !115
  tail call void asm sideeffect "3351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3351) #23, !srcloc !116
  tail call void @kfree(ptr noundef %0) #23
  br label %378

326:                                              ; preds = %323, %319, %314, %307, %276, %274, %252, %243, %242, %236, %195, %188, %155, %141, %137, %133, %132, %121, %89, %49, %41, %38
  %327 = phi i32 [ 0, %49 ], [ -22, %41 ], [ -22, %38 ], [ 0, %137 ], [ 0, %132 ], [ -22, %121 ], [ -114, %89 ], [ -22, %133 ], [ 0, %252 ], [ %238, %236 ], [ 0, %242 ], [ -22, %188 ], [ -22, %141 ], [ -114, %155 ], [ -19, %195 ], [ -22, %243 ], [ 0, %323 ], [ -22, %307 ], [ -22, %276 ], [ -19, %314 ], [ -22, %319 ], [ -22, %274 ]
  %328 = phi i1 [ false, %49 ], [ false, %41 ], [ false, %38 ], [ true, %137 ], [ true, %132 ], [ true, %121 ], [ true, %89 ], [ true, %133 ], [ false, %252 ], [ false, %236 ], [ false, %242 ], [ false, %188 ], [ false, %141 ], [ false, %155 ], [ false, %195 ], [ false, %243 ], [ false, %323 ], [ false, %307 ], [ false, %276 ], [ false, %314 ], [ false, %319 ], [ false, %274 ]
  switch i32 %327, label %338 [
    i32 0, label %340
    i32 -114, label %329
  ]

329:                                              ; preds = %326
  %330 = load volatile ptr, ptr @last_request, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 37
  store i8 1, ptr %331, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %332 = load volatile ptr, ptr @reg_requests_list, align 8
  %333 = icmp eq ptr %332, @reg_requests_list
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %334 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %333, label %339, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr @system_wq, align 8
  %337 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %336, ptr noundef nonnull @reg_work) #23
  br label %339

338:                                              ; preds = %326
  tail call fastcc void @restore_regulatory_settings(i1 noundef zeroext %328, i1 noundef zeroext false)
  br label %339

339:                                              ; preds = %338, %335, %329
  tail call void @kfree(ptr noundef %0) #23
  br label %378

340:                                              ; preds = %326
  %341 = getelementptr inbounds i8, ptr %35, i64 36
  %342 = load i8, ptr %341, align 4, !range !15, !noundef !16
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %346 = icmp eq ptr %345, %0
  br i1 %346, label %348, label %347, !prof !17

347:                                              ; preds = %344
  tail call void asm sideeffect "3352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3352) #23, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4021, i32 2305, i64 12) #23, !srcloc !118
  tail call void asm sideeffect "3353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3353) #23, !srcloc !119
  br label %378

348:                                              ; preds = %344, %340
  %349 = load i32, ptr %36, align 4
  tail call fastcc void @update_all_wiphy_regulatory(i32 noundef %349)
  %350 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %351 = load volatile ptr, ptr @last_request, align 8
  %352 = getelementptr inbounds i8, ptr %350, i64 20
  %353 = icmp eq ptr %352, null
  br i1 %353, label %369, label %354

354:                                              ; preds = %348
  %355 = load i8, ptr %352, align 1
  %356 = icmp eq i8 %355, 57
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  %358 = getelementptr i8, ptr %350, i64 21
  %359 = load i8, ptr %358, align 1
  %360 = icmp eq i8 %359, 56
  br i1 %360, label %361, label %369

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %351, i64 20
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %351, i64 16
  %367 = load i32, ptr %366, align 8
  %368 = tail call ptr @cfg80211_rdev_by_wiphy_idx(i32 noundef %367) #23
  br label %369

369:                                              ; preds = %365, %361, %357, %354, %348
  tail call fastcc void @print_rd_rules(ptr noundef %350)
  tail call void @nl80211_common_reg_change_event(i32 noundef 36, ptr noundef %35) #23
  %370 = load volatile ptr, ptr @last_request, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 37
  store i8 1, ptr %371, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %372 = load volatile ptr, ptr @reg_requests_list, align 8
  %373 = icmp eq ptr %372, @reg_requests_list
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %374 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %373, label %378, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr @system_wq, align 8
  %377 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %376, ptr noundef nonnull @reg_work) #23
  br label %378

378:                                              ; preds = %375, %369, %347, %339, %324, %30, %2
  %379 = phi i32 [ -22, %324 ], [ %327, %339 ], [ -22, %30 ], [ -61, %2 ], [ -22, %347 ], [ 0, %369 ], [ 0, %375 ]
  ret i32 %379
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
  tail call void asm sideeffect "3275: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3275b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3275) #23, !srcloc !120
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 2533) #23
  tail call void asm sideeffect "3276: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3276b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3276) #23, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2533, i32 2313, i64 12) #23, !srcloc !122
  tail call void asm sideeffect "3277: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3277b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3277) #23, !srcloc !123
  tail call void asm sideeffect "3278: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3278b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3278) #23, !srcloc !124
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @rtnl_is_locked() #23
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !17

12:                                               ; preds = %7
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !68
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !70
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !71
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !72
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr @cfg80211_rdev_list, align 8
  %15 = icmp eq ptr %14, @cfg80211_rdev_list
  br i1 %15, label %21, label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %19, %16 ], [ %14, %13 ]
  %18 = getelementptr i8, ptr %17, i64 952
  tail call fastcc void @wiphy_update_regulatory(ptr noundef %18, i32 noundef %0)
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, @cfg80211_rdev_list
  br i1 %20, label %21, label %16, !llvm.loop !125

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr @system_power_efficient_wq, align 8
  %23 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %22, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
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
  %9 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__regulatory_set_wiphy_regd(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %7, !prof !24

6:                                                ; preds = %2
  tail call void asm sideeffect "3354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3354) #23, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4043, i32 2305, i64 12) #23, !srcloc !127
  tail call void asm sideeffect "3355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3355) #23, !srcloc !128
  br label %73

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !24

12:                                               ; preds = %7
  tail call void asm sideeffect "3356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3356) #23, !srcloc !129
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29) #23
  tail call void asm sideeffect "3357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3357) #23, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4047, i32 2313, i64 12) #23, !srcloc !131
  tail call void asm sideeffect "3358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3358) #23, !srcloc !132
  tail call void asm sideeffect "3359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3359) #23, !srcloc !133
  br label %73

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i32 %15, 128
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  %21 = zext nneg i32 %15 to i64
  br label %26

22:                                               ; preds = %17
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #23, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1260, i32 2305, i64 12) #23, !srcloc !102
  tail call void asm sideeffect "3224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3224) #23, !srcloc !103
  br label %40

23:                                               ; preds = %35
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %47, label %26, !llvm.loop !104

26:                                               ; preds = %23, %19
  %27 = phi i64 [ %24, %23 ], [ 0, %19 ]
  %28 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %20, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, %29
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = sub i32 %33, %29
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, %36
  br i1 %39, label %40, label %23

40:                                               ; preds = %35, %31, %26, %22, %13
  tail call void asm sideeffect "3360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3360) #23, !srcloc !134
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = getelementptr i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, i32 noundef %43, i32 noundef %46) #23
  tail call void asm sideeffect "3361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3361) #23, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4052, i32 2313, i64 12) #23, !srcloc !136
  tail call void asm sideeffect "3362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3362) #23, !srcloc !137
  tail call void asm sideeffect "3363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3363) #23, !srcloc !138
  tail call fastcc void @print_rd_rules(ptr noundef %1)
  br label %73

47:                                               ; preds = %23
  %48 = load i32, ptr %14, align 8
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 96
  %51 = add nuw nsw i64 %50, 32
  %52 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 3520) #26
  %53 = icmp eq ptr %52, null
  %54 = inttoptr i64 -12 to ptr
  br i1 %53, label %63, label %55

55:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %56 = load i32, ptr %14, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %52, i64 28
  %60 = getelementptr inbounds i8, ptr %1, i64 28
  %61 = zext i32 %56 to i64
  %62 = mul nuw nsw i64 %61, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %58, %55, %47
  %64 = phi ptr [ %54, %47 ], [ %52, %55 ], [ %52, %58 ]
  %65 = inttoptr i64 -4096 to ptr
  %66 = icmp ugt ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = ptrtoint ptr %64 to i64
  %69 = trunc i64 %68 to i32
  br label %73

70:                                               ; preds = %63
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %71 = getelementptr i8, ptr %0, i64 -872
  %72 = load ptr, ptr %71, align 8
  store ptr %64, ptr %71, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  tail call void @kfree(ptr noundef %72) #23
  br label %73

73:                                               ; preds = %70, %67, %40, %12, %6
  %74 = phi i32 [ -22, %40 ], [ %69, %67 ], [ 0, %70 ], [ -22, %6 ], [ -1, %12 ]
  ret i32 %74
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
  tail call void asm sideeffect "3365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3365) #23, !srcloc !139
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 4090) #23
  tail call void asm sideeffect "3366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3366) #23, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4090, i32 2313, i64 12) #23, !srcloc !141
  tail call void asm sideeffect "3367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3367) #23, !srcloc !142
  tail call void asm sideeffect "3368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3368) #23, !srcloc !143
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
  %15 = phi i32 [ 0, %11 ], [ %9, %8 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reg_process_self_managed_hint(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.regulatory_request, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !24

4:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #23, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 125, i32 0, i64 12) #23, !srcloc !145
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
  tail call void asm sideeffect "3318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3318) #23, !srcloc !146
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 3169) #23
  tail call void asm sideeffect "3319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3319) #23, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3169, i32 2313, i64 12) #23, !srcloc !148
  tail call void asm sideeffect "3320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3320) #23, !srcloc !149
  tail call void asm sideeffect "3321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3321) #23, !srcloc !150
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !151
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
  br i1 %27, label %28, label %22, !llvm.loop !152

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
  %3 = alloca %struct.ieee80211_freq_range, align 4
  %4 = load volatile ptr, ptr @last_request, align 8
  %5 = load volatile ptr, ptr @last_request, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq ptr %5, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %44, label %12

12:                                               ; preds = %2
  %13 = icmp ne i32 %1, 0
  %14 = and i32 %7, 1
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = and i32 %7, 3
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 16
  %23 = icmp eq ptr %22, null
  %24 = icmp ne i32 %1, 3
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %5, i64 28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1
  %31 = icmp eq i8 %30, 48
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %5, i64 29
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 48
  br i1 %35, label %36, label %44

36:                                               ; preds = %32, %20, %17
  %37 = getelementptr inbounds i8, ptr %5, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %5, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %40, %32, %29, %26, %12, %2
  %45 = icmp eq i32 %1, 0
  %46 = and i32 %7, 129
  %47 = icmp eq i32 %46, 1
  %48 = and i1 %45, %47
  br i1 %48, label %49, label %648

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 360
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %648, label %646

53:                                               ; preds = %40, %36
  %54 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 312
  %59 = getelementptr inbounds i8, ptr %0, i64 368
  %60 = icmp eq i32 %1, 3
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  br label %63

63:                                               ; preds = %611, %53
  %64 = phi i64 [ 0, %53 ], [ %612, %611 ]
  %65 = getelementptr [6 x ptr], ptr %58, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %611, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %66, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %611, label %72

72:                                               ; preds = %606, %68
  %73 = phi i64 [ %607, %606 ], [ 0, %68 ]
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr %struct.ieee80211_channel, ptr %74, i64 %73
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %77, 1000
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = add i32 %78, %81
  %83 = load volatile ptr, ptr @last_request, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @wiphy_idx_to_wiphy(i32 noundef %85) #23
  %87 = getelementptr inbounds i8, ptr %75, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @freq_reg_info(ptr noundef %0, i32 noundef %82)
  %90 = inttoptr i64 -4096 to ptr
  %91 = icmp ugt ptr %89, %90
  br i1 %91, label %92, label %438

92:                                               ; preds = %72
  %93 = add i32 %82, -20000
  %94 = call ptr @freq_reg_info(ptr noundef %0, i32 noundef %93)
  %95 = add i32 %82, 20000
  %96 = call ptr @freq_reg_info(ptr noundef %0, i32 noundef %95)
  %97 = inttoptr i64 -4096 to ptr
  %98 = icmp ugt ptr %94, %97
  %99 = inttoptr i64 -4096 to ptr
  %100 = icmp ugt ptr %96, %99
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %413, label %102

102:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !10
  %103 = getelementptr inbounds i8, ptr %94, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %96, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %412

107:                                              ; preds = %102
  %108 = load i32, ptr %94, align 4
  store i32 %108, ptr %3, align 4
  %109 = getelementptr inbounds i8, ptr %96, i64 4
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %61, align 4
  %111 = getelementptr inbounds i8, ptr %94, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %96, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @llvm.umin.i32(i32 %112, i32 %114)
  store i32 %115, ptr %62, align 4
  %116 = call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef nonnull %3, i32 noundef %82, i32 noundef 20000) #23
  br i1 %116, label %117, label %412

117:                                              ; preds = %107
  %118 = load volatile ptr, ptr @last_request, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 20
  %120 = load i32, ptr %119, align 4
  switch i32 %120, label %121 [
    i32 3, label %124
    i32 1, label %124
  ]

121:                                              ; preds = %117
  %122 = load ptr, ptr %59, align 16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %117, %117
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi ptr [ @cfg80211_regdomain, %124 ], [ %59, %121 ]
  %127 = load volatile ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %94, i64 12
  %129 = getelementptr inbounds i8, ptr %96, i64 12
  %130 = call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef %127, ptr noundef %94, ptr noundef %75), !range !58
  %131 = call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef %127, ptr noundef %96, ptr noundef %75), !range !58
  %132 = getelementptr inbounds i8, ptr %83, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 2
  %135 = icmp ne ptr %86, null
  %136 = and i1 %135, %134
  %137 = icmp eq ptr %86, %0
  %138 = and i1 %137, %136
  br i1 %138, label %139, label %264

139:                                              ; preds = %125
  %140 = getelementptr inbounds i8, ptr %86, i64 88
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %264, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %94, i64 84
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 384
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 0, i32 2
  %150 = lshr i32 %146, 1
  %151 = and i32 %150, 8
  %152 = shl i32 %146, 6
  %153 = lshr i32 %146, 2
  %154 = and i32 %153, 1024
  %155 = lshr i32 %146, 8
  %156 = and i32 %155, 32
  %157 = lshr i32 %146, 10
  %158 = and i32 %157, 16
  %159 = lshr i32 %146, 4
  %160 = and i32 %159, 8192
  %161 = shl i32 %146, 1
  %162 = and i32 %146, 14680064
  %163 = lshr i32 %146, 18
  %164 = and i32 %163, 4
  %165 = and i32 %152, 576
  %166 = and i32 %155, 384
  %167 = and i32 %161, 1572864
  %168 = getelementptr inbounds i8, ptr %96, i64 84
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 384
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 0, i32 2
  %173 = lshr i32 %169, 1
  %174 = and i32 %173, 8
  %175 = shl i32 %169, 6
  %176 = lshr i32 %169, 2
  %177 = and i32 %176, 1024
  %178 = lshr i32 %169, 8
  %179 = and i32 %178, 32
  %180 = lshr i32 %169, 10
  %181 = and i32 %180, 16
  %182 = lshr i32 %169, 4
  %183 = and i32 %182, 8192
  %184 = shl i32 %169, 1
  %185 = and i32 %169, 14680064
  %186 = lshr i32 %169, 18
  %187 = and i32 %186, 4
  %188 = and i32 %175, 576
  %189 = and i32 %178, 384
  %190 = and i32 %184, 1572864
  %191 = or disjoint i32 %162, %151
  %192 = or disjoint i32 %191, %165
  %193 = or disjoint i32 %192, %154
  %194 = or disjoint i32 %193, %156
  %195 = or disjoint i32 %194, %158
  %196 = or i32 %195, %166
  %197 = or i32 %196, %160
  %198 = or i32 %197, %167
  %199 = or i32 %198, %164
  %200 = or i32 %199, %185
  %201 = or i32 %200, %149
  %202 = or i32 %201, %174
  %203 = or i32 %202, %188
  %204 = or i32 %203, %177
  %205 = or i32 %204, %179
  %206 = or i32 %205, %181
  %207 = or i32 %206, %189
  %208 = or i32 %207, %183
  %209 = or i32 %208, %190
  %210 = or i32 %209, %187
  %211 = or i32 %210, %172
  %212 = or i32 %211, %130
  %213 = or i32 %212, %131
  %214 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %213, ptr %214, align 4
  store i32 %213, ptr %87, align 8
  %215 = load i32, ptr %128, align 4
  %216 = udiv i32 %215, 100
  %217 = load i32, ptr %129, align 4
  %218 = udiv i32 %217, 100
  %219 = call i32 @llvm.umin.i32(i32 %216, i32 %218)
  %220 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %75, i64 36
  store i32 %219, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %94, i64 16
  %223 = load i32, ptr %222, align 4
  %224 = udiv i32 %223, 100
  %225 = getelementptr inbounds i8, ptr %96, i64 16
  %226 = load i32, ptr %225, align 4
  %227 = udiv i32 %226, 100
  %228 = call i32 @llvm.umin.i32(i32 %224, i32 %227)
  %229 = getelementptr inbounds i8, ptr %75, i64 24
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %228, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 %228, ptr %231, align 8
  %232 = and i32 %213, 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %144
  %235 = getelementptr inbounds i8, ptr %75, i64 56
  store i32 60000, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %94, i64 88
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %96, i64 88
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %239, %234
  %244 = getelementptr inbounds i8, ptr %96, i64 88
  %245 = load i32, ptr %244, align 4
  %246 = call i32 @llvm.umax.i32(i32 %237, i32 %245)
  store i32 %246, ptr %235, align 8
  br label %247

247:                                              ; preds = %243, %239, %144
  %248 = load i32, ptr %145, align 4
  %249 = and i32 %248, 1048576
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %168, align 4
  %253 = and i32 %252, 1048576
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %94, i64 93
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds i8, ptr %96, i64 93
  %259 = load i8, ptr %258, align 1
  %260 = call i8 @llvm.smin.i8(i8 %257, i8 %259)
  %261 = getelementptr inbounds i8, ptr %75, i64 60
  store i8 %260, ptr %261, align 4
  br label %411

262:                                              ; preds = %251, %247
  %263 = and i32 %213, -1048577
  store i32 %263, ptr %214, align 4
  br label %411

264:                                              ; preds = %139, %125
  %265 = getelementptr inbounds i8, ptr %75, i64 44
  store i32 0, ptr %265, align 4
  %266 = load volatile i64, ptr @jiffies, align 64
  %267 = getelementptr inbounds i8, ptr %75, i64 48
  store i64 %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %75, i64 28
  store i8 0, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %94, i64 84
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 384
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 0, i32 2
  %274 = lshr i32 %270, 1
  %275 = and i32 %274, 8
  %276 = shl i32 %270, 6
  %277 = lshr i32 %270, 2
  %278 = and i32 %277, 1024
  %279 = lshr i32 %270, 8
  %280 = and i32 %279, 32
  %281 = lshr i32 %270, 10
  %282 = and i32 %281, 16
  %283 = lshr i32 %270, 4
  %284 = and i32 %283, 8192
  %285 = shl i32 %270, 1
  %286 = and i32 %270, 14680064
  %287 = lshr i32 %270, 18
  %288 = and i32 %287, 4
  %289 = and i32 %276, 576
  %290 = and i32 %279, 384
  %291 = and i32 %285, 1572864
  %292 = getelementptr inbounds i8, ptr %96, i64 84
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 384
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 0, i32 2
  %297 = lshr i32 %293, 1
  %298 = and i32 %297, 8
  %299 = shl i32 %293, 6
  %300 = lshr i32 %293, 2
  %301 = and i32 %300, 1024
  %302 = lshr i32 %293, 8
  %303 = and i32 %302, 32
  %304 = lshr i32 %293, 10
  %305 = and i32 %304, 16
  %306 = lshr i32 %293, 4
  %307 = and i32 %306, 8192
  %308 = shl i32 %293, 1
  %309 = and i32 %293, 14680064
  %310 = lshr i32 %293, 18
  %311 = and i32 %310, 4
  %312 = and i32 %299, 576
  %313 = and i32 %302, 384
  %314 = and i32 %308, 1572864
  %315 = or disjoint i32 %286, %275
  %316 = or disjoint i32 %315, %289
  %317 = or disjoint i32 %316, %278
  %318 = or disjoint i32 %317, %280
  %319 = or disjoint i32 %318, %282
  %320 = or i32 %319, %290
  %321 = or i32 %320, %284
  %322 = or i32 %321, %291
  %323 = or i32 %322, %288
  %324 = or i32 %323, %309
  %325 = or i32 %324, %273
  %326 = or i32 %325, %298
  %327 = or i32 %326, %312
  %328 = or i32 %327, %301
  %329 = or i32 %328, %303
  %330 = or i32 %329, %305
  %331 = or i32 %330, %313
  %332 = or i32 %331, %307
  %333 = or i32 %332, %314
  %334 = or i32 %333, %311
  %335 = or i32 %334, %296
  %336 = or i32 %335, %88
  %337 = or i32 %336, %130
  %338 = or i32 %337, %131
  %339 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %338, ptr %339, align 4
  %340 = load i32, ptr %76, align 4
  %341 = mul i32 %340, 1000
  %342 = load i16, ptr %79, align 8
  %343 = zext i16 %342 to i32
  %344 = add i32 %341, %343
  %345 = call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef nonnull %3, i32 noundef %344, i32 noundef 10000) #23
  br i1 %345, label %346, label %349

346:                                              ; preds = %264
  %347 = load i32, ptr %339, align 4
  %348 = and i32 %347, -4097
  store i32 %348, ptr %339, align 4
  br label %349

349:                                              ; preds = %346, %264
  %350 = load i32, ptr %76, align 4
  %351 = mul i32 %350, 1000
  %352 = load i16, ptr %79, align 8
  %353 = zext i16 %352 to i32
  %354 = add i32 %351, %353
  %355 = call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef nonnull %3, i32 noundef %354, i32 noundef 20000) #23
  br i1 %355, label %356, label %359

356:                                              ; preds = %349
  %357 = load i32, ptr %339, align 4
  %358 = and i32 %357, -2049
  store i32 %358, ptr %339, align 4
  br label %359

359:                                              ; preds = %356, %349
  %360 = getelementptr inbounds i8, ptr %75, i64 36
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %128, align 4
  %363 = udiv i32 %362, 100
  %364 = load i32, ptr %129, align 4
  %365 = udiv i32 %364, 100
  %366 = call i32 @llvm.umin.i32(i32 %363, i32 %365)
  %367 = call i32 @llvm.smin.i32(i32 %361, i32 %366)
  %368 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 %367, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %94, i64 16
  %370 = load i32, ptr %369, align 4
  %371 = udiv i32 %370, 100
  %372 = getelementptr inbounds i8, ptr %96, i64 16
  %373 = load i32, ptr %372, align 4
  %374 = udiv i32 %373, 100
  %375 = call i32 @llvm.umin.i32(i32 %371, i32 %374)
  %376 = getelementptr inbounds i8, ptr %75, i64 24
  store i32 %375, ptr %376, align 8
  %377 = load i32, ptr %339, align 4
  %378 = and i32 %377, 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %395, label %380

380:                                              ; preds = %359
  %381 = getelementptr inbounds i8, ptr %94, i64 88
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %96, i64 88
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %384, %380
  %389 = getelementptr inbounds i8, ptr %96, i64 88
  %390 = load i32, ptr %389, align 4
  %391 = call i32 @llvm.umax.i32(i32 %382, i32 %390)
  br label %392

392:                                              ; preds = %388, %384
  %393 = phi i32 [ %391, %388 ], [ 60000, %384 ]
  %394 = getelementptr inbounds i8, ptr %75, i64 56
  store i32 %393, ptr %394, align 8
  br label %395

395:                                              ; preds = %392, %359
  %396 = getelementptr inbounds i8, ptr %75, i64 40
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %409, label %399

399:                                              ; preds = %395
  br i1 %60, label %400, label %406

400:                                              ; preds = %399
  %401 = load i32, ptr %6, align 8
  %402 = and i32 %401, 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %375, ptr %405, align 4
  br label %411

406:                                              ; preds = %400, %399
  %407 = call i32 @llvm.smin.i32(i32 %397, i32 %375)
  %408 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %407, ptr %408, align 4
  br label %411

409:                                              ; preds = %395
  %410 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %375, ptr %410, align 4
  br label %411

411:                                              ; preds = %409, %406, %404, %262, %255
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %606

412:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %413

413:                                              ; preds = %412, %92
  %414 = inttoptr i64 -34 to ptr
  %415 = icmp eq ptr %89, %414
  %416 = and i1 %60, %415
  br i1 %416, label %606, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %83, i64 20
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 2
  %421 = icmp ne ptr %86, null
  %422 = select i1 %420, i1 %421, i1 false
  %423 = icmp eq ptr %86, %0
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %425, label %434

425:                                              ; preds = %417
  %426 = getelementptr inbounds i8, ptr %86, i64 88
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, 2
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %425
  %431 = load i32, ptr %87, align 8
  %432 = or i32 %431, 1
  store i32 %432, ptr %87, align 8
  %433 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %432, ptr %433, align 4
  br label %606

434:                                              ; preds = %425, %417
  %435 = getelementptr inbounds i8, ptr %75, i64 12
  %436 = load i32, ptr %435, align 4
  %437 = or i32 %436, 1
  store i32 %437, ptr %435, align 4
  br label %606

438:                                              ; preds = %72
  %439 = load volatile ptr, ptr @last_request, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 20
  %441 = load i32, ptr %440, align 4
  switch i32 %441, label %442 [
    i32 3, label %445
    i32 1, label %445
  ]

442:                                              ; preds = %438
  %443 = load ptr, ptr %59, align 16
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %442, %438, %438
  br label %446

446:                                              ; preds = %445, %442
  %447 = phi ptr [ @cfg80211_regdomain, %445 ], [ %59, %442 ]
  %448 = load volatile ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %89, i64 12
  %450 = call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef %448, ptr noundef %89, ptr noundef %75), !range !58
  %451 = getelementptr inbounds i8, ptr %83, i64 20
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 2
  %454 = icmp ne ptr %86, null
  %455 = and i1 %454, %453
  %456 = icmp eq ptr %86, %0
  %457 = and i1 %456, %455
  br i1 %457, label %458, label %524

458:                                              ; preds = %446
  %459 = getelementptr inbounds i8, ptr %86, i64 88
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, 2
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %524, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds i8, ptr %89, i64 84
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 384
  %467 = icmp eq i32 %466, 0
  %468 = select i1 %467, i32 0, i32 2
  %469 = lshr i32 %465, 1
  %470 = and i32 %469, 8
  %471 = shl i32 %465, 6
  %472 = lshr i32 %465, 2
  %473 = and i32 %472, 1024
  %474 = lshr i32 %465, 8
  %475 = and i32 %474, 32
  %476 = lshr i32 %465, 10
  %477 = and i32 %476, 16
  %478 = lshr i32 %465, 4
  %479 = and i32 %478, 8192
  %480 = shl i32 %465, 1
  %481 = and i32 %465, 14680064
  %482 = lshr i32 %465, 18
  %483 = and i32 %482, 4
  %484 = and i32 %471, 576
  %485 = and i32 %474, 384
  %486 = and i32 %480, 1572864
  %487 = or disjoint i32 %481, %470
  %488 = or disjoint i32 %487, %484
  %489 = or disjoint i32 %488, %473
  %490 = or disjoint i32 %489, %475
  %491 = or disjoint i32 %490, %477
  %492 = or i32 %491, %485
  %493 = or i32 %492, %479
  %494 = or i32 %493, %486
  %495 = or i32 %494, %483
  %496 = or i32 %495, %468
  %497 = or i32 %496, %450
  store i32 %497, ptr %87, align 8
  %498 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %497, ptr %498, align 4
  %499 = load i32, ptr %449, align 4
  %500 = udiv i32 %499, 100
  %501 = getelementptr inbounds i8, ptr %75, i64 36
  store i32 %500, ptr %501, align 4
  %502 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 %500, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %89, i64 16
  %504 = load i32, ptr %503, align 4
  %505 = udiv i32 %504, 100
  %506 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 %505, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %505, ptr %507, align 4
  %508 = getelementptr inbounds i8, ptr %75, i64 24
  store i32 %505, ptr %508, align 8
  %509 = and i32 %497, 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %517, label %511

511:                                              ; preds = %463
  %512 = getelementptr inbounds i8, ptr %75, i64 56
  store i32 60000, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %89, i64 88
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 0
  %516 = select i1 %515, i32 60000, i32 %514
  store i32 %516, ptr %512, align 8
  br label %517

517:                                              ; preds = %511, %463
  %518 = and i32 %497, 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %606, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %89, i64 93
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds i8, ptr %75, i64 60
  store i8 %522, ptr %523, align 4
  br label %606

524:                                              ; preds = %458, %446
  %525 = getelementptr inbounds i8, ptr %75, i64 44
  store i32 0, ptr %525, align 4
  %526 = load volatile i64, ptr @jiffies, align 64
  %527 = getelementptr inbounds i8, ptr %75, i64 48
  store i64 %526, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %75, i64 28
  store i8 0, ptr %528, align 4
  %529 = getelementptr inbounds i8, ptr %89, i64 84
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 384
  %532 = icmp eq i32 %531, 0
  %533 = select i1 %532, i32 0, i32 2
  %534 = lshr i32 %530, 1
  %535 = and i32 %534, 8
  %536 = shl i32 %530, 6
  %537 = lshr i32 %530, 2
  %538 = and i32 %537, 1024
  %539 = lshr i32 %530, 8
  %540 = and i32 %539, 32
  %541 = lshr i32 %530, 10
  %542 = and i32 %541, 16
  %543 = lshr i32 %530, 4
  %544 = and i32 %543, 8192
  %545 = shl i32 %530, 1
  %546 = and i32 %530, 14680064
  %547 = lshr i32 %530, 18
  %548 = and i32 %547, 4
  %549 = and i32 %536, 576
  %550 = and i32 %539, 384
  %551 = and i32 %545, 1572864
  %552 = or disjoint i32 %546, %535
  %553 = or disjoint i32 %552, %549
  %554 = or disjoint i32 %553, %538
  %555 = or disjoint i32 %554, %540
  %556 = or disjoint i32 %555, %542
  %557 = or i32 %556, %550
  %558 = or i32 %557, %544
  %559 = or i32 %558, %551
  %560 = or i32 %559, %548
  %561 = or i32 %560, %533
  %562 = or i32 %561, %88
  %563 = or i32 %562, %450
  %564 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %563, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %75, i64 36
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %449, align 4
  %568 = udiv i32 %567, 100
  %569 = call i32 @llvm.smin.i32(i32 %566, i32 %568)
  %570 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 %569, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %89, i64 16
  %572 = load i32, ptr %571, align 4
  %573 = udiv i32 %572, 100
  %574 = getelementptr inbounds i8, ptr %75, i64 24
  store i32 %573, ptr %574, align 8
  %575 = and i32 %563, 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %583, label %577

577:                                              ; preds = %524
  %578 = getelementptr inbounds i8, ptr %89, i64 88
  %579 = load i32, ptr %578, align 4
  %580 = icmp eq i32 %579, 0
  %581 = getelementptr inbounds i8, ptr %75, i64 56
  %582 = select i1 %580, i32 60000, i32 %579
  store i32 %582, ptr %581, align 8
  br label %583

583:                                              ; preds = %577, %524
  %584 = and i32 %563, 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %590, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %89, i64 93
  %588 = load i8, ptr %587, align 1
  %589 = getelementptr inbounds i8, ptr %75, i64 60
  store i8 %588, ptr %589, align 4
  br label %590

590:                                              ; preds = %586, %583
  %591 = getelementptr inbounds i8, ptr %75, i64 40
  %592 = load i32, ptr %591, align 8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %604, label %594

594:                                              ; preds = %590
  br i1 %60, label %595, label %601

595:                                              ; preds = %594
  %596 = load i32, ptr %6, align 8
  %597 = and i32 %596, 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %601, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %573, ptr %600, align 4
  br label %606

601:                                              ; preds = %595, %594
  %602 = call i32 @llvm.smin.i32(i32 %592, i32 %573)
  %603 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %602, ptr %603, align 4
  br label %606

604:                                              ; preds = %590
  %605 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %573, ptr %605, align 4
  br label %606

606:                                              ; preds = %604, %601, %599, %520, %517, %434, %430, %413, %411
  %607 = add nuw nsw i64 %73, 1
  %608 = load i32, ptr %69, align 4
  %609 = zext i32 %608 to i64
  %610 = icmp ult i64 %607, %609
  br i1 %610, label %72, label %611, !llvm.loop !153

611:                                              ; preds = %606, %68, %63
  %612 = add nuw nsw i64 %64, 1
  %613 = icmp eq i64 %612, 6
  br i1 %613, label %614, label %63, !llvm.loop !154

614:                                              ; preds = %611
  %615 = load ptr, ptr @last_request, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %642, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr @reg_beacon_list, align 8
  %619 = icmp eq ptr %618, @reg_beacon_list
  br i1 %619, label %642, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds i8, ptr %0, i64 312
  br label %622

622:                                              ; preds = %639, %620
  %623 = phi ptr [ %618, %620 ], [ %640, %639 ]
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  %625 = load i32, ptr %624, align 8
  %626 = zext i32 %625 to i64
  %627 = getelementptr [6 x ptr], ptr %621, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %639, label %630

630:                                              ; preds = %622
  %631 = getelementptr inbounds i8, ptr %628, i64 20
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %639, label %634

634:                                              ; preds = %634, %630
  %635 = phi i32 [ %636, %634 ], [ 0, %630 ]
  call fastcc void @handle_reg_beacon(ptr noundef %0, i32 noundef %635, ptr noundef %623)
  %636 = add nuw i32 %635, 1
  %637 = load i32, ptr %631, align 4
  %638 = icmp ult i32 %636, %637
  br i1 %638, label %634, label %639, !llvm.loop !155

639:                                              ; preds = %634, %630, %622
  %640 = load ptr, ptr %623, align 8
  %641 = icmp eq ptr %640, @reg_beacon_list
  br i1 %641, label %642, label %622, !llvm.loop !156

642:                                              ; preds = %639, %617, %614
  call fastcc void @reg_process_ht_flags(ptr noundef %0)
  %643 = getelementptr inbounds i8, ptr %0, i64 360
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %642, %49
  %647 = phi ptr [ %51, %49 ], [ %644, %642 ]
  call void %647(ptr noundef %0, ptr noundef %4) #23
  br label %648

648:                                              ; preds = %646, %642, %49, %44
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
  tail call void asm sideeffect "3306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3306) #23, !srcloc !157
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 3018) #23
  tail call void asm sideeffect "3307: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3307) #23, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3018, i32 2313, i64 12) #23, !srcloc !159
  tail call void asm sideeffect "3308: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3308) #23, !srcloc !160
  tail call void asm sideeffect "3309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3309) #23, !srcloc !161
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @rtnl_is_locked() #23
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !17

12:                                               ; preds = %7
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !68
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !70
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !71
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !72
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr @cfg80211_rdev_list, align 8
  %15 = icmp eq ptr %14, @cfg80211_rdev_list
  br i1 %15, label %109, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 368
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  br label %19

19:                                               ; preds = %106, %16
  %20 = phi ptr [ %14, %16 ], [ %107, %106 ]
  %21 = getelementptr i8, ptr %20, i64 952
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %106, label %23

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
  br i1 %36, label %37, label %106

37:                                               ; preds = %23
  %38 = getelementptr i8, ptr %20, i64 1264
  br label %39

39:                                               ; preds = %103, %37
  %40 = phi i64 [ 0, %37 ], [ %104, %103 ]
  %41 = getelementptr [6 x ptr], ptr %18, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr [6 x ptr], ptr %38, i64 0, i64 %40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %42, null
  %46 = icmp ne ptr %44, null
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %103

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %42, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %103

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 20
  br label %54

54:                                               ; preds = %98, %52
  %55 = phi i64 [ 0, %52 ], [ %99, %98 ]
  %56 = load i32, ptr %53, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %54
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr %struct.ieee80211_channel, ptr %59, i64 %55
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  %63 = getelementptr inbounds i8, ptr %60, i64 44
  %64 = getelementptr inbounds i8, ptr %60, i64 48
  br label %65

65:                                               ; preds = %93, %58
  %66 = phi i64 [ 0, %58 ], [ %94, %93 ]
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr %struct.ieee80211_channel, ptr %67, i64 %66
  %69 = load i32, ptr %61, align 4
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %68, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %69, 1
  %76 = icmp eq i32 %75, 0
  %77 = and i32 %74, 9
  %78 = icmp eq i32 %77, 8
  %79 = and i1 %76, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %68, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %62, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load i32, ptr %63, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %68, i64 44
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %63, align 4
  %91 = getelementptr inbounds i8, ptr %68, i64 48
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %64, align 8
  br label %93

93:                                               ; preds = %88, %85, %80, %72, %65
  %94 = add nuw nsw i64 %66, 1
  %95 = load i32, ptr %53, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %65, label %98, !llvm.loop !162

98:                                               ; preds = %93, %54
  %99 = add nuw nsw i64 %55, 1
  %100 = load i32, ptr %49, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %54, label %103, !llvm.loop !163

103:                                              ; preds = %98, %48, %39
  %104 = add nuw nsw i64 %40, 1
  %105 = icmp eq i64 %104, 6
  br i1 %105, label %106, label %39, !llvm.loop !164

106:                                              ; preds = %103, %23, %19
  %107 = load ptr, ptr %20, align 8
  %108 = icmp eq ptr %107, @cfg80211_rdev_list
  br i1 %108, label %109, label %19, !llvm.loop !165

109:                                              ; preds = %106, %13
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
  tail call void asm sideeffect "3325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3325) #23, !srcloc !166
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 3204) #23
  tail call void asm sideeffect "3326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3326) #23, !srcloc !167
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3204, i32 2313, i64 12) #23, !srcloc !168
  tail call void asm sideeffect "3327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3327) #23, !srcloc !169
  tail call void asm sideeffect "3328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3328) #23, !srcloc !170
  br label %6

6:                                                ; preds = %5, %0
  %7 = tail call i32 @rtnl_is_locked() #23
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %6
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !68
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !70
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !71
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !72
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @cfg80211_rdev_list, align 8
  %14 = icmp eq ptr %13, @cfg80211_rdev_list
  br i1 %14, label %20, label %15

15:                                               ; preds = %15, %12
  %16 = phi ptr [ %18, %15 ], [ %13, %12 ]
  %17 = getelementptr i8, ptr %16, i64 952
  tail call void @mutex_lock(ptr noundef %17) #23
  tail call fastcc void @reg_process_self_managed_hint(ptr noundef %17)
  tail call void @mutex_unlock(ptr noundef %17) #23
  %18 = load ptr, ptr %16, align 8
  %19 = icmp eq ptr %18, @cfg80211_rdev_list
  br i1 %19, label %20, label %15, !llvm.loop !171

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr @system_power_efficient_wq, align 8
  %22 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %21, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
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
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %11) #23
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %12, %9 ], [ null, %7 ]
  %15 = icmp ne ptr %14, null
  %16 = icmp eq ptr %14, %0
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @wiphy_idx_to_wiphy(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @cfg80211_get_unii(i32 noundef %0) local_unnamed_addr #10 align 16 {
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
  tail call void asm sideeffect "3376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3376) #23, !srcloc !172
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 4267) #23
  tail call void asm sideeffect "3377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3377) #23, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4267, i32 2313, i64 12) #23, !srcloc !174
  tail call void asm sideeffect "3378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3378) #23, !srcloc !175
  tail call void asm sideeffect "3379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3379) #23, !srcloc !176
  br label %10

10:                                               ; preds = %9, %4
  %11 = tail call zeroext i1 @cfg80211_chandef_valid(ptr noundef %1) #23
  br i1 %11, label %13, label %12, !prof !17

12:                                               ; preds = %10
  tail call void asm sideeffect "3380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3380) #23, !srcloc !177
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4269, i32 2305, i64 12) #23, !srcloc !178
  tail call void asm sideeffect "3381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3381) #23, !srcloc !179
  br label %139

13:                                               ; preds = %10
  %14 = tail call i32 @rtnl_is_locked() #23
  %15 = icmp ne i32 %14, 0
  %16 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %19, label %18, !prof !17

18:                                               ; preds = %13
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !68
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !70
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !71
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !72
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr @cfg80211_rdev_list, align 8
  %21 = icmp eq ptr %20, @cfg80211_rdev_list
  br i1 %21, label %139, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 368
  %24 = icmp ult i32 %3, 2
  br label %25

25:                                               ; preds = %136, %22
  %26 = phi ptr [ %20, %22 ], [ %137, %136 ]
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = getelementptr i8, ptr %26, i64 952
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %136, label %30

30:                                               ; preds = %25
  tail call void @__rcu_read_lock() #23
  %31 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %32 = load volatile ptr, ptr %23, align 16
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr %31, ptr %32
  %35 = getelementptr i8, ptr %26, i64 1320
  %36 = load volatile ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr %31, ptr %36
  %39 = getelementptr inbounds i8, ptr %34, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  tail call void @__rcu_read_unlock() #23
  br i1 %43, label %44, label %136

44:                                               ; preds = %30
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, 1000
  %49 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %28, i32 noundef %48) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %136, label %51

51:                                               ; preds = %44
  tail call void @cfg80211_set_dfs_state(ptr noundef %28, ptr noundef %1, i32 noundef %2) #23
  br i1 %24, label %52, label %135

52:                                               ; preds = %51
  tail call void @cfg80211_sched_dfs_chan_update(ptr noundef %27) #23
  %53 = getelementptr i8, ptr %26, i64 952
  %54 = getelementptr i8, ptr %26, i64 2088
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %135, label %57

57:                                               ; preds = %132, %52
  %58 = phi ptr [ %133, %132 ], [ %55, %52 ]
  %59 = getelementptr i8, ptr %58, i64 165
  %60 = load i8, ptr %59, align 1, !range !15, !noundef !16
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %132, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %58, i64 -16
  %64 = tail call ptr @wdev_chandef(ptr noundef %63, i32 noundef 0) #23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %132, label %66

66:                                               ; preds = %62
  %67 = tail call zeroext i1 @cfg80211_chandef_dfs_usable(ptr noundef %53, ptr noundef nonnull %64) #23
  br i1 %67, label %132, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %58, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_end_cac, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #23
          to label %98 [label %72], !srcloc !180

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73) #23, !srcloc !181
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #23, !srcloc !182
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #23, !srcloc !183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !184
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_end_cac, i64 0, i32 8
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_rdev_end_cac(ptr noundef %87, ptr noundef %53, ptr noundef %70) #23
  br label %89

89:                                               ; preds = %85, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !185
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #23, !srcloc !186
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !17

95:                                               ; preds = %89
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #23, !srcloc !187
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %89, %72, %68
  %99 = load ptr, ptr %27, align 32
  %100 = getelementptr inbounds i8, ptr %99, i64 672
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void %101(ptr noundef %53, ptr noundef %70) #23
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105, i32 2) #23
          to label %132 [label %106], !srcloc !180

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107) #23, !srcloc !188
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #23, !srcloc !182
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #23, !srcloc !183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !189
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_void, i64 0, i32 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_rdev_return_void(ptr noundef %121, ptr noundef %53) #23
  br label %123

123:                                              ; preds = %119, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !190
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #23, !srcloc !186
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !17

129:                                              ; preds = %123
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #23, !srcloc !191
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %123, %106, %104, %66, %62, %57
  %133 = load ptr, ptr %58, align 8
  %134 = icmp eq ptr %133, %54
  br i1 %134, label %135, label %57, !llvm.loop !192

135:                                              ; preds = %132, %52, %51
  tail call void @nl80211_radar_notify(ptr noundef %27, ptr noundef %1, i32 noundef %3, ptr noundef null, i32 noundef 3264) #23
  br label %136

136:                                              ; preds = %135, %44, %30, %25
  %137 = load ptr, ptr %26, align 8
  %138 = icmp eq ptr %137, @cfg80211_rdev_list
  br i1 %138, label %139, label %25, !llvm.loop !193

139:                                              ; preds = %136, %19, %12
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
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %1, %3
  %5 = or i1 %2, %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %0
  %7 = tail call fastcc i32 @load_builtin_regdb_keys() #28
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @reg_pdev, align 8
  tail call void @platform_device_unregister(ptr noundef %10) #23
  br label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr @cfg80211_world_regdom, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 20
  %14 = tail call fastcc i32 @regulatory_hint_core(ptr noundef %13), !range !91
  switch i32 %14, label %17 [
    i32 0, label %19
    i32 -12, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr @reg_pdev, align 8
  tail call void @platform_device_unregister(ptr noundef %16) #23
  br label %31

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #27
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr @ieee80211_regdom, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %20, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %22, %19
  %30 = tail call i32 @regulatory_hint_user(ptr noundef %20, i32 noundef 0), !range !90
  br label %31

31:                                               ; preds = %29, %25, %15, %9, %0
  %32 = phi i32 [ %7, %9 ], [ -12, %15 ], [ -22, %0 ], [ 0, %29 ], [ 0, %25 ]
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @regulatory_init() local_unnamed_addr #12 section ".init.text" align 16 {
  %1 = alloca %struct.platform_device_info, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %1) #23
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  store ptr @.str.10, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = call ptr @platform_device_register_full(ptr noundef nonnull %1) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %1) #23
  store ptr %7, ptr @reg_pdev, align 8
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %0
  %14 = load ptr, ptr @cfg80211_world_regdom, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !194
  store volatile ptr %14, ptr @cfg80211_regdomain, align 8
  store i8 57, ptr @user_alpha2.0, align 1
  store i8 55, ptr @user_alpha2.1, align 1
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %16
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
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %0
  %11 = phi ptr [ %12, %10 ], [ %8, %0 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %12, ptr %14, align 8
  %16 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %16, ptr %11, align 8
  %17 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %17, ptr %13, align 8
  tail call void @kfree(ptr noundef %11) #23
  %18 = icmp eq ptr %12, @reg_pending_beacons
  br i1 %18, label %19, label %10, !llvm.loop !195

19:                                               ; preds = %10, %0
  %20 = load ptr, ptr @reg_beacon_list, align 8
  %21 = icmp eq ptr %20, @reg_beacon_list
  br i1 %21, label %31, label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %24, %22 ], [ %20, %19 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %24, ptr %26, align 8
  %28 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %28, ptr %23, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %25, align 8
  tail call void @kfree(ptr noundef %23) #23
  %30 = icmp eq ptr %24, @reg_beacon_list
  br i1 %30, label %31, label %22, !llvm.loop !196

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr @reg_requests_list, align 8
  %33 = icmp eq ptr %32, @reg_requests_list
  br i1 %33, label %44, label %34

34:                                               ; preds = %34, %31
  %35 = phi ptr [ %37, %34 ], [ %32, %31 ]
  %36 = getelementptr i8, ptr %35, i64 -48
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %37, ptr %39, align 8
  %41 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %41, ptr %35, align 8
  %42 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %42, ptr %38, align 8
  tail call void @kfree(ptr noundef %36) #23
  %43 = icmp eq ptr %37, @reg_requests_list
  br i1 %43, label %44, label %34, !llvm.loop !197

44:                                               ; preds = %34, %31
  %45 = load ptr, ptr @regdb, align 8
  %46 = icmp eq ptr %45, null
  %47 = inttoptr i64 -4096 to ptr
  %48 = icmp ugt ptr %45, %47
  %49 = or i1 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void @kfree(ptr noundef %45) #23
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr @cfg80211_user_regdom, align 8
  %53 = icmp eq ptr %52, null
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %52, %54
  %56 = or i1 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  tail call void @kfree(ptr noundef %52) #23
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr @builtin_regdb_keys, align 8
  tail call void @key_put(ptr noundef %59) #23
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
  tail call void asm sideeffect "3187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3187) #23, !srcloc !198
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 326) #23
  tail call void asm sideeffect "3188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3188) #23, !srcloc !199
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 326, i32 2313, i64 12) #23, !srcloc !200
  tail call void asm sideeffect "3189: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3189) #23, !srcloc !201
  tail call void asm sideeffect "3190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3190) #23, !srcloc !202
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
  %16 = icmp eq ptr %12, @world_regdom
  %17 = icmp eq ptr %12, null
  %18 = or i1 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @kvfree_call_rcu(ptr noundef nonnull %12, ptr noundef nonnull %12) #23
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr @cfg80211_world_regdom, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @kvfree_call_rcu(ptr noundef nonnull %21, ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %20
  store ptr @world_regdom, ptr @cfg80211_world_regdom, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !203
  store volatile ptr %1, ptr @cfg80211_regdomain, align 8
  br i1 %0, label %25, label %35

25:                                               ; preds = %24
  %26 = load volatile ptr, ptr @last_request, align 8
  %27 = icmp eq ptr %26, @core_request_world
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load volatile ptr, ptr @last_request, align 8
  %30 = icmp ne ptr %29, @core_request_world
  %31 = icmp ne ptr %29, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @kvfree_call_rcu(ptr noundef nonnull %29, ptr noundef nonnull %29) #23
  br label %34

34:                                               ; preds = %33, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr @core_request_world, ptr @last_request, align 8
  br label %35

35:                                               ; preds = %34, %25, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_wmm_rule(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 align 16 {
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
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %4
  %21 = getelementptr i8, ptr %11, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %38, %20
  %25 = phi i64 [ %26, %38 ], [ 0, %20 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %42, label %28, !llvm.loop !11

28:                                               ; preds = %24
  %29 = getelementptr %struct.fwdb_wmm_ac, ptr %11, i64 %26
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 4
  %32 = zext nneg i8 %31 to i32
  %33 = shl nsw i32 -1, %32
  %34 = and i8 %30, 15
  %35 = zext nneg i8 %34 to i32
  %36 = shl nsw i32 -1, %35
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %42, !llvm.loop !11

38:                                               ; preds = %28
  %39 = getelementptr %struct.fwdb_wmm_ac, ptr %11, i64 %26, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %24, !llvm.loop !11

42:                                               ; preds = %38, %28, %24
  %43 = icmp ugt i64 %25, 6
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  %46 = getelementptr inbounds i8, ptr %3, i64 52
  br label %60

47:                                               ; preds = %42, %20, %4
  %48 = getelementptr inbounds i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = load i8, ptr %1, align 4
  %55 = zext i8 %54 to i32
  %56 = getelementptr i8, ptr %1, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %50, i32 noundef %53, i32 noundef %55, i32 noundef %58) #27
  br label %108

60:                                               ; preds = %60, %44
  %61 = phi i64 [ 0, %44 ], [ %104, %60 ]
  %62 = getelementptr [4 x %struct.fwdb_wmm_ac], ptr %11, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = lshr i8 %63, 4
  %65 = zext nneg i8 %64 to i16
  %66 = shl nsw i16 -1, %65
  %67 = xor i16 %66, -1
  %68 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %5, i64 0, i64 %61
  store i16 %67, ptr %68, align 2
  %69 = load i8, ptr %62, align 1
  %70 = and i8 %69, 15
  %71 = zext nneg i8 %70 to i16
  %72 = shl nsw i16 -1, %71
  %73 = xor i16 %72, -1
  %74 = getelementptr inbounds i8, ptr %68, i64 2
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %62, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %68, i64 6
  store i8 %76, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %62, i64 2
  %79 = load i16, ptr %78, align 1
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  %81 = mul i16 %80, 1000
  %82 = getelementptr inbounds i8, ptr %68, i64 4
  store i16 %81, ptr %82, align 2
  %83 = getelementptr [4 x %struct.fwdb_wmm_ac], ptr %45, i64 0, i64 %61
  %84 = load i8, ptr %83, align 1
  %85 = lshr i8 %84, 4
  %86 = zext nneg i8 %85 to i16
  %87 = shl nsw i16 -1, %86
  %88 = xor i16 %87, -1
  %89 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %46, i64 0, i64 %61
  store i16 %88, ptr %89, align 2
  %90 = load i8, ptr %83, align 1
  %91 = and i8 %90, 15
  %92 = zext nneg i8 %91 to i16
  %93 = shl nsw i16 -1, %92
  %94 = xor i16 %93, -1
  %95 = getelementptr inbounds i8, ptr %89, i64 2
  store i16 %94, ptr %95, align 2
  %96 = getelementptr inbounds i8, ptr %83, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %89, i64 6
  store i8 %97, ptr %98, align 2
  %99 = getelementptr inbounds i8, ptr %83, i64 2
  %100 = load i16, ptr %99, align 1
  %101 = tail call i16 @llvm.bswap.i16(i16 %100)
  %102 = mul i16 %101, 1000
  %103 = getelementptr inbounds i8, ptr %89, i64 4
  store i16 %102, ptr %103, align 2
  %104 = add nuw nsw i64 %61, 1
  %105 = icmp eq i64 %104, 4
  br i1 %105, label %106, label %60, !llvm.loop !204

106:                                              ; preds = %60
  %107 = getelementptr inbounds i8, ptr %3, i64 92
  store i8 1, ptr %107, align 4
  br label %108

108:                                              ; preds = %106, %47
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
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !68
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !70
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !71
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !72
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr @cfg80211_rdev_list, align 8
  %10 = icmp eq ptr %9, @cfg80211_rdev_list
  br i1 %10, label %170, label %11

11:                                               ; preds = %167, %8
  %12 = phi ptr [ %168, %167 ], [ %9, %8 ]
  %13 = getelementptr i8, ptr %12, i64 952
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !24

15:                                               ; preds = %11
  call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #23, !srcloc !144
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 125, i32 0, i64 12) #23, !srcloc !145
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 -8
  call void @mutex_lock(ptr noundef nonnull %13) #23
  %18 = getelementptr i8, ptr %12, i64 2088
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %167, label %21

21:                                               ; preds = %164, %16
  %22 = phi ptr [ %165, %164 ], [ %19, %16 ]
  %23 = getelementptr i8, ptr %22, i64 -16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %24 = getelementptr i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %163, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %27, i64 352
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %163, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %22, i64 1112
  %36 = getelementptr i8, ptr %22, i64 280
  %37 = getelementptr i8, ptr %22, i64 392
  %38 = getelementptr i8, ptr %22, i64 356
  %39 = getelementptr i8, ptr %22, i64 288
  %40 = getelementptr i8, ptr %22, i64 320
  br label %41

41:                                               ; preds = %159, %34
  %42 = phi i64 [ 0, %34 ], [ %160, %159 ]
  %43 = load i16, ptr %35, align 8
  %44 = icmp eq i16 %43, 0
  %45 = icmp ne i64 %42, 0
  %46 = and i1 %45, %44
  br i1 %46, label %157, label %47

47:                                               ; preds = %41
  br i1 %44, label %53, label %48

48:                                               ; preds = %47
  %49 = zext i16 %43 to i64
  %50 = shl nuw nsw i64 1, %42
  %51 = and i64 %50, %49
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %157, label %53

53:                                               ; preds = %48, %47
  switch i32 %25, label %150 [
    i32 3, label %54
    i32 9, label %54
    i32 7, label %60
    i32 1, label %64
    i32 2, label %68
    i32 8, label %68
    i32 12, label %157
    i32 11, label %146
    i32 4, label %156
    i32 6, label %156
    i32 10, label %156
  ]

54:                                               ; preds = %53, %53
  %55 = getelementptr [15 x %struct.anon.10], ptr %37, i64 0, i64 %42, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %157, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %151

60:                                               ; preds = %53
  %61 = load i32, ptr %36, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %157, label %63

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %40, i64 32, i1 false)
  br label %151

64:                                               ; preds = %53
  %65 = load i8, ptr %38, align 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %157, label %67

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %39, i64 32, i1 false)
  br label %151

68:                                               ; preds = %53, %53
  %69 = getelementptr [15 x %struct.anon.10], ptr %37, i64 0, i64 %42, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %157, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %157, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %17, align 32
  %78 = getelementptr inbounds i8, ptr %77, i64 632
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %145, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_get_channel, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #23
          to label %110 [label %83], !srcloc !180

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %85 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84) #23, !srcloc !205
  %86 = zext i32 %85 to i64
  %87 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #23, !srcloc !182
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #23, !srcloc !183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !206
  %93 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_get_channel, i64 0, i32 8
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = trunc i64 %42 to i32
  %100 = call i32 @__SCT__tp_func_rdev_get_channel(ptr noundef %98, ptr noundef nonnull %13, ptr noundef %23, i32 noundef %99) #23
  br label %101

101:                                              ; preds = %96, %90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !207
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %103) #23, !srcloc !186
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !17

107:                                              ; preds = %101
  %108 = call i64 @llvm.read_register.i64(metadata !0)
  %109 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #23, !srcloc !208
  call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %101, %83, %81
  %111 = load ptr, ptr %17, align 32
  %112 = getelementptr inbounds i8, ptr %111, i64 632
  %113 = load ptr, ptr %112, align 8
  %114 = trunc i64 %42 to i32
  %115 = call i32 %113(ptr noundef nonnull %13, ptr noundef %23, i32 noundef %114, ptr noundef nonnull %2) #23
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_chandef, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %116, i32 2) #23
          to label %143 [label %117], !srcloc !180

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %119 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118) #23, !srcloc !209
  %120 = zext i32 %119 to i64
  %121 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %120) #23, !srcloc !182
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %126) #23, !srcloc !183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !210
  %127 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_chandef, i64 0, i32 8
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @__SCT__tp_func_rdev_return_chandef(ptr noundef %132, ptr noundef nonnull %13, i32 noundef %115, ptr noundef nonnull %2) #23
  br label %134

134:                                              ; preds = %130, %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !211
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, ptr nonnull elementtype(i32) %136) #23, !srcloc !186
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !17

140:                                              ; preds = %134
  %141 = call i64 @llvm.read_register.i64(metadata !0)
  %142 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #23, !srcloc !212
  call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %134, %117, %110
  %144 = icmp eq i32 %115, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %143, %76
  call void @cfg80211_chandef_create(ptr noundef nonnull %2, ptr noundef nonnull %74, i32 noundef 0) #23
  br label %151

146:                                              ; preds = %53
  %147 = load ptr, ptr %36, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %36, i64 32, i1 false)
  br label %151

150:                                              ; preds = %53
  call void asm sideeffect "3273: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3273b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3273) #23, !srcloc !213
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2433, i32 2307, i64 12) #23, !srcloc !214
  call void asm sideeffect "3274: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3274b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3274) #23, !srcloc !215
  br label %151

151:                                              ; preds = %150, %149, %145, %143, %67, %63, %58
  switch i32 %25, label %156 [
    i32 3, label %152
    i32 9, label %152
    i32 1, label %152
    i32 7, label %152
    i32 2, label %154
    i32 8, label %154
  ]

152:                                              ; preds = %151, %151, %151, %151
  %153 = call zeroext i1 @cfg80211_reg_can_beacon_relax(ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef %25) #23
  br i1 %153, label %156, label %157

154:                                              ; preds = %151, %151
  %155 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef 1) #23
  br i1 %155, label %156, label %157

156:                                              ; preds = %154, %152, %151, %53, %53, %53
  br label %157

157:                                              ; preds = %156, %154, %152, %146, %72, %68, %64, %60, %54, %53, %48, %41
  %158 = phi i32 [ 0, %156 ], [ 2, %41 ], [ 4, %48 ], [ 4, %54 ], [ 4, %60 ], [ 4, %64 ], [ 4, %68 ], [ 4, %72 ], [ 4, %146 ], [ 4, %53 ], [ 1, %152 ], [ 1, %154 ]
  switch i32 %158, label %162 [
    i32 0, label %159
    i32 2, label %163
    i32 4, label %159
  ]

159:                                              ; preds = %157, %157
  %160 = add nuw nsw i64 %42, 1
  %161 = icmp eq i64 %160, 15
  br i1 %161, label %163, label %41, !llvm.loop !216

162:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @cfg80211_leave(ptr noundef %17, ptr noundef %23) #23
  br label %164

163:                                              ; preds = %159, %157, %29, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %164

164:                                              ; preds = %163, %162
  %165 = load ptr, ptr %22, align 8
  %166 = icmp eq ptr %165, %18
  br i1 %166, label %167, label %21, !llvm.loop !217

167:                                              ; preds = %164, %16
  call void @mutex_unlock(ptr noundef nonnull %13) #23
  %168 = load ptr, ptr %12, align 8
  %169 = icmp eq ptr %168, @cfg80211_rdev_list
  br i1 %169, label %170, label %11, !llvm.loop !218

170:                                              ; preds = %167, %8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_get_channel(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #18

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #19

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_chandef(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
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
  br i1 %18, label %82, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i32 [ 0, %19 ], [ %30, %23 ]
  %25 = icmp uge i32 %24, %21
  %26 = zext i32 %24 to i64
  %27 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %22, i64 0, i64 %26
  %28 = icmp eq ptr %27, %1
  %29 = select i1 %25, i1 true, i1 %28
  %30 = add i32 %24, 1
  br i1 %29, label %31, label %23, !llvm.loop !40

31:                                               ; preds = %23
  %32 = icmp eq i32 %24, %21
  br i1 %32, label %64, label %33

33:                                               ; preds = %37, %31
  %34 = phi i64 [ %38, %37 ], [ %26, %31 ]
  %35 = phi ptr [ %39, %37 ], [ %1, %31 ]
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %34, -1
  %39 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %22, i64 0, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %35, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %33, !llvm.loop !41

44:                                               ; preds = %37, %33
  %45 = load i32, ptr %35, align 4
  %46 = add i32 %21, -1
  %47 = tail call i32 @llvm.umax.i32(i32 %24, i32 %46)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %53, %44
  %50 = phi i64 [ %54, %53 ], [ %26, %44 ]
  %51 = phi ptr [ %55, %53 ], [ %1, %44 ]
  %52 = icmp eq i64 %50, %48
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %22, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %49, !llvm.loop !42

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds i8, ptr %51, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, %45
  br label %64

64:                                               ; preds = %60, %31
  %65 = phi i32 [ %63, %60 ], [ 0, %31 ]
  %66 = and i32 %16, 262144
  %67 = icmp eq i32 %66, 0
  %68 = tail call i32 @llvm.umin.i32(i32 %65, i32 160000)
  %69 = select i1 %67, i32 %65, i32 %68
  %70 = and i32 %16, 65536
  %71 = icmp eq i32 %70, 0
  %72 = tail call i32 @llvm.umin.i32(i32 %69, i32 80000)
  %73 = select i1 %71, i32 %69, i32 %72
  %74 = and i32 %16, 32768
  %75 = icmp eq i32 %74, 0
  %76 = tail call i32 @llvm.umin.i32(i32 %73, i32 40000)
  %77 = select i1 %75, i32 %73, i32 %76
  %78 = and i32 %16, 24576
  %79 = icmp eq i32 %78, 24576
  %80 = tail call i32 @llvm.umin.i32(i32 %77, i32 20000)
  %81 = select i1 %79, i32 %80, i32 %77
  br label %82

82:                                               ; preds = %64, %3
  %83 = phi i32 [ %81, %64 ], [ %7, %3 ]
  %84 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %1, i32 noundef %14, i32 noundef 10000) #23
  %85 = select i1 %84, i32 0, i32 4096
  %86 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %1, i32 noundef %14, i32 noundef 20000) #23
  %87 = or disjoint i32 %85, 2048
  %88 = select i1 %86, i32 %85, i32 %87
  br i1 %5, label %89, label %113

89:                                               ; preds = %92, %82
  %90 = phi i32 [ %93, %92 ], [ %83, %82 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %132, label %92

92:                                               ; preds = %89
  %93 = sdiv i32 %90, 2
  %94 = load i32, ptr %1, align 4
  %95 = add i32 %93, %94
  %96 = sub i32 %14, %95
  %97 = srem i32 %96, %90
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !219

99:                                               ; preds = %92
  %100 = sdiv i32 %90, 1000
  switch i32 %100, label %111 [
    i32 1, label %101
    i32 2, label %103
    i32 4, label %105
    i32 8, label %107
    i32 16, label %109
  ]

101:                                              ; preds = %99
  %102 = or disjoint i32 %88, 16384
  br label %132

103:                                              ; preds = %99
  %104 = or disjoint i32 %88, 32768
  br label %132

105:                                              ; preds = %99
  %106 = or disjoint i32 %88, 65536
  br label %132

107:                                              ; preds = %99
  %108 = or disjoint i32 %88, 131072
  br label %132

109:                                              ; preds = %99
  %110 = or disjoint i32 %88, 262144
  br label %132

111:                                              ; preds = %99
  %112 = or disjoint i32 %88, 1
  br label %132

113:                                              ; preds = %82
  %114 = icmp ult i32 %83, 10000
  %115 = or i32 %88, 4096
  %116 = select i1 %114, i32 %115, i32 %88
  %117 = icmp ult i32 %83, 20000
  %118 = or i32 %116, 2048
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = icmp ult i32 %83, 40000
  %121 = or i32 %119, 48
  %122 = select i1 %120, i32 %121, i32 %119
  %123 = icmp ult i32 %83, 80000
  %124 = or i32 %122, 128
  %125 = select i1 %123, i32 %124, i32 %122
  %126 = icmp ult i32 %83, 160000
  %127 = or i32 %125, 256
  %128 = select i1 %126, i32 %127, i32 %125
  %129 = icmp ult i32 %83, 320000
  %130 = or i32 %128, 524288
  %131 = select i1 %129, i32 %130, i32 %128
  br label %132

132:                                              ; preds = %113, %111, %109, %107, %105, %103, %101, %89
  %133 = phi i32 [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %131, %113 ], [ %88, %89 ]
  ret i32 %133
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
  tail call void asm sideeffect "3211: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3211) #23, !srcloc !220
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 1051) #23
  tail call void asm sideeffect "3212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3212) #23, !srcloc !221
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1051, i32 2313, i64 12) #23, !srcloc !222
  tail call void asm sideeffect "3213: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3213) #23, !srcloc !223
  tail call void asm sideeffect "3214: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3214) #23, !srcloc !224
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
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
  tail call void asm sideeffect "3206: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3206) #23, !srcloc !225
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 986) #23
  tail call void asm sideeffect "3207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3207) #23, !srcloc !226
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 986, i32 2313, i64 12) #23, !srcloc !227
  tail call void asm sideeffect "3208: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3208) #23, !srcloc !228
  tail call void asm sideeffect "3209: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3209) #23, !srcloc !229
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr @regdb, align 8
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %155

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %155, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = icmp ne ptr %0, null
  %22 = getelementptr i8, ptr %0, i64 1
  br label %23

23:                                               ; preds = %150, %19
  %24 = phi i16 [ %17, %19 ], [ %153, %150 ]
  %25 = phi ptr [ %20, %19 ], [ %151, %150 ]
  %26 = icmp ne ptr %25, null
  %27 = and i1 %21, %26
  br i1 %27, label %28, label %150

28:                                               ; preds = %23
  %29 = load i8, ptr %0, align 1
  %30 = load i8, ptr %25, align 1
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %150

32:                                               ; preds = %28
  %33 = load i8, ptr %22, align 1
  %34 = getelementptr i8, ptr %25, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %150

37:                                               ; preds = %32
  %38 = tail call i16 @llvm.bswap.i16(i16 %24)
  %39 = zext i16 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = getelementptr i8, ptr %9, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = mul nuw nsw i64 %44, 96
  %46 = add nuw nsw i64 %45, 32
  %47 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef 3520) #26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %155, label %49

49:                                               ; preds = %37
  %50 = load i8, ptr %42, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 %51, ptr %52, align 8
  %53 = load i8, ptr %25, align 4
  %54 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 %53, ptr %54, align 4
  %55 = getelementptr i8, ptr %25, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %47, i64 21
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %41, i64 2
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 %60, ptr %61, align 8
  %62 = icmp eq i8 %50, 0
  br i1 %62, label %136, label %63

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %47, i64 28
  br label %65

65:                                               ; preds = %131, %63
  %66 = phi i64 [ 0, %63 ], [ %132, %131 ]
  %67 = load i8, ptr %41, align 4
  %68 = zext i8 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 510
  %71 = getelementptr i8, ptr %41, i64 %70
  %72 = getelementptr i16, ptr %71, i64 %66
  %73 = load i16, ptr %72, align 2
  %74 = tail call i16 @llvm.bswap.i16(i16 %73)
  %75 = zext i16 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = getelementptr i8, ptr %9, i64 %76
  %78 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %64, i64 0, i64 %66
  %79 = getelementptr inbounds i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  store i32 %81, ptr %78, align 4
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %77, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %77, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = tail call i16 @llvm.bswap.i16(i16 %92)
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %78, i64 84
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %77, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 1
  %100 = shl i8 %98, 2
  %101 = and i8 %100, 8
  %102 = or disjoint i8 %101, %99
  %103 = shl i8 %98, 2
  %104 = and i8 %103, 16
  %105 = or disjoint i8 %102, %104
  %106 = zext nneg i8 %105 to i32
  store i32 %106, ptr %96, align 8
  %107 = and i8 %98, 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %65
  %110 = load i32, ptr %96, align 8
  %111 = or i32 %110, 128
  store i32 %111, ptr %96, align 8
  br label %112

112:                                              ; preds = %109, %65
  %113 = and i8 %98, 16
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %96, align 8
  %117 = or i32 %116, 2048
  store i32 %117, ptr %96, align 8
  br label %118

118:                                              ; preds = %115, %112
  %119 = getelementptr inbounds i8, ptr %78, i64 88
  store i32 0, ptr %119, align 4
  %120 = load i8, ptr %77, align 4
  %121 = icmp ugt i8 %120, 17
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %77, i64 16
  %124 = load i16, ptr %123, align 4
  %125 = tail call i16 @llvm.bswap.i16(i16 %124)
  %126 = zext i16 %125 to i32
  %127 = mul nuw nsw i32 %126, 1000
  store i32 %127, ptr %119, align 4
  br label %128

128:                                              ; preds = %122, %118
  %129 = icmp ugt i8 %120, 19
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  tail call fastcc void @set_wmm_rule(ptr noundef %9, ptr noundef nonnull %25, ptr noundef %77, ptr noundef %78)
  br label %131

131:                                              ; preds = %130, %128
  %132 = add nuw nsw i64 %66, 1
  %133 = load i32, ptr %52, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %65, label %136, !llvm.loop !230

136:                                              ; preds = %131, %49
  %137 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %138, i32 noundef 3520, i64 noundef 24) #25
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  tail call void @kfree(ptr noundef nonnull %47) #23
  br label %155

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %47, ptr %143, align 8
  tail call void @mutex_lock(ptr noundef nonnull @reg_regdb_apply_mutex) #23
  %144 = getelementptr inbounds %struct.list_head, ptr @reg_regdb_apply_list, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.list_head, ptr @reg_regdb_apply_list, i64 0, i32 1
  store ptr %139, ptr %146, align 8
  store ptr @reg_regdb_apply_list, ptr %139, align 8
  %147 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %145, ptr %147, align 8
  store volatile ptr %139, ptr %145, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @reg_regdb_apply_mutex) #23
  %148 = load ptr, ptr @system_wq, align 8
  %149 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %148, ptr noundef nonnull @reg_regdb_work) #23
  br label %155

150:                                              ; preds = %32, %28, %23
  %151 = getelementptr i8, ptr %25, i64 4
  %152 = getelementptr i8, ptr %25, i64 6
  %153 = load i16, ptr %152, align 2
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %23, !llvm.loop !231

155:                                              ; preds = %150, %142, %141, %37, %15, %12
  %156 = phi i32 [ %14, %12 ], [ -12, %37 ], [ 0, %142 ], [ -12, %141 ], [ -61, %15 ], [ -61, %150 ]
  ret i32 %156
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
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %18, %20
  %22 = or i1 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  br i1 %16, label %25, label %24

24:                                               ; preds = %23
  store ptr %17, ptr @regdb, align 8
  br label %37

25:                                               ; preds = %23
  br i1 %3, label %37, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %0, align 8
  %30 = tail call ptr @kmemdup(ptr noundef %28, i64 noundef %29, i32 noundef 3264) #24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  store ptr %30, ptr @regdb, align 8
  %33 = icmp eq ptr %1, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = tail call fastcc i32 @query_regdb(ptr noundef nonnull %1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %26, %25, %24, %15
  tail call fastcc void @restore_regulatory_settings(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %37, %34, %32
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
  br i1 %3, label %17, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %15, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  %10 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %10, ptr %5, align 8
  %11 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @set_regdom(ptr noundef %13, i32 noundef 0)
  tail call void @kfree(ptr noundef %5) #23
  %15 = load volatile ptr, ptr @reg_regdb_apply_list, align 8
  %16 = icmp eq ptr %15, @reg_regdb_apply_list
  br i1 %16, label %17, label %4, !llvm.loop !232

17:                                               ; preds = %4, %1
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @notify_self_managed_wiphys(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #23
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !68
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !70
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !71
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !72
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @cfg80211_rdev_list, align 8
  %9 = icmp eq ptr %8, @cfg80211_rdev_list
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  br label %12

12:                                               ; preds = %27, %10
  %13 = phi ptr [ %8, %10 ], [ %28, %27 ]
  %14 = getelementptr i8, ptr %13, i64 952
  %15 = getelementptr i8, ptr %13, i64 1040
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %13, i64 1312
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void %24(ptr noundef %14, ptr noundef %0) #23
  br label %27

27:                                               ; preds = %26, %22, %19, %12
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, @cfg80211_rdev_list
  br i1 %29, label %30, label %12, !llvm.loop !233

30:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @regulatory_hint_core(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 64) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  store i8 %7, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %4, i64 29
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -1, ptr %13, align 8
  %14 = zext i8 %7 to i64
  %15 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  %19 = add i8 %7, -32
  %20 = select i1 %18, i8 %7, i8 %19
  store i8 %20, ptr %8, align 4
  %21 = zext i8 %10 to i64
  %22 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  %26 = add i8 %10, -32
  %27 = select i1 %25, i8 %10, i8 %26
  store i8 %27, ptr %11, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  %29 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.list_head, ptr @reg_requests_list, i64 0, i32 1
  store ptr %28, ptr %31, align 8
  store ptr @reg_requests_list, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %30, ptr %32, align 8
  store volatile ptr %28, ptr %30, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %33 = load ptr, ptr @system_wq, align 8
  %34 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %33, ptr noundef nonnull @reg_work) #23
  br label %35

35:                                               ; preds = %6, %1
  %36 = phi i32 [ 0, %6 ], [ -12, %1 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_channel_to_freq_khz(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reg_todo(ptr nocapture readnone %0) #2 align 16 {
  tail call void @rtnl_lock() #23
  %2 = load volatile ptr, ptr @last_request, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 37
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %4, %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %9 = load volatile ptr, ptr @reg_requests_list, align 8
  %10 = icmp eq ptr %9, @reg_requests_list
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 -48
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %13, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  tail call fastcc void @notify_self_managed_wiphys(ptr noundef %12)
  tail call fastcc void @reg_process_hint(ptr noundef %12)
  %17 = load volatile ptr, ptr @last_request, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %18 = load volatile ptr, ptr @reg_requests_list, align 8
  %19 = icmp ne ptr %18, @reg_requests_list
  %20 = icmp ne ptr %17, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %17, i64 37
  %24 = load i8, ptr %23, align 1, !range !15, !noundef !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @system_wq, align 8
  %28 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %27, ptr noundef nonnull @reg_work) #23
  br label %29

29:                                               ; preds = %26, %22, %11, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  br label %30

30:                                               ; preds = %29, %4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %31 = load ptr, ptr @reg_pending_beacons, align 8
  %32 = icmp eq ptr %31, @reg_pending_beacons
  br i1 %32, label %75, label %33

33:                                               ; preds = %70, %30
  %34 = phi ptr [ %35, %70 ], [ %31, %30 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  store volatile ptr %35, ptr %37, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %36, align 8
  %39 = tail call i32 @rtnl_is_locked() #23
  %40 = icmp ne i32 %39, 0
  %41 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %44, label %43, !prof !17

43:                                               ; preds = %33
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !68
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !70
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !71
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !72
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr @cfg80211_rdev_list, align 8
  %46 = icmp eq ptr %45, @cfg80211_rdev_list
  br i1 %46, label %70, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %34, i64 16
  br label %49

49:                                               ; preds = %67, %47
  %50 = phi ptr [ %45, %47 ], [ %68, %67 ]
  %51 = getelementptr i8, ptr %50, i64 952
  %52 = getelementptr i8, ptr %50, i64 1264
  %53 = load i32, ptr %48, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr [6 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %56, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %62, %58
  %63 = phi i32 [ %64, %62 ], [ 0, %58 ]
  tail call fastcc void @handle_reg_beacon(ptr noundef %51, i32 noundef %63, ptr noundef %34)
  %64 = add nuw i32 %63, 1
  %65 = load i32, ptr %59, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %62, label %67, !llvm.loop !234

67:                                               ; preds = %62, %58, %49
  %68 = load ptr, ptr %50, align 8
  %69 = icmp eq ptr %68, @cfg80211_rdev_list
  br i1 %69, label %70, label %49, !llvm.loop !235

70:                                               ; preds = %67, %44
  %71 = getelementptr inbounds %struct.list_head, ptr @reg_beacon_list, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.list_head, ptr @reg_beacon_list, i64 0, i32 1
  store ptr %34, ptr %73, align 8
  store ptr @reg_beacon_list, ptr %34, align 8
  store ptr %72, ptr %36, align 8
  store volatile ptr %34, ptr %72, align 8
  %74 = icmp eq ptr %35, @reg_pending_beacons
  br i1 %74, label %75, label %33, !llvm.loop !236

75:                                               ; preds = %70, %30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  tail call fastcc void @reg_process_self_managed_hints()
  tail call void @rtnl_unlock() #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @handle_reg_beacon(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.ieee80211_channel, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !10
  %5 = load volatile ptr, ptr @last_request, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr %struct.ieee80211_channel, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %22, %24
  br i1 %25, label %26, label %53, !prof !24

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %14, i64 28
  %28 = load i8, ptr %27, align 4, !range !15, !noundef !16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  store i8 1, ptr %27, align 4
  %31 = tail call fastcc zeroext i1 @reg_is_world_roaming(ptr noundef %0)
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef align 8 dereferenceable(64) %14, i64 64, i1 false)
  %38 = getelementptr inbounds i8, ptr %14, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = and i32 %39, -3
  store i32 %43, ptr %38, align 4
  call void @nl80211_send_beacon_hint_event(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %14) #23
  %44 = getelementptr inbounds i8, ptr %0, i64 84
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 33554432
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 360
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void %50(ptr noundef %0, ptr noundef %5) #23
  br label %53

53:                                               ; preds = %52, %48, %42, %37, %32, %30, %26, %20, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
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
  br i1 %14, label %39, label %15

15:                                               ; preds = %11, %8, %1
  %16 = icmp eq ptr %4, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %4, i64 21
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %39, label %27

27:                                               ; preds = %23, %20, %17, %15
  %28 = icmp eq ptr %5, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %5, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %29, %27
  br label %39

39:                                               ; preds = %38, %33, %23, %11
  %40 = phi i1 [ false, %38 ], [ true, %23 ], [ true, %11 ], [ true, %33 ]
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_beacon_hint_event(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @regdom_intersect(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.ieee80211_reg_rule, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !10
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %150

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = zext i32 %9 to i64
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %33, %11
  %20 = phi i64 [ 0, %11 ], [ %35, %33 ]
  %21 = phi i32 [ 0, %11 ], [ %34, %33 ]
  %22 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %12, i64 0, i64 %20
  br i1 %15, label %33, label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %31, %23 ], [ 0, %19 ]
  %25 = phi i32 [ %30, %23 ], [ %21, %19 ]
  %26 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %16, i64 0, i64 %24
  %27 = call fastcc i32 @reg_rules_intersect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %26, ptr noundef nonnull %3), !range !90
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add i32 %25, %29
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %23, !llvm.loop !237

33:                                               ; preds = %23, %19
  %34 = phi i32 [ %21, %19 ], [ %30, %23 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %19, !llvm.loop !238

37:                                               ; preds = %33, %7
  %38 = phi i32 [ 0, %7 ], [ %34, %33 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %150, label %41

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = mul nuw nsw i64 %42, 96
  %44 = add nuw nsw i64 %43, 32
  %45 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %44, i32 noundef 3520) #26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %150, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %39, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %140, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 28
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %1, i64 28
  %56 = getelementptr inbounds i8, ptr %45, i64 28
  %57 = getelementptr inbounds i8, ptr %45, i64 16
  %58 = getelementptr inbounds i8, ptr %3, i64 84
  %59 = getelementptr inbounds i8, ptr %3, i64 12
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = zext i32 %48 to i64
  %64 = zext i32 %53 to i64
  br label %65

65:                                               ; preds = %137, %50
  %66 = phi i64 [ 0, %50 ], [ %138, %137 ]
  %67 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %51, i64 0, i64 %66
  br i1 %54, label %137, label %68

68:                                               ; preds = %134, %65
  %69 = phi i64 [ %135, %134 ], [ 0, %65 ]
  %70 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %55, i64 0, i64 %69
  %71 = call fastcc i32 @reg_rules_intersect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %67, ptr noundef %70, ptr noundef nonnull %3), !range !90
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %134

73:                                               ; preds = %68
  %74 = load i32, ptr %57, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %130, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %58, align 4
  %78 = load i32, ptr %59, align 4
  %79 = load i32, ptr %60, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %61, align 4
  %82 = load i32, ptr %62, align 4
  br label %83

83:                                               ; preds = %127, %76
  %84 = phi i32 [ 0, %76 ], [ %128, %127 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.ieee80211_reg_rule, ptr %56, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 84
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %77
  br i1 %89, label %90, label %127

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %86, i64 12
  %92 = load i32, ptr %91, align 8
  %93 = icmp ugt i32 %92, %78
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %86, i64 16
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, %79
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %86, align 4
  %100 = icmp ugt i32 %99, %80
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %86, i64 4
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %103, %81
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %86, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %107, %82
  br i1 %108, label %109, label %134

109:                                              ; preds = %105, %101, %98, %94, %90
  %110 = icmp ugt i32 %78, %92
  br i1 %110, label %127, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %86, i64 16
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %79, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %86, align 4
  %117 = icmp ugt i32 %80, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %86, i64 4
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %81, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %86, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ult i32 %82, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(96) %3, i64 96, i1 false)
  br label %134

127:                                              ; preds = %122, %118, %115, %111, %109, %83
  %128 = add nuw i32 %84, 1
  %129 = icmp eq i32 %128, %74
  br i1 %129, label %130, label %83, !llvm.loop !239

130:                                              ; preds = %127, %73
  %131 = zext i32 %74 to i64
  %132 = getelementptr %struct.ieee80211_reg_rule, ptr %56, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(96) %132, ptr noundef nonnull align 4 dereferenceable(96) %3, i64 96, i1 false)
  %133 = add i32 %74, 1
  store i32 %133, ptr %57, align 8
  br label %134

134:                                              ; preds = %130, %126, %105, %68
  %135 = add nuw nsw i64 %69, 1
  %136 = icmp eq i64 %135, %64
  br i1 %136, label %137, label %68, !llvm.loop !240

137:                                              ; preds = %134, %65
  %138 = add nuw nsw i64 %66, 1
  %139 = icmp eq i64 %138, %63
  br i1 %139, label %140, label %65, !llvm.loop !241

140:                                              ; preds = %137, %47
  %141 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 57, ptr %141, align 4
  %142 = getelementptr i8, ptr %45, i64 21
  store i8 56, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %0, i64 24
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %1, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 %144, i32 0
  %149 = getelementptr inbounds i8, ptr %45, i64 24
  store i32 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %140, %41, %37, %2
  %151 = phi ptr [ %45, %140 ], [ null, %2 ], [ null, %37 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  ret ptr %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_rd_rules(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %93, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  br label %9

9:                                                ; preds = %88, %7
  %10 = phi i64 [ 0, %7 ], [ %89, %88 ]
  %11 = phi i32 [ %5, %7 ], [ %90, %88 ]
  %12 = mul nuw nsw i64 %10, 96
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4
  br i1 %17, label %75, label %20

20:                                               ; preds = %9
  %21 = trunc i64 %10 to i32
  %22 = call i32 @llvm.umin.i32(i32 %11, i32 %21)
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i32 %11, %21
  br i1 %24, label %25, label %56

25:                                               ; preds = %29, %20
  %26 = phi i64 [ %30, %29 ], [ %23, %20 ]
  %27 = phi ptr [ %31, %29 ], [ %13, %20 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %26, -1
  %31 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %8, i64 0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %27, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %25, !llvm.loop !41

36:                                               ; preds = %29, %25
  %37 = load i32, ptr %27, align 4
  %38 = add i32 %11, -1
  %39 = call i32 @llvm.umax.i32(i32 %22, i32 %38)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %45, %36
  %42 = phi i64 [ %46, %45 ], [ %23, %36 ]
  %43 = phi ptr [ %47, %45 ], [ %13, %36 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %8, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %52, label %41, !llvm.loop !42

52:                                               ; preds = %45, %41
  %53 = getelementptr inbounds i8, ptr %43, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, %37
  br label %56

56:                                               ; preds = %52, %20
  %57 = phi i32 [ %55, %52 ], [ 0, %20 ]
  %58 = and i32 %15, 262144
  %59 = icmp eq i32 %58, 0
  %60 = call i32 @llvm.umin.i32(i32 %57, i32 160000)
  %61 = select i1 %59, i32 %57, i32 %60
  %62 = and i32 %15, 65536
  %63 = icmp eq i32 %62, 0
  %64 = call i32 @llvm.umin.i32(i32 %61, i32 80000)
  %65 = select i1 %63, i32 %61, i32 %64
  %66 = and i32 %15, 32768
  %67 = icmp eq i32 %66, 0
  %68 = call i32 @llvm.umin.i32(i32 %65, i32 40000)
  %69 = select i1 %67, i32 %65, i32 %68
  %70 = and i32 %15, 24576
  %71 = icmp eq i32 %70, 24576
  %72 = call i32 @llvm.umin.i32(i32 %69, i32 20000)
  %73 = select i1 %71, i32 %72, i32 %69
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.25, i32 noundef %19, i32 noundef %73) #23
  br label %77

75:                                               ; preds = %9
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.26, i32 noundef %19) #23
  br label %77

77:                                               ; preds = %75, %56
  %78 = load i32, ptr %14, align 4
  %79 = and i32 %78, 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %13, i64 88
  %83 = load i32, ptr %82, align 4
  %84 = udiv i32 %83, 1000
  %85 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.27, i32 noundef %84) #23
  br label %88

86:                                               ; preds = %77
  %87 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.28) #23
  br label %88

88:                                               ; preds = %86, %81
  %89 = add nuw nsw i64 %10, 1
  %90 = load i32, ptr %4, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %9, label %93, !llvm.loop !242

93:                                               ; preds = %88, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i32 @reg_rules_intersect(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #22 align 16 {
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
  br i1 %28, label %92, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i32 [ 0, %29 ], [ %40, %33 ]
  %35 = icmp uge i32 %34, %31
  %36 = zext i32 %34 to i64
  %37 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %32, i64 0, i64 %36
  %38 = icmp eq ptr %37, %2
  %39 = select i1 %35, i1 true, i1 %38
  %40 = add i32 %34, 1
  br i1 %39, label %41, label %33, !llvm.loop !40

41:                                               ; preds = %33
  %42 = icmp eq i32 %34, %31
  br i1 %42, label %74, label %43

43:                                               ; preds = %47, %41
  %44 = phi i64 [ %48, %47 ], [ %36, %41 ]
  %45 = phi ptr [ %49, %47 ], [ %2, %41 ]
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nsw i64 %44, -1
  %49 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %32, i64 0, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %45, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %43, !llvm.loop !41

54:                                               ; preds = %47, %43
  %55 = load i32, ptr %45, align 4
  %56 = add i32 %31, -1
  %57 = tail call i32 @llvm.umax.i32(i32 %34, i32 %56)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %63, %54
  %60 = phi i64 [ %64, %63 ], [ %36, %54 ]
  %61 = phi ptr [ %65, %63 ], [ %2, %54 ]
  %62 = icmp eq i64 %60, %58
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %60, 1
  %65 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %32, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %70, label %59, !llvm.loop !42

70:                                               ; preds = %63, %59
  %71 = getelementptr inbounds i8, ptr %61, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, %55
  br label %74

74:                                               ; preds = %70, %41
  %75 = phi i32 [ %73, %70 ], [ 0, %41 ]
  %76 = and i32 %26, 262144
  %77 = icmp eq i32 %76, 0
  %78 = tail call i32 @llvm.umin.i32(i32 %75, i32 160000)
  %79 = select i1 %77, i32 %75, i32 %78
  %80 = and i32 %26, 65536
  %81 = icmp eq i32 %80, 0
  %82 = tail call i32 @llvm.umin.i32(i32 %79, i32 80000)
  %83 = select i1 %81, i32 %79, i32 %82
  %84 = and i32 %26, 32768
  %85 = icmp eq i32 %84, 0
  %86 = tail call i32 @llvm.umin.i32(i32 %83, i32 40000)
  %87 = select i1 %85, i32 %83, i32 %86
  %88 = and i32 %26, 24576
  %89 = icmp eq i32 %88, 24576
  %90 = tail call i32 @llvm.umin.i32(i32 %87, i32 20000)
  %91 = select i1 %89, i32 %90, i32 %87
  br label %92

92:                                               ; preds = %74, %5
  %93 = phi i32 [ %91, %74 ], [ %22, %5 ]
  %94 = getelementptr inbounds i8, ptr %3, i64 84
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 2048
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %161, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 28
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi i32 [ 0, %98 ], [ %109, %102 ]
  %104 = icmp uge i32 %103, %100
  %105 = zext i32 %103 to i64
  %106 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %101, i64 0, i64 %105
  %107 = icmp eq ptr %106, %3
  %108 = select i1 %104, i1 true, i1 %107
  %109 = add i32 %103, 1
  br i1 %108, label %110, label %102, !llvm.loop !40

110:                                              ; preds = %102
  %111 = icmp eq i32 %103, %100
  br i1 %111, label %143, label %112

112:                                              ; preds = %116, %110
  %113 = phi i64 [ %117, %116 ], [ %105, %110 ]
  %114 = phi ptr [ %118, %116 ], [ %3, %110 ]
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nsw i64 %113, -1
  %118 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %101, i64 0, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %114, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %112, !llvm.loop !41

123:                                              ; preds = %116, %112
  %124 = load i32, ptr %114, align 4
  %125 = add i32 %100, -1
  %126 = tail call i32 @llvm.umax.i32(i32 %103, i32 %125)
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %132, %123
  %129 = phi i64 [ %133, %132 ], [ %105, %123 ]
  %130 = phi ptr [ %134, %132 ], [ %3, %123 ]
  %131 = icmp eq i64 %129, %127
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %101, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %130, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp ugt i32 %135, %137
  br i1 %138, label %139, label %128, !llvm.loop !42

139:                                              ; preds = %132, %128
  %140 = getelementptr inbounds i8, ptr %130, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = sub i32 %141, %124
  br label %143

143:                                              ; preds = %139, %110
  %144 = phi i32 [ %142, %139 ], [ 0, %110 ]
  %145 = and i32 %95, 262144
  %146 = icmp eq i32 %145, 0
  %147 = tail call i32 @llvm.umin.i32(i32 %144, i32 160000)
  %148 = select i1 %146, i32 %144, i32 %147
  %149 = and i32 %95, 65536
  %150 = icmp eq i32 %149, 0
  %151 = tail call i32 @llvm.umin.i32(i32 %148, i32 80000)
  %152 = select i1 %150, i32 %148, i32 %151
  %153 = and i32 %95, 32768
  %154 = icmp eq i32 %153, 0
  %155 = tail call i32 @llvm.umin.i32(i32 %152, i32 40000)
  %156 = select i1 %154, i32 %152, i32 %155
  %157 = and i32 %95, 24576
  %158 = icmp eq i32 %157, 24576
  %159 = tail call i32 @llvm.umin.i32(i32 %156, i32 20000)
  %160 = select i1 %158, i32 %159, i32 %156
  br label %161

161:                                              ; preds = %143, %92
  %162 = phi i32 [ %160, %143 ], [ %24, %92 ]
  %163 = tail call i32 @llvm.umin.i32(i32 %93, i32 %162)
  %164 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %25, align 4
  %166 = load i32, ptr %94, align 4
  %167 = or i32 %166, %165
  %168 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr %25, align 4
  %170 = and i32 %169, 2048
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %94, align 4
  %174 = and i32 %173, 2048
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = or i32 %167, 2048
  br label %180

178:                                              ; preds = %172, %161
  %179 = and i32 %167, -2049
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ %179, %178 ], [ %177, %176 ]
  store i32 %181, ptr %168, align 4
  %182 = sub i32 %19, %14
  %183 = icmp ugt i32 %163, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 %182, ptr %164, align 4
  br label %185

185:                                              ; preds = %184, %180
  %186 = getelementptr inbounds i8, ptr %2, i64 16
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %3, i64 16
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @llvm.umin.i32(i32 %187, i32 %189)
  %191 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %7, align 4
  %194 = tail call i32 @llvm.umin.i32(i32 %192, i32 %193)
  store i32 %194, ptr %8, align 4
  %195 = getelementptr inbounds i8, ptr %2, i64 88
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %3, i64 88
  %198 = load i32, ptr %197, align 4
  %199 = tail call i32 @llvm.umax.i32(i32 %196, i32 %198)
  %200 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %2, i64 92
  %202 = load i8, ptr %201, align 4, !range !15, !noundef !16
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %265, label %204

204:                                              ; preds = %185
  %205 = getelementptr inbounds i8, ptr %3, i64 92
  %206 = load i8, ptr %205, align 4, !range !15, !noundef !16
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %264, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %2, i64 52
  %210 = getelementptr inbounds i8, ptr %3, i64 52
  %211 = getelementptr inbounds i8, ptr %4, i64 52
  br label %212

212:                                              ; preds = %212, %208
  %213 = phi i64 [ 0, %208 ], [ %262, %212 ]
  %214 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %9, i64 0, i64 %213
  %215 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %10, i64 0, i64 %213
  %216 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %11, i64 0, i64 %213
  %217 = load i16, ptr %214, align 2
  %218 = load i16, ptr %215, align 2
  %219 = tail call i16 @llvm.umax.i16(i16 %217, i16 %218)
  store i16 %219, ptr %216, align 2
  %220 = getelementptr inbounds i8, ptr %214, i64 2
  %221 = load i16, ptr %220, align 2
  %222 = getelementptr inbounds i8, ptr %215, i64 2
  %223 = load i16, ptr %222, align 2
  %224 = tail call i16 @llvm.umax.i16(i16 %221, i16 %223)
  %225 = getelementptr inbounds i8, ptr %216, i64 2
  store i16 %224, ptr %225, align 2
  %226 = getelementptr inbounds i8, ptr %214, i64 4
  %227 = load i16, ptr %226, align 2
  %228 = getelementptr inbounds i8, ptr %215, i64 4
  %229 = load i16, ptr %228, align 2
  %230 = tail call i16 @llvm.umin.i16(i16 %227, i16 %229)
  %231 = getelementptr inbounds i8, ptr %216, i64 4
  store i16 %230, ptr %231, align 2
  %232 = getelementptr inbounds i8, ptr %214, i64 6
  %233 = load i8, ptr %232, align 2
  %234 = getelementptr inbounds i8, ptr %215, i64 6
  %235 = load i8, ptr %234, align 2
  %236 = tail call i8 @llvm.umax.i8(i8 %233, i8 %235)
  %237 = getelementptr inbounds i8, ptr %216, i64 6
  store i8 %236, ptr %237, align 2
  %238 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %209, i64 0, i64 %213
  %239 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %210, i64 0, i64 %213
  %240 = getelementptr [4 x %struct.ieee80211_wmm_ac], ptr %211, i64 0, i64 %213
  %241 = load i16, ptr %238, align 2
  %242 = load i16, ptr %239, align 2
  %243 = tail call i16 @llvm.umax.i16(i16 %241, i16 %242)
  store i16 %243, ptr %240, align 2
  %244 = getelementptr inbounds i8, ptr %238, i64 2
  %245 = load i16, ptr %244, align 2
  %246 = getelementptr inbounds i8, ptr %239, i64 2
  %247 = load i16, ptr %246, align 2
  %248 = tail call i16 @llvm.umax.i16(i16 %245, i16 %247)
  %249 = getelementptr inbounds i8, ptr %240, i64 2
  store i16 %248, ptr %249, align 2
  %250 = getelementptr inbounds i8, ptr %238, i64 4
  %251 = load i16, ptr %250, align 2
  %252 = getelementptr inbounds i8, ptr %239, i64 4
  %253 = load i16, ptr %252, align 2
  %254 = tail call i16 @llvm.umin.i16(i16 %251, i16 %253)
  %255 = getelementptr inbounds i8, ptr %240, i64 4
  store i16 %254, ptr %255, align 2
  %256 = getelementptr inbounds i8, ptr %238, i64 6
  %257 = load i8, ptr %256, align 2
  %258 = getelementptr inbounds i8, ptr %239, i64 6
  %259 = load i8, ptr %258, align 2
  %260 = tail call i8 @llvm.umax.i8(i8 %257, i8 %259)
  %261 = getelementptr inbounds i8, ptr %240, i64 6
  store i8 %260, ptr %261, align 2
  %262 = add nuw nsw i64 %213, 1
  %263 = icmp eq i64 %262, 4
  br i1 %263, label %271, label %212, !llvm.loop !243

264:                                              ; preds = %204
  br i1 %203, label %265, label %269

265:                                              ; preds = %264, %185
  %266 = getelementptr inbounds i8, ptr %3, i64 92
  %267 = load i8, ptr %266, align 4, !range !15, !noundef !16
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %265, %264
  %270 = phi ptr [ %9, %264 ], [ %10, %265 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(64) %11, ptr noundef align 2 dereferenceable(64) %270, i64 64, i1 false)
  br label %271

271:                                              ; preds = %269, %265, %212
  %272 = phi i8 [ 0, %265 ], [ 1, %269 ], [ 1, %212 ]
  %273 = getelementptr inbounds i8, ptr %4, i64 92
  store i8 %272, ptr %273, align 4
  %274 = icmp ne i32 %14, 0
  %275 = icmp ugt i32 %19, %14
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = load i32, ptr %164, align 4
  %279 = icmp ugt i32 %278, %182
  %280 = select i1 %279, i32 -22, i32 0
  br label %281

281:                                              ; preds = %277, %271
  %282 = phi i32 [ -22, %271 ], [ %280, %277 ]
  ret i32 %282
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
  br i1 %2, label %169, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  br label %6

6:                                                ; preds = %166, %3
  %7 = phi i64 [ 0, %3 ], [ %167, %166 ]
  %8 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %166, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %166, label %15

15:                                               ; preds = %161, %11
  %16 = phi i64 [ %162, %161 ], [ 0, %11 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr %struct.ieee80211_channel, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, 48
  %30 = icmp ne i32 %29, 48
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %22, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds i8, ptr %18, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -20
  %41 = add i32 %39, 20
  %42 = zext i32 %34 to i64
  br label %47

43:                                               ; preds = %24, %15
  %44 = getelementptr inbounds i8, ptr %18, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 48
  store i32 %46, ptr %44, align 4
  br label %161

47:                                               ; preds = %47, %36
  %48 = phi i64 [ 0, %36 ], [ %58, %47 ]
  %49 = phi ptr [ null, %36 ], [ %57, %47 ]
  %50 = phi ptr [ null, %36 ], [ %55, %47 ]
  %51 = getelementptr %struct.ieee80211_channel, ptr %37, i64 %48
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %40
  %55 = select i1 %54, ptr %51, ptr %50
  %56 = icmp eq i32 %53, %41
  %57 = select i1 %56, ptr %51, ptr %49
  %58 = add nuw nsw i64 %48, 1
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %60, label %47, !llvm.loop !244

60:                                               ; preds = %47, %32
  %61 = phi ptr [ null, %32 ], [ %55, %47 ]
  %62 = phi ptr [ null, %32 ], [ %57, %47 ]
  %63 = load volatile ptr, ptr %5, align 16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %123, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %18, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %67, 1000
  %69 = getelementptr inbounds i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %111, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %63, i64 28
  %74 = icmp ugt i32 %68, 45000000
  %75 = select i1 %74, i32 20000000, i32 2000000
  br label %80

76:                                               ; preds = %102
  %77 = add nuw i32 %82, 1
  %78 = load i32, ptr %69, align 8
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %109, !llvm.loop !43

80:                                               ; preds = %76, %72
  %81 = phi i8 [ 0, %72 ], [ %103, %76 ]
  %82 = phi i32 [ 0, %72 ], [ %77, %76 ]
  %83 = phi ptr [ undef, %72 ], [ %108, %76 ]
  %84 = sext i32 %82 to i64
  %85 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %73, i64 0, i64 %84
  %86 = and i8 %81, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %80
  %89 = load i32, ptr %85, align 4
  %90 = sub i32 %68, %89
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 false)
  %92 = icmp ugt i32 %91, %75
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %85, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = sub i32 %68, %95
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 false)
  %98 = icmp ule i32 %97, %75
  br label %99

99:                                               ; preds = %93, %88
  %100 = phi i1 [ true, %88 ], [ %98, %93 ]
  %101 = zext i1 %100 to i8
  br label %102

102:                                              ; preds = %99, %80
  %103 = phi i8 [ %81, %80 ], [ %101, %99 ]
  %104 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %85, i32 noundef %68, i32 noundef 20000) #23
  %105 = and i8 %103, 1
  %106 = icmp ne i8 %105, 0
  %107 = select i1 %106, i1 %104, i1 false
  %108 = select i1 %107, ptr %85, ptr %83
  br i1 %107, label %116, label %76

109:                                              ; preds = %76
  %110 = icmp eq i8 %105, 0
  br label %111

111:                                              ; preds = %109, %65
  %112 = phi i1 [ true, %65 ], [ %110, %109 ]
  %113 = inttoptr i64 -34 to ptr
  %114 = inttoptr i64 -22 to ptr
  %115 = select i1 %112, ptr %113, ptr %114
  br label %116

116:                                              ; preds = %111, %102
  %117 = phi ptr [ %115, %111 ], [ %108, %102 ]
  %118 = inttoptr i64 -4096 to ptr
  %119 = icmp ugt ptr %117, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %117, i64 84
  %122 = load i32, ptr %121, align 4
  br label %123

123:                                              ; preds = %120, %116, %60
  %124 = phi i32 [ 0, %60 ], [ 0, %116 ], [ %122, %120 ]
  %125 = icmp eq ptr %61, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %61, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = and i32 %128, 48
  %133 = icmp ne i32 %132, 48
  br label %134

134:                                              ; preds = %131, %126, %123
  %135 = phi i1 [ false, %123 ], [ false, %126 ], [ %133, %131 ]
  %136 = and i32 %124, 8192
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, i1 %137, i1 false
  %139 = load i32, ptr %25, align 4
  %140 = and i32 %139, -33
  %141 = select i1 %138, i32 0, i32 32
  %142 = or disjoint i32 %140, %141
  store i32 %142, ptr %25, align 4
  %143 = icmp eq ptr %62, null
  br i1 %143, label %152, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %62, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = and i32 %146, 48
  %151 = icmp ne i32 %150, 48
  br label %152

152:                                              ; preds = %149, %144, %134
  %153 = phi i1 [ false, %134 ], [ false, %144 ], [ %151, %149 ]
  %154 = and i32 %124, 16384
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = or i32 %142, 16
  store i32 %158, ptr %25, align 4
  br label %161

159:                                              ; preds = %152
  %160 = and i32 %142, -17
  store i32 %160, ptr %25, align 4
  br label %161

161:                                              ; preds = %159, %157, %43
  %162 = add nuw nsw i64 %16, 1
  %163 = load i32, ptr %12, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %15, label %166, !llvm.loop !245

166:                                              ; preds = %161, %11, %6
  %167 = add nuw nsw i64 %7, 1
  %168 = icmp eq i64 %167, 6
  br i1 %168, label %169, label %6, !llvm.loop !246

169:                                              ; preds = %166, %1
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
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !247
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1784
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.32, i32 0, i32 0, ptr noundef %4, i32 noundef 520814592, i64 noundef 2, ptr noundef null, ptr noundef null) #23
  store ptr %5, ptr @builtin_regdb_keys, align 8
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %17

11:                                               ; preds = %0
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #27
  %13 = load i32, ptr @shipped_regdb_certs_len, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr @builtin_regdb_keys, align 8
  %16 = tail call i32 @x509_load_certificate_list(ptr noundef nonnull @shipped_regdb_certs, i64 noundef %14, ptr noundef %15) #23
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @keyring_alloc(ptr noundef, i32, i32, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_load_certificate_list(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 2168881759, i64 2168881563, i64 2168881615, i64 2168881661, i64 2168881689}
!26 = !{i64 2168882325, i64 2168882129, i64 2168882181, i64 2168882227, i64 2168882255}
!27 = !{i64 2168882402, i64 2168882431, i64 2168882477, i64 2168882535, i64 2168882589, i64 2168882643, i64 2168882698, i64 2168882729, i64 2168883037, i64 2168883043, i64 2168883090, i64 2168883113, i64 2168883139}
!28 = !{i64 2168883596, i64 2168883402, i64 2168883452, i64 2168883498, i64 2168883526}
!29 = !{i64 2168883910, i64 2168883716, i64 2168883766, i64 2168883812, i64 2168883840}
!30 = !{i64 2168903764, i64 2168903568, i64 2168903620, i64 2168903666, i64 2168903694}
!31 = !{i64 2168904330, i64 2168904134, i64 2168904186, i64 2168904232, i64 2168904260}
!32 = !{i64 2168904407, i64 2168904436, i64 2168904482, i64 2168904540, i64 2168904594, i64 2168904648, i64 2168904703, i64 2168904734, i64 2168905042, i64 2168905048, i64 2168905095, i64 2168905118, i64 2168905144}
!33 = !{i64 2168905601, i64 2168905407, i64 2168905457, i64 2168905503, i64 2168905531}
!34 = !{i64 2168905915, i64 2168905721, i64 2168905771, i64 2168905817, i64 2168905845}
!35 = !{i64 2168906806, i64 2168906610, i64 2168906662, i64 2168906708, i64 2168906736}
!36 = !{i64 2168911433, i64 2168907176, i64 2168907228, i64 2168907274, i64 2168907302}
!37 = !{i64 2168911510, i64 2168911539, i64 2168911585, i64 2168911643, i64 2168911697, i64 2168911751, i64 2168911806, i64 2168911837, i64 2168912145, i64 2168912151, i64 2168912198, i64 2168912221, i64 2168912247}
!38 = !{i64 2168912704, i64 2168912510, i64 2168912560, i64 2168912606, i64 2168912634}
!39 = !{i64 2168913018, i64 2168912824, i64 2168912874, i64 2168912920, i64 2168912948}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2168381937, i64 2168381741, i64 2168381793, i64 2168381839, i64 2168381867}
!46 = !{i64 2168382014, i64 2168382043, i64 2168382089, i64 2168382147, i64 2168382201, i64 2168382255, i64 2168382310, i64 2168382341, i64 2168382649, i64 2168382655, i64 2168382702, i64 2168382725, i64 2168382751}
!47 = !{i64 2168383208, i64 2168383014, i64 2168383064, i64 2168383110, i64 2168383138}
!48 = !{i64 2168854889, i64 2168854693, i64 2168854745, i64 2168854791, i64 2168854819}
!49 = !{i64 2168855455, i64 2168855259, i64 2168855311, i64 2168855357, i64 2168855385}
!50 = !{i64 2168855532, i64 2168855561, i64 2168855607, i64 2168855665, i64 2168855719, i64 2168855773, i64 2168855828, i64 2168855859, i64 2168856167, i64 2168856173, i64 2168856220, i64 2168856243, i64 2168856269}
!51 = !{i64 2168856726, i64 2168856532, i64 2168856582, i64 2168856628, i64 2168856656}
!52 = !{i64 2168857040, i64 2168856846, i64 2168856896, i64 2168856942, i64 2168856970}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2168857862, i64 2168857666, i64 2168857718, i64 2168857764, i64 2168857792}
!55 = !{i64 2168857939, i64 2168857968, i64 2168858014, i64 2168858072, i64 2168858126, i64 2168858180, i64 2168858235, i64 2168858266, i64 2168858574, i64 2168858580, i64 2168858627, i64 2168858650, i64 2168858676}
!56 = !{i64 2168859133, i64 2168858939, i64 2168858989, i64 2168859035, i64 2168859063}
!57 = !{i64 2168864211}
!58 = !{i32 0, i32 532480}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2168947323, i64 2168947127, i64 2168947179, i64 2168947225, i64 2168947253}
!61 = !{i64 2168947400, i64 2168947429, i64 2168947475, i64 2168947533, i64 2168947587, i64 2168947641, i64 2168947696, i64 2168947727, i64 2168948035, i64 2168948041, i64 2168948088, i64 2168948111, i64 2168948137}
!62 = !{i64 2168948594, i64 2168948400, i64 2168948450, i64 2168948496, i64 2168948524}
!63 = !{i64 2168949616, i64 2168949420, i64 2168949472, i64 2168949518, i64 2168949546}
!64 = !{i64 2168949693, i64 2168949722, i64 2168949768, i64 2168949826, i64 2168949880, i64 2168949934, i64 2168949989, i64 2168950020, i64 2168950328, i64 2168950334, i64 2168950381, i64 2168950404, i64 2168950430}
!65 = !{i64 2168950887, i64 2168950693, i64 2168950743, i64 2168950789, i64 2168950817}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 2158122268, i64 2158122077, i64 2158122129, i64 2158122175, i64 2158122203}
!69 = !{i64 2158122826, i64 2158122635, i64 2158122687, i64 2158122733, i64 2158122761}
!70 = !{i64 2158122900, i64 2158122929, i64 2158122975, i64 2158123033, i64 2158123087, i64 2158123141, i64 2158123196, i64 2158123227, i64 2158123535, i64 2158123541, i64 2158123588, i64 2158123611, i64 2158123637}
!71 = !{i64 2158124089, i64 2158123900, i64 2158123950, i64 2158123996, i64 2158124024}
!72 = !{i64 2158124395, i64 2158124206, i64 2158124256, i64 2158124302, i64 2158124330}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2168959586, i64 2168959390, i64 2168959442, i64 2168959488, i64 2168959516}
!76 = !{i64 2168960152, i64 2168959956, i64 2168960008, i64 2168960054, i64 2168960082}
!77 = !{i64 2168960229, i64 2168960258, i64 2168960304, i64 2168960362, i64 2168960416, i64 2168960470, i64 2168960525, i64 2168960556, i64 2168960864, i64 2168960870, i64 2168960917, i64 2168960940, i64 2168960966}
!78 = !{i64 2168961423, i64 2168961229, i64 2168961279, i64 2168961325, i64 2168961353}
!79 = !{i64 2168961737, i64 2168961543, i64 2168961593, i64 2168961639, i64 2168961667}
!80 = !{i64 2168155050, i64 2168154854, i64 2168154906, i64 2168154952, i64 2168154980}
!81 = !{i64 2168155616, i64 2168155420, i64 2168155472, i64 2168155518, i64 2168155546}
!82 = !{i64 2168155693, i64 2168155722, i64 2168155768, i64 2168155826, i64 2168155880, i64 2168155934, i64 2168155989, i64 2168156020, i64 2168156328, i64 2168156334, i64 2168156381, i64 2168156404, i64 2168156430}
!83 = !{i64 2168156886, i64 2168156692, i64 2168156742, i64 2168156788, i64 2168156816}
!84 = !{i64 2168157200, i64 2168157006, i64 2168157056, i64 2168157102, i64 2168157130}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = !{i32 -22, i32 1}
!91 = !{i32 -12, i32 1}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2168152657, i64 2168152461, i64 2168152513, i64 2168152559, i64 2168152587}
!94 = !{i64 2168152734, i64 2168152763, i64 2168152809, i64 2168152867, i64 2168152921, i64 2168152975, i64 2168153030, i64 2168153061, i64 2168153369, i64 2168153375, i64 2168153422, i64 2168153445, i64 2168153471}
!95 = !{i64 2168153927, i64 2168153733, i64 2168153783, i64 2168153829, i64 2168153857}
!96 = !{i64 2168161775, i64 2168161579, i64 2168161631, i64 2168161677, i64 2168161705}
!97 = !{i64 2168162341, i64 2168162145, i64 2168162197, i64 2168162243, i64 2168162271}
!98 = !{i64 2168162418, i64 2168162447, i64 2168162493, i64 2168162551, i64 2168162605, i64 2168162659, i64 2168162714, i64 2168162745, i64 2168163053, i64 2168163059, i64 2168163106, i64 2168163129, i64 2168163155}
!99 = !{i64 2168163611, i64 2168163417, i64 2168163467, i64 2168163513, i64 2168163541}
!100 = !{i64 2168163925, i64 2168163731, i64 2168163781, i64 2168163827, i64 2168163855}
!101 = !{i64 2168256172, i64 2168255976, i64 2168256028, i64 2168256074, i64 2168256102}
!102 = !{i64 2168256249, i64 2168256278, i64 2168256324, i64 2168256382, i64 2168256436, i64 2168256490, i64 2168256545, i64 2168256576, i64 2168256884, i64 2168256890, i64 2168256937, i64 2168256960, i64 2168256986}
!103 = !{i64 2168257443, i64 2168257249, i64 2168257299, i64 2168257345, i64 2168257373}
!104 = distinct !{!104, !7, !8}
!105 = !{i64 2169018754, i64 2169018558, i64 2169018610, i64 2169018656, i64 2169018684}
!106 = !{i64 2169019320, i64 2169019124, i64 2169019176, i64 2169019222, i64 2169019250}
!107 = !{i64 2169019397, i64 2169019426, i64 2169019472, i64 2169019530, i64 2169019584, i64 2169019638, i64 2169019693, i64 2169019724, i64 2169020032, i64 2169020038, i64 2169020085, i64 2169020108, i64 2169020134}
!108 = !{i64 2169020591, i64 2169020397, i64 2169020447, i64 2169020493, i64 2169020521}
!109 = !{i64 2169020905, i64 2169020711, i64 2169020761, i64 2169020807, i64 2169020835}
!110 = !{i64 2169026480}
!111 = !{i64 2169034547}
!112 = !{i64 2169038595, i64 2169038399, i64 2169038451, i64 2169038497, i64 2169038525}
!113 = !{i64 2169039161, i64 2169038965, i64 2169039017, i64 2169039063, i64 2169039091}
!114 = !{i64 2169039238, i64 2169039267, i64 2169039313, i64 2169039371, i64 2169039425, i64 2169039479, i64 2169039534, i64 2169039565, i64 2169039873, i64 2169039879, i64 2169039926, i64 2169039949, i64 2169039975}
!115 = !{i64 2169040432, i64 2169040238, i64 2169040288, i64 2169040334, i64 2169040362}
!116 = !{i64 2169040746, i64 2169040552, i64 2169040602, i64 2169040648, i64 2169040676}
!117 = !{i64 2169041610, i64 2169041414, i64 2169041466, i64 2169041512, i64 2169041540}
!118 = !{i64 2169041687, i64 2169041716, i64 2169041762, i64 2169041820, i64 2169041874, i64 2169041928, i64 2169041983, i64 2169042014, i64 2169042322, i64 2169042328, i64 2169042375, i64 2169042398, i64 2169042424}
!119 = !{i64 2169042881, i64 2169042687, i64 2169042737, i64 2169042783, i64 2169042811}
!120 = !{i64 2168847288, i64 2168847092, i64 2168847144, i64 2168847190, i64 2168847218}
!121 = !{i64 2168847854, i64 2168847658, i64 2168847710, i64 2168847756, i64 2168847784}
!122 = !{i64 2168847931, i64 2168847960, i64 2168848006, i64 2168848064, i64 2168848118, i64 2168848172, i64 2168848227, i64 2168848258, i64 2168848566, i64 2168848572, i64 2168848619, i64 2168848642, i64 2168848668}
!123 = !{i64 2168849125, i64 2168848931, i64 2168848981, i64 2168849027, i64 2168849055}
!124 = !{i64 2168849439, i64 2168849245, i64 2168849295, i64 2168849341, i64 2168849369}
!125 = distinct !{!125, !7, !8}
!126 = !{i64 2169043709, i64 2169043513, i64 2169043565, i64 2169043611, i64 2169043639}
!127 = !{i64 2169043786, i64 2169043815, i64 2169043861, i64 2169043919, i64 2169043973, i64 2169044027, i64 2169044082, i64 2169044113, i64 2169044421, i64 2169044427, i64 2169044474, i64 2169044497, i64 2169044523}
!128 = !{i64 2169044980, i64 2169044786, i64 2169044836, i64 2169044882, i64 2169044910}
!129 = !{i64 2169045887, i64 2169045691, i64 2169045743, i64 2169045789, i64 2169045817}
!130 = !{i64 2169046453, i64 2169046257, i64 2169046309, i64 2169046355, i64 2169046383}
!131 = !{i64 2169046530, i64 2169046559, i64 2169046605, i64 2169046663, i64 2169046717, i64 2169046771, i64 2169046826, i64 2169046857, i64 2169047165, i64 2169047171, i64 2169047218, i64 2169047241, i64 2169047267}
!132 = !{i64 2169047724, i64 2169047530, i64 2169047580, i64 2169047626, i64 2169047654}
!133 = !{i64 2169048038, i64 2169047844, i64 2169047894, i64 2169047940, i64 2169047968}
!134 = !{i64 2169048954, i64 2169048758, i64 2169048810, i64 2169048856, i64 2169048884}
!135 = !{i64 2169049520, i64 2169049324, i64 2169049376, i64 2169049422, i64 2169049450}
!136 = !{i64 2169049597, i64 2169049626, i64 2169049672, i64 2169049730, i64 2169049784, i64 2169049838, i64 2169049893, i64 2169049924, i64 2169050232, i64 2169050238, i64 2169050285, i64 2169050308, i64 2169050334}
!137 = !{i64 2169050791, i64 2169050597, i64 2169050647, i64 2169050693, i64 2169050721}
!138 = !{i64 2169051105, i64 2169050911, i64 2169050961, i64 2169051007, i64 2169051035}
!139 = !{i64 2169054965, i64 2169054769, i64 2169054821, i64 2169054867, i64 2169054895}
!140 = !{i64 2169055531, i64 2169055335, i64 2169055387, i64 2169055433, i64 2169055461}
!141 = !{i64 2169055608, i64 2169055637, i64 2169055683, i64 2169055741, i64 2169055795, i64 2169055849, i64 2169055904, i64 2169055935, i64 2169056243, i64 2169056249, i64 2169056296, i64 2169056319, i64 2169056345}
!142 = !{i64 2169056802, i64 2169056608, i64 2169056658, i64 2169056704, i64 2169056732}
!143 = !{i64 2169057116, i64 2169056922, i64 2169056972, i64 2169057018, i64 2169057046}
!144 = !{i64 2158115889, i64 2158115698, i64 2158115750, i64 2158115796, i64 2158115824}
!145 = !{i64 2158115963, i64 2158115992, i64 2158116038, i64 2158116096, i64 2158116150, i64 2158116204, i64 2158116259, i64 2158116290}
!146 = !{i64 2168929183, i64 2168928987, i64 2168929039, i64 2168929085, i64 2168929113}
!147 = !{i64 2168929749, i64 2168929553, i64 2168929605, i64 2168929651, i64 2168929679}
!148 = !{i64 2168929826, i64 2168929855, i64 2168929901, i64 2168929959, i64 2168930013, i64 2168930067, i64 2168930122, i64 2168930153, i64 2168930461, i64 2168930467, i64 2168930514, i64 2168930537, i64 2168930563}
!149 = !{i64 2168931020, i64 2168930826, i64 2168930876, i64 2168930922, i64 2168930950}
!150 = !{i64 2168931334, i64 2168931140, i64 2168931190, i64 2168931236, i64 2168931264}
!151 = !{i64 2168936542}
!152 = distinct !{!152, !7, !8}
!153 = distinct !{!153, !7, !8}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !7, !8}
!156 = distinct !{!156, !7, !8}
!157 = !{i64 2168897391, i64 2168897195, i64 2168897247, i64 2168897293, i64 2168897321}
!158 = !{i64 2168897957, i64 2168897761, i64 2168897813, i64 2168897859, i64 2168897887}
!159 = !{i64 2168898034, i64 2168898063, i64 2168898109, i64 2168898167, i64 2168898221, i64 2168898275, i64 2168898330, i64 2168898361, i64 2168898669, i64 2168898675, i64 2168898722, i64 2168898745, i64 2168898771}
!160 = !{i64 2168899228, i64 2168899034, i64 2168899084, i64 2168899130, i64 2168899158}
!161 = !{i64 2168899542, i64 2168899348, i64 2168899398, i64 2168899444, i64 2168899472}
!162 = distinct !{!162, !7, !8}
!163 = distinct !{!163, !7, !8}
!164 = distinct !{!164, !7, !8}
!165 = distinct !{!165, !7, !8}
!166 = !{i64 2168940710, i64 2168940514, i64 2168940566, i64 2168940612, i64 2168940640}
!167 = !{i64 2168941276, i64 2168941080, i64 2168941132, i64 2168941178, i64 2168941206}
!168 = !{i64 2168941353, i64 2168941382, i64 2168941428, i64 2168941486, i64 2168941540, i64 2168941594, i64 2168941649, i64 2168941680, i64 2168941988, i64 2168941994, i64 2168942041, i64 2168942064, i64 2168942090}
!169 = !{i64 2168942547, i64 2168942353, i64 2168942403, i64 2168942449, i64 2168942477}
!170 = !{i64 2168942861, i64 2168942667, i64 2168942717, i64 2168942763, i64 2168942791}
!171 = distinct !{!171, !7, !8}
!172 = !{i64 2169076625, i64 2169076429, i64 2169076481, i64 2169076527, i64 2169076555}
!173 = !{i64 2169081252, i64 2169081056, i64 2169081108, i64 2169081154, i64 2169081182}
!174 = !{i64 2169081329, i64 2169081358, i64 2169081404, i64 2169081462, i64 2169081516, i64 2169081570, i64 2169081625, i64 2169081656, i64 2169081964, i64 2169081970, i64 2169082017, i64 2169082040, i64 2169082066}
!175 = !{i64 2169082523, i64 2169082329, i64 2169082379, i64 2169082425, i64 2169082453}
!176 = !{i64 2169082837, i64 2169082643, i64 2169082693, i64 2169082739, i64 2169082767}
!177 = !{i64 2169083722, i64 2169083526, i64 2169083578, i64 2169083624, i64 2169083652}
!178 = !{i64 2169083799, i64 2169083828, i64 2169083874, i64 2169083932, i64 2169083986, i64 2169084040, i64 2169084095, i64 2169084126, i64 2169084434, i64 2169084440, i64 2169084487, i64 2169084510, i64 2169084536}
!179 = !{i64 2169084993, i64 2169084799, i64 2169084849, i64 2169084895, i64 2169084923}
!180 = !{i64 1035888, i64 1035932, i64 2148520615, i64 2148520636, i64 2148520662, i64 2148520695, i64 2148520729, i64 2148520753}
!181 = !{i64 2159758803}
!182 = !{i64 2147913655, i64 2147913729}
!183 = !{i64 2148402814}
!184 = !{i64 2159765732}
!185 = !{i64 2159771972}
!186 = !{i64 2148407170, i64 2148407263}
!187 = !{i64 2159772131}
!188 = !{i64 2158585113}
!189 = !{i64 2158587969}
!190 = !{i64 2158594437}
!191 = !{i64 2158594596}
!192 = distinct !{!192, !7, !8}
!193 = distinct !{!193, !7, !8}
!194 = !{i64 2169099198}
!195 = distinct !{!195, !7, !8}
!196 = distinct !{!196, !7, !8}
!197 = distinct !{!197, !7, !8}
!198 = !{i64 2168141622, i64 2168141426, i64 2168141478, i64 2168141524, i64 2168141552}
!199 = !{i64 2168142188, i64 2168141992, i64 2168142044, i64 2168142090, i64 2168142118}
!200 = !{i64 2168142265, i64 2168142294, i64 2168142340, i64 2168142398, i64 2168142452, i64 2168142506, i64 2168142561, i64 2168142592, i64 2168142900, i64 2168142906, i64 2168142953, i64 2168142976, i64 2168143002}
!201 = !{i64 2168143458, i64 2168143264, i64 2168143314, i64 2168143360, i64 2168143388}
!202 = !{i64 2168143772, i64 2168143578, i64 2168143628, i64 2168143674, i64 2168143702}
!203 = !{i64 2168149337}
!204 = distinct !{!204, !7, !8}
!205 = !{i64 2162913758}
!206 = !{i64 2162916661}
!207 = !{i64 2162927236}
!208 = !{i64 2162927395}
!209 = !{i64 2162966207}
!210 = !{i64 2162969111}
!211 = !{i64 2162975806}
!212 = !{i64 2162975965}
!213 = !{i64 2168836750, i64 2168836554, i64 2168836606, i64 2168836652, i64 2168836680}
!214 = !{i64 2168836827, i64 2168836856, i64 2168836902, i64 2168836960, i64 2168837014, i64 2168837068, i64 2168837123, i64 2168837154, i64 2168837462, i64 2168837468, i64 2168837515, i64 2168837538, i64 2168837564}
!215 = !{i64 2168838021, i64 2168837827, i64 2168837877, i64 2168837923, i64 2168837951}
!216 = distinct !{!216, !7, !8}
!217 = distinct !{!217, !7, !8}
!218 = distinct !{!218, !7, !8}
!219 = distinct !{!219, !7, !8}
!220 = !{i64 2168208497, i64 2168208301, i64 2168208353, i64 2168208399, i64 2168208427}
!221 = !{i64 2168209063, i64 2168208867, i64 2168208919, i64 2168208965, i64 2168208993}
!222 = !{i64 2168209140, i64 2168209169, i64 2168209215, i64 2168209273, i64 2168209327, i64 2168209381, i64 2168209436, i64 2168209467, i64 2168209775, i64 2168209781, i64 2168209828, i64 2168209851, i64 2168209877}
!223 = !{i64 2168210334, i64 2168210140, i64 2168210190, i64 2168210236, i64 2168210264}
!224 = !{i64 2168210648, i64 2168210454, i64 2168210504, i64 2168210550, i64 2168210578}
!225 = !{i64 2168202318, i64 2168202122, i64 2168202174, i64 2168202220, i64 2168202248}
!226 = !{i64 2168202884, i64 2168202688, i64 2168202740, i64 2168202786, i64 2168202814}
!227 = !{i64 2168202961, i64 2168202990, i64 2168203036, i64 2168203094, i64 2168203148, i64 2168203202, i64 2168203257, i64 2168203288, i64 2168203596, i64 2168203602, i64 2168203649, i64 2168203672, i64 2168203698}
!228 = !{i64 2168204154, i64 2168203960, i64 2168204010, i64 2168204056, i64 2168204084}
!229 = !{i64 2168204468, i64 2168204274, i64 2168204324, i64 2168204370, i64 2168204398}
!230 = distinct !{!230, !7, !8}
!231 = distinct !{!231, !7, !8}
!232 = distinct !{!232, !7, !8}
!233 = distinct !{!233, !7, !8}
!234 = distinct !{!234, !7, !8}
!235 = distinct !{!235, !7, !8}
!236 = distinct !{!236, !7, !8}
!237 = distinct !{!237, !7, !8}
!238 = distinct !{!238, !7, !8}
!239 = distinct !{!239, !7, !8}
!240 = distinct !{!240, !7, !8}
!241 = distinct !{!241, !7, !8}
!242 = distinct !{!242, !7, !8}
!243 = distinct !{!243, !7, !8}
!244 = distinct !{!244, !7, !8}
!245 = distinct !{!245, !7, !8}
!246 = distinct !{!246, !7, !8}
!247 = !{i64 2148391784}

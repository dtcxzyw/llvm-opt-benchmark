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
  br i1 %5, label %81, label %6

6:                                                ; preds = %3
  %7 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i32
  br label %81

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %81, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = icmp ne ptr %0, null
  %18 = getelementptr i8, ptr %0, i64 1
  br label %19

19:                                               ; preds = %76, %15
  %20 = phi i16 [ %13, %15 ], [ %79, %76 ]
  %21 = phi ptr [ %16, %15 ], [ %77, %76 ]
  %22 = icmp ne ptr %21, null
  %23 = and i1 %17, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %19
  %25 = load i8, ptr %0, align 1
  %26 = load i8, ptr %21, align 1
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %24
  %29 = load i8, ptr %18, align 1
  %30 = getelementptr i8, ptr %21, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %28
  %34 = tail call i16 @llvm.bswap.i16(i16 %20)
  %35 = zext i16 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = getelementptr i8, ptr %4, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %81, label %41

41:                                               ; preds = %71, %33
  %42 = phi i64 [ %72, %71 ], [ 0, %33 ]
  %43 = load i8, ptr %37, align 4
  %44 = zext i8 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 510
  %47 = getelementptr i8, ptr %37, i64 %46
  %48 = getelementptr i16, ptr %47, i64 %42
  %49 = load i16, ptr %48, align 2
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = getelementptr i8, ptr %4, i64 %52
  %54 = load i8, ptr %53, align 4
  %55 = icmp ult i8 %54, 20
  br i1 %55, label %69, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = udiv i32 %59, 1000
  %61 = icmp ugt i32 %60, %1
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %53, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = udiv i32 %65, 1000
  %67 = icmp ult i32 %66, %1
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  tail call fastcc void @set_wmm_rule(ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noundef %53, ptr noundef %2)
  br label %69

69:                                               ; preds = %68, %62, %56, %41
  %70 = phi i32 [ 1, %68 ], [ 4, %41 ], [ 0, %62 ], [ 0, %56 ]
  switch i32 %70, label %81 [
    i32 0, label %71
    i32 4, label %71
  ]

71:                                               ; preds = %69, %69
  %72 = add nuw nsw i64 %42, 1
  %73 = load i8, ptr %38, align 1
  %74 = zext i8 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %41, label %81, !llvm.loop !6

76:                                               ; preds = %28, %24, %19
  %77 = getelementptr i8, ptr %21, i64 4
  %78 = getelementptr i8, ptr %21, i64 6
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %19, !llvm.loop !9

81:                                               ; preds = %76, %71, %69, %33, %11, %8, %3
  %82 = phi i32 [ %10, %8 ], [ -61, %3 ], [ -61, %33 ], [ -61, %11 ], [ 0, %69 ], [ -61, %71 ], [ -61, %76 ]
  ret i32 %82
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
  call void @kfree(ptr noundef %21) #23
  br label %26

26:                                               ; preds = %25, %20
  store ptr %18, ptr @regdb, align 8
  %27 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
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
  switch i32 %3, label %335 [
    i32 0, label %11
    i32 1, label %25
    i32 2, label %111
    i32 3, label %227
  ]

11:                                               ; preds = %9
  %12 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %12, label %13, label %336

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %15, align 1
  %16 = load volatile ptr, ptr @last_request, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %336, label %18

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
  br label %336

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
  br i1 %89, label %90, label %336

90:                                               ; preds = %86
  %91 = icmp eq i32 %87, 2
  %92 = getelementptr inbounds i8, ptr %0, i64 36
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %94, align 1
  %95 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %95, label %96, label %336

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
  br label %336

111:                                              ; preds = %9
  %112 = icmp eq ptr %10, null
  br i1 %112, label %351, label %113

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
  switch i32 %158, label %190 [
    i32 3, label %159
    i32 1, label %336
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
  br i1 %167, label %176, label %168

168:                                              ; preds = %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef align 8 dereferenceable(32) %160, i64 32, i1 false)
  %169 = load i32, ptr %161, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %166, i64 28
  %173 = getelementptr inbounds i8, ptr %160, i64 28
  %174 = zext i32 %169 to i64
  %175 = mul nuw nsw i64 %174, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %173, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %171, %168, %159
  %177 = phi ptr [ inttoptr (i64 -12 to ptr), %159 ], [ %166, %168 ], [ %166, %171 ]
  %178 = icmp ugt ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %336, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %10, i64 368
  %181 = load volatile ptr, ptr %180, align 16
  %182 = tail call i32 @rtnl_is_locked() #23
  %183 = icmp ne i32 %182, 0
  %184 = load i1, ptr @reg_process_hint_driver.__already_done, align 1
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %187, label %186, !prof !17

186:                                              ; preds = %179
  store i1 true, ptr @reg_process_hint_driver.__already_done, align 1
  tail call void asm sideeffect "3289: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3289b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3289) #23, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 2826) #23
  tail call void asm sideeffect "3290: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3290b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3290) #23, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2826, i32 2313, i64 12) #23, !srcloc !20
  tail call void asm sideeffect "3291: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3291) #23, !srcloc !21
  tail call void asm sideeffect "3292: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3292b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3292) #23, !srcloc !22
  br label %187

187:                                              ; preds = %186, %179
  tail call void @mutex_lock(ptr noundef nonnull %10) #23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !23
  store volatile ptr %177, ptr %180, align 16
  tail call void @mutex_unlock(ptr noundef nonnull %10) #23
  %188 = icmp eq ptr %181, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  tail call void @kvfree_call_rcu(ptr noundef nonnull %181, ptr noundef nonnull %181) #23
  br label %190

190:                                              ; preds = %189, %187, %157
  %191 = icmp eq i32 %158, 2
  %192 = getelementptr inbounds i8, ptr %0, i64 36
  %193 = zext i1 %191 to i8
  store i8 %193, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %194, align 1
  %195 = icmp eq i32 %158, 3
  br i1 %195, label %196, label %215

196:                                              ; preds = %190
  tail call void @nl80211_common_reg_change_event(i32 noundef 36, ptr noundef %0) #23
  %197 = load volatile ptr, ptr @last_request, align 8
  %198 = icmp eq ptr %197, %0
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = load volatile ptr, ptr @last_request, align 8
  %201 = icmp ne ptr %200, @core_request_world
  %202 = icmp ne ptr %200, null
  %203 = and i1 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  tail call void @kvfree_call_rcu(ptr noundef nonnull %200, ptr noundef nonnull %200) #23
  br label %205

205:                                              ; preds = %204, %199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %206

206:                                              ; preds = %205, %196
  %207 = load volatile ptr, ptr @last_request, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 37
  store i8 1, ptr %208, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %209 = load volatile ptr, ptr @reg_requests_list, align 8
  %210 = icmp eq ptr %209, @reg_requests_list
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %211 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %210, label %336, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr @system_wq, align 8
  %214 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %213, ptr noundef nonnull @reg_work) #23
  br label %336

215:                                              ; preds = %190
  %216 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %216, label %217, label %336

217:                                              ; preds = %215
  %218 = load volatile ptr, ptr @last_request, align 8
  %219 = icmp eq ptr %218, %0
  br i1 %219, label %336, label %220

220:                                              ; preds = %217
  %221 = load volatile ptr, ptr @last_request, align 8
  %222 = icmp ne ptr %221, @core_request_world
  %223 = icmp ne ptr %221, null
  %224 = and i1 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  tail call void @kvfree_call_rcu(ptr noundef nonnull %221, ptr noundef nonnull %221) #23
  br label %226

226:                                              ; preds = %225, %220
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %336

227:                                              ; preds = %9
  %228 = icmp eq ptr %10, null
  br i1 %228, label %351, label %229

229:                                              ; preds = %227
  %230 = load volatile ptr, ptr @last_request, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 20
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %253

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %230, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %0, i64 28
  %240 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %310, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %240, i64 20
  %244 = icmp ne ptr %243, null
  %245 = icmp ne ptr %239, null
  %246 = and i1 %245, %244
  br i1 %246, label %247, label %310

247:                                              ; preds = %242
  %248 = load i8, ptr %243, align 1
  %249 = load i8, ptr %239, align 1
  %250 = icmp eq i8 %248, %249
  br i1 %250, label %251, label %310

251:                                              ; preds = %247
  %252 = getelementptr i8, ptr %0, i64 29
  br label %301

253:                                              ; preds = %234, %229
  %254 = getelementptr inbounds i8, ptr %10, i64 88
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %310

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %0, i64 28
  %260 = icmp eq ptr %259, null
  br i1 %260, label %310, label %261

261:                                              ; preds = %258
  %262 = load i8, ptr %259, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = and i8 %265, 3
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %310, label %268

268:                                              ; preds = %261
  %269 = getelementptr i8, ptr %0, i64 29
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = and i8 %273, 3
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %310, label %276, !prof !24

276:                                              ; preds = %268
  %277 = icmp eq i32 %232, 3
  br i1 %277, label %278, label %310

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %230, i64 16
  %280 = load i32, ptr %279, align 8
  %281 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %280) #23
  %282 = icmp eq ptr %281, %10
  %283 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %284 = icmp eq ptr %283, null
  br i1 %282, label %293, label %285

285:                                              ; preds = %278
  br i1 %284, label %310, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %283, i64 20
  %288 = icmp eq ptr %287, null
  br i1 %288, label %310, label %289

289:                                              ; preds = %286
  %290 = load i8, ptr %287, align 1
  %291 = load i8, ptr %259, align 1
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %301, label %310

293:                                              ; preds = %278
  br i1 %284, label %310, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, ptr %283, i64 20
  %296 = icmp eq ptr %295, null
  br i1 %296, label %310, label %297

297:                                              ; preds = %294
  %298 = load i8, ptr %295, align 1
  %299 = load i8, ptr %259, align 1
  %300 = icmp eq i8 %298, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %297, %289, %251
  %302 = phi ptr [ %252, %251 ], [ %269, %289 ], [ %269, %297 ]
  %303 = phi ptr [ %240, %251 ], [ %283, %289 ], [ %283, %297 ]
  %304 = phi i32 [ 1, %251 ], [ 1, %289 ], [ 0, %297 ]
  %305 = getelementptr i8, ptr %303, i64 21
  %306 = load i8, ptr %305, align 1
  %307 = load i8, ptr %302, align 1
  %308 = icmp eq i8 %306, %307
  %309 = select i1 %308, i32 3, i32 %304
  br label %310

310:                                              ; preds = %301, %297, %294, %293, %289, %286, %285, %276, %268, %261, %258, %253, %247, %242, %238
  %311 = phi i32 [ 1, %253 ], [ -22, %268 ], [ 0, %276 ], [ -22, %261 ], [ -22, %258 ], [ 1, %238 ], [ 1, %242 ], [ 1, %247 ], [ 1, %285 ], [ 1, %286 ], [ 1, %289 ], [ 0, %293 ], [ 0, %294 ], [ 0, %297 ], [ %309, %301 ]
  switch i32 %311, label %321 [
    i32 2, label %318
    i32 1, label %336
    i32 3, label %312
  ]

312:                                              ; preds = %310
  %313 = icmp eq ptr %0, @core_request_world
  br i1 %313, label %336, label %314

314:                                              ; preds = %312
  %315 = load volatile ptr, ptr @last_request, align 8
  %316 = icmp eq ptr %315, %0
  br i1 %316, label %336, label %317

317:                                              ; preds = %314
  tail call void @kfree(ptr noundef %0) #23
  br label %336

318:                                              ; preds = %310
  %319 = load i1, ptr @reg_process_hint_country_ie.__already_done, align 1
  br i1 %319, label %336, label %320, !prof !17

320:                                              ; preds = %318
  store i1 true, ptr @reg_process_hint_country_ie.__already_done, align 1
  tail call void asm sideeffect "3296: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3296b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3296) #23, !srcloc !25
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21) #23
  tail call void asm sideeffect "3297: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3297b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3297) #23, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2930, i32 2313, i64 12) #23, !srcloc !27
  tail call void asm sideeffect "3298: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3298b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3298) #23, !srcloc !28
  tail call void asm sideeffect "3299: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3299b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3299) #23, !srcloc !29
  br label %336

321:                                              ; preds = %310
  %322 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %323, align 1
  %324 = tail call fastcc zeroext i1 @reg_query_database(ptr noundef %0)
  br i1 %324, label %325, label %336

325:                                              ; preds = %321
  %326 = load volatile ptr, ptr @last_request, align 8
  %327 = icmp eq ptr %326, %0
  br i1 %327, label %336, label %328

328:                                              ; preds = %325
  %329 = load volatile ptr, ptr @last_request, align 8
  %330 = icmp ne ptr %329, @core_request_world
  %331 = icmp ne ptr %329, null
  %332 = and i1 %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  tail call void @kvfree_call_rcu(ptr noundef nonnull %329, ptr noundef nonnull %329) #23
  br label %334

334:                                              ; preds = %333, %328
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %0, ptr @last_request, align 8
  br label %336

335:                                              ; preds = %9
  tail call void asm sideeffect "3310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3310) #23, !srcloc !30
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, i32 noundef %3) #23
  tail call void asm sideeffect "3311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3311) #23, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3055, i32 2313, i64 12) #23, !srcloc !32
  tail call void asm sideeffect "3312: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3312) #23, !srcloc !33
  tail call void asm sideeffect "3313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3313) #23, !srcloc !34
  br label %351

336:                                              ; preds = %334, %325, %321, %320, %318, %317, %314, %312, %310, %226, %217, %215, %212, %206, %176, %157, %106, %90, %86, %24, %13, %11
  %337 = phi i1 [ false, %11 ], [ false, %13 ], [ false, %24 ], [ false, %106 ], [ false, %86 ], [ false, %90 ], [ false, %157 ], [ false, %176 ], [ false, %215 ], [ true, %206 ], [ true, %212 ], [ false, %217 ], [ false, %226 ], [ false, %310 ], [ false, %318 ], [ false, %320 ], [ false, %321 ], [ true, %312 ], [ true, %314 ], [ true, %317 ], [ false, %325 ], [ false, %334 ]
  %338 = phi i32 [ 1, %11 ], [ 0, %13 ], [ 0, %24 ], [ 0, %106 ], [ 1, %86 ], [ 1, %90 ], [ %158, %157 ], [ 1, %176 ], [ 1, %215 ], [ 3, %206 ], [ 3, %212 ], [ 0, %217 ], [ 0, %226 ], [ %311, %310 ], [ 1, %318 ], [ 1, %320 ], [ 1, %321 ], [ 3, %312 ], [ 3, %314 ], [ 3, %317 ], [ 0, %325 ], [ 0, %334 ]
  switch i32 %338, label %339 [
    i32 1, label %351
    i32 3, label %340
    i32 0, label %340
  ]

339:                                              ; preds = %336
  tail call void asm sideeffect "3314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3314) #23, !srcloc !35
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, i32 noundef %338) #23
  tail call void asm sideeffect "3315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3315) #23, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3063, i32 2313, i64 12) #23, !srcloc !37
  tail call void asm sideeffect "3316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3316) #23, !srcloc !38
  tail call void asm sideeffect "3317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3317) #23, !srcloc !39
  br label %340

340:                                              ; preds = %339, %336, %336
  %341 = icmp ne ptr %10, null
  %342 = select i1 %337, i1 %341, i1 false
  br i1 %342, label %343, label %357

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %10, i64 88
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 2
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %343
  tail call fastcc void @wiphy_update_regulatory(ptr noundef nonnull %10, i32 noundef %3)
  tail call fastcc void @wiphy_all_share_dfs_chan_state(ptr noundef nonnull %10)
  %349 = load ptr, ptr @system_power_efficient_wq, align 8
  %350 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %349, ptr noundef nonnull @reg_check_chans, i64 noundef 60000) #23
  br label %357

351:                                              ; preds = %336, %335, %227, %111
  %352 = icmp eq ptr %0, @core_request_world
  br i1 %352, label %357, label %353

353:                                              ; preds = %351
  %354 = load volatile ptr, ptr @last_request, align 8
  %355 = icmp eq ptr %354, %0
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  tail call void @kfree(ptr noundef %0) #23
  br label %357

357:                                              ; preds = %356, %353, %351, %348, %343, %340
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

21:                                               ; preds = %68, %13
  %22 = phi i32 [ 20000, %13 ], [ %73, %68 ]
  %23 = phi i32 [ 8, %13 ], [ %69, %68 ]
  br i1 %16, label %65, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %17, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %62, label %31

27:                                               ; preds = %53
  %28 = add nuw i32 %33, 1
  %29 = load i32, ptr %17, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %60, !llvm.loop !43

31:                                               ; preds = %27, %24
  %32 = phi i8 [ %54, %27 ], [ 0, %24 ]
  %33 = phi i32 [ %28, %27 ], [ 0, %24 ]
  %34 = phi ptr [ %59, %27 ], [ undef, %24 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %18, i64 0, i64 %35
  %37 = and i8 %32, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %31
  %40 = load i32, ptr %36, align 4
  %41 = sub i32 %1, %40
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 false)
  %43 = icmp ugt i32 %42, %20
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %36, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %1, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 false)
  %49 = icmp ule i32 %48, %20
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi i1 [ true, %39 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  br label %53

53:                                               ; preds = %50, %31
  %54 = phi i8 [ %32, %31 ], [ %52, %50 ]
  %55 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %36, i32 noundef %1, i32 noundef %22) #23
  %56 = and i8 %54, 1
  %57 = icmp ne i8 %56, 0
  %58 = select i1 %57, i1 %55, i1 false
  %59 = select i1 %58, ptr %36, ptr %34
  br i1 %58, label %65, label %27

60:                                               ; preds = %27
  %61 = icmp eq i8 %56, 0
  br label %62

62:                                               ; preds = %60, %24
  %63 = phi i1 [ true, %24 ], [ %61, %60 ]
  %64 = select i1 %63, ptr inttoptr (i64 -34 to ptr), ptr inttoptr (i64 -22 to ptr)
  br label %65

65:                                               ; preds = %62, %53, %21
  %66 = phi ptr [ inttoptr (i64 -22 to ptr), %21 ], [ %64, %62 ], [ %59, %53 ]
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = add i32 %23, -1
  %70 = sext i32 %23 to i64
  %71 = getelementptr [9 x i32], ptr @__freq_reg_info.bws, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = mul i32 %72, 1000
  %74 = icmp ult i32 %73, %4
  br i1 %74, label %75, label %21, !llvm.loop !44

75:                                               ; preds = %68, %65
  ret ptr %66
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
  br i1 %34, label %43, label %35

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

43:                                               ; preds = %38, %35, %27
  %44 = phi ptr [ inttoptr (i64 -12 to ptr), %27 ], [ %33, %35 ], [ %33, %38 ]
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  tail call void @rtnl_lock() #23
  tail call void @mutex_lock(ptr noundef %0) #23
  %47 = getelementptr inbounds i8, ptr %0, i64 368
  %48 = load volatile ptr, ptr %47, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  store volatile ptr %44, ptr %47, align 16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @kvfree_call_rcu(ptr noundef nonnull %48, ptr noundef nonnull %48) #23
  br label %51

51:                                               ; preds = %50, %46
  tail call void @mutex_unlock(ptr noundef %0) #23
  tail call void @rtnl_unlock() #23
  br label %52

52:                                               ; preds = %51, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @handle_band_custom(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %206, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %206, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 28
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  br label %15

15:                                               ; preds = %201, %9
  %16 = phi i64 [ 0, %9 ], [ %202, %201 ]
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
  br i1 %10, label %69, label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %11, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %66, label %35

31:                                               ; preds = %57
  %32 = add nuw i32 %37, 1
  %33 = load i32, ptr %11, align 8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %64, !llvm.loop !43

35:                                               ; preds = %31, %28
  %36 = phi i8 [ %58, %31 ], [ 0, %28 ]
  %37 = phi i32 [ %32, %31 ], [ 0, %28 ]
  %38 = phi ptr [ %63, %31 ], [ undef, %28 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %12, i64 0, i64 %39
  %41 = and i8 %36, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = load i32, ptr %40, align 4
  %45 = sub i32 %25, %44
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 false)
  %47 = icmp ugt i32 %46, %27
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %40, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %25, %50
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 false)
  %53 = icmp ule i32 %52, %27
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i1 [ true, %43 ], [ %53, %48 ]
  %56 = zext i1 %55 to i8
  br label %57

57:                                               ; preds = %54, %35
  %58 = phi i8 [ %36, %35 ], [ %56, %54 ]
  %59 = tail call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef %40, i32 noundef %25, i32 noundef 20000) #23
  %60 = and i8 %58, 1
  %61 = icmp ne i8 %60, 0
  %62 = select i1 %61, i1 %59, i1 false
  %63 = select i1 %62, ptr %40, ptr %38
  br i1 %62, label %69, label %31

64:                                               ; preds = %31
  %65 = icmp eq i8 %60, 0
  br label %66

66:                                               ; preds = %64, %28
  %67 = phi i1 [ true, %28 ], [ %65, %64 ]
  %68 = select i1 %67, ptr inttoptr (i64 -34 to ptr), ptr inttoptr (i64 -22 to ptr)
  br label %69

69:                                               ; preds = %66, %57, %15
  %70 = phi ptr [ inttoptr (i64 -22 to ptr), %15 ], [ %68, %66 ], [ %63, %57 ]
  %71 = icmp eq ptr %70, null
  %72 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load i32, ptr %14, align 8
  %76 = and i32 %75, 128
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %18, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %201

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %18, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %85, ptr %86, align 4
  br label %201

87:                                               ; preds = %69
  %88 = getelementptr inbounds i8, ptr %70, i64 12
  %89 = tail call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef %2, ptr noundef %70, ptr noundef %18), !range !58
  %90 = load volatile i64, ptr @jiffies, align 64
  %91 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %18, i64 44
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %18, i64 28
  store i8 0, ptr %93, align 4
  %94 = load i32, ptr %13, align 8
  %95 = and i32 %94, 128
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %136, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %18, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %70, i64 84
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 384
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 0, i32 2
  %105 = lshr i32 %101, 1
  %106 = and i32 %105, 8
  %107 = shl i32 %101, 6
  %108 = lshr i32 %101, 2
  %109 = and i32 %108, 1024
  %110 = lshr i32 %101, 8
  %111 = and i32 %110, 32
  %112 = lshr i32 %101, 10
  %113 = and i32 %112, 16
  %114 = lshr i32 %101, 4
  %115 = and i32 %114, 8192
  %116 = shl i32 %101, 1
  %117 = and i32 %101, 14680064
  %118 = lshr i32 %101, 18
  %119 = and i32 %118, 4
  %120 = and i32 %107, 576
  %121 = and i32 %110, 384
  %122 = and i32 %116, 1572864
  %123 = or i32 %99, %117
  %124 = or i32 %123, %106
  %125 = or i32 %124, %120
  %126 = or i32 %125, %109
  %127 = or i32 %126, %111
  %128 = or i32 %127, %113
  %129 = or i32 %128, %121
  %130 = or i32 %129, %115
  %131 = or i32 %130, %122
  %132 = or i32 %131, %119
  %133 = or i32 %132, %104
  %134 = or i32 %133, %89
  %135 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %134, ptr %135, align 4
  br label %174

136:                                              ; preds = %87
  %137 = getelementptr inbounds i8, ptr %70, i64 84
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 384
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 0, i32 2
  %142 = lshr i32 %138, 1
  %143 = and i32 %142, 8
  %144 = shl i32 %138, 6
  %145 = lshr i32 %138, 2
  %146 = and i32 %145, 1024
  %147 = lshr i32 %138, 8
  %148 = and i32 %147, 32
  %149 = lshr i32 %138, 10
  %150 = and i32 %149, 16
  %151 = lshr i32 %138, 4
  %152 = and i32 %151, 8192
  %153 = shl i32 %138, 1
  %154 = and i32 %138, 14680064
  %155 = lshr i32 %138, 18
  %156 = and i32 %155, 4
  %157 = and i32 %144, 576
  %158 = and i32 %147, 384
  %159 = and i32 %153, 1572864
  %160 = getelementptr inbounds i8, ptr %18, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, %154
  %163 = or i32 %162, %143
  %164 = or i32 %163, %157
  %165 = or i32 %164, %146
  %166 = or i32 %165, %148
  %167 = or i32 %166, %150
  %168 = or i32 %167, %158
  %169 = or i32 %168, %152
  %170 = or i32 %169, %159
  %171 = or i32 %170, %156
  %172 = or i32 %171, %141
  %173 = or i32 %172, %89
  store i32 %173, ptr %160, align 4
  br label %174

174:                                              ; preds = %136, %97
  %175 = load i32, ptr %88, align 4
  %176 = udiv i32 %175, 100
  %177 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %70, i64 16
  %179 = load i32, ptr %178, align 4
  %180 = udiv i32 %179, 100
  %181 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %180, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %18, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %174
  %188 = getelementptr inbounds i8, ptr %70, i64 88
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds i8, ptr %18, i64 56
  %192 = select i1 %190, i32 60000, i32 %189
  store i32 %192, ptr %191, align 8
  br label %193

193:                                              ; preds = %187, %174
  %194 = and i32 %184, 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %70, i64 93
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds i8, ptr %18, i64 60
  store i8 %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %196, %193
  store i32 %180, ptr %181, align 4
  br label %201

201:                                              ; preds = %200, %82, %78
  %202 = add nuw nsw i64 %16, 1
  %203 = load i32, ptr %6, align 4
  %204 = zext i32 %203 to i64
  %205 = icmp ult i64 %202, %204
  br i1 %205, label %15, label %206, !llvm.loop !59

206:                                              ; preds = %201, %5, %3
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
  br label %59

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
  br i1 %18, label %59, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 3
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %29 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 64) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 -1, ptr %32, align 8
  %33 = load i8, ptr %0, align 1
  %34 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %29, i64 29
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 %1, ptr %39, align 8
  store i32 0, ptr @reg_crda_timeouts, align 4
  %40 = zext i8 %33 to i64
  %41 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  %45 = add i8 %33, -32
  %46 = select i1 %44, i8 %33, i8 %45
  store i8 %46, ptr %34, align 4
  %47 = zext i8 %36 to i64
  %48 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  %52 = add i8 %36, -32
  %53 = select i1 %51, i8 %36, i8 %52
  store i8 %53, ptr %37, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %54 = getelementptr inbounds i8, ptr %29, i64 48
  %55 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
  store ptr %54, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
  store ptr @reg_requests_list, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %29, i64 56
  store ptr %55, ptr %56, align 8
  store volatile ptr %54, ptr %55, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %57 = load ptr, ptr @system_wq, align 8
  %58 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %57, ptr noundef nonnull @reg_work) #23
  br label %59

59:                                               ; preds = %31, %27, %19, %12, %4
  %60 = phi i32 [ 0, %31 ], [ -22, %4 ], [ -22, %19 ], [ -12, %27 ], [ -22, %12 ]
  ret i32 %60
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
  br label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -2
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 64) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @get_wiphy_idx(ptr noundef %0) #23
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %15, ptr %16, align 8
  %17 = load i8, ptr %1, align 1
  %18 = getelementptr inbounds i8, ptr %12, i64 28
  store i8 %17, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %12, i64 29
  store i8 %20, ptr %21, align 1
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
  %38 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
  store ptr %37, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
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
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
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
  br i1 %24, label %59, label %25, !prof !24

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
  store i8 %14, ptr %36, align 4
  %37 = getelementptr i8, ptr %11, i64 29
  store i8 %16, ptr %37, align 1
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
  %55 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
  store ptr %54, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regulatory_hint_disconnect() local_unnamed_addr #2 align 16 {
  %1 = tail call fastcc zeroext i1 @is_wiphy_all_set_reg_flag(i32 noundef 16)
  br i1 %1, label %2, label %24

2:                                                ; preds = %0
  %3 = tail call fastcc zeroext i1 @is_wiphy_all_set_reg_flag(i32 noundef 4)
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %5 = load ptr, ptr @reg_pending_beacons, align 8
  %6 = icmp eq ptr %5, @reg_pending_beacons
  br i1 %6, label %14, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  tail call void @kfree(ptr noundef %8) #23
  %13 = icmp eq ptr %9, @reg_pending_beacons
  br i1 %13, label %14, label %7, !llvm.loop !66

14:                                               ; preds = %7, %4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %15 = load ptr, ptr @reg_beacon_list, align 8
  %16 = icmp eq ptr %15, @reg_beacon_list
  br i1 %16, label %25, label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %19, %17 ], [ %15, %14 ]
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
  br i1 %23, label %25, label %17, !llvm.loop !67

24:                                               ; preds = %0
  tail call fastcc void @restore_regulatory_settings(i1 noundef zeroext false, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %24, %17, %14, %2
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
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %85, ptr %87, align 8
  store ptr %82, ptr %85, align 8
  store ptr %5, ptr %86, align 8
  store ptr %86, ptr %6, align 8
  store volatile ptr @reg_requests_list, ptr @reg_requests_list, align 8
  store volatile ptr @reg_requests_list, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
  br label %88

88:                                               ; preds = %84, %81
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %89 = load ptr, ptr @reg_pending_beacons, align 8
  %90 = icmp eq ptr %89, @reg_pending_beacons
  br i1 %90, label %98, label %91

91:                                               ; preds = %91, %88
  %92 = phi ptr [ %93, %91 ], [ %89, %88 ]
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8
  store volatile ptr %93, ptr %95, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %92, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %94, align 8
  call void @kfree(ptr noundef %92) #23
  %97 = icmp eq ptr %93, @reg_pending_beacons
  br i1 %97, label %98, label %91, !llvm.loop !85

98:                                               ; preds = %91, %88
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %99 = load ptr, ptr @reg_beacon_list, align 8
  %100 = icmp eq ptr %99, @reg_beacon_list
  br i1 %100, label %108, label %101

101:                                              ; preds = %101, %98
  %102 = phi ptr [ %103, %101 ], [ %99, %98 ]
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  store volatile ptr %103, ptr %105, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %102, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %104, align 8
  call void @kfree(ptr noundef %102) #23
  %107 = icmp eq ptr %103, @reg_beacon_list
  br i1 %107, label %108, label %101, !llvm.loop !86

108:                                              ; preds = %101, %98
  %109 = load ptr, ptr @cfg80211_world_regdom, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 20
  %111 = load i8, ptr %110, align 4
  store i8 %111, ptr %4, align 2
  %112 = getelementptr i8, ptr %109, i64 21
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %113, ptr %114, align 1
  %115 = call i32 @rtnl_is_locked() #23
  %116 = icmp ne i32 %115, 0
  %117 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %120, label %119, !prof !17

119:                                              ; preds = %108
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #23, !srcloc !68
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 166) #23
  call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #23, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 166, i32 2313, i64 12) #23, !srcloc !70
  call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #23, !srcloc !71
  call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !72
  br label %120

120:                                              ; preds = %119, %108
  %121 = load ptr, ptr @cfg80211_rdev_list, align 8
  %122 = icmp eq ptr %121, @cfg80211_rdev_list
  br i1 %122, label %164, label %123

123:                                              ; preds = %161, %120
  %124 = phi ptr [ %162, %161 ], [ %121, %120 ]
  %125 = getelementptr i8, ptr %124, i64 1040
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 129
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %161

129:                                              ; preds = %123
  %130 = getelementptr i8, ptr %124, i64 1264
  br label %131

131:                                              ; preds = %158, %129
  %132 = phi i64 [ 0, %129 ], [ %159, %158 ]
  %133 = getelementptr [6 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %158, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %134, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %140, %136
  %141 = phi i64 [ %154, %140 ], [ 0, %136 ]
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr %struct.ieee80211_channel, ptr %142, i64 %141
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 12
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %143, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %143, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %143, i64 20
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %143, i64 28
  store i8 0, ptr %153, align 4
  %154 = add nuw nsw i64 %141, 1
  %155 = load i32, ptr %137, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %140, label %158, !llvm.loop !87

158:                                              ; preds = %140, %136, %131
  %159 = add nuw nsw i64 %132, 1
  %160 = icmp eq i64 %159, 6
  br i1 %160, label %161, label %131, !llvm.loop !88

161:                                              ; preds = %158, %123
  %162 = load ptr, ptr %124, align 8
  %163 = icmp eq ptr %162, @cfg80211_rdev_list
  br i1 %163, label %164, label %123, !llvm.loop !89

164:                                              ; preds = %161, %120
  br i1 %1, label %165, label %267

165:                                              ; preds = %164
  %166 = load i8, ptr %3, align 2
  %167 = zext i8 %166 to i64
  %168 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 3
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %165
  %173 = load i8, ptr %22, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = and i8 %176, 3
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr @cfg80211_user_regdom, align 8
  %181 = icmp eq ptr %180, null
  %182 = icmp ugt ptr %180, inttoptr (i64 -4096 to ptr)
  %183 = or i1 %181, %182
  br i1 %183, label %267, label %184

184:                                              ; preds = %179, %172, %165
  %185 = load ptr, ptr @cfg80211_world_regdom, align 8
  call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %185)
  call fastcc void @update_all_wiphy_regulatory(i32 noundef 0)
  %186 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %187 = load volatile ptr, ptr @last_request, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 20
  %189 = icmp eq ptr %188, null
  br i1 %189, label %205, label %190

190:                                              ; preds = %184
  %191 = load i8, ptr %188, align 1
  %192 = icmp eq i8 %191, 57
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = getelementptr i8, ptr %186, i64 21
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 56
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %187, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %187, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = call ptr @cfg80211_rdev_by_wiphy_idx(i32 noundef %203) #23
  br label %205

205:                                              ; preds = %201, %197, %193, %190, %184
  call fastcc void @print_rd_rules(ptr noundef %186)
  call void @nl80211_common_reg_change_event(i32 noundef 36, ptr noundef nonnull @core_request_world) #23
  %206 = load volatile ptr, ptr @last_request, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 37
  store i8 1, ptr %207, align 1
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %208 = load volatile ptr, ptr @reg_requests_list, align 8
  %209 = icmp eq ptr %208, @reg_requests_list
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %210 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %209, label %214, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr @system_wq, align 8
  %213 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %212, ptr noundef nonnull @reg_work) #23
  br label %214

214:                                              ; preds = %211, %205
  %215 = load i8, ptr %3, align 2
  %216 = zext i8 %215 to i64
  %217 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, 3
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %284, label %221

221:                                              ; preds = %214
  %222 = load i8, ptr %22, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 3
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %284, label %228

228:                                              ; preds = %221
  %229 = call i32 @regulatory_hint_user(ptr noundef nonnull %3, i32 noundef 0), !range !90
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %284

231:                                              ; preds = %228
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %232 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
  %233 = getelementptr i8, ptr %232, i64 -48
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %232, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %235, ptr %237, align 8
  store volatile ptr %236, ptr %235, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %232, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %234, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  call fastcc void @notify_self_managed_wiphys(ptr noundef %233)
  %238 = load volatile ptr, ptr @last_request, align 8
  %239 = icmp eq ptr %238, %233
  br i1 %239, label %247, label %240

240:                                              ; preds = %231
  %241 = load volatile ptr, ptr @last_request, align 8
  %242 = icmp ne ptr %241, @core_request_world
  %243 = icmp ne ptr %241, null
  %244 = and i1 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void @kvfree_call_rcu(ptr noundef nonnull %241, ptr noundef nonnull %241) #23
  br label %246

246:                                              ; preds = %245, %240
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !14
  store volatile ptr %233, ptr @last_request, align 8
  br label %247

247:                                              ; preds = %246, %231
  %248 = load ptr, ptr @cfg80211_user_regdom, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = mul nuw nsw i64 %251, 96
  %253 = add nuw nsw i64 %252, 32
  %254 = call noalias align 8 ptr @__kmalloc(i64 noundef %253, i32 noundef 3520) #26
  %255 = icmp eq ptr %254, null
  br i1 %255, label %264, label %256

256:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef align 8 dereferenceable(32) %248, i64 32, i1 false)
  %257 = load i32, ptr %249, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %254, i64 28
  %261 = getelementptr inbounds i8, ptr %248, i64 28
  %262 = zext i32 %257 to i64
  %263 = mul nuw nsw i64 %262, 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %261, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %259, %256, %247
  %265 = phi ptr [ inttoptr (i64 -12 to ptr), %247 ], [ %254, %256 ], [ %254, %259 ]
  %266 = call i32 @set_regdom(ptr noundef nonnull %265, i32 noundef 2)
  br label %284

267:                                              ; preds = %179, %164
  %268 = call fastcc i32 @regulatory_hint_core(ptr noundef nonnull %4), !range !91
  %269 = load i8, ptr %3, align 2
  %270 = zext i8 %269 to i64
  %271 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = and i8 %272, 3
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %267
  %276 = load i8, ptr %22, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = and i8 %279, 3
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %275
  %283 = call i32 @regulatory_hint_user(ptr noundef nonnull %3, i32 noundef 0), !range !90
  br label %284

284:                                              ; preds = %282, %275, %267, %264, %228, %221, %214
  call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %285 = load volatile ptr, ptr %5, align 8
  %286 = icmp eq ptr %285, %5
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %288, ptr %290, align 8
  store ptr %285, ptr %288, align 8
  store ptr @reg_requests_list, ptr %289, align 8
  store ptr %289, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %6, align 8
  br label %291

291:                                              ; preds = %287, %284
  call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %292 = load ptr, ptr @system_wq, align 8
  %293 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %292, ptr noundef nonnull @reg_work) #23
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
  br i1 %6, label %7, label %72

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %72

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
  br i1 %28, label %29, label %72

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
  br i1 %51, label %72, label %52

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
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %67, ptr noundef align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %68 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @reg_pending_beacons, i64 0, i32 1), align 8
  store ptr %64, ptr getelementptr inbounds (%struct.list_head, ptr @reg_pending_beacons, i64 0, i32 1), align 8
  store ptr @reg_pending_beacons, ptr %64, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %68, ptr %69, align 8
  store volatile ptr %64, ptr %68, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reg_pending_beacons_lock) #23
  %70 = load ptr, ptr @system_wq, align 8
  %71 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %70, ptr noundef nonnull @reg_work) #23
  br label %72

72:                                               ; preds = %66, %60, %50, %25, %7, %3
  %73 = phi i32 [ 0, %66 ], [ 0, %25 ], [ 0, %7 ], [ 0, %3 ], [ 0, %50 ], [ -12, %60 ]
  ret i32 %73
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
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %373, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load volatile ptr, ptr @last_request, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 37
  %12 = load i8, ptr %11, align 1, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 28
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %7, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load i8, ptr %15, align 1
  %21 = load i8, ptr %7, align 1
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %8, i64 29
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr %0, i64 21
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19, %14, %10, %6
  tail call void @kfree(ptr noundef %0) #23
  br label %373

30:                                               ; preds = %23
  %31 = icmp eq i32 %1, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 0, ptr @reg_crda_timeouts, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load volatile ptr, ptr @last_request, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %319 [
    i32 0, label %37
    i32 1, label %49
    i32 2, label %135
    i32 3, label %248
  ]

37:                                               ; preds = %33
  %38 = load i8, ptr %7, align 1
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %40, label %321

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %0, i64 21
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %44, label %321

44:                                               ; preds = %40
  %45 = load volatile ptr, ptr @last_request, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48, !prof !24

47:                                               ; preds = %44
  tail call void asm sideeffect "3194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3194) #23, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 360, i32 2305, i64 12) #23, !srcloc !94
  tail call void asm sideeffect "3195: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3195) #23, !srcloc !95
  br label %48

48:                                               ; preds = %47, %44
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %0)
  store ptr %0, ptr @cfg80211_world_regdom, align 8
  br label %321

49:                                               ; preds = %33
  %50 = tail call i32 @rtnl_is_locked() #23
  %51 = icmp ne i32 %50, 0
  %52 = load i1, ptr @cfg80211_save_user_regdom.__already_done, align 1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %55, label %54, !prof !17

54:                                               ; preds = %49
  store i1 true, ptr @cfg80211_save_user_regdom.__already_done, align 1
  tail call void asm sideeffect "3200: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3200) #23, !srcloc !96
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 468) #23
  tail call void asm sideeffect "3201: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3201) #23, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 468, i32 2313, i64 12) #23, !srcloc !98
  tail call void asm sideeffect "3202: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3202) #23, !srcloc !99
  tail call void asm sideeffect "3203: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3203) #23, !srcloc !100
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr @cfg80211_user_regdom, align 8
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @kfree(ptr noundef %56) #23
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = mul nuw nsw i64 %62, 96
  %64 = add nuw nsw i64 %63, 32
  %65 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %64, i32 noundef 3520) #26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef align 8 dereferenceable(32) %0, i64 32, i1 false)
  %68 = load i32, ptr %60, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %65, i64 28
  %72 = getelementptr inbounds i8, ptr %0, i64 28
  %73 = zext i32 %68 to i64
  %74 = mul nuw nsw i64 %73, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %72, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %70, %67, %59
  %76 = phi ptr [ inttoptr (i64 -12 to ptr), %59 ], [ %65, %67 ], [ %65, %70 ]
  store ptr %76, ptr @cfg80211_user_regdom, align 8
  %77 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %80, align 1
  %84 = load i8, ptr %7, align 1
  %85 = icmp eq i8 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %77, i64 21
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr i8, ptr %0, i64 21
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %321, label %92

92:                                               ; preds = %86, %82, %79, %75
  %93 = load i32, ptr %60, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %118, label %95

95:                                               ; preds = %92
  %96 = icmp ugt i32 %93, 128
  br i1 %96, label %100, label %97, !prof !24

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %0, i64 28
  %99 = zext nneg i32 %93 to i64
  br label %104

100:                                              ; preds = %95
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #23, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1260, i32 2305, i64 12) #23, !srcloc !102
  tail call void asm sideeffect "3224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3224) #23, !srcloc !103
  br label %118

101:                                              ; preds = %113
  %102 = add nuw nsw i64 %105, 1
  %103 = icmp eq i64 %102, %99
  br i1 %103, label %125, label %104, !llvm.loop !104

104:                                              ; preds = %101, %97
  %105 = phi i64 [ %102, %101 ], [ 0, %97 ]
  %106 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %98, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ugt i32 %111, %107
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = sub i32 %111, %107
  %115 = getelementptr inbounds i8, ptr %106, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %116, %114
  br i1 %117, label %118, label %101

118:                                              ; preds = %113, %109, %104, %100, %92
  %119 = load i8, ptr %7, align 4
  %120 = zext i8 %119 to i32
  %121 = getelementptr i8, ptr %0, i64 21
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %120, i32 noundef %123) #27
  tail call fastcc void @print_rd_rules(ptr noundef %0)
  br label %321

125:                                              ; preds = %101
  %126 = getelementptr inbounds i8, ptr %34, i64 36
  %127 = load i8, ptr %126, align 4, !range !15, !noundef !16
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %0)
  br label %321

130:                                              ; preds = %125
  %131 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %132 = tail call fastcc ptr @regdom_intersect(ptr noundef %0, ptr noundef %131)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %321, label %134

134:                                              ; preds = %130
  tail call void @kfree(ptr noundef %0) #23
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef nonnull %132)
  br label %321

135:                                              ; preds = %33
  %136 = load i8, ptr %7, align 1
  %137 = icmp eq i8 %136, 48
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %0, i64 21
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 48
  br i1 %141, label %321, label %142

142:                                              ; preds = %138, %135
  %143 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %158, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 20
  %147 = icmp eq ptr %146, null
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %146, align 1
  %150 = load i8, ptr %7, align 1
  %151 = icmp eq i8 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %143, i64 21
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr i8, ptr %0, i64 21
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %154, %156
  br i1 %157, label %321, label %158

158:                                              ; preds = %152, %148, %145, %142
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %185, label %162

162:                                              ; preds = %158
  %163 = icmp ugt i32 %160, 128
  br i1 %163, label %167, label %164, !prof !24

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %0, i64 28
  %166 = zext nneg i32 %160 to i64
  br label %171

167:                                              ; preds = %162
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #23, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1260, i32 2305, i64 12) #23, !srcloc !102
  tail call void asm sideeffect "3224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3224) #23, !srcloc !103
  br label %185

168:                                              ; preds = %180
  %169 = add nuw nsw i64 %172, 1
  %170 = icmp eq i64 %169, %166
  br i1 %170, label %192, label %171, !llvm.loop !104

171:                                              ; preds = %168, %164
  %172 = phi i64 [ %169, %168 ], [ 0, %164 ]
  %173 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %165, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %173, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp ugt i32 %178, %174
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = sub i32 %178, %174
  %182 = getelementptr inbounds i8, ptr %173, i64 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp ugt i32 %183, %181
  br i1 %184, label %185, label %168

185:                                              ; preds = %180, %176, %171, %167, %158
  %186 = load i8, ptr %7, align 4
  %187 = zext i8 %186 to i32
  %188 = getelementptr i8, ptr %0, i64 21
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %187, i32 noundef %190) #27
  tail call fastcc void @print_rd_rules(ptr noundef %0)
  br label %321

192:                                              ; preds = %168
  %193 = getelementptr inbounds i8, ptr %34, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %194) #23
  %196 = icmp eq ptr %195, null
  br i1 %196, label %321, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %34, i64 36
  %199 = load i8, ptr %198, align 4, !range !15, !noundef !16
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %238

201:                                              ; preds = %197
  %202 = tail call i32 @rtnl_is_locked() #23
  %203 = icmp ne i32 %202, 0
  %204 = load i1, ptr @reg_set_rd_driver.__already_done, align 1
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %207, label %206, !prof !17

206:                                              ; preds = %201
  store i1 true, ptr @reg_set_rd_driver.__already_done, align 1
  tail call void asm sideeffect "3338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3338) #23, !srcloc !105
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 3888) #23
  tail call void asm sideeffect "3339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3339) #23, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3888, i32 2313, i64 12) #23, !srcloc !107
  tail call void asm sideeffect "3340: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3340) #23, !srcloc !108
  tail call void asm sideeffect "3341: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3341) #23, !srcloc !109
  br label %207

207:                                              ; preds = %206, %201
  tail call void @mutex_lock(ptr noundef nonnull %195) #23
  %208 = getelementptr inbounds i8, ptr %195, i64 368
  %209 = load ptr, ptr %208, align 16
  %210 = icmp eq ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = load volatile ptr, ptr %208, align 16
  br label %213

213:                                              ; preds = %211, %207
  %214 = phi ptr [ %212, %211 ], [ null, %207 ]
  %215 = load i32, ptr %159, align 8
  %216 = zext i32 %215 to i64
  %217 = mul nuw nsw i64 %216, 96
  %218 = add nuw nsw i64 %217, 32
  %219 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %218, i32 noundef 3520) #26
  %220 = icmp eq ptr %219, null
  br i1 %220, label %228, label %221

221:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef align 8 dereferenceable(32) %0, i64 32, i1 false)
  %222 = load i32, ptr %159, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %219, i64 28
  %226 = zext i32 %222 to i64
  %227 = mul nuw nsw i64 %226, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %165, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %224, %221, %213
  %229 = phi ptr [ inttoptr (i64 -12 to ptr), %213 ], [ %219, %221 ], [ %219, %224 ]
  %230 = icmp ugt ptr %229, inttoptr (i64 -4096 to ptr)
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  tail call void @mutex_unlock(ptr noundef nonnull %195) #23
  %232 = ptrtoint ptr %229 to i64
  %233 = trunc i64 %232 to i32
  br label %321

234:                                              ; preds = %228
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !110
  store volatile ptr %229, ptr %208, align 16
  %235 = icmp eq ptr %214, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  tail call void @kvfree_call_rcu(ptr noundef nonnull %214, ptr noundef nonnull %214) #23
  br label %237

237:                                              ; preds = %236, %234
  tail call void @mutex_unlock(ptr noundef nonnull %195) #23
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %0)
  br label %321

238:                                              ; preds = %197
  %239 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %240 = tail call fastcc ptr @regdom_intersect(ptr noundef %0, ptr noundef %239)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %321, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %195, i64 368
  %244 = load volatile ptr, ptr %243, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !111
  store volatile ptr %0, ptr %243, align 16
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  tail call void @kvfree_call_rcu(ptr noundef nonnull %244, ptr noundef nonnull %244) #23
  br label %247

247:                                              ; preds = %246, %242
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef nonnull %240)
  br label %321

248:                                              ; preds = %33
  %249 = load i8, ptr %7, align 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = getelementptr i8, ptr %0, i64 21
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %275

255:                                              ; preds = %251, %248
  %256 = zext i8 %249 to i64
  %257 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = and i8 %258, 3
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %255
  %262 = getelementptr i8, ptr %0, i64 21
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = and i8 %266, 3
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %261, %255
  %270 = icmp eq i8 %249, 57
  br i1 %270, label %271, label %321

271:                                              ; preds = %269
  %272 = getelementptr i8, ptr %0, i64 21
  %273 = load i8, ptr %272, align 1
  %274 = icmp eq i8 %273, 57
  br i1 %274, label %275, label %321

275:                                              ; preds = %271, %261, %251
  %276 = getelementptr inbounds i8, ptr %0, i64 16
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %302, label %279

279:                                              ; preds = %275
  %280 = icmp ugt i32 %277, 128
  br i1 %280, label %284, label %281, !prof !24

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %0, i64 28
  %283 = zext nneg i32 %277 to i64
  br label %288

284:                                              ; preds = %279
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #23, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1260, i32 2305, i64 12) #23, !srcloc !102
  tail call void asm sideeffect "3224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3224) #23, !srcloc !103
  br label %302

285:                                              ; preds = %297
  %286 = add nuw nsw i64 %289, 1
  %287 = icmp eq i64 %286, %283
  br i1 %287, label %309, label %288, !llvm.loop !104

288:                                              ; preds = %285, %281
  %289 = phi i64 [ %286, %285 ], [ 0, %281 ]
  %290 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %282, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %302, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %290, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp ugt i32 %295, %291
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = sub i32 %295, %291
  %299 = getelementptr inbounds i8, ptr %290, i64 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp ugt i32 %300, %298
  br i1 %301, label %302, label %285

302:                                              ; preds = %297, %293, %288, %284, %275
  %303 = load i8, ptr %7, align 4
  %304 = zext i8 %303 to i32
  %305 = getelementptr i8, ptr %0, i64 21
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %304, i32 noundef %307) #27
  tail call fastcc void @print_rd_rules(ptr noundef %0)
  br label %321

309:                                              ; preds = %285
  %310 = getelementptr inbounds i8, ptr %34, i64 16
  %311 = load i32, ptr %310, align 8
  %312 = tail call ptr @wiphy_idx_to_wiphy(i32 noundef %311) #23
  %313 = icmp eq ptr %312, null
  br i1 %313, label %321, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %34, i64 36
  %316 = load i8, ptr %315, align 4, !range !15, !noundef !16
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  tail call fastcc void @reset_regdomains(i1 noundef zeroext false, ptr noundef %0)
  br label %321

319:                                              ; preds = %33
  tail call void asm sideeffect "3348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3348) #23, !srcloc !112
  %320 = load i32, ptr %35, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, i32 noundef %320) #23
  tail call void asm sideeffect "3349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3349) #23, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4001, i32 2313, i64 12) #23, !srcloc !114
  tail call void asm sideeffect "3350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3350) #23, !srcloc !115
  tail call void asm sideeffect "3351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3351) #23, !srcloc !116
  tail call void @kfree(ptr noundef %0) #23
  br label %373

321:                                              ; preds = %318, %314, %309, %302, %271, %269, %247, %238, %237, %231, %192, %185, %152, %138, %134, %130, %129, %118, %86, %48, %40, %37
  %322 = phi i32 [ 0, %48 ], [ -22, %40 ], [ -22, %37 ], [ 0, %134 ], [ 0, %129 ], [ -22, %118 ], [ -114, %86 ], [ -22, %130 ], [ 0, %247 ], [ %233, %231 ], [ 0, %237 ], [ -22, %185 ], [ -22, %138 ], [ -114, %152 ], [ -19, %192 ], [ -22, %238 ], [ 0, %318 ], [ -22, %302 ], [ -22, %271 ], [ -19, %309 ], [ -22, %314 ], [ -22, %269 ]
  %323 = phi i1 [ false, %48 ], [ false, %40 ], [ false, %37 ], [ true, %134 ], [ true, %129 ], [ true, %118 ], [ true, %86 ], [ true, %130 ], [ false, %247 ], [ false, %231 ], [ false, %237 ], [ false, %185 ], [ false, %138 ], [ false, %152 ], [ false, %192 ], [ false, %238 ], [ false, %318 ], [ false, %302 ], [ false, %271 ], [ false, %309 ], [ false, %314 ], [ false, %269 ]
  switch i32 %322, label %333 [
    i32 0, label %335
    i32 -114, label %324
  ]

324:                                              ; preds = %321
  %325 = load volatile ptr, ptr @last_request, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 37
  store i8 1, ptr %326, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %327 = load volatile ptr, ptr @reg_requests_list, align 8
  %328 = icmp eq ptr %327, @reg_requests_list
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %329 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %328, label %334, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr @system_wq, align 8
  %332 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %331, ptr noundef nonnull @reg_work) #23
  br label %334

333:                                              ; preds = %321
  tail call fastcc void @restore_regulatory_settings(i1 noundef zeroext %323, i1 noundef zeroext false)
  br label %334

334:                                              ; preds = %333, %330, %324
  tail call void @kfree(ptr noundef %0) #23
  br label %373

335:                                              ; preds = %321
  %336 = getelementptr inbounds i8, ptr %34, i64 36
  %337 = load i8, ptr %336, align 4, !range !15, !noundef !16
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %341 = icmp eq ptr %340, %0
  br i1 %341, label %343, label %342, !prof !17

342:                                              ; preds = %339
  tail call void asm sideeffect "3352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3352) #23, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 4021, i32 2305, i64 12) #23, !srcloc !118
  tail call void asm sideeffect "3353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3353) #23, !srcloc !119
  br label %373

343:                                              ; preds = %339, %335
  %344 = load i32, ptr %35, align 4
  tail call fastcc void @update_all_wiphy_regulatory(i32 noundef %344)
  %345 = load volatile ptr, ptr @cfg80211_regdomain, align 8
  %346 = load volatile ptr, ptr @last_request, align 8
  %347 = getelementptr inbounds i8, ptr %345, i64 20
  %348 = icmp eq ptr %347, null
  br i1 %348, label %364, label %349

349:                                              ; preds = %343
  %350 = load i8, ptr %347, align 1
  %351 = icmp eq i8 %350, 57
  br i1 %351, label %352, label %364

352:                                              ; preds = %349
  %353 = getelementptr i8, ptr %345, i64 21
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, 56
  br i1 %355, label %356, label %364

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %346, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %346, i64 16
  %362 = load i32, ptr %361, align 8
  %363 = tail call ptr @cfg80211_rdev_by_wiphy_idx(i32 noundef %362) #23
  br label %364

364:                                              ; preds = %360, %356, %352, %349, %343
  tail call fastcc void @print_rd_rules(ptr noundef %345)
  tail call void @nl80211_common_reg_change_event(i32 noundef 36, ptr noundef %34) #23
  %365 = load volatile ptr, ptr @last_request, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 37
  store i8 1, ptr %366, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %367 = load volatile ptr, ptr @reg_requests_list, align 8
  %368 = icmp eq ptr %367, @reg_requests_list
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %369 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @crda_timeout) #23
  br i1 %368, label %373, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr @system_wq, align 8
  %372 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %371, ptr noundef nonnull @reg_work) #23
  br label %373

373:                                              ; preds = %370, %364, %342, %334, %319, %29, %2
  %374 = phi i32 [ -22, %319 ], [ %322, %334 ], [ -22, %29 ], [ -61, %2 ], [ -22, %342 ], [ 0, %364 ], [ 0, %370 ]
  ret i32 %374
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
  br label %71

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
  br label %71

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
  br label %71

47:                                               ; preds = %23
  %48 = load i32, ptr %14, align 8
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 96
  %51 = add nuw nsw i64 %50, 32
  %52 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 3520) #26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %55 = load i32, ptr %14, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %52, i64 28
  %59 = getelementptr inbounds i8, ptr %1, i64 28
  %60 = zext i32 %55 to i64
  %61 = mul nuw nsw i64 %60, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %59, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %54, %47
  %63 = phi ptr [ inttoptr (i64 -12 to ptr), %47 ], [ %52, %54 ], [ %52, %57 ]
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %71

68:                                               ; preds = %62
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %69 = getelementptr i8, ptr %0, i64 -872
  %70 = load ptr, ptr %69, align 8
  store ptr %63, ptr %69, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  tail call void @kfree(ptr noundef %70) #23
  br label %71

71:                                               ; preds = %68, %65, %40, %12, %6
  %72 = phi i32 [ -22, %40 ], [ %67, %65 ], [ 0, %68 ], [ -22, %6 ], [ -1, %12 ]
  ret i32 %72
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
  br i1 %48, label %49, label %644

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 360
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %644, label %642

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

63:                                               ; preds = %607, %53
  %64 = phi i64 [ 0, %53 ], [ %608, %607 ]
  %65 = getelementptr [6 x ptr], ptr %58, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %607, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %66, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %607, label %72

72:                                               ; preds = %602, %68
  %73 = phi i64 [ %603, %602 ], [ 0, %68 ]
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
  %90 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %91, label %434

91:                                               ; preds = %72
  %92 = add i32 %82, -20000
  %93 = call ptr @freq_reg_info(ptr noundef %0, i32 noundef %92)
  %94 = add i32 %82, 20000
  %95 = call ptr @freq_reg_info(ptr noundef %0, i32 noundef %94)
  %96 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  %97 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %410, label %99

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !10
  %100 = getelementptr inbounds i8, ptr %93, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %95, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %409

104:                                              ; preds = %99
  %105 = load i32, ptr %93, align 4
  store i32 %105, ptr %3, align 4
  %106 = getelementptr inbounds i8, ptr %95, i64 4
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %61, align 4
  %108 = getelementptr inbounds i8, ptr %93, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %95, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @llvm.umin.i32(i32 %109, i32 %111)
  store i32 %112, ptr %62, align 4
  %113 = call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef nonnull %3, i32 noundef %82, i32 noundef 20000) #23
  br i1 %113, label %114, label %409

114:                                              ; preds = %104
  %115 = load volatile ptr, ptr @last_request, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 20
  %117 = load i32, ptr %116, align 4
  switch i32 %117, label %118 [
    i32 3, label %121
    i32 1, label %121
  ]

118:                                              ; preds = %114
  %119 = load ptr, ptr %59, align 16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %114, %114
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi ptr [ @cfg80211_regdomain, %121 ], [ %59, %118 ]
  %124 = load volatile ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %93, i64 12
  %126 = getelementptr inbounds i8, ptr %95, i64 12
  %127 = call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef %124, ptr noundef %93, ptr noundef %75), !range !58
  %128 = call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef %124, ptr noundef %95, ptr noundef %75), !range !58
  %129 = getelementptr inbounds i8, ptr %83, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 2
  %132 = icmp ne ptr %86, null
  %133 = and i1 %132, %131
  %134 = icmp eq ptr %86, %0
  %135 = and i1 %134, %133
  br i1 %135, label %136, label %261

136:                                              ; preds = %122
  %137 = getelementptr inbounds i8, ptr %86, i64 88
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %261, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %93, i64 84
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
  %165 = getelementptr inbounds i8, ptr %95, i64 84
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 384
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 0, i32 2
  %170 = lshr i32 %166, 1
  %171 = and i32 %170, 8
  %172 = shl i32 %166, 6
  %173 = lshr i32 %166, 2
  %174 = and i32 %173, 1024
  %175 = lshr i32 %166, 8
  %176 = and i32 %175, 32
  %177 = lshr i32 %166, 10
  %178 = and i32 %177, 16
  %179 = lshr i32 %166, 4
  %180 = and i32 %179, 8192
  %181 = shl i32 %166, 1
  %182 = and i32 %166, 14680064
  %183 = lshr i32 %166, 18
  %184 = and i32 %183, 4
  %185 = and i32 %172, 576
  %186 = and i32 %175, 384
  %187 = and i32 %181, 1572864
  %188 = or disjoint i32 %159, %148
  %189 = or disjoint i32 %188, %162
  %190 = or disjoint i32 %189, %151
  %191 = or disjoint i32 %190, %153
  %192 = or disjoint i32 %191, %155
  %193 = or i32 %192, %163
  %194 = or i32 %193, %157
  %195 = or i32 %194, %164
  %196 = or i32 %195, %161
  %197 = or i32 %196, %182
  %198 = or i32 %197, %146
  %199 = or i32 %198, %171
  %200 = or i32 %199, %185
  %201 = or i32 %200, %174
  %202 = or i32 %201, %176
  %203 = or i32 %202, %178
  %204 = or i32 %203, %186
  %205 = or i32 %204, %180
  %206 = or i32 %205, %187
  %207 = or i32 %206, %184
  %208 = or i32 %207, %169
  %209 = or i32 %208, %127
  %210 = or i32 %209, %128
  %211 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %210, ptr %211, align 4
  store i32 %210, ptr %87, align 8
  %212 = load i32, ptr %125, align 4
  %213 = udiv i32 %212, 100
  %214 = load i32, ptr %126, align 4
  %215 = udiv i32 %214, 100
  %216 = call i32 @llvm.umin.i32(i32 %213, i32 %215)
  %217 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %75, i64 36
  store i32 %216, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %93, i64 16
  %220 = load i32, ptr %219, align 4
  %221 = udiv i32 %220, 100
  %222 = getelementptr inbounds i8, ptr %95, i64 16
  %223 = load i32, ptr %222, align 4
  %224 = udiv i32 %223, 100
  %225 = call i32 @llvm.umin.i32(i32 %221, i32 %224)
  %226 = getelementptr inbounds i8, ptr %75, i64 24
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %225, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 %225, ptr %228, align 8
  %229 = and i32 %210, 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %244, label %231

231:                                              ; preds = %141
  %232 = getelementptr inbounds i8, ptr %75, i64 56
  store i32 60000, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %93, i64 88
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %95, i64 88
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %236, %231
  %241 = getelementptr inbounds i8, ptr %95, i64 88
  %242 = load i32, ptr %241, align 4
  %243 = call i32 @llvm.umax.i32(i32 %234, i32 %242)
  store i32 %243, ptr %232, align 8
  br label %244

244:                                              ; preds = %240, %236, %141
  %245 = load i32, ptr %142, align 4
  %246 = and i32 %245, 1048576
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %165, align 4
  %250 = and i32 %249, 1048576
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %93, i64 93
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds i8, ptr %95, i64 93
  %256 = load i8, ptr %255, align 1
  %257 = call i8 @llvm.smin.i8(i8 %254, i8 %256)
  %258 = getelementptr inbounds i8, ptr %75, i64 60
  store i8 %257, ptr %258, align 4
  br label %408

259:                                              ; preds = %248, %244
  %260 = and i32 %210, -1048577
  store i32 %260, ptr %211, align 4
  br label %408

261:                                              ; preds = %136, %122
  %262 = getelementptr inbounds i8, ptr %75, i64 44
  store i32 0, ptr %262, align 4
  %263 = load volatile i64, ptr @jiffies, align 64
  %264 = getelementptr inbounds i8, ptr %75, i64 48
  store i64 %263, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %75, i64 28
  store i8 0, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %93, i64 84
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 384
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 0, i32 2
  %271 = lshr i32 %267, 1
  %272 = and i32 %271, 8
  %273 = shl i32 %267, 6
  %274 = lshr i32 %267, 2
  %275 = and i32 %274, 1024
  %276 = lshr i32 %267, 8
  %277 = and i32 %276, 32
  %278 = lshr i32 %267, 10
  %279 = and i32 %278, 16
  %280 = lshr i32 %267, 4
  %281 = and i32 %280, 8192
  %282 = shl i32 %267, 1
  %283 = and i32 %267, 14680064
  %284 = lshr i32 %267, 18
  %285 = and i32 %284, 4
  %286 = and i32 %273, 576
  %287 = and i32 %276, 384
  %288 = and i32 %282, 1572864
  %289 = getelementptr inbounds i8, ptr %95, i64 84
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 384
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 0, i32 2
  %294 = lshr i32 %290, 1
  %295 = and i32 %294, 8
  %296 = shl i32 %290, 6
  %297 = lshr i32 %290, 2
  %298 = and i32 %297, 1024
  %299 = lshr i32 %290, 8
  %300 = and i32 %299, 32
  %301 = lshr i32 %290, 10
  %302 = and i32 %301, 16
  %303 = lshr i32 %290, 4
  %304 = and i32 %303, 8192
  %305 = shl i32 %290, 1
  %306 = and i32 %290, 14680064
  %307 = lshr i32 %290, 18
  %308 = and i32 %307, 4
  %309 = and i32 %296, 576
  %310 = and i32 %299, 384
  %311 = and i32 %305, 1572864
  %312 = or disjoint i32 %283, %272
  %313 = or disjoint i32 %312, %286
  %314 = or disjoint i32 %313, %275
  %315 = or disjoint i32 %314, %277
  %316 = or disjoint i32 %315, %279
  %317 = or i32 %316, %287
  %318 = or i32 %317, %281
  %319 = or i32 %318, %288
  %320 = or i32 %319, %285
  %321 = or i32 %320, %306
  %322 = or i32 %321, %270
  %323 = or i32 %322, %295
  %324 = or i32 %323, %309
  %325 = or i32 %324, %298
  %326 = or i32 %325, %300
  %327 = or i32 %326, %302
  %328 = or i32 %327, %310
  %329 = or i32 %328, %304
  %330 = or i32 %329, %311
  %331 = or i32 %330, %308
  %332 = or i32 %331, %293
  %333 = or i32 %332, %88
  %334 = or i32 %333, %127
  %335 = or i32 %334, %128
  %336 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %335, ptr %336, align 4
  %337 = load i32, ptr %76, align 4
  %338 = mul i32 %337, 1000
  %339 = load i16, ptr %79, align 8
  %340 = zext i16 %339 to i32
  %341 = add i32 %338, %340
  %342 = call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef nonnull %3, i32 noundef %341, i32 noundef 10000) #23
  br i1 %342, label %343, label %346

343:                                              ; preds = %261
  %344 = load i32, ptr %336, align 4
  %345 = and i32 %344, -4097
  store i32 %345, ptr %336, align 4
  br label %346

346:                                              ; preds = %343, %261
  %347 = load i32, ptr %76, align 4
  %348 = mul i32 %347, 1000
  %349 = load i16, ptr %79, align 8
  %350 = zext i16 %349 to i32
  %351 = add i32 %348, %350
  %352 = call zeroext i1 @cfg80211_does_bw_fit_range(ptr noundef nonnull %3, i32 noundef %351, i32 noundef 20000) #23
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load i32, ptr %336, align 4
  %355 = and i32 %354, -2049
  store i32 %355, ptr %336, align 4
  br label %356

356:                                              ; preds = %353, %346
  %357 = getelementptr inbounds i8, ptr %75, i64 36
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %125, align 4
  %360 = udiv i32 %359, 100
  %361 = load i32, ptr %126, align 4
  %362 = udiv i32 %361, 100
  %363 = call i32 @llvm.umin.i32(i32 %360, i32 %362)
  %364 = call i32 @llvm.smin.i32(i32 %358, i32 %363)
  %365 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 %364, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %93, i64 16
  %367 = load i32, ptr %366, align 4
  %368 = udiv i32 %367, 100
  %369 = getelementptr inbounds i8, ptr %95, i64 16
  %370 = load i32, ptr %369, align 4
  %371 = udiv i32 %370, 100
  %372 = call i32 @llvm.umin.i32(i32 %368, i32 %371)
  %373 = getelementptr inbounds i8, ptr %75, i64 24
  store i32 %372, ptr %373, align 8
  %374 = load i32, ptr %336, align 4
  %375 = and i32 %374, 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %392, label %377

377:                                              ; preds = %356
  %378 = getelementptr inbounds i8, ptr %93, i64 88
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %95, i64 88
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %381, %377
  %386 = getelementptr inbounds i8, ptr %95, i64 88
  %387 = load i32, ptr %386, align 4
  %388 = call i32 @llvm.umax.i32(i32 %379, i32 %387)
  br label %389

389:                                              ; preds = %385, %381
  %390 = phi i32 [ %388, %385 ], [ 60000, %381 ]
  %391 = getelementptr inbounds i8, ptr %75, i64 56
  store i32 %390, ptr %391, align 8
  br label %392

392:                                              ; preds = %389, %356
  %393 = getelementptr inbounds i8, ptr %75, i64 40
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %406, label %396

396:                                              ; preds = %392
  br i1 %60, label %397, label %403

397:                                              ; preds = %396
  %398 = load i32, ptr %6, align 8
  %399 = and i32 %398, 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %372, ptr %402, align 4
  br label %408

403:                                              ; preds = %397, %396
  %404 = call i32 @llvm.smin.i32(i32 %394, i32 %372)
  %405 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %404, ptr %405, align 4
  br label %408

406:                                              ; preds = %392
  %407 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %372, ptr %407, align 4
  br label %408

408:                                              ; preds = %406, %403, %401, %259, %252
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %602

409:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %410

410:                                              ; preds = %409, %91
  %411 = icmp eq ptr %89, inttoptr (i64 -34 to ptr)
  %412 = and i1 %60, %411
  br i1 %412, label %602, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %83, i64 20
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 2
  %417 = icmp ne ptr %86, null
  %418 = select i1 %416, i1 %417, i1 false
  %419 = icmp eq ptr %86, %0
  %420 = select i1 %418, i1 %419, i1 false
  br i1 %420, label %421, label %430

421:                                              ; preds = %413
  %422 = getelementptr inbounds i8, ptr %86, i64 88
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 2
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %421
  %427 = load i32, ptr %87, align 8
  %428 = or i32 %427, 1
  store i32 %428, ptr %87, align 8
  %429 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %428, ptr %429, align 4
  br label %602

430:                                              ; preds = %421, %413
  %431 = getelementptr inbounds i8, ptr %75, i64 12
  %432 = load i32, ptr %431, align 4
  %433 = or i32 %432, 1
  store i32 %433, ptr %431, align 4
  br label %602

434:                                              ; preds = %72
  %435 = load volatile ptr, ptr @last_request, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 20
  %437 = load i32, ptr %436, align 4
  switch i32 %437, label %438 [
    i32 3, label %441
    i32 1, label %441
  ]

438:                                              ; preds = %434
  %439 = load ptr, ptr %59, align 16
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %438, %434, %434
  br label %442

442:                                              ; preds = %441, %438
  %443 = phi ptr [ @cfg80211_regdomain, %441 ], [ %59, %438 ]
  %444 = load volatile ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %89, i64 12
  %446 = call fastcc i32 @reg_rule_to_chan_bw_flags(ptr noundef %444, ptr noundef %89, ptr noundef %75), !range !58
  %447 = getelementptr inbounds i8, ptr %83, i64 20
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 2
  %450 = icmp ne ptr %86, null
  %451 = and i1 %450, %449
  %452 = icmp eq ptr %86, %0
  %453 = and i1 %452, %451
  br i1 %453, label %454, label %520

454:                                              ; preds = %442
  %455 = getelementptr inbounds i8, ptr %86, i64 88
  %456 = load i32, ptr %455, align 8
  %457 = and i32 %456, 2
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %520, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds i8, ptr %89, i64 84
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 384
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %463, i32 0, i32 2
  %465 = lshr i32 %461, 1
  %466 = and i32 %465, 8
  %467 = shl i32 %461, 6
  %468 = lshr i32 %461, 2
  %469 = and i32 %468, 1024
  %470 = lshr i32 %461, 8
  %471 = and i32 %470, 32
  %472 = lshr i32 %461, 10
  %473 = and i32 %472, 16
  %474 = lshr i32 %461, 4
  %475 = and i32 %474, 8192
  %476 = shl i32 %461, 1
  %477 = and i32 %461, 14680064
  %478 = lshr i32 %461, 18
  %479 = and i32 %478, 4
  %480 = and i32 %467, 576
  %481 = and i32 %470, 384
  %482 = and i32 %476, 1572864
  %483 = or disjoint i32 %477, %466
  %484 = or disjoint i32 %483, %480
  %485 = or disjoint i32 %484, %469
  %486 = or disjoint i32 %485, %471
  %487 = or disjoint i32 %486, %473
  %488 = or i32 %487, %481
  %489 = or i32 %488, %475
  %490 = or i32 %489, %482
  %491 = or i32 %490, %479
  %492 = or i32 %491, %464
  %493 = or i32 %492, %446
  store i32 %493, ptr %87, align 8
  %494 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %493, ptr %494, align 4
  %495 = load i32, ptr %445, align 4
  %496 = udiv i32 %495, 100
  %497 = getelementptr inbounds i8, ptr %75, i64 36
  store i32 %496, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 %496, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %89, i64 16
  %500 = load i32, ptr %499, align 4
  %501 = udiv i32 %500, 100
  %502 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 %501, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %501, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %75, i64 24
  store i32 %501, ptr %504, align 8
  %505 = and i32 %493, 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %513, label %507

507:                                              ; preds = %459
  %508 = getelementptr inbounds i8, ptr %75, i64 56
  store i32 60000, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %89, i64 88
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i32 60000, i32 %510
  store i32 %512, ptr %508, align 8
  br label %513

513:                                              ; preds = %507, %459
  %514 = and i32 %493, 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %602, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, ptr %89, i64 93
  %518 = load i8, ptr %517, align 1
  %519 = getelementptr inbounds i8, ptr %75, i64 60
  store i8 %518, ptr %519, align 4
  br label %602

520:                                              ; preds = %454, %442
  %521 = getelementptr inbounds i8, ptr %75, i64 44
  store i32 0, ptr %521, align 4
  %522 = load volatile i64, ptr @jiffies, align 64
  %523 = getelementptr inbounds i8, ptr %75, i64 48
  store i64 %522, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %75, i64 28
  store i8 0, ptr %524, align 4
  %525 = getelementptr inbounds i8, ptr %89, i64 84
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 384
  %528 = icmp eq i32 %527, 0
  %529 = select i1 %528, i32 0, i32 2
  %530 = lshr i32 %526, 1
  %531 = and i32 %530, 8
  %532 = shl i32 %526, 6
  %533 = lshr i32 %526, 2
  %534 = and i32 %533, 1024
  %535 = lshr i32 %526, 8
  %536 = and i32 %535, 32
  %537 = lshr i32 %526, 10
  %538 = and i32 %537, 16
  %539 = lshr i32 %526, 4
  %540 = and i32 %539, 8192
  %541 = shl i32 %526, 1
  %542 = and i32 %526, 14680064
  %543 = lshr i32 %526, 18
  %544 = and i32 %543, 4
  %545 = and i32 %532, 576
  %546 = and i32 %535, 384
  %547 = and i32 %541, 1572864
  %548 = or disjoint i32 %542, %531
  %549 = or disjoint i32 %548, %545
  %550 = or disjoint i32 %549, %534
  %551 = or disjoint i32 %550, %536
  %552 = or disjoint i32 %551, %538
  %553 = or i32 %552, %546
  %554 = or i32 %553, %540
  %555 = or i32 %554, %547
  %556 = or i32 %555, %544
  %557 = or i32 %556, %529
  %558 = or i32 %557, %88
  %559 = or i32 %558, %446
  %560 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %559, ptr %560, align 4
  %561 = getelementptr inbounds i8, ptr %75, i64 36
  %562 = load i32, ptr %561, align 4
  %563 = load i32, ptr %445, align 4
  %564 = udiv i32 %563, 100
  %565 = call i32 @llvm.smin.i32(i32 %562, i32 %564)
  %566 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 %565, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %89, i64 16
  %568 = load i32, ptr %567, align 4
  %569 = udiv i32 %568, 100
  %570 = getelementptr inbounds i8, ptr %75, i64 24
  store i32 %569, ptr %570, align 8
  %571 = and i32 %559, 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %579, label %573

573:                                              ; preds = %520
  %574 = getelementptr inbounds i8, ptr %89, i64 88
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 0
  %577 = getelementptr inbounds i8, ptr %75, i64 56
  %578 = select i1 %576, i32 60000, i32 %575
  store i32 %578, ptr %577, align 8
  br label %579

579:                                              ; preds = %573, %520
  %580 = and i32 %559, 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %586, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds i8, ptr %89, i64 93
  %584 = load i8, ptr %583, align 1
  %585 = getelementptr inbounds i8, ptr %75, i64 60
  store i8 %584, ptr %585, align 4
  br label %586

586:                                              ; preds = %582, %579
  %587 = getelementptr inbounds i8, ptr %75, i64 40
  %588 = load i32, ptr %587, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %600, label %590

590:                                              ; preds = %586
  br i1 %60, label %591, label %597

591:                                              ; preds = %590
  %592 = load i32, ptr %6, align 8
  %593 = and i32 %592, 8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %597, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %569, ptr %596, align 4
  br label %602

597:                                              ; preds = %591, %590
  %598 = call i32 @llvm.smin.i32(i32 %588, i32 %569)
  %599 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %598, ptr %599, align 4
  br label %602

600:                                              ; preds = %586
  %601 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 %569, ptr %601, align 4
  br label %602

602:                                              ; preds = %600, %597, %595, %516, %513, %430, %426, %410, %408
  %603 = add nuw nsw i64 %73, 1
  %604 = load i32, ptr %69, align 4
  %605 = zext i32 %604 to i64
  %606 = icmp ult i64 %603, %605
  br i1 %606, label %72, label %607, !llvm.loop !153

607:                                              ; preds = %602, %68, %63
  %608 = add nuw nsw i64 %64, 1
  %609 = icmp eq i64 %608, 6
  br i1 %609, label %610, label %63, !llvm.loop !154

610:                                              ; preds = %607
  %611 = load ptr, ptr @last_request, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %638, label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr @reg_beacon_list, align 8
  %615 = icmp eq ptr %614, @reg_beacon_list
  br i1 %615, label %638, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds i8, ptr %0, i64 312
  br label %618

618:                                              ; preds = %635, %616
  %619 = phi ptr [ %614, %616 ], [ %636, %635 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 16
  %621 = load i32, ptr %620, align 8
  %622 = zext i32 %621 to i64
  %623 = getelementptr [6 x ptr], ptr %617, i64 0, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %635, label %626

626:                                              ; preds = %618
  %627 = getelementptr inbounds i8, ptr %624, i64 20
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %635, label %630

630:                                              ; preds = %630, %626
  %631 = phi i32 [ %632, %630 ], [ 0, %626 ]
  call fastcc void @handle_reg_beacon(ptr noundef %0, i32 noundef %631, ptr noundef %619)
  %632 = add nuw i32 %631, 1
  %633 = load i32, ptr %627, align 4
  %634 = icmp ult i32 %632, %633
  br i1 %634, label %630, label %635, !llvm.loop !155

635:                                              ; preds = %630, %626, %618
  %636 = load ptr, ptr %619, align 8
  %637 = icmp eq ptr %636, @reg_beacon_list
  br i1 %637, label %638, label %618, !llvm.loop !156

638:                                              ; preds = %635, %613, %610
  call fastcc void @reg_process_ht_flags(ptr noundef %0)
  %639 = getelementptr inbounds i8, ptr %0, i64 360
  %640 = load ptr, ptr %639, align 8
  %641 = icmp eq ptr %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %638, %49
  %643 = phi ptr [ %51, %49 ], [ %640, %638 ]
  call void %643(ptr noundef %0, ptr noundef %4) #23
  br label %644

644:                                              ; preds = %642, %638, %49, %44
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
  br label %125

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
  br i1 %21, label %125, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 368
  %24 = icmp ult i32 %3, 2
  br label %25

25:                                               ; preds = %122, %22
  %26 = phi ptr [ %20, %22 ], [ %123, %122 ]
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = getelementptr i8, ptr %26, i64 952
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %122, label %30

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
  br i1 %43, label %44, label %122

44:                                               ; preds = %30
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, 1000
  %49 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %28, i32 noundef %48) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %122, label %51

51:                                               ; preds = %44
  tail call void @cfg80211_set_dfs_state(ptr noundef %28, ptr noundef %1, i32 noundef %2) #23
  br i1 %24, label %52, label %121

52:                                               ; preds = %51
  tail call void @cfg80211_sched_dfs_chan_update(ptr noundef %27) #23
  %53 = getelementptr i8, ptr %26, i64 952
  %54 = getelementptr i8, ptr %26, i64 2088
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %121, label %57

57:                                               ; preds = %118, %52
  %58 = phi ptr [ %119, %118 ], [ %55, %52 ]
  %59 = getelementptr i8, ptr %58, i64 165
  %60 = load i8, ptr %59, align 1, !range !15, !noundef !16
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %118, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %58, i64 -16
  %64 = tail call ptr @wdev_chandef(ptr noundef %63, i32 noundef 0) #23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %118, label %66

66:                                               ; preds = %62
  %67 = tail call zeroext i1 @cfg80211_chandef_dfs_usable(ptr noundef %53, ptr noundef nonnull %64) #23
  br i1 %67, label %118, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %58, i64 16
  %70 = load ptr, ptr %69, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_end_cac, i64 0, i32 1), i32 2) #23
          to label %91 [label %71], !srcloc !180

71:                                               ; preds = %68
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !181
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #23, !srcloc !182
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !184
  %78 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_end_cac, i64 0, i32 8), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_rdev_end_cac(ptr noundef %82, ptr noundef %53, ptr noundef %70) #23
  br label %84

84:                                               ; preds = %80, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !185
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !186
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !17

88:                                               ; preds = %84
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #23, !srcloc !187
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %84, %71, %68
  %92 = load ptr, ptr %27, align 32
  %93 = getelementptr inbounds i8, ptr %92, i64 672
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  tail call void %94(ptr noundef %53, ptr noundef %70) #23
  br label %97

97:                                               ; preds = %96, %91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_void, i64 0, i32 1), i32 2) #23
          to label %118 [label %98], !srcloc !180

98:                                               ; preds = %97
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !188
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #23, !srcloc !182
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !189
  %105 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_void, i64 0, i32 8), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_rdev_return_void(ptr noundef %109, ptr noundef %53) #23
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !190
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !186
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !17

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #23, !srcloc !191
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111, %98, %97, %66, %62, %57
  %119 = load ptr, ptr %58, align 8
  %120 = icmp eq ptr %119, %54
  br i1 %120, label %121, label %57, !llvm.loop !192

121:                                              ; preds = %118, %52, %51
  tail call void @nl80211_radar_notify(ptr noundef %27, ptr noundef %1, i32 noundef %3, ptr noundef null, i32 noundef 3264) #23
  br label %122

122:                                              ; preds = %121, %44, %30, %25
  %123 = load ptr, ptr %26, align 8
  %124 = icmp eq ptr %123, @cfg80211_rdev_list
  br i1 %124, label %125, label %25, !llvm.loop !193

125:                                              ; preds = %122, %19, %12
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
  br i1 %4, label %30, label %5

5:                                                ; preds = %0
  %6 = tail call fastcc i32 @load_builtin_regdb_keys() #28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @reg_pdev, align 8
  tail call void @platform_device_unregister(ptr noundef %9) #23
  br label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr @cfg80211_world_regdom, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = tail call fastcc i32 @regulatory_hint_core(ptr noundef %12), !range !91
  switch i32 %13, label %16 [
    i32 0, label %18
    i32 -12, label %14
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr @reg_pdev, align 8
  tail call void @platform_device_unregister(ptr noundef %15) #23
  br label %30

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #27
  br label %18

18:                                               ; preds = %16, %10
  %19 = load ptr, ptr @ieee80211_regdom, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %21, %18
  %29 = tail call i32 @regulatory_hint_user(ptr noundef %19, i32 noundef 0), !range !90
  br label %30

30:                                               ; preds = %28, %24, %14, %8, %0
  %31 = phi i32 [ %6, %8 ], [ -12, %14 ], [ -22, %0 ], [ 0, %28 ], [ 0, %24 ]
  ret i32 %31
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
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr @cfg80211_world_regdom, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !194
  store volatile ptr %13, ptr @cfg80211_regdomain, align 8
  store i8 57, ptr @user_alpha2.0, align 1
  store i8 55, ptr @user_alpha2.1, align 1
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %15
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
  br i1 %9, label %17, label %10

10:                                               ; preds = %10, %0
  %11 = phi ptr [ %12, %10 ], [ %8, %0 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %12, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  tail call void @kfree(ptr noundef %11) #23
  %16 = icmp eq ptr %12, @reg_pending_beacons
  br i1 %16, label %17, label %10, !llvm.loop !195

17:                                               ; preds = %10, %0
  %18 = load ptr, ptr @reg_beacon_list, align 8
  %19 = icmp eq ptr %18, @reg_beacon_list
  br i1 %19, label %27, label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %22, %20 ], [ %18, %17 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  store volatile ptr %22, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  tail call void @kfree(ptr noundef %21) #23
  %26 = icmp eq ptr %22, @reg_beacon_list
  br i1 %26, label %27, label %20, !llvm.loop !196

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr @reg_requests_list, align 8
  %29 = icmp eq ptr %28, @reg_requests_list
  br i1 %29, label %38, label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %33, %30 ], [ %28, %27 ]
  %32 = getelementptr i8, ptr %31, i64 -48
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %33, ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  tail call void @kfree(ptr noundef %32) #23
  %37 = icmp eq ptr %33, @reg_requests_list
  br i1 %37, label %38, label %30, !llvm.loop !197

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr @regdb, align 8
  %40 = icmp eq ptr %39, null
  %41 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  %42 = or i1 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @kfree(ptr noundef %39) #23
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr @cfg80211_user_regdom, align 8
  %46 = icmp eq ptr %45, null
  %47 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  %48 = or i1 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @kfree(ptr noundef %45) #23
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr @builtin_regdb_keys, align 8
  tail call void @key_put(ptr noundef %51) #23
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
  br i1 %10, label %156, label %11

11:                                               ; preds = %153, %8
  %12 = phi ptr [ %154, %153 ], [ %9, %8 ]
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
  br i1 %20, label %153, label %21

21:                                               ; preds = %150, %16
  %22 = phi ptr [ %151, %150 ], [ %19, %16 ]
  %23 = getelementptr i8, ptr %22, i64 -16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %24 = getelementptr i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %149, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %27, i64 352
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %149, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %22, i64 1112
  %36 = getelementptr i8, ptr %22, i64 280
  %37 = getelementptr i8, ptr %22, i64 392
  %38 = getelementptr i8, ptr %22, i64 356
  %39 = getelementptr i8, ptr %22, i64 288
  %40 = getelementptr i8, ptr %22, i64 320
  br label %41

41:                                               ; preds = %145, %34
  %42 = phi i64 [ 0, %34 ], [ %146, %145 ]
  %43 = load i16, ptr %35, align 8
  %44 = icmp eq i16 %43, 0
  %45 = icmp ne i64 %42, 0
  %46 = and i1 %45, %44
  br i1 %46, label %143, label %47

47:                                               ; preds = %41
  br i1 %44, label %53, label %48

48:                                               ; preds = %47
  %49 = zext i16 %43 to i64
  %50 = shl nuw nsw i64 1, %42
  %51 = and i64 %50, %49
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %143, label %53

53:                                               ; preds = %48, %47
  switch i32 %25, label %136 [
    i32 3, label %54
    i32 9, label %54
    i32 7, label %60
    i32 1, label %64
    i32 2, label %68
    i32 8, label %68
    i32 12, label %143
    i32 11, label %132
    i32 4, label %142
    i32 6, label %142
    i32 10, label %142
  ]

54:                                               ; preds = %53, %53
  %55 = getelementptr [15 x %struct.anon.10], ptr %37, i64 0, i64 %42, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %143, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %137

60:                                               ; preds = %53
  %61 = load i32, ptr %36, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %143, label %63

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %40, i64 32, i1 false)
  br label %137

64:                                               ; preds = %53
  %65 = load i8, ptr %38, align 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %143, label %67

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %39, i64 32, i1 false)
  br label %137

68:                                               ; preds = %53, %53
  %69 = getelementptr [15 x %struct.anon.10], ptr %37, i64 0, i64 %42, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %143, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %143, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %17, align 32
  %78 = getelementptr inbounds i8, ptr %77, i64 632
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %131, label %81

81:                                               ; preds = %76
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_get_channel, i64 0, i32 1), i32 2) #23
          to label %103 [label %82], !srcloc !180

82:                                               ; preds = %81
  %83 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !205
  %84 = zext i32 %83 to i64
  %85 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #23, !srcloc !182
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %82
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !206
  %89 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_get_channel, i64 0, i32 8), align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = trunc i64 %42 to i32
  %95 = call i32 @__SCT__tp_func_rdev_get_channel(ptr noundef %93, ptr noundef nonnull %13, ptr noundef %23, i32 noundef %94) #23
  br label %96

96:                                               ; preds = %91, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !207
  %97 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !186
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !17

100:                                              ; preds = %96
  %101 = call i64 @llvm.read_register.i64(metadata !0)
  %102 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #23, !srcloc !208
  call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %96, %82, %81
  %104 = load ptr, ptr %17, align 32
  %105 = getelementptr inbounds i8, ptr %104, i64 632
  %106 = load ptr, ptr %105, align 8
  %107 = trunc i64 %42 to i32
  %108 = call i32 %106(ptr noundef nonnull %13, ptr noundef %23, i32 noundef %107, ptr noundef nonnull %2) #23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_chandef, i64 0, i32 1), i32 2) #23
          to label %129 [label %109], !srcloc !180

109:                                              ; preds = %103
  %110 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !209
  %111 = zext i32 %110 to i64
  %112 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #23, !srcloc !182
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %109
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !210
  %116 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_chandef, i64 0, i32 8), align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @__SCT__tp_func_rdev_return_chandef(ptr noundef %120, ptr noundef nonnull %13, i32 noundef %108, ptr noundef nonnull %2) #23
  br label %122

122:                                              ; preds = %118, %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !211
  %123 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !186
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %129, label %126, !prof !17

126:                                              ; preds = %122
  %127 = call i64 @llvm.read_register.i64(metadata !0)
  %128 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #23, !srcloc !212
  call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %129

129:                                              ; preds = %126, %122, %109, %103
  %130 = icmp eq i32 %108, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %129, %76
  call void @cfg80211_chandef_create(ptr noundef nonnull %2, ptr noundef nonnull %74, i32 noundef 0) #23
  br label %137

132:                                              ; preds = %53
  %133 = load ptr, ptr %36, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %36, i64 32, i1 false)
  br label %137

136:                                              ; preds = %53
  call void asm sideeffect "3273: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3273b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3273) #23, !srcloc !213
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2433, i32 2307, i64 12) #23, !srcloc !214
  call void asm sideeffect "3274: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3274b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3274) #23, !srcloc !215
  br label %137

137:                                              ; preds = %136, %135, %131, %129, %67, %63, %58
  switch i32 %25, label %142 [
    i32 3, label %138
    i32 9, label %138
    i32 1, label %138
    i32 7, label %138
    i32 2, label %140
    i32 8, label %140
  ]

138:                                              ; preds = %137, %137, %137, %137
  %139 = call zeroext i1 @cfg80211_reg_can_beacon_relax(ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef %25) #23
  br i1 %139, label %142, label %143

140:                                              ; preds = %137, %137
  %141 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef 1) #23
  br i1 %141, label %142, label %143

142:                                              ; preds = %140, %138, %137, %53, %53, %53
  br label %143

143:                                              ; preds = %142, %140, %138, %132, %72, %68, %64, %60, %54, %53, %48, %41
  %144 = phi i32 [ 0, %142 ], [ 2, %41 ], [ 4, %48 ], [ 4, %54 ], [ 4, %60 ], [ 4, %64 ], [ 4, %68 ], [ 4, %72 ], [ 4, %132 ], [ 4, %53 ], [ 1, %138 ], [ 1, %140 ]
  switch i32 %144, label %148 [
    i32 0, label %145
    i32 2, label %149
    i32 4, label %145
  ]

145:                                              ; preds = %143, %143
  %146 = add nuw nsw i64 %42, 1
  %147 = icmp eq i64 %146, 15
  br i1 %147, label %149, label %41, !llvm.loop !216

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @cfg80211_leave(ptr noundef %17, ptr noundef %23) #23
  br label %150

149:                                              ; preds = %145, %143, %29, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %22, align 8
  %152 = icmp eq ptr %151, %18
  br i1 %152, label %153, label %21, !llvm.loop !217

153:                                              ; preds = %150, %16
  call void @mutex_unlock(ptr noundef nonnull %13) #23
  %154 = load ptr, ptr %12, align 8
  %155 = icmp eq ptr %154, @cfg80211_rdev_list
  br i1 %155, label %156, label %11, !llvm.loop !218

156:                                              ; preds = %153, %8
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
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %151

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %2, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %151, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = icmp ne ptr %0, null
  %21 = getelementptr i8, ptr %0, i64 1
  br label %22

22:                                               ; preds = %146, %18
  %23 = phi i16 [ %16, %18 ], [ %149, %146 ]
  %24 = phi ptr [ %19, %18 ], [ %147, %146 ]
  %25 = icmp ne ptr %24, null
  %26 = and i1 %20, %25
  br i1 %26, label %27, label %146

27:                                               ; preds = %22
  %28 = load i8, ptr %0, align 1
  %29 = load i8, ptr %24, align 1
  %30 = icmp eq i8 %28, %29
  br i1 %30, label %31, label %146

31:                                               ; preds = %27
  %32 = load i8, ptr %21, align 1
  %33 = getelementptr i8, ptr %24, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %146

36:                                               ; preds = %31
  %37 = tail call i16 @llvm.bswap.i16(i16 %23)
  %38 = zext i16 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = getelementptr i8, ptr %9, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = mul nuw nsw i64 %43, 96
  %45 = add nuw nsw i64 %44, 32
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3520) #26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %151, label %48

48:                                               ; preds = %36
  %49 = load i8, ptr %41, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %50, ptr %51, align 8
  %52 = load i8, ptr %24, align 4
  %53 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 %52, ptr %53, align 4
  %54 = getelementptr i8, ptr %24, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %46, i64 21
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %40, i64 2
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 %59, ptr %60, align 8
  %61 = icmp eq i8 %49, 0
  br i1 %61, label %135, label %62

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %46, i64 28
  br label %64

64:                                               ; preds = %130, %62
  %65 = phi i64 [ 0, %62 ], [ %131, %130 ]
  %66 = load i8, ptr %40, align 4
  %67 = zext i8 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 510
  %70 = getelementptr i8, ptr %40, i64 %69
  %71 = getelementptr i16, ptr %70, i64 %65
  %72 = load i16, ptr %71, align 2
  %73 = tail call i16 @llvm.bswap.i16(i16 %72)
  %74 = zext i16 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = getelementptr i8, ptr %9, i64 %75
  %77 = getelementptr [0 x %struct.ieee80211_reg_rule], ptr %63, i64 0, i64 %65
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %77, align 4
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %76, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = tail call i16 @llvm.bswap.i16(i16 %91)
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %77, i64 84
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %76, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  %99 = shl i8 %97, 2
  %100 = and i8 %99, 8
  %101 = or disjoint i8 %100, %98
  %102 = shl i8 %97, 2
  %103 = and i8 %102, 16
  %104 = or disjoint i8 %101, %103
  %105 = zext nneg i8 %104 to i32
  store i32 %105, ptr %95, align 8
  %106 = and i8 %97, 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %64
  %109 = load i32, ptr %95, align 8
  %110 = or i32 %109, 128
  store i32 %110, ptr %95, align 8
  br label %111

111:                                              ; preds = %108, %64
  %112 = and i8 %97, 16
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %95, align 8
  %116 = or i32 %115, 2048
  store i32 %116, ptr %95, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = getelementptr inbounds i8, ptr %77, i64 88
  store i32 0, ptr %118, align 4
  %119 = load i8, ptr %76, align 4
  %120 = icmp ugt i8 %119, 17
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %76, i64 16
  %123 = load i16, ptr %122, align 4
  %124 = tail call i16 @llvm.bswap.i16(i16 %123)
  %125 = zext i16 %124 to i32
  %126 = mul nuw nsw i32 %125, 1000
  store i32 %126, ptr %118, align 4
  br label %127

127:                                              ; preds = %121, %117
  %128 = icmp ugt i8 %119, 19
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  tail call fastcc void @set_wmm_rule(ptr noundef %9, ptr noundef nonnull %24, ptr noundef %76, ptr noundef %77)
  br label %130

130:                                              ; preds = %129, %127
  %131 = add nuw nsw i64 %65, 1
  %132 = load i32, ptr %51, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %64, label %135, !llvm.loop !230

135:                                              ; preds = %130, %48
  %136 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %137 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %136, i32 noundef 3520, i64 noundef 24) #25
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call void @kfree(ptr noundef nonnull %46) #23
  br label %151

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %137, i64 16
  store ptr %46, ptr %141, align 8
  tail call void @mutex_lock(ptr noundef nonnull @reg_regdb_apply_mutex) #23
  %142 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @reg_regdb_apply_list, i64 0, i32 1), align 8
  store ptr %137, ptr getelementptr inbounds (%struct.list_head, ptr @reg_regdb_apply_list, i64 0, i32 1), align 8
  store ptr @reg_regdb_apply_list, ptr %137, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %142, ptr %143, align 8
  store volatile ptr %137, ptr %142, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @reg_regdb_apply_mutex) #23
  %144 = load ptr, ptr @system_wq, align 8
  %145 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %144, ptr noundef nonnull @reg_regdb_work) #23
  br label %151

146:                                              ; preds = %31, %27, %22
  %147 = getelementptr i8, ptr %24, i64 4
  %148 = getelementptr i8, ptr %24, i64 6
  %149 = load i16, ptr %148, align 2
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %151, label %22, !llvm.loop !231

151:                                              ; preds = %146, %140, %139, %36, %14, %11
  %152 = phi i32 [ %13, %11 ], [ -12, %36 ], [ 0, %140 ], [ -12, %139 ], [ -61, %14 ], [ -61, %146 ]
  ret i32 %152
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
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %13, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @set_regdom(ptr noundef %11, i32 noundef 0)
  tail call void @kfree(ptr noundef %5) #23
  %13 = load volatile ptr, ptr @reg_regdb_apply_list, align 8
  %14 = icmp eq ptr %13, @reg_regdb_apply_list
  br i1 %14, label %15, label %4, !llvm.loop !232

15:                                               ; preds = %4, %1
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
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 64) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 %6, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %3, i64 29
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -1, ptr %12, align 8
  %13 = zext i8 %6 to i64
  %14 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  %18 = add i8 %6, -32
  %19 = select i1 %17, i8 %6, i8 %18
  store i8 %19, ptr %7, align 4
  %20 = zext i8 %9 to i64
  %21 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  %25 = add i8 %9, -32
  %26 = select i1 %24, i8 %9, i8 %25
  store i8 %26, ptr %10, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @reg_requests_lock) #23
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  %28 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
  store ptr %27, ptr getelementptr inbounds (%struct.list_head, ptr @reg_requests_list, i64 0, i32 1), align 8
  store ptr @reg_requests_list, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %28, ptr %29, align 8
  store volatile ptr %27, ptr %28, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @reg_requests_lock) #23
  %30 = load ptr, ptr @system_wq, align 8
  %31 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %30, ptr noundef nonnull @reg_work) #23
  br label %32

32:                                               ; preds = %5, %1
  %33 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %33
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
  br i1 %32, label %73, label %33

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
  %71 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @reg_beacon_list, i64 0, i32 1), align 8
  store ptr %34, ptr getelementptr inbounds (%struct.list_head, ptr @reg_beacon_list, i64 0, i32 1), align 8
  store ptr @reg_beacon_list, ptr %34, align 8
  store ptr %71, ptr %36, align 8
  store volatile ptr %34, ptr %71, align 8
  %72 = icmp eq ptr %35, @reg_pending_beacons
  br i1 %72, label %73, label %33, !llvm.loop !236

73:                                               ; preds = %70, %30
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
  br i1 %2, label %166, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  br label %6

6:                                                ; preds = %163, %3
  %7 = phi i64 [ 0, %3 ], [ %164, %163 ]
  %8 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %163, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %163, label %15

15:                                               ; preds = %158, %11
  %16 = phi i64 [ %159, %158 ], [ 0, %11 ]
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
  br label %158

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
  br i1 %64, label %120, label %65

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
  br i1 %107, label %114, label %76

109:                                              ; preds = %76
  %110 = icmp eq i8 %105, 0
  br label %111

111:                                              ; preds = %109, %65
  %112 = phi i1 [ true, %65 ], [ %110, %109 ]
  %113 = select i1 %112, ptr inttoptr (i64 -34 to ptr), ptr inttoptr (i64 -22 to ptr)
  br label %114

114:                                              ; preds = %111, %102
  %115 = phi ptr [ %113, %111 ], [ %108, %102 ]
  %116 = icmp ugt ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 84
  %119 = load i32, ptr %118, align 4
  br label %120

120:                                              ; preds = %117, %114, %60
  %121 = phi i32 [ 0, %60 ], [ 0, %114 ], [ %119, %117 ]
  %122 = icmp eq ptr %61, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %61, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = and i32 %125, 48
  %130 = icmp ne i32 %129, 48
  br label %131

131:                                              ; preds = %128, %123, %120
  %132 = phi i1 [ false, %120 ], [ false, %123 ], [ %130, %128 ]
  %133 = and i32 %121, 8192
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  %136 = load i32, ptr %25, align 4
  %137 = and i32 %136, -33
  %138 = select i1 %135, i32 0, i32 32
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %25, align 4
  %140 = icmp eq ptr %62, null
  br i1 %140, label %149, label %141

141:                                              ; preds = %131
  %142 = getelementptr inbounds i8, ptr %62, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = and i32 %143, 48
  %148 = icmp ne i32 %147, 48
  br label %149

149:                                              ; preds = %146, %141, %131
  %150 = phi i1 [ false, %131 ], [ false, %141 ], [ %148, %146 ]
  %151 = and i32 %121, 16384
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = or i32 %139, 16
  store i32 %155, ptr %25, align 4
  br label %158

156:                                              ; preds = %149
  %157 = and i32 %139, -17
  store i32 %157, ptr %25, align 4
  br label %158

158:                                              ; preds = %156, %154, %43
  %159 = add nuw nsw i64 %16, 1
  %160 = load i32, ptr %12, align 4
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %15, label %163, !llvm.loop !245

163:                                              ; preds = %158, %11, %6
  %164 = add nuw nsw i64 %7, 1
  %165 = icmp eq i64 %164, 6
  br i1 %165, label %166, label %6, !llvm.loop !246

166:                                              ; preds = %163, %1
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

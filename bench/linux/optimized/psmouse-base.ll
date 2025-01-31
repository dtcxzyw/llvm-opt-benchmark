; ModuleID = 'bench/linux/original/psmouse-base.ll'
source_filename = "bench/linux/original/psmouse-base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_psmouse__331_2071_psmouse_init6:\09\09\09"
module asm ".long\09psmouse_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.psmouse_attribute = type { %struct.device_attribute, ptr, ptr, ptr, i8 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.serio_driver = type { ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.psmouse_protocol = type { i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.serio_device_id = type { i8, i8, i8, i8 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID_author311 = internal constant [48 x i8] c"psmouse.author=Vojtech Pavlik <vojtech@suse.cz>\00", section ".modinfo", align 1
@__UNIQUE_ID_description312 = internal constant [38 x i8] c"psmouse.description=PS/2 mouse driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file313 = internal constant [41 x i8] c"psmouse.file=drivers/input/mouse/psmouse\00", section ".modinfo", align 1
@__UNIQUE_ID_license314 = internal constant [20 x i8] c"psmouse.license=GPL\00", section ".modinfo", align 1
@__param_str_proto = internal constant [14 x i8] c"psmouse.proto\00", align 1
@param_ops_proto_abbrev = internal constant %struct.kernel_param_ops { i32 0, ptr @psmouse_set_maxproto, ptr @psmouse_get_maxproto, ptr null }, align 8
@psmouse_max_proto = internal global i32 23, align 4
@__param_proto = internal constant %struct.kernel_param { ptr @__param_str_proto, ptr null, ptr @param_ops_proto_abbrev, i16 420, i8 -1, i8 0, %union.anon { ptr @psmouse_max_proto } }, section "__param", align 8
@__UNIQUE_ID_prototype315 = internal constant [36 x i8] c"psmouse.parmtype=proto:proto_abbrev\00", section ".modinfo", align 1
@__UNIQUE_ID_proto316 = internal constant [105 x i8] c"psmouse.parm=proto:Highest protocol extension to probe (bare, imps, exps, any). Useful for KVM switches.\00", section ".modinfo", align 1
@__param_str_resolution = internal constant [19 x i8] c"psmouse.resolution\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@psmouse_resolution = internal global i32 200, align 4
@__param_resolution = internal constant %struct.kernel_param { ptr @__param_str_resolution, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @psmouse_resolution } }, section "__param", align 8
@__UNIQUE_ID_resolutiontype317 = internal constant [33 x i8] c"psmouse.parmtype=resolution:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_resolution318 = internal constant [44 x i8] c"psmouse.parm=resolution:Resolution, in dpi.\00", section ".modinfo", align 1
@__param_str_rate = internal constant [13 x i8] c"psmouse.rate\00", align 1
@psmouse_rate = internal global i32 100, align 4
@__param_rate = internal constant %struct.kernel_param { ptr @__param_str_rate, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @psmouse_rate } }, section "__param", align 8
@__UNIQUE_ID_ratetype319 = internal constant [27 x i8] c"psmouse.parmtype=rate:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_rate320 = internal constant [54 x i8] c"psmouse.parm=rate:Report rate, in reports per second.\00", section ".modinfo", align 1
@__param_str_smartscroll = internal constant [20 x i8] c"psmouse.smartscroll\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@psmouse_smartscroll = internal global i8 1, align 1
@__param_smartscroll = internal constant %struct.kernel_param { ptr @__param_str_smartscroll, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @psmouse_smartscroll } }, section "__param", align 8
@__UNIQUE_ID_smartscrolltype321 = internal constant [34 x i8] c"psmouse.parmtype=smartscroll:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_smartscroll322 = internal constant [95 x i8] c"psmouse.parm=smartscroll:Logitech Smartscroll autorepeat, 1 = enabled (default), 0 = disabled.\00", section ".modinfo", align 1
@__param_str_a4tech_workaround = internal constant [26 x i8] c"psmouse.a4tech_workaround\00", align 16
@psmouse_a4tech_2wheels = internal global i8 0, align 1
@__param_a4tech_workaround = internal constant %struct.kernel_param { ptr @__param_str_a4tech_workaround, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @psmouse_a4tech_2wheels } }, section "__param", align 8
@__UNIQUE_ID_a4tech_workaroundtype323 = internal constant [40 x i8] c"psmouse.parmtype=a4tech_workaround:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_a4tech_workaround324 = internal constant [107 x i8] c"psmouse.parm=a4tech_workaround:A4Tech second scroll wheel workaround, 1 = enabled, 0 = disabled (default).\00", section ".modinfo", align 1
@__param_str_resetafter = internal constant [19 x i8] c"psmouse.resetafter\00", align 16
@psmouse_resetafter = internal global i32 5, align 4
@__param_resetafter = internal constant %struct.kernel_param { ptr @__param_str_resetafter, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @psmouse_resetafter } }, section "__param", align 8
@__UNIQUE_ID_resetaftertype325 = internal constant [33 x i8] c"psmouse.parmtype=resetafter:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_resetafter326 = internal constant [76 x i8] c"psmouse.parm=resetafter:Reset device after so many bad packets (0 = never).\00", section ".modinfo", align 1
@__param_str_resync_time = internal constant [20 x i8] c"psmouse.resync_time\00", align 16
@psmouse_resync_time = internal global i32 0, align 4
@__param_resync_time = internal constant %struct.kernel_param { ptr @__param_str_resync_time, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @psmouse_resync_time } }, section "__param", align 8
@__UNIQUE_ID_resync_timetype327 = internal constant [34 x i8] c"psmouse.parmtype=resync_time:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_resync_time328 = internal constant [101 x i8] c"psmouse.parm=resync_time:How long can mouse stay idle before forcing resync (in seconds, 0 = never).\00", section ".modinfo", align 1
@kpsmoused_wq = internal unnamed_addr global ptr null, align 8
@psmouse_set_resolution.params = internal unnamed_addr constant [5 x i8] c"\00\01\02\02\03", align 1
@.str = private unnamed_addr constant [6 x i8] c"PNP: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Failed to enable mouse on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Failed to deactivate mouse on %s: %d\0A\00", align 1
@psmouse_attr_protocol = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.49, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr null, ptr @psmouse_attr_show_protocol, ptr @psmouse_attr_set_protocol, i8 1 }, align 8
@psmouse_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @psmouse_mutex, i64 16), ptr getelementptr (i8, ptr @psmouse_mutex, i64 16) } }, align 8
@psmouse_drv = internal global %struct.serio_driver { ptr @.str.52, ptr @psmouse_serio_ids, i8 0, ptr null, ptr @ps2_interrupt, ptr @psmouse_connect, ptr @psmouse_reconnect, ptr @psmouse_fast_reconnect, ptr @psmouse_disconnect, ptr @psmouse_cleanup, %struct.device_driver { ptr @.str.53, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @psmouse_dev_groups, ptr null, ptr null, ptr null } }, align 8
@__UNIQUE_ID___addressable_psmouse_init332 = internal global ptr @psmouse_init, section ".discard.addressable", align 8
@__exitcall_psmouse_exit = internal global ptr @psmouse_exit, section ".exitcall.exit", align 8
@psmouse_protocols = internal constant [17 x %struct.psmouse_protocol] [%struct.psmouse_protocol { i32 1, i8 1, i8 1, i8 1, i8 0, ptr @.str.4, ptr @.str.5, ptr @ps2bare_detect, ptr null }, %struct.psmouse_protocol { i32 2, i8 0, i8 0, i8 0, i8 0, ptr @.str.6, ptr @.str.7, ptr @ps2pp_detect, ptr null }, %struct.psmouse_protocol { i32 3, i8 0, i8 0, i8 0, i8 0, ptr @.str.8, ptr @.str.9, ptr @thinking_detect, ptr null }, %struct.psmouse_protocol { i32 17, i8 0, i8 0, i8 0, i8 0, ptr @.str.10, ptr @.str.11, ptr @cypress_detect, ptr @cypress_init }, %struct.psmouse_protocol { i32 4, i8 0, i8 0, i8 0, i8 0, ptr @.str.12, ptr @.str.13, ptr @genius_detect, ptr null }, %struct.psmouse_protocol { i32 5, i8 1, i8 1, i8 1, i8 0, ptr @.str.14, ptr @.str.15, ptr @intellimouse_detect, ptr null }, %struct.psmouse_protocol { i32 6, i8 1, i8 1, i8 1, i8 0, ptr @.str.16, ptr @.str.17, ptr @im_explorer_detect, ptr null }, %struct.psmouse_protocol { i32 7, i8 0, i8 0, i8 0, i8 0, ptr @.str.18, ptr @.str.19, ptr @synaptics_detect, ptr @synaptics_init_absolute }, %struct.psmouse_protocol { i32 16, i8 0, i8 0, i8 0, i8 0, ptr @.str.20, ptr @.str.21, ptr @synaptics_detect, ptr @synaptics_init_relative }, %struct.psmouse_protocol { i32 21, i8 0, i8 0, i8 0, i8 1, ptr @.str.22, ptr @.str.23, ptr @synaptics_detect, ptr @synaptics_init_smbus }, %struct.psmouse_protocol { i32 8, i8 0, i8 0, i8 0, i8 0, ptr @.str.24, ptr @.str.25, ptr @alps_detect, ptr @alps_init }, %struct.psmouse_protocol { i32 9, i8 0, i8 0, i8 0, i8 0, ptr @.str.26, ptr @.str.27, ptr @lifebook_detect, ptr @lifebook_init }, %struct.psmouse_protocol { i32 10, i8 0, i8 0, i8 1, i8 0, ptr @.str.28, ptr @.str.29, ptr @trackpoint_detect, ptr null }, %struct.psmouse_protocol { i32 12, i8 0, i8 0, i8 0, i8 0, ptr @.str.30, ptr @.str.31, ptr @cortron_detect, ptr null }, %struct.psmouse_protocol { i32 18, i8 0, i8 0, i8 0, i8 0, ptr @.str.32, ptr @.str.33, ptr @focaltech_detect, ptr @focaltech_init }, %struct.psmouse_protocol { i32 20, i8 0, i8 0, i8 0, i8 0, ptr @.str.34, ptr @.str.35, ptr @byd_detect, ptr @byd_init }, %struct.psmouse_protocol { i32 23, i8 1, i8 0, i8 0, i8 0, ptr @.str.36, ptr @.str.37, ptr null, ptr null }], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"PS/2\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bare\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"PS2++\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"logitech\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"ThinkPS/2\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"thinkps\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"CyPS/2\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"cypress\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"GenPS/2\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"genius\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ImPS/2\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"imps\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ImExPS/2\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"exps\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"SynPS/2\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"synaptics\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"SynRelPS/2\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"synaptics-relative\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"SynSMBus\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"synaptics-smbus\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"AlpsPS/2\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"alps\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"LBPS/2\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"lifebook\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"TPPS/2\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"trackpoint\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"CortronPS/2\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"cortps\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"FocalTechPS/2\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"focaltech\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"BYDPS/2\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"byd\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@thinking_detect.seq = internal unnamed_addr constant [9 x i8] c"\14<(\14\14<(\14\14", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Kensington\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"ThinkingMouse\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Genius\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Wheel Mouse\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Explorer Mouse\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Cortron\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"PS/2 Trackball\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"drivers/input/mouse/psmouse-base.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.49 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"failed to destroy children ports, protocol change aborted.\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@psmouse_set_rate.rates = internal unnamed_addr constant [8 x i8] c"\C8dP<(\14\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"PS/2 mouse driver\00", align 1
@psmouse_serio_ids = internal global [3 x %struct.serio_device_id] [%struct.serio_device_id { i8 1, i8 -1, i8 -1, i8 -1 }, %struct.serio_device_id { i8 5, i8 -1, i8 -1, i8 -1 }, %struct.serio_device_id zeroinitializer], align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"psmouse\00", align 1
@psmouse_dev_groups = internal global [2 x ptr] [ptr @psmouse_dev_group, ptr null], align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"%s/input0\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.56 = private unnamed_addr constant [25 x i8] c"bad data from KBC -%s%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c" timeout\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [12 x i8] c" bad parity\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"unknown OOB_DATA type: 0x%02x\0A\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"%s at %s lost synchronization, throwing %d bytes away.\0A\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"%s at %s lost sync at byte %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"issuing reconnect request\0A\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"%s at %s - driver resynced.\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"failed to re-enable mouse on %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"resync failed, issuing reconnect request\0A\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Failed to reset mouse on %s: %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Failed to disable mouse on %s\0A\00", align 1
@psmouse_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @psmouse_dev_attrs, ptr null }, align 8
@psmouse_dev_attrs = internal global [6 x ptr] [ptr @psmouse_attr_protocol, ptr @psmouse_attr_rate, ptr @psmouse_attr_resolution, ptr @psmouse_attr_resetafter, ptr @psmouse_attr_resync_time, ptr null], align 16
@psmouse_attr_rate = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.69, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr inttoptr (i64 380 to ptr), ptr @psmouse_show_int_attr, ptr @psmouse_attr_set_rate, i8 1 }, align 8
@psmouse_attr_resolution = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.71, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr inttoptr (i64 384 to ptr), ptr @psmouse_show_int_attr, ptr @psmouse_attr_set_resolution, i8 1 }, align 8
@psmouse_attr_resetafter = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.72, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr inttoptr (i64 388 to ptr), ptr @psmouse_show_int_attr, ptr @psmouse_set_int_attr, i8 1 }, align 8
@psmouse_attr_resync_time = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.73, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr inttoptr (i64 392 to ptr), ptr @psmouse_show_int_attr, ptr @psmouse_set_int_attr, i8 1 }, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"resetafter\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"resync_time\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"kpsmoused\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"\013psmouse: failed to create kpsmoused workqueue\0A\00", align 1
@llvm.compiler.used = appending global [28 x ptr] [ptr @__UNIQUE_ID___addressable_psmouse_init332, ptr @__UNIQUE_ID_a4tech_workaround324, ptr @__UNIQUE_ID_a4tech_workaroundtype323, ptr @__UNIQUE_ID_author311, ptr @__UNIQUE_ID_description312, ptr @__UNIQUE_ID_file313, ptr @__UNIQUE_ID_license314, ptr @__UNIQUE_ID_proto316, ptr @__UNIQUE_ID_prototype315, ptr @__UNIQUE_ID_rate320, ptr @__UNIQUE_ID_ratetype319, ptr @__UNIQUE_ID_resetafter326, ptr @__UNIQUE_ID_resetaftertype325, ptr @__UNIQUE_ID_resolution318, ptr @__UNIQUE_ID_resolutiontype317, ptr @__UNIQUE_ID_resync_time328, ptr @__UNIQUE_ID_resync_timetype327, ptr @__UNIQUE_ID_smartscroll322, ptr @__UNIQUE_ID_smartscrolltype321, ptr @__exitcall_psmouse_exit, ptr @__param_a4tech_workaround, ptr @__param_proto, ptr @__param_rate, ptr @__param_resetafter, ptr @__param_resolution, ptr @__param_resync_time, ptr @__param_smartscroll, ptr @psmouse_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @psmouse_from_serio(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @psmouse_report_standard_buttons(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = and i8 %1, 1
  %4 = zext nneg i8 %3 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 272, i32 noundef %4) #14
  %5 = lshr i8 %1, 2
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 274, i32 noundef %7) #14
  %8 = lshr i8 %1, 1
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 273, i32 noundef %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @psmouse_report_standard_motion(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = zext i8 %4 to i32
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 4
  %11 = and i32 %10, 256
  %12 = sub nsw i32 %7, %11
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ %12, %6 ], [ 0, %2 ]
  %15 = getelementptr i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = zext i8 %16 to i32
  %20 = load i8, ptr %1, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 3
  %23 = and i32 %22, 256
  %24 = sub nsw i32 %23, %19
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i32 [ %24, %18 ], [ 0, %13 ]
  tail call void @input_event(ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %14) #14
  tail call void @input_event(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %26) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @psmouse_report_standard_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 272, i32 noundef %5) #14
  %6 = lshr i8 %3, 2
  %7 = and i8 %6, 1
  %8 = zext nneg i8 %7 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 274, i32 noundef %8) #14
  %9 = lshr i8 %3, 1
  %10 = and i8 %9, 1
  %11 = zext nneg i8 %10 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 273, i32 noundef %11) #14
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = zext i8 %13 to i32
  %17 = load i8, ptr %1, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 4
  %20 = and i32 %19, 256
  %21 = sub nsw i32 %16, %20
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi i32 [ %21, %15 ], [ 0, %2 ]
  %24 = getelementptr i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = zext i8 %25 to i32
  %29 = load i8, ptr %1, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 3
  %32 = and i32 %31, 256
  %33 = sub nsw i32 %32, %28
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi i32 [ %33, %27 ], [ 0, %22 ]
  tail call void @input_event(ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %23) #14
  tail call void @input_event(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %35) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 3) i32 @psmouse_process_byte(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %8 = load i8, ptr %7, align 2
  %9 = icmp ult i8 %6, %8
  br i1 %9, label %88, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %83 [
    i32 5, label %14
    i32 6, label %19
    i32 4, label %53
    i32 3, label %65
    i32 12, label %76
  ]

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 235
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 0, %17
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef 8, i32 noundef %18) #14
  br label %83

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %0, i64 235
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 6
  switch i32 %23, label %default.unreachable1 [
    i32 2, label %24
    i32 1, label %28
    i32 0, label %32
    i32 3, label %32
  ]

24:                                               ; preds = %19
  %25 = shl i32 %22, 26
  %26 = ashr exact i32 %25, 26
  %27 = sub nsw i32 0, %26
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef 8, i32 noundef %27) #14
  br label %83

28:                                               ; preds = %19
  %29 = shl i32 %22, 26
  %30 = ashr exact i32 %29, 26
  %31 = sub nsw i32 0, %30
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef 6, i32 noundef %31) #14
  br label %83

32:                                               ; preds = %19, %19
  %33 = shl i32 %22, 28
  %34 = ashr exact i32 %33, 28
  %35 = load i8, ptr @psmouse_a4tech_2wheels, align 1, !range !5, !noundef !6
  %36 = icmp ne i8 %35, 0
  %37 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %38 = icmp samesign ugt i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %.lhs.trunc = trunc nsw i32 %34 to i8
  %41 = sdiv i8 %.lhs.trunc, 2
  %.sext = sext i8 %41 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef 6, i32 noundef %.sext) #14
  br label %44

42:                                               ; preds = %32
  %43 = sub nsw i32 0, %34
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef 8, i32 noundef %43) #14
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i8, ptr %20, align 1
  %46 = lshr i8 %45, 4
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 275, i32 noundef %48) #14
  %49 = load i8, ptr %20, align 1
  %50 = lshr i8 %49, 5
  %51 = and i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 276, i32 noundef %52) #14
  br label %83

default.unreachable1:                             ; preds = %19
  unreachable

53:                                               ; preds = %10
  %54 = getelementptr i8, ptr %0, i64 235
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 0, %56
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef 8, i32 noundef %57) #14
  %58 = load i8, ptr %4, align 1
  %59 = lshr i8 %58, 6
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 275, i32 noundef %61) #14
  %62 = load i8, ptr %4, align 1
  %63 = lshr i8 %62, 7
  %64 = zext nneg i8 %63 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 276, i32 noundef %64) #14
  br label %83

65:                                               ; preds = %10
  %66 = load i8, ptr %4, align 1
  %67 = lshr i8 %66, 3
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 276, i32 noundef %69) #14
  %70 = load i8, ptr %4, align 1
  %71 = shl i8 %70, 1
  %72 = and i8 %71, -128
  %73 = getelementptr i8, ptr %0, i64 233
  %74 = load i8, ptr %73, align 1
  %75 = or i8 %72, %74
  store i8 %75, ptr %73, align 1
  br label %83

76:                                               ; preds = %10
  %77 = load i8, ptr %4, align 1
  %78 = lshr i8 %77, 3
  %79 = and i8 %78, 1
  %80 = zext nneg i8 %79 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 275, i32 noundef %80) #14
  %81 = load i8, ptr %4, align 1
  %82 = or i8 %81, 8
  store i8 %82, ptr %4, align 1
  br label %83

83:                                               ; preds = %76, %65, %53, %44, %28, %24, %14, %10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %85 = load i8, ptr %84, align 4
  %86 = load i8, ptr %4, align 1
  %87 = or i8 %86, %85
  store i8 %87, ptr %4, align 1
  tail call void @psmouse_report_standard_packet(ptr noundef %3, ptr noundef nonnull %4)
  tail call void @input_event(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %88

88:                                               ; preds = %83, %1
  %89 = phi i32 [ 2, %83 ], [ 1, %1 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @psmouse_queue_work(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = load ptr, ptr @kpsmoused_wq, align 8
  %5 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %4, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @psmouse_set_state(ptr noundef captures(none) initializes((80, 88), (241, 242), (256, 272), (280, 284)) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %9, align 8
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %13) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @psmouse_reset(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #14
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 767) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 2
  %8 = icmp ne i8 %7, -86
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  %12 = select i1 %8, i1 %11, i1 false
  %13 = select i1 %12, i32 -5, i32 0
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i32 [ %4, %1 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #14
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @psmouse_set_resolution(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  %4 = add i32 %1, -201
  %5 = icmp ult i32 %4, -200
  %.lhs.trunc = trunc i32 %1 to i8
  %6 = udiv i8 %.lhs.trunc, 50
  %.zext = zext nneg i8 %6 to i64
  %7 = select i1 %5, i64 4, i64 %.zext
  %8 = getelementptr [5 x i8], ptr @psmouse_set_resolution.params, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call i32 @ps2_command(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 4328) #14
  %12 = load i8, ptr %3, align 1
  %13 = zext nneg i8 %12 to i32
  %14 = shl i32 25, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @psmouse_matches_pnp_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 77
  %11 = tail call ptr @kstrndup(ptr noundef %10, i64 noundef 123, i32 noundef 3264) #14
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %.preheader6

.preheader6:                                      ; preds = %9
  %13 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #14
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %.loopexit7, label %.lr.ph

.critedge:                                        ; preds = %.preheader, %.lr.ph
  %14 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #14
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %.loopexit7, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader6, %.critedge
  %15 = phi ptr [ %14, %.critedge ], [ %13, %.preheader6 ]
  %16 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull %16)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %25
  %20 = phi i32 [ %21, %25 ], [ 0, %17 ]
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not5 = icmp eq ptr %24, null
  br i1 %.not5, label %.critedge, label %25, !llvm.loop !8

25:                                               ; preds = %.preheader
  %26 = call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull %24)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %17, %25
  br label %.loopexit7, !llvm.loop !11

.loopexit7:                                       ; preds = %.critedge, %.preheader6, %.loopexit
  %28 = phi i1 [ true, %.loopexit ], [ false, %.preheader6 ], [ false, %.critedge ]
  call void @kfree(ptr noundef nonnull %11) #14
  br label %29

29:                                               ; preds = %.loopexit7, %9, %2
  %30 = phi i1 [ %28, %.loopexit7 ], [ false, %2 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i1 %30
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrndup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @psmouse_activate(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @ps2_command(ptr noundef nonnull %2, ptr noundef null, i32 noundef 244) #14
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8
  br i1 %4, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %18) #14
  br label %19

19:                                               ; preds = %9, %6
  %20 = phi i32 [ -1, %6 ], [ 0, %9 ]
  ret i32 %20
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @psmouse_deactivate(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @ps2_command(ptr noundef nonnull %2, ptr noundef null, i32 noundef 245) #14
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8
  br i1 %4, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %8, i32 noundef %3) #15
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %18) #14
  br label %19

19:                                               ; preds = %9, %6
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @psmouse_attr_show_helper(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne ptr %1, @psmouse_attr_protocol
  %12 = and i1 %11, %10
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %5, i64 -16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %16(ptr noundef %14, ptr noundef %18, ptr noundef %2) #14
  br label %20

20:                                               ; preds = %13, %3
  %21 = phi i64 [ %19, %13 ], [ -2, %3 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @psmouse_attr_set_helper(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @psmouse_mutex) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %117

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr i8, ptr %9, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne ptr %1, @psmouse_attr_protocol
  %17 = and i1 %16, %15
  br i1 %17, label %115, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %76, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %9, i64 264
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %115, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 -88
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 -143
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 5
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 464
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -16
  %38 = tail call i32 @ps2_command(ptr noundef %36, ptr noundef null, i32 noundef 245) #14
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %36, align 8
  br i1 %39, label %44, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 344
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %42, ptr noundef nonnull @.str.3, ptr noundef nonnull %43, i32 noundef %38) #15
  br label %54

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %45) #14
  %46 = getelementptr i8, ptr %36, i64 264
  store i32 3, ptr %46, align 8
  %47 = getelementptr i8, ptr %36, i64 248
  store i64 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %36, i64 225
  store i8 0, ptr %48, align 1
  %49 = getelementptr i8, ptr %36, i64 64
  store i64 0, ptr %49, align 8
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = getelementptr i8, ptr %36, i64 240
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %53) #14
  br label %54

54:                                               ; preds = %44, %41, %30, %26
  %55 = phi ptr [ null, %30 ], [ null, %26 ], [ %37, %41 ], [ %37, %44 ]
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 7
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = tail call i32 @ps2_command(ptr noundef %9, ptr noundef null, i32 noundef 245) #14
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %9, align 8
  br i1 %62, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 344
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %65, ptr noundef nonnull @.str.3, ptr noundef nonnull %66, i32 noundef %61) #15
  br label %76

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %68) #14
  store i32 3, ptr %23, align 8
  %69 = getelementptr i8, ptr %9, i64 248
  store i64 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %9, i64 225
  store i8 0, ptr %70, align 1
  %71 = getelementptr i8, ptr %9, i64 64
  store i64 0, ptr %71, align 8
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = getelementptr i8, ptr %9, i64 240
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %75) #14
  br label %76

76:                                               ; preds = %67, %64, %54, %18
  %77 = phi ptr [ %55, %54 ], [ null, %18 ], [ %55, %64 ], [ %55, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i64 %79(ptr noundef %10, ptr noundef %81, ptr noundef %2, i64 noundef %3) #14
  %83 = trunc i64 %82 to i32
  %84 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %115, label %86

86:                                               ; preds = %76
  %87 = icmp eq i32 %83, -19
  br i1 %87, label %95, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 7
  %91 = load i8, ptr %90, align 1, !range !5, !noundef !6
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = tail call i32 @psmouse_activate(ptr noundef %10), !range !12
  br label %95

95:                                               ; preds = %93, %88, %86
  %96 = icmp eq ptr %77, null
  br i1 %96, label %115, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %99 = tail call i32 @ps2_command(ptr noundef nonnull %98, ptr noundef null, i32 noundef 244) #14
  %100 = icmp eq i32 %99, 0
  %101 = load ptr, ptr %98, align 8
  br i1 %100, label %105, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 344
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %103, ptr noundef nonnull @.str.2, ptr noundef nonnull %104) #15
  br label %115

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %106) #14
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 280
  store i32 4, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 264
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 241
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store i64 0, ptr %110, align 8
  %111 = load volatile i64, ptr @jiffies, align 64
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 256
  store i64 %111, ptr %112, align 8
  %113 = load ptr, ptr %98, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %114) #14
  br label %115

115:                                              ; preds = %105, %102, %95, %76, %22, %7
  %116 = phi i32 [ %83, %95 ], [ %83, %76 ], [ -2, %7 ], [ -19, %22 ], [ %83, %102 ], [ %83, %105 ]
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  br label %117

117:                                              ; preds = %115, %4
  %118 = phi i32 [ %5, %4 ], [ %116, %115 ]
  %119 = sext i32 %118 to i64
  ret i64 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @psmouse_exit() #7 section ".exit.text" align 16 {
  tail call void @serio_unregister_driver(ptr noundef nonnull @psmouse_drv) #14
  %1 = load ptr, ptr @kpsmoused_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %1) #14
  tail call void @psmouse_smbus_module_exit() #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serio_unregister_driver(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_smbus_module_exit() local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @psmouse_init() #7 section ".init.text" align 16 {
  tail call void @lifebook_module_init() #14
  tail call void @synaptics_module_init() #14
  %1 = tail call i32 @psmouse_smbus_module_init() #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.74, i32 noundef 655362, i32 noundef 1) #14
  store ptr %4, ptr @kpsmoused_wq, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75) #15
  br label %13

8:                                                ; preds = %3
  %9 = tail call i32 @__serio_register_driver(ptr noundef nonnull @psmouse_drv, ptr noundef null, ptr noundef nonnull @.str.53) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @kpsmoused_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %12) #14
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %9, %11 ], [ -12, %6 ]
  tail call void @psmouse_smbus_module_exit() #14
  br label %15

15:                                               ; preds = %13, %8, %0
  %16 = phi i32 [ %14, %13 ], [ %1, %0 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @psmouse_set_maxproto(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) #8 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %6

6:                                                ; preds = %24, %4
  %7 = phi i64 [ 0, %4 ], [ %25, %24 ]
  %8 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #14
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull %0, i64 noundef %5) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13, %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strlen(ptr noundef %18) #14
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call i32 @strncmp(ptr noundef %18, ptr noundef nonnull %0, i64 noundef %5) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21, %16
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, 17
  br i1 %26, label %.thread, label %6, !llvm.loop !13

27:                                               ; preds = %21, %13
  %28 = icmp eq ptr %8, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i8, ptr %30, align 4, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  store i32 %34, ptr %36, align 4
  br label %.thread

.thread:                                          ; preds = %24, %33, %29, %27, %2
  %37 = phi i32 [ 0, %33 ], [ -22, %2 ], [ -22, %29 ], [ -22, %27 ], [ -22, %24 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @psmouse_get_maxproto(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 17
  br i1 %8, label %.thread, label %9, !llvm.loop !14

9:                                                ; preds = %6, %2
  %10 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %11 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %14, label %6

14:                                               ; preds = %9
  %15 = icmp eq ptr %11, null
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %6, %14
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #14, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 936, i32 2305, i64 12) #14, !srcloc !16
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #14, !srcloc !17
  br label %16

16:                                               ; preds = %.thread, %14
  %17 = phi ptr [ @psmouse_protocols, %.thread ], [ %11, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %19) #14
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ps2bare_detect(ptr noundef captures(none) %0, i1 noundef zeroext %1) #2 align 16 {
  br i1 %1, label %3, label %16

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr @.str.38, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.39, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @input_set_capability(ptr noundef %15, i32 noundef 1, i32 noundef 274) #14
  br label %16

16:                                               ; preds = %13, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2pp_detect(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 1) i32 @thinking_detect(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 10, ptr %3, align 2, !annotation !7
  %5 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4339) #14
  store i8 0, ptr %3, align 2
  %6 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4328) #14
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 0, %2 ], [ %12, %7 ]
  %9 = getelementptr [9 x i8], ptr @thinking_detect.seq, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %3, align 2
  %11 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4339) #14
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %14, label %7, !llvm.loop !18

14:                                               ; preds = %7
  %15 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 754) #14
  %16 = load i8, ptr %3, align 2
  %17 = icmp eq i8 %16, 2
  %18 = and i1 %1, %17
  %19 = select i1 %17, i32 0, i32 -19
  br i1 %18, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 274) #14, !srcloc !19
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 276) #14, !srcloc !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str.40, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.41, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %14
  %29 = phi i32 [ %19, %14 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cypress_detect(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cypress_init(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 1) i32 @genius_detect(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 3, ptr %3, align 4, !annotation !7
  %5 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4328) #14
  %6 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef null, i32 noundef 230) #14
  %7 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef null, i32 noundef 230) #14
  %8 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef null, i32 noundef 230) #14
  %9 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1001) #14
  %10 = load i8, ptr %3, align 4
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 51
  %.not6 = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 85
  %.not4 = select i1 %.not6, i1 %17, i1 false
  %.not1 = and i1 %1, %.not4
  %18 = select i1 %.not4, i32 0, i32 -19
  br i1 %.not1, label %19, label %32

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 274) #14, !srcloc !19
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 276) #14, !srcloc !19
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 275) #14, !srcloc !19
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 8) #14, !srcloc !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str.42, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.39, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 4, ptr %31, align 2
  br label %32

32:                                               ; preds = %19, %2
  %33 = phi i32 [ %18, %2 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 1) i32 @intellimouse_detect(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 200, ptr %3, align 2, !annotation !7
  %5 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4339) #14
  store i8 100, ptr %3, align 2
  %6 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4339) #14
  store i8 80, ptr %3, align 2
  %7 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4339) #14
  %8 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 754) #14
  %9 = load i8, ptr %3, align 2
  %10 = icmp eq i8 %9, 3
  %11 = and i1 %1, %10
  %12 = select i1 %10, i32 0, i32 -19
  br i1 %11, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 274) #14, !srcloc !19
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 8) #14, !srcloc !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store ptr @.str.38, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.43, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 4, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i32 [ %12, %2 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @im_explorer_detect(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 200, ptr %4, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 200, ptr %3, align 2, !annotation !7
  %6 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 4339) #14
  store i8 100, ptr %3, align 2
  %7 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 4339) #14
  store i8 80, ptr %3, align 2
  %8 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 4339) #14
  %9 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 754) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  %10 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  store i8 -56, ptr %4, align 2
  %11 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  store i8 80, ptr %4, align 2
  %12 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  %13 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 754) #14
  %14 = load i8, ptr %4, align 2
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  store i8 -56, ptr %4, align 2
  %17 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  store i8 80, ptr %4, align 2
  %18 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  store i8 40, ptr %4, align 2
  %19 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  br i1 %1, label %20, label %43

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 274) #14, !srcloc !19
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 8) #14, !srcloc !19
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 6) #14, !srcloc !19
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 275) #14, !srcloc !19
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31, i64 276) #14, !srcloc !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store ptr @.str.38, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr @.str.44, ptr %37, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 4, ptr %42, align 2
  br label %43

43:                                               ; preds = %41, %16, %2
  %44 = phi i32 [ -19, %2 ], [ 0, %41 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @synaptics_detect(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @synaptics_init_absolute(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @synaptics_init_relative(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @synaptics_init_smbus(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alps_detect(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alps_init(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lifebook_detect(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lifebook_init(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trackpoint_detect(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cortron_detect(ptr noundef captures(none) %0, i1 noundef zeroext %1) #2 align 16 {
  br i1 %1, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str.45, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.46, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 274) #14, !srcloc !19
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 275) #14, !srcloc !19
  br label %11

11:                                               ; preds = %3, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @focaltech_detect(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @focaltech_init(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @byd_detect(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @byd_init(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @psmouse_attr_show_protocol(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #11 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %7) #14
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @psmouse_attr_set_protocol(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 align 16 {
  %5 = alloca [2 x i8], align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %26, %4
  %9 = phi i64 [ 0, %4 ], [ %27, %26 ]
  %10 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef %12) #14
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = tail call i32 @strncmp(ptr noundef %12, ptr noundef %2, i64 noundef %3) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15, %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #14
  %22 = icmp eq i64 %21, %3
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call i32 @strncmp(ptr noundef %20, ptr noundef %2, i64 noundef %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23, %18
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, 17
  br i1 %28, label %.thread, label %8, !llvm.loop !13

29:                                               ; preds = %23, %15
  %30 = icmp eq ptr %10, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @input_allocate_device() #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 304
  br label %41

41:                                               ; preds = %55, %38
  %42 = phi i32 [ %46, %55 ], [ 0, %38 ]
  %43 = load volatile ptr, ptr %39, align 8
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i32 %42, 1
  %47 = icmp eq i32 %42, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %50, ptr noundef nonnull @.str.50) #15
  tail call void @input_free_device(ptr noundef nonnull %36) #14
  br label %.thread

51:                                               ; preds = %45
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  tail call void @serio_unregister_child_port(ptr noundef %7) #14
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  %52 = load ptr, ptr %40, align 8
  %53 = icmp eq ptr %52, @psmouse_drv
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @input_free_device(ptr noundef nonnull %36) #14
  br label %.thread

55:                                               ; preds = %51
  %56 = load ptr, ptr %32, align 8
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %58, label %41, !llvm.loop !20

58:                                               ; preds = %55
  tail call void @input_free_device(ptr noundef nonnull %36) #14
  br label %.thread

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 201
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 5
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 464
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 -16
  %71 = getelementptr i8, ptr %69, i64 464
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  tail call void %72(ptr noundef %70) #14
  br label %75

75:                                               ; preds = %74, %67, %63, %59
  %76 = phi ptr [ %70, %74 ], [ %70, %67 ], [ null, %63 ], [ null, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  tail call void %81(ptr noundef %0) #14
  br label %84

84:                                               ; preds = %83, %75
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %86) #14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %90, align 8
  %91 = load volatile i64, ptr @jiffies, align 64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %94) #14
  store ptr %36, ptr %77, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %96) #14
  store i32 1, ptr %87, align 8
  store i64 0, ptr %88, align 8
  store i8 0, ptr %89, align 1
  store i64 0, ptr %90, align 8
  %97 = load volatile i64, ptr @jiffies, align 64
  store i64 %97, ptr %92, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %99) #14
  %100 = tail call fastcc i32 @psmouse_switch_protocol(ptr noundef %0, ptr noundef nonnull %10), !range !12
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  store i16 0, ptr %5, align 2, !annotation !7
  %103 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 767) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  %104 = call fastcc i32 @psmouse_switch_protocol(ptr noundef %0, ptr noundef nonnull @psmouse_protocols), !range !12
  br label %105

105:                                              ; preds = %102, %84
  %106 = load i32, ptr @psmouse_max_proto, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %112 = load i32, ptr %111, align 4
  call void %110(ptr noundef %0, i32 noundef %112) #14
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %116 = load i32, ptr %115, align 8
  call void %114(ptr noundef %0, i32 noundef %116) #14
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef %0, i32 noundef 0) #14
  br label %119

119:                                              ; preds = %108, %105
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %121) #14
  store i32 3, ptr %87, align 8
  store i64 0, ptr %88, align 8
  store i8 0, ptr %89, align 1
  store i64 0, ptr %90, align 8
  %122 = load volatile i64, ptr @jiffies, align 64
  store i64 %122, ptr %92, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %124) #14
  %125 = load ptr, ptr %32, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 7
  %127 = load i8, ptr %126, align 1, !range !5, !noundef !6
  %128 = icmp eq i8 %127, 0
  %129 = load ptr, ptr %77, align 8
  br i1 %128, label %131, label %130

130:                                              ; preds = %119
  call void @input_free_device(ptr noundef %129) #14
  store ptr null, ptr %77, align 8
  br label %141

131:                                              ; preds = %119
  %132 = call i32 @input_register_device(ptr noundef %129) #14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %80, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void %135(ptr noundef %0) #14
  br label %138

138:                                              ; preds = %137, %134
  call void @psmouse_set_state(ptr noundef %0, i32 noundef 0)
  call void @input_free_device(ptr noundef nonnull %36) #14
  store ptr %78, ptr %77, align 8
  call void @psmouse_set_state(ptr noundef %0, i32 noundef 1)
  %139 = call fastcc i32 @psmouse_switch_protocol(ptr noundef %0, ptr noundef %79), !range !12
  call fastcc void @psmouse_initialize(ptr noundef %0)
  call void @psmouse_set_state(ptr noundef %0, i32 noundef 3)
  %140 = sext i32 %132 to i64
  br label %.thread

141:                                              ; preds = %131, %130
  %142 = icmp eq ptr %78, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  call void @input_unregister_device(ptr noundef nonnull %78) #14
  br label %144

144:                                              ; preds = %143, %141
  %145 = icmp eq ptr %76, null
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %76, i64 472
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %146
  call void %148(ptr noundef nonnull %76) #14
  br label %.thread

.thread:                                          ; preds = %26, %150, %146, %144, %138, %58, %54, %48, %35, %31, %29
  %151 = phi i64 [ -5, %48 ], [ -19, %54 ], [ %3, %58 ], [ %140, %138 ], [ -22, %29 ], [ %3, %31 ], [ -12, %35 ], [ %3, %150 ], [ %3, %146 ], [ %3, %144 ], [ -22, %26 ]
  ret i64 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @serio_unregister_child_port(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @psmouse_switch_protocol(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %19, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %19, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %19, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %19, i32 noundef 2, i32 noundef 1) #14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 0) #14, !srcloc !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 3, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %18
  %34 = tail call i32 %31(ptr noundef %0, i1 noundef zeroext true) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %93, label %36

36:                                               ; preds = %33, %18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = tail call i32 %38(ptr noundef %0) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %93, label %56

43:                                               ; preds = %14, %2
  %44 = load i32, ptr @psmouse_max_proto, align 4
  %45 = tail call fastcc i32 @psmouse_extensions(ptr noundef %0, i32 noundef %44, i1 noundef zeroext true), !range !21
  br label %49

46:                                               ; preds = %49
  %47 = add nuw nsw i64 %50, 1
  %48 = icmp eq i64 %47, 17
  br i1 %48, label %.thread, label %49, !llvm.loop !14

49:                                               ; preds = %46, %43
  %50 = phi i64 [ 0, %43 ], [ %47, %46 ]
  %51 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %45
  br i1 %53, label %54, label %46

54:                                               ; preds = %49
  %55 = icmp eq ptr %51, null
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %46, %54
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #14, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 936, i32 2305, i64 12) #14, !srcloc !16
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #14, !srcloc !17
  br label %56

56:                                               ; preds = %.thread, %54, %40, %36
  %57 = phi ptr [ %1, %40 ], [ %1, %36 ], [ @psmouse_protocols, %.thread ], [ %51, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %60 = load i8, ptr %59, align 2
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br i1 %61, label %.thread7, label %63

.thread7:                                         ; preds = %56
  store i32 0, ptr %62, align 8
  br label %72

63:                                               ; preds = %56
  %.pre = load i32, ptr %62, align 8
  %64 = icmp eq i32 %.pre, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br i1 %64, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %0) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 0, ptr %65, align 8
  br label %72

72:                                               ; preds = %.thread7, %71, %66, %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 64, ptr noundef nonnull @.str.51, ptr noundef %75, ptr noundef %77, ptr noundef %79) #14
  store ptr %73, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 17, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 2, ptr %84, align 2
  %85 = load ptr, ptr %58, align 8
  %86 = load i32, ptr %85, align 8
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %90 = load i32, ptr %89, align 8
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i16 %91, ptr %92, align 2
  br label %93

93:                                               ; preds = %72, %40, %33
  %94 = phi i32 [ 0, %72 ], [ -1, %33 ], [ -1, %40 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @psmouse_initialize(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load i32, ptr @psmouse_max_proto, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %8 = load i32, ptr %7, align 4
  tail call void %6(ptr noundef %0, i32 noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8
  tail call void %10(ptr noundef %0, i32 noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0, i32 noundef 0) #14
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, -2147483648) i32 @psmouse_extensions(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 201
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %thread-pre-split, label %11

11:                                               ; preds = %3
  br i1 %2, label %12, label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 2, i32 noundef 1) #14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 0) #14, !srcloc !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %12, %11
  %27 = tail call i32 @focaltech_detect(ptr noundef %0, i1 noundef zeroext %2) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %thread-pre-split

29:                                               ; preds = %26
  %30 = icmp ugt i32 %1, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br i1 %2, label %32, label %340

32:                                               ; preds = %31
  %33 = tail call i32 @focaltech_init(ptr noundef %0) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %340, label %35

35:                                               ; preds = %32, %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr @psmouse_max_proto, align 4
  br label %37

thread-pre-split:                                 ; preds = %3, %26
  %36 = icmp ugt i32 %1, 6
  br label %37

37:                                               ; preds = %thread-pre-split, %35
  %38 = phi i32 [ %1, %thread-pre-split ], [ 1, %35 ]
  %39 = phi i1 [ %36, %thread-pre-split ], [ false, %35 ]
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 201
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 5
  br i1 %43, label %.thread15, label %44

44:                                               ; preds = %37
  br i1 %2, label %47, label %.thread14

.thread14:                                        ; preds = %44
  %45 = tail call i32 @lifebook_detect(ptr noundef %0, i1 noundef zeroext false) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %340, label %.thread15

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %50, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %49, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %49, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %49, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %49, i32 noundef 2, i32 noundef 1) #14
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 0) #14, !srcloc !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 3, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = tail call i32 @lifebook_detect(ptr noundef %0, i1 noundef zeroext true) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread15

63:                                               ; preds = %47
  br i1 %39, label %64, label %340

64:                                               ; preds = %63
  %65 = tail call i32 @lifebook_init(ptr noundef %0) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %340, label %67

67:                                               ; preds = %64
  store i32 6, ptr %5, align 4
  br label %.thread15

.thread15:                                        ; preds = %47, %37, %.thread14, %67
  %.pr18 = phi i32 [ %38, %47 ], [ %38, %37 ], [ %38, %.thread14 ], [ 6, %67 ]
  %68 = icmp ugt i32 %.pr18, 6
  br label %72

69:                                               ; preds = %72
  %70 = add nuw nsw i64 %73, 1
  %71 = icmp eq i64 %70, 17
  br i1 %71, label %.thread16, label %72, !llvm.loop !14

72:                                               ; preds = %69, %.thread15
  %73 = phi i64 [ 0, %.thread15 ], [ %70, %69 ]
  %74 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %73
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 19
  br i1 %76, label %77, label %69

77:                                               ; preds = %72
  %78 = icmp eq ptr %74, null
  br i1 %78, label %.thread16, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %83 = load i8, ptr %82, align 2, !range !5, !noundef !6
  %84 = icmp ne i8 %83, 0
  %85 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef %81, ptr noundef %0, i1 noundef zeroext %84, i1 noundef zeroext %2)
  %86 = and i1 %2, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  %91 = and i1 %68, %90
  br i1 %91, label %92, label %340

92:                                               ; preds = %87
  %93 = tail call i32 %89(ptr noundef %0) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %340, label %.thread19

.thread19:                                        ; preds = %92
  store i32 6, ptr %5, align 4
  br label %.thread21

95:                                               ; preds = %79
  br i1 %85, label %340, label %.thread16

.thread16:                                        ; preds = %69, %95, %77
  br i1 %68, label %96, label %117

96:                                               ; preds = %.thread16
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 201
  %99 = load i8, ptr %98, align 1
  %.not = icmp eq i8 %99, 5
  br i1 %.not, label %.thread21, label %100

100:                                              ; preds = %96
  br i1 %2, label %101, label %psmouse_do_detect.exit

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %104, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %103, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %103, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %103, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %103, i32 noundef 2, i32 noundef 1) #14
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %105, i64 0) #14, !srcloc !19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 3, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  br label %psmouse_do_detect.exit

psmouse_do_detect.exit:                           ; preds = %100, %101
  %115 = tail call i32 @thinking_detect(ptr noundef %0, i1 noundef zeroext %2) #14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %340, label %.thread21

117:                                              ; preds = %.thread16
  %118 = icmp samesign ugt i32 %.pr18, 1
  br i1 %118, label %.thread21, label %.thread47

.thread21:                                        ; preds = %96, %psmouse_do_detect.exit, %.thread19, %117
  %119 = phi i32 [ %.pr18, %117 ], [ %.pr18, %psmouse_do_detect.exit ], [ 6, %.thread19 ], [ %.pr18, %96 ]
  %120 = phi i1 [ false, %117 ], [ true, %psmouse_do_detect.exit ], [ false, %.thread19 ], [ true, %96 ]
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 201
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 5
  br i1 %124, label %151, label %125

125:                                              ; preds = %.thread21
  br i1 %2, label %126, label %140

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %129, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %128, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %128, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %128, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %128, i32 noundef 2, i32 noundef 1) #14
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %130, i64 0) #14, !srcloc !19
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 3, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  br label %140

140:                                              ; preds = %126, %125
  %141 = tail call i32 @synaptics_detect(ptr noundef %0, i1 noundef zeroext %2) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  br i1 %120, label %144, label %149

144:                                              ; preds = %143
  br i1 %2, label %145, label %340

145:                                              ; preds = %144
  %146 = tail call i32 @synaptics_init(ptr noundef %0) #14
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %340, label %148

148:                                              ; preds = %145
  store i32 6, ptr %5, align 4
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi i32 [ 6, %148 ], [ %119, %143 ]
  tail call void @synaptics_reset(ptr noundef %0) #14
  br label %151

151:                                              ; preds = %149, %140, %.thread21
  %.pr40.pr = phi i32 [ %150, %149 ], [ %119, %140 ], [ %119, %.thread21 ]
  %152 = phi i1 [ true, %149 ], [ false, %140 ], [ false, %.thread21 ]
  %153 = icmp ugt i32 %.pr40.pr, 6
  br i1 %153, label %154, label %.thread47

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 201
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 5
  br i1 %158, label %.thread24, label %159

159:                                              ; preds = %154
  br i1 %2, label %162, label %.thread23

.thread23:                                        ; preds = %159
  %160 = tail call i32 @cypress_detect(ptr noundef %0, i1 noundef zeroext false) #14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %340, label %.thread24

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %165, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %164, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %164, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %164, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %164, i32 noundef 2, i32 noundef 1) #14
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %166, i64 0) #14, !srcloc !19
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 3, ptr %173, align 2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %176 = tail call i32 @cypress_detect(ptr noundef %0, i1 noundef zeroext true) #14
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.thread24

178:                                              ; preds = %162
  %179 = tail call i32 @cypress_init(ptr noundef %0) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %340, label %.thread47.sink.split

.thread24:                                        ; preds = %.thread23, %154, %162
  %181 = tail call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 246) #14
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 201
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 5
  br i1 %185, label %.preheader62.preheader, label %186

186:                                              ; preds = %.thread24
  br i1 %2, label %189, label %.thread31

.thread31:                                        ; preds = %186
  %187 = tail call i32 @alps_detect(ptr noundef %0, i1 noundef zeroext false) #14
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %340, label %.preheader62.preheader

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %192, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %191, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %191, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %191, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %191, i32 noundef 2, i32 noundef 1) #14
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %193, i64 0) #14, !srcloc !19
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 3, ptr %200, align 2
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  %203 = tail call i32 @alps_detect(ptr noundef %0, i1 noundef zeroext true) #14
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.thread31, %.thread24, %189
  br label %.preheader62

205:                                              ; preds = %189
  %206 = tail call i32 @alps_init(ptr noundef %0) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %340, label %.thread47.sink.split

208:                                              ; preds = %.preheader62
  %209 = add nuw nsw i64 %211, 1
  %210 = icmp eq i64 %209, 17
  br i1 %210, label %.preheader61.preheader, label %.preheader62, !llvm.loop !14

.preheader62:                                     ; preds = %.preheader62.preheader, %208
  %211 = phi i64 [ %209, %208 ], [ 0, %.preheader62.preheader ]
  %212 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %211
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 13
  br i1 %214, label %215, label %208

215:                                              ; preds = %.preheader62
  %216 = icmp eq ptr %212, null
  br i1 %216, label %.preheader61.preheader, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 6
  %221 = load i8, ptr %220, align 2, !range !5, !noundef !6
  %222 = icmp ne i8 %221, 0
  %223 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef %219, ptr noundef %0, i1 noundef zeroext %222, i1 noundef zeroext %2)
  %224 = and i1 %2, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %340, label %229

229:                                              ; preds = %225
  %230 = tail call i32 %227(ptr noundef %0) #14
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %340, label %.thread47.sink.split

232:                                              ; preds = %217
  br i1 %223, label %340, label %.preheader61.preheader

.preheader61.preheader:                           ; preds = %208, %215, %232
  br label %.preheader61

233:                                              ; preds = %.preheader61
  %234 = add nuw nsw i64 %236, 1
  %235 = icmp eq i64 %234, 17
  br i1 %235, label %.thread44, label %.preheader61, !llvm.loop !14

.preheader61:                                     ; preds = %.preheader61.preheader, %233
  %236 = phi i64 [ %234, %233 ], [ 0, %.preheader61.preheader ]
  %237 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %236
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 14
  br i1 %239, label %240, label %233

240:                                              ; preds = %.preheader61
  %241 = icmp eq ptr %237, null
  br i1 %241, label %.thread44, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 6
  %246 = load i8, ptr %245, align 2, !range !5, !noundef !6
  %247 = icmp ne i8 %246, 0
  %248 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef %244, ptr noundef %0, i1 noundef zeroext %247, i1 noundef zeroext %2)
  %249 = xor i1 %248, true
  %250 = or i1 %2, %249
  br i1 %250, label %.thread44, label %340

.thread44:                                        ; preds = %233, %240, %242
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 201
  %253 = load i8, ptr %252, align 1
  %.not60 = icmp eq i8 %253, 5
  br i1 %.not60, label %psmouse_do_detect.exit12.thread, label %254

254:                                              ; preds = %.thread44
  br i1 %2, label %255, label %psmouse_do_detect.exit12

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %258, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %257, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %257, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %257, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %257, i32 noundef 2, i32 noundef 1) #14
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %259, i64 0) #14, !srcloc !19
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 3, ptr %266, align 2
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %267, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  br label %psmouse_do_detect.exit12

psmouse_do_detect.exit12:                         ; preds = %254, %255
  %269 = tail call i32 @genius_detect(ptr noundef %0, i1 noundef zeroext %2) #14
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %340, label %psmouse_do_detect.exit12.thread

psmouse_do_detect.exit12.thread:                  ; preds = %.thread44, %psmouse_do_detect.exit12
  %271 = call fastcc zeroext i1 @psmouse_try_protocol(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext %2)
  br i1 %271, label %340, label %272

272:                                              ; preds = %psmouse_do_detect.exit12.thread
  %273 = call fastcc zeroext i1 @psmouse_try_protocol(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %5, i1 noundef zeroext %2)
  br i1 %273, label %340, label %274

274:                                              ; preds = %272
  %275 = call fastcc zeroext i1 @psmouse_try_protocol(ptr noundef %0, i32 noundef 11, ptr noundef nonnull %5, i1 noundef zeroext %2)
  br i1 %275, label %340, label %.thread43

.thread43:                                        ; preds = %274
  %.pr46.pr.pr = load i32, ptr %5, align 4
  %276 = icmp ugt i32 %.pr46.pr.pr, 6
  br i1 %276, label %.preheader, label %.thread47

277:                                              ; preds = %.preheader
  %278 = add nuw nsw i64 %280, 1
  %279 = icmp eq i64 %278, 17
  br i1 %279, label %.thread47, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %.thread43, %277
  %280 = phi i64 [ %278, %277 ], [ 0, %.thread43 ]
  %281 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %280
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 15
  br i1 %283, label %284, label %277

284:                                              ; preds = %.preheader
  %285 = icmp eq ptr %281, null
  br i1 %285, label %.thread47, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 6
  %290 = load i8, ptr %289, align 2, !range !5, !noundef !6
  %291 = icmp ne i8 %290, 0
  %292 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef %288, ptr noundef %0, i1 noundef zeroext %291, i1 noundef zeroext %2)
  %293 = and i1 %2, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %340, label %298

298:                                              ; preds = %294
  %299 = tail call i32 %296(ptr noundef %0) #14
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %340, label %.thread47.sink.split

301:                                              ; preds = %286
  br i1 %292, label %340, label %.thread47

.thread47.sink.split:                             ; preds = %298, %229, %205, %178
  store i32 6, ptr %5, align 4
  br label %.thread47

.thread47:                                        ; preds = %277, %.thread47.sink.split, %117, %301, %284, %151, %.thread43
  %302 = phi i1 [ %152, %.thread43 ], [ %152, %151 ], [ %152, %284 ], [ %152, %301 ], [ false, %117 ], [ %152, %.thread47.sink.split ], [ %152, %277 ]
  %303 = phi i32 [ %.pr46.pr.pr, %.thread43 ], [ %.pr40.pr, %151 ], [ %.pr46.pr.pr, %284 ], [ %.pr46.pr.pr, %301 ], [ %.pr18, %117 ], [ 6, %.thread47.sink.split ], [ %.pr46.pr.pr, %277 ]
  %304 = tail call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 246) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !7
  %305 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 767) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  %306 = icmp ugt i32 %303, 5
  br i1 %306, label %307, label %309

307:                                              ; preds = %.thread47
  %308 = call fastcc zeroext i1 @psmouse_do_detect(ptr noundef nonnull @im_explorer_detect, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %2)
  br i1 %308, label %340, label %.thread51

309:                                              ; preds = %.thread47
  %310 = icmp eq i32 %303, 5
  br i1 %310, label %.thread51, label %312

.thread51:                                        ; preds = %307, %309
  %311 = call fastcc zeroext i1 @psmouse_try_protocol(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %5, i1 noundef zeroext %2)
  br i1 %311, label %340, label %312

312:                                              ; preds = %.thread51, %309
  br i1 %2, label %313, label %ps2bare_detect.exit

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %316, i8 0, i64 128, i1 false)
  call void @input_set_capability(ptr noundef %315, i32 noundef 1, i32 noundef 272) #14
  call void @input_set_capability(ptr noundef %315, i32 noundef 1, i32 noundef 273) #14
  call void @input_set_capability(ptr noundef %315, i32 noundef 2, i32 noundef 0) #14
  call void @input_set_capability(ptr noundef %315, i32 noundef 2, i32 noundef 1) #14
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %317, i64 0) #14, !srcloc !19
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 3, ptr %324, align 2
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %313
  store ptr @.str.38, ptr %327, align 8
  br label %331

331:                                              ; preds = %330, %313
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  store ptr @.str.39, ptr %332, align 8
  br label %336

336:                                              ; preds = %335, %331
  %337 = load ptr, ptr %314, align 8
  call void @input_set_capability(ptr noundef %337, i32 noundef 1, i32 noundef 274) #14
  br label %ps2bare_detect.exit

ps2bare_detect.exit:                              ; preds = %312, %336
  br i1 %302, label %338, label %340

338:                                              ; preds = %ps2bare_detect.exit
  %339 = call i32 @psmouse_reset(ptr noundef %0)
  br label %340

340:                                              ; preds = %.thread31, %.thread23, %.thread14, %338, %ps2bare_detect.exit, %.thread51, %307, %301, %298, %294, %274, %272, %psmouse_do_detect.exit12.thread, %psmouse_do_detect.exit12, %242, %232, %229, %225, %205, %178, %145, %144, %psmouse_do_detect.exit, %95, %92, %87, %64, %63, %32, %31
  %341 = phi i32 [ 18, %32 ], [ 18, %31 ], [ 19, %95 ], [ 7, %144 ], [ %146, %145 ], [ 13, %232 ], [ 2, %psmouse_do_detect.exit12.thread ], [ 10, %272 ], [ 11, %274 ], [ 15, %301 ], [ 5, %.thread51 ], [ 1, %338 ], [ 1, %ps2bare_detect.exit ], [ 9, %64 ], [ 9, %63 ], [ 19, %92 ], [ 19, %87 ], [ 17, %178 ], [ 8, %205 ], [ 13, %229 ], [ 13, %225 ], [ 14, %242 ], [ 3, %psmouse_do_detect.exit ], [ 4, %psmouse_do_detect.exit12 ], [ 15, %298 ], [ 15, %294 ], [ 6, %307 ], [ 9, %.thread14 ], [ 17, %.thread23 ], [ 8, %.thread31 ]
  ret i32 %341
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_set_rate(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ 0, %2 ], [ %11, %4 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr @psmouse_set_rate.rates, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ult i32 %1, %9
  %11 = add i32 %5, 1
  br i1 %10, label %4, label %12, !llvm.loop !22

12:                                               ; preds = %4
  store i8 %8, ptr %3, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = call i32 @ps2_command(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 4339) #14
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %16, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_set_scale(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 231, i32 230
  %6 = tail call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @psmouse_poll(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = or disjoint i32 %7, 235
  %9 = tail call i32 @ps2_command(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %8) #14
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @psmouse_do_detect(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 201
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 5
  %10 = or i1 %2, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  br i1 %3, label %12, label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 2, i32 noundef 1) #14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 0) #14, !srcloc !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr @psmouse_protocols, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr @psmouse_set_rate, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr @psmouse_set_resolution, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr @psmouse_set_scale, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr @psmouse_poll, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr @psmouse_process_byte, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 242
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %12, %11
  %27 = tail call i32 %0(ptr noundef %1, i1 noundef zeroext %3) #14
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %26, %4
  %30 = phi i1 [ %28, %26 ], [ false, %4 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @psmouse_try_protocol(ptr noundef %0, i32 noundef range(i32 2, 12) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #2 align 16 {
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 17
  br i1 %7, label %.thread, label %8, !llvm.loop !14

8:                                                ; preds = %5, %4
  %9 = phi i64 [ 0, %4 ], [ %6, %5 ]
  %10 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %9
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %19 = load i8, ptr %18, align 2, !range !5, !noundef !6
  %20 = icmp ne i8 %19, 0
  %21 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef %17, ptr noundef %0, i1 noundef zeroext %20, i1 noundef zeroext %3)
  %22 = and i1 %3, %21
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %25(ptr noundef %0) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = icmp ugt i32 %30, 6
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  store i32 6, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %5, %32, %29, %26, %23, %15, %13
  %33 = phi i1 [ false, %13 ], [ %21, %15 ], [ false, %32 ], [ false, %29 ], [ true, %23 ], [ true, %26 ], [ false, %5 ]
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @synaptics_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @synaptics_reset(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_interrupt(ptr noundef, i8 noundef zeroext, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @psmouse_connect(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca [2 x i8], align 2
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = tail call i32 @ps2_command(ptr noundef %13, ptr noundef null, i32 noundef 245) #14
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %13, align 8
  br i1 %16, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %19, ptr noundef nonnull @.str.3, ptr noundef nonnull %20, i32 noundef %15) #15
  br label %31

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %22) #14
  %23 = getelementptr i8, ptr %13, i64 264
  store i32 3, ptr %23, align 8
  %24 = getelementptr i8, ptr %13, i64 248
  store i64 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %13, i64 225
  store i8 0, ptr %25, align 1
  %26 = getelementptr i8, ptr %13, i64 64
  store i64 0, ptr %26, align 8
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = getelementptr i8, ptr %13, i64 240
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %30) #14
  br label %31

31:                                               ; preds = %21, %18, %7, %2
  %32 = phi ptr [ null, %7 ], [ null, %2 ], [ %14, %18 ], [ %14, %21 ]
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(488) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 488) #16
  %35 = tail call ptr @input_allocate_device() #14
  %36 = icmp ne ptr %34, null
  %37 = icmp ne ptr %35, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %182

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @ps2_init(ptr noundef nonnull %40, ptr noundef %0, ptr noundef nonnull @psmouse_pre_receive_byte, ptr noundef nonnull @psmouse_receive_byte) #14
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store i64 68719476704, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store volatile ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store ptr @psmouse_resync, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 152
  tail call void @init_timer_key(ptr noundef nonnull %45, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 348
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 32, ptr noundef nonnull @.str.54, ptr noundef nonnull %48) #14
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %51) #14
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 280
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 264
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 241
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i64 0, ptr %55, align 8
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 256
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %59) #14
  %60 = tail call i32 @serio_open(ptr noundef %0, ptr noundef %1) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %179

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 5
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 15000, i32 noundef 2) #14
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 165, ptr %3, align 2, !annotation !7
  %68 = call i32 @ps2_command(ptr noundef nonnull %40, ptr noundef nonnull %3, i32 noundef 754) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i8, ptr %3, align 2
  switch i8 %71, label %.thread11 [
    i8 -1, label %72
    i8 4, label %72
    i8 3, label %72
    i8 0, label %72
  ]

.thread11:                                        ; preds = %70
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  br label %177

72:                                               ; preds = %70, %70, %70, %70
  %73 = call i32 @ps2_command(ptr noundef nonnull %40, ptr noundef null, i32 noundef 246) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 344
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %77, ptr noundef nonnull @.str.67, ptr noundef nonnull %78, i32 noundef %73) #15
  br label %.thread

.thread:                                          ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  br label %81

79:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  %80 = icmp slt i32 %68, 0
  br i1 %80, label %177, label %81

81:                                               ; preds = %.thread, %79
  %82 = load i32, ptr @psmouse_rate, align 4
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 380
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr @psmouse_resolution, align 4
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 384
  store i32 %84, ptr %85, align 8
  %86 = load i32, ptr @psmouse_resetafter, align 4
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 388
  store i32 %86, ptr %87, align 4
  %88 = icmp eq ptr %32, null
  %89 = load i32, ptr @psmouse_resync_time, align 4
  %90 = select i1 %88, i32 %89, i32 0
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 392
  store i32 %90, ptr %91, align 8
  %92 = load i8, ptr @psmouse_smartscroll, align 1, !range !5, !noundef !6
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 396
  store i8 %92, ptr %93, align 4
  %94 = call fastcc i32 @psmouse_switch_protocol(ptr noundef nonnull %34, ptr noundef null), !range !12
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 7
  %98 = load i8, ptr %97, align 1, !range !5, !noundef !6
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %81
  %101 = load ptr, ptr %40, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %102) #14
  store i32 3, ptr %52, align 8
  store i64 0, ptr %53, align 8
  store i8 0, ptr %54, align 1
  store i64 0, ptr %55, align 8
  %103 = load volatile i64, ptr @jiffies, align 64
  store i64 %103, ptr %57, align 8
  %104 = load ptr, ptr %40, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %105) #14
  %106 = load i32, ptr @psmouse_max_proto, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %117, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 408
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %83, align 4
  call void %110(ptr noundef nonnull %34, i32 noundef %111) #14
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %85, align 8
  call void %113(ptr noundef nonnull %34, i32 noundef %114) #14
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull %34, i32 noundef 0) #14
  br label %117

117:                                              ; preds = %108, %100
  %118 = call i32 @input_register_device(ptr noundef nonnull %35) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %166

120:                                              ; preds = %81
  call void @input_free_device(ptr noundef nonnull %35) #14
  store ptr null, ptr %46, align 8
  br label %121

121:                                              ; preds = %120, %117
  br i1 %88, label %127, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 472
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void %124(ptr noundef nonnull %32) #14
  br label %127

127:                                              ; preds = %126, %122, %121
  %128 = load ptr, ptr %95, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 7
  %130 = load i8, ptr %129, align 1, !range !5, !noundef !6
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = call i32 @ps2_command(ptr noundef nonnull %40, ptr noundef null, i32 noundef 244) #14
  %134 = icmp eq i32 %133, 0
  %135 = load ptr, ptr %40, align 8
  br i1 %134, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 344
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %137, ptr noundef nonnull @.str.2, ptr noundef nonnull %138) #15
  br label %144

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %140) #14
  store i32 4, ptr %52, align 8
  store i64 0, ptr %53, align 8
  store i8 0, ptr %54, align 1
  store i64 0, ptr %55, align 8
  %141 = load volatile i64, ptr @jiffies, align 64
  store i64 %141, ptr %57, align 8
  %142 = load ptr, ptr %40, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %143) #14
  br label %144

144:                                              ; preds = %182, %139, %136, %127
  %145 = phi i32 [ %183, %182 ], [ 0, %127 ], [ 0, %136 ], [ 0, %139 ]
  %146 = icmp eq ptr %32, null
  br i1 %146, label %165, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %149 = call i32 @ps2_command(ptr noundef nonnull %148, ptr noundef null, i32 noundef 244) #14
  %150 = icmp eq i32 %149, 0
  %151 = load ptr, ptr %148, align 8
  br i1 %150, label %155, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 344
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %153, ptr noundef nonnull @.str.2, ptr noundef nonnull %154) #15
  br label %165

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %156) #14
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 280
  store i32 4, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 264
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 241
  store i8 0, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i64 0, ptr %160, align 8
  %161 = load volatile i64, ptr @jiffies, align 64
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 256
  store i64 %161, ptr %162, align 8
  %163 = load ptr, ptr %148, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %164) #14
  br label %165

165:                                              ; preds = %155, %152, %144
  call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  ret i32 %145

166:                                              ; preds = %117
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 448
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void %168(ptr noundef nonnull %34) #14
  br label %171

171:                                              ; preds = %170, %166
  %172 = load ptr, ptr %40, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %173) #14
  store i32 0, ptr %52, align 8
  store i64 0, ptr %53, align 8
  store i8 0, ptr %54, align 1
  store i64 0, ptr %55, align 8
  %174 = load volatile i64, ptr @jiffies, align 64
  store i64 %174, ptr %57, align 8
  %175 = load ptr, ptr %40, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %176) #14
  br label %177

177:                                              ; preds = %.thread11, %171, %79
  %178 = phi i32 [ %118, %171 ], [ -19, %79 ], [ -19, %.thread11 ]
  call void @serio_close(ptr noundef %0) #14
  br label %179

179:                                              ; preds = %177, %39
  %180 = phi i32 [ %60, %39 ], [ %178, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %31
  %183 = phi i32 [ %180, %179 ], [ -12, %31 ]
  call void @input_free_device(ptr noundef %35) #14
  call void @kfree(ptr noundef %34) #14
  br label %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @psmouse_reconnect(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = tail call fastcc i32 @__psmouse_reconnect(ptr noundef %0, i1 noundef zeroext false), !range !23
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @psmouse_fast_reconnect(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = tail call fastcc i32 @__psmouse_reconnect(ptr noundef %0, i1 noundef zeroext true), !range !23
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_disconnect(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #14
  %7 = getelementptr i8, ptr %3, i64 264
  store i32 3, ptr %7, align 8
  %8 = getelementptr i8, ptr %3, i64 248
  store i64 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %3, i64 225
  store i8 0, ptr %9, align 1
  %10 = getelementptr i8, ptr %3, i64 64
  store i64 0, ptr %10, align 8
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr i8, ptr %3, i64 240
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %14) #14
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  %15 = load ptr, ptr @kpsmoused_wq, align 8
  tail call void @__flush_workqueue(ptr noundef %15) #14
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 5
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 464
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -16
  %27 = tail call i32 @ps2_command(ptr noundef %25, ptr noundef null, i32 noundef 245) #14
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %25, align 8
  br i1 %28, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 344
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %31, ptr noundef nonnull @.str.3, ptr noundef nonnull %32, i32 noundef %27) #15
  br label %43

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %34) #14
  %35 = getelementptr i8, ptr %25, i64 264
  store i32 3, ptr %35, align 8
  %36 = getelementptr i8, ptr %25, i64 248
  store i64 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %25, i64 225
  store i8 0, ptr %37, align 1
  %38 = getelementptr i8, ptr %25, i64 64
  store i64 0, ptr %38, align 8
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = getelementptr i8, ptr %25, i64 240
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %42) #14
  br label %43

43:                                               ; preds = %33, %30, %19, %1
  %44 = phi ptr [ null, %19 ], [ null, %1 ], [ %26, %30 ], [ %26, %33 ]
  %45 = getelementptr i8, ptr %3, i64 432
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void %46(ptr noundef %4) #14
  br label %49

49:                                               ; preds = %48, %43
  %50 = icmp eq ptr %44, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void %53(ptr noundef nonnull %44) #14
  br label %56

56:                                               ; preds = %55, %51, %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %58) #14
  store i32 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i64 0, ptr %10, align 8
  %59 = load volatile i64, ptr @jiffies, align 64
  store i64 %59, ptr %12, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %61) #14
  tail call void @serio_close(ptr noundef %0) #14
  store ptr null, ptr %2, align 8
  %62 = getelementptr i8, ptr %3, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  tail call void @input_unregister_device(ptr noundef nonnull %63) #14
  br label %66

66:                                               ; preds = %65, %56
  tail call void @kfree(ptr noundef %4) #14
  br i1 %50, label %85, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %69 = tail call i32 @ps2_command(ptr noundef nonnull %68, ptr noundef null, i32 noundef 244) #14
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %68, align 8
  br i1 %70, label %75, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 344
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %73, ptr noundef nonnull @.str.2, ptr noundef nonnull %74) #15
  br label %85

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %76) #14
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 280
  store i32 4, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 264
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 241
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i64 0, ptr %80, align 8
  %81 = load volatile i64, ptr @jiffies, align 64
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 256
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %84) #14
  br label %85

85:                                               ; preds = %75, %72, %66
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_cleanup(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = tail call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 245) #14
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %14, align 8
  br i1 %17, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %20, ptr noundef nonnull @.str.3, ptr noundef nonnull %21, i32 noundef %16) #15
  br label %32

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %23) #14
  %24 = getelementptr i8, ptr %14, i64 264
  store i32 3, ptr %24, align 8
  %25 = getelementptr i8, ptr %14, i64 248
  store i64 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %14, i64 225
  store i8 0, ptr %26, align 1
  %27 = getelementptr i8, ptr %14, i64 64
  store i64 0, ptr %27, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = getelementptr i8, ptr %14, i64 240
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %31) #14
  br label %32

32:                                               ; preds = %22, %19, %8, %1
  %33 = phi ptr [ null, %8 ], [ null, %1 ], [ %15, %19 ], [ %15, %22 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %35) #14
  %36 = getelementptr i8, ptr %3, i64 264
  store i32 1, ptr %36, align 8
  %37 = getelementptr i8, ptr %3, i64 248
  store i64 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %3, i64 225
  store i8 0, ptr %38, align 1
  %39 = getelementptr i8, ptr %3, i64 64
  store i64 0, ptr %39, align 8
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = getelementptr i8, ptr %3, i64 240
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %43) #14
  %44 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 245) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 344
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %48, ptr noundef nonnull @.str.68, ptr noundef nonnull %49) #15
  br label %50

50:                                               ; preds = %46, %32
  %51 = getelementptr i8, ptr %3, i64 440
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void %52(ptr noundef %4) #14
  br label %55

55:                                               ; preds = %54, %50
  %56 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 246) #14
  %57 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 244) #14
  %58 = icmp eq ptr %33, null
  br i1 %58, label %82, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 480
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void %61(ptr noundef nonnull %33) #14
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %66 = tail call i32 @ps2_command(ptr noundef nonnull %65, ptr noundef null, i32 noundef 244) #14
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %65, align 8
  br i1 %67, label %72, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 344
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %70, ptr noundef nonnull @.str.2, ptr noundef nonnull %71) #15
  br label %82

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %73) #14
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 280
  store i32 4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 264
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 241
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i64 0, ptr %77, align 8
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 256
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %81) #14
  br label %82

82:                                               ; preds = %72, %69, %55
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ps2_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @psmouse_pre_receive_byte(ptr noundef captures(none) %0, i8 noundef zeroext %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20, !prof !24

11:                                               ; preds = %7
  %12 = and i64 %8, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %29, !prof !25

20:                                               ; preds = %14, %7
  %21 = icmp eq i32 %5, 4
  br i1 %21, label %22, label %53

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %25 = select i1 %10, ptr @.str.58, ptr @.str.57
  %26 = and i64 %8, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, ptr @.str.58, ptr @.str.59
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %24, ptr noundef nonnull @.str.56, ptr noundef nonnull %25, ptr noundef nonnull %28) #15
  br label %53

29:                                               ; preds = %14, %11
  %30 = and i64 %8, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 227
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %49 [
    i8 0, label %35
    i8 1, label %36
  ]

35:                                               ; preds = %32
  store i8 %1, ptr %33, align 1
  br label %53

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = and i8 %1, 1
  %40 = zext nneg i8 %39 to i32
  tail call void @input_event(ptr noundef %38, i32 noundef 1, i32 noundef 272, i32 noundef %40) #14
  %41 = lshr i8 %1, 2
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  tail call void @input_event(ptr noundef %38, i32 noundef 1, i32 noundef 274, i32 noundef %43) #14
  %44 = lshr i8 %1, 1
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  tail call void @input_event(ptr noundef %38, i32 noundef 1, i32 noundef 273, i32 noundef %46) #14
  %47 = load ptr, ptr %37, align 8
  tail call void @input_event(ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %48 = getelementptr i8, ptr %0, i64 228
  store i8 %1, ptr %48, align 4
  store i8 0, ptr %33, align 1
  br label %53

49:                                               ; preds = %32
  %50 = zext i8 %34 to i32
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %52, ptr noundef nonnull @.str.60, i32 noundef %50) #15
  store i8 0, ptr %33, align 1
  br label %53

53:                                               ; preds = %49, %36, %35, %29, %22, %20, %3
  %54 = phi i32 [ 1, %3 ], [ 2, %22 ], [ 2, %20 ], [ 0, %29 ], [ 1, %35 ], [ 1, %36 ], [ 1, %49 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_receive_byte(ptr noundef %0, i8 noundef zeroext %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  tail call void @pm_wakeup_dev_event(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext false) #14
  %6 = getelementptr i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %111, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 4
  %11 = getelementptr i8, ptr %0, i64 225
  %12 = load i8, ptr %11, align 1
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %9
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 240
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 500
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %25 = getelementptr i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 332
  %28 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %24, ptr noundef nonnull @.str.61, ptr noundef %26, ptr noundef %27, i32 noundef %28) #15
  %29 = getelementptr i8, ptr %0, i64 216
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 224
  store i8 %30, ptr %31, align 8
  store i32 2, ptr %6, align 8
  %32 = getelementptr i8, ptr %0, i64 248
  store i64 0, ptr %32, align 8
  store i8 0, ptr %11, align 1
  %33 = getelementptr i8, ptr %0, i64 64
  store i64 0, ptr %33, align 8
  %34 = load volatile i64, ptr @jiffies, align 64
  store i64 %34, ptr %16, align 8
  %35 = getelementptr i8, ptr %0, i64 104
  %36 = load ptr, ptr @kpsmoused_wq, align 8
  %37 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %36, ptr noundef %35, i64 noundef 0) #14
  br label %111

._crit_edge:                                      ; preds = %9, %15, %13
  %38 = phi i8 [ %12, %15 ], [ 0, %13 ], [ %12, %9 ]
  %39 = getelementptr i8, ptr %0, i64 216
  %40 = getelementptr i8, ptr %0, i64 225
  %41 = add i8 %38, 1
  store i8 %41, ptr %40, align 1
  %42 = zext i8 %38 to i64
  %43 = getelementptr [8 x i8], ptr %39, i64 0, i64 %42
  store i8 %1, ptr %43, align 1
  %44 = load i8, ptr %39, align 8
  %45 = icmp eq i8 %44, -86
  br i1 %45, label %46, label %79

46:                                               ; preds = %._crit_edge
  %47 = load i8, ptr %40, align 1
  %48 = icmp ult i8 %47, 3
  br i1 %48, label %49, label %79, !prof !25

49:                                               ; preds = %46
  %50 = icmp eq i8 %47, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = getelementptr i8, ptr %0, i64 240
  store i64 %52, ptr %53, align 8
  br label %111

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %0, i64 217
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %0, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 13
  %63 = icmp eq i8 %56, -86
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %71

65:                                               ; preds = %58, %54
  store i32 0, ptr %6, align 8
  %66 = getelementptr i8, ptr %0, i64 248
  store i64 0, ptr %66, align 8
  store i8 0, ptr %40, align 1
  %67 = getelementptr i8, ptr %0, i64 64
  store i64 0, ptr %67, align 8
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = getelementptr i8, ptr %0, i64 240
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %0, align 8
  tail call void @serio_reconnect(ptr noundef %70) #14
  br label %111

71:                                               ; preds = %58
  store i8 1, ptr %40, align 1
  %72 = tail call fastcc i32 @psmouse_handle_byte(ptr noundef %3), !range !26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %111

74:                                               ; preds = %71
  %75 = load i8, ptr %40, align 1
  %76 = add i8 %75, 1
  store i8 %76, ptr %40, align 1
  %77 = zext i8 %75 to i64
  %78 = getelementptr [8 x i8], ptr %39, i64 0, i64 %77
  store i8 %1, ptr %78, align 1
  br label %79

79:                                               ; preds = %74, %46, %._crit_edge
  %80 = load i32, ptr %6, align 8
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %107

82:                                               ; preds = %79
  %83 = load i8, ptr %40, align 1
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %0, i64 376
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %0, i64 240
  %91 = load i64, ptr %90, align 8
  %92 = mul i32 %87, 1000
  %93 = zext i32 %92 to i64
  %94 = add i64 %91, %93
  %95 = load volatile i64, ptr @jiffies, align 64
  %96 = sub i64 %94, %95
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %89
  %99 = load i8, ptr %39, align 8
  %100 = getelementptr i8, ptr %0, i64 224
  store i8 %99, ptr %100, align 8
  store i32 2, ptr %6, align 8
  %101 = getelementptr i8, ptr %0, i64 248
  store i64 0, ptr %101, align 8
  store i8 0, ptr %40, align 1
  %102 = getelementptr i8, ptr %0, i64 64
  store i64 0, ptr %102, align 8
  %103 = load volatile i64, ptr @jiffies, align 64
  store i64 %103, ptr %90, align 8
  %104 = getelementptr i8, ptr %0, i64 104
  %105 = load ptr, ptr @kpsmoused_wq, align 8
  %106 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %105, ptr noundef %104, i64 noundef 0) #14
  br label %111

107:                                              ; preds = %89, %85, %82, %79
  %108 = load volatile i64, ptr @jiffies, align 64
  %109 = getelementptr i8, ptr %0, i64 240
  store i64 %108, ptr %109, align 8
  %110 = tail call fastcc i32 @psmouse_handle_byte(ptr noundef %3), !range !26
  br label %111

111:                                              ; preds = %107, %98, %71, %65, %51, %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_resync(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  %3 = getelementptr i8, ptr %0, i64 -104
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  %5 = getelementptr i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %147

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 201
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 5
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -16
  %20 = tail call i32 @ps2_command(ptr noundef %18, ptr noundef null, i32 noundef 245) #14
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %18, align 8
  br i1 %21, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %24, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, i32 noundef %20) #15
  br label %36

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %27) #14
  %28 = getelementptr i8, ptr %18, i64 264
  store i32 3, ptr %28, align 8
  %29 = getelementptr i8, ptr %18, i64 248
  store i64 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %18, i64 225
  store i8 0, ptr %30, align 1
  %31 = getelementptr i8, ptr %18, i64 64
  store i64 0, ptr %31, align 8
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = getelementptr i8, ptr %18, i64 240
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %35) #14
  br label %36

36:                                               ; preds = %26, %23, %12, %8
  %37 = phi ptr [ null, %12 ], [ null, %8 ], [ %19, %23 ], [ %19, %26 ]
  %38 = getelementptr i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = tail call i32 @ps2_sendbyte(ptr noundef %3, i8 noundef zeroext -11, i32 noundef 20) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %38, align 8
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %91, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 125
  %48 = load i8, ptr %47, align 1, !range !5, !noundef !6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %91

50:                                               ; preds = %36
  %51 = getelementptr i8, ptr %0, i64 125
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %50
  %53 = getelementptr i8, ptr %0, i64 344
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %2) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %59) #14
  store i32 3, ptr %5, align 8
  %60 = getelementptr i8, ptr %0, i64 144
  store i64 0, ptr %60, align 8
  %61 = getelementptr i8, ptr %0, i64 121
  store i8 0, ptr %61, align 1
  %62 = getelementptr i8, ptr %0, i64 -40
  store i64 0, ptr %62, align 8
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = getelementptr i8, ptr %0, i64 136
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %66) #14
  %67 = getelementptr i8, ptr %0, i64 122
  %68 = load i8, ptr %67, align 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.thread6, label %70

70:                                               ; preds = %57
  %71 = getelementptr i8, ptr %0, i64 280
  br label %77

72:                                               ; preds = %77
  %73 = add nuw nsw i32 %78, 1
  %74 = load i8, ptr %67, align 2
  %75 = zext i8 %74 to i32
  %76 = icmp samesign ult i32 %73, %75
  br i1 %76, label %77, label %.thread6, !llvm.loop !27

77:                                               ; preds = %72, %70
  %78 = phi i32 [ 0, %70 ], [ %73, %72 ]
  %79 = load i8, ptr %61, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %61, align 1
  %81 = load ptr, ptr %71, align 8
  %82 = tail call i32 %81(ptr noundef %2) #14
  %.fr = freeze i32 %82
  %83 = icmp eq i32 %.fr, 1
  br i1 %83, label %72, label %84

84:                                               ; preds = %77
  %.not = icmp eq i32 %.fr, 2
  br label %.thread6

.thread6:                                         ; preds = %72, %84, %57
  %85 = phi i1 [ false, %57 ], [ %.not, %84 ], [ false, %72 ]
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %87) #14
  store i32 2, ptr %5, align 8
  store i64 0, ptr %60, align 8
  store i8 0, ptr %61, align 1
  store i64 0, ptr %62, align 8
  %88 = load volatile i64, ptr @jiffies, align 64
  store i64 %88, ptr %64, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %90) #14
  br label %91

91:                                               ; preds = %46, %43, %.thread6, %52
  %92 = phi i1 [ %85, %.thread6 ], [ false, %52 ], [ false, %43 ], [ false, %46 ]
  br label %93

93:                                               ; preds = %97, %91
  %94 = phi i32 [ 0, %91 ], [ %98, %97 ]
  %95 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 244) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  tail call void @msleep(i32 noundef 200) #14
  %98 = add nuw nsw i32 %94, 1
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %93, !llvm.loop !28

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 344
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %102, ptr noundef nonnull @.str.65, ptr noundef nonnull %103) #15
  br label %105

104:                                              ; preds = %93
  br i1 %92, label %117, label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %107) #14
  store i32 0, ptr %5, align 8
  %108 = getelementptr i8, ptr %0, i64 144
  store i64 0, ptr %108, align 8
  %109 = getelementptr i8, ptr %0, i64 121
  store i8 0, ptr %109, align 1
  %110 = getelementptr i8, ptr %0, i64 -40
  store i64 0, ptr %110, align 8
  %111 = load volatile i64, ptr @jiffies, align 64
  %112 = getelementptr i8, ptr %0, i64 136
  store i64 %111, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %114) #14
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 344
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %116, ptr noundef nonnull @.str.66) #15
  tail call void @serio_reconnect(ptr noundef %4) #14
  br label %127

117:                                              ; preds = %104
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %119) #14
  store i32 4, ptr %5, align 8
  %120 = getelementptr i8, ptr %0, i64 144
  store i64 0, ptr %120, align 8
  %121 = getelementptr i8, ptr %0, i64 121
  store i8 0, ptr %121, align 1
  %122 = getelementptr i8, ptr %0, i64 -40
  store i64 0, ptr %122, align 8
  %123 = load volatile i64, ptr @jiffies, align 64
  %124 = getelementptr i8, ptr %0, i64 136
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %126) #14
  br label %127

127:                                              ; preds = %117, %105
  %128 = icmp eq ptr %37, null
  br i1 %128, label %147, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %131 = tail call i32 @ps2_command(ptr noundef nonnull %130, ptr noundef null, i32 noundef 244) #14
  %132 = icmp eq i32 %131, 0
  %133 = load ptr, ptr %130, align 8
  br i1 %132, label %137, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 344
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %135, ptr noundef nonnull @.str.2, ptr noundef nonnull %136) #15
  br label %147

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %138) #14
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 280
  store i32 4, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 264
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 241
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i64 0, ptr %142, align 8
  %143 = load volatile i64, ptr @jiffies, align 64
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %130, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %146) #14
  br label %147

147:                                              ; preds = %137, %134, %127, %1
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serio_open(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @serio_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @serio_reconnect(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @psmouse_handle_byte(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #14
  switch i32 %4, label %47 [
    i32 0, label %5
    i32 2, label %35
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %12, ptr noundef nonnull @.str.62, ptr noundef %14, ptr noundef nonnull %15, i32 noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %9
  store i32 0, ptr %6, align 8
  store i64 0, ptr %19, align 8
  store i8 0, ptr %16, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %27, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 344
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %31, ptr noundef nonnull @.str.63) #15
  %32 = load ptr, ptr %10, align 8
  tail call void @serio_reconnect(ptr noundef %32) #14
  br label %47

33:                                               ; preds = %9, %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %34, align 1
  br label %47

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  store i64 0, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 348
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %43, ptr noundef nonnull @.str.64, ptr noundef %45, ptr noundef nonnull %46) #15
  br label %47

47:                                               ; preds = %40, %35, %33, %26, %1
  %48 = phi i32 [ -5, %26 ], [ 0, %35 ], [ 0, %40 ], [ 0, %1 ], [ 0, %33 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_sendbyte(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @__psmouse_reconnect(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -16
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  br i1 %1, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 424
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %152, label %15

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %6, i64 416
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %10, %8 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -16
  %28 = tail call i32 @ps2_command(ptr noundef %26, ptr noundef null, i32 noundef 245) #14
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %26, align 8
  br i1 %29, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %32, ptr noundef nonnull @.str.3, ptr noundef nonnull %33, i32 noundef %28) #15
  br label %44

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %35) #14
  %36 = getelementptr i8, ptr %26, i64 264
  store i32 3, ptr %36, align 8
  %37 = getelementptr i8, ptr %26, i64 248
  store i64 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %26, i64 225
  store i8 0, ptr %38, align 1
  %39 = getelementptr i8, ptr %26, i64 64
  store i64 0, ptr %39, align 8
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = getelementptr i8, ptr %26, i64 240
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %43) #14
  br label %44

44:                                               ; preds = %34, %31, %20, %15
  %45 = phi ptr [ null, %20 ], [ null, %15 ], [ %27, %31 ], [ %27, %34 ]
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %47) #14
  %48 = getelementptr i8, ptr %6, i64 264
  store i32 1, ptr %48, align 8
  %49 = getelementptr i8, ptr %6, i64 248
  store i64 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %6, i64 225
  store i8 0, ptr %50, align 1
  %51 = getelementptr i8, ptr %6, i64 64
  store i64 0, ptr %51, align 8
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = getelementptr i8, ptr %6, i64 240
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %55) #14
  %56 = icmp eq ptr %16, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %44
  %58 = tail call i32 %16(ptr noundef %7) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge, label %131

._crit_edge:                                      ; preds = %57
  %.phi.trans.insert = getelementptr i8, ptr %6, i64 208
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %82

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !7
  %61 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 767) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 165, ptr %3, align 2, !annotation !7
  %62 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 754) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i8, ptr %3, align 2
  switch i8 %65, label %.thread8 [
    i8 -1, label %66
    i8 4, label %66
    i8 3, label %66
    i8 0, label %66
  ]

.thread8:                                         ; preds = %64
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  br label %131

66:                                               ; preds = %64, %64, %64, %64
  %67 = call i32 @ps2_command(ptr noundef %6, ptr noundef null, i32 noundef 246) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 344
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %71, ptr noundef nonnull @.str.67, ptr noundef nonnull %72, i32 noundef %67) #15
  br label %.thread

.thread:                                          ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  br label %75

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  %74 = icmp slt i32 %62, 0
  br i1 %74, label %131, label %75

75:                                               ; preds = %.thread, %73
  %76 = load i32, ptr @psmouse_max_proto, align 4
  %77 = call fastcc i32 @psmouse_extensions(ptr noundef %7, i32 noundef %76, i1 noundef zeroext false), !range !21
  %78 = getelementptr i8, ptr %6, i64 208
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %77
  br i1 %81, label %82, label %131

82:                                               ; preds = %._crit_edge, %75
  %83 = phi ptr [ %.pre, %._crit_edge ], [ %79, %75 ]
  %84 = getelementptr i8, ptr %6, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 7
  %86 = load i8, ptr %85, align 1, !range !5, !noundef !6
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %90) #14
  store i32 3, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i64 0, ptr %51, align 8
  %91 = load volatile i64, ptr @jiffies, align 64
  store i64 %91, ptr %53, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %93) #14
  %94 = load i32, ptr @psmouse_max_proto, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %107, label %96

96:                                               ; preds = %88
  %97 = getelementptr i8, ptr %6, i64 392
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %6, i64 364
  %100 = load i32, ptr %99, align 4
  call void %98(ptr noundef %7, i32 noundef %100) #14
  %101 = getelementptr i8, ptr %6, i64 400
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %6, i64 368
  %104 = load i32, ptr %103, align 8
  call void %102(ptr noundef %7, i32 noundef %104) #14
  %105 = getelementptr i8, ptr %6, i64 408
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef %7, i32 noundef 0) #14
  br label %107

107:                                              ; preds = %96, %88, %82
  %108 = icmp eq ptr %45, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 472
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void %111(ptr noundef nonnull %45) #14
  br label %114

114:                                              ; preds = %113, %109, %107
  %115 = load ptr, ptr %84, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 7
  %117 = load i8, ptr %116, align 1, !range !5, !noundef !6
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = call i32 @ps2_command(ptr noundef %6, ptr noundef null, i32 noundef 244) #14
  %121 = icmp eq i32 %120, 0
  %122 = load ptr, ptr %6, align 8
  br i1 %121, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 344
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %124, ptr noundef nonnull @.str.2, ptr noundef nonnull %125) #15
  br label %131

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %127) #14
  store i32 4, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i64 0, ptr %51, align 8
  %128 = load volatile i64, ptr @jiffies, align 64
  store i64 %128, ptr %53, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %130) #14
  br label %131

131:                                              ; preds = %.thread8, %126, %123, %114, %75, %73, %57
  %132 = phi i32 [ -1, %57 ], [ -1, %73 ], [ -1, %75 ], [ 0, %114 ], [ 0, %123 ], [ 0, %126 ], [ -1, %.thread8 ]
  %133 = icmp eq ptr %45, null
  br i1 %133, label %152, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %136 = call i32 @ps2_command(ptr noundef nonnull %135, ptr noundef null, i32 noundef 244) #14
  %137 = icmp eq i32 %136, 0
  %138 = load ptr, ptr %135, align 8
  br i1 %137, label %142, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 344
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %140, ptr noundef nonnull @.str.2, ptr noundef nonnull %141) #15
  br label %152

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %143) #14
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 280
  store i32 4, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 264
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 241
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i64 0, ptr %147, align 8
  %148 = load volatile i64, ptr @jiffies, align 64
  %149 = getelementptr inbounds nuw i8, ptr %45, i64 256
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %135, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %151) #14
  br label %152

152:                                              ; preds = %142, %139, %131, %8
  %153 = phi i32 [ %132, %131 ], [ -2, %8 ], [ %132, %139 ], [ %132, %142 ]
  call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @psmouse_show_int_attr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #11 align 16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %6) #14
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @psmouse_attr_set_rate(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !7
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  call void %12(ptr noundef %0, i32 noundef %13) #14
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i64 [ %9, %8 ], [ %3, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @psmouse_attr_set_resolution(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !7
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  call void %12(ptr noundef %0, i32 noundef %13) #14
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i64 [ %9, %8 ], [ %3, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @psmouse_set_int_attr(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !7
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %14

10:                                               ; preds = %4
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i64 [ %9, %8 ], [ %3, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lifebook_module_init() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @synaptics_module_init() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_smbus_module_init() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__serio_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i32 -1, i32 1}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2154399712, i64 2154399521, i64 2154399573, i64 2154399619, i64 2154399647}
!16 = !{i64 2154399786, i64 2154399815, i64 2154399861, i64 2154399919, i64 2154399973, i64 2154400027, i64 2154400082, i64 2154400113, i64 2154400421, i64 2154400427, i64 2154400474, i64 2154400497, i64 2154400523}
!17 = !{i64 2154400990, i64 2154400801, i64 2154400851, i64 2154400897, i64 2154400925}
!18 = distinct !{!18, !9, !10}
!19 = !{i64 2147788344}
!20 = distinct !{!20, !9, !10}
!21 = !{i32 0, i32 -2147483648}
!22 = distinct !{!22, !9, !10}
!23 = !{i32 -2, i32 1}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{i32 -5, i32 1}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}

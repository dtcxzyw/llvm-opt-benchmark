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
define dso_local ptr @psmouse_from_serio(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
define dso_local void @psmouse_report_standard_motion(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
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
define dso_local void @psmouse_report_standard_packet(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
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
define dso_local noundef i32 @psmouse_process_byte(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = getelementptr inbounds i8, ptr %0, i64 241
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 242
  %8 = load i8, ptr %7, align 2
  %9 = icmp ult i8 %6, %8
  br i1 %9, label %89, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %84 [
    i32 5, label %14
    i32 6, label %19
    i32 4, label %54
    i32 3, label %66
    i32 12, label %77
  ]

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 235
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 0, %17
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef 8, i32 noundef %18) #14
  br label %84

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %0, i64 235
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 6
  switch i32 %23, label %53 [
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
  br label %84

28:                                               ; preds = %19
  %29 = shl i32 %22, 26
  %30 = ashr exact i32 %29, 26
  %31 = sub nsw i32 0, %30
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef 6, i32 noundef %31) #14
  br label %84

32:                                               ; preds = %19, %19
  %33 = shl i32 %22, 28
  %34 = ashr exact i32 %33, 28
  %35 = load i8, ptr @psmouse_a4tech_2wheels, align 1, !range !5, !noundef !6
  %36 = icmp ne i8 %35, 0
  %37 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %38 = icmp ugt i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = sdiv i32 %34, 2
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef 6, i32 noundef %41) #14
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
  br label %84

53:                                               ; preds = %19
  unreachable

54:                                               ; preds = %10
  %55 = getelementptr i8, ptr %0, i64 235
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 0, %57
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef 8, i32 noundef %58) #14
  %59 = load i8, ptr %4, align 1
  %60 = lshr i8 %59, 6
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 275, i32 noundef %62) #14
  %63 = load i8, ptr %4, align 1
  %64 = lshr i8 %63, 7
  %65 = zext nneg i8 %64 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 276, i32 noundef %65) #14
  br label %84

66:                                               ; preds = %10
  %67 = load i8, ptr %4, align 1
  %68 = lshr i8 %67, 3
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 276, i32 noundef %70) #14
  %71 = load i8, ptr %4, align 1
  %72 = shl i8 %71, 1
  %73 = and i8 %72, -128
  %74 = getelementptr i8, ptr %0, i64 233
  %75 = load i8, ptr %74, align 1
  %76 = or i8 %73, %75
  store i8 %76, ptr %74, align 1
  br label %84

77:                                               ; preds = %10
  %78 = load i8, ptr %4, align 1
  %79 = lshr i8 %78, 3
  %80 = and i8 %79, 1
  %81 = zext nneg i8 %80 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 275, i32 noundef %81) #14
  %82 = load i8, ptr %4, align 1
  %83 = or i8 %82, 8
  store i8 %83, ptr %4, align 1
  br label %84

84:                                               ; preds = %77, %66, %54, %44, %28, %24, %14, %10
  %85 = getelementptr inbounds i8, ptr %0, i64 244
  %86 = load i8, ptr %85, align 4
  %87 = load i8, ptr %4, align 1
  %88 = or i8 %87, %86
  store i8 %88, ptr %4, align 1
  tail call void @psmouse_report_standard_packet(ptr noundef %3, ptr noundef %4)
  tail call void @input_event(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %89

89:                                               ; preds = %84, %1
  %90 = phi i32 [ 2, %84 ], [ 1, %1 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @psmouse_queue_work(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = load ptr, ptr @kpsmoused_wq, align 8
  %5 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %4, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @psmouse_set_state(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 241
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %9, align 8
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @psmouse_reset(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #14
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call i32 @ps2_command(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 767) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 2
  %8 = icmp ne i8 %7, -86
  %9 = getelementptr inbounds i8, ptr %2, i64 1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @psmouse_set_resolution(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !annotation !7
  %4 = add i32 %1, -201
  %5 = icmp ult i32 %4, -200
  %6 = udiv i32 %1, 50
  %7 = select i1 %5, i32 4, i32 %6
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [5 x i8], ptr @psmouse_set_resolution.params, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %3, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = call i32 @ps2_command(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 4328) #14
  %13 = load i8, ptr %3, align 1
  %14 = zext nneg i8 %13 to i32
  %15 = shl i32 25, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @psmouse_matches_pnp_id(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !annotation !7
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = tail call i32 @strncmp(ptr noundef %6, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 77
  %11 = tail call ptr @kstrndup(ptr noundef %10, i64 noundef 123, i32 noundef 3264) #14
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %32, %9
  %14 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = call i32 @strcasecmp(ptr noundef nonnull %14, ptr noundef nonnull %17)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %29, %19
  %23 = phi i32 [ %24, %29 ], [ 0, %19 ]
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32, !llvm.loop !8

29:                                               ; preds = %22
  %30 = call i32 @strcasecmp(ptr noundef nonnull %14, ptr noundef nonnull %27)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %22, !llvm.loop !8

32:                                               ; preds = %29, %22, %19, %16
  %33 = phi i1 [ %18, %16 ], [ %18, %19 ], [ %28, %22 ], [ %28, %29 ]
  br i1 %33, label %34, label %13, !llvm.loop !11

34:                                               ; preds = %32, %13
  call void @kfree(ptr noundef nonnull %11) #14
  br label %35

35:                                               ; preds = %34, %9, %2
  %36 = phi i1 [ %15, %34 ], [ false, %2 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i1 %36
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrndup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @psmouse_activate(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i32 @ps2_command(ptr noundef %2, ptr noundef null, i32 noundef 244) #14
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8
  br i1 %4, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 344
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %8) #15
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 241
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %9, %6
  %20 = phi i32 [ -1, %6 ], [ 0, %9 ]
  ret i32 %20
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @psmouse_deactivate(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i32 @ps2_command(ptr noundef %2, ptr noundef null, i32 noundef 245) #14
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8
  br i1 %4, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 344
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef %8, i32 noundef %3) #15
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 241
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %9, %6
  %20 = phi i32 [ %3, %6 ], [ 0, %9 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @psmouse_attr_show_helper(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne ptr %1, @psmouse_attr_protocol
  %12 = and i1 %11, %10
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %5, i64 -16
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %16(ptr noundef %14, ptr noundef %18, ptr noundef %2) #14
  br label %20

20:                                               ; preds = %13, %3
  %21 = phi i64 [ %19, %13 ], [ -2, %3 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @psmouse_attr_set_helper(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @psmouse_mutex) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %117

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr i8, ptr %9, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 7
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne ptr %1, @psmouse_attr_protocol
  %17 = and i1 %16, %15
  br i1 %17, label %115, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %1, i64 56
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
  %35 = getelementptr inbounds i8, ptr %28, i64 464
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -16
  %38 = tail call i32 @ps2_command(ptr noundef %36, ptr noundef null, i32 noundef 245) #14
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %36, align 8
  br i1 %39, label %44, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %40, i64 344
  %43 = getelementptr inbounds i8, ptr %40, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef %43, i32 noundef %38) #15
  br label %54

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %40, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %45) #14
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
  %53 = getelementptr inbounds i8, ptr %52, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %53) #14
  br label %54

54:                                               ; preds = %44, %41, %30, %26
  %55 = phi ptr [ null, %30 ], [ null, %26 ], [ %37, %41 ], [ %37, %44 ]
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 7
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = tail call i32 @ps2_command(ptr noundef %9, ptr noundef null, i32 noundef 245) #14
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %9, align 8
  br i1 %62, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %63, i64 344
  %66 = getelementptr inbounds i8, ptr %63, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %65, ptr noundef nonnull @.str.3, ptr noundef %66, i32 noundef %61) #15
  br label %76

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %63, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %68) #14
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
  %75 = getelementptr inbounds i8, ptr %74, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %75) #14
  br label %76

76:                                               ; preds = %67, %64, %54, %18
  %77 = phi ptr [ %55, %54 ], [ null, %18 ], [ %55, %64 ], [ %55, %67 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 32
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
  %90 = getelementptr inbounds i8, ptr %89, i64 7
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
  %98 = getelementptr inbounds i8, ptr %77, i64 16
  %99 = tail call i32 @ps2_command(ptr noundef %98, ptr noundef null, i32 noundef 244) #14
  %100 = icmp eq i32 %99, 0
  %101 = load ptr, ptr %98, align 8
  br i1 %100, label %105, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %101, i64 344
  %104 = getelementptr inbounds i8, ptr %101, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %103, ptr noundef nonnull @.str.2, ptr noundef %104) #15
  br label %115

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %101, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %106) #14
  %107 = getelementptr inbounds i8, ptr %77, i64 280
  store i32 4, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %77, i64 264
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %77, i64 241
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds i8, ptr %77, i64 80
  store i64 0, ptr %110, align 8
  %111 = load volatile i64, ptr @jiffies, align 64
  %112 = getelementptr inbounds i8, ptr %77, i64 256
  store i64 %111, ptr %112, align 8
  %113 = load ptr, ptr %98, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %114) #14
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
define internal noundef i32 @psmouse_set_maxproto(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %6

6:                                                ; preds = %24, %4
  %7 = phi i64 [ 0, %4 ], [ %25, %24 ]
  %8 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #14
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull %0, i64 noundef %5) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13, %6
  %17 = getelementptr inbounds i8, ptr %8, i64 16
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
  br i1 %26, label %27, label %6, !llvm.loop !13

27:                                               ; preds = %24, %21, %13
  %28 = phi ptr [ %8, %21 ], [ %8, %13 ], [ null, %24 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 4
  %32 = load i8, ptr %31, align 4, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %30, %27, %2
  %39 = phi i32 [ 0, %34 ], [ -22, %2 ], [ -22, %30 ], [ -22, %27 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @psmouse_get_maxproto(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 17
  br i1 %8, label %14, label %9, !llvm.loop !14

9:                                                ; preds = %6, %2
  %10 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %11 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %14, label %6

14:                                               ; preds = %9, %6
  %15 = phi ptr [ %11, %9 ], [ null, %6 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #14, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 936, i32 2305, i64 12) #14, !srcloc !16
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #14, !srcloc !17
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ @psmouse_protocols, %17 ], [ %15, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %21) #14
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ps2bare_detect(ptr nocapture noundef %0, i1 noundef zeroext %1) #2 align 16 {
  br i1 %1, label %3, label %16

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr @.str.38, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.39, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @input_set_capability(ptr noundef %15, i32 noundef 1, i32 noundef 274) #14
  br label %16

16:                                               ; preds = %13, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2pp_detect(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @thinking_detect(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 0, ptr %3, align 2, !annotation !7
  store i8 10, ptr %3, align 2
  %5 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4339) #14
  store i8 0, ptr %3, align 2
  %6 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #14
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 0, %2 ], [ %12, %7 ]
  %9 = getelementptr [9 x i8], ptr @thinking_detect.seq, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %3, align 2
  %11 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4339) #14
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %14, label %7, !llvm.loop !18

14:                                               ; preds = %7
  %15 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 754) #14
  %16 = load i8, ptr %3, align 2
  %17 = icmp eq i8 %16, 2
  %18 = and i1 %17, %1
  %19 = select i1 %17, i32 0, i32 -19
  br i1 %18, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 274) #14, !srcloc !19
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 276) #14, !srcloc !19
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @.str.40, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 216
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
define internal i32 @genius_detect(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !7
  store i8 3, ptr %3, align 4
  %5 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #14
  %6 = call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 230) #14
  %7 = call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 230) #14
  %8 = call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 230) #14
  %9 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1001) #14
  %10 = load i8, ptr %3, align 4
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 51
  %15 = select i1 %11, i1 true, i1 %14
  %16 = getelementptr inbounds i8, ptr %3, i64 2
  %17 = load i8, ptr %16, align 2
  %18 = icmp ne i8 %17, 85
  %19 = select i1 %15, i1 true, i1 %18
  %20 = xor i1 %1, true
  %21 = or i1 %19, %20
  %22 = select i1 %19, i32 -19, i32 0
  br i1 %21, label %36, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 274) #14, !srcloc !19
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 276) #14, !srcloc !19
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 275) #14, !srcloc !19
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 144
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 8) #14, !srcloc !19
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @.str.42, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @.str.39, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 4, ptr %35, align 2
  br label %36

36:                                               ; preds = %23, %2
  %37 = phi i32 [ %22, %2 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intellimouse_detect(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 0, ptr %3, align 2, !annotation !7
  store i8 -56, ptr %3, align 2
  %5 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4339) #14
  store i8 100, ptr %3, align 2
  %6 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4339) #14
  store i8 80, ptr %3, align 2
  %7 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4339) #14
  %8 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 754) #14
  %9 = load i8, ptr %3, align 2
  %10 = icmp eq i8 %9, 3
  %11 = and i1 %10, %1
  %12 = select i1 %10, i32 0, i32 -19
  br i1 %11, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 274) #14, !srcloc !19
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 8) #14, !srcloc !19
  %19 = getelementptr inbounds i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store ptr @.str.38, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.43, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 4, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i32 [ %12, %2 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @im_explorer_detect(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 0, ptr %3, align 2, !annotation !7
  store i8 -56, ptr %3, align 2
  %6 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 4339) #14
  store i8 100, ptr %3, align 2
  %7 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 4339) #14
  store i8 80, ptr %3, align 2
  %8 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 4339) #14
  %9 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 754) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  store i8 -56, ptr %4, align 2
  %10 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  store i8 -56, ptr %4, align 2
  %11 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  store i8 80, ptr %4, align 2
  %12 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  %13 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 754) #14
  %14 = load i8, ptr %4, align 2
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  store i8 -56, ptr %4, align 2
  %17 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  store i8 80, ptr %4, align 2
  %18 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  store i8 40, ptr %4, align 2
  %19 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  br i1 %1, label %20, label %43

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 274) #14, !srcloc !19
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 144
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 8) #14, !srcloc !19
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 144
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 6) #14, !srcloc !19
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 275) #14, !srcloc !19
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 276) #14, !srcloc !19
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store ptr @.str.38, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %20
  %37 = getelementptr inbounds i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr @.str.44, ptr %37, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 242
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
define internal noundef i32 @cortron_detect(ptr nocapture noundef %0, i1 noundef zeroext %1) #2 align 16 {
  br i1 %1, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @.str.45, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @.str.46, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 274) #14, !srcloc !19
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 275) #14, !srcloc !19
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
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @psmouse_attr_show_protocol(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %7) #14
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @psmouse_attr_set_protocol(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #2 align 16 {
  %5 = alloca [2 x i8], align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %26, %4
  %9 = phi i64 [ 0, %4 ], [ %27, %26 ]
  %10 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef %12) #14
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = tail call i32 @strncmp(ptr noundef %12, ptr noundef %2, i64 noundef %3) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15, %8
  %19 = getelementptr inbounds i8, ptr %10, i64 16
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
  br i1 %28, label %29, label %8, !llvm.loop !13

29:                                               ; preds = %26, %23, %15
  %30 = phi ptr [ %10, %23 ], [ %10, %15 ], [ null, %26 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %152, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %152, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @input_allocate_device() #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %152, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %7, i64 280
  %41 = getelementptr inbounds i8, ptr %7, i64 304
  br label %42

42:                                               ; preds = %56, %39
  %43 = phi i32 [ %47, %56 ], [ 0, %39 ]
  %44 = load volatile ptr, ptr %40, align 8
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %43, 1
  %48 = icmp eq i32 %43, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %51, ptr noundef nonnull @.str.50) #15
  tail call void @input_free_device(ptr noundef nonnull %37) #14
  br label %152

52:                                               ; preds = %46
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  tail call void @serio_unregister_child_port(ptr noundef %7) #14
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  %53 = load ptr, ptr %41, align 8
  %54 = icmp eq ptr %53, @psmouse_drv
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @input_free_device(ptr noundef nonnull %37) #14
  br label %152

56:                                               ; preds = %52
  %57 = load ptr, ptr %33, align 8
  %58 = icmp eq ptr %57, %30
  br i1 %58, label %59, label %42, !llvm.loop !20

59:                                               ; preds = %56
  tail call void @input_free_device(ptr noundef nonnull %37) #14
  br label %152

60:                                               ; preds = %42
  %61 = getelementptr inbounds i8, ptr %7, i64 256
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %7, i64 201
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 5
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %62, i64 464
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 -16
  %72 = getelementptr i8, ptr %70, i64 464
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  tail call void %73(ptr noundef %71) #14
  br label %76

76:                                               ; preds = %75, %68, %64, %60
  %77 = phi ptr [ %71, %75 ], [ %71, %68 ], [ null, %64 ], [ null, %60 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %33, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 448
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  tail call void %82(ptr noundef %0) #14
  br label %85

85:                                               ; preds = %84, %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %87) #14
  %88 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 241
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %91, align 8
  %92 = load volatile i64, ptr @jiffies, align 64
  %93 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %92, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %95) #14
  store ptr %37, ptr %78, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %97) #14
  store i32 1, ptr %88, align 8
  store i64 0, ptr %89, align 8
  store i8 0, ptr %90, align 1
  store i64 0, ptr %91, align 8
  %98 = load volatile i64, ptr @jiffies, align 64
  store i64 %98, ptr %93, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %100) #14
  %101 = tail call fastcc i32 @psmouse_switch_protocol(ptr noundef %0, ptr noundef nonnull %30), !range !12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  store i16 0, ptr %5, align 2, !annotation !7
  %104 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %5, i32 noundef 767) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  %105 = call fastcc i32 @psmouse_switch_protocol(ptr noundef %0, ptr noundef nonnull @psmouse_protocols), !range !12
  br label %106

106:                                              ; preds = %103, %85
  %107 = load i32, ptr @psmouse_max_proto, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 408
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 380
  %113 = load i32, ptr %112, align 4
  call void %111(ptr noundef %0, i32 noundef %113) #14
  %114 = getelementptr inbounds i8, ptr %0, i64 416
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 384
  %117 = load i32, ptr %116, align 8
  call void %115(ptr noundef %0, i32 noundef %117) #14
  %118 = getelementptr inbounds i8, ptr %0, i64 424
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef %0, i32 noundef 0) #14
  br label %120

120:                                              ; preds = %109, %106
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 208
  call void @_raw_spin_lock_irq(ptr noundef %122) #14
  store i32 3, ptr %88, align 8
  store i64 0, ptr %89, align 8
  store i8 0, ptr %90, align 1
  store i64 0, ptr %91, align 8
  %123 = load volatile i64, ptr @jiffies, align 64
  store i64 %123, ptr %93, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef %125) #14
  %126 = load ptr, ptr %33, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 7
  %128 = load i8, ptr %127, align 1, !range !5, !noundef !6
  %129 = icmp eq i8 %128, 0
  %130 = load ptr, ptr %78, align 8
  br i1 %129, label %132, label %131

131:                                              ; preds = %120
  call void @input_free_device(ptr noundef %130) #14
  store ptr null, ptr %78, align 8
  br label %142

132:                                              ; preds = %120
  %133 = call i32 @input_register_device(ptr noundef %130) #14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %81, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void %136(ptr noundef %0) #14
  br label %139

139:                                              ; preds = %138, %135
  call void @psmouse_set_state(ptr noundef %0, i32 noundef 0)
  call void @input_free_device(ptr noundef nonnull %37) #14
  store ptr %79, ptr %78, align 8
  call void @psmouse_set_state(ptr noundef %0, i32 noundef 1)
  %140 = call fastcc i32 @psmouse_switch_protocol(ptr noundef %0, ptr noundef %80), !range !12
  call fastcc void @psmouse_initialize(ptr noundef %0)
  call void @psmouse_set_state(ptr noundef %0, i32 noundef 3)
  %141 = sext i32 %133 to i64
  br label %152

142:                                              ; preds = %132, %131
  %143 = icmp eq ptr %79, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call void @input_unregister_device(ptr noundef nonnull %79) #14
  br label %145

145:                                              ; preds = %144, %142
  %146 = icmp eq ptr %77, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %77, i64 472
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void %149(ptr noundef nonnull %77) #14
  br label %152

152:                                              ; preds = %151, %147, %145, %139, %59, %55, %49, %36, %32, %29
  %153 = phi i64 [ -5, %49 ], [ -19, %55 ], [ %3, %59 ], [ %141, %139 ], [ -22, %29 ], [ %3, %32 ], [ -12, %36 ], [ %3, %151 ], [ %3, %147 ], [ %3, %145 ]
  ret i64 %153
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
define internal fastcc noundef i32 @psmouse_switch_protocol(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 344
  %8 = getelementptr inbounds i8, ptr %4, i64 608
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %19, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %19, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %19, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %19, i32 noundef 2, i32 noundef 1) #14
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 0) #14, !srcloc !19
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 3, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %0, i64 432
  %30 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %18
  %34 = tail call i32 %31(ptr noundef %0, i1 noundef zeroext true) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %97, label %36

36:                                               ; preds = %33, %18
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = tail call i32 %38(ptr noundef %0) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %97, label %58

43:                                               ; preds = %14, %2
  %44 = load i32, ptr @psmouse_max_proto, align 4
  %45 = tail call fastcc i32 @psmouse_extensions(ptr noundef %0, i32 noundef %44, i1 noundef zeroext true), !range !21
  br label %49

46:                                               ; preds = %49
  %47 = add nuw nsw i64 %50, 1
  %48 = icmp eq i64 %47, 17
  br i1 %48, label %54, label %49, !llvm.loop !14

49:                                               ; preds = %46, %43
  %50 = phi i64 [ 0, %43 ], [ %47, %46 ]
  %51 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %45
  br i1 %53, label %54, label %46

54:                                               ; preds = %49, %46
  %55 = phi ptr [ %51, %49 ], [ null, %46 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #14, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 936, i32 2305, i64 12) #14, !srcloc !16
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #14, !srcloc !17
  br label %58

58:                                               ; preds = %57, %54, %40, %36
  %59 = phi ptr [ %1, %40 ], [ %1, %36 ], [ @psmouse_protocols, %57 ], [ %55, %54 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 242
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %58
  %67 = getelementptr inbounds i8, ptr %0, i64 392
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 464
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef %0) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 0, ptr %67, align 8
  br label %76

76:                                               ; preds = %75, %70, %66
  %77 = getelementptr inbounds i8, ptr %0, i64 284
  %78 = getelementptr inbounds i8, ptr %59, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 208
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 216
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 64, ptr noundef nonnull @.str.51, ptr noundef %79, ptr noundef %81, ptr noundef %83) #14
  store ptr %77, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 348
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 17, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 26
  store i16 2, ptr %88, align 2
  %89 = load ptr, ptr %60, align 8
  %90 = load i32, ptr %89, align 8
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds i8, ptr %4, i64 28
  store i16 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 248
  %94 = load i32, ptr %93, align 8
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds i8, ptr %4, i64 30
  store i16 %95, ptr %96, align 2
  br label %97

97:                                               ; preds = %76, %40, %33
  %98 = phi i32 [ 0, %76 ], [ -1, %33 ], [ -1, %40 ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @psmouse_initialize(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load i32, ptr @psmouse_max_proto, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 380
  %8 = load i32, ptr %7, align 4
  tail call void %6(ptr noundef %0, i32 noundef %8) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8
  tail call void %10(ptr noundef %0, i32 noundef %12) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 424
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
define internal fastcc i32 @psmouse_extensions(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 201
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %36, label %11

11:                                               ; preds = %3
  br i1 %2, label %12, label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 2, i32 noundef 1) #14
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 0) #14, !srcloc !19
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 432
  %25 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %12, %11
  %27 = tail call i32 @focaltech_detect(ptr noundef %0, i1 noundef zeroext %2) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = icmp ugt i32 %1, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br i1 %2, label %32, label %321

32:                                               ; preds = %31
  %33 = tail call i32 @focaltech_init(ptr noundef %0) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %321, label %35

35:                                               ; preds = %32, %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr @psmouse_max_proto, align 4
  br label %36

36:                                               ; preds = %35, %26, %3
  %37 = load i32, ptr %5, align 4
  %38 = icmp ugt i32 %37, 6
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 201
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 5
  br i1 %42, label %61, label %43

43:                                               ; preds = %36
  br i1 %2, label %44, label %58

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %47, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %46, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %46, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %46, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %46, i32 noundef 2, i32 noundef 1) #14
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 0) #14, !srcloc !19
  %49 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 3, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %0, i64 432
  %57 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %44, %43
  %59 = tail call i32 @lifebook_detect(ptr noundef %0, i1 noundef zeroext %2) #14
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %58, %36
  %62 = phi i1 [ %60, %58 ], [ false, %36 ]
  %63 = and i1 %62, %2
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  br i1 %38, label %65, label %321

65:                                               ; preds = %64
  %66 = tail call i32 @lifebook_init(ptr noundef %0) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %321, label %68

68:                                               ; preds = %65
  store i32 6, ptr %5, align 4
  br label %70

69:                                               ; preds = %61
  br i1 %62, label %321, label %70

70:                                               ; preds = %69, %68
  %71 = load i32, ptr %5, align 4
  %72 = icmp ugt i32 %71, 6
  br label %76

73:                                               ; preds = %76
  %74 = add nuw nsw i64 %77, 1
  %75 = icmp eq i64 %74, 17
  br i1 %75, label %81, label %76, !llvm.loop !14

76:                                               ; preds = %73, %70
  %77 = phi i64 [ 0, %70 ], [ %74, %73 ]
  %78 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %77
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 19
  br i1 %80, label %81, label %73

81:                                               ; preds = %76, %73
  %82 = phi ptr [ %78, %76 ], [ null, %73 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 6
  %88 = load i8, ptr %87, align 2, !range !5, !noundef !6
  %89 = icmp ne i8 %88, 0
  %90 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef %86, ptr noundef %0, i1 noundef zeroext %89, i1 noundef zeroext %2)
  %91 = and i1 %90, %2
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %82, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  %96 = and i1 %72, %95
  br i1 %96, label %97, label %321

97:                                               ; preds = %92
  %98 = tail call i32 %94(ptr noundef %0) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %321, label %100

100:                                              ; preds = %97
  store i32 6, ptr %5, align 4
  br label %102

101:                                              ; preds = %84
  br i1 %90, label %321, label %102

102:                                              ; preds = %101, %100, %81
  %103 = load i32, ptr %5, align 4
  %104 = icmp ugt i32 %103, 6
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef nonnull @thinking_detect, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %2)
  br i1 %106, label %321, label %107

107:                                              ; preds = %105, %102
  %108 = icmp ugt i32 %103, 1
  br i1 %108, label %109, label %139

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 201
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 5
  br i1 %113, label %139, label %114

114:                                              ; preds = %109
  br i1 %2, label %115, label %129

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %118, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %117, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %117, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %117, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %117, i32 noundef 2, i32 noundef 1) #14
  %119 = getelementptr inbounds i8, ptr %117, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, i64 0) #14, !srcloc !19
  %120 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 3, ptr %126, align 2
  %127 = getelementptr inbounds i8, ptr %0, i64 432
  %128 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  br label %129

129:                                              ; preds = %115, %114
  %130 = tail call i32 @synaptics_detect(ptr noundef %0, i1 noundef zeroext %2) #14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  br i1 %104, label %133, label %138

133:                                              ; preds = %132
  br i1 %2, label %134, label %321

134:                                              ; preds = %133
  %135 = tail call i32 @synaptics_init(ptr noundef %0) #14
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %321, label %137

137:                                              ; preds = %134
  store i32 6, ptr %5, align 4
  br label %138

138:                                              ; preds = %137, %132
  tail call void @synaptics_reset(ptr noundef %0) #14
  br label %139

139:                                              ; preds = %138, %129, %109, %107
  %140 = phi i1 [ true, %138 ], [ false, %129 ], [ false, %107 ], [ false, %109 ]
  %141 = load i32, ptr %5, align 4
  %142 = icmp ugt i32 %141, 6
  br i1 %142, label %143, label %174

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 201
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 5
  br i1 %147, label %166, label %148

148:                                              ; preds = %143
  br i1 %2, label %149, label %163

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %152, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %151, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %151, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %151, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %151, i32 noundef 2, i32 noundef 1) #14
  %153 = getelementptr inbounds i8, ptr %151, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %153, i64 0) #14, !srcloc !19
  %154 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 3, ptr %160, align 2
  %161 = getelementptr inbounds i8, ptr %0, i64 432
  %162 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  br label %163

163:                                              ; preds = %149, %148
  %164 = tail call i32 @cypress_detect(ptr noundef %0, i1 noundef zeroext %2) #14
  %165 = icmp eq i32 %164, 0
  br label %166

166:                                              ; preds = %163, %143
  %167 = phi i1 [ %165, %163 ], [ false, %143 ]
  %168 = and i1 %167, %2
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = tail call i32 @cypress_init(ptr noundef %0) #14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %321, label %172

172:                                              ; preds = %169
  store i32 6, ptr %5, align 4
  br label %174

173:                                              ; preds = %166
  br i1 %167, label %321, label %174

174:                                              ; preds = %173, %172, %139
  %175 = load i32, ptr %5, align 4
  %176 = icmp ugt i32 %175, 6
  br i1 %176, label %177, label %211

177:                                              ; preds = %174
  %178 = tail call i32 @ps2_command(ptr noundef %6, ptr noundef null, i32 noundef 246) #14
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 201
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 5
  br i1 %182, label %201, label %183

183:                                              ; preds = %177
  br i1 %2, label %184, label %198

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %187, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %186, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %186, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %186, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %186, i32 noundef 2, i32 noundef 1) #14
  %188 = getelementptr inbounds i8, ptr %186, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %188, i64 0) #14, !srcloc !19
  %189 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @psmouse_protocols, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @psmouse_set_rate, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @psmouse_set_resolution, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr @psmouse_set_scale, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr @psmouse_poll, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @psmouse_process_byte, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 3, ptr %195, align 2
  %196 = getelementptr inbounds i8, ptr %0, i64 432
  %197 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %196, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  br label %198

198:                                              ; preds = %184, %183
  %199 = tail call i32 @alps_detect(ptr noundef %0, i1 noundef zeroext %2) #14
  %200 = icmp eq i32 %199, 0
  br label %201

201:                                              ; preds = %198, %177
  %202 = phi i1 [ %200, %198 ], [ false, %177 ]
  %203 = and i1 %202, %2
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = tail call i32 @alps_init(ptr noundef %0) #14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %321, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %5, align 4
  %209 = tail call i32 @llvm.umin.i32(i32 %208, i32 6)
  store i32 %209, ptr %5, align 4
  br label %211

210:                                              ; preds = %201
  br i1 %202, label %321, label %211

211:                                              ; preds = %210, %207, %174
  %212 = load i32, ptr %5, align 4
  %213 = icmp ugt i32 %212, 6
  br i1 %213, label %217, label %242

214:                                              ; preds = %217
  %215 = add nuw nsw i64 %218, 1
  %216 = icmp eq i64 %215, 17
  br i1 %216, label %222, label %217, !llvm.loop !14

217:                                              ; preds = %214, %211
  %218 = phi i64 [ %215, %214 ], [ 0, %211 ]
  %219 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %218
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 13
  br i1 %221, label %222, label %214

222:                                              ; preds = %217, %214
  %223 = phi ptr [ %219, %217 ], [ null, %214 ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %242, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %223, i64 6
  %229 = load i8, ptr %228, align 2, !range !5, !noundef !6
  %230 = icmp ne i8 %229, 0
  %231 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef %227, ptr noundef %0, i1 noundef zeroext %230, i1 noundef zeroext %2)
  %232 = and i1 %231, %2
  br i1 %232, label %233, label %241

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %223, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %321, label %237

237:                                              ; preds = %233
  %238 = tail call i32 %235(ptr noundef %0) #14
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %321, label %240

240:                                              ; preds = %237
  store i32 6, ptr %5, align 4
  br label %242

241:                                              ; preds = %225
  br i1 %231, label %321, label %242

242:                                              ; preds = %241, %240, %222, %211
  %243 = load i32, ptr %5, align 4
  %244 = icmp ugt i32 %243, 6
  br i1 %244, label %248, label %274

245:                                              ; preds = %248
  %246 = add nuw nsw i64 %249, 1
  %247 = icmp eq i64 %246, 17
  br i1 %247, label %253, label %248, !llvm.loop !14

248:                                              ; preds = %245, %242
  %249 = phi i64 [ %246, %245 ], [ 0, %242 ]
  %250 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %249
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 14
  br i1 %252, label %253, label %245

253:                                              ; preds = %248, %245
  %254 = phi ptr [ %250, %248 ], [ null, %245 ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %265, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %254, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %254, i64 6
  %260 = load i8, ptr %259, align 2, !range !5, !noundef !6
  %261 = icmp ne i8 %260, 0
  %262 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef %258, ptr noundef %0, i1 noundef zeroext %261, i1 noundef zeroext %2)
  %263 = xor i1 %262, true
  %264 = or i1 %263, %2
  br i1 %264, label %265, label %321

265:                                              ; preds = %256, %253
  br i1 %244, label %266, label %274

266:                                              ; preds = %265
  %267 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef nonnull @genius_detect, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %2)
  br i1 %267, label %321, label %268

268:                                              ; preds = %266
  %269 = call fastcc zeroext i1 @psmouse_try_protocol(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext %2, i1 noundef zeroext true)
  br i1 %269, label %321, label %270

270:                                              ; preds = %268
  %271 = call fastcc zeroext i1 @psmouse_try_protocol(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %5, i1 noundef zeroext %2, i1 noundef zeroext true)
  br i1 %271, label %321, label %272

272:                                              ; preds = %270
  %273 = call fastcc zeroext i1 @psmouse_try_protocol(ptr noundef %0, i32 noundef 11, ptr noundef nonnull %5, i1 noundef zeroext %2, i1 noundef zeroext true)
  br i1 %273, label %321, label %274

274:                                              ; preds = %272, %265, %242
  %275 = load i32, ptr %5, align 4
  %276 = icmp ugt i32 %275, 6
  br i1 %276, label %280, label %305

277:                                              ; preds = %280
  %278 = add nuw nsw i64 %281, 1
  %279 = icmp eq i64 %278, 17
  br i1 %279, label %285, label %280, !llvm.loop !14

280:                                              ; preds = %277, %274
  %281 = phi i64 [ %278, %277 ], [ 0, %274 ]
  %282 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %281
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 15
  br i1 %284, label %285, label %277

285:                                              ; preds = %280, %277
  %286 = phi ptr [ %282, %280 ], [ null, %277 ]
  %287 = icmp eq ptr %286, null
  br i1 %287, label %305, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %286, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %286, i64 6
  %292 = load i8, ptr %291, align 2, !range !5, !noundef !6
  %293 = icmp ne i8 %292, 0
  %294 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef %290, ptr noundef %0, i1 noundef zeroext %293, i1 noundef zeroext %2)
  %295 = and i1 %294, %2
  br i1 %295, label %296, label %304

296:                                              ; preds = %288
  %297 = getelementptr inbounds i8, ptr %286, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %321, label %300

300:                                              ; preds = %296
  %301 = tail call i32 %298(ptr noundef %0) #14
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %321, label %303

303:                                              ; preds = %300
  store i32 6, ptr %5, align 4
  br label %305

304:                                              ; preds = %288
  br i1 %294, label %321, label %305

305:                                              ; preds = %304, %303, %285, %274
  %306 = tail call i32 @ps2_command(ptr noundef %6, ptr noundef null, i32 noundef 246) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !7
  %307 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 767) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  %308 = load i32, ptr %5, align 4
  %309 = icmp ugt i32 %308, 5
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = call fastcc zeroext i1 @psmouse_do_detect(ptr noundef nonnull @im_explorer_detect, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %2)
  br i1 %311, label %321, label %312

312:                                              ; preds = %310, %305
  %313 = load i32, ptr %5, align 4
  %314 = icmp ugt i32 %313, 4
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call fastcc zeroext i1 @psmouse_try_protocol(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %5, i1 noundef zeroext %2, i1 noundef zeroext true)
  br i1 %316, label %321, label %317

317:                                              ; preds = %315, %312
  %318 = call fastcc zeroext i1 @psmouse_do_detect(ptr noundef nonnull @ps2bare_detect, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %2)
  br i1 %140, label %319, label %321

319:                                              ; preds = %317
  %320 = call i32 @psmouse_reset(ptr noundef %0)
  br label %321

321:                                              ; preds = %319, %317, %315, %310, %304, %300, %296, %272, %270, %268, %266, %256, %241, %237, %233, %210, %204, %173, %169, %134, %133, %105, %101, %97, %92, %69, %65, %64, %32, %31
  %322 = phi i32 [ 18, %32 ], [ 18, %31 ], [ 9, %69 ], [ 19, %101 ], [ 7, %133 ], [ %135, %134 ], [ 17, %173 ], [ 8, %210 ], [ 13, %241 ], [ 2, %268 ], [ 10, %270 ], [ 11, %272 ], [ 15, %304 ], [ 5, %315 ], [ 1, %319 ], [ 1, %317 ], [ 9, %65 ], [ 9, %64 ], [ 19, %97 ], [ 19, %92 ], [ 17, %169 ], [ 8, %204 ], [ 13, %237 ], [ 13, %233 ], [ 14, %256 ], [ 3, %105 ], [ 4, %266 ], [ 15, %300 ], [ 15, %296 ], [ 6, %310 ]
  ret i32 %322
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_set_rate(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !annotation !7
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ 0, %2 ], [ %11, %4 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr @psmouse_set_rate.rates, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ugt i32 %9, %1
  %11 = add i32 %5, 1
  br i1 %10, label %4, label %12, !llvm.loop !22

12:                                               ; preds = %4
  store i8 %8, ptr %3, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = call i32 @ps2_command(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 4339) #14
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %16, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_set_scale(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 231, i32 230
  %6 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @psmouse_poll(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = getelementptr inbounds i8, ptr %0, i64 242
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = or disjoint i32 %7, 235
  %9 = tail call i32 @ps2_command(ptr noundef %2, ptr noundef %3, i32 noundef %8) #14
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @psmouse_do_detect(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 201
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 5
  %10 = or i1 %9, %2
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  br i1 %3, label %12, label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef %14, i32 noundef 2, i32 noundef 1) #14
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 0) #14, !srcloc !19
  %17 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr @psmouse_protocols, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  store ptr @psmouse_set_rate, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 416
  store ptr @psmouse_set_resolution, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 424
  store ptr @psmouse_set_scale, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 464
  store ptr @psmouse_poll, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 400
  store ptr @psmouse_process_byte, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 242
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %1, i64 432
  %25 = getelementptr inbounds i8, ptr %1, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
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
define internal fastcc zeroext i1 @psmouse_try_protocol(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #2 align 16 {
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 17
  br i1 %8, label %14, label %9, !llvm.loop !14

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 0, %5 ], [ %7, %6 ]
  %11 = getelementptr [17 x %struct.psmouse_protocol], ptr @psmouse_protocols, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %6

14:                                               ; preds = %9, %6
  %15 = phi ptr [ %11, %9 ], [ null, %6 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 6
  %21 = load i8, ptr %20, align 2, !range !5, !noundef !6
  %22 = icmp ne i8 %21, 0
  %23 = tail call fastcc zeroext i1 @psmouse_do_detect(ptr noundef %19, ptr noundef %0, i1 noundef zeroext %22, i1 noundef zeroext %3)
  %24 = and i1 %23, %3
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %15, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = and i1 %28, %4
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = tail call i32 %27(ptr noundef %0) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = icmp ugt i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 6, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %33, %30, %25, %17, %14
  %38 = phi i1 [ false, %14 ], [ %23, %17 ], [ false, %36 ], [ false, %33 ], [ true, %25 ], [ true, %30 ]
  ret i1 %38
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
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 201
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 464
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = tail call i32 @ps2_command(ptr noundef %13, ptr noundef null, i32 noundef 245) #14
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %13, align 8
  br i1 %16, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %17, i64 344
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %20, i32 noundef %15) #15
  br label %31

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %17, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %22) #14
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
  %30 = getelementptr inbounds i8, ptr %29, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %21, %18, %7, %2
  %32 = phi ptr [ null, %7 ], [ null, %2 ], [ %14, %18 ], [ %14, %21 ]
  %33 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(488) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 488) #16
  %36 = tail call ptr @input_allocate_device() #14
  %37 = icmp ne ptr %35, null
  %38 = icmp ne ptr %36, null
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %184

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @ps2_init(ptr noundef %41, ptr noundef %0, ptr noundef nonnull @psmouse_pre_receive_byte, ptr noundef nonnull @psmouse_receive_byte) #14
  %42 = getelementptr inbounds i8, ptr %35, i64 120
  store i64 68719476704, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 128
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 136
  store volatile ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %35, i64 144
  store ptr @psmouse_resync, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %35, i64 152
  tail call void @init_timer_key(ptr noundef %46, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 348
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 32, ptr noundef nonnull @.str.54, ptr noundef %49) #14
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %52) #14
  %53 = getelementptr inbounds i8, ptr %35, i64 280
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %35, i64 264
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %35, i64 241
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %35, i64 80
  store i64 0, ptr %56, align 8
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = getelementptr inbounds i8, ptr %35, i64 256
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %60) #14
  %61 = tail call i32 @serio_open(ptr noundef %0, ptr noundef %1) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %181

63:                                               ; preds = %40
  %64 = getelementptr inbounds i8, ptr %0, i64 201
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 5
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 15000, i32 noundef 2) #14
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 0, ptr %3, align 2, !annotation !7
  store i8 -91, ptr %3, align 2
  %69 = call i32 @ps2_command(ptr noundef %41, ptr noundef nonnull %3, i32 noundef 754) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i8, ptr %3, align 2
  switch i8 %72, label %80 [
    i8 -1, label %73
    i8 4, label %73
    i8 3, label %73
    i8 0, label %73
  ]

73:                                               ; preds = %71, %71, %71, %71
  %74 = call i32 @ps2_command(ptr noundef %41, ptr noundef null, i32 noundef 246) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 344
  %79 = getelementptr inbounds i8, ptr %77, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %78, ptr noundef nonnull @.str.67, ptr noundef %79, i32 noundef %74) #15
  br label %80

80:                                               ; preds = %76, %73, %71, %68
  %81 = phi i32 [ %69, %68 ], [ -19, %71 ], [ 0, %76 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %179, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @psmouse_rate, align 4
  %85 = getelementptr inbounds i8, ptr %35, i64 380
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr @psmouse_resolution, align 4
  %87 = getelementptr inbounds i8, ptr %35, i64 384
  store i32 %86, ptr %87, align 8
  %88 = load i32, ptr @psmouse_resetafter, align 4
  %89 = getelementptr inbounds i8, ptr %35, i64 388
  store i32 %88, ptr %89, align 4
  %90 = icmp eq ptr %32, null
  %91 = load i32, ptr @psmouse_resync_time, align 4
  %92 = select i1 %90, i32 %91, i32 0
  %93 = getelementptr inbounds i8, ptr %35, i64 392
  store i32 %92, ptr %93, align 8
  %94 = load i8, ptr @psmouse_smartscroll, align 1, !range !5, !noundef !6
  %95 = getelementptr inbounds i8, ptr %35, i64 396
  store i8 %94, ptr %95, align 4
  %96 = call fastcc i32 @psmouse_switch_protocol(ptr noundef nonnull %35, ptr noundef null), !range !12
  %97 = getelementptr inbounds i8, ptr %35, i64 224
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 7
  %100 = load i8, ptr %99, align 1, !range !5, !noundef !6
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %83
  %103 = load ptr, ptr %41, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 208
  call void @_raw_spin_lock_irq(ptr noundef %104) #14
  store i32 3, ptr %53, align 8
  store i64 0, ptr %54, align 8
  store i8 0, ptr %55, align 1
  store i64 0, ptr %56, align 8
  %105 = load volatile i64, ptr @jiffies, align 64
  store i64 %105, ptr %58, align 8
  %106 = load ptr, ptr %41, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef %107) #14
  %108 = load i32, ptr @psmouse_max_proto, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %119, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %35, i64 408
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %85, align 4
  call void %112(ptr noundef nonnull %35, i32 noundef %113) #14
  %114 = getelementptr inbounds i8, ptr %35, i64 416
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %87, align 8
  call void %115(ptr noundef nonnull %35, i32 noundef %116) #14
  %117 = getelementptr inbounds i8, ptr %35, i64 424
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull %35, i32 noundef 0) #14
  br label %119

119:                                              ; preds = %110, %102
  %120 = call i32 @input_register_device(ptr noundef nonnull %36) #14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %168

122:                                              ; preds = %83
  call void @input_free_device(ptr noundef nonnull %36) #14
  store ptr null, ptr %47, align 8
  br label %123

123:                                              ; preds = %122, %119
  br i1 %90, label %129, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %32, i64 472
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void %126(ptr noundef nonnull %32) #14
  br label %129

129:                                              ; preds = %128, %124, %123
  %130 = load ptr, ptr %97, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 7
  %132 = load i8, ptr %131, align 1, !range !5, !noundef !6
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = call i32 @ps2_command(ptr noundef %41, ptr noundef null, i32 noundef 244) #14
  %136 = icmp eq i32 %135, 0
  %137 = load ptr, ptr %41, align 8
  br i1 %136, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %137, i64 344
  %140 = getelementptr inbounds i8, ptr %137, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %139, ptr noundef nonnull @.str.2, ptr noundef %140) #15
  br label %146

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %137, i64 208
  call void @_raw_spin_lock_irq(ptr noundef %142) #14
  store i32 4, ptr %53, align 8
  store i64 0, ptr %54, align 8
  store i8 0, ptr %55, align 1
  store i64 0, ptr %56, align 8
  %143 = load volatile i64, ptr @jiffies, align 64
  store i64 %143, ptr %58, align 8
  %144 = load ptr, ptr %41, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef %145) #14
  br label %146

146:                                              ; preds = %184, %141, %138, %129
  %147 = phi i32 [ %185, %184 ], [ 0, %129 ], [ 0, %138 ], [ 0, %141 ]
  %148 = icmp eq ptr %32, null
  br i1 %148, label %167, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %32, i64 16
  %151 = call i32 @ps2_command(ptr noundef %150, ptr noundef null, i32 noundef 244) #14
  %152 = icmp eq i32 %151, 0
  %153 = load ptr, ptr %150, align 8
  br i1 %152, label %157, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %153, i64 344
  %156 = getelementptr inbounds i8, ptr %153, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %155, ptr noundef nonnull @.str.2, ptr noundef %156) #15
  br label %167

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %153, i64 208
  call void @_raw_spin_lock_irq(ptr noundef %158) #14
  %159 = getelementptr inbounds i8, ptr %32, i64 280
  store i32 4, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %32, i64 264
  store i64 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %32, i64 241
  store i8 0, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %32, i64 80
  store i64 0, ptr %162, align 8
  %163 = load volatile i64, ptr @jiffies, align 64
  %164 = getelementptr inbounds i8, ptr %32, i64 256
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %150, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef %166) #14
  br label %167

167:                                              ; preds = %157, %154, %146
  call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  ret i32 %147

168:                                              ; preds = %119
  %169 = getelementptr inbounds i8, ptr %35, i64 448
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void %170(ptr noundef nonnull %35) #14
  br label %173

173:                                              ; preds = %172, %168
  %174 = load ptr, ptr %41, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 208
  call void @_raw_spin_lock_irq(ptr noundef %175) #14
  store i32 0, ptr %53, align 8
  store i64 0, ptr %54, align 8
  store i8 0, ptr %55, align 1
  store i64 0, ptr %56, align 8
  %176 = load volatile i64, ptr @jiffies, align 64
  store i64 %176, ptr %58, align 8
  %177 = load ptr, ptr %41, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef %178) #14
  br label %179

179:                                              ; preds = %173, %80
  %180 = phi i32 [ %120, %173 ], [ -19, %80 ]
  call void @serio_close(ptr noundef %0) #14
  br label %181

181:                                              ; preds = %179, %40
  %182 = phi i32 [ %61, %40 ], [ %180, %179 ]
  %183 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %31
  %185 = phi i32 [ %182, %181 ], [ -12, %31 ]
  call void @input_free_device(ptr noundef %36) #14
  call void @kfree(ptr noundef %35) #14
  br label %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @psmouse_reconnect(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = tail call fastcc i32 @__psmouse_reconnect(ptr noundef %0, i1 noundef zeroext false), !range !23
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @psmouse_fast_reconnect(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = tail call fastcc i32 @__psmouse_reconnect(ptr noundef %0, i1 noundef zeroext true), !range !23
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_disconnect(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #14
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
  %14 = getelementptr inbounds i8, ptr %13, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %14) #14
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  %15 = load ptr, ptr @kpsmoused_wq, align 8
  tail call void @__flush_workqueue(ptr noundef %15) #14
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 201
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 5
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 464
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -16
  %27 = tail call i32 @ps2_command(ptr noundef %25, ptr noundef null, i32 noundef 245) #14
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %25, align 8
  br i1 %28, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %29, i64 344
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef %32, i32 noundef %27) #15
  br label %43

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %29, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %34) #14
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
  %42 = getelementptr inbounds i8, ptr %41, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %42) #14
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
  %52 = getelementptr inbounds i8, ptr %44, i64 480
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void %53(ptr noundef nonnull %44) #14
  br label %56

56:                                               ; preds = %55, %51, %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %58) #14
  store i32 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i64 0, ptr %10, align 8
  %59 = load volatile i64, ptr @jiffies, align 64
  store i64 %59, ptr %12, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %61) #14
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
  %68 = getelementptr inbounds i8, ptr %44, i64 16
  %69 = tail call i32 @ps2_command(ptr noundef %68, ptr noundef null, i32 noundef 244) #14
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %68, align 8
  br i1 %70, label %75, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %71, i64 344
  %74 = getelementptr inbounds i8, ptr %71, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %73, ptr noundef nonnull @.str.2, ptr noundef %74) #15
  br label %85

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %71, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %76) #14
  %77 = getelementptr inbounds i8, ptr %44, i64 280
  store i32 4, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %44, i64 264
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %44, i64 241
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %44, i64 80
  store i64 0, ptr %80, align 8
  %81 = load volatile i64, ptr @jiffies, align 64
  %82 = getelementptr inbounds i8, ptr %44, i64 256
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %84) #14
  br label %85

85:                                               ; preds = %75, %72, %66
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_cleanup(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 201
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 464
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = tail call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 245) #14
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %14, align 8
  br i1 %17, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %18, i64 344
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %21, i32 noundef %16) #15
  br label %32

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %18, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %23) #14
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
  %31 = getelementptr inbounds i8, ptr %30, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %31) #14
  br label %32

32:                                               ; preds = %22, %19, %8, %1
  %33 = phi ptr [ null, %8 ], [ null, %1 ], [ %15, %19 ], [ %15, %22 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %35) #14
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
  %43 = getelementptr inbounds i8, ptr %42, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %43) #14
  %44 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 245) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 344
  %49 = getelementptr inbounds i8, ptr %47, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %48, ptr noundef nonnull @.str.68, ptr noundef %49) #15
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
  %60 = getelementptr inbounds i8, ptr %33, i64 480
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void %61(ptr noundef nonnull %33) #14
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %33, i64 16
  %66 = tail call i32 @ps2_command(ptr noundef %65, ptr noundef null, i32 noundef 244) #14
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %65, align 8
  br i1 %67, label %72, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %68, i64 344
  %71 = getelementptr inbounds i8, ptr %68, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %70, ptr noundef nonnull @.str.2, ptr noundef %71) #15
  br label %82

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %68, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %73) #14
  %74 = getelementptr inbounds i8, ptr %33, i64 280
  store i32 4, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %33, i64 264
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %33, i64 241
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %33, i64 80
  store i64 0, ptr %77, align 8
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = getelementptr inbounds i8, ptr %33, i64 256
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %81) #14
  br label %82

82:                                               ; preds = %72, %69, %55
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ps2_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @psmouse_pre_receive_byte(ptr nocapture noundef %0, i8 noundef zeroext %1, i32 noundef %2) #2 align 16 {
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
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %29, !prof !25

20:                                               ; preds = %14, %7
  %21 = icmp eq i32 %5, 4
  br i1 %21, label %22, label %53

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 344
  %25 = select i1 %10, ptr @.str.58, ptr @.str.57
  %26 = and i64 %8, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, ptr @.str.58, ptr @.str.59
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %24, ptr noundef nonnull @.str.56, ptr noundef nonnull %25, ptr noundef nonnull %28) #15
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
  %52 = getelementptr inbounds i8, ptr %51, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %52, ptr noundef nonnull @.str.60, i32 noundef %50) #15
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
  %5 = getelementptr inbounds i8, ptr %4, i64 344
  tail call void @pm_wakeup_dev_event(ptr noundef %5, i32 noundef 0, i1 noundef zeroext false) #14
  %6 = getelementptr i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %120, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 4
  br i1 %10, label %11, label %41

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 225
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 240
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 500
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 344
  %25 = getelementptr i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 332
  %28 = zext i8 %13 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.61, ptr noundef %26, ptr noundef %27, i32 noundef %28) #15
  %29 = getelementptr i8, ptr %0, i64 216
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 224
  store i8 %30, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 264
  store i32 2, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 248
  store i64 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 225
  store i8 0, ptr %34, align 1
  %35 = getelementptr i8, ptr %0, i64 64
  store i64 0, ptr %35, align 8
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = getelementptr i8, ptr %0, i64 240
  store i64 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 104
  %39 = load ptr, ptr @kpsmoused_wq, align 8
  %40 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %39, ptr noundef %38, i64 noundef 0) #14
  br label %120

41:                                               ; preds = %15, %11, %9
  %42 = getelementptr i8, ptr %0, i64 216
  %43 = getelementptr i8, ptr %0, i64 225
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, 1
  store i8 %45, ptr %43, align 1
  %46 = zext i8 %44 to i64
  %47 = getelementptr [8 x i8], ptr %42, i64 0, i64 %46
  store i8 %1, ptr %47, align 1
  %48 = load i8, ptr %42, align 8
  %49 = icmp eq i8 %48, -86
  br i1 %49, label %50, label %85

50:                                               ; preds = %41
  %51 = load i8, ptr %43, align 1
  %52 = icmp ult i8 %51, 3
  br i1 %52, label %53, label %85, !prof !25

53:                                               ; preds = %50
  %54 = icmp eq i8 %51, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = getelementptr i8, ptr %0, i64 240
  store i64 %56, ptr %57, align 8
  br label %120

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %0, i64 217
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %0, i64 208
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 13
  %67 = icmp eq i8 %60, -86
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %77

69:                                               ; preds = %62, %58
  %70 = getelementptr i8, ptr %0, i64 264
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %0, i64 248
  store i64 0, ptr %71, align 8
  %72 = getelementptr i8, ptr %0, i64 225
  store i8 0, ptr %72, align 1
  %73 = getelementptr i8, ptr %0, i64 64
  store i64 0, ptr %73, align 8
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = getelementptr i8, ptr %0, i64 240
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %0, align 8
  tail call void @serio_reconnect(ptr noundef %76) #14
  br label %120

77:                                               ; preds = %62
  store i8 1, ptr %43, align 1
  %78 = tail call fastcc i32 @psmouse_handle_byte(ptr noundef %3), !range !26
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %77
  %81 = load i8, ptr %43, align 1
  %82 = add i8 %81, 1
  store i8 %82, ptr %43, align 1
  %83 = zext i8 %81 to i64
  %84 = getelementptr [8 x i8], ptr %42, i64 0, i64 %83
  store i8 %1, ptr %84, align 1
  br label %85

85:                                               ; preds = %80, %50, %41
  %86 = load i32, ptr %6, align 8
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = load i8, ptr %43, align 1
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %0, i64 376
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %0, i64 240
  %97 = load i64, ptr %96, align 8
  %98 = mul i32 %93, 1000
  %99 = zext i32 %98 to i64
  %100 = add i64 %97, %99
  %101 = load volatile i64, ptr @jiffies, align 64
  %102 = sub i64 %100, %101
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %95
  %105 = load i8, ptr %42, align 8
  %106 = getelementptr i8, ptr %0, i64 224
  store i8 %105, ptr %106, align 8
  %107 = getelementptr i8, ptr %0, i64 264
  store i32 2, ptr %107, align 8
  %108 = getelementptr i8, ptr %0, i64 248
  store i64 0, ptr %108, align 8
  %109 = getelementptr i8, ptr %0, i64 225
  store i8 0, ptr %109, align 1
  %110 = getelementptr i8, ptr %0, i64 64
  store i64 0, ptr %110, align 8
  %111 = load volatile i64, ptr @jiffies, align 64
  %112 = getelementptr i8, ptr %0, i64 240
  store i64 %111, ptr %112, align 8
  %113 = getelementptr i8, ptr %0, i64 104
  %114 = load ptr, ptr @kpsmoused_wq, align 8
  %115 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %114, ptr noundef %113, i64 noundef 0) #14
  br label %120

116:                                              ; preds = %95, %91, %88, %85
  %117 = load volatile i64, ptr @jiffies, align 64
  %118 = getelementptr i8, ptr %0, i64 240
  store i64 %117, ptr %118, align 8
  %119 = tail call fastcc i32 @psmouse_handle_byte(ptr noundef %3), !range !26
  br label %120

120:                                              ; preds = %116, %104, %77, %69, %55, %22, %2
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
  br i1 %7, label %8, label %164

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 201
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 5
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 464
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -16
  %20 = tail call i32 @ps2_command(ptr noundef %18, ptr noundef null, i32 noundef 245) #14
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %18, align 8
  br i1 %21, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %22, i64 344
  %25 = getelementptr inbounds i8, ptr %22, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef %25, i32 noundef %20) #15
  br label %36

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %22, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %27) #14
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
  %35 = getelementptr inbounds i8, ptr %34, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %35) #14
  br label %36

36:                                               ; preds = %26, %23, %12, %8
  %37 = phi ptr [ null, %12 ], [ null, %8 ], [ %19, %23 ], [ %19, %26 ]
  %38 = getelementptr i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = tail call i32 @ps2_sendbyte(ptr noundef %3, i8 noundef zeroext -11, i32 noundef 20) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %38, align 8
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 125
  %48 = load i8, ptr %47, align 1, !range !5, !noundef !6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46, %43
  br label %53

51:                                               ; preds = %36
  %52 = getelementptr i8, ptr %0, i64 125
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %50, %46
  %54 = phi i1 [ false, %50 ], [ true, %46 ], [ true, %51 ]
  %55 = phi i8 [ 1, %50 ], [ 0, %46 ], [ 0, %51 ]
  br i1 %54, label %56, label %102

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %0, i64 344
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef %2) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %102

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %0, i64 -104
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %64) #14
  %65 = getelementptr i8, ptr %0, i64 160
  store i32 3, ptr %65, align 8
  %66 = getelementptr i8, ptr %0, i64 144
  store i64 0, ptr %66, align 8
  %67 = getelementptr i8, ptr %0, i64 121
  store i8 0, ptr %67, align 1
  %68 = getelementptr i8, ptr %0, i64 -40
  store i64 0, ptr %68, align 8
  %69 = load volatile i64, ptr @jiffies, align 64
  %70 = getelementptr i8, ptr %0, i64 136
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %72) #14
  %73 = getelementptr i8, ptr %0, i64 121
  %74 = getelementptr i8, ptr %0, i64 122
  %75 = load i8, ptr %74, align 2
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %61
  %78 = getelementptr i8, ptr %0, i64 280
  br label %84

79:                                               ; preds = %84
  %80 = add nuw nsw i32 %85, 1
  %81 = load i8, ptr %74, align 2
  %82 = zext i8 %81 to i32
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %91, !llvm.loop !27

84:                                               ; preds = %79, %77
  %85 = phi i32 [ 0, %77 ], [ %80, %79 ]
  %86 = load i8, ptr %73, align 1
  %87 = add i8 %86, 1
  store i8 %87, ptr %73, align 1
  %88 = load ptr, ptr %78, align 8
  %89 = tail call i32 %88(ptr noundef %2) #14
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %79, label %91

91:                                               ; preds = %84, %79
  %92 = phi i32 [ 1, %79 ], [ %89, %84 ]
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i8 %55, i8 1
  br label %95

95:                                               ; preds = %91, %61
  %96 = phi i8 [ 1, %61 ], [ %94, %91 ]
  %97 = load ptr, ptr %62, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %98) #14
  store i32 2, ptr %65, align 8
  store i64 0, ptr %66, align 8
  store i8 0, ptr %67, align 1
  store i64 0, ptr %68, align 8
  %99 = load volatile i64, ptr @jiffies, align 64
  store i64 %99, ptr %70, align 8
  %100 = load ptr, ptr %62, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %101) #14
  br label %102

102:                                              ; preds = %95, %56, %53
  %103 = phi i8 [ %55, %53 ], [ %96, %95 ], [ 1, %56 ]
  br label %104

104:                                              ; preds = %108, %102
  %105 = phi i32 [ 0, %102 ], [ %109, %108 ]
  %106 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 244) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  tail call void @msleep(i32 noundef 200) #14
  %109 = add nuw nsw i32 %105, 1
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %104, !llvm.loop !28

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 344
  %114 = getelementptr inbounds i8, ptr %112, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %113, ptr noundef nonnull @.str.65, ptr noundef %114) #15
  br label %118

115:                                              ; preds = %104
  %116 = and i8 %103, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr i8, ptr %0, i64 -104
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %121) #14
  %122 = getelementptr i8, ptr %0, i64 160
  store i32 0, ptr %122, align 8
  %123 = getelementptr i8, ptr %0, i64 144
  store i64 0, ptr %123, align 8
  %124 = getelementptr i8, ptr %0, i64 121
  store i8 0, ptr %124, align 1
  %125 = getelementptr i8, ptr %0, i64 -40
  store i64 0, ptr %125, align 8
  %126 = load volatile i64, ptr @jiffies, align 64
  %127 = getelementptr i8, ptr %0, i64 136
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %129) #14
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 344
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %131, ptr noundef nonnull @.str.66) #15
  tail call void @serio_reconnect(ptr noundef %4) #14
  br label %144

132:                                              ; preds = %115
  %133 = getelementptr i8, ptr %0, i64 -104
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %135) #14
  %136 = getelementptr i8, ptr %0, i64 160
  store i32 4, ptr %136, align 8
  %137 = getelementptr i8, ptr %0, i64 144
  store i64 0, ptr %137, align 8
  %138 = getelementptr i8, ptr %0, i64 121
  store i8 0, ptr %138, align 1
  %139 = getelementptr i8, ptr %0, i64 -40
  store i64 0, ptr %139, align 8
  %140 = load volatile i64, ptr @jiffies, align 64
  %141 = getelementptr i8, ptr %0, i64 136
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %143) #14
  br label %144

144:                                              ; preds = %132, %118
  %145 = icmp eq ptr %37, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %37, i64 16
  %148 = tail call i32 @ps2_command(ptr noundef %147, ptr noundef null, i32 noundef 244) #14
  %149 = icmp eq i32 %148, 0
  %150 = load ptr, ptr %147, align 8
  br i1 %149, label %154, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %150, i64 344
  %153 = getelementptr inbounds i8, ptr %150, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %152, ptr noundef nonnull @.str.2, ptr noundef %153) #15
  br label %164

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %150, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %155) #14
  %156 = getelementptr inbounds i8, ptr %37, i64 280
  store i32 4, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %37, i64 264
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %37, i64 241
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds i8, ptr %37, i64 80
  store i64 0, ptr %159, align 8
  %160 = load volatile i64, ptr @jiffies, align 64
  %161 = getelementptr inbounds i8, ptr %37, i64 256
  store i64 %160, ptr %161, align 8
  %162 = load ptr, ptr %147, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %163) #14
  br label %164

164:                                              ; preds = %154, %151, %144, %1
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
define internal fastcc noundef i32 @psmouse_handle_byte(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #14
  switch i32 %4, label %47 [
    i32 0, label %5
    i32 2, label %35
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 344
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 348
  %16 = getelementptr inbounds i8, ptr %0, i64 241
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %12, ptr noundef nonnull @.str.62, ptr noundef %14, ptr noundef %15, i32 noundef %18) #15
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 388
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %9
  store i32 0, ptr %6, align 8
  store i64 0, ptr %19, align 8
  store i8 0, ptr %16, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %27, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 344
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %31, ptr noundef nonnull @.str.63) #15
  %32 = load ptr, ptr %10, align 8
  tail call void @serio_reconnect(ptr noundef %32) #14
  br label %47

33:                                               ; preds = %9, %5
  %34 = getelementptr inbounds i8, ptr %0, i64 241
  store i8 0, ptr %34, align 1
  br label %47

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 241
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 264
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  store i64 0, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 344
  %44 = getelementptr inbounds i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 348
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %43, ptr noundef nonnull @.str.64, ptr noundef %45, ptr noundef %46) #15
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
define internal fastcc noundef i32 @__psmouse_reconnect(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -16
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_mutex) #14
  br i1 %1, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 424
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %153, label %15

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %6, i64 416
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %10, %8 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 201
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 464
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -16
  %28 = tail call i32 @ps2_command(ptr noundef %26, ptr noundef null, i32 noundef 245) #14
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %26, align 8
  br i1 %29, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %30, i64 344
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef %33, i32 noundef %28) #15
  br label %44

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %30, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %35) #14
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
  %43 = getelementptr inbounds i8, ptr %42, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %43) #14
  br label %44

44:                                               ; preds = %34, %31, %20, %15
  %45 = phi ptr [ null, %20 ], [ null, %15 ], [ %27, %31 ], [ %27, %34 ]
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %47) #14
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
  %55 = getelementptr inbounds i8, ptr %54, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %55) #14
  %56 = icmp eq ptr %16, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %44
  %58 = tail call i32 %16(ptr noundef %7) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %83, label %132

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !7
  %61 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 767) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 0, ptr %3, align 2, !annotation !7
  store i8 -91, ptr %3, align 2
  %62 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 754) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i8, ptr %3, align 2
  switch i8 %65, label %73 [
    i8 -1, label %66
    i8 4, label %66
    i8 3, label %66
    i8 0, label %66
  ]

66:                                               ; preds = %64, %64, %64, %64
  %67 = call i32 @ps2_command(ptr noundef %6, ptr noundef null, i32 noundef 246) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 344
  %72 = getelementptr inbounds i8, ptr %70, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %71, ptr noundef nonnull @.str.67, ptr noundef %72, i32 noundef %67) #15
  br label %73

73:                                               ; preds = %69, %66, %64, %60
  %74 = phi i32 [ %62, %60 ], [ -19, %64 ], [ 0, %69 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %132, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr @psmouse_max_proto, align 4
  %78 = call fastcc i32 @psmouse_extensions(ptr noundef %7, i32 noundef %77, i1 noundef zeroext false), !range !21
  %79 = getelementptr i8, ptr %6, i64 208
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %78
  br i1 %82, label %83, label %132

83:                                               ; preds = %76, %57
  %84 = getelementptr i8, ptr %6, i64 208
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 7
  %87 = load i8, ptr %86, align 1, !range !5, !noundef !6
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 208
  call void @_raw_spin_lock_irq(ptr noundef %91) #14
  store i32 3, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i64 0, ptr %51, align 8
  %92 = load volatile i64, ptr @jiffies, align 64
  store i64 %92, ptr %53, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef %94) #14
  %95 = load i32, ptr @psmouse_max_proto, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %108, label %97

97:                                               ; preds = %89
  %98 = getelementptr i8, ptr %6, i64 392
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %6, i64 364
  %101 = load i32, ptr %100, align 4
  call void %99(ptr noundef %7, i32 noundef %101) #14
  %102 = getelementptr i8, ptr %6, i64 400
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %6, i64 368
  %105 = load i32, ptr %104, align 8
  call void %103(ptr noundef %7, i32 noundef %105) #14
  %106 = getelementptr i8, ptr %6, i64 408
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef %7, i32 noundef 0) #14
  br label %108

108:                                              ; preds = %97, %89, %83
  %109 = icmp eq ptr %45, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %45, i64 472
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void %112(ptr noundef nonnull %45) #14
  br label %115

115:                                              ; preds = %114, %110, %108
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 7
  %118 = load i8, ptr %117, align 1, !range !5, !noundef !6
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = call i32 @ps2_command(ptr noundef %6, ptr noundef null, i32 noundef 244) #14
  %122 = icmp eq i32 %121, 0
  %123 = load ptr, ptr %6, align 8
  br i1 %122, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %123, i64 344
  %126 = getelementptr inbounds i8, ptr %123, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %125, ptr noundef nonnull @.str.2, ptr noundef %126) #15
  br label %132

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %123, i64 208
  call void @_raw_spin_lock_irq(ptr noundef %128) #14
  store i32 4, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i64 0, ptr %51, align 8
  %129 = load volatile i64, ptr @jiffies, align 64
  store i64 %129, ptr %53, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef %131) #14
  br label %132

132:                                              ; preds = %127, %124, %115, %76, %73, %57
  %133 = phi i32 [ -1, %57 ], [ -1, %73 ], [ -1, %76 ], [ 0, %115 ], [ 0, %124 ], [ 0, %127 ]
  %134 = icmp eq ptr %45, null
  br i1 %134, label %153, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %45, i64 16
  %137 = call i32 @ps2_command(ptr noundef %136, ptr noundef null, i32 noundef 244) #14
  %138 = icmp eq i32 %137, 0
  %139 = load ptr, ptr %136, align 8
  br i1 %138, label %143, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %139, i64 344
  %142 = getelementptr inbounds i8, ptr %139, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %141, ptr noundef nonnull @.str.2, ptr noundef %142) #15
  br label %153

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %139, i64 208
  call void @_raw_spin_lock_irq(ptr noundef %144) #14
  %145 = getelementptr inbounds i8, ptr %45, i64 280
  store i32 4, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %45, i64 264
  store i64 0, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %45, i64 241
  store i8 0, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %45, i64 80
  store i64 0, ptr %148, align 8
  %149 = load volatile i64, ptr @jiffies, align 64
  %150 = getelementptr inbounds i8, ptr %45, i64 256
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %136, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef %152) #14
  br label %153

153:                                              ; preds = %143, %140, %132, %8
  %154 = phi i32 [ %133, %132 ], [ -2, %8 ], [ %133, %140 ], [ %133, %143 ]
  call void @mutex_unlock(ptr noundef nonnull @psmouse_mutex) #14
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @psmouse_show_int_attr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #11 align 16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %6) #14
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @psmouse_attr_set_rate(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 408
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
define internal i64 @psmouse_attr_set_resolution(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 416
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
define internal i64 @psmouse_set_int_attr(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

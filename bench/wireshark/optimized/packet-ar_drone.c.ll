; ModuleID = 'bench/wireshark/original/packet-ar_drone.c.ll'
source_filename = "bench/wireshark/original/packet-ar_drone.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._string_string = type { ptr, ptr }

@proto_register_ar_drone.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCMD_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCMD_flag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCMD_roll, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCMD_pitch, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCMD_gaz, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCMD_yaw, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_REF_id, %struct._header_field_info { ptr @.str.2, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_REF_ctrl, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_FTRIM_seq, %struct._header_field_info { ptr @.str.2, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CONFIG_ID_seq, %struct._header_field_info { ptr @.str.2, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CONFIG_ID_session, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CONFIG_ID_user, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CONFIG_ID_app, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_COMWDG, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CONFIG_seq, %struct._header_field_info { ptr @.str.2, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CONFIG_name, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CONFIG_val, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LED_seq, %struct._header_field_info { ptr @.str.2, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LED_anim, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LED_freq, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LED_sec, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ANIM_seq, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ANIM_anim, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ANIM_sec, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CTRL_seq, %struct._header_field_info { ptr @.str.2, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CTRL_mode, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CTRL_fsize, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ar_drone.command\00", align 1
@hf_PCMD_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ar_drone.pcmd.id\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Progressive Command ID\00", align 1
@hf_PCMD_flag = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ar_drone.pcmd.flag\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Progressive Command Flag\00", align 1
@hf_PCMD_roll = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Roll\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ar_drone.pcmd.roll\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Progressive Command Roll\00", align 1
@hf_PCMD_pitch = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Pitch\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ar_drone.pcmd.pitch\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Progressive Command Pitch\00", align 1
@hf_PCMD_gaz = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"Gaz\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ar_drone.pcmd.gaz\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Progressive Command Gaz\00", align 1
@hf_PCMD_yaw = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"Yaw\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ar_drone.pcmd.yaw\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Progressive Command Yaw\00", align 1
@hf_REF_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"ar_drone.ref.id\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Reference ID\00", align 1
@hf_REF_ctrl = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Control Command\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ar_drone.ref.ctrl\00", align 1
@hf_FTRIM_seq = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"ar_drone.ftrim.seq\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Flap Trim / Horizontal Plane Reference\00", align 1
@hf_CONFIG_ID_seq = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"ar_drone.configids.seq\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Configuration ID sequence number\00", align 1
@hf_CONFIG_ID_session = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Current Session ID\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"ar_drone.configids.session\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Configuration ID current session ID\00", align 1
@hf_CONFIG_ID_user = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Current User ID\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"ar_drone.configids.user\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Configuration ID current user ID\00", align 1
@hf_CONFIG_ID_app = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Current Application ID\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"ar_drone.configids.app\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Configuration ID current application ID\00", align 1
@hf_COMWDG = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [25 x i8] c"Command WatchDog Request\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"ar_drone.comwdg\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Command WatchDog Reset request\00", align 1
@hf_CONFIG_seq = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"ar_drone.config.seq\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Configuration Seq Num\00", align 1
@hf_CONFIG_name = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Option Name\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"ar_drone.config.name\00", align 1
@hf_CONFIG_val = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Option Parameter\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"ar_drone.config.val\00", align 1
@hf_LED_seq = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"ar_drone.led.seq\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"LED Sequence Number\00", align 1
@hf_LED_anim = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"Selected Animation\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"ar_drone.led.anim\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Selected LED Animation\00", align 1
@hf_LED_freq = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"Animation Frequency\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"ar_drone.led.freq\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"LED Animation Frequency\00", align 1
@hf_LED_sec = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [31 x i8] c"LED Animation Length (Seconds)\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"ar_drone.led.sec\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"LED Anim Length\00", align 1
@hf_ANIM_seq = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"Animation Sequence Number\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"ar_drone.anim.seq\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Movement(Animation) Sequence #\00", align 1
@hf_ANIM_anim = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"Selected Animation Number\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"ar_drone.anim.num\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Movement(Animation) to Play\00", align 1
@hf_ANIM_sec = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [29 x i8] c"Animation Duration (seconds)\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"ar_drone.anim.sec\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Movement(Animation) Time in Seconds\00", align 1
@hf_CTRL_seq = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"ar_drone.ctrl.seq\00", align 1
@hf_CTRL_mode = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Control Mode\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"ar_drone.ctrl.mode\00", align 1
@hf_CTRL_fsize = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [44 x i8] c"Firmware Update File Size (0 for no update)\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"ar_drone.ctrl.filesize\00", align 1
@proto_register_ar_drone.ett = internal global [10 x ptr] [ptr @ett_ar_drone, ptr @ett_PCMD, ptr @ett_REF, ptr @ett_FTRIM, ptr @ett_CONFIG, ptr @ett_CONFIG_ID, ptr @ett_COMWDG, ptr @ett_LED, ptr @ett_ANIM, ptr @ett_CTRL], align 16
@ett_ar_drone = internal global i32 0, align 4
@ett_PCMD = internal global i32 0, align 4
@ett_REF = internal global i32 0, align 4
@ett_FTRIM = internal global i32 0, align 4
@ett_CONFIG = internal global i32 0, align 4
@ett_CONFIG_ID = internal global i32 0, align 4
@ett_COMWDG = internal global i32 0, align 4
@ett_LED = internal global i32 0, align 4
@ett_ANIM = internal global i32 0, align 4
@ett_CTRL = internal global i32 0, align 4
@proto_register_ar_drone.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_NO_COMMA, %struct.expert_field_info { ptr @.str.71, i32 117440512, i32 8388608, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_NO_CR, %struct.expert_field_info { ptr @.str.73, i32 117440512, i32 8388608, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_NO_COMMA = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"ar_drone.no_comma\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Comma delimiter not found\00", align 1
@ei_NO_CR = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"ar_drone.no_cr\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"Carriage return delimiter (0x0d) not found\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"AR Drone Packet\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"AR Drone\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"ar_drone\00", align 1
@proto_ar_drone = internal unnamed_addr global i32 0, align 4
@ar_drone_handle = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"AR Drone over UDP\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"ar_drone_udp\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"AT*PCMD\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c" (NO CHANGE)\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c" (ROLL LEFT)\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c" (ROLL RIGHT)\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c" (PITCH FORWARD)\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c" (PITCH BACKWARD)\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c" (DECREASE VERT SPEED)\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c" (INCREASE VERT SPEED)\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c" (ROTATE LEFT)\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c" (ROTATE RIGHT)\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"AT*REF\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"AT*CONFIG_IDS\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"AT*ANIM\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"AT*FTRIM\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c" (Sets the reference for the horizontal plane)\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"AT*CONFIG\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"AT*LED\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"AT*COMWDG\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"AT*CTRL\00", align 1
@CTRL_mode_vs = internal constant [4 x %struct._string_string] [%struct._string_string { ptr @.str.103, ptr @.str.104 }, %struct._string_string { ptr @.str.105, ptr @.str.106 }, %struct._string_string { ptr @.str.107, ptr @.str.108 }, %struct._string_string zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [16 x i8] c" (Unknown Mode)\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c" (CFG_GET_CONTROL_MODE)\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c" (ACK_CONTROL_MODE)\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c" (CUSTOM_CFG_GET_CONTROL_MODE)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ar_drone() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #3
  store i32 %1, ptr @proto_ar_drone, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.77, ptr noundef nonnull @dissect_ar_drone, i32 noundef %1) #3
  store ptr %2, ptr @ar_drone_handle, align 8
  %3 = load i32, ptr @proto_ar_drone, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ar_drone.hf, i32 noundef 28) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ar_drone.ett, i32 noundef 10) #3
  %4 = load i32, ptr @proto_ar_drone, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ar_drone.ei, i32 noundef 2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ar_drone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i32 %9, 4281386
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.77) #3
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.75) #3
  %14 = load i32, ptr @proto_ar_drone, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_ar_drone, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %20 = getelementptr inbounds i8, ptr %1, i64 408
  br label %21

21:                                               ; preds = %.lr.ph, %352
  %.0454613 = phi i32 [ 0, %.lr.ph ], [ %.0453, %352 ]
  %22 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0454613, i32 noundef -1, i8 noundef zeroext 61) #3
  %23 = icmp slt i32 %22, %.0454613
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %20, align 8
  %26 = sub i32 %22, %.0454613
  %27 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %.0454613, i32 noundef %26, i32 noundef 0) #3
  %28 = load ptr, ptr %20, align 8
  %29 = add i32 %.0454613, 3
  %30 = add i32 %26, -3
  %31 = call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef 0) #3
  %32 = load i32, ptr @hf_command, align 4
  %33 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef %.0454613, i32 noundef -1, ptr noundef %31) #3
  %34 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.82, i64 noundef 7) #4
  %.not487 = icmp eq i32 %34, 0
  br i1 %.not487, label %35, label %120

35:                                               ; preds = %24
  %36 = load i32, ptr @ett_PCMD, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %36) #3
  %38 = add i32 %.0454613, 8
  %39 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %38, i32 noundef -1, i8 noundef zeroext 44) #3
  %40 = sub i32 %39, %38
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

44:                                               ; preds = %35
  %45 = load i32, ptr @hf_PCMD_id, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %45, ptr noundef %0, i32 noundef %38, i32 noundef %40, i32 noundef 0) #3
  %47 = add i32 %39, 1
  %48 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %47, i32 noundef -1, i8 noundef zeroext 44) #3
  %49 = sub i32 %48, %47
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

53:                                               ; preds = %44
  %54 = load i32, ptr @hf_PCMD_flag, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %54, ptr noundef %0, i32 noundef %47, i32 noundef %49, i32 noundef 0) #3
  %56 = add i32 %48, 1
  %57 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %56, i32 noundef -1, i8 noundef zeroext 44) #3
  %58 = sub i32 %57, %56
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

62:                                               ; preds = %53
  %63 = load i32, ptr @hf_PCMD_roll, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %63, ptr noundef %0, i32 noundef %56, i32 noundef %58, i32 noundef 0) #3
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #3
  switch i8 %65, label %70 [
    i8 48, label %71
    i8 45, label %66
  ]

66:                                               ; preds = %62
  %67 = add i32 %48, 2
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #3
  %69 = icmp eq i8 %68, 48
  %.str.83..str.84 = select i1 %69, ptr @.str.83, ptr @.str.84
  br label %71

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %66, %62, %70
  %.0 = phi ptr [ @.str.85, %70 ], [ @.str.83, %62 ], [ %.str.83..str.84, %66 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.86, ptr noundef nonnull %.0) #3
  %72 = add i32 %57, 1
  %73 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %72, i32 noundef -1, i8 noundef zeroext 44) #3
  %74 = sub i32 %73, %72
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

78:                                               ; preds = %71
  %79 = load i32, ptr @hf_PCMD_pitch, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %79, ptr noundef %0, i32 noundef %72, i32 noundef %74, i32 noundef 0) #3
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %72) #3
  switch i8 %81, label %86 [
    i8 48, label %87
    i8 45, label %82
  ]

82:                                               ; preds = %78
  %83 = add i32 %57, 2
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %83) #3
  %85 = icmp eq i8 %84, 48
  %.str.83..str.87 = select i1 %85, ptr @.str.83, ptr @.str.87
  br label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %82, %78, %86
  %.1 = phi ptr [ @.str.88, %86 ], [ @.str.83, %78 ], [ %.str.83..str.87, %82 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.86, ptr noundef nonnull %.1) #3
  %88 = add i32 %73, 1
  %89 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %88, i32 noundef -1, i8 noundef zeroext 44) #3
  %90 = sub i32 %89, %88
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

94:                                               ; preds = %87
  %95 = load i32, ptr @hf_PCMD_gaz, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %95, ptr noundef %0, i32 noundef %88, i32 noundef %90, i32 noundef 0) #3
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %88) #3
  switch i8 %97, label %102 [
    i8 48, label %103
    i8 45, label %98
  ]

98:                                               ; preds = %94
  %99 = add i32 %73, 2
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #3
  %101 = icmp eq i8 %100, 48
  %.str.83..str.89 = select i1 %101, ptr @.str.83, ptr @.str.89
  br label %103

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %98, %94, %102
  %.2 = phi ptr [ @.str.90, %102 ], [ @.str.83, %94 ], [ %.str.83..str.89, %98 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.86, ptr noundef nonnull %.2) #3
  %104 = add i32 %89, 1
  %105 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %104, i32 noundef -1, i8 noundef zeroext 13) #3
  %106 = sub i32 %105, %104
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_CR) #3
  br label %.loopexit

110:                                              ; preds = %103
  %111 = load i32, ptr @hf_PCMD_yaw, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %111, ptr noundef %0, i32 noundef %104, i32 noundef %106, i32 noundef 0) #3
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %104) #3
  switch i8 %113, label %118 [
    i8 48, label %119
    i8 45, label %114
  ]

114:                                              ; preds = %110
  %115 = add i32 %89, 2
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %115) #3
  %117 = icmp eq i8 %116, 48
  %.str.83..str.91 = select i1 %117, ptr @.str.83, ptr @.str.91
  br label %119

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %114, %110, %118
  %.3 = phi ptr [ @.str.92, %118 ], [ @.str.83, %110 ], [ %.str.83..str.91, %114 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.86, ptr noundef nonnull %.3) #3
  br label %352

120:                                              ; preds = %24
  %121 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.93, i64 noundef 6) #4
  %.not488 = icmp eq i32 %121, 0
  br i1 %.not488, label %122, label %143

122:                                              ; preds = %120
  %123 = load i32, ptr @ett_REF, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %123) #3
  %125 = add i32 %.0454613, 7
  %126 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %125, i32 noundef -1, i8 noundef zeroext 44) #3
  %127 = sub i32 %126, %125
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

131:                                              ; preds = %122
  %132 = load i32, ptr @hf_REF_id, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %132, ptr noundef %0, i32 noundef %125, i32 noundef %127, i32 noundef 0) #3
  %134 = add i32 %126, 1
  %135 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %134, i32 noundef -1, i8 noundef zeroext 13) #3
  %136 = sub i32 %135, %134
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_NO_CR) #3
  br label %.loopexit

140:                                              ; preds = %131
  %141 = load i32, ptr @hf_REF_ctrl, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %141, ptr noundef %0, i32 noundef %134, i32 noundef %136, i32 noundef 0) #3
  br label %352

143:                                              ; preds = %120
  %144 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(14) @.str.94, i64 noundef 13) #4
  %.not489 = icmp eq i32 %144, 0
  br i1 %.not489, label %145, label %184

145:                                              ; preds = %143
  %146 = load i32, ptr @ett_CONFIG_ID, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %146) #3
  %148 = add i32 %.0454613, 14
  %149 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %148, i32 noundef -1, i8 noundef zeroext 44) #3
  %150 = sub i32 %149, %148
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

154:                                              ; preds = %145
  %155 = load i32, ptr @hf_CONFIG_ID_seq, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %155, ptr noundef %0, i32 noundef %148, i32 noundef %150, i32 noundef 0) #3
  %157 = add i32 %149, 1
  %158 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %157, i32 noundef -1, i8 noundef zeroext 44) #3
  %159 = sub i32 %158, %157
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

163:                                              ; preds = %154
  %164 = load i32, ptr @hf_CONFIG_ID_session, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %164, ptr noundef %0, i32 noundef %157, i32 noundef %159, i32 noundef 0) #3
  %166 = add i32 %158, 1
  %167 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %166, i32 noundef -1, i8 noundef zeroext 44) #3
  %168 = sub i32 %167, %166
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

172:                                              ; preds = %163
  %173 = load i32, ptr @hf_CONFIG_ID_user, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %173, ptr noundef %0, i32 noundef %166, i32 noundef %168, i32 noundef 0) #3
  %175 = add i32 %167, 1
  %176 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %175, i32 noundef -1, i8 noundef zeroext 13) #3
  %177 = sub i32 %176, %175
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_CR) #3
  br label %.loopexit

181:                                              ; preds = %172
  %182 = load i32, ptr @hf_CONFIG_ID_app, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %182, ptr noundef %0, i32 noundef %175, i32 noundef %177, i32 noundef 0) #3
  br label %352

184:                                              ; preds = %143
  %185 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.95, i64 noundef 7) #4
  %.not490 = icmp eq i32 %185, 0
  br i1 %.not490, label %186, label %216

186:                                              ; preds = %184
  %187 = load i32, ptr @ett_ANIM, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %187) #3
  %189 = add i32 %.0454613, 8
  %190 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %189, i32 noundef -1, i8 noundef zeroext 44) #3
  %191 = sub i32 %190, %189
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

195:                                              ; preds = %186
  %196 = load i32, ptr @hf_ANIM_seq, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %196, ptr noundef %0, i32 noundef %189, i32 noundef %191, i32 noundef 0) #3
  %198 = add i32 %190, 1
  %199 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %198, i32 noundef -1, i8 noundef zeroext 44) #3
  %200 = sub i32 %199, %198
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

204:                                              ; preds = %195
  %205 = load i32, ptr @hf_ANIM_anim, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %205, ptr noundef %0, i32 noundef %198, i32 noundef %200, i32 noundef 0) #3
  %207 = add i32 %199, 1
  %208 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %207, i32 noundef -1, i8 noundef zeroext 13) #3
  %209 = sub i32 %208, %207
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_CR) #3
  br label %.loopexit

213:                                              ; preds = %204
  %214 = load i32, ptr @hf_ANIM_sec, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %214, ptr noundef %0, i32 noundef %207, i32 noundef %209, i32 noundef 0) #3
  br label %352

216:                                              ; preds = %184
  %217 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(9) @.str.96, i64 noundef 8) #4
  %.not491 = icmp eq i32 %217, 0
  br i1 %.not491, label %218, label %230

218:                                              ; preds = %216
  %219 = load i32, ptr @ett_FTRIM, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %219) #3
  %221 = add i32 %.0454613, 9
  %222 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %221, i32 noundef -1, i8 noundef zeroext 13) #3
  %223 = sub i32 %222, %221
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_CR) #3
  br label %.loopexit

227:                                              ; preds = %218
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.97) #3
  %228 = load i32, ptr @hf_FTRIM_seq, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %228, ptr noundef %0, i32 noundef %221, i32 noundef %223, i32 noundef 0) #3
  br label %352

230:                                              ; preds = %216
  %231 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.98, i64 noundef 9) #4
  %.not492 = icmp eq i32 %231, 0
  br i1 %.not492, label %232, label %262

232:                                              ; preds = %230
  %233 = load i32, ptr @ett_CONFIG, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %233) #3
  %235 = add i32 %.0454613, 10
  %236 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %235, i32 noundef -1, i8 noundef zeroext 44) #3
  %237 = sub i32 %236, %235
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

241:                                              ; preds = %232
  %242 = load i32, ptr @hf_CONFIG_seq, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %242, ptr noundef %0, i32 noundef %235, i32 noundef %237, i32 noundef 0) #3
  %244 = add i32 %236, 1
  %245 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %244, i32 noundef -1, i8 noundef zeroext 44) #3
  %246 = sub i32 %245, %244
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

250:                                              ; preds = %241
  %251 = load i32, ptr @hf_CONFIG_name, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %251, ptr noundef %0, i32 noundef %244, i32 noundef %246, i32 noundef 0) #3
  %253 = add i32 %245, 1
  %254 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %253, i32 noundef -1, i8 noundef zeroext 13) #3
  %255 = sub i32 %254, %253
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_CR) #3
  br label %.loopexit

259:                                              ; preds = %250
  %260 = load i32, ptr @hf_CONFIG_val, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %260, ptr noundef %0, i32 noundef %253, i32 noundef %255, i32 noundef 0) #3
  br label %352

262:                                              ; preds = %230
  %263 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.99, i64 noundef 6) #4
  %.not493 = icmp eq i32 %263, 0
  br i1 %.not493, label %264, label %303

264:                                              ; preds = %262
  %265 = load i32, ptr @ett_LED, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %265) #3
  %267 = add i32 %.0454613, 7
  %268 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %267, i32 noundef -1, i8 noundef zeroext 44) #3
  %269 = sub i32 %268, %267
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

273:                                              ; preds = %264
  %274 = load i32, ptr @hf_LED_seq, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %274, ptr noundef %0, i32 noundef %267, i32 noundef %269, i32 noundef 0) #3
  %276 = add i32 %268, 1
  %277 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %276, i32 noundef -1, i8 noundef zeroext 44) #3
  %278 = sub i32 %277, %276
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

282:                                              ; preds = %273
  %283 = load i32, ptr @hf_LED_anim, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %283, ptr noundef %0, i32 noundef %276, i32 noundef %278, i32 noundef 0) #3
  %285 = add i32 %277, 1
  %286 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %285, i32 noundef -1, i8 noundef zeroext 44) #3
  %287 = sub i32 %286, %285
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

291:                                              ; preds = %282
  %292 = load i32, ptr @hf_LED_freq, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %292, ptr noundef %0, i32 noundef %285, i32 noundef %287, i32 noundef 0) #3
  %294 = add i32 %286, 1
  %295 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %294, i32 noundef -1, i8 noundef zeroext 13) #3
  %296 = sub i32 %295, %294
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_CR) #3
  br label %.loopexit

300:                                              ; preds = %291
  %301 = load i32, ptr @hf_LED_sec, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %301, ptr noundef %0, i32 noundef %294, i32 noundef %296, i32 noundef 0) #3
  br label %352

303:                                              ; preds = %262
  %304 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.100, i64 noundef 9) #4
  %.not494 = icmp eq i32 %304, 0
  br i1 %.not494, label %305, label %317

305:                                              ; preds = %303
  %306 = load i32, ptr @ett_COMWDG, align 4
  %307 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %306) #3
  %308 = add i32 %.0454613, 10
  %309 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %308, i32 noundef -1, i8 noundef zeroext 13) #3
  %310 = sub i32 %309, %308
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_CR) #3
  br label %.loopexit

314:                                              ; preds = %305
  %315 = load i32, ptr @hf_COMWDG, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %315, ptr noundef %0, i32 noundef %308, i32 noundef %310, i32 noundef 0) #3
  br label %352

317:                                              ; preds = %303
  %318 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.101, i64 noundef 7) #4
  %.not495 = icmp eq i32 %318, 0
  br i1 %.not495, label %319, label %.loopexit

319:                                              ; preds = %317
  %320 = load i32, ptr @ett_CTRL, align 4
  %321 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %320) #3
  %322 = add i32 %.0454613, 8
  %323 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %322, i32 noundef -1, i8 noundef zeroext 44) #3
  %324 = sub i32 %323, %322
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  %327 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

328:                                              ; preds = %319
  %329 = load i32, ptr @hf_CTRL_seq, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %329, ptr noundef %0, i32 noundef %322, i32 noundef %324, i32 noundef 0) #3
  %331 = add i32 %323, 1
  %332 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %331, i32 noundef -1, i8 noundef zeroext 44) #3
  %333 = sub i32 %332, %331
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_COMMA) #3
  br label %.loopexit

337:                                              ; preds = %328
  %338 = load i32, ptr @hf_CTRL_mode, align 4
  %339 = load ptr, ptr %20, align 8
  %340 = call ptr @proto_tree_add_item_ret_string(ptr noundef %321, i32 noundef %338, ptr noundef %0, i32 noundef %331, i32 noundef %333, i32 noundef 0, ptr noundef %339, ptr noundef nonnull %5) #3
  %341 = load ptr, ptr %5, align 8
  %342 = call ptr @str_to_str(ptr noundef %341, ptr noundef nonnull @CTRL_mode_vs, ptr noundef nonnull @.str.102) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef nonnull @.str.86, ptr noundef %342) #3
  %343 = add i32 %332, 1
  %344 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %343, i32 noundef -1, i8 noundef zeroext 13) #3
  %345 = sub i32 %344, %343
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %337
  %348 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_NO_CR) #3
  br label %.loopexit

349:                                              ; preds = %337
  %350 = load i32, ptr @hf_CTRL_fsize, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %350, ptr noundef %0, i32 noundef %343, i32 noundef %345, i32 noundef 0) #3
  br label %352

352:                                              ; preds = %140, %213, %259, %314, %349, %300, %227, %181, %119
  %.0453.in = phi i32 [ %344, %349 ], [ %309, %314 ], [ %295, %300 ], [ %254, %259 ], [ %222, %227 ], [ %208, %213 ], [ %176, %181 ], [ %135, %140 ], [ %105, %119 ]
  %.0453 = add i32 %.0453.in, 1
  %353 = sub i32 %.0453, %.0454613
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %353) #3
  %354 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0453) #3
  %355 = icmp sgt i32 %354, 3
  br i1 %355, label %21, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %21, %317, %352, %10, %8, %4, %347, %335, %326, %312, %298, %289, %280, %271, %257, %248, %239, %225, %211, %202, %193, %179, %170, %161, %152, %138, %129, %108, %92, %76, %60, %51, %42
  %.0452 = phi i32 [ %322, %326 ], [ %331, %335 ], [ %343, %347 ], [ %308, %312 ], [ %267, %271 ], [ %276, %280 ], [ %285, %289 ], [ %294, %298 ], [ %235, %239 ], [ %244, %248 ], [ %253, %257 ], [ %221, %225 ], [ %189, %193 ], [ %198, %202 ], [ %207, %211 ], [ %148, %152 ], [ %157, %161 ], [ %166, %170 ], [ %175, %179 ], [ %125, %129 ], [ %134, %138 ], [ %38, %42 ], [ %47, %51 ], [ %56, %60 ], [ %72, %76 ], [ %88, %92 ], [ %104, %108 ], [ 0, %4 ], [ 0, %8 ], [ 0, %10 ], [ %.0454613, %21 ], [ %.0454613, %317 ], [ %.0453, %352 ]
  ret i32 %.0452
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ar_drone() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ar_drone, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.78, ptr noundef nonnull @dissect_ar_drone, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %1, i32 noundef 1) #3
  %2 = load ptr, ptr @ar_drone_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.81, ptr noundef %2) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

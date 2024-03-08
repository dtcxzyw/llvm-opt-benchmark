target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._string_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ar_drone = internal global i32 0, align 4
@ar_drone_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ar_drone() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77)
  store i32 %2, ptr @proto_ar_drone, align 4
  %3 = load i32, ptr @proto_ar_drone, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.77, ptr noundef @dissect_ar_drone, i32 noundef %3)
  store ptr %4, ptr @ar_drone_handle, align 8
  %5 = load i32, ptr @proto_ar_drone, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ar_drone.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ar_drone.ett, i32 noundef 10)
  %6 = load i32, ptr @proto_ar_drone, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_ar_drone.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ar_drone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %931

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_get_ntoh24(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %19, align 4
  %31 = icmp ne i32 %30, 4281386
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %931

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.77)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.75)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_ar_drone, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @ett_ar_drone, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %923, %33
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %929

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @tvb_find_guint8(ptr noundef %53, i32 noundef %54, i32 noundef -1, i8 noundef zeroext 61)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %5, align 4
  br label %931

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %12, align 4
  %69 = sub i32 %67, %68
  %70 = call ptr @tvb_get_string_enc(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 3
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %12, align 4
  %79 = sub i32 %77, %78
  %80 = sub i32 %79, 3
  %81 = call ptr @tvb_get_string_enc(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_command, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = call ptr @proto_tree_add_string(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -1, ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.82, i64 noundef 7) #3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %343, label %91

91:                                               ; preds = %61
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @ett_PCMD, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %16, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 8
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @tvb_find_guint8(ptr noundef %97, i32 noundef %98, i32 noundef -1, i8 noundef zeroext 44)
  %100 = load i32, ptr %10, align 4
  %101 = sub i32 %99, %100
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %91
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = call ptr @expert_add_info(ptr noundef %105, ptr noundef %106, ptr noundef @ei_NO_COMMA)
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %5, align 4
  br label %931

109:                                              ; preds = %91
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_PCMD_id, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @tvb_find_guint8(ptr noundef %120, i32 noundef %121, i32 noundef -1, i8 noundef zeroext 44)
  %123 = load i32, ptr %10, align 4
  %124 = sub i32 %122, %123
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %109
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call ptr @expert_add_info(ptr noundef %128, ptr noundef %129, ptr noundef @ei_NO_COMMA)
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %5, align 4
  br label %931

132:                                              ; preds = %109
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_PCMD_flag, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 1
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @tvb_find_guint8(ptr noundef %143, i32 noundef %144, i32 noundef -1, i8 noundef zeroext 44)
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 %145, %146
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %132
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_NO_COMMA)
  %154 = load i32, ptr %10, align 4
  store i32 %154, ptr %5, align 4
  br label %931

155:                                              ; preds = %132
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr @hf_PCMD_roll, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 0)
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %163)
  store i8 %164, ptr %20, align 1
  %165 = load i8, ptr %20, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 48
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  store ptr @.str.83, ptr %21, align 8
  br label %186

169:                                              ; preds = %155
  %170 = load i8, ptr %20, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 45
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 1
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef %176)
  store i8 %177, ptr %20, align 1
  %178 = load i8, ptr %20, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 48
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store ptr @.str.83, ptr %21, align 8
  br label %183

182:                                              ; preds = %173
  store ptr @.str.84, ptr %21, align 8
  br label %183

183:                                              ; preds = %182, %181
  br label %185

184:                                              ; preds = %169
  store ptr @.str.85, ptr %21, align 8
  br label %185

185:                                              ; preds = %184, %183
  br label %186

186:                                              ; preds = %185, %168
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.86, ptr noundef %188)
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 1
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call i32 @tvb_find_guint8(ptr noundef %193, i32 noundef %194, i32 noundef -1, i8 noundef zeroext 44)
  %196 = load i32, ptr %10, align 4
  %197 = sub i32 %195, %196
  store i32 %197, ptr %11, align 4
  %198 = load i32, ptr %11, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %186
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = call ptr @expert_add_info(ptr noundef %201, ptr noundef %202, ptr noundef @ei_NO_COMMA)
  %204 = load i32, ptr %10, align 4
  store i32 %204, ptr %5, align 4
  br label %931

205:                                              ; preds = %186
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr @hf_PCMD_pitch, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %212, i32 noundef %213)
  store i8 %214, ptr %20, align 1
  %215 = load i8, ptr %20, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 48
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  store ptr @.str.83, ptr %21, align 8
  br label %236

219:                                              ; preds = %205
  %220 = load i8, ptr %20, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 45
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %10, align 4
  %226 = add i32 %225, 1
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %224, i32 noundef %226)
  store i8 %227, ptr %20, align 1
  %228 = load i8, ptr %20, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 48
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store ptr @.str.83, ptr %21, align 8
  br label %233

232:                                              ; preds = %223
  store ptr @.str.87, ptr %21, align 8
  br label %233

233:                                              ; preds = %232, %231
  br label %235

234:                                              ; preds = %219
  store ptr @.str.88, ptr %21, align 8
  br label %235

235:                                              ; preds = %234, %233
  br label %236

236:                                              ; preds = %235, %218
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef @.str.86, ptr noundef %238)
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, 1
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call i32 @tvb_find_guint8(ptr noundef %243, i32 noundef %244, i32 noundef -1, i8 noundef zeroext 44)
  %246 = load i32, ptr %10, align 4
  %247 = sub i32 %245, %246
  store i32 %247, ptr %11, align 4
  %248 = load i32, ptr %11, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %236
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = call ptr @expert_add_info(ptr noundef %251, ptr noundef %252, ptr noundef @ei_NO_COMMA)
  %254 = load i32, ptr %10, align 4
  store i32 %254, ptr %5, align 4
  br label %931

255:                                              ; preds = %236
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr @hf_PCMD_gaz, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %11, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef 0)
  store ptr %261, ptr %13, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call zeroext i8 @tvb_get_guint8(ptr noundef %262, i32 noundef %263)
  store i8 %264, ptr %20, align 1
  %265 = load i8, ptr %20, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 48
  br i1 %267, label %268, label %269

268:                                              ; preds = %255
  store ptr @.str.83, ptr %21, align 8
  br label %286

269:                                              ; preds = %255
  %270 = load i8, ptr %20, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 45
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 1
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %274, i32 noundef %276)
  store i8 %277, ptr %20, align 1
  %278 = load i8, ptr %20, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 48
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  store ptr @.str.83, ptr %21, align 8
  br label %283

282:                                              ; preds = %273
  store ptr @.str.89, ptr %21, align 8
  br label %283

283:                                              ; preds = %282, %281
  br label %285

284:                                              ; preds = %269
  store ptr @.str.90, ptr %21, align 8
  br label %285

285:                                              ; preds = %284, %283
  br label %286

286:                                              ; preds = %285, %268
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef @.str.86, ptr noundef %288)
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, 1
  %291 = load i32, ptr %10, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %10, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %10, align 4
  %295 = call i32 @tvb_find_guint8(ptr noundef %293, i32 noundef %294, i32 noundef -1, i8 noundef zeroext 13)
  %296 = load i32, ptr %10, align 4
  %297 = sub i32 %295, %296
  store i32 %297, ptr %11, align 4
  %298 = load i32, ptr %11, align 4
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %286
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = call ptr @expert_add_info(ptr noundef %301, ptr noundef %302, ptr noundef @ei_NO_CR)
  %304 = load i32, ptr %10, align 4
  store i32 %304, ptr %5, align 4
  br label %931

305:                                              ; preds = %286
  %306 = load ptr, ptr %16, align 8
  %307 = load i32, ptr @hf_PCMD_yaw, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %10, align 4
  %310 = load i32, ptr %11, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef 0)
  store ptr %311, ptr %13, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %10, align 4
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %312, i32 noundef %313)
  store i8 %314, ptr %20, align 1
  %315 = load i8, ptr %20, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 48
  br i1 %317, label %318, label %319

318:                                              ; preds = %305
  store ptr @.str.83, ptr %21, align 8
  br label %336

319:                                              ; preds = %305
  %320 = load i8, ptr %20, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 45
  br i1 %322, label %323, label %334

323:                                              ; preds = %319
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %10, align 4
  %326 = add i32 %325, 1
  %327 = call zeroext i8 @tvb_get_guint8(ptr noundef %324, i32 noundef %326)
  store i8 %327, ptr %20, align 1
  %328 = load i8, ptr %20, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 48
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  store ptr @.str.83, ptr %21, align 8
  br label %333

332:                                              ; preds = %323
  store ptr @.str.91, ptr %21, align 8
  br label %333

333:                                              ; preds = %332, %331
  br label %335

334:                                              ; preds = %319
  store ptr @.str.92, ptr %21, align 8
  br label %335

335:                                              ; preds = %334, %333
  br label %336

336:                                              ; preds = %335, %318
  %337 = load ptr, ptr %13, align 8
  %338 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef @.str.86, ptr noundef %338)
  %339 = load i32, ptr %11, align 4
  %340 = add i32 %339, 1
  %341 = load i32, ptr %10, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %10, align 4
  br label %923

343:                                              ; preds = %61
  %344 = load ptr, ptr %17, align 8
  %345 = call i32 @strncmp(ptr noundef %344, ptr noundef @.str.93, i64 noundef 6) #3
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %399, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %14, align 8
  %349 = load i32, ptr @ett_REF, align 4
  %350 = call ptr @proto_item_add_subtree(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %16, align 8
  %351 = load i32, ptr %12, align 4
  %352 = add i32 %351, 7
  store i32 %352, ptr %10, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %10, align 4
  %355 = call i32 @tvb_find_guint8(ptr noundef %353, i32 noundef %354, i32 noundef -1, i8 noundef zeroext 44)
  %356 = load i32, ptr %10, align 4
  %357 = sub i32 %355, %356
  store i32 %357, ptr %11, align 4
  %358 = load i32, ptr %11, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %347
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = call ptr @expert_add_info(ptr noundef %361, ptr noundef %362, ptr noundef @ei_NO_COMMA)
  %364 = load i32, ptr %10, align 4
  store i32 %364, ptr %5, align 4
  br label %931

365:                                              ; preds = %347
  %366 = load ptr, ptr %16, align 8
  %367 = load i32, ptr @hf_REF_id, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %10, align 4
  %370 = load i32, ptr %11, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef 0)
  %372 = load i32, ptr %11, align 4
  %373 = add i32 %372, 1
  %374 = load i32, ptr %10, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %10, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %10, align 4
  %378 = call i32 @tvb_find_guint8(ptr noundef %376, i32 noundef %377, i32 noundef -1, i8 noundef zeroext 13)
  %379 = load i32, ptr %10, align 4
  %380 = sub i32 %378, %379
  store i32 %380, ptr %11, align 4
  %381 = load i32, ptr %11, align 4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %365
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = call ptr @expert_add_info(ptr noundef %384, ptr noundef %385, ptr noundef @ei_NO_CR)
  %387 = load i32, ptr %10, align 4
  store i32 %387, ptr %5, align 4
  br label %931

388:                                              ; preds = %365
  %389 = load ptr, ptr %16, align 8
  %390 = load i32, ptr @hf_REF_ctrl, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %10, align 4
  %393 = load i32, ptr %11, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef 0)
  %395 = load i32, ptr %11, align 4
  %396 = add i32 %395, 1
  %397 = load i32, ptr %10, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %10, align 4
  br label %922

399:                                              ; preds = %343
  %400 = load ptr, ptr %17, align 8
  %401 = call i32 @strncmp(ptr noundef %400, ptr noundef @.str.94, i64 noundef 13) #3
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %501, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %14, align 8
  %405 = load i32, ptr @ett_CONFIG_ID, align 4
  %406 = call ptr @proto_item_add_subtree(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %16, align 8
  %407 = load i32, ptr %12, align 4
  %408 = add i32 %407, 14
  store i32 %408, ptr %10, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %10, align 4
  %411 = call i32 @tvb_find_guint8(ptr noundef %409, i32 noundef %410, i32 noundef -1, i8 noundef zeroext 44)
  %412 = load i32, ptr %10, align 4
  %413 = sub i32 %411, %412
  store i32 %413, ptr %11, align 4
  %414 = load i32, ptr %11, align 4
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %403
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = call ptr @expert_add_info(ptr noundef %417, ptr noundef %418, ptr noundef @ei_NO_COMMA)
  %420 = load i32, ptr %10, align 4
  store i32 %420, ptr %5, align 4
  br label %931

421:                                              ; preds = %403
  %422 = load ptr, ptr %16, align 8
  %423 = load i32, ptr @hf_CONFIG_ID_seq, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %10, align 4
  %426 = load i32, ptr %11, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef 0)
  %428 = load i32, ptr %11, align 4
  %429 = add i32 %428, 1
  %430 = load i32, ptr %10, align 4
  %431 = add i32 %430, %429
  store i32 %431, ptr %10, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %10, align 4
  %434 = call i32 @tvb_find_guint8(ptr noundef %432, i32 noundef %433, i32 noundef -1, i8 noundef zeroext 44)
  %435 = load i32, ptr %10, align 4
  %436 = sub i32 %434, %435
  store i32 %436, ptr %11, align 4
  %437 = load i32, ptr %11, align 4
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %421
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %14, align 8
  %442 = call ptr @expert_add_info(ptr noundef %440, ptr noundef %441, ptr noundef @ei_NO_COMMA)
  %443 = load i32, ptr %10, align 4
  store i32 %443, ptr %5, align 4
  br label %931

444:                                              ; preds = %421
  %445 = load ptr, ptr %16, align 8
  %446 = load i32, ptr @hf_CONFIG_ID_session, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %10, align 4
  %449 = load i32, ptr %11, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef 0)
  %451 = load i32, ptr %11, align 4
  %452 = add i32 %451, 1
  %453 = load i32, ptr %10, align 4
  %454 = add i32 %453, %452
  store i32 %454, ptr %10, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %10, align 4
  %457 = call i32 @tvb_find_guint8(ptr noundef %455, i32 noundef %456, i32 noundef -1, i8 noundef zeroext 44)
  %458 = load i32, ptr %10, align 4
  %459 = sub i32 %457, %458
  store i32 %459, ptr %11, align 4
  %460 = load i32, ptr %11, align 4
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %444
  %463 = load ptr, ptr %7, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = call ptr @expert_add_info(ptr noundef %463, ptr noundef %464, ptr noundef @ei_NO_COMMA)
  %466 = load i32, ptr %10, align 4
  store i32 %466, ptr %5, align 4
  br label %931

467:                                              ; preds = %444
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr @hf_CONFIG_ID_user, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %10, align 4
  %472 = load i32, ptr %11, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %472, i32 noundef 0)
  %474 = load i32, ptr %11, align 4
  %475 = add i32 %474, 1
  %476 = load i32, ptr %10, align 4
  %477 = add i32 %476, %475
  store i32 %477, ptr %10, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %10, align 4
  %480 = call i32 @tvb_find_guint8(ptr noundef %478, i32 noundef %479, i32 noundef -1, i8 noundef zeroext 13)
  %481 = load i32, ptr %10, align 4
  %482 = sub i32 %480, %481
  store i32 %482, ptr %11, align 4
  %483 = load i32, ptr %11, align 4
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %467
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = call ptr @expert_add_info(ptr noundef %486, ptr noundef %487, ptr noundef @ei_NO_CR)
  %489 = load i32, ptr %10, align 4
  store i32 %489, ptr %5, align 4
  br label %931

490:                                              ; preds = %467
  %491 = load ptr, ptr %16, align 8
  %492 = load i32, ptr @hf_CONFIG_ID_app, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %10, align 4
  %495 = load i32, ptr %11, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %495, i32 noundef 0)
  %497 = load i32, ptr %11, align 4
  %498 = add i32 %497, 1
  %499 = load i32, ptr %10, align 4
  %500 = add i32 %499, %498
  store i32 %500, ptr %10, align 4
  br label %921

501:                                              ; preds = %399
  %502 = load ptr, ptr %17, align 8
  %503 = call i32 @strncmp(ptr noundef %502, ptr noundef @.str.95, i64 noundef 7) #3
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %580, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr %14, align 8
  %507 = load i32, ptr @ett_ANIM, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507)
  store ptr %508, ptr %16, align 8
  %509 = load i32, ptr %12, align 4
  %510 = add i32 %509, 8
  store i32 %510, ptr %10, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %10, align 4
  %513 = call i32 @tvb_find_guint8(ptr noundef %511, i32 noundef %512, i32 noundef -1, i8 noundef zeroext 44)
  %514 = load i32, ptr %10, align 4
  %515 = sub i32 %513, %514
  store i32 %515, ptr %11, align 4
  %516 = load i32, ptr %11, align 4
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %505
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %14, align 8
  %521 = call ptr @expert_add_info(ptr noundef %519, ptr noundef %520, ptr noundef @ei_NO_COMMA)
  %522 = load i32, ptr %10, align 4
  store i32 %522, ptr %5, align 4
  br label %931

523:                                              ; preds = %505
  %524 = load ptr, ptr %16, align 8
  %525 = load i32, ptr @hf_ANIM_seq, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %10, align 4
  %528 = load i32, ptr %11, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef %528, i32 noundef 0)
  %530 = load i32, ptr %11, align 4
  %531 = add i32 %530, 1
  %532 = load i32, ptr %10, align 4
  %533 = add i32 %532, %531
  store i32 %533, ptr %10, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %10, align 4
  %536 = call i32 @tvb_find_guint8(ptr noundef %534, i32 noundef %535, i32 noundef -1, i8 noundef zeroext 44)
  %537 = load i32, ptr %10, align 4
  %538 = sub i32 %536, %537
  store i32 %538, ptr %11, align 4
  %539 = load i32, ptr %11, align 4
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %523
  %542 = load ptr, ptr %7, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = call ptr @expert_add_info(ptr noundef %542, ptr noundef %543, ptr noundef @ei_NO_COMMA)
  %545 = load i32, ptr %10, align 4
  store i32 %545, ptr %5, align 4
  br label %931

546:                                              ; preds = %523
  %547 = load ptr, ptr %16, align 8
  %548 = load i32, ptr @hf_ANIM_anim, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %10, align 4
  %551 = load i32, ptr %11, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %551, i32 noundef 0)
  %553 = load i32, ptr %11, align 4
  %554 = add i32 %553, 1
  %555 = load i32, ptr %10, align 4
  %556 = add i32 %555, %554
  store i32 %556, ptr %10, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %10, align 4
  %559 = call i32 @tvb_find_guint8(ptr noundef %557, i32 noundef %558, i32 noundef -1, i8 noundef zeroext 13)
  %560 = load i32, ptr %10, align 4
  %561 = sub i32 %559, %560
  store i32 %561, ptr %11, align 4
  %562 = load i32, ptr %11, align 4
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %569

564:                                              ; preds = %546
  %565 = load ptr, ptr %7, align 8
  %566 = load ptr, ptr %14, align 8
  %567 = call ptr @expert_add_info(ptr noundef %565, ptr noundef %566, ptr noundef @ei_NO_CR)
  %568 = load i32, ptr %10, align 4
  store i32 %568, ptr %5, align 4
  br label %931

569:                                              ; preds = %546
  %570 = load ptr, ptr %16, align 8
  %571 = load i32, ptr @hf_ANIM_sec, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %10, align 4
  %574 = load i32, ptr %11, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef %574, i32 noundef 0)
  %576 = load i32, ptr %11, align 4
  %577 = add i32 %576, 1
  %578 = load i32, ptr %10, align 4
  %579 = add i32 %578, %577
  store i32 %579, ptr %10, align 4
  br label %920

580:                                              ; preds = %501
  %581 = load ptr, ptr %17, align 8
  %582 = call i32 @strncmp(ptr noundef %581, ptr noundef @.str.96, i64 noundef 8) #3
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %614, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %14, align 8
  %586 = load i32, ptr @ett_FTRIM, align 4
  %587 = call ptr @proto_item_add_subtree(ptr noundef %585, i32 noundef %586)
  store ptr %587, ptr %16, align 8
  %588 = load i32, ptr %12, align 4
  %589 = add i32 %588, 9
  store i32 %589, ptr %10, align 4
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %10, align 4
  %592 = call i32 @tvb_find_guint8(ptr noundef %590, i32 noundef %591, i32 noundef -1, i8 noundef zeroext 13)
  %593 = load i32, ptr %10, align 4
  %594 = sub i32 %592, %593
  store i32 %594, ptr %11, align 4
  %595 = load i32, ptr %11, align 4
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %602

597:                                              ; preds = %584
  %598 = load ptr, ptr %7, align 8
  %599 = load ptr, ptr %14, align 8
  %600 = call ptr @expert_add_info(ptr noundef %598, ptr noundef %599, ptr noundef @ei_NO_CR)
  %601 = load i32, ptr %10, align 4
  store i32 %601, ptr %5, align 4
  br label %931

602:                                              ; preds = %584
  %603 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %603, ptr noundef @.str.97)
  %604 = load ptr, ptr %16, align 8
  %605 = load i32, ptr @hf_FTRIM_seq, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %10, align 4
  %608 = load i32, ptr %11, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef %608, i32 noundef 0)
  %610 = load i32, ptr %11, align 4
  %611 = add i32 %610, 1
  %612 = load i32, ptr %10, align 4
  %613 = add i32 %612, %611
  store i32 %613, ptr %10, align 4
  br label %919

614:                                              ; preds = %580
  %615 = load ptr, ptr %17, align 8
  %616 = call i32 @strncmp(ptr noundef %615, ptr noundef @.str.98, i64 noundef 9) #3
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %693, label %618

618:                                              ; preds = %614
  %619 = load ptr, ptr %14, align 8
  %620 = load i32, ptr @ett_CONFIG, align 4
  %621 = call ptr @proto_item_add_subtree(ptr noundef %619, i32 noundef %620)
  store ptr %621, ptr %16, align 8
  %622 = load i32, ptr %12, align 4
  %623 = add i32 %622, 10
  store i32 %623, ptr %10, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %10, align 4
  %626 = call i32 @tvb_find_guint8(ptr noundef %624, i32 noundef %625, i32 noundef -1, i8 noundef zeroext 44)
  %627 = load i32, ptr %10, align 4
  %628 = sub i32 %626, %627
  store i32 %628, ptr %11, align 4
  %629 = load i32, ptr %11, align 4
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %618
  %632 = load ptr, ptr %7, align 8
  %633 = load ptr, ptr %14, align 8
  %634 = call ptr @expert_add_info(ptr noundef %632, ptr noundef %633, ptr noundef @ei_NO_COMMA)
  %635 = load i32, ptr %10, align 4
  store i32 %635, ptr %5, align 4
  br label %931

636:                                              ; preds = %618
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr @hf_CONFIG_seq, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %10, align 4
  %641 = load i32, ptr %11, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef %641, i32 noundef 0)
  %643 = load i32, ptr %11, align 4
  %644 = add i32 %643, 1
  %645 = load i32, ptr %10, align 4
  %646 = add i32 %645, %644
  store i32 %646, ptr %10, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %10, align 4
  %649 = call i32 @tvb_find_guint8(ptr noundef %647, i32 noundef %648, i32 noundef -1, i8 noundef zeroext 44)
  %650 = load i32, ptr %10, align 4
  %651 = sub i32 %649, %650
  store i32 %651, ptr %11, align 4
  %652 = load i32, ptr %11, align 4
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %636
  %655 = load ptr, ptr %7, align 8
  %656 = load ptr, ptr %14, align 8
  %657 = call ptr @expert_add_info(ptr noundef %655, ptr noundef %656, ptr noundef @ei_NO_COMMA)
  %658 = load i32, ptr %10, align 4
  store i32 %658, ptr %5, align 4
  br label %931

659:                                              ; preds = %636
  %660 = load ptr, ptr %16, align 8
  %661 = load i32, ptr @hf_CONFIG_name, align 4
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %10, align 4
  %664 = load i32, ptr %11, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef 0)
  %666 = load i32, ptr %11, align 4
  %667 = add i32 %666, 1
  %668 = load i32, ptr %10, align 4
  %669 = add i32 %668, %667
  store i32 %669, ptr %10, align 4
  %670 = load ptr, ptr %6, align 8
  %671 = load i32, ptr %10, align 4
  %672 = call i32 @tvb_find_guint8(ptr noundef %670, i32 noundef %671, i32 noundef -1, i8 noundef zeroext 13)
  %673 = load i32, ptr %10, align 4
  %674 = sub i32 %672, %673
  store i32 %674, ptr %11, align 4
  %675 = load i32, ptr %11, align 4
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %677, label %682

677:                                              ; preds = %659
  %678 = load ptr, ptr %7, align 8
  %679 = load ptr, ptr %14, align 8
  %680 = call ptr @expert_add_info(ptr noundef %678, ptr noundef %679, ptr noundef @ei_NO_CR)
  %681 = load i32, ptr %10, align 4
  store i32 %681, ptr %5, align 4
  br label %931

682:                                              ; preds = %659
  %683 = load ptr, ptr %16, align 8
  %684 = load i32, ptr @hf_CONFIG_val, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %10, align 4
  %687 = load i32, ptr %11, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef %687, i32 noundef 0)
  %689 = load i32, ptr %11, align 4
  %690 = add i32 %689, 1
  %691 = load i32, ptr %10, align 4
  %692 = add i32 %691, %690
  store i32 %692, ptr %10, align 4
  br label %918

693:                                              ; preds = %614
  %694 = load ptr, ptr %17, align 8
  %695 = call i32 @strncmp(ptr noundef %694, ptr noundef @.str.99, i64 noundef 6) #3
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %795, label %697

697:                                              ; preds = %693
  %698 = load ptr, ptr %14, align 8
  %699 = load i32, ptr @ett_LED, align 4
  %700 = call ptr @proto_item_add_subtree(ptr noundef %698, i32 noundef %699)
  store ptr %700, ptr %16, align 8
  %701 = load i32, ptr %12, align 4
  %702 = add i32 %701, 7
  store i32 %702, ptr %10, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %10, align 4
  %705 = call i32 @tvb_find_guint8(ptr noundef %703, i32 noundef %704, i32 noundef -1, i8 noundef zeroext 44)
  %706 = load i32, ptr %10, align 4
  %707 = sub i32 %705, %706
  store i32 %707, ptr %11, align 4
  %708 = load i32, ptr %11, align 4
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %715

710:                                              ; preds = %697
  %711 = load ptr, ptr %7, align 8
  %712 = load ptr, ptr %14, align 8
  %713 = call ptr @expert_add_info(ptr noundef %711, ptr noundef %712, ptr noundef @ei_NO_COMMA)
  %714 = load i32, ptr %10, align 4
  store i32 %714, ptr %5, align 4
  br label %931

715:                                              ; preds = %697
  %716 = load ptr, ptr %16, align 8
  %717 = load i32, ptr @hf_LED_seq, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %10, align 4
  %720 = load i32, ptr %11, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef %720, i32 noundef 0)
  %722 = load i32, ptr %11, align 4
  %723 = add i32 %722, 1
  %724 = load i32, ptr %10, align 4
  %725 = add i32 %724, %723
  store i32 %725, ptr %10, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %10, align 4
  %728 = call i32 @tvb_find_guint8(ptr noundef %726, i32 noundef %727, i32 noundef -1, i8 noundef zeroext 44)
  %729 = load i32, ptr %10, align 4
  %730 = sub i32 %728, %729
  store i32 %730, ptr %11, align 4
  %731 = load i32, ptr %11, align 4
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %733, label %738

733:                                              ; preds = %715
  %734 = load ptr, ptr %7, align 8
  %735 = load ptr, ptr %14, align 8
  %736 = call ptr @expert_add_info(ptr noundef %734, ptr noundef %735, ptr noundef @ei_NO_COMMA)
  %737 = load i32, ptr %10, align 4
  store i32 %737, ptr %5, align 4
  br label %931

738:                                              ; preds = %715
  %739 = load ptr, ptr %16, align 8
  %740 = load i32, ptr @hf_LED_anim, align 4
  %741 = load ptr, ptr %6, align 8
  %742 = load i32, ptr %10, align 4
  %743 = load i32, ptr %11, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef %743, i32 noundef 0)
  %745 = load i32, ptr %11, align 4
  %746 = add i32 %745, 1
  %747 = load i32, ptr %10, align 4
  %748 = add i32 %747, %746
  store i32 %748, ptr %10, align 4
  %749 = load ptr, ptr %6, align 8
  %750 = load i32, ptr %10, align 4
  %751 = call i32 @tvb_find_guint8(ptr noundef %749, i32 noundef %750, i32 noundef -1, i8 noundef zeroext 44)
  %752 = load i32, ptr %10, align 4
  %753 = sub i32 %751, %752
  store i32 %753, ptr %11, align 4
  %754 = load i32, ptr %11, align 4
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %738
  %757 = load ptr, ptr %7, align 8
  %758 = load ptr, ptr %14, align 8
  %759 = call ptr @expert_add_info(ptr noundef %757, ptr noundef %758, ptr noundef @ei_NO_COMMA)
  %760 = load i32, ptr %10, align 4
  store i32 %760, ptr %5, align 4
  br label %931

761:                                              ; preds = %738
  %762 = load ptr, ptr %16, align 8
  %763 = load i32, ptr @hf_LED_freq, align 4
  %764 = load ptr, ptr %6, align 8
  %765 = load i32, ptr %10, align 4
  %766 = load i32, ptr %11, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef %766, i32 noundef 0)
  %768 = load i32, ptr %11, align 4
  %769 = add i32 %768, 1
  %770 = load i32, ptr %10, align 4
  %771 = add i32 %770, %769
  store i32 %771, ptr %10, align 4
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %10, align 4
  %774 = call i32 @tvb_find_guint8(ptr noundef %772, i32 noundef %773, i32 noundef -1, i8 noundef zeroext 13)
  %775 = load i32, ptr %10, align 4
  %776 = sub i32 %774, %775
  store i32 %776, ptr %11, align 4
  %777 = load i32, ptr %11, align 4
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %761
  %780 = load ptr, ptr %7, align 8
  %781 = load ptr, ptr %14, align 8
  %782 = call ptr @expert_add_info(ptr noundef %780, ptr noundef %781, ptr noundef @ei_NO_CR)
  %783 = load i32, ptr %10, align 4
  store i32 %783, ptr %5, align 4
  br label %931

784:                                              ; preds = %761
  %785 = load ptr, ptr %16, align 8
  %786 = load i32, ptr @hf_LED_sec, align 4
  %787 = load ptr, ptr %6, align 8
  %788 = load i32, ptr %10, align 4
  %789 = load i32, ptr %11, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef %789, i32 noundef 0)
  %791 = load i32, ptr %11, align 4
  %792 = add i32 %791, 1
  %793 = load i32, ptr %10, align 4
  %794 = add i32 %793, %792
  store i32 %794, ptr %10, align 4
  br label %917

795:                                              ; preds = %693
  %796 = load ptr, ptr %17, align 8
  %797 = call i32 @strncmp(ptr noundef %796, ptr noundef @.str.100, i64 noundef 9) #3
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %828, label %799

799:                                              ; preds = %795
  %800 = load ptr, ptr %14, align 8
  %801 = load i32, ptr @ett_COMWDG, align 4
  %802 = call ptr @proto_item_add_subtree(ptr noundef %800, i32 noundef %801)
  store ptr %802, ptr %16, align 8
  %803 = load i32, ptr %12, align 4
  %804 = add i32 %803, 10
  store i32 %804, ptr %10, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %10, align 4
  %807 = call i32 @tvb_find_guint8(ptr noundef %805, i32 noundef %806, i32 noundef -1, i8 noundef zeroext 13)
  %808 = load i32, ptr %10, align 4
  %809 = sub i32 %807, %808
  store i32 %809, ptr %11, align 4
  %810 = load i32, ptr %11, align 4
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %812, label %817

812:                                              ; preds = %799
  %813 = load ptr, ptr %7, align 8
  %814 = load ptr, ptr %14, align 8
  %815 = call ptr @expert_add_info(ptr noundef %813, ptr noundef %814, ptr noundef @ei_NO_CR)
  %816 = load i32, ptr %10, align 4
  store i32 %816, ptr %5, align 4
  br label %931

817:                                              ; preds = %799
  %818 = load ptr, ptr %16, align 8
  %819 = load i32, ptr @hf_COMWDG, align 4
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %10, align 4
  %822 = load i32, ptr %11, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef %822, i32 noundef 0)
  %824 = load i32, ptr %11, align 4
  %825 = add i32 %824, 1
  %826 = load i32, ptr %10, align 4
  %827 = add i32 %826, %825
  store i32 %827, ptr %10, align 4
  br label %916

828:                                              ; preds = %795
  %829 = load ptr, ptr %17, align 8
  %830 = call i32 @strncmp(ptr noundef %829, ptr noundef @.str.101, i64 noundef 7) #3
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %913, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %14, align 8
  %834 = load i32, ptr @ett_CTRL, align 4
  %835 = call ptr @proto_item_add_subtree(ptr noundef %833, i32 noundef %834)
  store ptr %835, ptr %16, align 8
  %836 = load i32, ptr %12, align 4
  %837 = add i32 %836, 8
  store i32 %837, ptr %10, align 4
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %10, align 4
  %840 = call i32 @tvb_find_guint8(ptr noundef %838, i32 noundef %839, i32 noundef -1, i8 noundef zeroext 44)
  %841 = load i32, ptr %10, align 4
  %842 = sub i32 %840, %841
  store i32 %842, ptr %11, align 4
  %843 = load i32, ptr %11, align 4
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %845, label %850

845:                                              ; preds = %832
  %846 = load ptr, ptr %7, align 8
  %847 = load ptr, ptr %14, align 8
  %848 = call ptr @expert_add_info(ptr noundef %846, ptr noundef %847, ptr noundef @ei_NO_COMMA)
  %849 = load i32, ptr %10, align 4
  store i32 %849, ptr %5, align 4
  br label %931

850:                                              ; preds = %832
  %851 = load ptr, ptr %16, align 8
  %852 = load i32, ptr @hf_CTRL_seq, align 4
  %853 = load ptr, ptr %6, align 8
  %854 = load i32, ptr %10, align 4
  %855 = load i32, ptr %11, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef %855, i32 noundef 0)
  %857 = load i32, ptr %11, align 4
  %858 = add i32 %857, 1
  %859 = load i32, ptr %10, align 4
  %860 = add i32 %859, %858
  store i32 %860, ptr %10, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %10, align 4
  %863 = call i32 @tvb_find_guint8(ptr noundef %861, i32 noundef %862, i32 noundef -1, i8 noundef zeroext 44)
  %864 = load i32, ptr %10, align 4
  %865 = sub i32 %863, %864
  store i32 %865, ptr %11, align 4
  %866 = load i32, ptr %11, align 4
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %868, label %873

868:                                              ; preds = %850
  %869 = load ptr, ptr %7, align 8
  %870 = load ptr, ptr %14, align 8
  %871 = call ptr @expert_add_info(ptr noundef %869, ptr noundef %870, ptr noundef @ei_NO_COMMA)
  %872 = load i32, ptr %10, align 4
  store i32 %872, ptr %5, align 4
  br label %931

873:                                              ; preds = %850
  %874 = load ptr, ptr %16, align 8
  %875 = load i32, ptr @hf_CTRL_mode, align 4
  %876 = load ptr, ptr %6, align 8
  %877 = load i32, ptr %10, align 4
  %878 = load i32, ptr %11, align 4
  %879 = load ptr, ptr %7, align 8
  %880 = getelementptr inbounds %struct._packet_info, ptr %879, i32 0, i32 50
  %881 = load ptr, ptr %880, align 8
  %882 = call ptr @proto_tree_add_item_ret_string(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef %878, i32 noundef 0, ptr noundef %881, ptr noundef %22)
  store ptr %882, ptr %13, align 8
  %883 = load ptr, ptr %13, align 8
  %884 = load ptr, ptr %22, align 8
  %885 = call ptr @str_to_str(ptr noundef %884, ptr noundef @CTRL_mode_vs, ptr noundef @.str.102)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %883, ptr noundef @.str.86, ptr noundef %885)
  %886 = load i32, ptr %11, align 4
  %887 = add i32 %886, 1
  %888 = load i32, ptr %10, align 4
  %889 = add i32 %888, %887
  store i32 %889, ptr %10, align 4
  %890 = load ptr, ptr %6, align 8
  %891 = load i32, ptr %10, align 4
  %892 = call i32 @tvb_find_guint8(ptr noundef %890, i32 noundef %891, i32 noundef -1, i8 noundef zeroext 13)
  %893 = load i32, ptr %10, align 4
  %894 = sub i32 %892, %893
  store i32 %894, ptr %11, align 4
  %895 = load i32, ptr %11, align 4
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %897, label %902

897:                                              ; preds = %873
  %898 = load ptr, ptr %7, align 8
  %899 = load ptr, ptr %14, align 8
  %900 = call ptr @expert_add_info(ptr noundef %898, ptr noundef %899, ptr noundef @ei_NO_CR)
  %901 = load i32, ptr %10, align 4
  store i32 %901, ptr %5, align 4
  br label %931

902:                                              ; preds = %873
  %903 = load ptr, ptr %16, align 8
  %904 = load i32, ptr @hf_CTRL_fsize, align 4
  %905 = load ptr, ptr %6, align 8
  %906 = load i32, ptr %10, align 4
  %907 = load i32, ptr %11, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %906, i32 noundef %907, i32 noundef 0)
  %909 = load i32, ptr %11, align 4
  %910 = add i32 %909, 1
  %911 = load i32, ptr %10, align 4
  %912 = add i32 %911, %910
  store i32 %912, ptr %10, align 4
  br label %915

913:                                              ; preds = %828
  %914 = load i32, ptr %12, align 4
  store i32 %914, ptr %5, align 4
  br label %931

915:                                              ; preds = %902
  br label %916

916:                                              ; preds = %915, %817
  br label %917

917:                                              ; preds = %916, %784
  br label %918

918:                                              ; preds = %917, %682
  br label %919

919:                                              ; preds = %918, %602
  br label %920

920:                                              ; preds = %919, %569
  br label %921

921:                                              ; preds = %920, %490
  br label %922

922:                                              ; preds = %921, %388
  br label %923

923:                                              ; preds = %922, %336
  %924 = load ptr, ptr %14, align 8
  %925 = load i32, ptr %10, align 4
  %926 = load i32, ptr %12, align 4
  %927 = sub i32 %925, %926
  call void @proto_item_set_len(ptr noundef %924, i32 noundef %927)
  %928 = load i32, ptr %10, align 4
  store i32 %928, ptr %12, align 4
  br label %47, !llvm.loop !4

929:                                              ; preds = %47
  %930 = load i32, ptr %12, align 4
  store i32 %930, ptr %5, align 4
  br label %931

931:                                              ; preds = %929, %913, %897, %868, %845, %812, %779, %756, %733, %710, %677, %654, %631, %597, %564, %541, %518, %485, %462, %439, %416, %383, %360, %300, %250, %200, %150, %127, %104, %59, %32, %26
  %932 = load i32, ptr %5, align 4
  ret i32 %932
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ar_drone() #0 {
  %1 = load i32, ptr @proto_ar_drone, align 4
  call void @heur_dissector_add(ptr noundef @.str.78, ptr noundef @dissect_ar_drone, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @ar_drone_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.81, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

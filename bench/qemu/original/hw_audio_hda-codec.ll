target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.desc_codec = type { ptr, i32, ptr, i32 }
%struct.desc_node = type { i32, ptr, ptr, i32, i32, i32, ptr, i32 }
%struct.desc_param = type { i32, i32 }
%struct.HDACodecDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.HDAAudioState = type { %struct.HDACodecDevice, ptr, %struct.QEMUSoundCard, ptr, [4 x %struct.HDAAudioStream], [16 x i8], [32 x i8], i32, i8, i8 }
%struct.HDACodecDevice = type { %struct.DeviceState, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QEMUSoundCard = type { ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.HDAAudioStream = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings, %union.anon.0, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings = type { i32, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.timeval = type { i64, i64 }

@hda_audio_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 34512, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @hda_audio_base_class_init, ptr null, ptr null, ptr null }, align 8
@hda_audio_output_info = internal constant %struct.TypeInfo { ptr @.str.61, ptr @.str, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @hda_audio_output_class_init, ptr null, ptr null, ptr null }, align 8
@hda_audio_duplex_info = internal constant %struct.TypeInfo { ptr @.str.73, ptr @.str, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @hda_audio_duplex_class_init, ptr null, ptr null, ptr null }, align 8
@hda_audio_micro_info = internal constant %struct.TypeInfo { ptr @.str.82, ptr @.str, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @hda_audio_micro_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"hda-audio\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"hda-codec\00", align 1
@vmstate_hda_audio = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 2, i32 0, i32 0, ptr null, ptr @hda_audio_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@hda_audio_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.57, ptr @qdev_prop_audiodev, i64 176, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.58, ptr @qdev_prop_uint32, i64 34504, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.59, ptr @qdev_prop_bool, i64 34508, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.60, ptr @qdev_prop_bool, i64 34509, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"../qemu/hw/audio/intel-hda.h\00", align 1
@__func__.HDA_CODEC_DEVICE_CLASS = private unnamed_addr constant [23 x i8] c"HDA_CODEC_DEVICE_CLASS\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__func__.hda_audio_exit = private unnamed_addr constant [15 x i8] c"hda_audio_exit\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../qemu/hw/audio/hda-codec.c\00", align 1
@__func__.HDA_AUDIO = private unnamed_addr constant [10 x i8] c"HDA_AUDIO\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"%s: nid %d (%s), verb 0x%x, payload 0x%x\0A\00", align 1
@__func__.hda_audio_command = private unnamed_addr constant [18 x i8] c"hda_audio_command\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"unhandled pin control bit\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%s: stream %d, channel %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"amp (%s): %s%s%s%s index %d  gain %3d %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"muted\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: not handled: nid %d (%s), verb 0x%x, payload 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_HDA_AUDIO_RUNNING_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:hda_audio_running st %s, nr %d, run %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"hda_audio_running st %s, nr %d, run %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@fmt2name = internal global [6 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@_TRACE_HDA_AUDIO_FORMAT_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:hda_audio_format st %s, %d x %s @ %d Hz\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"hda_audio_format st %s, %d x %s @ %d Hz\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"PCM-U8\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"PCM-S8\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"PCM-U16\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"PCM-S16\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"PCM-U32\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"PCM-S32\00", align 1
@_TRACE_HDA_AUDIO_OVERRUN_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:hda_audio_overrun st %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"hda_audio_overrun st %s\0A\00", align 1
@_TRACE_HDA_AUDIO_ADJUST_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:hda_audio_adjust st %s, pos %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"hda_audio_adjust st %s, pos %d\0A\00", align 1
@__func__.hda_audio_reset = private unnamed_addr constant [16 x i8] c"hda_audio_reset\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@vmstate_hda_audio_stream = internal constant %struct.VMStateDescription { ptr @.str.38, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.48, ptr @.compoundliteral.49 }, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"running_compat\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"running_real\00", align 1
@.compoundliteral = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.35, ptr null, i64 216, i64 8560, i64 0, i32 4, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_hda_audio_stream, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.36, ptr null, i64 34456, i64 1, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_bool, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 34472, i64 1, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_bool, i32 4, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.hda_audio_post_load = private unnamed_addr constant [20 x i8] c"hda_audio_post_load\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"hda-audio-stream\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"gain_left\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"gain_right\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"mute_left\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"mute_right\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"compat_bpos\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"compat_buf\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.compoundliteral.48 = internal global [10 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.39, ptr null, i64 20, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 24, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.41, ptr null, i64 28, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.42, ptr null, i64 32, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.43, ptr null, i64 36, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.44, ptr null, i64 40, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.45, ptr null, i64 41, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.46, ptr null, i64 328, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.47, ptr null, i64 72, i64 256, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_hda_audio_stream_buf = internal constant %struct.VMStateDescription { ptr @.str.50, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @vmstate_hda_audio_stream_buf_needed, ptr null, ptr @.compoundliteral.56, ptr null }, align 8
@.compoundliteral.49 = internal global [2 x ptr] [ptr @vmstate_hda_audio_stream_buf, ptr null], align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"hda-audio-stream/buffer\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"rpos\00", align 1
@vmstate_info_int64 = external constant %struct.VMStateInfo, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"wpos\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"buft\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"buft_start\00", align 1
@.compoundliteral.56 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.51, ptr null, i64 332, i64 8192, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.52, ptr null, i64 8528, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.53, ptr null, i64 8536, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.54, ptr null, i64 8544, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.55, ptr null, i64 8552, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@qdev_prop_audiodev = external constant %struct.PropertyInfo, align 8
@.str.58 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.59 = private unnamed_addr constant [6 x i8] c"mixer\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"use-timer\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"hda-output\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"HDA Audio Codec, output-only (line-out)\00", align 1
@output_mixemu = internal constant %struct.desc_codec { ptr @.str.63, i32 452198418, ptr @output_nodes_mixemu, i32 4 }, align 8
@output_nomixemu = internal constant %struct.desc_codec { ptr @.str.63, i32 452198417, ptr @output_nodes_nomixemu, i32 4 }, align 8
@.str.63 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@output_nodes_mixemu = internal constant [4 x %struct.desc_node] [%struct.desc_node { i32 0, ptr @.str.64, ptr @output_params_root_mixemu, i32 4, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 1, ptr @.str.65, ptr @output_params_audio_func_mixemu, i32 10, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 2, ptr @.str.66, ptr @common_params_audio_dac_mixemu, i32 5, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 3, ptr @.str.67, ptr @common_params_audio_lineout_mixemu, i32 5, i32 16400, i32 64, ptr @.compoundliteral.68, i32 0 }], align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@output_params_root_mixemu = internal constant [4 x %struct.desc_param] [%struct.desc_param { i32 0, i32 452198418 }, %struct.desc_param { i32 1, i32 452198418 }, %struct.desc_param { i32 2, i32 1048833 }, %struct.desc_param { i32 4, i32 65537 }], align 16
@.str.65 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@output_params_audio_func_mixemu = internal constant [10 x %struct.desc_param] [%struct.desc_param { i32 5, i32 1 }, %struct.desc_param { i32 1, i32 452198418 }, %struct.desc_param { i32 4, i32 131074 }, %struct.desc_param { i32 10, i32 131580 }, %struct.desc_param { i32 11, i32 1 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }, %struct.desc_param { i32 17, i32 0 }, %struct.desc_param { i32 8, i32 2056 }, %struct.desc_param { i32 15, i32 0 }], align 16
@.str.66 = private unnamed_addr constant [4 x i8] c"dac\00", align 1
@common_params_audio_dac_mixemu = internal constant [5 x %struct.desc_param] [%struct.desc_param { i32 9, i32 29 }, %struct.desc_param { i32 10, i32 131580 }, %struct.desc_param { i32 11, i32 1 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 -2147268022 }], align 16
@.str.67 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@common_params_audio_lineout_mixemu = internal constant [5 x %struct.desc_param] [%struct.desc_param { i32 9, i32 4194561 }, %struct.desc_param { i32 12, i32 16 }, %struct.desc_param { i32 14, i32 1 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }], align 16
@.compoundliteral.68 = internal global [1 x i32] [i32 2], align 4
@output_nodes_nomixemu = internal constant [4 x %struct.desc_node] [%struct.desc_node { i32 0, ptr @.str.64, ptr @output_params_root_nomixemu, i32 4, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 1, ptr @.str.65, ptr @output_params_audio_func_nomixemu, i32 10, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 2, ptr @.str.66, ptr @common_params_audio_dac_nomixemu, i32 5, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 3, ptr @.str.67, ptr @common_params_audio_lineout_nomixemu, i32 5, i32 16400, i32 64, ptr @.compoundliteral.69, i32 0 }], align 16
@output_params_root_nomixemu = internal constant [4 x %struct.desc_param] [%struct.desc_param { i32 0, i32 452198417 }, %struct.desc_param { i32 1, i32 452198417 }, %struct.desc_param { i32 2, i32 1048833 }, %struct.desc_param { i32 4, i32 65537 }], align 16
@output_params_audio_func_nomixemu = internal constant [10 x %struct.desc_param] [%struct.desc_param { i32 5, i32 1 }, %struct.desc_param { i32 1, i32 452198417 }, %struct.desc_param { i32 4, i32 131074 }, %struct.desc_param { i32 10, i32 131580 }, %struct.desc_param { i32 11, i32 1 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }, %struct.desc_param { i32 17, i32 0 }, %struct.desc_param { i32 8, i32 2056 }, %struct.desc_param { i32 15, i32 0 }], align 16
@common_params_audio_dac_nomixemu = internal constant [5 x %struct.desc_param] [%struct.desc_param { i32 9, i32 29 }, %struct.desc_param { i32 10, i32 131580 }, %struct.desc_param { i32 11, i32 1 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }], align 16
@common_params_audio_lineout_nomixemu = internal constant [5 x %struct.desc_param] [%struct.desc_param { i32 9, i32 4194561 }, %struct.desc_param { i32 12, i32 16 }, %struct.desc_param { i32 14, i32 1 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }], align 16
@.compoundliteral.69 = internal global [1 x i32] [i32 2], align 4
@.str.70 = private unnamed_addr constant [4 x i8] c"hda\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"%s: cad %d\0A\00", align 1
@__func__.hda_audio_init = private unnamed_addr constant [15 x i8] c"hda_audio_init\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"node->stindex < ARRAY_SIZE(a->st)\00", align 1
@__PRETTY_FUNCTION__.hda_audio_init = private unnamed_addr constant [75 x i8] c"void hda_audio_init(HDACodecDevice *, const struct desc_codec *, Error **)\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"hda-duplex\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"HDA Audio Codec, duplex (line-out, line-in)\00", align 1
@duplex_mixemu = internal constant %struct.desc_codec { ptr @.str.75, i32 452198434, ptr @duplex_nodes_mixemu, i32 6 }, align 8
@duplex_nomixemu = internal constant %struct.desc_codec { ptr @.str.75, i32 452198433, ptr @duplex_nodes_nomixemu, i32 6 }, align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@duplex_nodes_mixemu = internal constant [6 x %struct.desc_node] [%struct.desc_node { i32 0, ptr @.str.64, ptr @duplex_params_root_mixemu, i32 4, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 1, ptr @.str.65, ptr @duplex_params_audio_func_mixemu, i32 10, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 2, ptr @.str.66, ptr @common_params_audio_dac_mixemu, i32 5, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 3, ptr @.str.67, ptr @common_params_audio_lineout_mixemu, i32 5, i32 16400, i32 64, ptr @.compoundliteral.76, i32 0 }, %struct.desc_node { i32 4, ptr @.str.77, ptr @common_params_audio_adc_mixemu, i32 6, i32 0, i32 0, ptr @.compoundliteral.78, i32 1 }, %struct.desc_node { i32 5, ptr @.str.79, ptr @common_params_audio_linein_mixemu, i32 4, i32 8409120, i32 32, ptr null, i32 0 }], align 16
@duplex_params_root_mixemu = internal constant [4 x %struct.desc_param] [%struct.desc_param { i32 0, i32 452198434 }, %struct.desc_param { i32 1, i32 452198434 }, %struct.desc_param { i32 2, i32 1048833 }, %struct.desc_param { i32 4, i32 65537 }], align 16
@duplex_params_audio_func_mixemu = internal constant [10 x %struct.desc_param] [%struct.desc_param { i32 5, i32 1 }, %struct.desc_param { i32 1, i32 452198434 }, %struct.desc_param { i32 4, i32 131076 }, %struct.desc_param { i32 10, i32 131580 }, %struct.desc_param { i32 11, i32 1 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }, %struct.desc_param { i32 17, i32 0 }, %struct.desc_param { i32 8, i32 2056 }, %struct.desc_param { i32 15, i32 0 }], align 16
@.compoundliteral.76 = internal global [1 x i32] [i32 2], align 4
@.str.77 = private unnamed_addr constant [4 x i8] c"adc\00", align 1
@common_params_audio_adc_mixemu = internal constant [6 x %struct.desc_param] [%struct.desc_param { i32 9, i32 1048859 }, %struct.desc_param { i32 14, i32 1 }, %struct.desc_param { i32 10, i32 131580 }, %struct.desc_param { i32 11, i32 1 }, %struct.desc_param { i32 13, i32 -2147268022 }, %struct.desc_param { i32 18, i32 0 }], align 16
@.compoundliteral.78 = internal global [1 x i32] [i32 5], align 4
@.str.79 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@common_params_audio_linein_mixemu = internal constant [4 x %struct.desc_param] [%struct.desc_param { i32 9, i32 4194305 }, %struct.desc_param { i32 12, i32 32 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }], align 16
@duplex_nodes_nomixemu = internal constant [6 x %struct.desc_node] [%struct.desc_node { i32 0, ptr @.str.64, ptr @duplex_params_root_nomixemu, i32 4, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 1, ptr @.str.65, ptr @duplex_params_audio_func_nomixemu, i32 10, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 2, ptr @.str.66, ptr @common_params_audio_dac_nomixemu, i32 5, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 3, ptr @.str.67, ptr @common_params_audio_lineout_nomixemu, i32 5, i32 16400, i32 64, ptr @.compoundliteral.80, i32 0 }, %struct.desc_node { i32 4, ptr @.str.77, ptr @common_params_audio_adc_nomixemu, i32 6, i32 0, i32 0, ptr @.compoundliteral.81, i32 1 }, %struct.desc_node { i32 5, ptr @.str.79, ptr @common_params_audio_linein_nomixemu, i32 4, i32 8409120, i32 32, ptr null, i32 0 }], align 16
@duplex_params_root_nomixemu = internal constant [4 x %struct.desc_param] [%struct.desc_param { i32 0, i32 452198433 }, %struct.desc_param { i32 1, i32 452198433 }, %struct.desc_param { i32 2, i32 1048833 }, %struct.desc_param { i32 4, i32 65537 }], align 16
@duplex_params_audio_func_nomixemu = internal constant [10 x %struct.desc_param] [%struct.desc_param { i32 5, i32 1 }, %struct.desc_param { i32 1, i32 452198433 }, %struct.desc_param { i32 4, i32 131076 }, %struct.desc_param { i32 10, i32 131580 }, %struct.desc_param { i32 11, i32 1 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }, %struct.desc_param { i32 17, i32 0 }, %struct.desc_param { i32 8, i32 2056 }, %struct.desc_param { i32 15, i32 0 }], align 16
@.compoundliteral.80 = internal global [1 x i32] [i32 2], align 4
@common_params_audio_adc_nomixemu = internal constant [6 x %struct.desc_param] [%struct.desc_param { i32 9, i32 1048859 }, %struct.desc_param { i32 14, i32 1 }, %struct.desc_param { i32 10, i32 131580 }, %struct.desc_param { i32 11, i32 1 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }], align 16
@.compoundliteral.81 = internal global [1 x i32] [i32 5], align 4
@common_params_audio_linein_nomixemu = internal constant [4 x %struct.desc_param] [%struct.desc_param { i32 9, i32 4194305 }, %struct.desc_param { i32 12, i32 32 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }], align 16
@.str.82 = private unnamed_addr constant [10 x i8] c"hda-micro\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"HDA Audio Codec, duplex (speaker, microphone)\00", align 1
@micro_mixemu = internal constant %struct.desc_codec { ptr @.str.84, i32 452198450, ptr @micro_nodes_mixemu, i32 6 }, align 8
@micro_nomixemu = internal constant %struct.desc_codec { ptr @.str.84, i32 452198449, ptr @micro_nodes_nomixemu, i32 6 }, align 8
@.str.84 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@micro_nodes_mixemu = internal constant [6 x %struct.desc_node] [%struct.desc_node { i32 0, ptr @.str.64, ptr @micro_params_root_mixemu, i32 4, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 1, ptr @.str.65, ptr @micro_params_audio_func_mixemu, i32 10, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 2, ptr @.str.66, ptr @common_params_audio_dac_mixemu, i32 5, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 3, ptr @.str.67, ptr @common_params_audio_lineout_mixemu, i32 5, i32 1064976, i32 64, ptr @.compoundliteral.85, i32 0 }, %struct.desc_node { i32 4, ptr @.str.77, ptr @common_params_audio_adc_mixemu, i32 6, i32 0, i32 0, ptr @.compoundliteral.86, i32 1 }, %struct.desc_node { i32 5, ptr @.str.79, ptr @common_params_audio_linein_mixemu, i32 4, i32 10506272, i32 32, ptr null, i32 0 }], align 16
@micro_params_root_mixemu = internal constant [4 x %struct.desc_param] [%struct.desc_param { i32 0, i32 452198450 }, %struct.desc_param { i32 1, i32 452198450 }, %struct.desc_param { i32 2, i32 1048833 }, %struct.desc_param { i32 4, i32 65537 }], align 16
@micro_params_audio_func_mixemu = internal constant [10 x %struct.desc_param] [%struct.desc_param { i32 5, i32 1 }, %struct.desc_param { i32 1, i32 452198450 }, %struct.desc_param { i32 4, i32 131076 }, %struct.desc_param { i32 10, i32 131580 }, %struct.desc_param { i32 11, i32 1 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }, %struct.desc_param { i32 17, i32 0 }, %struct.desc_param { i32 8, i32 2056 }, %struct.desc_param { i32 15, i32 0 }], align 16
@.compoundliteral.85 = internal global [1 x i32] [i32 2], align 4
@.compoundliteral.86 = internal global [1 x i32] [i32 5], align 4
@micro_nodes_nomixemu = internal constant [6 x %struct.desc_node] [%struct.desc_node { i32 0, ptr @.str.64, ptr @micro_params_root_nomixemu, i32 4, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 1, ptr @.str.65, ptr @micro_params_audio_func_nomixemu, i32 10, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 2, ptr @.str.66, ptr @common_params_audio_dac_nomixemu, i32 5, i32 0, i32 0, ptr null, i32 0 }, %struct.desc_node { i32 3, ptr @.str.67, ptr @common_params_audio_lineout_nomixemu, i32 5, i32 1064976, i32 64, ptr @.compoundliteral.87, i32 0 }, %struct.desc_node { i32 4, ptr @.str.77, ptr @common_params_audio_adc_nomixemu, i32 6, i32 0, i32 0, ptr @.compoundliteral.88, i32 1 }, %struct.desc_node { i32 5, ptr @.str.79, ptr @common_params_audio_linein_nomixemu, i32 4, i32 10506272, i32 32, ptr null, i32 0 }], align 16
@micro_params_root_nomixemu = internal constant [4 x %struct.desc_param] [%struct.desc_param { i32 0, i32 452198449 }, %struct.desc_param { i32 1, i32 452198449 }, %struct.desc_param { i32 2, i32 1048833 }, %struct.desc_param { i32 4, i32 65537 }], align 16
@micro_params_audio_func_nomixemu = internal constant [10 x %struct.desc_param] [%struct.desc_param { i32 5, i32 1 }, %struct.desc_param { i32 1, i32 452198449 }, %struct.desc_param { i32 4, i32 131076 }, %struct.desc_param { i32 10, i32 131580 }, %struct.desc_param { i32 11, i32 1 }, %struct.desc_param { i32 13, i32 0 }, %struct.desc_param { i32 18, i32 0 }, %struct.desc_param { i32 17, i32 0 }, %struct.desc_param { i32 8, i32 2056 }, %struct.desc_param { i32 15, i32 0 }], align 16
@.compoundliteral.87 = internal global [1 x i32] [i32 2], align 4
@.compoundliteral.88 = internal global [1 x i32] [i32 5], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_hda_audio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_hda_audio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @hda_audio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @hda_audio_info)
  %call1 = call ptr @type_register_static(ptr noundef @hda_audio_output_info)
  %call2 = call ptr @type_register_static(ptr noundef @hda_audio_duplex_info)
  %call3 = call ptr @type_register_static(ptr noundef @hda_audio_micro_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_base_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @HDA_CODEC_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %2, i32 0, i32 2
  store ptr @hda_audio_exit, ptr %exit, align 8
  %3 = load ptr, ptr %k, align 8
  %command = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %3, i32 0, i32 3
  store ptr @hda_audio_command, ptr %command, align 8
  %4 = load ptr, ptr %k, align 8
  %stream = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %4, i32 0, i32 4
  store ptr @hda_audio_stream, ptr %stream, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 6, ptr noundef %arraydecay)
  %6 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 7
  store ptr @hda_audio_reset, ptr %reset, align 8
  %7 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 10
  store ptr @vmstate_hda_audio, ptr %vmsd, align 8
  %8 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %8, ptr noundef @hda_audio_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HDA_CODEC_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 12, ptr noundef @__func__.HDA_CODEC_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_exit(ptr noundef %hda) #0 {
entry:
  %hda.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %st = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %hda, ptr %hda.addr, align 8
  %0 = load ptr, ptr %hda.addr, align 8
  %call = call ptr @HDA_AUDIO(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %debug = getelementptr inbounds %struct.HDAAudioState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %debug, align 8
  %cmp = icmp uge i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.HDAAudioState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.5, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.6, ptr noundef @__func__.hda_audio_exit)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %cmp3 = icmp ult i64 %conv, 4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %a, align 8
  %st5 = getelementptr inbounds %struct.HDAAudioState, ptr %8, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x %struct.HDAAudioStream], ptr %st5, i64 0, i64 0
  %9 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr %struct.HDAAudioStream, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %st, align 8
  %10 = load ptr, ptr %st, align 8
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %node, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %12 = load ptr, ptr %a, align 8
  %use_timer = getelementptr inbounds %struct.HDAAudioState, ptr %12, i32 0, i32 9
  %13 = load i8, ptr %use_timer, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  %14 = load ptr, ptr %st, align 8
  %buft = getelementptr inbounds %struct.HDAAudioStream, ptr %14, i32 0, i32 18
  %15 = load ptr, ptr %buft, align 8
  call void @timer_del(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end9
  %16 = load ptr, ptr %st, align 8
  %output = getelementptr inbounds %struct.HDAAudioStream, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %output, align 8
  %tobool12 = trunc i8 %17 to i1
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %18 = load ptr, ptr %a, align 8
  %card = getelementptr inbounds %struct.HDAAudioState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %st, align 8
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %voice, align 8
  call void @AUD_close_out(ptr noundef %card, ptr noundef %20)
  br label %if.end16

if.else:                                          ; preds = %if.end11
  %21 = load ptr, ptr %a, align 8
  %card14 = getelementptr inbounds %struct.HDAAudioState, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %st, align 8
  %voice15 = getelementptr inbounds %struct.HDAAudioStream, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %voice15, align 8
  call void @AUD_close_in(ptr noundef %card14, ptr noundef %23)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then8
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %a, align 8
  %card17 = getelementptr inbounds %struct.HDAAudioState, ptr %25, i32 0, i32 2
  call void @AUD_remove_card(ptr noundef %card17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_command(ptr noundef %hda, i32 noundef %nid, i32 noundef %data) #0 {
entry:
  %hda.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %st = alloca ptr, align 8
  %node = alloca ptr, align 8
  %param = alloca ptr, align 8
  %verb = alloca i32, align 4
  %payload = alloca i32, align 4
  %response = alloca i32, align 4
  %count = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %hda, ptr %hda.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load ptr, ptr %hda.addr, align 8
  %call = call ptr @HDA_AUDIO(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  store ptr null, ptr %node, align 8
  %1 = load i32, ptr %data.addr, align 4
  %and = and i32 %1, 458752
  %cmp = icmp eq i32 %and, 458752
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %data.addr, align 4
  %shr = lshr i32 %2, 8
  %and1 = and i32 %shr, 4095
  store i32 %and1, ptr %verb, align 4
  %3 = load i32, ptr %data.addr, align 4
  %and2 = and i32 %3, 255
  store i32 %and2, ptr %payload, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %data.addr, align 4
  %shr3 = lshr i32 %4, 8
  %and4 = and i32 %shr3, 3840
  store i32 %and4, ptr %verb, align 4
  %5 = load i32, ptr %data.addr, align 4
  %and5 = and i32 %5, 65535
  store i32 %and5, ptr %payload, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %a, align 8
  %desc = getelementptr inbounds %struct.HDAAudioState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %desc, align 8
  %8 = load i32, ptr %nid.addr, align 4
  %call6 = call ptr @hda_codec_find_node(ptr noundef %7, i32 noundef %8)
  store ptr %call6, ptr %node, align 8
  %9 = load ptr, ptr %node, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %fail

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %10 = load ptr, ptr %a, align 8
  %debug = getelementptr inbounds %struct.HDAAudioState, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %debug, align 8
  %cmp10 = icmp uge i32 %11, 2
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %do.body
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.HDAAudioState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5, ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr %nid.addr, align 4
  %17 = load ptr, ptr %node, align 8
  %name13 = getelementptr inbounds %struct.desc_node, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name13, align 8
  %19 = load i32, ptr %verb, align 4
  %20 = load i32, ptr %payload, align 4
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.8, ptr noundef @__func__.hda_audio_command, i32 noundef %16, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  %21 = load i32, ptr %verb, align 4
  switch i32 %21, label %sw.default [
    i32 3840, label %sw.bb
    i32 3872, label %sw.bb20
    i32 3842, label %sw.bb22
    i32 3868, label %sw.bb27
    i32 3847, label %sw.bb28
    i32 1799, label %sw.bb29
    i32 1798, label %sw.bb43
    i32 3846, label %sw.bb71
    i32 512, label %sw.bb86
    i32 2560, label %sw.bb98
    i32 2816, label %sw.bb110
    i32 768, label %sw.bb134
    i32 1797, label %sw.bb194
    i32 3845, label %sw.bb194
    i32 3844, label %sw.bb194
  ]

sw.bb:                                            ; preds = %do.end
  %22 = load ptr, ptr %node, align 8
  %23 = load i32, ptr %payload, align 4
  %call16 = call ptr @hda_codec_find_param(ptr noundef %22, i32 noundef %23)
  store ptr %call16, ptr %param, align 8
  %24 = load ptr, ptr %param, align 8
  %cmp17 = icmp eq ptr %24, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  br label %fail

if.end19:                                         ; preds = %sw.bb
  %25 = load ptr, ptr %hda.addr, align 8
  %26 = load ptr, ptr %param, align 8
  %val = getelementptr inbounds %struct.desc_param, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %val, align 4
  call void @hda_codec_response(ptr noundef %25, i1 noundef zeroext true, i32 noundef %27)
  br label %sw.epilog

sw.bb20:                                          ; preds = %do.end
  %28 = load ptr, ptr %hda.addr, align 8
  %29 = load ptr, ptr %a, align 8
  %desc21 = getelementptr inbounds %struct.HDAAudioState, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %desc21, align 8
  %iid = getelementptr inbounds %struct.desc_codec, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %iid, align 8
  call void @hda_codec_response(ptr noundef %28, i1 noundef zeroext true, i32 noundef %31)
  br label %sw.epilog

sw.bb22:                                          ; preds = %do.end
  %32 = load ptr, ptr %node, align 8
  %call23 = call ptr @hda_codec_find_param(ptr noundef %32, i32 noundef 14)
  store ptr %call23, ptr %param, align 8
  %33 = load ptr, ptr %param, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb22
  %34 = load ptr, ptr %param, align 8
  %val24 = getelementptr inbounds %struct.desc_param, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %val24, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %count, align 4
  store i32 0, ptr %response, align 4
  store i32 0, ptr %shift, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %36 = load i32, ptr %payload, align 4
  %37 = load i32, ptr %count, align 4
  %cmp25 = icmp ult i32 %36, %37
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %38 = load i32, ptr %shift, align 4
  %cmp26 = icmp ult i32 %38, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %39 = phi i1 [ false, %while.cond ], [ %cmp26, %land.rhs ]
  br i1 %39, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %40 = load ptr, ptr %node, align 8
  %conn = getelementptr inbounds %struct.desc_node, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %conn, align 8
  %42 = load i32, ptr %payload, align 4
  %idxprom = zext i32 %42 to i64
  %arrayidx = getelementptr i32, ptr %41, i64 %idxprom
  %43 = load i32, ptr %arrayidx, align 4
  %44 = load i32, ptr %shift, align 4
  %shl = shl i32 %43, %44
  %45 = load i32, ptr %response, align 4
  %or = or i32 %45, %shl
  store i32 %or, ptr %response, align 4
  %46 = load i32, ptr %payload, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %payload, align 4
  %47 = load i32, ptr %shift, align 4
  %add = add i32 %47, 8
  store i32 %add, ptr %shift, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %48 = load ptr, ptr %hda.addr, align 8
  %49 = load i32, ptr %response, align 4
  call void @hda_codec_response(ptr noundef %48, i1 noundef zeroext true, i32 noundef %49)
  br label %sw.epilog

sw.bb27:                                          ; preds = %do.end
  %50 = load ptr, ptr %hda.addr, align 8
  %51 = load ptr, ptr %node, align 8
  %config = getelementptr inbounds %struct.desc_node, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %config, align 4
  call void @hda_codec_response(ptr noundef %50, i1 noundef zeroext true, i32 noundef %52)
  br label %sw.epilog

sw.bb28:                                          ; preds = %do.end
  %53 = load ptr, ptr %hda.addr, align 8
  %54 = load ptr, ptr %node, align 8
  %pinctl = getelementptr inbounds %struct.desc_node, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %pinctl, align 8
  call void @hda_codec_response(ptr noundef %53, i1 noundef zeroext true, i32 noundef %55)
  br label %sw.epilog

sw.bb29:                                          ; preds = %do.end
  %56 = load ptr, ptr %node, align 8
  %pinctl30 = getelementptr inbounds %struct.desc_node, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %pinctl30, align 8
  %58 = load i32, ptr %payload, align 4
  %cmp31 = icmp ne i32 %57, %58
  br i1 %cmp31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %sw.bb29
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  %59 = load ptr, ptr %a, align 8
  %debug34 = getelementptr inbounds %struct.HDAAudioState, ptr %59, i32 0, i32 7
  %60 = load i32, ptr %debug34, align 8
  %cmp35 = icmp uge i32 %60, 1
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %do.body33
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %a, align 8
  %name37 = getelementptr inbounds %struct.HDAAudioState, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %name37, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.5, ptr noundef %63)
  %64 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.9)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %do.body33
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %sw.bb29
  %65 = load ptr, ptr %hda.addr, align 8
  call void @hda_codec_response(ptr noundef %65, i1 noundef zeroext true, i32 noundef 0)
  br label %sw.epilog

sw.bb43:                                          ; preds = %do.end
  %66 = load ptr, ptr %a, align 8
  %st44 = getelementptr inbounds %struct.HDAAudioState, ptr %66, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x %struct.HDAAudioStream], ptr %st44, i64 0, i64 0
  %67 = load ptr, ptr %node, align 8
  %stindex = getelementptr inbounds %struct.desc_node, ptr %67, i32 0, i32 7
  %68 = load i32, ptr %stindex, align 8
  %idx.ext = zext i32 %68 to i64
  %add.ptr = getelementptr %struct.HDAAudioStream, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %st, align 8
  %69 = load ptr, ptr %st, align 8
  %node45 = getelementptr inbounds %struct.HDAAudioStream, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %node45, align 8
  %cmp46 = icmp eq ptr %70, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb43
  br label %fail

if.end48:                                         ; preds = %sw.bb43
  %71 = load ptr, ptr %st, align 8
  call void @hda_audio_set_running(ptr noundef %71, i1 noundef zeroext false)
  %72 = load i32, ptr %payload, align 4
  %shr49 = lshr i32 %72, 4
  %and50 = and i32 %shr49, 15
  %73 = load ptr, ptr %st, align 8
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %73, i32 0, i32 4
  store i32 %and50, ptr %stream, align 4
  %74 = load i32, ptr %payload, align 4
  %and51 = and i32 %74, 15
  %75 = load ptr, ptr %st, align 8
  %channel = getelementptr inbounds %struct.HDAAudioStream, ptr %75, i32 0, i32 5
  store i32 %and51, ptr %channel, align 8
  br label %do.body52

do.body52:                                        ; preds = %if.end48
  %76 = load ptr, ptr %a, align 8
  %debug53 = getelementptr inbounds %struct.HDAAudioState, ptr %76, i32 0, i32 7
  %77 = load i32, ptr %debug53, align 8
  %cmp54 = icmp uge i32 %77, 2
  br i1 %cmp54, label %if.then55, label %if.end63

if.then55:                                        ; preds = %do.body52
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr %a, align 8
  %name56 = getelementptr inbounds %struct.HDAAudioState, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %name56, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.5, ptr noundef %80)
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr %st, align 8
  %node58 = getelementptr inbounds %struct.HDAAudioStream, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %node58, align 8
  %name59 = getelementptr inbounds %struct.desc_node, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %name59, align 8
  %85 = load ptr, ptr %st, align 8
  %stream60 = getelementptr inbounds %struct.HDAAudioStream, ptr %85, i32 0, i32 4
  %86 = load i32, ptr %stream60, align 4
  %87 = load ptr, ptr %st, align 8
  %channel61 = getelementptr inbounds %struct.HDAAudioStream, ptr %87, i32 0, i32 5
  %88 = load i32, ptr %channel61, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.10, ptr noundef %84, i32 noundef %86, i32 noundef %88)
  br label %if.end63

if.end63:                                         ; preds = %if.then55, %do.body52
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  %89 = load ptr, ptr %st, align 8
  %90 = load ptr, ptr %a, align 8
  %running_real = getelementptr inbounds %struct.HDAAudioState, ptr %90, i32 0, i32 6
  %91 = load ptr, ptr %st, align 8
  %output = getelementptr inbounds %struct.HDAAudioStream, ptr %91, i32 0, i32 2
  %92 = load i8, ptr %output, align 8
  %tobool65 = trunc i8 %92 to i1
  %conv = zext i1 %tobool65 to i32
  %mul = mul i32 %conv, 16
  %93 = load ptr, ptr %st, align 8
  %stream66 = getelementptr inbounds %struct.HDAAudioStream, ptr %93, i32 0, i32 4
  %94 = load i32, ptr %stream66, align 4
  %add67 = add i32 %mul, %94
  %idxprom68 = zext i32 %add67 to i64
  %arrayidx69 = getelementptr [32 x i8], ptr %running_real, i64 0, i64 %idxprom68
  %95 = load i8, ptr %arrayidx69, align 1
  %tobool70 = trunc i8 %95 to i1
  call void @hda_audio_set_running(ptr noundef %89, i1 noundef zeroext %tobool70)
  %96 = load ptr, ptr %hda.addr, align 8
  call void @hda_codec_response(ptr noundef %96, i1 noundef zeroext true, i32 noundef 0)
  br label %sw.epilog

sw.bb71:                                          ; preds = %do.end
  %97 = load ptr, ptr %a, align 8
  %st72 = getelementptr inbounds %struct.HDAAudioState, ptr %97, i32 0, i32 4
  %arraydecay73 = getelementptr inbounds [4 x %struct.HDAAudioStream], ptr %st72, i64 0, i64 0
  %98 = load ptr, ptr %node, align 8
  %stindex74 = getelementptr inbounds %struct.desc_node, ptr %98, i32 0, i32 7
  %99 = load i32, ptr %stindex74, align 8
  %idx.ext75 = zext i32 %99 to i64
  %add.ptr76 = getelementptr %struct.HDAAudioStream, ptr %arraydecay73, i64 %idx.ext75
  store ptr %add.ptr76, ptr %st, align 8
  %100 = load ptr, ptr %st, align 8
  %node77 = getelementptr inbounds %struct.HDAAudioStream, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %node77, align 8
  %cmp78 = icmp eq ptr %101, null
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %sw.bb71
  br label %fail

if.end81:                                         ; preds = %sw.bb71
  %102 = load ptr, ptr %st, align 8
  %stream82 = getelementptr inbounds %struct.HDAAudioStream, ptr %102, i32 0, i32 4
  %103 = load i32, ptr %stream82, align 4
  %shl83 = shl i32 %103, 4
  %104 = load ptr, ptr %st, align 8
  %channel84 = getelementptr inbounds %struct.HDAAudioStream, ptr %104, i32 0, i32 5
  %105 = load i32, ptr %channel84, align 8
  %or85 = or i32 %shl83, %105
  store i32 %or85, ptr %response, align 4
  %106 = load ptr, ptr %hda.addr, align 8
  %107 = load i32, ptr %response, align 4
  call void @hda_codec_response(ptr noundef %106, i1 noundef zeroext true, i32 noundef %107)
  br label %sw.epilog

sw.bb86:                                          ; preds = %do.end
  %108 = load ptr, ptr %a, align 8
  %st87 = getelementptr inbounds %struct.HDAAudioState, ptr %108, i32 0, i32 4
  %arraydecay88 = getelementptr inbounds [4 x %struct.HDAAudioStream], ptr %st87, i64 0, i64 0
  %109 = load ptr, ptr %node, align 8
  %stindex89 = getelementptr inbounds %struct.desc_node, ptr %109, i32 0, i32 7
  %110 = load i32, ptr %stindex89, align 8
  %idx.ext90 = zext i32 %110 to i64
  %add.ptr91 = getelementptr %struct.HDAAudioStream, ptr %arraydecay88, i64 %idx.ext90
  store ptr %add.ptr91, ptr %st, align 8
  %111 = load ptr, ptr %st, align 8
  %node92 = getelementptr inbounds %struct.HDAAudioStream, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %node92, align 8
  %cmp93 = icmp eq ptr %112, null
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %sw.bb86
  br label %fail

if.end96:                                         ; preds = %sw.bb86
  %113 = load i32, ptr %payload, align 4
  %114 = load ptr, ptr %st, align 8
  %format = getelementptr inbounds %struct.HDAAudioStream, ptr %114, i32 0, i32 6
  store i32 %113, ptr %format, align 4
  %115 = load ptr, ptr %st, align 8
  %format97 = getelementptr inbounds %struct.HDAAudioStream, ptr %115, i32 0, i32 6
  %116 = load i32, ptr %format97, align 4
  %117 = load ptr, ptr %st, align 8
  %as = getelementptr inbounds %struct.HDAAudioStream, ptr %117, i32 0, i32 11
  call void @hda_codec_parse_fmt(i32 noundef %116, ptr noundef %as)
  %118 = load ptr, ptr %st, align 8
  call void @hda_audio_setup(ptr noundef %118)
  %119 = load ptr, ptr %hda.addr, align 8
  call void @hda_codec_response(ptr noundef %119, i1 noundef zeroext true, i32 noundef 0)
  br label %sw.epilog

sw.bb98:                                          ; preds = %do.end
  %120 = load ptr, ptr %a, align 8
  %st99 = getelementptr inbounds %struct.HDAAudioState, ptr %120, i32 0, i32 4
  %arraydecay100 = getelementptr inbounds [4 x %struct.HDAAudioStream], ptr %st99, i64 0, i64 0
  %121 = load ptr, ptr %node, align 8
  %stindex101 = getelementptr inbounds %struct.desc_node, ptr %121, i32 0, i32 7
  %122 = load i32, ptr %stindex101, align 8
  %idx.ext102 = zext i32 %122 to i64
  %add.ptr103 = getelementptr %struct.HDAAudioStream, ptr %arraydecay100, i64 %idx.ext102
  store ptr %add.ptr103, ptr %st, align 8
  %123 = load ptr, ptr %st, align 8
  %node104 = getelementptr inbounds %struct.HDAAudioStream, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %node104, align 8
  %cmp105 = icmp eq ptr %124, null
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %sw.bb98
  br label %fail

if.end108:                                        ; preds = %sw.bb98
  %125 = load ptr, ptr %hda.addr, align 8
  %126 = load ptr, ptr %st, align 8
  %format109 = getelementptr inbounds %struct.HDAAudioStream, ptr %126, i32 0, i32 6
  %127 = load i32, ptr %format109, align 4
  call void @hda_codec_response(ptr noundef %125, i1 noundef zeroext true, i32 noundef %127)
  br label %sw.epilog

sw.bb110:                                         ; preds = %do.end
  %128 = load ptr, ptr %a, align 8
  %st111 = getelementptr inbounds %struct.HDAAudioState, ptr %128, i32 0, i32 4
  %arraydecay112 = getelementptr inbounds [4 x %struct.HDAAudioStream], ptr %st111, i64 0, i64 0
  %129 = load ptr, ptr %node, align 8
  %stindex113 = getelementptr inbounds %struct.desc_node, ptr %129, i32 0, i32 7
  %130 = load i32, ptr %stindex113, align 8
  %idx.ext114 = zext i32 %130 to i64
  %add.ptr115 = getelementptr %struct.HDAAudioStream, ptr %arraydecay112, i64 %idx.ext114
  store ptr %add.ptr115, ptr %st, align 8
  %131 = load ptr, ptr %st, align 8
  %node116 = getelementptr inbounds %struct.HDAAudioStream, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %node116, align 8
  %cmp117 = icmp eq ptr %132, null
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %sw.bb110
  br label %fail

if.end120:                                        ; preds = %sw.bb110
  %133 = load i32, ptr %payload, align 4
  %and121 = and i32 %133, 8192
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.then123, label %if.else128

if.then123:                                       ; preds = %if.end120
  %134 = load ptr, ptr %st, align 8
  %gain_left = getelementptr inbounds %struct.HDAAudioStream, ptr %134, i32 0, i32 7
  %135 = load i32, ptr %gain_left, align 8
  %136 = load ptr, ptr %st, align 8
  %mute_left = getelementptr inbounds %struct.HDAAudioStream, ptr %136, i32 0, i32 9
  %137 = load i8, ptr %mute_left, align 8
  %tobool124 = trunc i8 %137 to i1
  %cond126 = select i1 %tobool124, i32 128, i32 0
  %or127 = or i32 %135, %cond126
  store i32 %or127, ptr %response, align 4
  br label %if.end133

if.else128:                                       ; preds = %if.end120
  %138 = load ptr, ptr %st, align 8
  %gain_right = getelementptr inbounds %struct.HDAAudioStream, ptr %138, i32 0, i32 8
  %139 = load i32, ptr %gain_right, align 4
  %140 = load ptr, ptr %st, align 8
  %mute_right = getelementptr inbounds %struct.HDAAudioStream, ptr %140, i32 0, i32 10
  %141 = load i8, ptr %mute_right, align 1
  %tobool129 = trunc i8 %141 to i1
  %cond131 = select i1 %tobool129, i32 128, i32 0
  %or132 = or i32 %139, %cond131
  store i32 %or132, ptr %response, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else128, %if.then123
  %142 = load ptr, ptr %hda.addr, align 8
  %143 = load i32, ptr %response, align 4
  call void @hda_codec_response(ptr noundef %142, i1 noundef zeroext true, i32 noundef %143)
  br label %sw.epilog

sw.bb134:                                         ; preds = %do.end
  %144 = load ptr, ptr %a, align 8
  %st135 = getelementptr inbounds %struct.HDAAudioState, ptr %144, i32 0, i32 4
  %arraydecay136 = getelementptr inbounds [4 x %struct.HDAAudioStream], ptr %st135, i64 0, i64 0
  %145 = load ptr, ptr %node, align 8
  %stindex137 = getelementptr inbounds %struct.desc_node, ptr %145, i32 0, i32 7
  %146 = load i32, ptr %stindex137, align 8
  %idx.ext138 = zext i32 %146 to i64
  %add.ptr139 = getelementptr %struct.HDAAudioStream, ptr %arraydecay136, i64 %idx.ext138
  store ptr %add.ptr139, ptr %st, align 8
  %147 = load ptr, ptr %st, align 8
  %node140 = getelementptr inbounds %struct.HDAAudioStream, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %node140, align 8
  %cmp141 = icmp eq ptr %148, null
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %sw.bb134
  br label %fail

if.end144:                                        ; preds = %sw.bb134
  br label %do.body145

do.body145:                                       ; preds = %if.end144
  %149 = load ptr, ptr %a, align 8
  %debug146 = getelementptr inbounds %struct.HDAAudioState, ptr %149, i32 0, i32 7
  %150 = load i32, ptr %debug146, align 8
  %cmp147 = icmp uge i32 %150, 1
  br i1 %cmp147, label %if.then149, label %if.end173

if.then149:                                       ; preds = %do.body145
  %151 = load ptr, ptr @stderr, align 8
  %152 = load ptr, ptr %a, align 8
  %name150 = getelementptr inbounds %struct.HDAAudioState, ptr %152, i32 0, i32 1
  %153 = load ptr, ptr %name150, align 8
  %call151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.5, ptr noundef %153)
  %154 = load ptr, ptr @stderr, align 8
  %155 = load ptr, ptr %st, align 8
  %node152 = getelementptr inbounds %struct.HDAAudioStream, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %node152, align 8
  %name153 = getelementptr inbounds %struct.desc_node, ptr %156, i32 0, i32 1
  %157 = load ptr, ptr %name153, align 8
  %158 = load i32, ptr %payload, align 4
  %and154 = and i32 %158, 32768
  %tobool155 = icmp ne i32 %and154, 0
  %cond156 = select i1 %tobool155, ptr @.str.12, ptr @.str.13
  %159 = load i32, ptr %payload, align 4
  %and157 = and i32 %159, 16384
  %tobool158 = icmp ne i32 %and157, 0
  %cond159 = select i1 %tobool158, ptr @.str.14, ptr @.str.13
  %160 = load i32, ptr %payload, align 4
  %and160 = and i32 %160, 8192
  %tobool161 = icmp ne i32 %and160, 0
  %cond162 = select i1 %tobool161, ptr @.str.15, ptr @.str.13
  %161 = load i32, ptr %payload, align 4
  %and163 = and i32 %161, 4096
  %tobool164 = icmp ne i32 %and163, 0
  %cond165 = select i1 %tobool164, ptr @.str.16, ptr @.str.13
  %162 = load i32, ptr %payload, align 4
  %and166 = and i32 %162, 3840
  %shr167 = lshr i32 %and166, 8
  %163 = load i32, ptr %payload, align 4
  %and168 = and i32 %163, 127
  %164 = load i32, ptr %payload, align 4
  %and169 = and i32 %164, 128
  %tobool170 = icmp ne i32 %and169, 0
  %cond171 = select i1 %tobool170, ptr @.str.17, ptr @.str.18
  %call172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.11, ptr noundef %157, ptr noundef %cond156, ptr noundef %cond159, ptr noundef %cond162, ptr noundef %cond165, i32 noundef %shr167, i32 noundef %and168, ptr noundef %cond171)
  br label %if.end173

if.end173:                                        ; preds = %if.then149, %do.body145
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  %165 = load i32, ptr %payload, align 4
  %and175 = and i32 %165, 8192
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %if.then177, label %if.end183

if.then177:                                       ; preds = %do.end174
  %166 = load i32, ptr %payload, align 4
  %and178 = and i32 %166, 127
  %167 = load ptr, ptr %st, align 8
  %gain_left179 = getelementptr inbounds %struct.HDAAudioStream, ptr %167, i32 0, i32 7
  store i32 %and178, ptr %gain_left179, align 8
  %168 = load i32, ptr %payload, align 4
  %and180 = and i32 %168, 128
  %tobool181 = icmp ne i32 %and180, 0
  %169 = load ptr, ptr %st, align 8
  %mute_left182 = getelementptr inbounds %struct.HDAAudioStream, ptr %169, i32 0, i32 9
  %frombool = zext i1 %tobool181 to i8
  store i8 %frombool, ptr %mute_left182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then177, %do.end174
  %170 = load i32, ptr %payload, align 4
  %and184 = and i32 %170, 4096
  %tobool185 = icmp ne i32 %and184, 0
  br i1 %tobool185, label %if.then186, label %if.end193

if.then186:                                       ; preds = %if.end183
  %171 = load i32, ptr %payload, align 4
  %and187 = and i32 %171, 127
  %172 = load ptr, ptr %st, align 8
  %gain_right188 = getelementptr inbounds %struct.HDAAudioStream, ptr %172, i32 0, i32 8
  store i32 %and187, ptr %gain_right188, align 4
  %173 = load i32, ptr %payload, align 4
  %and189 = and i32 %173, 128
  %tobool190 = icmp ne i32 %and189, 0
  %174 = load ptr, ptr %st, align 8
  %mute_right191 = getelementptr inbounds %struct.HDAAudioStream, ptr %174, i32 0, i32 10
  %frombool192 = zext i1 %tobool190 to i8
  store i8 %frombool192, ptr %mute_right191, align 1
  br label %if.end193

if.end193:                                        ; preds = %if.then186, %if.end183
  %175 = load ptr, ptr %st, align 8
  call void @hda_audio_set_amp(ptr noundef %175)
  %176 = load ptr, ptr %hda.addr, align 8
  call void @hda_codec_response(ptr noundef %176, i1 noundef zeroext true, i32 noundef 0)
  br label %sw.epilog

sw.bb194:                                         ; preds = %do.end, %do.end, %do.end
  %177 = load ptr, ptr %hda.addr, align 8
  call void @hda_codec_response(ptr noundef %177, i1 noundef zeroext true, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %fail

sw.epilog:                                        ; preds = %sw.bb194, %if.end193, %if.end133, %if.end108, %if.end96, %if.end81, %do.end64, %if.end42, %sw.bb28, %sw.bb27, %while.end, %sw.bb20, %if.end19
  br label %return

fail:                                             ; preds = %sw.default, %if.then143, %if.then119, %if.then107, %if.then95, %if.then80, %if.then47, %if.then18, %if.then8
  br label %do.body195

do.body195:                                       ; preds = %fail
  %178 = load ptr, ptr %a, align 8
  %debug196 = getelementptr inbounds %struct.HDAAudioState, ptr %178, i32 0, i32 7
  %179 = load i32, ptr %debug196, align 8
  %cmp197 = icmp uge i32 %179, 1
  br i1 %cmp197, label %if.then199, label %if.end209

if.then199:                                       ; preds = %do.body195
  %180 = load ptr, ptr @stderr, align 8
  %181 = load ptr, ptr %a, align 8
  %name200 = getelementptr inbounds %struct.HDAAudioState, ptr %181, i32 0, i32 1
  %182 = load ptr, ptr %name200, align 8
  %call201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.5, ptr noundef %182)
  %183 = load ptr, ptr @stderr, align 8
  %184 = load i32, ptr %nid.addr, align 4
  %185 = load ptr, ptr %node, align 8
  %tobool202 = icmp ne ptr %185, null
  br i1 %tobool202, label %cond.true203, label %cond.false205

cond.true203:                                     ; preds = %if.then199
  %186 = load ptr, ptr %node, align 8
  %name204 = getelementptr inbounds %struct.desc_node, ptr %186, i32 0, i32 1
  %187 = load ptr, ptr %name204, align 8
  br label %cond.end206

cond.false205:                                    ; preds = %if.then199
  br label %cond.end206

cond.end206:                                      ; preds = %cond.false205, %cond.true203
  %cond207 = phi ptr [ %187, %cond.true203 ], [ @.str.20, %cond.false205 ]
  %188 = load i32, ptr %verb, align 4
  %189 = load i32, ptr %payload, align 4
  %call208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.19, ptr noundef @__func__.hda_audio_command, i32 noundef %184, ptr noundef %cond207, i32 noundef %188, i32 noundef %189)
  br label %if.end209

if.end209:                                        ; preds = %cond.end206, %do.body195
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  %190 = load ptr, ptr %hda.addr, align 8
  call void @hda_codec_response(ptr noundef %190, i1 noundef zeroext true, i32 noundef 0)
  br label %return

return:                                           ; preds = %do.end210, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_stream(ptr noundef %hda, i32 noundef %stnr, i1 noundef zeroext %running, i1 noundef zeroext %output) #0 {
entry:
  %hda.addr = alloca ptr, align 8
  %stnr.addr = alloca i32, align 4
  %running.addr = alloca i8, align 1
  %output.addr = alloca i8, align 1
  %a = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %hda, ptr %hda.addr, align 8
  store i32 %stnr, ptr %stnr.addr, align 4
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  %frombool1 = zext i1 %output to i8
  store i8 %frombool1, ptr %output.addr, align 1
  %0 = load ptr, ptr %hda.addr, align 8
  %call = call ptr @HDA_AUDIO(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  %1 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %a, align 8
  %running_compat = getelementptr inbounds %struct.HDAAudioState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %stnr.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [16 x i8], ptr %running_compat, i64 0, i64 %idxprom
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %arrayidx, align 1
  %4 = load i8, ptr %running.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %5 = load ptr, ptr %a, align 8
  %running_real = getelementptr inbounds %struct.HDAAudioState, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %output.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  %conv = zext i1 %tobool4 to i32
  %mul = mul i32 %conv, 16
  %7 = load i32, ptr %stnr.addr, align 4
  %add = add i32 %mul, %7
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr [32 x i8], ptr %running_real, i64 0, i64 %idxprom5
  %frombool7 = zext i1 %tobool3 to i8
  store i8 %frombool7, ptr %arrayidx6, align 1
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %s, align 4
  %conv8 = sext i32 %8 to i64
  %cmp = icmp ult i64 %conv8, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %a, align 8
  %st = getelementptr inbounds %struct.HDAAudioState, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %s, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr [4 x %struct.HDAAudioStream], ptr %st, i64 0, i64 %idxprom10
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %arrayidx11, i32 0, i32 1
  %11 = load ptr, ptr %node, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %a, align 8
  %st14 = getelementptr inbounds %struct.HDAAudioState, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %s, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr [4 x %struct.HDAAudioStream], ptr %st14, i64 0, i64 %idxprom15
  %output17 = getelementptr inbounds %struct.HDAAudioStream, ptr %arrayidx16, i32 0, i32 2
  %14 = load i8, ptr %output17, align 8
  %tobool18 = trunc i8 %14 to i1
  %conv19 = zext i1 %tobool18 to i32
  %15 = load i8, ptr %output.addr, align 1
  %tobool20 = trunc i8 %15 to i1
  %conv21 = zext i1 %tobool20 to i32
  %cmp22 = icmp ne i32 %conv19, %conv21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  br label %for.inc

if.end25:                                         ; preds = %if.end
  %16 = load ptr, ptr %a, align 8
  %st26 = getelementptr inbounds %struct.HDAAudioState, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %s, align 4
  %idxprom27 = sext i32 %17 to i64
  %arrayidx28 = getelementptr [4 x %struct.HDAAudioStream], ptr %st26, i64 0, i64 %idxprom27
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %arrayidx28, i32 0, i32 4
  %18 = load i32, ptr %stream, align 4
  %19 = load i32, ptr %stnr.addr, align 4
  %cmp29 = icmp ne i32 %18, %19
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  br label %for.inc

if.end32:                                         ; preds = %if.end25
  %20 = load ptr, ptr %a, align 8
  %st33 = getelementptr inbounds %struct.HDAAudioState, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %s, align 4
  %idxprom34 = sext i32 %21 to i64
  %arrayidx35 = getelementptr [4 x %struct.HDAAudioStream], ptr %st33, i64 0, i64 %idxprom34
  %22 = load i8, ptr %running.addr, align 1
  %tobool36 = trunc i8 %22 to i1
  call void @hda_audio_set_running(ptr noundef %arrayidx35, i1 noundef zeroext %tobool36)
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then31, %if.then24, %if.then
  %23 = load i32, ptr %s, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %st = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @HDA_AUDIO(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %debug = getelementptr inbounds %struct.HDAAudioState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %debug, align 8
  %cmp = icmp uge i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.HDAAudioState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.5, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.6, ptr noundef @__func__.hda_audio_reset)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %cmp3 = icmp ult i64 %conv, 4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %a, align 8
  %st5 = getelementptr inbounds %struct.HDAAudioState, ptr %8, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x %struct.HDAAudioStream], ptr %st5, i64 0, i64 0
  %9 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr %struct.HDAAudioStream, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %st, align 8
  %10 = load ptr, ptr %st, align 8
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %node, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %12 = load ptr, ptr %st, align 8
  call void @hda_audio_set_running(ptr noundef %12, i1 noundef zeroext false)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HDA_AUDIO(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.7, i32 noundef 150, ptr noundef @__func__.HDA_AUDIO)
  ret ptr %call
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @timer_del(ptr noundef) #1

declare void @AUD_close_out(ptr noundef, ptr noundef) #1

declare void @AUD_close_in(ptr noundef, ptr noundef) #1

declare void @AUD_remove_card(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @hda_codec_find_node(ptr noundef %codec, i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %codec, ptr %codec.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %codec.addr, align 8
  %nnodes = getelementptr inbounds %struct.desc_codec, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %nnodes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %codec.addr, align 8
  %nodes = getelementptr inbounds %struct.desc_codec, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %nodes, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.desc_node, ptr %4, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.desc_node, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %nid1, align 8
  %7 = load i32, ptr %nid.addr, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %codec.addr, align 8
  %nodes3 = getelementptr inbounds %struct.desc_codec, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %nodes3, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr %struct.desc_node, ptr %9, i64 %idxprom4
  store ptr %arrayidx5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @hda_codec_find_param(ptr noundef %node, i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %node.addr, align 8
  %nparams = getelementptr inbounds %struct.desc_node, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %nparams, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %node.addr, align 8
  %params = getelementptr inbounds %struct.desc_node, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %params, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.desc_param, ptr %4, i64 %idxprom
  %id1 = getelementptr inbounds %struct.desc_param, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %id1, align 4
  %7 = load i32, ptr %id.addr, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %node.addr, align 8
  %params3 = getelementptr inbounds %struct.desc_node, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %params3, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr %struct.desc_param, ptr %9, i64 %idxprom4
  store ptr %arrayidx5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @hda_codec_response(ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_set_running(ptr noundef %st, i1 noundef zeroext %running) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %now = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  %0 = load ptr, ptr %st.addr, align 8
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end31

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %running1 = getelementptr inbounds %struct.HDAAudioStream, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %running1, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %4 = load i8, ptr %running.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %if.end31

if.end7:                                          ; preds = %if.end
  %5 = load i8, ptr %running.addr, align 1
  %tobool8 = trunc i8 %5 to i1
  %6 = load ptr, ptr %st.addr, align 8
  %running9 = getelementptr inbounds %struct.HDAAudioStream, ptr %6, i32 0, i32 3
  %frombool10 = zext i1 %tobool8 to i8
  store i8 %frombool10, ptr %running9, align 1
  %7 = load ptr, ptr %st.addr, align 8
  %node11 = getelementptr inbounds %struct.HDAAudioStream, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %node11, align 8
  %name = getelementptr inbounds %struct.desc_node, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %stream, align 4
  %12 = load ptr, ptr %st.addr, align 8
  %running12 = getelementptr inbounds %struct.HDAAudioStream, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %running12, align 1
  %tobool13 = trunc i8 %13 to i1
  call void @trace_hda_audio_running(ptr noundef %9, i32 noundef %11, i1 noundef zeroext %tobool13)
  %14 = load ptr, ptr %st.addr, align 8
  %state = getelementptr inbounds %struct.HDAAudioStream, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %state, align 8
  %use_timer = getelementptr inbounds %struct.HDAAudioState, ptr %15, i32 0, i32 9
  %16 = load i8, ptr %use_timer, align 1
  %tobool14 = trunc i8 %16 to i1
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end7
  %17 = load i8, ptr %running.addr, align 1
  %tobool16 = trunc i8 %17 to i1
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then15
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %now, align 8
  %18 = load ptr, ptr %st.addr, align 8
  %rpos = getelementptr inbounds %struct.HDAAudioStream, ptr %18, i32 0, i32 16
  store i64 0, ptr %rpos, align 8
  %19 = load ptr, ptr %st.addr, align 8
  %wpos = getelementptr inbounds %struct.HDAAudioStream, ptr %19, i32 0, i32 17
  store i64 0, ptr %wpos, align 8
  %20 = load i64, ptr %now, align 8
  %21 = load ptr, ptr %st.addr, align 8
  %buft_start = getelementptr inbounds %struct.HDAAudioStream, ptr %21, i32 0, i32 19
  store i64 %20, ptr %buft_start, align 8
  %22 = load ptr, ptr %st.addr, align 8
  %buft = getelementptr inbounds %struct.HDAAudioStream, ptr %22, i32 0, i32 18
  %23 = load ptr, ptr %buft, align 8
  %24 = load i64, ptr %now, align 8
  %add = add i64 %24, 1000000
  call void @timer_mod_anticipate_ns(ptr noundef %23, i64 noundef %add)
  br label %if.end19

if.else:                                          ; preds = %if.then15
  %25 = load ptr, ptr %st.addr, align 8
  %buft18 = getelementptr inbounds %struct.HDAAudioStream, ptr %25, i32 0, i32 18
  %26 = load ptr, ptr %buft18, align 8
  call void @timer_del(ptr noundef %26)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end7
  %27 = load ptr, ptr %st.addr, align 8
  %output = getelementptr inbounds %struct.HDAAudioStream, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %output, align 8
  %tobool21 = trunc i8 %28 to i1
  br i1 %tobool21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.end20
  %29 = load ptr, ptr %st.addr, align 8
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %voice, align 8
  %31 = load ptr, ptr %st.addr, align 8
  %running23 = getelementptr inbounds %struct.HDAAudioStream, ptr %31, i32 0, i32 3
  %32 = load i8, ptr %running23, align 1
  %tobool24 = trunc i8 %32 to i1
  %conv25 = zext i1 %tobool24 to i32
  call void @AUD_set_active_out(ptr noundef %30, i32 noundef %conv25)
  br label %if.end31

if.else26:                                        ; preds = %if.end20
  %33 = load ptr, ptr %st.addr, align 8
  %voice27 = getelementptr inbounds %struct.HDAAudioStream, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %voice27, align 8
  %35 = load ptr, ptr %st.addr, align 8
  %running28 = getelementptr inbounds %struct.HDAAudioStream, ptr %35, i32 0, i32 3
  %36 = load i8, ptr %running28, align 1
  %tobool29 = trunc i8 %36 to i1
  %conv30 = zext i1 %tobool29 to i32
  call void @AUD_set_active_in(ptr noundef %34, i32 noundef %conv30)
  br label %if.end31

if.end31:                                         ; preds = %if.else26, %if.then22, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_codec_parse_fmt(i32 noundef %format, ptr noundef %as) #0 {
entry:
  %format.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  %0 = load i32, ptr %format.addr, align 4
  %and = and i32 %0, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %format.addr, align 4
  %and1 = and i32 %1, 16384
  %tobool2 = icmp ne i32 %and1, 0
  %cond = select i1 %tobool2, i32 44100, i32 48000
  %2 = load ptr, ptr %as.addr, align 8
  %freq = getelementptr inbounds %struct.audsettings, ptr %2, i32 0, i32 0
  store i32 %cond, ptr %freq, align 4
  %3 = load i32, ptr %format.addr, align 4
  %and3 = and i32 %3, 14336
  %shr = lshr i32 %and3, 11
  switch i32 %shr, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %as.addr, align 8
  %freq4 = getelementptr inbounds %struct.audsettings, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %freq4, align 4
  %mul = mul i32 %5, 2
  store i32 %mul, ptr %freq4, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %6 = load ptr, ptr %as.addr, align 8
  %freq6 = getelementptr inbounds %struct.audsettings, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %freq6, align 4
  %mul7 = mul i32 %7, 3
  store i32 %mul7, ptr %freq6, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %8 = load ptr, ptr %as.addr, align 8
  %freq9 = getelementptr inbounds %struct.audsettings, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %freq9, align 4
  %mul10 = mul i32 %9, 4
  store i32 %mul10, ptr %freq9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb5, %sw.bb, %if.end
  %10 = load i32, ptr %format.addr, align 4
  %and11 = and i32 %10, 1792
  %shr12 = lshr i32 %and11, 8
  switch i32 %shr12, label %sw.epilog33 [
    i32 1, label %sw.bb13
    i32 2, label %sw.bb15
    i32 3, label %sw.bb18
    i32 4, label %sw.bb21
    i32 5, label %sw.bb24
    i32 6, label %sw.bb27
    i32 7, label %sw.bb30
  ]

sw.bb13:                                          ; preds = %sw.epilog
  %11 = load ptr, ptr %as.addr, align 8
  %freq14 = getelementptr inbounds %struct.audsettings, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %freq14, align 4
  %div = sdiv i32 %12, 2
  store i32 %div, ptr %freq14, align 4
  br label %sw.epilog33

sw.bb15:                                          ; preds = %sw.epilog
  %13 = load ptr, ptr %as.addr, align 8
  %freq16 = getelementptr inbounds %struct.audsettings, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %freq16, align 4
  %div17 = sdiv i32 %14, 3
  store i32 %div17, ptr %freq16, align 4
  br label %sw.epilog33

sw.bb18:                                          ; preds = %sw.epilog
  %15 = load ptr, ptr %as.addr, align 8
  %freq19 = getelementptr inbounds %struct.audsettings, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %freq19, align 4
  %div20 = sdiv i32 %16, 4
  store i32 %div20, ptr %freq19, align 4
  br label %sw.epilog33

sw.bb21:                                          ; preds = %sw.epilog
  %17 = load ptr, ptr %as.addr, align 8
  %freq22 = getelementptr inbounds %struct.audsettings, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %freq22, align 4
  %div23 = sdiv i32 %18, 5
  store i32 %div23, ptr %freq22, align 4
  br label %sw.epilog33

sw.bb24:                                          ; preds = %sw.epilog
  %19 = load ptr, ptr %as.addr, align 8
  %freq25 = getelementptr inbounds %struct.audsettings, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %freq25, align 4
  %div26 = sdiv i32 %20, 6
  store i32 %div26, ptr %freq25, align 4
  br label %sw.epilog33

sw.bb27:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %as.addr, align 8
  %freq28 = getelementptr inbounds %struct.audsettings, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %freq28, align 4
  %div29 = sdiv i32 %22, 7
  store i32 %div29, ptr %freq28, align 4
  br label %sw.epilog33

sw.bb30:                                          ; preds = %sw.epilog
  %23 = load ptr, ptr %as.addr, align 8
  %freq31 = getelementptr inbounds %struct.audsettings, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %freq31, align 4
  %div32 = sdiv i32 %24, 8
  store i32 %div32, ptr %freq31, align 4
  br label %sw.epilog33

sw.epilog33:                                      ; preds = %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb13, %sw.epilog
  %25 = load i32, ptr %format.addr, align 4
  %and34 = and i32 %25, 112
  switch i32 %and34, label %sw.epilog40 [
    i32 0, label %sw.bb35
    i32 16, label %sw.bb36
    i32 64, label %sw.bb38
  ]

sw.bb35:                                          ; preds = %sw.epilog33
  %26 = load ptr, ptr %as.addr, align 8
  %fmt = getelementptr inbounds %struct.audsettings, ptr %26, i32 0, i32 2
  store i32 1, ptr %fmt, align 4
  br label %sw.epilog40

sw.bb36:                                          ; preds = %sw.epilog33
  %27 = load ptr, ptr %as.addr, align 8
  %fmt37 = getelementptr inbounds %struct.audsettings, ptr %27, i32 0, i32 2
  store i32 3, ptr %fmt37, align 4
  br label %sw.epilog40

sw.bb38:                                          ; preds = %sw.epilog33
  %28 = load ptr, ptr %as.addr, align 8
  %fmt39 = getelementptr inbounds %struct.audsettings, ptr %28, i32 0, i32 2
  store i32 5, ptr %fmt39, align 4
  br label %sw.epilog40

sw.epilog40:                                      ; preds = %sw.bb38, %sw.bb36, %sw.bb35, %sw.epilog33
  %29 = load i32, ptr %format.addr, align 4
  %and41 = and i32 %29, 15
  %shr42 = lshr i32 %and41, 0
  %add = add i32 %shr42, 1
  %30 = load ptr, ptr %as.addr, align 8
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %30, i32 0, i32 1
  store i32 %add, ptr %nchannels, align 4
  br label %return

return:                                           ; preds = %sw.epilog40, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_setup(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %use_timer = alloca i8, align 1
  %cb = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %state = getelementptr inbounds %struct.HDAAudioStream, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state, align 8
  %use_timer1 = getelementptr inbounds %struct.HDAAudioState, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %use_timer1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %use_timer, align 1
  %3 = load ptr, ptr %st.addr, align 8
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end31

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %st.addr, align 8
  %node2 = getelementptr inbounds %struct.HDAAudioStream, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %node2, align 8
  %name = getelementptr inbounds %struct.desc_node, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %as = getelementptr inbounds %struct.HDAAudioStream, ptr %8, i32 0, i32 11
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 1
  %9 = load i32, ptr %nchannels, align 4
  %10 = load ptr, ptr %st.addr, align 8
  %as3 = getelementptr inbounds %struct.HDAAudioStream, ptr %10, i32 0, i32 11
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as3, i32 0, i32 2
  %11 = load i32, ptr %fmt, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr [6 x ptr], ptr @fmt2name, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %as4 = getelementptr inbounds %struct.HDAAudioStream, ptr %13, i32 0, i32 11
  %freq = getelementptr inbounds %struct.audsettings, ptr %as4, i32 0, i32 0
  %14 = load i32, ptr %freq, align 4
  call void @trace_hda_audio_format(ptr noundef %7, i32 noundef %9, ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %st.addr, align 8
  %output = getelementptr inbounds %struct.HDAAudioStream, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %output, align 8
  %tobool5 = trunc i8 %16 to i1
  br i1 %tobool5, label %if.then6, label %if.else16

if.then6:                                         ; preds = %if.end
  %17 = load i8, ptr %use_timer, align 1
  %tobool7 = trunc i8 %17 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  store ptr @hda_audio_output_cb, ptr %cb, align 8
  %18 = load ptr, ptr %st.addr, align 8
  %call = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @hda_audio_output_timer, ptr noundef %18)
  %19 = load ptr, ptr %st.addr, align 8
  %buft = getelementptr inbounds %struct.HDAAudioStream, ptr %19, i32 0, i32 18
  store ptr %call, ptr %buft, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then6
  store ptr @hda_audio_compat_output_cb, ptr %cb, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %20 = load ptr, ptr %st.addr, align 8
  %state10 = getelementptr inbounds %struct.HDAAudioStream, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %state10, align 8
  %card = getelementptr inbounds %struct.HDAAudioState, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %st.addr, align 8
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %voice, align 8
  %24 = load ptr, ptr %st.addr, align 8
  %node11 = getelementptr inbounds %struct.HDAAudioStream, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %node11, align 8
  %name12 = getelementptr inbounds %struct.desc_node, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name12, align 8
  %27 = load ptr, ptr %st.addr, align 8
  %28 = load ptr, ptr %cb, align 8
  %29 = load ptr, ptr %st.addr, align 8
  %as13 = getelementptr inbounds %struct.HDAAudioStream, ptr %29, i32 0, i32 11
  %call14 = call ptr @AUD_open_out(ptr noundef %card, ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %as13)
  %30 = load ptr, ptr %st.addr, align 8
  %voice15 = getelementptr inbounds %struct.HDAAudioStream, ptr %30, i32 0, i32 12
  store ptr %call14, ptr %voice15, align 8
  br label %if.end31

if.else16:                                        ; preds = %if.end
  %31 = load i8, ptr %use_timer, align 1
  %tobool17 = trunc i8 %31 to i1
  br i1 %tobool17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else16
  store ptr @hda_audio_input_cb, ptr %cb, align 8
  %32 = load ptr, ptr %st.addr, align 8
  %call19 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @hda_audio_input_timer, ptr noundef %32)
  %33 = load ptr, ptr %st.addr, align 8
  %buft20 = getelementptr inbounds %struct.HDAAudioStream, ptr %33, i32 0, i32 18
  store ptr %call19, ptr %buft20, align 8
  br label %if.end22

if.else21:                                        ; preds = %if.else16
  store ptr @hda_audio_compat_input_cb, ptr %cb, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  %34 = load ptr, ptr %st.addr, align 8
  %state23 = getelementptr inbounds %struct.HDAAudioStream, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %state23, align 8
  %card24 = getelementptr inbounds %struct.HDAAudioState, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %st.addr, align 8
  %voice25 = getelementptr inbounds %struct.HDAAudioStream, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %voice25, align 8
  %38 = load ptr, ptr %st.addr, align 8
  %node26 = getelementptr inbounds %struct.HDAAudioStream, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %node26, align 8
  %name27 = getelementptr inbounds %struct.desc_node, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %name27, align 8
  %41 = load ptr, ptr %st.addr, align 8
  %42 = load ptr, ptr %cb, align 8
  %43 = load ptr, ptr %st.addr, align 8
  %as28 = getelementptr inbounds %struct.HDAAudioStream, ptr %43, i32 0, i32 11
  %call29 = call ptr @AUD_open_in(ptr noundef %card24, ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %as28)
  %44 = load ptr, ptr %st.addr, align 8
  %voice30 = getelementptr inbounds %struct.HDAAudioStream, ptr %44, i32 0, i32 12
  store ptr %call29, ptr %voice30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end22, %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_set_amp(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %muted = alloca i8, align 1
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end25

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %mute_left = getelementptr inbounds %struct.HDAAudioStream, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %mute_left, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %st.addr, align 8
  %mute_right = getelementptr inbounds %struct.HDAAudioStream, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %mute_right, align 1
  %tobool1 = trunc i8 %5 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %tobool1, %land.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %muted, align 1
  %7 = load ptr, ptr %st.addr, align 8
  %mute_left2 = getelementptr inbounds %struct.HDAAudioStream, ptr %7, i32 0, i32 9
  %8 = load i8, ptr %mute_left2, align 8
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %9 = load ptr, ptr %st.addr, align 8
  %gain_left = getelementptr inbounds %struct.HDAAudioStream, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %gain_left, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %left, align 4
  %11 = load ptr, ptr %st.addr, align 8
  %mute_right4 = getelementptr inbounds %struct.HDAAudioStream, ptr %11, i32 0, i32 10
  %12 = load i8, ptr %mute_right4, align 1
  %tobool5 = trunc i8 %12 to i1
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %13 = load ptr, ptr %st.addr, align 8
  %gain_right = getelementptr inbounds %struct.HDAAudioStream, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %gain_right, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ 0, %cond.true6 ], [ %14, %cond.false7 ]
  store i32 %cond9, ptr %right, align 4
  %15 = load i32, ptr %left, align 4
  %mul = mul i32 %15, 255
  %div = udiv i32 %mul, 74
  store i32 %div, ptr %left, align 4
  %16 = load i32, ptr %right, align 4
  %mul10 = mul i32 %16, 255
  %div11 = udiv i32 %mul10, 74
  store i32 %div11, ptr %right, align 4
  %17 = load ptr, ptr %st.addr, align 8
  %state = getelementptr inbounds %struct.HDAAudioStream, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %state, align 8
  %mixer = getelementptr inbounds %struct.HDAAudioState, ptr %18, i32 0, i32 8
  %19 = load i8, ptr %mixer, align 4
  %tobool12 = trunc i8 %19 to i1
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %cond.end8
  br label %if.end25

if.end14:                                         ; preds = %cond.end8
  %20 = load ptr, ptr %st.addr, align 8
  %output = getelementptr inbounds %struct.HDAAudioStream, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %output, align 8
  %tobool15 = trunc i8 %21 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %22 = load ptr, ptr %st.addr, align 8
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %voice, align 8
  %24 = load i8, ptr %muted, align 1
  %tobool17 = trunc i8 %24 to i1
  %conv = zext i1 %tobool17 to i32
  %25 = load i32, ptr %left, align 4
  %conv18 = trunc i32 %25 to i8
  %26 = load i32, ptr %right, align 4
  %conv19 = trunc i32 %26 to i8
  call void @AUD_set_volume_out(ptr noundef %23, i32 noundef %conv, i8 noundef zeroext %conv18, i8 noundef zeroext %conv19)
  br label %if.end25

if.else:                                          ; preds = %if.end14
  %27 = load ptr, ptr %st.addr, align 8
  %voice20 = getelementptr inbounds %struct.HDAAudioStream, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %voice20, align 8
  %29 = load i8, ptr %muted, align 1
  %tobool21 = trunc i8 %29 to i1
  %conv22 = zext i1 %tobool21 to i32
  %30 = load i32, ptr %left, align 4
  %conv23 = trunc i32 %30 to i8
  %31 = load i32, ptr %right, align 4
  %conv24 = trunc i32 %31 to i8
  call void @AUD_set_volume_in(ptr noundef %28, i32 noundef %conv22, i8 noundef zeroext %conv23, i8 noundef zeroext %conv24)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then16, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hda_audio_running(ptr noundef %stream, i32 noundef %nr, i1 noundef zeroext %running) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %running.addr = alloca i8, align 1
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load i32, ptr %nr.addr, align 4
  %2 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_nocheck__trace_hda_audio_running(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @timer_mod_anticipate_ns(ptr noundef, i64 noundef) #1

declare void @AUD_set_active_out(ptr noundef, i32 noundef) #1

declare void @AUD_set_active_in(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_hda_audio_running(ptr noundef %stream, i32 noundef %nr, i1 noundef zeroext %running) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %running.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HDA_AUDIO_RUNNING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load i32, ptr %nr.addr, align 4
  %7 = load i8, ptr %running.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %stream.addr, align 8
  %9 = load i32, ptr %nr.addr, align 4
  %10 = load i8, ptr %running.addr, align 1
  %tobool13 = trunc i8 %10 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %8, i32 noundef %9, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hda_audio_format(ptr noundef %stream, i32 noundef %chan, ptr noundef %fmt, i32 noundef %freq) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %chan.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %freq.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %chan, ptr %chan.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %freq, ptr %freq.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load i32, ptr %chan.addr, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load i32, ptr %freq.addr, align 4
  call void @_nocheck__trace_hda_audio_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_output_cb(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %avail.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  %wpos = alloca i64, align 8
  %rpos = alloca i64, align 8
  %to_transfer = alloca i64, align 8
  %_a17 = alloca i64, align 8
  %_b18 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %start = alloca i32, align 4
  %chunk = alloca i32, align 4
  %_a19 = alloca i64, align 8
  %_b20 = alloca i64, align 8
  %tmp12 = alloca i64, align 8
  %written = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %avail, ptr %avail.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %wpos1 = getelementptr inbounds %struct.HDAAudioStream, ptr %1, i32 0, i32 17
  %2 = load i64, ptr %wpos1, align 8
  store i64 %2, ptr %wpos, align 8
  %3 = load ptr, ptr %st, align 8
  %rpos2 = getelementptr inbounds %struct.HDAAudioStream, ptr %3, i32 0, i32 16
  %4 = load i64, ptr %rpos2, align 8
  store i64 %4, ptr %rpos, align 8
  %5 = load i64, ptr %wpos, align 8
  %6 = load i64, ptr %rpos, align 8
  %sub = sub i64 %5, %6
  store i64 %sub, ptr %_a17, align 8
  %7 = load i32, ptr %avail.addr, align 4
  %conv = sext i32 %7 to i64
  store i64 %conv, ptr %_b18, align 8
  %8 = load i64, ptr %_a17, align 8
  %9 = load i64, ptr %_b18, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i64, ptr %_a17, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load i64, ptr %_b18, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  store i64 %12, ptr %to_transfer, align 8
  %13 = load i64, ptr %wpos, align 8
  %14 = load i64, ptr %rpos, align 8
  %sub4 = sub i64 %13, %14
  %cmp5 = icmp eq i64 %sub4, 8192
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %15 = load ptr, ptr %st, align 8
  %rpos7 = getelementptr inbounds %struct.HDAAudioStream, ptr %15, i32 0, i32 16
  store i64 0, ptr %rpos7, align 8
  %16 = load ptr, ptr %st, align 8
  %wpos8 = getelementptr inbounds %struct.HDAAudioStream, ptr %16, i32 0, i32 17
  store i64 0, ptr %wpos8, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %17 = load ptr, ptr %st, align 8
  %buft_start = getelementptr inbounds %struct.HDAAudioStream, ptr %17, i32 0, i32 19
  store i64 %call, ptr %buft_start, align 8
  %18 = load ptr, ptr %st, align 8
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %node, align 8
  %name = getelementptr inbounds %struct.desc_node, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name, align 8
  call void @trace_hda_audio_overrun(ptr noundef %20)
  br label %return

if.end:                                           ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end
  %21 = load i64, ptr %to_transfer, align 8
  %tobool = icmp ne i64 %21, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i64, ptr %rpos, align 8
  %and = and i64 %22, 8191
  %conv9 = trunc i64 %and to i32
  store i32 %conv9, ptr %start, align 4
  %23 = load i32, ptr %start, align 4
  %conv10 = zext i32 %23 to i64
  %sub11 = sub i64 8192, %conv10
  store i64 %sub11, ptr %_a19, align 8
  %24 = load i64, ptr %to_transfer, align 8
  store i64 %24, ptr %_b20, align 8
  %25 = load i64, ptr %_a19, align 8
  %26 = load i64, ptr %_b20, align 8
  %cmp13 = icmp ult i64 %25, %26
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %while.body
  %27 = load i64, ptr %_a19, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %while.body
  %28 = load i64, ptr %_b20, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i64 [ %27, %cond.true15 ], [ %28, %cond.false16 ]
  store i64 %cond18, ptr %tmp12, align 8
  %29 = load i64, ptr %tmp12, align 8
  %conv19 = trunc i64 %29 to i32
  store i32 %conv19, ptr %chunk, align 4
  %30 = load ptr, ptr %st, align 8
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %voice, align 8
  %32 = load ptr, ptr %st, align 8
  %buf = getelementptr inbounds %struct.HDAAudioStream, ptr %32, i32 0, i32 15
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %33 = load i32, ptr %start, align 4
  %idx.ext = zext i32 %33 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %34 = load i32, ptr %chunk, align 4
  %conv20 = zext i32 %34 to i64
  %call21 = call i64 @AUD_write(ptr noundef %31, ptr noundef %add.ptr, i64 noundef %conv20)
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, ptr %written, align 4
  %35 = load i32, ptr %written, align 4
  %conv23 = zext i32 %35 to i64
  %36 = load i64, ptr %rpos, align 8
  %add = add i64 %36, %conv23
  store i64 %add, ptr %rpos, align 8
  %37 = load i32, ptr %written, align 4
  %conv24 = zext i32 %37 to i64
  %38 = load i64, ptr %to_transfer, align 8
  %sub25 = sub i64 %38, %conv24
  store i64 %sub25, ptr %to_transfer, align 8
  %39 = load i32, ptr %written, align 4
  %conv26 = zext i32 %39 to i64
  %40 = load ptr, ptr %st, align 8
  %rpos27 = getelementptr inbounds %struct.HDAAudioStream, ptr %40, i32 0, i32 16
  %41 = load i64, ptr %rpos27, align 8
  %add28 = add i64 %41, %conv26
  store i64 %add28, ptr %rpos27, align 8
  %42 = load i32, ptr %chunk, align 4
  %43 = load i32, ptr %written, align 4
  %cmp29 = icmp ne i32 %42, %43
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %cond.end17
  br label %while.end

if.end32:                                         ; preds = %cond.end17
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then31, %while.cond
  %44 = load ptr, ptr %st, align 8
  %45 = load i64, ptr %wpos, align 8
  %46 = load i64, ptr %rpos, align 8
  %sub33 = sub i64 %45, %46
  %sub34 = sub i64 %sub33, 4096
  call void @hda_timer_sync_adjust(ptr noundef %44, i64 noundef %sub34)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_output_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %now = alloca i64, align 8
  %uptime = alloca i64, align 8
  %wpos = alloca i64, align 8
  %rpos = alloca i64, align 8
  %wanted_wpos = alloca i64, align 8
  %to_transfer = alloca i64, align 8
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %start = alloca i32, align 4
  %chunk = alloca i32, align 4
  %_a15 = alloca i64, align 8
  %_b16 = alloca i64, align 8
  %tmp15 = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %st, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %now, align 8
  %1 = load i64, ptr %now, align 8
  %2 = load ptr, ptr %st, align 8
  %buft_start = getelementptr inbounds %struct.HDAAudioStream, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %buft_start, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %uptime, align 8
  %4 = load ptr, ptr %st, align 8
  %wpos1 = getelementptr inbounds %struct.HDAAudioStream, ptr %4, i32 0, i32 17
  %5 = load i64, ptr %wpos1, align 8
  store i64 %5, ptr %wpos, align 8
  %6 = load ptr, ptr %st, align 8
  %rpos2 = getelementptr inbounds %struct.HDAAudioStream, ptr %6, i32 0, i32 16
  %7 = load i64, ptr %rpos2, align 8
  store i64 %7, ptr %rpos, align 8
  %8 = load i64, ptr %uptime, align 8
  %cmp = icmp sle i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_timer

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %uptime, align 8
  %10 = load ptr, ptr %st, align 8
  %call3 = call i32 @hda_bytes_per_second(ptr noundef %10)
  %call4 = call i64 @muldiv64(i64 noundef %9, i32 noundef %call3, i32 noundef 1000000000)
  store i64 %call4, ptr %wanted_wpos, align 8
  %11 = load i64, ptr %wanted_wpos, align 8
  %and = and i64 %11, -4
  store i64 %and, ptr %wanted_wpos, align 8
  %12 = load i64, ptr %wanted_wpos, align 8
  %13 = load i64, ptr %wpos, align 8
  %cmp5 = icmp sle i64 %12, %13
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %out_timer

if.end7:                                          ; preds = %if.end
  %14 = load i64, ptr %wpos, align 8
  %15 = load i64, ptr %rpos, align 8
  %sub8 = sub i64 %14, %15
  %sub9 = sub i64 8192, %sub8
  store i64 %sub9, ptr %_a13, align 8
  %16 = load i64, ptr %wanted_wpos, align 8
  %17 = load i64, ptr %wpos, align 8
  %sub10 = sub i64 %16, %17
  store i64 %sub10, ptr %_b14, align 8
  %18 = load i64, ptr %_a13, align 8
  %19 = load i64, ptr %_b14, align 8
  %cmp11 = icmp ult i64 %18, %19
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %20 = load i64, ptr %_a13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %21 = load i64, ptr %_b14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %22 = load i64, ptr %tmp, align 8
  store i64 %22, ptr %to_transfer, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %cond.end
  %23 = load i64, ptr %to_transfer, align 8
  %tobool = icmp ne i64 %23, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load i64, ptr %wpos, align 8
  %and12 = and i64 %24, 8191
  %conv = trunc i64 %and12 to i32
  store i32 %conv, ptr %start, align 4
  %25 = load i32, ptr %start, align 4
  %conv13 = zext i32 %25 to i64
  %sub14 = sub i64 8192, %conv13
  store i64 %sub14, ptr %_a15, align 8
  %26 = load i64, ptr %to_transfer, align 8
  store i64 %26, ptr %_b16, align 8
  %27 = load i64, ptr %_a15, align 8
  %28 = load i64, ptr %_b16, align 8
  %cmp16 = icmp ult i64 %27, %28
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %while.body
  %29 = load i64, ptr %_a15, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %while.body
  %30 = load i64, ptr %_b16, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i64 [ %29, %cond.true18 ], [ %30, %cond.false19 ]
  store i64 %cond21, ptr %tmp15, align 8
  %31 = load i64, ptr %tmp15, align 8
  %conv22 = trunc i64 %31 to i32
  store i32 %conv22, ptr %chunk, align 4
  %32 = load ptr, ptr %st, align 8
  %state = getelementptr inbounds %struct.HDAAudioStream, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %state, align 8
  %hda = getelementptr inbounds %struct.HDAAudioState, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %st, align 8
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %stream, align 4
  %36 = load ptr, ptr %st, align 8
  %buf = getelementptr inbounds %struct.HDAAudioStream, ptr %36, i32 0, i32 15
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %37 = load i32, ptr %start, align 4
  %idx.ext = zext i32 %37 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %38 = load i32, ptr %chunk, align 4
  %call23 = call zeroext i1 @hda_codec_xfer(ptr noundef %hda, i32 noundef %35, i1 noundef zeroext true, ptr noundef %add.ptr, i32 noundef %38)
  %conv24 = zext i1 %call23 to i32
  store i32 %conv24, ptr %rc, align 4
  %39 = load i32, ptr %rc, align 4
  %tobool25 = icmp ne i32 %39, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %cond.end20
  br label %while.end

if.end27:                                         ; preds = %cond.end20
  %40 = load i32, ptr %chunk, align 4
  %conv28 = zext i32 %40 to i64
  %41 = load i64, ptr %wpos, align 8
  %add = add i64 %41, %conv28
  store i64 %add, ptr %wpos, align 8
  %42 = load i32, ptr %chunk, align 4
  %conv29 = zext i32 %42 to i64
  %43 = load i64, ptr %to_transfer, align 8
  %sub30 = sub i64 %43, %conv29
  store i64 %sub30, ptr %to_transfer, align 8
  %44 = load i32, ptr %chunk, align 4
  %conv31 = zext i32 %44 to i64
  %45 = load ptr, ptr %st, align 8
  %wpos32 = getelementptr inbounds %struct.HDAAudioStream, ptr %45, i32 0, i32 17
  %46 = load i64, ptr %wpos32, align 8
  %add33 = add i64 %46, %conv31
  store i64 %add33, ptr %wpos32, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then26, %while.cond
  br label %out_timer

out_timer:                                        ; preds = %while.end, %if.then6, %if.then
  %47 = load ptr, ptr %st, align 8
  %running = getelementptr inbounds %struct.HDAAudioStream, ptr %47, i32 0, i32 3
  %48 = load i8, ptr %running, align 1
  %tobool34 = trunc i8 %48 to i1
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %out_timer
  %49 = load ptr, ptr %st, align 8
  %buft = getelementptr inbounds %struct.HDAAudioStream, ptr %49, i32 0, i32 18
  %50 = load ptr, ptr %buft, align 8
  %51 = load i64, ptr %now, align 8
  %add36 = add i64 %51, 1000000
  call void @timer_mod_anticipate_ns(ptr noundef %50, i64 noundef %add36)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %out_timer
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_compat_output_cb(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %avail.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  %sent = alloca i32, align 4
  %len = alloca i32, align 4
  %rc = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %avail, ptr %avail.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %st, align 8
  store i32 0, ptr %sent, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %1 = load i32, ptr %avail.addr, align 4
  %2 = load i32, ptr %sent, align 4
  %sub = sub i32 %1, %2
  %conv = sext i32 %sub to i64
  %cmp = icmp uge i64 %conv, 256
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %st, align 8
  %compat_bpos = getelementptr inbounds %struct.HDAAudioStream, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %compat_bpos, align 8
  %conv2 = zext i32 %4 to i64
  %cmp3 = icmp eq i64 %conv2, 256
  br i1 %cmp3, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %st, align 8
  %state = getelementptr inbounds %struct.HDAAudioStream, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %state, align 8
  %hda = getelementptr inbounds %struct.HDAAudioState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %st, align 8
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %stream, align 4
  %9 = load ptr, ptr %st, align 8
  %compat_buf = getelementptr inbounds %struct.HDAAudioStream, ptr %9, i32 0, i32 13
  %arraydecay = getelementptr inbounds [256 x i8], ptr %compat_buf, i64 0, i64 0
  %call = call zeroext i1 @hda_codec_xfer(ptr noundef %hda, i32 noundef %8, i1 noundef zeroext true, ptr noundef %arraydecay, i32 noundef 256)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %rc, align 1
  %10 = load i8, ptr %rc, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %st, align 8
  %compat_bpos6 = getelementptr inbounds %struct.HDAAudioStream, ptr %11, i32 0, i32 14
  store i32 0, ptr %compat_bpos6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %while.body
  %12 = load ptr, ptr %st, align 8
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %voice, align 8
  %14 = load ptr, ptr %st, align 8
  %compat_buf8 = getelementptr inbounds %struct.HDAAudioStream, ptr %14, i32 0, i32 13
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %compat_buf8, i64 0, i64 0
  %15 = load ptr, ptr %st, align 8
  %compat_bpos10 = getelementptr inbounds %struct.HDAAudioStream, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %compat_bpos10, align 8
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay9, i64 %idx.ext
  %17 = load ptr, ptr %st, align 8
  %compat_bpos11 = getelementptr inbounds %struct.HDAAudioStream, ptr %17, i32 0, i32 14
  %18 = load i32, ptr %compat_bpos11, align 8
  %conv12 = zext i32 %18 to i64
  %sub13 = sub i64 256, %conv12
  %call14 = call i64 @AUD_write(ptr noundef %13, ptr noundef %add.ptr, i64 noundef %sub13)
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %len, align 4
  %19 = load i32, ptr %len, align 4
  %20 = load ptr, ptr %st, align 8
  %compat_bpos16 = getelementptr inbounds %struct.HDAAudioStream, ptr %20, i32 0, i32 14
  %21 = load i32, ptr %compat_bpos16, align 8
  %add = add i32 %21, %19
  store i32 %add, ptr %compat_bpos16, align 8
  %22 = load i32, ptr %len, align 4
  %23 = load i32, ptr %sent, align 4
  %add17 = add i32 %23, %22
  store i32 %add17, ptr %sent, align 4
  %24 = load ptr, ptr %st, align 8
  %compat_bpos18 = getelementptr inbounds %struct.HDAAudioStream, ptr %24, i32 0, i32 14
  %25 = load i32, ptr %compat_bpos18, align 8
  %conv19 = zext i32 %25 to i64
  %cmp20 = icmp ne i64 %conv19, 256
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end7
  br label %while.end

if.end23:                                         ; preds = %if.end7
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then22, %if.then5, %while.cond
  ret void
}

declare ptr @AUD_open_out(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_input_cb(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %avail.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  %wpos = alloca i64, align 8
  %rpos = alloca i64, align 8
  %to_transfer = alloca i64, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %start = alloca i32, align 4
  %chunk = alloca i32, align 4
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp8 = alloca i64, align 8
  %read = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %avail, ptr %avail.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %wpos1 = getelementptr inbounds %struct.HDAAudioStream, ptr %1, i32 0, i32 17
  %2 = load i64, ptr %wpos1, align 8
  store i64 %2, ptr %wpos, align 8
  %3 = load ptr, ptr %st, align 8
  %rpos2 = getelementptr inbounds %struct.HDAAudioStream, ptr %3, i32 0, i32 16
  %4 = load i64, ptr %rpos2, align 8
  store i64 %4, ptr %rpos, align 8
  %5 = load i64, ptr %wpos, align 8
  %6 = load i64, ptr %rpos, align 8
  %sub = sub i64 %5, %6
  %sub3 = sub i64 8192, %sub
  store i64 %sub3, ptr %_a9, align 8
  %7 = load i32, ptr %avail.addr, align 4
  %conv = sext i32 %7 to i64
  store i64 %conv, ptr %_b10, align 8
  %8 = load i64, ptr %_a9, align 8
  %9 = load i64, ptr %_b10, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i64, ptr %_a9, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load i64, ptr %_b10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  store i64 %12, ptr %to_transfer, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end
  %13 = load i64, ptr %to_transfer, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %wpos, align 8
  %and = and i64 %14, 8191
  %conv5 = trunc i64 %and to i32
  store i32 %conv5, ptr %start, align 4
  %15 = load i32, ptr %start, align 4
  %conv6 = zext i32 %15 to i64
  %sub7 = sub i64 8192, %conv6
  store i64 %sub7, ptr %_a11, align 8
  %16 = load i64, ptr %to_transfer, align 8
  store i64 %16, ptr %_b12, align 8
  %17 = load i64, ptr %_a11, align 8
  %18 = load i64, ptr %_b12, align 8
  %cmp9 = icmp ult i64 %17, %18
  br i1 %cmp9, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %while.body
  %19 = load i64, ptr %_a11, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %while.body
  %20 = load i64, ptr %_b12, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %19, %cond.true11 ], [ %20, %cond.false12 ]
  store i64 %cond14, ptr %tmp8, align 8
  %21 = load i64, ptr %tmp8, align 8
  %conv15 = trunc i64 %21 to i32
  store i32 %conv15, ptr %chunk, align 4
  %22 = load ptr, ptr %st, align 8
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %voice, align 8
  %24 = load ptr, ptr %st, align 8
  %buf = getelementptr inbounds %struct.HDAAudioStream, ptr %24, i32 0, i32 15
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %25 = load i32, ptr %start, align 4
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %26 = load i32, ptr %chunk, align 4
  %conv16 = zext i32 %26 to i64
  %call = call i64 @AUD_read(ptr noundef %23, ptr noundef %add.ptr, i64 noundef %conv16)
  %conv17 = trunc i64 %call to i32
  store i32 %conv17, ptr %read, align 4
  %27 = load i32, ptr %read, align 4
  %conv18 = zext i32 %27 to i64
  %28 = load i64, ptr %wpos, align 8
  %add = add i64 %28, %conv18
  store i64 %add, ptr %wpos, align 8
  %29 = load i32, ptr %read, align 4
  %conv19 = zext i32 %29 to i64
  %30 = load i64, ptr %to_transfer, align 8
  %sub20 = sub i64 %30, %conv19
  store i64 %sub20, ptr %to_transfer, align 8
  %31 = load i32, ptr %read, align 4
  %conv21 = zext i32 %31 to i64
  %32 = load ptr, ptr %st, align 8
  %wpos22 = getelementptr inbounds %struct.HDAAudioStream, ptr %32, i32 0, i32 17
  %33 = load i64, ptr %wpos22, align 8
  %add23 = add i64 %33, %conv21
  store i64 %add23, ptr %wpos22, align 8
  %34 = load i32, ptr %chunk, align 4
  %35 = load i32, ptr %read, align 4
  %cmp24 = icmp ne i32 %34, %35
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end13
  br label %while.end

if.end:                                           ; preds = %cond.end13
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then, %while.cond
  %36 = load ptr, ptr %st, align 8
  %37 = load i64, ptr %wpos, align 8
  %38 = load i64, ptr %rpos, align 8
  %sub26 = sub i64 %37, %38
  %sub27 = sub i64 %sub26, 4096
  %sub28 = sub i64 0, %sub27
  call void @hda_timer_sync_adjust(ptr noundef %36, i64 noundef %sub28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_input_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %now = alloca i64, align 8
  %uptime = alloca i64, align 8
  %wpos = alloca i64, align 8
  %rpos = alloca i64, align 8
  %wanted_rpos = alloca i64, align 8
  %to_transfer = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %start = alloca i32, align 4
  %chunk = alloca i32, align 4
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp14 = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %st, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %now, align 8
  %1 = load i64, ptr %now, align 8
  %2 = load ptr, ptr %st, align 8
  %buft_start = getelementptr inbounds %struct.HDAAudioStream, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %buft_start, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %uptime, align 8
  %4 = load ptr, ptr %st, align 8
  %wpos1 = getelementptr inbounds %struct.HDAAudioStream, ptr %4, i32 0, i32 17
  %5 = load i64, ptr %wpos1, align 8
  store i64 %5, ptr %wpos, align 8
  %6 = load ptr, ptr %st, align 8
  %rpos2 = getelementptr inbounds %struct.HDAAudioStream, ptr %6, i32 0, i32 16
  %7 = load i64, ptr %rpos2, align 8
  store i64 %7, ptr %rpos, align 8
  %8 = load i64, ptr %uptime, align 8
  %cmp = icmp sle i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_timer

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %uptime, align 8
  %10 = load ptr, ptr %st, align 8
  %call3 = call i32 @hda_bytes_per_second(ptr noundef %10)
  %call4 = call i64 @muldiv64(i64 noundef %9, i32 noundef %call3, i32 noundef 1000000000)
  store i64 %call4, ptr %wanted_rpos, align 8
  %11 = load i64, ptr %wanted_rpos, align 8
  %and = and i64 %11, -4
  store i64 %and, ptr %wanted_rpos, align 8
  %12 = load i64, ptr %wanted_rpos, align 8
  %13 = load i64, ptr %rpos, align 8
  %cmp5 = icmp sle i64 %12, %13
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %out_timer

if.end7:                                          ; preds = %if.end
  %14 = load i64, ptr %wpos, align 8
  %15 = load i64, ptr %rpos, align 8
  %sub8 = sub i64 %14, %15
  store i64 %sub8, ptr %_a5, align 8
  %16 = load i64, ptr %wanted_rpos, align 8
  %17 = load i64, ptr %rpos, align 8
  %sub9 = sub i64 %16, %17
  store i64 %sub9, ptr %_b6, align 8
  %18 = load i64, ptr %_a5, align 8
  %19 = load i64, ptr %_b6, align 8
  %cmp10 = icmp slt i64 %18, %19
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %20 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %21 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %22 = load i64, ptr %tmp, align 8
  store i64 %22, ptr %to_transfer, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %cond.end
  %23 = load i64, ptr %to_transfer, align 8
  %tobool = icmp ne i64 %23, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load i64, ptr %rpos, align 8
  %and11 = and i64 %24, 8191
  %conv = trunc i64 %and11 to i32
  store i32 %conv, ptr %start, align 4
  %25 = load i32, ptr %start, align 4
  %conv12 = zext i32 %25 to i64
  %sub13 = sub i64 8192, %conv12
  store i64 %sub13, ptr %_a7, align 8
  %26 = load i64, ptr %to_transfer, align 8
  store i64 %26, ptr %_b8, align 8
  %27 = load i64, ptr %_a7, align 8
  %28 = load i64, ptr %_b8, align 8
  %cmp15 = icmp ult i64 %27, %28
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %while.body
  %29 = load i64, ptr %_a7, align 8
  br label %cond.end19

cond.false18:                                     ; preds = %while.body
  %30 = load i64, ptr %_b8, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i64 [ %29, %cond.true17 ], [ %30, %cond.false18 ]
  store i64 %cond20, ptr %tmp14, align 8
  %31 = load i64, ptr %tmp14, align 8
  %conv21 = trunc i64 %31 to i32
  store i32 %conv21, ptr %chunk, align 4
  %32 = load ptr, ptr %st, align 8
  %state = getelementptr inbounds %struct.HDAAudioStream, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %state, align 8
  %hda = getelementptr inbounds %struct.HDAAudioState, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %st, align 8
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %stream, align 4
  %36 = load ptr, ptr %st, align 8
  %buf = getelementptr inbounds %struct.HDAAudioStream, ptr %36, i32 0, i32 15
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %37 = load i32, ptr %start, align 4
  %idx.ext = zext i32 %37 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %38 = load i32, ptr %chunk, align 4
  %call22 = call zeroext i1 @hda_codec_xfer(ptr noundef %hda, i32 noundef %35, i1 noundef zeroext false, ptr noundef %add.ptr, i32 noundef %38)
  %conv23 = zext i1 %call22 to i32
  store i32 %conv23, ptr %rc, align 4
  %39 = load i32, ptr %rc, align 4
  %tobool24 = icmp ne i32 %39, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %cond.end19
  br label %while.end

if.end26:                                         ; preds = %cond.end19
  %40 = load i32, ptr %chunk, align 4
  %conv27 = zext i32 %40 to i64
  %41 = load i64, ptr %rpos, align 8
  %add = add i64 %41, %conv27
  store i64 %add, ptr %rpos, align 8
  %42 = load i32, ptr %chunk, align 4
  %conv28 = zext i32 %42 to i64
  %43 = load i64, ptr %to_transfer, align 8
  %sub29 = sub i64 %43, %conv28
  store i64 %sub29, ptr %to_transfer, align 8
  %44 = load i32, ptr %chunk, align 4
  %conv30 = zext i32 %44 to i64
  %45 = load ptr, ptr %st, align 8
  %rpos31 = getelementptr inbounds %struct.HDAAudioStream, ptr %45, i32 0, i32 16
  %46 = load i64, ptr %rpos31, align 8
  %add32 = add i64 %46, %conv30
  store i64 %add32, ptr %rpos31, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then25, %while.cond
  br label %out_timer

out_timer:                                        ; preds = %while.end, %if.then6, %if.then
  %47 = load ptr, ptr %st, align 8
  %running = getelementptr inbounds %struct.HDAAudioStream, ptr %47, i32 0, i32 3
  %48 = load i8, ptr %running, align 1
  %tobool33 = trunc i8 %48 to i1
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %out_timer
  %49 = load ptr, ptr %st, align 8
  %buft = getelementptr inbounds %struct.HDAAudioStream, ptr %49, i32 0, i32 18
  %50 = load ptr, ptr %buft, align 8
  %51 = load i64, ptr %now, align 8
  %add35 = add i64 %51, 1000000
  call void @timer_mod_anticipate_ns(ptr noundef %50, i64 noundef %add35)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %out_timer
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_compat_input_cb(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %avail.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  %recv = alloca i32, align 4
  %len = alloca i32, align 4
  %rc = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %avail, ptr %avail.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %st, align 8
  store i32 0, ptr %recv, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load i32, ptr %avail.addr, align 4
  %2 = load i32, ptr %recv, align 4
  %sub = sub i32 %1, %2
  %conv = sext i32 %sub to i64
  %cmp = icmp uge i64 %conv, 256
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %st, align 8
  %compat_bpos = getelementptr inbounds %struct.HDAAudioStream, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %compat_bpos, align 8
  %conv2 = zext i32 %4 to i64
  %cmp3 = icmp ne i64 %conv2, 256
  br i1 %cmp3, label %if.then, label %if.end17

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %st, align 8
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %voice, align 8
  %7 = load ptr, ptr %st, align 8
  %compat_buf = getelementptr inbounds %struct.HDAAudioStream, ptr %7, i32 0, i32 13
  %arraydecay = getelementptr inbounds [256 x i8], ptr %compat_buf, i64 0, i64 0
  %8 = load ptr, ptr %st, align 8
  %compat_bpos5 = getelementptr inbounds %struct.HDAAudioStream, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %compat_bpos5, align 8
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %10 = load ptr, ptr %st, align 8
  %compat_bpos6 = getelementptr inbounds %struct.HDAAudioStream, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %compat_bpos6, align 8
  %conv7 = zext i32 %11 to i64
  %sub8 = sub i64 256, %conv7
  %call = call i64 @AUD_read(ptr noundef %6, ptr noundef %add.ptr, i64 noundef %sub8)
  %conv9 = trunc i64 %call to i32
  store i32 %conv9, ptr %len, align 4
  %12 = load i32, ptr %len, align 4
  %13 = load ptr, ptr %st, align 8
  %compat_bpos10 = getelementptr inbounds %struct.HDAAudioStream, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %compat_bpos10, align 8
  %add = add i32 %14, %12
  store i32 %add, ptr %compat_bpos10, align 8
  %15 = load i32, ptr %len, align 4
  %16 = load i32, ptr %recv, align 4
  %add11 = add i32 %16, %15
  store i32 %add11, ptr %recv, align 4
  %17 = load ptr, ptr %st, align 8
  %compat_bpos12 = getelementptr inbounds %struct.HDAAudioStream, ptr %17, i32 0, i32 14
  %18 = load i32, ptr %compat_bpos12, align 8
  %conv13 = zext i32 %18 to i64
  %cmp14 = icmp ne i64 %conv13, 256
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end, %while.body
  %19 = load ptr, ptr %st, align 8
  %state = getelementptr inbounds %struct.HDAAudioStream, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %state, align 8
  %hda = getelementptr inbounds %struct.HDAAudioState, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %st, align 8
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %stream, align 4
  %23 = load ptr, ptr %st, align 8
  %compat_buf18 = getelementptr inbounds %struct.HDAAudioStream, ptr %23, i32 0, i32 13
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %compat_buf18, i64 0, i64 0
  %call20 = call zeroext i1 @hda_codec_xfer(ptr noundef %hda, i32 noundef %22, i1 noundef zeroext false, ptr noundef %arraydecay19, i32 noundef 256)
  %frombool = zext i1 %call20 to i8
  store i8 %frombool, ptr %rc, align 1
  %24 = load i8, ptr %rc, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %while.end

if.end22:                                         ; preds = %if.end17
  %25 = load ptr, ptr %st, align 8
  %compat_bpos23 = getelementptr inbounds %struct.HDAAudioStream, ptr %25, i32 0, i32 14
  store i32 0, ptr %compat_bpos23, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then21, %if.then16, %while.cond
  ret void
}

declare ptr @AUD_open_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_hda_audio_format(ptr noundef %stream, i32 noundef %chan, ptr noundef %fmt, i32 noundef %freq) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %chan.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %freq.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %chan, ptr %chan.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %freq, ptr %freq.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HDA_AUDIO_FORMAT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load i32, ptr %chan.addr, align 4
  %7 = load ptr, ptr %fmt.addr, align 8
  %8 = load i32, ptr %freq.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %stream.addr, align 8
  %10 = load i32, ptr %chan.addr, align 4
  %11 = load ptr, ptr %fmt.addr, align 8
  %12 = load i32, ptr %freq.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hda_audio_overrun(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  call void @_nocheck__trace_hda_audio_overrun(ptr noundef %0)
  ret void
}

declare i64 @AUD_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_timer_sync_adjust(ptr noundef %st, i64 noundef %target_pos) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %target_pos.addr = alloca i64, align 8
  %limit = alloca i64, align 8
  %corr = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store i64 %target_pos, ptr %target_pos.addr, align 8
  store i64 1024, ptr %limit, align 8
  store i64 0, ptr %corr, align 8
  %0 = load i64, ptr %target_pos.addr, align 8
  %1 = load i64, ptr %limit, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1000000, ptr %corr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %target_pos.addr, align 8
  %3 = load i64, ptr %limit, align 8
  %sub = sub i64 0, %3
  %cmp1 = icmp slt i64 %2, %sub
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1000000, ptr %corr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %target_pos.addr, align 8
  %5 = load i64, ptr %limit, align 8
  %mul = mul i64 2, %5
  %sub4 = sub i64 0, %mul
  %cmp5 = icmp slt i64 %4, %sub4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i64 -4000000, ptr %corr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %6 = load i64, ptr %corr, align 8
  %cmp8 = icmp eq i64 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %return

if.end10:                                         ; preds = %if.end7
  %7 = load ptr, ptr %st.addr, align 8
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %node, align 8
  %name = getelementptr inbounds %struct.desc_node, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %10 = load i64, ptr %target_pos.addr, align 8
  %conv = trunc i64 %10 to i32
  call void @trace_hda_audio_adjust(ptr noundef %9, i32 noundef %conv)
  %11 = load i64, ptr %corr, align 8
  %12 = load ptr, ptr %st.addr, align 8
  %buft_start = getelementptr inbounds %struct.HDAAudioStream, ptr %12, i32 0, i32 19
  %13 = load i64, ptr %buft_start, align 8
  %add = add i64 %13, %11
  store i64 %add, ptr %buft_start, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_hda_audio_overrun(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HDA_AUDIO_OVERRUN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %stream.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hda_audio_adjust(ptr noundef %stream, i32 noundef %pos) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load i32, ptr %pos.addr, align 4
  call void @_nocheck__trace_hda_audio_adjust(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_hda_audio_adjust(ptr noundef %stream, i32 noundef %pos) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HDA_AUDIO_ADJUST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load i32, ptr %pos.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %stream.addr, align 8
  %8 = load i32, ptr %pos.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @muldiv64(i64 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i128
  %mul = mul i128 %conv, %conv1
  %2 = load i32, ptr %c.addr, align 4
  %conv2 = zext i32 %2 to i128
  %div = sdiv i128 %mul, %conv2
  %conv3 = trunc i128 %div to i64
  ret i64 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hda_bytes_per_second(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %as = getelementptr inbounds %struct.HDAAudioStream, ptr %0, i32 0, i32 11
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 1
  %1 = load i32, ptr %nchannels, align 4
  %mul = mul i32 2, %1
  %2 = load ptr, ptr %st.addr, align 8
  %as1 = getelementptr inbounds %struct.HDAAudioStream, ptr %2, i32 0, i32 11
  %freq = getelementptr inbounds %struct.audsettings, ptr %as1, i32 0, i32 0
  %3 = load i32, ptr %freq, align 4
  %mul2 = mul i32 %mul, %3
  ret i32 %mul2
}

declare zeroext i1 @hda_codec_xfer(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #1

declare i64 @AUD_read(ptr noundef, ptr noundef, i64 noundef) #1

declare void @AUD_set_volume_out(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @AUD_set_volume_in(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hda_audio_post_load(ptr noundef %opaque, i32 noundef %version) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %st = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %a, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %debug = getelementptr inbounds %struct.HDAAudioState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %debug, align 8
  %cmp = icmp uge i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.HDAAudioState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.5, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.6, ptr noundef @__func__.hda_audio_post_load)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load i32, ptr %version.addr, align 4
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %cmp4 = icmp ult i64 %conv, 16
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %a, align 8
  %running_compat = getelementptr inbounds %struct.HDAAudioState, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [16 x i8], ptr %running_compat, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %11 to i1
  %12 = load ptr, ptr %a, align 8
  %running_real = getelementptr inbounds %struct.HDAAudioState, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %i, align 4
  %add = add i32 16, %13
  %idxprom6 = sext i32 %add to i64
  %arrayidx7 = getelementptr [32 x i8], ptr %running_real, i64 0, i64 %idxprom6
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc26, %if.end8
  %15 = load i32, ptr %i, align 4
  %conv10 = sext i32 %15 to i64
  %cmp11 = icmp ult i64 %conv10, 4
  br i1 %cmp11, label %for.body13, label %for.end28

for.body13:                                       ; preds = %for.cond9
  %16 = load ptr, ptr %a, align 8
  %st14 = getelementptr inbounds %struct.HDAAudioState, ptr %16, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x %struct.HDAAudioStream], ptr %st14, i64 0, i64 0
  %17 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr %struct.HDAAudioStream, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %st, align 8
  %18 = load ptr, ptr %st, align 8
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %node, align 8
  %cmp15 = icmp eq ptr %19, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body13
  br label %for.inc26

if.end18:                                         ; preds = %for.body13
  %20 = load ptr, ptr %st, align 8
  %format = getelementptr inbounds %struct.HDAAudioStream, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %format, align 4
  %22 = load ptr, ptr %st, align 8
  %as = getelementptr inbounds %struct.HDAAudioStream, ptr %22, i32 0, i32 11
  call void @hda_codec_parse_fmt(i32 noundef %21, ptr noundef %as)
  %23 = load ptr, ptr %st, align 8
  call void @hda_audio_setup(ptr noundef %23)
  %24 = load ptr, ptr %st, align 8
  call void @hda_audio_set_amp(ptr noundef %24)
  %25 = load ptr, ptr %st, align 8
  %26 = load ptr, ptr %a, align 8
  %running_real19 = getelementptr inbounds %struct.HDAAudioState, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %st, align 8
  %output = getelementptr inbounds %struct.HDAAudioStream, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %output, align 8
  %tobool20 = trunc i8 %28 to i1
  %conv21 = zext i1 %tobool20 to i32
  %mul = mul i32 %conv21, 16
  %29 = load ptr, ptr %st, align 8
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %stream, align 4
  %add22 = add i32 %mul, %30
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr [32 x i8], ptr %running_real19, i64 0, i64 %idxprom23
  %31 = load i8, ptr %arrayidx24, align 1
  %tobool25 = trunc i8 %31 to i1
  call void @hda_audio_set_running(ptr noundef %25, i1 noundef zeroext %tobool25)
  br label %for.inc26

for.inc26:                                        ; preds = %if.end18, %if.then17
  %32 = load i32, ptr %i, align 4
  %inc27 = add i32 %32, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond9, !llvm.loop !19

for.end28:                                        ; preds = %for.cond9
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmstate_hda_audio_stream_buf_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %state = getelementptr inbounds %struct.HDAAudioStream, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %state, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %st, align 8
  %state1 = getelementptr inbounds %struct.HDAAudioStream, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %state1, align 8
  %use_timer = getelementptr inbounds %struct.HDAAudioState, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %use_timer, align 1
  %tobool2 = trunc i8 %5 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_output_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @HDA_CODEC_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %init = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %2, i32 0, i32 1
  store ptr @hda_audio_init_output, ptr %init, align 8
  %3 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 3
  store ptr @.str.62, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_init_output(ptr noundef %hda, ptr noundef %errp) #0 {
entry:
  %hda.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store ptr %hda, ptr %hda.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hda.addr, align 8
  %call = call ptr @HDA_AUDIO(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  store ptr @output_mixemu, ptr %desc, align 8
  %1 = load ptr, ptr %a, align 8
  %mixer = getelementptr inbounds %struct.HDAAudioState, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %mixer, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @output_nomixemu, ptr %desc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %hda.addr, align 8
  %4 = load ptr, ptr %desc, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  call void @hda_audio_init(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_init(ptr noundef %hda, ptr noundef %desc, ptr noundef %errp) #0 {
entry:
  %hda.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %st = alloca ptr, align 8
  %node = alloca ptr, align 8
  %param = alloca ptr, align 8
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %hda, ptr %hda.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hda.addr, align 8
  %call = call ptr @HDA_AUDIO(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %card = getelementptr inbounds %struct.HDAAudioState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @AUD_register_card(ptr noundef @.str.70, ptr noundef %card, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load ptr, ptr %a, align 8
  %desc2 = getelementptr inbounds %struct.HDAAudioState, ptr %4, i32 0, i32 3
  store ptr %3, ptr %desc2, align 8
  %5 = load ptr, ptr %a, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %5)
  %6 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.HDAAudioState, ptr %6, i32 0, i32 1
  store ptr %call3, ptr %name, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %a, align 8
  %debug = getelementptr inbounds %struct.HDAAudioState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %debug, align 8
  %cmp = icmp uge i32 %8, 1
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %do.body
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %a, align 8
  %name5 = getelementptr inbounds %struct.HDAAudioState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name5, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.5, ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %a, align 8
  %hda7 = getelementptr inbounds %struct.HDAAudioState, ptr %13, i32 0, i32 0
  %cad = getelementptr inbounds %struct.HDACodecDevice, ptr %hda7, i32 0, i32 1
  %14 = load i32, ptr %cad, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.71, ptr noundef @__func__.hda_audio_init, i32 noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %a, align 8
  %desc10 = getelementptr inbounds %struct.HDAAudioState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %desc10, align 8
  %nnodes = getelementptr inbounds %struct.desc_codec, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %nnodes, align 8
  %cmp11 = icmp ult i32 %15, %18
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %a, align 8
  %desc12 = getelementptr inbounds %struct.HDAAudioState, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %desc12, align 8
  %nodes = getelementptr inbounds %struct.desc_codec, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %nodes, align 8
  %22 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr %struct.desc_node, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %node, align 8
  %23 = load ptr, ptr %node, align 8
  %call13 = call ptr @hda_codec_find_param(ptr noundef %23, i32 noundef 9)
  store ptr %call13, ptr %param, align 8
  %24 = load ptr, ptr %param, align 8
  %cmp14 = icmp eq ptr %24, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %25 = load ptr, ptr %param, align 8
  %val = getelementptr inbounds %struct.desc_param, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %val, align 4
  %and = and i32 %26, 15728640
  %shr = lshr i32 %and, 20
  store i32 %shr, ptr %type, align 4
  %27 = load i32, ptr %type, align 4
  switch i32 %27, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end16, %if.end16
  %28 = load ptr, ptr %node, align 8
  %stindex = getelementptr inbounds %struct.desc_node, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %stindex, align 8
  %conv = zext i32 %29 to i64
  %cmp17 = icmp ult i64 %conv, 4
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %sw.bb
  br label %if.end20

if.else:                                          ; preds = %sw.bb
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.7, i32 noundef 719, ptr noundef @__PRETTY_FUNCTION__.hda_audio_init) #7
  unreachable

if.end20:                                         ; preds = %if.then19
  %30 = load ptr, ptr %a, align 8
  %st21 = getelementptr inbounds %struct.HDAAudioState, ptr %30, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x %struct.HDAAudioStream], ptr %st21, i64 0, i64 0
  %31 = load ptr, ptr %node, align 8
  %stindex22 = getelementptr inbounds %struct.desc_node, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %stindex22, align 8
  %idx.ext23 = zext i32 %32 to i64
  %add.ptr24 = getelementptr %struct.HDAAudioStream, ptr %arraydecay, i64 %idx.ext23
  store ptr %add.ptr24, ptr %st, align 8
  %33 = load ptr, ptr %a, align 8
  %34 = load ptr, ptr %st, align 8
  %state = getelementptr inbounds %struct.HDAAudioStream, ptr %34, i32 0, i32 0
  store ptr %33, ptr %state, align 8
  %35 = load ptr, ptr %node, align 8
  %36 = load ptr, ptr %st, align 8
  %node25 = getelementptr inbounds %struct.HDAAudioStream, ptr %36, i32 0, i32 1
  store ptr %35, ptr %node25, align 8
  %37 = load i32, ptr %type, align 4
  %cmp26 = icmp eq i32 %37, 0
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end20
  %38 = load ptr, ptr %st, align 8
  %gain_left = getelementptr inbounds %struct.HDAAudioStream, ptr %38, i32 0, i32 7
  store i32 74, ptr %gain_left, align 8
  %39 = load ptr, ptr %st, align 8
  %gain_right = getelementptr inbounds %struct.HDAAudioStream, ptr %39, i32 0, i32 8
  store i32 74, ptr %gain_right, align 4
  %40 = load ptr, ptr %st, align 8
  %compat_bpos = getelementptr inbounds %struct.HDAAudioStream, ptr %40, i32 0, i32 14
  store i32 256, ptr %compat_bpos, align 8
  %41 = load ptr, ptr %st, align 8
  %output = getelementptr inbounds %struct.HDAAudioStream, ptr %41, i32 0, i32 2
  store i8 1, ptr %output, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.end20
  %42 = load ptr, ptr %st, align 8
  %output30 = getelementptr inbounds %struct.HDAAudioStream, ptr %42, i32 0, i32 2
  store i8 0, ptr %output30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then28
  %43 = load ptr, ptr %st, align 8
  %format = getelementptr inbounds %struct.HDAAudioStream, ptr %43, i32 0, i32 6
  store i32 17, ptr %format, align 4
  %44 = load ptr, ptr %st, align 8
  %format32 = getelementptr inbounds %struct.HDAAudioStream, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %format32, align 4
  %46 = load ptr, ptr %st, align 8
  %as = getelementptr inbounds %struct.HDAAudioStream, ptr %46, i32 0, i32 11
  call void @hda_codec_parse_fmt(i32 noundef %45, ptr noundef %as)
  %47 = load ptr, ptr %st, align 8
  call void @hda_audio_setup(ptr noundef %47)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end31, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then15
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare zeroext i1 @AUD_register_card(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_duplex_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @HDA_CODEC_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %init = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %2, i32 0, i32 1
  store ptr @hda_audio_init_duplex, ptr %init, align 8
  %3 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 3
  store ptr @.str.74, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_init_duplex(ptr noundef %hda, ptr noundef %errp) #0 {
entry:
  %hda.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store ptr %hda, ptr %hda.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hda.addr, align 8
  %call = call ptr @HDA_AUDIO(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  store ptr @duplex_mixemu, ptr %desc, align 8
  %1 = load ptr, ptr %a, align 8
  %mixer = getelementptr inbounds %struct.HDAAudioState, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %mixer, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @duplex_nomixemu, ptr %desc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %hda.addr, align 8
  %4 = load ptr, ptr %desc, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  call void @hda_audio_init(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_micro_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @HDA_CODEC_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %init = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %2, i32 0, i32 1
  store ptr @hda_audio_init_micro, ptr %init, align 8
  %3 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 3
  store ptr @.str.83, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_init_micro(ptr noundef %hda, ptr noundef %errp) #0 {
entry:
  %hda.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store ptr %hda, ptr %hda.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hda.addr, align 8
  %call = call ptr @HDA_AUDIO(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  store ptr @micro_mixemu, ptr %desc, align 8
  %1 = load ptr, ptr %a, align 8
  %mixer = getelementptr inbounds %struct.HDAAudioState, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %mixer, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @micro_nomixemu, ptr %desc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %hda.addr, align 8
  %4 = load ptr, ptr %desc, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  call void @hda_audio_init(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

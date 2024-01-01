; ModuleID = 'bench/qemu/original/hw_audio_hda-codec.c.ll'
source_filename = "bench/qemu/original/hw_audio_hda-codec.c.ll"
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_HDA_AUDIO_RUNNING_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:hda_audio_running st %s, nr %d, run %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"hda_audio_running st %s, nr %d, run %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@fmt2name = internal unnamed_addr constant [6 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@_TRACE_HDA_AUDIO_FORMAT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:hda_audio_format st %s, %d x %s @ %d Hz\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"hda_audio_format st %s, %d x %s @ %d Hz\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"PCM-U8\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"PCM-S8\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"PCM-U16\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"PCM-S16\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"PCM-U32\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"PCM-S32\00", align 1
@_TRACE_HDA_AUDIO_OVERRUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:hda_audio_overrun st %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"hda_audio_overrun st %s\0A\00", align 1
@_TRACE_HDA_AUDIO_ADJUST_DSTATE = external local_unnamed_addr global i16, align 2
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
  tail call void @register_module_init(ptr noundef nonnull @hda_audio_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @hda_audio_info) #10
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @hda_audio_output_info) #10
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @hda_audio_duplex_info) #10
  %call3 = tail call ptr @type_register_static(ptr noundef nonnull @hda_audio_micro_info) #10
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_base_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE_CLASS) #10
  %exit = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %call.i7, i64 0, i32 2
  store ptr @hda_audio_exit, ptr %exit, align 8
  %command = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %call.i7, i64 0, i32 3
  store ptr @hda_audio_command, ptr %command, align 8
  %stream = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %call.i7, i64 0, i32 4
  store ptr @hda_audio_stream, ptr %stream, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 64
  store i64 %or.i, ptr %categories, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @hda_audio_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_hda_audio, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @hda_audio_properties) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_exit(ptr noundef %hda) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hda, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.HDA_AUDIO) #10
  %debug = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %debug, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %2) #11
  %3 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.hda_audio_exit) #11
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %st5 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 4
  %use_timer = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 9
  %card = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %indvars.iv = phi i64 [ 0, %do.end ], [ %indvars.iv.next, %for.inc ]
  %node = getelementptr %struct.HDAAudioStream, ptr %st5, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %node, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %for.inc, label %if.end9

if.end9:                                          ; preds = %for.body
  %5 = load i8, ptr %use_timer, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end9
  %buft = getelementptr %struct.HDAAudioStream, ptr %st5, i64 %indvars.iv, i32 18
  %7 = load ptr, ptr %buft, align 8
  tail call void @timer_del(ptr noundef %7) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end9
  %output = getelementptr %struct.HDAAudioStream, ptr %st5, i64 %indvars.iv, i32 2
  %8 = load i8, ptr %output, align 8
  %9 = and i8 %8, 1
  %tobool12.not = icmp eq i8 %9, 0
  %voice15 = getelementptr %struct.HDAAudioStream, ptr %st5, i64 %indvars.iv, i32 12
  %10 = load ptr, ptr %voice15, align 8
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @AUD_close_out(ptr noundef nonnull %card, ptr noundef %10) #10
  br label %for.inc

if.else:                                          ; preds = %if.end11
  tail call void @AUD_close_in(ptr noundef nonnull %card, ptr noundef %10) #10
  br label %for.inc

for.inc:                                          ; preds = %if.then13, %if.else, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  tail call void @AUD_remove_card(ptr noundef nonnull %card) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_command(ptr noundef %hda, i32 noundef %nid, i32 noundef %data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hda, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.HDA_AUDIO) #10
  %and = and i32 %data, 458752
  %cmp = icmp eq i32 %and, 458752
  %shr = lshr i32 %data, 8
  %. = select i1 %cmp, i32 4095, i32 3840
  %.180 = select i1 %cmp, i32 255, i32 65535
  %and4 = and i32 %shr, %.
  %and5 = and i32 %.180, %data
  %desc = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %desc, align 8
  %nnodes.i = getelementptr inbounds %struct.desc_codec, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %nnodes.i, align 8
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %do.body195, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %nodes.i = getelementptr inbounds %struct.desc_codec, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %nodes.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %1
  br i1 %exitcond.not.i, label %do.body195, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %idxprom.i = sext i32 %i.07.i to i64
  %arrayidx.i = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i32 %3, %nid
  br i1 %cmp2.i, label %do.body, label %for.cond.i

do.body:                                          ; preds = %for.body.i
  %debug = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 7
  %4 = load i32, ptr %debug, align 8
  %cmp10 = icmp ugt i32 %4, 1
  br i1 %cmp10, label %if.then11, label %do.end

if.then11:                                        ; preds = %do.body
  %5 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %6) #11
  %7 = load ptr, ptr @stderr, align 8
  %name13 = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 1
  %8 = load ptr, ptr %name13, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.hda_audio_command, i32 noundef %nid, ptr noundef %8, i32 noundef %and4, i32 noundef %and5) #11
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then11
  switch i32 %and4, label %do.body195 [
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
    i32 1797, label %return
    i32 3845, label %return
    i32 3844, label %return
  ]

sw.bb:                                            ; preds = %do.end
  %nparams.i = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 3
  %9 = load i32, ptr %nparams.i, align 8
  %cmp8.not.i = icmp eq i32 %9, 0
  br i1 %cmp8.not.i, label %do.body195, label %for.body.lr.ph.i118

for.body.lr.ph.i118:                              ; preds = %sw.bb
  %params.i = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 2
  %10 = load ptr, ptr %params.i, align 8
  br label %for.body.i119

for.cond.i123:                                    ; preds = %for.body.i119
  %inc.i124 = add nuw i32 %i.09.i, 1
  %exitcond.not.i125 = icmp eq i32 %inc.i124, %9
  br i1 %exitcond.not.i125, label %do.body195, label %for.body.i119, !llvm.loop !8

for.body.i119:                                    ; preds = %for.cond.i123, %for.body.lr.ph.i118
  %i.09.i = phi i32 [ 0, %for.body.lr.ph.i118 ], [ %inc.i124, %for.cond.i123 ]
  %idxprom.i120 = sext i32 %i.09.i to i64
  %arrayidx.i121 = getelementptr %struct.desc_param, ptr %10, i64 %idxprom.i120
  %11 = load i32, ptr %arrayidx.i121, align 4
  %cmp2.i122 = icmp eq i32 %11, %and5
  br i1 %cmp2.i122, label %if.end19, label %for.cond.i123

if.end19:                                         ; preds = %for.body.i119
  %val = getelementptr %struct.desc_param, ptr %10, i64 %idxprom.i120, i32 1
  %12 = load i32, ptr %val, align 4
  br label %return

sw.bb20:                                          ; preds = %do.end
  %13 = load ptr, ptr %desc, align 8
  %iid = getelementptr inbounds %struct.desc_codec, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %iid, align 8
  br label %return

sw.bb22:                                          ; preds = %do.end
  %nparams.i127 = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 3
  %15 = load i32, ptr %nparams.i127, align 8
  %cmp8.not.i128 = icmp eq i32 %15, 0
  br i1 %cmp8.not.i128, label %cond.end, label %for.body.lr.ph.i129

for.body.lr.ph.i129:                              ; preds = %sw.bb22
  %params.i130 = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 2
  %16 = load ptr, ptr %params.i130, align 8
  br label %for.body.i131

for.cond.i136:                                    ; preds = %for.body.i131
  %inc.i137 = add nuw i32 %i.09.i132, 1
  %exitcond.not.i138 = icmp eq i32 %inc.i137, %15
  br i1 %exitcond.not.i138, label %cond.end, label %for.body.i131, !llvm.loop !8

for.body.i131:                                    ; preds = %for.cond.i136, %for.body.lr.ph.i129
  %i.09.i132 = phi i32 [ 0, %for.body.lr.ph.i129 ], [ %inc.i137, %for.cond.i136 ]
  %idxprom.i133 = sext i32 %i.09.i132 to i64
  %arrayidx.i134 = getelementptr %struct.desc_param, ptr %16, i64 %idxprom.i133
  %17 = load i32, ptr %arrayidx.i134, align 4
  %cmp2.i135 = icmp eq i32 %17, 14
  br i1 %cmp2.i135, label %cond.true, label %for.cond.i136

cond.true:                                        ; preds = %for.body.i131
  %val24 = getelementptr %struct.desc_param, ptr %16, i64 %idxprom.i133, i32 1
  %18 = load i32, ptr %val24, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.cond.i136, %sw.bb22, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ 0, %sw.bb22 ], [ 0, %for.cond.i136 ]
  %cmp25159 = icmp ult i32 %and5, %cond
  br i1 %cmp25159, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %cond.end
  %conn = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 6
  %19 = load ptr, ptr %conn, align 8
  %20 = zext nneg i32 %and5 to i64
  %21 = zext i32 %cond to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %20, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %shift.0162 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %while.body ]
  %response.0161 = phi i32 [ 0, %while.body.lr.ph ], [ %or, %while.body ]
  %arrayidx = getelementptr i32, ptr %19, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx, align 4
  %shl = shl i32 %22, %shift.0162
  %or = or i32 %shl, %response.0161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add = add nuw nsw i32 %shift.0162, 8
  %cmp25 = icmp ult i64 %indvars.iv.next, %21
  %cmp26 = icmp ult i32 %shift.0162, 24
  %23 = select i1 %cmp25, i1 %cmp26, i1 false
  br i1 %23, label %while.body, label %return, !llvm.loop !9

sw.bb27:                                          ; preds = %do.end
  %config = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 4
  %24 = load i32, ptr %config, align 4
  br label %return

sw.bb28:                                          ; preds = %do.end
  %pinctl = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 5
  %25 = load i32, ptr %pinctl, align 8
  br label %return

sw.bb29:                                          ; preds = %do.end
  %pinctl30 = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 5
  %26 = load i32, ptr %pinctl30, align 8
  %cmp31.not = icmp eq i32 %26, %and5
  br i1 %cmp31.not, label %return, label %do.body33

do.body33:                                        ; preds = %sw.bb29
  %27 = load i32, ptr %debug, align 8
  %cmp35.not = icmp eq i32 %27, 0
  br i1 %cmp35.not, label %return, label %if.then36

if.then36:                                        ; preds = %do.body33
  %28 = load ptr, ptr @stderr, align 8
  %name37 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 1
  %29 = load ptr, ptr %name37, align 8
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, ptr noundef %29) #11
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 26, i64 1, ptr %30) #11
  br label %return

sw.bb43:                                          ; preds = %do.end
  %st44 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 4
  %stindex = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 7
  %32 = load i32, ptr %stindex, align 8
  %idx.ext = zext i32 %32 to i64
  %add.ptr = getelementptr %struct.HDAAudioStream, ptr %st44, i64 %idx.ext
  %node45 = getelementptr %struct.HDAAudioStream, ptr %st44, i64 %idx.ext, i32 1
  %33 = load ptr, ptr %node45, align 8
  %cmp46 = icmp eq ptr %33, null
  br i1 %cmp46, label %do.body195, label %if.end48

if.end48:                                         ; preds = %sw.bb43
  tail call fastcc void @hda_audio_set_running(ptr noundef %add.ptr, i1 noundef zeroext false)
  %shr49 = lshr i32 %data, 4
  %and50 = and i32 %shr49, 15
  %stream = getelementptr %struct.HDAAudioStream, ptr %st44, i64 %idx.ext, i32 4
  store i32 %and50, ptr %stream, align 4
  %and51 = and i32 %data, 15
  %channel = getelementptr %struct.HDAAudioStream, ptr %st44, i64 %idx.ext, i32 5
  store i32 %and51, ptr %channel, align 8
  %34 = load i32, ptr %debug, align 8
  %cmp54 = icmp ugt i32 %34, 1
  br i1 %cmp54, label %if.then55, label %do.end64

if.then55:                                        ; preds = %if.end48
  %35 = load ptr, ptr @stderr, align 8
  %name56 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 1
  %36 = load ptr, ptr %name56, align 8
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.5, ptr noundef %36) #11
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %node45, align 8
  %name59 = getelementptr inbounds %struct.desc_node, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %name59, align 8
  %40 = load i32, ptr %stream, align 4
  %41 = load i32, ptr %channel, align 8
  %call62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.10, ptr noundef %39, i32 noundef %40, i32 noundef %41) #11
  %.pre = load i32, ptr %stream, align 4
  br label %do.end64

do.end64:                                         ; preds = %if.end48, %if.then55
  %42 = phi i32 [ %and50, %if.end48 ], [ %.pre, %if.then55 ]
  %output = getelementptr %struct.HDAAudioStream, ptr %st44, i64 %idx.ext, i32 2
  %43 = load i8, ptr %output, align 8
  %44 = shl i8 %43, 4
  %45 = and i8 %44, 16
  %mul = zext nneg i8 %45 to i32
  %add67 = add i32 %42, %mul
  %idxprom68 = zext i32 %add67 to i64
  %arrayidx69 = getelementptr %struct.HDAAudioState, ptr %call.i, i64 0, i32 6, i64 %idxprom68
  %46 = load i8, ptr %arrayidx69, align 1
  %47 = and i8 %46, 1
  %tobool70 = icmp ne i8 %47, 0
  tail call fastcc void @hda_audio_set_running(ptr noundef %add.ptr, i1 noundef zeroext %tobool70)
  br label %return

sw.bb71:                                          ; preds = %do.end
  %st72 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 4
  %stindex74 = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 7
  %48 = load i32, ptr %stindex74, align 8
  %idx.ext75 = zext i32 %48 to i64
  %node77 = getelementptr %struct.HDAAudioStream, ptr %st72, i64 %idx.ext75, i32 1
  %49 = load ptr, ptr %node77, align 8
  %cmp78 = icmp eq ptr %49, null
  br i1 %cmp78, label %do.body195, label %if.end81

if.end81:                                         ; preds = %sw.bb71
  %stream82 = getelementptr %struct.HDAAudioStream, ptr %st72, i64 %idx.ext75, i32 4
  %50 = load i32, ptr %stream82, align 4
  %shl83 = shl i32 %50, 4
  %channel84 = getelementptr %struct.HDAAudioStream, ptr %st72, i64 %idx.ext75, i32 5
  %51 = load i32, ptr %channel84, align 8
  %or85 = or i32 %shl83, %51
  br label %return

sw.bb86:                                          ; preds = %do.end
  %st87 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 4
  %stindex89 = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 7
  %52 = load i32, ptr %stindex89, align 8
  %idx.ext90 = zext i32 %52 to i64
  %node92 = getelementptr %struct.HDAAudioStream, ptr %st87, i64 %idx.ext90, i32 1
  %53 = load ptr, ptr %node92, align 8
  %cmp93 = icmp eq ptr %53, null
  br i1 %cmp93, label %do.body195, label %if.end96

if.end96:                                         ; preds = %sw.bb86
  %add.ptr91 = getelementptr %struct.HDAAudioStream, ptr %st87, i64 %idx.ext90
  %format = getelementptr %struct.HDAAudioStream, ptr %st87, i64 %idx.ext90, i32 6
  store i32 %and5, ptr %format, align 4
  %as = getelementptr %struct.HDAAudioStream, ptr %st87, i64 %idx.ext90, i32 11
  %tobool.not.i = icmp ult i32 %and5, 32768
  br i1 %tobool.not.i, label %if.end.i, label %hda_codec_parse_fmt.exit

if.end.i:                                         ; preds = %if.end96
  %tobool2.not.i = icmp ult i32 %and5, 16384
  %cond.i = select i1 %tobool2.not.i, i32 48000, i32 44100
  store i32 %cond.i, ptr %as, align 4
  %and3.i = lshr i32 %and5, 11
  %shr.i = and i32 %and3.i, 7
  switch i32 %shr.i, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %mul.i = shl nuw nsw i32 %cond.i, 1
  br label %sw.epilog.sink.split.i

sw.bb5.i:                                         ; preds = %if.end.i
  %mul7.i = mul nuw nsw i32 %cond.i, 3
  br label %sw.epilog.sink.split.i

sw.bb8.i:                                         ; preds = %if.end.i
  %mul10.i = shl nuw nsw i32 %cond.i, 2
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb8.i, %sw.bb5.i, %sw.bb.i
  %mul10.sink.i = phi i32 [ %mul10.i, %sw.bb8.i ], [ %mul7.i, %sw.bb5.i ], [ %mul.i, %sw.bb.i ]
  store i32 %mul10.sink.i, ptr %as, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %if.end.i
  %54 = phi i32 [ %cond.i, %if.end.i ], [ %mul10.sink.i, %sw.epilog.sink.split.i ]
  %and11.i = lshr i32 %and5, 8
  %shr12.i = and i32 %and11.i, 7
  switch i32 %shr12.i, label %sw.epilog.unreachabledefault.i [
    i32 1, label %sw.bb13.i
    i32 2, label %sw.bb15.i
    i32 3, label %sw.bb18.i
    i32 4, label %sw.bb21.i
    i32 5, label %sw.bb24.i
    i32 6, label %sw.bb27.i
    i32 7, label %sw.bb30.i
    i32 0, label %sw.epilog33.i
  ]

sw.bb13.i:                                        ; preds = %sw.epilog.i
  %div22.i = lshr i32 %54, 1
  br label %sw.epilog33.sink.split.i

sw.bb15.i:                                        ; preds = %sw.epilog.i
  %div17.i = udiv i32 %54, 3
  br label %sw.epilog33.sink.split.i

sw.bb18.i:                                        ; preds = %sw.epilog.i
  %div2021.i = lshr i32 %54, 2
  br label %sw.epilog33.sink.split.i

sw.bb21.i:                                        ; preds = %sw.epilog.i
  %div23.i = udiv i32 %54, 5
  br label %sw.epilog33.sink.split.i

sw.bb24.i:                                        ; preds = %sw.epilog.i
  %div26.i = udiv i32 %54, 6
  br label %sw.epilog33.sink.split.i

sw.bb27.i:                                        ; preds = %sw.epilog.i
  %div29.i = udiv i32 %54, 7
  br label %sw.epilog33.sink.split.i

sw.bb30.i:                                        ; preds = %sw.epilog.i
  %div3220.i = lshr i32 %54, 3
  br label %sw.epilog33.sink.split.i

sw.epilog.unreachabledefault.i:                   ; preds = %sw.epilog.i
  unreachable

sw.epilog33.sink.split.i:                         ; preds = %sw.bb30.i, %sw.bb27.i, %sw.bb24.i, %sw.bb21.i, %sw.bb18.i, %sw.bb15.i, %sw.bb13.i
  %div3220.sink.i = phi i32 [ %div3220.i, %sw.bb30.i ], [ %div29.i, %sw.bb27.i ], [ %div26.i, %sw.bb24.i ], [ %div23.i, %sw.bb21.i ], [ %div2021.i, %sw.bb18.i ], [ %div17.i, %sw.bb15.i ], [ %div22.i, %sw.bb13.i ]
  store i32 %div3220.sink.i, ptr %as, align 4
  br label %sw.epilog33.i

sw.epilog33.i:                                    ; preds = %sw.epilog33.sink.split.i, %sw.epilog.i
  %and34.i = and i32 %data, 112
  switch i32 %and34.i, label %sw.epilog40.i [
    i32 0, label %sw.epilog40.sink.split.i
    i32 16, label %sw.bb36.i
    i32 64, label %sw.bb38.i
  ]

sw.bb36.i:                                        ; preds = %sw.epilog33.i
  br label %sw.epilog40.sink.split.i

sw.bb38.i:                                        ; preds = %sw.epilog33.i
  br label %sw.epilog40.sink.split.i

sw.epilog40.sink.split.i:                         ; preds = %sw.bb38.i, %sw.bb36.i, %sw.epilog33.i
  %.sink.i = phi i32 [ 5, %sw.bb38.i ], [ 3, %sw.bb36.i ], [ 1, %sw.epilog33.i ]
  %fmt39.i = getelementptr %struct.HDAAudioStream, ptr %st87, i64 %idx.ext90, i32 11, i32 2
  store i32 %.sink.i, ptr %fmt39.i, align 4
  br label %sw.epilog40.i

sw.epilog40.i:                                    ; preds = %sw.epilog40.sink.split.i, %sw.epilog33.i
  %and41.i = and i32 %data, 15
  %add.i = add nuw nsw i32 %and41.i, 1
  %nchannels.i = getelementptr %struct.HDAAudioStream, ptr %st87, i64 %idx.ext90, i32 11, i32 1
  store i32 %add.i, ptr %nchannels.i, align 4
  br label %hda_codec_parse_fmt.exit

hda_codec_parse_fmt.exit:                         ; preds = %if.end96, %sw.epilog40.i
  tail call fastcc void @hda_audio_setup(ptr noundef %add.ptr91)
  br label %return

sw.bb98:                                          ; preds = %do.end
  %st99 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 4
  %stindex101 = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 7
  %55 = load i32, ptr %stindex101, align 8
  %idx.ext102 = zext i32 %55 to i64
  %node104 = getelementptr %struct.HDAAudioStream, ptr %st99, i64 %idx.ext102, i32 1
  %56 = load ptr, ptr %node104, align 8
  %cmp105 = icmp eq ptr %56, null
  br i1 %cmp105, label %do.body195, label %if.end108

if.end108:                                        ; preds = %sw.bb98
  %format109 = getelementptr %struct.HDAAudioStream, ptr %st99, i64 %idx.ext102, i32 6
  %57 = load i32, ptr %format109, align 4
  br label %return

sw.bb110:                                         ; preds = %do.end
  %st111 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 4
  %stindex113 = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 7
  %58 = load i32, ptr %stindex113, align 8
  %idx.ext114 = zext i32 %58 to i64
  %node116 = getelementptr %struct.HDAAudioStream, ptr %st111, i64 %idx.ext114, i32 1
  %59 = load ptr, ptr %node116, align 8
  %cmp117 = icmp eq ptr %59, null
  br i1 %cmp117, label %do.body195, label %if.end120

if.end120:                                        ; preds = %sw.bb110
  %and121 = and i32 %and5, 8192
  %tobool122.not = icmp eq i32 %and121, 0
  %gain_right = getelementptr %struct.HDAAudioStream, ptr %st111, i64 %idx.ext114, i32 8
  %mute_right = getelementptr %struct.HDAAudioStream, ptr %st111, i64 %idx.ext114, i32 10
  %gain_left = getelementptr %struct.HDAAudioStream, ptr %st111, i64 %idx.ext114, i32 7
  %mute_left = getelementptr %struct.HDAAudioStream, ptr %st111, i64 %idx.ext114, i32 9
  %.sink178.in = select i1 %tobool122.not, ptr %mute_right, ptr %mute_left
  %.sink176.in = select i1 %tobool122.not, ptr %gain_right, ptr %gain_left
  %.sink176 = load i32, ptr %.sink176.in, align 4
  %.sink178 = load i8, ptr %.sink178.in, align 1
  %60 = shl i8 %.sink178, 7
  %cond131 = zext i8 %60 to i32
  %or132 = or i32 %.sink176, %cond131
  br label %return

sw.bb134:                                         ; preds = %do.end
  %st135 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 4
  %stindex137 = getelementptr %struct.desc_node, ptr %2, i64 %idxprom.i, i32 7
  %61 = load i32, ptr %stindex137, align 8
  %idx.ext138 = zext i32 %61 to i64
  %add.ptr139 = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138
  %node140 = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 1
  %62 = load ptr, ptr %node140, align 8
  %cmp141 = icmp eq ptr %62, null
  br i1 %cmp141, label %do.body195, label %do.body145

do.body145:                                       ; preds = %sw.bb134
  %63 = load i32, ptr %debug, align 8
  %cmp147.not = icmp eq i32 %63, 0
  br i1 %cmp147.not, label %do.body145.do.end174_crit_edge, label %if.then149

do.body145.do.end174_crit_edge:                   ; preds = %do.body145
  %.pre169 = and i32 %and5, 8192
  br label %do.end174

if.then149:                                       ; preds = %do.body145
  %64 = load ptr, ptr @stderr, align 8
  %name150 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 1
  %65 = load ptr, ptr %name150, align 8
  %call151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.5, ptr noundef %65) #11
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %node140, align 8
  %name153 = getelementptr inbounds %struct.desc_node, ptr %67, i64 0, i32 1
  %68 = load ptr, ptr %name153, align 8
  %tobool155.not = icmp ult i32 %and5, 32768
  %cond156 = select i1 %tobool155.not, ptr @.str.13, ptr @.str.12
  %and157 = and i32 %and5, 16384
  %tobool158.not = icmp eq i32 %and157, 0
  %cond159 = select i1 %tobool158.not, ptr @.str.13, ptr @.str.14
  %and160 = and i32 %and5, 8192
  %tobool161.not = icmp eq i32 %and160, 0
  %cond162 = select i1 %tobool161.not, ptr @.str.13, ptr @.str.15
  %and163 = and i32 %and5, 4096
  %tobool164.not = icmp eq i32 %and163, 0
  %cond165 = select i1 %tobool164.not, ptr @.str.13, ptr @.str.16
  %and166 = lshr i32 %and5, 8
  %shr167 = and i32 %and166, 15
  %and168 = and i32 %data, 127
  %and169 = and i32 %data, 128
  %tobool170.not = icmp eq i32 %and169, 0
  %cond171 = select i1 %tobool170.not, ptr @.str.18, ptr @.str.17
  %call172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.11, ptr noundef %68, ptr noundef nonnull %cond156, ptr noundef nonnull %cond159, ptr noundef nonnull %cond162, ptr noundef nonnull %cond165, i32 noundef %shr167, i32 noundef %and168, ptr noundef nonnull %cond171) #11
  br label %do.end174

do.end174:                                        ; preds = %do.body145.do.end174_crit_edge, %if.then149
  %and175.pre-phi = phi i32 [ %.pre169, %do.body145.do.end174_crit_edge ], [ %and160, %if.then149 ]
  %tobool176.not = icmp eq i32 %and175.pre-phi, 0
  br i1 %tobool176.not, label %if.end183, label %if.then177

if.then177:                                       ; preds = %do.end174
  %and178 = and i32 %data, 127
  %gain_left179 = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 7
  store i32 %and178, ptr %gain_left179, align 8
  %and180 = and i32 %data, 128
  %tobool181 = icmp ne i32 %and180, 0
  %mute_left182 = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 9
  %frombool = zext i1 %tobool181 to i8
  store i8 %frombool, ptr %mute_left182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then177, %do.end174
  %and184 = and i32 %and5, 4096
  %tobool185.not = icmp eq i32 %and184, 0
  br i1 %tobool185.not, label %if.end193, label %if.then186

if.then186:                                       ; preds = %if.end183
  %and187 = and i32 %data, 127
  %gain_right188 = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 8
  store i32 %and187, ptr %gain_right188, align 4
  %and189 = and i32 %data, 128
  %tobool190 = icmp ne i32 %and189, 0
  %mute_right191 = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 10
  %frombool192 = zext i1 %tobool190 to i8
  store i8 %frombool192, ptr %mute_right191, align 1
  br label %if.end193

if.end193:                                        ; preds = %if.then186, %if.end183
  %69 = load ptr, ptr %node140, align 8
  %cmp.i = icmp eq ptr %69, null
  br i1 %cmp.i, label %return, label %if.end.i143

if.end.i143:                                      ; preds = %if.end193
  %mute_left.i = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 9
  %70 = load i8, ptr %mute_left.i, align 8
  %71 = and i8 %70, 1
  %tobool.not.i144 = icmp eq i8 %71, 0
  br i1 %tobool.not.i144, label %cond.false.i, label %land.end.i

land.end.i:                                       ; preds = %if.end.i143
  %mute_right.i = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 10
  %72 = load i8, ptr %mute_right.i, align 1
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i143
  %gain_left.i = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 7
  %75 = load i32, ptr %gain_left.i, align 8
  %76 = mul i32 %75, 255
  %77 = udiv i32 %76, 74
  %78 = trunc i32 %77 to i8
  %mute_right4.phi.trans.insert.i = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 10
  %.pre.i = load i8, ptr %mute_right4.phi.trans.insert.i, align 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.end.i
  %79 = phi i8 [ %.pre.i, %cond.false.i ], [ %72, %land.end.i ]
  %conv17.i = phi i32 [ 0, %cond.false.i ], [ %74, %land.end.i ]
  %cond.i145 = phi i8 [ %78, %cond.false.i ], [ 0, %land.end.i ]
  %80 = and i8 %79, 1
  %tobool5.not.i = icmp eq i8 %80, 0
  br i1 %tobool5.not.i, label %cond.false7.i, label %cond.end8.i

cond.false7.i:                                    ; preds = %cond.end.i
  %gain_right.i = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 8
  %81 = load i32, ptr %gain_right.i, align 4
  %82 = mul i32 %81, 255
  %83 = udiv i32 %82, 74
  %84 = trunc i32 %83 to i8
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false7.i, %cond.end.i
  %cond9.i = phi i8 [ %84, %cond.false7.i ], [ 0, %cond.end.i ]
  %85 = load ptr, ptr %add.ptr139, align 8
  %mixer.i = getelementptr inbounds %struct.HDAAudioState, ptr %85, i64 0, i32 8
  %86 = load i8, ptr %mixer.i, align 4
  %87 = and i8 %86, 1
  %tobool12.not.i = icmp eq i8 %87, 0
  br i1 %tobool12.not.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %cond.end8.i
  %output.i = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 2
  %88 = load i8, ptr %output.i, align 8
  %89 = and i8 %88, 1
  %tobool15.not.i = icmp eq i8 %89, 0
  %voice20.i = getelementptr %struct.HDAAudioStream, ptr %st135, i64 %idx.ext138, i32 12
  %90 = load ptr, ptr %voice20.i, align 8
  br i1 %tobool15.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  tail call void @AUD_set_volume_out(ptr noundef %90, i32 noundef %conv17.i, i8 noundef zeroext %cond.i145, i8 noundef zeroext %cond9.i) #10
  br label %return

if.else.i:                                        ; preds = %if.end14.i
  tail call void @AUD_set_volume_in(ptr noundef %90, i32 noundef %conv17.i, i8 noundef zeroext %cond.i145, i8 noundef zeroext %cond9.i) #10
  br label %return

do.body195:                                       ; preds = %for.cond.i, %for.cond.i123, %sw.bb, %entry, %sw.bb43, %sw.bb71, %sw.bb86, %sw.bb98, %sw.bb110, %sw.bb134, %do.end
  %cmp7149 = phi i1 [ false, %sw.bb43 ], [ false, %sw.bb71 ], [ false, %sw.bb86 ], [ false, %sw.bb98 ], [ false, %sw.bb110 ], [ false, %sw.bb134 ], [ false, %do.end ], [ true, %entry ], [ false, %sw.bb ], [ false, %for.cond.i123 ], [ true, %for.cond.i ]
  %retval.0.i148 = phi ptr [ %arrayidx.i, %sw.bb43 ], [ %arrayidx.i, %sw.bb71 ], [ %arrayidx.i, %sw.bb86 ], [ %arrayidx.i, %sw.bb98 ], [ %arrayidx.i, %sw.bb110 ], [ %arrayidx.i, %sw.bb134 ], [ %arrayidx.i, %do.end ], [ null, %entry ], [ %arrayidx.i, %sw.bb ], [ %arrayidx.i, %for.cond.i123 ], [ null, %for.cond.i ]
  %debug196 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 7
  %91 = load i32, ptr %debug196, align 8
  %cmp197.not = icmp eq i32 %91, 0
  br i1 %cmp197.not, label %return, label %if.then199

if.then199:                                       ; preds = %do.body195
  %92 = load ptr, ptr @stderr, align 8
  %name200 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 1
  %93 = load ptr, ptr %name200, align 8
  %call201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.5, ptr noundef %93) #11
  %94 = load ptr, ptr @stderr, align 8
  br i1 %cmp7149, label %cond.end206, label %cond.true203

cond.true203:                                     ; preds = %if.then199
  %name204 = getelementptr inbounds %struct.desc_node, ptr %retval.0.i148, i64 0, i32 1
  %95 = load ptr, ptr %name204, align 8
  br label %cond.end206

cond.end206:                                      ; preds = %if.then199, %cond.true203
  %cond207 = phi ptr [ %95, %cond.true203 ], [ @.str.20, %if.then199 ]
  %call208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.hda_audio_command, i32 noundef %nid, ptr noundef %cond207, i32 noundef %and4, i32 noundef %and5) #11
  br label %return

return:                                           ; preds = %while.body, %cond.end206, %do.body195, %do.end, %do.end, %do.end, %if.else.i, %if.then16.i, %cond.end8.i, %if.end193, %sw.bb29, %do.body33, %if.then36, %cond.end, %if.end19, %sw.bb20, %sw.bb27, %sw.bb28, %do.end64, %if.end81, %hda_codec_parse_fmt.exit, %if.end108, %if.end120
  %.sink179 = phi i32 [ %12, %if.end19 ], [ %14, %sw.bb20 ], [ %24, %sw.bb27 ], [ %25, %sw.bb28 ], [ 0, %do.end64 ], [ %or85, %if.end81 ], [ 0, %hda_codec_parse_fmt.exit ], [ %57, %if.end108 ], [ %or132, %if.end120 ], [ 0, %cond.end ], [ 0, %if.then36 ], [ 0, %do.body33 ], [ 0, %sw.bb29 ], [ 0, %if.end193 ], [ 0, %cond.end8.i ], [ 0, %if.then16.i ], [ 0, %if.else.i ], [ 0, %do.end ], [ 0, %do.end ], [ 0, %do.end ], [ 0, %do.body195 ], [ 0, %cond.end206 ], [ %or, %while.body ]
  tail call void @hda_codec_response(ptr noundef %hda, i1 noundef zeroext true, i32 noundef %.sink179) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_stream(ptr noundef %hda, i32 noundef %stnr, i1 noundef zeroext %running, i1 noundef zeroext %output) #0 {
entry:
  %frombool = zext i1 %running to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hda, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.HDA_AUDIO) #10
  %idxprom = zext i32 %stnr to i64
  %arrayidx = getelementptr %struct.HDAAudioState, ptr %call.i, i64 0, i32 5, i64 %idxprom
  store i8 %frombool, ptr %arrayidx, align 1
  %mul = select i1 %output, i32 16, i32 0
  %add = add i32 %mul, %stnr
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr %struct.HDAAudioState, ptr %call.i, i64 0, i32 6, i64 %idxprom5
  store i8 %frombool, ptr %arrayidx6, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx11 = getelementptr %struct.HDAAudioState, ptr %call.i, i64 0, i32 4, i64 %indvars.iv
  %node = getelementptr %struct.HDAAudioState, ptr %call.i, i64 0, i32 4, i64 %indvars.iv, i32 1
  %0 = load ptr, ptr %node, align 8
  %cmp12 = icmp eq ptr %0, null
  br i1 %cmp12, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %output17 = getelementptr %struct.HDAAudioState, ptr %call.i, i64 0, i32 4, i64 %indvars.iv, i32 2
  %1 = load i8, ptr %output17, align 8
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %cmp22.not = xor i1 %3, %output
  br i1 %cmp22.not, label %if.end25, label %for.inc

if.end25:                                         ; preds = %if.end
  %stream = getelementptr %struct.HDAAudioState, ptr %call.i, i64 0, i32 4, i64 %indvars.iv, i32 4
  %4 = load i32, ptr %stream, align 4
  %cmp29.not = icmp eq i32 %4, %stnr
  br i1 %cmp29.not, label %if.end32, label %for.inc

if.end32:                                         ; preds = %if.end25
  tail call fastcc void @hda_audio_set_running(ptr noundef %arrayidx11, i1 noundef zeroext %running)
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.end, %for.body, %if.end32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.HDA_AUDIO) #10
  %debug = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %debug, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %2) #11
  %3 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.hda_audio_reset) #11
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %st5 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %indvars.iv = phi i64 [ 0, %do.end ], [ %indvars.iv.next, %for.inc ]
  %node = getelementptr %struct.HDAAudioStream, ptr %st5, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %node, align 8
  %cmp6.not = icmp eq ptr %4, null
  br i1 %cmp6.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %add.ptr = getelementptr %struct.HDAAudioStream, ptr %st5, i64 %indvars.iv
  tail call fastcc void @hda_audio_set_running(ptr noundef %add.ptr, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @AUD_close_out(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AUD_close_in(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AUD_remove_card(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @hda_codec_response(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @hda_audio_set_running(ptr nocapture noundef %st, i1 noundef zeroext %running) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %frombool = zext i1 %running to i8
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 1
  %0 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end31, label %if.end

if.end:                                           ; preds = %entry
  %running1 = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 3
  %1 = load i8, ptr %running1, align 1
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %cmp4 = xor i1 %3, %running
  br i1 %cmp4, label %if.end31, label %if.end7

if.end7:                                          ; preds = %if.end
  store i8 %frombool, ptr %running1, align 1
  %name = getelementptr inbounds %struct.desc_node, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 4
  %5 = load i32, ptr %stream, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_HDA_AUDIO_RUNNING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_hda_audio_running.exit

land.lhs.true5.i.i:                               ; preds = %if.end7
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_hda_audio_running.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %running to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %4, i32 noundef %5, i32 noundef %conv12.i.i) #10
  br label %trace_hda_audio_running.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %running to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %4, i32 noundef %5, i32 noundef %conv14.i.i) #10
  br label %trace_hda_audio_running.exit

trace_hda_audio_running.exit:                     ; preds = %if.end7, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load ptr, ptr %st, align 8
  %use_timer = getelementptr inbounds %struct.HDAAudioState, ptr %13, i64 0, i32 9
  %14 = load i8, ptr %use_timer, align 1
  %15 = and i8 %14, 1
  %tobool14.not = icmp eq i8 %15, 0
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %trace_hda_audio_running.exit
  br i1 %running, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then15
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %rpos = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 16
  %buft_start = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rpos, i8 0, i64 16, i1 false)
  store i64 %call, ptr %buft_start, align 8
  %buft = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 18
  %16 = load ptr, ptr %buft, align 8
  %add = add i64 %call, 1000000
  tail call void @timer_mod_anticipate_ns(ptr noundef %16, i64 noundef %add) #10
  br label %if.end20

if.else:                                          ; preds = %if.then15
  %buft18 = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 18
  %17 = load ptr, ptr %buft18, align 8
  tail call void @timer_del(ptr noundef %17) #10
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.else, %trace_hda_audio_running.exit
  %output = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 2
  %18 = load i8, ptr %output, align 8
  %19 = and i8 %18, 1
  %tobool21.not = icmp eq i8 %19, 0
  %voice27 = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 12
  %20 = load ptr, ptr %voice27, align 8
  %21 = load i8, ptr %running1, align 1
  %22 = and i8 %21, 1
  %conv30 = zext nneg i8 %22 to i32
  br i1 %tobool21.not, label %if.else26, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @AUD_set_active_out(ptr noundef %20, i32 noundef %conv30) #10
  br label %if.end31

if.else26:                                        ; preds = %if.end20
  tail call void @AUD_set_active_in(ptr noundef %20, i32 noundef %conv30) #10
  br label %if.end31

if.end31:                                         ; preds = %if.end, %entry, %if.else26, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @hda_audio_setup(ptr noundef %st) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %st, align 8
  %use_timer1 = getelementptr inbounds %struct.HDAAudioState, ptr %0, i64 0, i32 9
  %1 = load i8, ptr %use_timer1, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 1
  %3 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.end31, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.desc_node, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %as = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 11
  %nchannels = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 11, i32 1
  %5 = load i32, ptr %nchannels, align 4
  %fmt = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 11, i32 2
  %6 = load i32, ptr %fmt, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [6 x ptr], ptr @fmt2name, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i32, ptr %as, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_HDA_AUDIO_FORMAT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_hda_audio_format.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_hda_audio_format.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8) #10
  br label %trace_hda_audio_format.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8) #10
  br label %trace_hda_audio_format.exit

trace_hda_audio_format.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %output = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 2
  %16 = load i8, ptr %output, align 8
  %17 = and i8 %16, 1
  %tobool5.not = icmp eq i8 %17, 0
  br i1 %tobool5.not, label %if.else16, label %if.then6

if.then6:                                         ; preds = %trace_hda_audio_format.exit
  br i1 %tobool.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #12
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @hda_audio_output_timer, ptr noundef nonnull %st) #10
  %buft = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 18
  store ptr %call.i.i.i, ptr %buft, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.then8
  %cb.0 = phi ptr [ @hda_audio_output_cb, %if.then8 ], [ @hda_audio_compat_output_cb, %if.then6 ]
  %18 = load ptr, ptr %st, align 8
  %card = getelementptr inbounds %struct.HDAAudioState, ptr %18, i64 0, i32 2
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 12
  %19 = load ptr, ptr %voice, align 8
  %20 = load ptr, ptr %node, align 8
  %name12 = getelementptr inbounds %struct.desc_node, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %name12, align 8
  %call14 = tail call ptr @AUD_open_out(ptr noundef nonnull %card, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %st, ptr noundef nonnull %cb.0, ptr noundef nonnull %as) #10
  store ptr %call14, ptr %voice, align 8
  br label %if.end31

if.else16:                                        ; preds = %trace_hda_audio_format.exit
  br i1 %tobool.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.else16
  %call.i.i.i25 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #12
  tail call void @timer_init_full(ptr noundef %call.i.i.i25, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @hda_audio_input_timer, ptr noundef nonnull %st) #10
  %buft20 = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 18
  store ptr %call.i.i.i25, ptr %buft20, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else16, %if.then18
  %cb.1 = phi ptr [ @hda_audio_input_cb, %if.then18 ], [ @hda_audio_compat_input_cb, %if.else16 ]
  %22 = load ptr, ptr %st, align 8
  %card24 = getelementptr inbounds %struct.HDAAudioState, ptr %22, i64 0, i32 2
  %voice25 = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 12
  %23 = load ptr, ptr %voice25, align 8
  %24 = load ptr, ptr %node, align 8
  %name27 = getelementptr inbounds %struct.desc_node, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %name27, align 8
  %call29 = tail call ptr @AUD_open_in(ptr noundef nonnull %card24, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %st, ptr noundef nonnull %cb.1, ptr noundef nonnull %as) #10
  store ptr %call29, ptr %voice25, align 8
  br label %if.end31

if.end31:                                         ; preds = %entry, %if.end22, %if.end9
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_mod_anticipate_ns(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @AUD_set_active_out(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AUD_set_active_in(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_output_cb(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %wpos1 = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 17
  %0 = load i64, ptr %wpos1, align 8
  %rpos2 = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 16
  %1 = load i64, ptr %rpos2, align 8
  %sub = sub i64 %0, %1
  %cmp5 = icmp eq i64 %sub, 8192
  br i1 %cmp5, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rpos2, i8 0, i64 16, i1 false)
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %buft_start = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 19
  store i64 %call, ptr %buft_start, align 8
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 1
  %2 = load ptr, ptr %node, align 8
  %name = getelementptr inbounds %struct.desc_node, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_HDA_AUDIO_OVERRUN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_hda_audio_overrun.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_hda_audio_overrun.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %3) #10
  br label %trace_hda_audio_overrun.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef %3) #10
  br label %trace_hda_audio_overrun.exit

trace_hda_audio_overrun.exit:                     ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

while.cond:                                       ; preds = %entry
  %conv = sext i32 %avail to i64
  %cond = tail call i64 @llvm.smin.i64(i64 %sub, i64 %conv)
  %tobool.old.not = icmp eq i64 %cond, 0
  br i1 %tobool.old.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 12
  %buf = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 15
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %to_transfer.0 = phi i64 [ %sub25, %while.body ], [ %cond, %while.body.preheader ]
  %rpos.0 = phi i64 [ %add, %while.body ], [ %1, %while.body.preheader ]
  %conv9 = and i64 %rpos.0, 8191
  %sub11 = sub nuw nsw i64 8192, %conv9
  %cond18 = tail call i64 @llvm.umin.i64(i64 %sub11, i64 %to_transfer.0)
  %conv19 = trunc i64 %cond18 to i32
  %11 = load ptr, ptr %voice, align 8
  %add.ptr = getelementptr i8, ptr %buf, i64 %conv9
  %call21 = tail call i64 @AUD_write(ptr noundef %11, ptr noundef %add.ptr, i64 noundef %cond18) #10
  %conv22 = trunc i64 %call21 to i32
  %conv23 = and i64 %call21, 4294967295
  %add = add i64 %conv23, %rpos.0
  %sub25 = sub i64 %to_transfer.0, %conv23
  %12 = load i64, ptr %rpos2, align 8
  %add28 = add i64 %12, %conv23
  store i64 %add28, ptr %rpos2, align 8
  %cmp29 = icmp eq i32 %conv19, %conv22
  %tobool = icmp ne i64 %sub25, 0
  %or.cond = select i1 %cmp29, i1 %tobool, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %while.cond
  %rpos.1 = phi i64 [ %1, %while.cond ], [ %add, %while.body ]
  %sub33 = add i64 %0, -4096
  %sub34 = sub i64 %sub33, %rpos.1
  tail call fastcc void @hda_timer_sync_adjust(ptr noundef nonnull %opaque, i64 noundef %sub34)
  br label %return

return:                                           ; preds = %while.end, %trace_hda_audio_overrun.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_output_timer(ptr noundef %opaque) #0 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %buft_start = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 19
  %0 = load i64, ptr %buft_start, align 8
  %sub = sub i64 %call, %0
  %wpos1 = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 17
  %1 = load i64, ptr %wpos1, align 8
  %rpos2 = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 16
  %2 = load i64, ptr %rpos2, align 8
  %cmp = icmp slt i64 %sub, 1
  br i1 %cmp, label %out_timer, label %if.end

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %opaque, i64 44
  %opaque.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %opaque, i64 48
  %opaque.val28 = load i32, ptr %4, align 4
  %mul.i = shl i32 %opaque.val, 1
  %mul2.i = mul i32 %mul.i, %opaque.val28
  %conv.i = zext nneg i64 %sub to i128
  %conv1.i = zext i32 %mul2.i to i128
  %mul.i29 = mul nuw nsw i128 %conv1.i, %conv.i
  %div.i = udiv i128 %mul.i29, 1000000000
  %conv3.i = trunc i128 %div.i to i64
  %and = and i64 %conv3.i, -4
  %cmp5.not = icmp sgt i64 %and, %1
  br i1 %cmp5.not, label %if.end7, label %out_timer

if.end7:                                          ; preds = %if.end
  %reass.sub = sub i64 %2, %1
  %sub9 = add i64 %reass.sub, 8192
  %sub10 = sub i64 %and, %1
  %cond = tail call i64 @llvm.umin.i64(i64 %sub9, i64 %sub10)
  %tobool.not30 = icmp eq i64 %cond, 0
  br i1 %tobool.not30, label %out_timer, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end7
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 4
  %buf = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 15
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end27
  %wpos.032 = phi i64 [ %1, %while.body.lr.ph ], [ %add, %if.end27 ]
  %to_transfer.031 = phi i64 [ %cond, %while.body.lr.ph ], [ %sub30, %if.end27 ]
  %conv = and i64 %wpos.032, 8191
  %sub14 = sub nuw nsw i64 8192, %conv
  %cond21 = tail call i64 @llvm.umin.i64(i64 %sub14, i64 %to_transfer.031)
  %conv22 = trunc i64 %cond21 to i32
  %5 = load ptr, ptr %opaque, align 8
  %6 = load i32, ptr %stream, align 4
  %add.ptr = getelementptr i8, ptr %buf, i64 %conv
  %call23 = tail call zeroext i1 @hda_codec_xfer(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true, ptr noundef %add.ptr, i32 noundef %conv22) #10
  br i1 %call23, label %if.end27, label %out_timer

if.end27:                                         ; preds = %while.body
  %add = add i64 %cond21, %wpos.032
  %sub30 = sub i64 %to_transfer.031, %cond21
  %7 = load i64, ptr %wpos1, align 8
  %add33 = add i64 %7, %cond21
  store i64 %add33, ptr %wpos1, align 8
  %tobool.not = icmp eq i64 %sub30, 0
  br i1 %tobool.not, label %out_timer, label %while.body, !llvm.loop !13

out_timer:                                        ; preds = %while.body, %if.end27, %if.end7, %if.end, %entry
  %running = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 3
  %8 = load i8, ptr %running, align 1
  %9 = and i8 %8, 1
  %tobool34.not = icmp eq i8 %9, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %out_timer
  %buft = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 18
  %10 = load ptr, ptr %buft, align 8
  %add36 = add i64 %call, 1000000
  tail call void @timer_mod_anticipate_ns(ptr noundef %10, i64 noundef %add36) #10
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %out_timer
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_compat_output_cb(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %compat_bpos = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 14
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 4
  %compat_buf = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 13
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 12
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %sent.0 = phi i32 [ 0, %entry ], [ %add17, %if.end7 ]
  %sub = sub i32 %avail, %sent.0
  %cmp = icmp ugt i32 %sub, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %compat_bpos, align 8
  %cmp3 = icmp eq i32 %0, 256
  br i1 %cmp3, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr %opaque, align 8
  %2 = load i32, ptr %stream, align 4
  %call = tail call zeroext i1 @hda_codec_xfer(ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef nonnull %compat_buf, i32 noundef 256) #10
  br i1 %call, label %if.end, label %while.end

if.end:                                           ; preds = %if.then
  store i32 0, ptr %compat_bpos, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %while.body
  %3 = phi i32 [ 0, %if.end ], [ %0, %while.body ]
  %4 = load ptr, ptr %voice, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %compat_buf, i64 %idx.ext
  %sub13 = sub nsw i64 256, %idx.ext
  %call14 = tail call i64 @AUD_write(ptr noundef %4, ptr noundef %add.ptr, i64 noundef %sub13) #10
  %conv15 = trunc i64 %call14 to i32
  %5 = load i32, ptr %compat_bpos, align 8
  %add = add i32 %5, %conv15
  store i32 %add, ptr %compat_bpos, align 8
  %add17 = add i32 %sent.0, %conv15
  %cmp20.not = icmp eq i32 %add, 256
  br i1 %cmp20.not, label %while.cond, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end7, %if.then, %while.cond
  ret void
}

declare ptr @AUD_open_out(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_input_cb(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %wpos1 = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 17
  %0 = load i64, ptr %wpos1, align 8
  %rpos2 = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 16
  %1 = load i64, ptr %rpos2, align 8
  %reass.sub = sub i64 %1, %0
  %sub3 = add i64 %reass.sub, 8192
  %conv = sext i32 %avail to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %sub3, i64 %conv)
  %tobool.old.not = icmp eq i64 %cond, 0
  br i1 %tobool.old.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 12
  %buf = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 15
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %to_transfer.0 = phi i64 [ %sub20, %while.body ], [ %cond, %while.body.preheader ]
  %wpos.0 = phi i64 [ %add, %while.body ], [ %0, %while.body.preheader ]
  %conv5 = and i64 %wpos.0, 8191
  %sub7 = sub nuw nsw i64 8192, %conv5
  %cond14 = tail call i64 @llvm.umin.i64(i64 %sub7, i64 %to_transfer.0)
  %conv15 = trunc i64 %cond14 to i32
  %2 = load ptr, ptr %voice, align 8
  %add.ptr = getelementptr i8, ptr %buf, i64 %conv5
  %call = tail call i64 @AUD_read(ptr noundef %2, ptr noundef %add.ptr, i64 noundef %cond14) #10
  %conv17 = trunc i64 %call to i32
  %conv18 = and i64 %call, 4294967295
  %add = add i64 %conv18, %wpos.0
  %sub20 = sub i64 %to_transfer.0, %conv18
  %3 = load i64, ptr %wpos1, align 8
  %add23 = add i64 %3, %conv18
  store i64 %add23, ptr %wpos1, align 8
  %cmp24 = icmp eq i32 %conv15, %conv17
  %tobool = icmp ne i64 %sub20, 0
  %or.cond = select i1 %cmp24, i1 %tobool, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  %wpos.1 = phi i64 [ %0, %entry ], [ %add, %while.body ]
  %sub26.neg = add i64 %1, 4096
  %sub28 = sub i64 %sub26.neg, %wpos.1
  tail call fastcc void @hda_timer_sync_adjust(ptr noundef nonnull %opaque, i64 noundef %sub28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_input_timer(ptr noundef %opaque) #0 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %buft_start = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 19
  %0 = load i64, ptr %buft_start, align 8
  %sub = sub i64 %call, %0
  %wpos1 = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 17
  %1 = load i64, ptr %wpos1, align 8
  %rpos2 = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 16
  %2 = load i64, ptr %rpos2, align 8
  %cmp = icmp slt i64 %sub, 1
  br i1 %cmp, label %out_timer, label %if.end

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %opaque, i64 44
  %opaque.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %opaque, i64 48
  %opaque.val28 = load i32, ptr %4, align 4
  %mul.i = shl i32 %opaque.val, 1
  %mul2.i = mul i32 %mul.i, %opaque.val28
  %conv.i = zext nneg i64 %sub to i128
  %conv1.i = zext i32 %mul2.i to i128
  %mul.i29 = mul nuw nsw i128 %conv1.i, %conv.i
  %div.i = udiv i128 %mul.i29, 1000000000
  %conv3.i = trunc i128 %div.i to i64
  %and = and i64 %conv3.i, -4
  %cmp5.not = icmp sgt i64 %and, %2
  br i1 %cmp5.not, label %if.end7, label %out_timer

if.end7:                                          ; preds = %if.end
  %sub8 = sub i64 %1, %2
  %sub9 = sub i64 %and, %2
  %cond = tail call i64 @llvm.smin.i64(i64 %sub8, i64 %sub9)
  %tobool.not30 = icmp eq i64 %cond, 0
  br i1 %tobool.not30, label %out_timer, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end7
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 4
  %buf = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 15
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %rpos.032 = phi i64 [ %2, %while.body.lr.ph ], [ %add, %if.end26 ]
  %to_transfer.031 = phi i64 [ %cond, %while.body.lr.ph ], [ %sub29, %if.end26 ]
  %conv = and i64 %rpos.032, 8191
  %sub13 = sub nuw nsw i64 8192, %conv
  %cond20 = tail call i64 @llvm.umin.i64(i64 %sub13, i64 %to_transfer.031)
  %conv21 = trunc i64 %cond20 to i32
  %5 = load ptr, ptr %opaque, align 8
  %6 = load i32, ptr %stream, align 4
  %add.ptr = getelementptr i8, ptr %buf, i64 %conv
  %call22 = tail call zeroext i1 @hda_codec_xfer(ptr noundef %5, i32 noundef %6, i1 noundef zeroext false, ptr noundef %add.ptr, i32 noundef %conv21) #10
  br i1 %call22, label %if.end26, label %out_timer

if.end26:                                         ; preds = %while.body
  %add = add i64 %cond20, %rpos.032
  %sub29 = sub i64 %to_transfer.031, %cond20
  %7 = load i64, ptr %rpos2, align 8
  %add32 = add i64 %7, %cond20
  store i64 %add32, ptr %rpos2, align 8
  %tobool.not = icmp eq i64 %sub29, 0
  br i1 %tobool.not, label %out_timer, label %while.body, !llvm.loop !16

out_timer:                                        ; preds = %while.body, %if.end26, %if.end7, %if.end, %entry
  %running = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 3
  %8 = load i8, ptr %running, align 1
  %9 = and i8 %8, 1
  %tobool33.not = icmp eq i8 %9, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %out_timer
  %buft = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 18
  %10 = load ptr, ptr %buft, align 8
  %add35 = add i64 %call, 1000000
  tail call void @timer_mod_anticipate_ns(ptr noundef %10, i64 noundef %add35) #10
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %out_timer
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_compat_input_cb(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %cmp13 = icmp ugt i32 %avail, 255
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %compat_bpos = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 14
  %voice = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 12
  %compat_buf = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 13
  %stream = getelementptr inbounds %struct.HDAAudioStream, ptr %opaque, i64 0, i32 4
  %.pre = load i32, ptr %compat_bpos, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end22
  %0 = phi i32 [ %.pre, %while.body.lr.ph ], [ 0, %if.end22 ]
  %recv.014 = phi i32 [ 0, %while.body.lr.ph ], [ %recv.1, %if.end22 ]
  %cmp3.not = icmp eq i32 %0, 256
  br i1 %cmp3.not, label %if.end17, label %if.then

if.then:                                          ; preds = %while.body
  %conv2 = zext i32 %0 to i64
  %1 = load ptr, ptr %voice, align 8
  %add.ptr = getelementptr i8, ptr %compat_buf, i64 %conv2
  %sub8 = sub nsw i64 256, %conv2
  %call = tail call i64 @AUD_read(ptr noundef %1, ptr noundef %add.ptr, i64 noundef %sub8) #10
  %conv9 = trunc i64 %call to i32
  %2 = load i32, ptr %compat_bpos, align 8
  %add = add i32 %2, %conv9
  store i32 %add, ptr %compat_bpos, align 8
  %add11 = add i32 %recv.014, %conv9
  %cmp14.not = icmp eq i32 %add, 256
  br i1 %cmp14.not, label %if.end17, label %while.end

if.end17:                                         ; preds = %if.then, %while.body
  %recv.1 = phi i32 [ %add11, %if.then ], [ %recv.014, %while.body ]
  %3 = load ptr, ptr %opaque, align 8
  %4 = load i32, ptr %stream, align 4
  %call20 = tail call zeroext i1 @hda_codec_xfer(ptr noundef %3, i32 noundef %4, i1 noundef zeroext false, ptr noundef nonnull %compat_buf, i32 noundef 256) #10
  br i1 %call20, label %if.end22, label %while.end

if.end22:                                         ; preds = %if.end17
  store i32 0, ptr %compat_bpos, align 8
  %sub = sub i32 %avail, %recv.1
  %cmp = icmp ugt i32 %sub, 255
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end22, %if.then, %if.end17, %entry
  ret void
}

declare ptr @AUD_open_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @AUD_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @hda_timer_sync_adjust(ptr nocapture noundef %st, i64 noundef %target_pos) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp sgt i64 %target_pos, 1024
  %spec.store.select = select i1 %cmp, i64 1000000, i64 0
  %cmp1 = icmp slt i64 %target_pos, -1024
  %spec.store.select1 = select i1 %cmp1, i64 -1000000, i64 %spec.store.select
  %cmp5 = icmp slt i64 %target_pos, -2048
  %spec.store.select2 = select i1 %cmp5, i64 -4000000, i64 %spec.store.select1
  %cmp8 = icmp eq i64 %spec.store.select2, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %entry
  %node = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 1
  %0 = load ptr, ptr %node, align 8
  %name = getelementptr inbounds %struct.desc_node, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %conv = trunc i64 %target_pos to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_HDA_AUDIO_ADJUST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_hda_audio_adjust.exit

land.lhs.true5.i.i:                               ; preds = %if.end10
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_hda_audio_adjust.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i32 noundef %conv) #10
  br label %trace_hda_audio_adjust.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef %1, i32 noundef %conv) #10
  br label %trace_hda_audio_adjust.exit

trace_hda_audio_adjust.exit:                      ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %buft_start = getelementptr inbounds %struct.HDAAudioStream, ptr %st, i64 0, i32 19
  %9 = load i64, ptr %buft_start, align 8
  %add = add i64 %9, %spec.store.select2
  store i64 %add, ptr %buft_start, align 8
  br label %return

return:                                           ; preds = %entry, %trace_hda_audio_adjust.exit
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hda_codec_xfer(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @AUD_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @AUD_set_volume_out(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @AUD_set_volume_in(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @hda_audio_post_load(ptr noundef %opaque, i32 noundef %version) #0 {
entry:
  %debug = getelementptr inbounds %struct.HDAAudioState, ptr %opaque, i64 0, i32 7
  %0 = load i32, ptr %debug, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds %struct.HDAAudioState, ptr %opaque, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %2) #11
  %3 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.hda_audio_post_load) #11
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %cmp2 = icmp eq i32 %version, 1
  br i1 %cmp2, label %for.body, label %if.end8

for.body:                                         ; preds = %do.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %do.end ]
  %arrayidx = getelementptr %struct.HDAAudioState, ptr %opaque, i64 0, i32 5, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %5 = and i8 %4, 1
  %6 = or disjoint i64 %indvars.iv, 16
  %arrayidx7 = getelementptr %struct.HDAAudioState, ptr %opaque, i64 0, i32 6, i64 %6
  store i8 %5, ptr %arrayidx7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %if.end8, label %for.body, !llvm.loop !18

if.end8:                                          ; preds = %for.body, %do.end
  %st14 = getelementptr inbounds %struct.HDAAudioState, ptr %opaque, i64 0, i32 4
  br label %for.body13

for.body13:                                       ; preds = %if.end8, %for.inc26
  %indvars.iv26 = phi i64 [ 0, %if.end8 ], [ %indvars.iv.next27, %for.inc26 ]
  %node = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 1
  %7 = load ptr, ptr %node, align 8
  %cmp15 = icmp eq ptr %7, null
  br i1 %cmp15, label %for.inc26, label %if.end18

if.end18:                                         ; preds = %for.body13
  %add.ptr = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26
  %format = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 6
  %8 = load i32, ptr %format, align 4
  %as = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 11
  %and.i = and i32 %8, 32768
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %hda_codec_parse_fmt.exit

if.end.i:                                         ; preds = %if.end18
  %and1.i = and i32 %8, 16384
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  %cond.i = select i1 %tobool2.not.i, i32 48000, i32 44100
  store i32 %cond.i, ptr %as, align 4
  %and3.i = lshr i32 %8, 11
  %shr.i = and i32 %and3.i, 7
  switch i32 %shr.i, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %mul.i = shl nuw nsw i32 %cond.i, 1
  br label %sw.epilog.sink.split.i

sw.bb5.i:                                         ; preds = %if.end.i
  %mul7.i = mul nuw nsw i32 %cond.i, 3
  br label %sw.epilog.sink.split.i

sw.bb8.i:                                         ; preds = %if.end.i
  %mul10.i = shl nuw nsw i32 %cond.i, 2
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb8.i, %sw.bb5.i, %sw.bb.i
  %mul10.sink.i = phi i32 [ %mul10.i, %sw.bb8.i ], [ %mul7.i, %sw.bb5.i ], [ %mul.i, %sw.bb.i ]
  store i32 %mul10.sink.i, ptr %as, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %if.end.i
  %9 = phi i32 [ %cond.i, %if.end.i ], [ %mul10.sink.i, %sw.epilog.sink.split.i ]
  %and11.i = lshr i32 %8, 8
  %shr12.i = and i32 %and11.i, 7
  switch i32 %shr12.i, label %sw.epilog.unreachabledefault.i [
    i32 1, label %sw.bb13.i
    i32 2, label %sw.bb15.i
    i32 3, label %sw.bb18.i
    i32 4, label %sw.bb21.i
    i32 5, label %sw.bb24.i
    i32 6, label %sw.bb27.i
    i32 7, label %sw.bb30.i
    i32 0, label %sw.epilog33.i
  ]

sw.bb13.i:                                        ; preds = %sw.epilog.i
  %div22.i = lshr i32 %9, 1
  br label %sw.epilog33.sink.split.i

sw.bb15.i:                                        ; preds = %sw.epilog.i
  %div17.i = udiv i32 %9, 3
  br label %sw.epilog33.sink.split.i

sw.bb18.i:                                        ; preds = %sw.epilog.i
  %div2021.i = lshr i32 %9, 2
  br label %sw.epilog33.sink.split.i

sw.bb21.i:                                        ; preds = %sw.epilog.i
  %div23.i = udiv i32 %9, 5
  br label %sw.epilog33.sink.split.i

sw.bb24.i:                                        ; preds = %sw.epilog.i
  %div26.i = udiv i32 %9, 6
  br label %sw.epilog33.sink.split.i

sw.bb27.i:                                        ; preds = %sw.epilog.i
  %div29.i = udiv i32 %9, 7
  br label %sw.epilog33.sink.split.i

sw.bb30.i:                                        ; preds = %sw.epilog.i
  %div3220.i = lshr i32 %9, 3
  br label %sw.epilog33.sink.split.i

sw.epilog.unreachabledefault.i:                   ; preds = %sw.epilog.i
  unreachable

sw.epilog33.sink.split.i:                         ; preds = %sw.bb30.i, %sw.bb27.i, %sw.bb24.i, %sw.bb21.i, %sw.bb18.i, %sw.bb15.i, %sw.bb13.i
  %div3220.sink.i = phi i32 [ %div3220.i, %sw.bb30.i ], [ %div29.i, %sw.bb27.i ], [ %div26.i, %sw.bb24.i ], [ %div23.i, %sw.bb21.i ], [ %div2021.i, %sw.bb18.i ], [ %div17.i, %sw.bb15.i ], [ %div22.i, %sw.bb13.i ]
  store i32 %div3220.sink.i, ptr %as, align 4
  br label %sw.epilog33.i

sw.epilog33.i:                                    ; preds = %sw.epilog33.sink.split.i, %sw.epilog.i
  %and34.i = and i32 %8, 112
  switch i32 %and34.i, label %sw.epilog40.i [
    i32 0, label %sw.epilog40.sink.split.i
    i32 16, label %sw.bb36.i
    i32 64, label %sw.bb38.i
  ]

sw.bb36.i:                                        ; preds = %sw.epilog33.i
  br label %sw.epilog40.sink.split.i

sw.bb38.i:                                        ; preds = %sw.epilog33.i
  br label %sw.epilog40.sink.split.i

sw.epilog40.sink.split.i:                         ; preds = %sw.bb38.i, %sw.bb36.i, %sw.epilog33.i
  %.sink.i = phi i32 [ 5, %sw.bb38.i ], [ 3, %sw.bb36.i ], [ 1, %sw.epilog33.i ]
  %fmt39.i = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 11, i32 2
  store i32 %.sink.i, ptr %fmt39.i, align 4
  br label %sw.epilog40.i

sw.epilog40.i:                                    ; preds = %sw.epilog40.sink.split.i, %sw.epilog33.i
  %and41.i = and i32 %8, 15
  %add.i = add nuw nsw i32 %and41.i, 1
  %nchannels.i = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 11, i32 1
  store i32 %add.i, ptr %nchannels.i, align 4
  br label %hda_codec_parse_fmt.exit

hda_codec_parse_fmt.exit:                         ; preds = %if.end18, %sw.epilog40.i
  tail call fastcc void @hda_audio_setup(ptr noundef %add.ptr)
  %10 = load ptr, ptr %node, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %hda_audio_set_amp.exit, label %if.end.i19

if.end.i19:                                       ; preds = %hda_codec_parse_fmt.exit
  %mute_left.i = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 9
  %11 = load i8, ptr %mute_left.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i20 = icmp eq i8 %12, 0
  br i1 %tobool.not.i20, label %cond.false.i, label %land.end.i

land.end.i:                                       ; preds = %if.end.i19
  %mute_right.i = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 10
  %13 = load i8, ptr %mute_right.i, align 1
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i19
  %gain_left.i = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 7
  %16 = load i32, ptr %gain_left.i, align 8
  %17 = mul i32 %16, 255
  %18 = udiv i32 %17, 74
  %19 = trunc i32 %18 to i8
  %mute_right4.phi.trans.insert.i = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 10
  %.pre.i = load i8, ptr %mute_right4.phi.trans.insert.i, align 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.end.i
  %20 = phi i8 [ %.pre.i, %cond.false.i ], [ %13, %land.end.i ]
  %conv17.i = phi i32 [ 0, %cond.false.i ], [ %15, %land.end.i ]
  %cond.i21 = phi i8 [ %19, %cond.false.i ], [ 0, %land.end.i ]
  %21 = and i8 %20, 1
  %tobool5.not.i = icmp eq i8 %21, 0
  br i1 %tobool5.not.i, label %cond.false7.i, label %cond.end8.i

cond.false7.i:                                    ; preds = %cond.end.i
  %gain_right.i = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 8
  %22 = load i32, ptr %gain_right.i, align 4
  %23 = mul i32 %22, 255
  %24 = udiv i32 %23, 74
  %25 = trunc i32 %24 to i8
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false7.i, %cond.end.i
  %cond9.i = phi i8 [ %25, %cond.false7.i ], [ 0, %cond.end.i ]
  %26 = load ptr, ptr %add.ptr, align 8
  %mixer.i = getelementptr inbounds %struct.HDAAudioState, ptr %26, i64 0, i32 8
  %27 = load i8, ptr %mixer.i, align 4
  %28 = and i8 %27, 1
  %tobool12.not.i = icmp eq i8 %28, 0
  br i1 %tobool12.not.i, label %hda_audio_set_amp.exit, label %if.end14.i

if.end14.i:                                       ; preds = %cond.end8.i
  %output.i = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 2
  %29 = load i8, ptr %output.i, align 8
  %30 = and i8 %29, 1
  %tobool15.not.i = icmp eq i8 %30, 0
  %voice20.i = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 12
  %31 = load ptr, ptr %voice20.i, align 8
  br i1 %tobool15.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  tail call void @AUD_set_volume_out(ptr noundef %31, i32 noundef %conv17.i, i8 noundef zeroext %cond.i21, i8 noundef zeroext %cond9.i) #10
  br label %hda_audio_set_amp.exit

if.else.i:                                        ; preds = %if.end14.i
  tail call void @AUD_set_volume_in(ptr noundef %31, i32 noundef %conv17.i, i8 noundef zeroext %cond.i21, i8 noundef zeroext %cond9.i) #10
  br label %hda_audio_set_amp.exit

hda_audio_set_amp.exit:                           ; preds = %hda_codec_parse_fmt.exit, %cond.end8.i, %if.then16.i, %if.else.i
  %output = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 2
  %32 = load i8, ptr %output, align 8
  %33 = shl i8 %32, 4
  %34 = and i8 %33, 16
  %mul = zext nneg i8 %34 to i32
  %stream = getelementptr %struct.HDAAudioStream, ptr %st14, i64 %indvars.iv26, i32 4
  %35 = load i32, ptr %stream, align 4
  %add22 = add i32 %35, %mul
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr %struct.HDAAudioState, ptr %opaque, i64 0, i32 6, i64 %idxprom23
  %36 = load i8, ptr %arrayidx24, align 1
  %37 = and i8 %36, 1
  %tobool25 = icmp ne i8 %37, 0
  tail call fastcc void @hda_audio_set_running(ptr noundef %add.ptr, i1 noundef zeroext %tobool25)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body13, %hda_audio_set_amp.exit
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond29.not, label %for.end28, label %for.body13, !llvm.loop !19

for.end28:                                        ; preds = %for.inc26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @vmstate_hda_audio_stream_buf_needed(ptr nocapture noundef readonly %opaque) #4 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %use_timer = getelementptr inbounds %struct.HDAAudioState, ptr %0, i64 0, i32 9
  %1 = load i8, ptr %use_timer, align 1
  %2 = and i8 %1, 1
  %tobool2 = icmp ne i8 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_output_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE_CLASS) #10
  %init = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %call.i2, i64 0, i32 1
  store ptr @hda_audio_init_output, ptr %init, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.62, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_init_output(ptr noundef %hda, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hda, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.HDA_AUDIO) #10
  %mixer = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 8
  %0 = load i8, ptr %mixer, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %spec.store.select = select i1 %tobool.not, ptr @output_nomixemu, ptr @output_mixemu
  tail call fastcc void @hda_audio_init(ptr noundef %hda, ptr noundef nonnull %spec.store.select, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @hda_audio_init(ptr noundef %hda, ptr noundef %desc, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hda, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.HDA_AUDIO) #10
  %card = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 2
  %call1 = tail call zeroext i1 @AUD_register_card(ptr noundef nonnull @.str.70, ptr noundef nonnull %card, ptr noundef %errp) #10
  br i1 %call1, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %desc2 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 3
  store ptr %desc, ptr %desc2, align 8
  %call3 = tail call ptr @object_get_typename(ptr noundef %call.i) #10
  %name = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 1
  store ptr %call3, ptr %name, align 8
  %debug = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %debug, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %call3) #11
  %2 = load ptr, ptr @stderr, align 8
  %cad = getelementptr inbounds %struct.HDACodecDevice, ptr %call.i, i64 0, i32 1
  %3 = load i32, ptr %cad, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.hda_audio_init, i32 noundef %3) #11
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  %4 = load ptr, ptr %desc2, align 8
  %nnodes31 = getelementptr inbounds %struct.desc_codec, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %nnodes31, align 8
  %cmp1132.not = icmp eq i32 %5, 0
  br i1 %cmp1132.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %st21 = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %4, %for.body.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %nodes = getelementptr inbounds %struct.desc_codec, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %nodes, align 8
  %add.ptr = getelementptr %struct.desc_node, ptr %7, i64 %indvars.iv
  %nparams.i = getelementptr %struct.desc_node, ptr %7, i64 %indvars.iv, i32 3
  %8 = load i32, ptr %nparams.i, align 8
  %cmp8.not.i = icmp eq i32 %8, 0
  br i1 %cmp8.not.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %params.i = getelementptr %struct.desc_node, ptr %7, i64 %indvars.iv, i32 2
  %9 = load ptr, ptr %params.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %8
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.09.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %idxprom.i = sext i32 %i.09.i to i64
  %arrayidx.i = getelementptr %struct.desc_param, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %10, 9
  br i1 %cmp2.i, label %if.end16, label %for.cond.i

if.end16:                                         ; preds = %for.body.i
  %val = getelementptr %struct.desc_param, ptr %9, i64 %idxprom.i, i32 1
  %11 = load i32, ptr %val, align 4
  %and = lshr i32 %11, 20
  %shr = and i32 %and, 15
  %switch = icmp ult i32 %shr, 2
  br i1 %switch, label %sw.bb, label %for.inc

sw.bb:                                            ; preds = %if.end16
  %stindex = getelementptr %struct.desc_node, ptr %7, i64 %indvars.iv, i32 7
  %12 = load i32, ptr %stindex, align 8
  %cmp17 = icmp ult i32 %12, 4
  br i1 %cmp17, label %if.end20, label %if.else

if.else:                                          ; preds = %sw.bb
  tail call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.7, i32 noundef 719, ptr noundef nonnull @__PRETTY_FUNCTION__.hda_audio_init) #13
  unreachable

if.end20:                                         ; preds = %sw.bb
  %conv = zext nneg i32 %12 to i64
  %add.ptr24 = getelementptr %struct.HDAAudioStream, ptr %st21, i64 %conv
  store ptr %call.i, ptr %add.ptr24, align 8
  %node25 = getelementptr %struct.HDAAudioStream, ptr %st21, i64 %conv, i32 1
  store ptr %add.ptr, ptr %node25, align 8
  %cmp26 = icmp eq i32 %shr, 0
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end20
  %gain_left = getelementptr %struct.HDAAudioStream, ptr %st21, i64 %conv, i32 7
  store i32 74, ptr %gain_left, align 8
  %gain_right = getelementptr %struct.HDAAudioStream, ptr %st21, i64 %conv, i32 8
  store i32 74, ptr %gain_right, align 4
  %compat_bpos = getelementptr %struct.HDAAudioStream, ptr %st21, i64 %conv, i32 14
  store i32 256, ptr %compat_bpos, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end20, %if.then28
  %.sink = phi i8 [ 1, %if.then28 ], [ 0, %if.end20 ]
  %13 = getelementptr %struct.HDAAudioStream, ptr %st21, i64 %conv, i32 2
  store i8 %.sink, ptr %13, align 8
  %format = getelementptr %struct.HDAAudioStream, ptr %st21, i64 %conv, i32 6
  store i32 17, ptr %format, align 4
  %as = getelementptr %struct.HDAAudioStream, ptr %st21, i64 %conv, i32 11
  store i32 48000, ptr %as, align 4
  %fmt39.i = getelementptr %struct.HDAAudioStream, ptr %st21, i64 %conv, i32 11, i32 2
  store i32 3, ptr %fmt39.i, align 4
  %nchannels.i = getelementptr %struct.HDAAudioStream, ptr %st21, i64 %conv, i32 11, i32 1
  store i32 2, ptr %nchannels.i, align 4
  tail call fastcc void @hda_audio_setup(ptr noundef nonnull %add.ptr24)
  %.pre = load ptr, ptr %desc2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond.i, %for.body, %if.end16, %if.end31
  %14 = phi ptr [ %6, %for.body ], [ %6, %if.end16 ], [ %.pre, %if.end31 ], [ %6, %for.cond.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %nnodes = getelementptr inbounds %struct.desc_codec, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %nnodes, align 8
  %16 = zext i32 %15 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %do.end, %entry
  ret void
}

declare zeroext i1 @AUD_register_card(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_duplex_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE_CLASS) #10
  %init = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %call.i2, i64 0, i32 1
  store ptr @hda_audio_init_duplex, ptr %init, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.74, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_init_duplex(ptr noundef %hda, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hda, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.HDA_AUDIO) #10
  %mixer = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 8
  %0 = load i8, ptr %mixer, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %spec.store.select = select i1 %tobool.not, ptr @duplex_nomixemu, ptr @duplex_mixemu
  tail call fastcc void @hda_audio_init(ptr noundef %hda, ptr noundef nonnull %spec.store.select, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_micro_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE_CLASS) #10
  %init = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %call.i2, i64 0, i32 1
  store ptr @hda_audio_init_micro, ptr %init, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.83, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_audio_init_micro(ptr noundef %hda, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hda, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.HDA_AUDIO) #10
  %mixer = getelementptr inbounds %struct.HDAAudioState, ptr %call.i, i64 0, i32 8
  %0 = load i8, ptr %mixer, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %spec.store.select = select i1 %tobool.not, ptr @micro_nomixemu, ptr @micro_mixemu
  tail call fastcc void @hda_audio_init(ptr noundef %hda, ptr noundef nonnull %spec.store.select, ptr noundef %errp)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_format_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_format_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_new_stream: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_new_stream ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_new: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_new ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_new_internal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_new_internal ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_snd_pcm__357_1255_alsa_pcm_init6:\09\09\09"
module asm ".long\09alsa_pcm_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.snd_device_ops = type { ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.snd_pcm_str = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.snd_pcm_status64 = type { i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, [20 x i8] }

@__UNIQUE_ID_author347 = internal constant [90 x i8] c"snd_pcm.author=Jaroslav Kysela <perex@perex.cz>, Abramo Bagnara <abramo@alsa-project.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_description348 = internal constant [48 x i8] c"snd_pcm.description=Midlevel PCM code for ALSA.\00", section ".modinfo", align 1
@__UNIQUE_ID_file349 = internal constant [32 x i8] c"snd_pcm.file=sound/core/snd-pcm\00", section ".modinfo", align 1
@__UNIQUE_ID_license350 = internal constant [20 x i8] c"snd_pcm.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@snd_pcm_format_names = internal unnamed_addr constant [53 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr null, ptr null, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59], align 16
@__UNIQUE_ID___addressable_snd_pcm_format_name353 = internal global ptr @snd_pcm_format_name, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pcmC%iD%i%c\00", align 1
@pcm_dev_type = internal constant %struct.device_type { ptr @.str.60, ptr null, ptr null, ptr null, ptr null, ptr @pcm_dev_pm_ops }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Error in snd_pcm_stream_proc_init\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"subdevice #%i\00", align 1
@__UNIQUE_ID___addressable_snd_pcm_new_stream354 = internal global ptr @snd_pcm_new_stream, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_new355 = internal global ptr @snd_pcm_new, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_new_internal356 = internal global ptr @snd_pcm_new_internal, section ".discard.addressable", align 8
@snd_pcm_attach_substream.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"&runtime->sleep\00", align 1
@snd_pcm_attach_substream.__key.5 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"&runtime->tsleep\00", align 1
@snd_pcm_attach_substream.__key.7 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"&runtime->buffer_mutex\00", align 1
@__UNIQUE_ID___addressable_alsa_pcm_init358 = internal global ptr @alsa_pcm_init, section ".discard.addressable", align 8
@__exitcall_alsa_pcm_exit = internal global ptr @alsa_pcm_exit, section ".exitcall.exit", align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"S8\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"S16_LE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"S16_BE\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"U16_LE\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"U16_BE\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"S24_LE\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"S24_BE\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"U24_LE\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"U24_BE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"S32_LE\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"S32_BE\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"U32_LE\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"U32_BE\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"FLOAT_LE\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"FLOAT_BE\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"FLOAT64_LE\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"FLOAT64_BE\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"IEC958_SUBFRAME_LE\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"IEC958_SUBFRAME_BE\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"MU_LAW\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"A_LAW\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"IMA_ADPCM\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"S20_LE\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"S20_BE\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"U20_LE\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"U20_BE\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"SPECIAL\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"S24_3LE\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"S24_3BE\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"U24_3LE\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"U24_3BE\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"S20_3LE\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"S20_3BE\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"U20_3LE\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"U20_3BE\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"S18_3LE\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"S18_3BE\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"U18_3LE\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"U18_3BE\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"G723_24\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"G723_24_1B\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"G723_40\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"G723_40_1B\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"DSD_U8\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"DSD_U16_LE\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"DSD_U32_LE\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"DSD_U16_BE\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"DSD_U32_BE\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@pcm_dev_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @do_pcm_suspend, ptr null, ptr @do_pcm_suspend, ptr null, ptr @do_pcm_suspend, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"pcm%i%c\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"error %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"card: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"device: %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"subdevice: %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"stream: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"id: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"name: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"subname: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"class: %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"subclass: %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"subdevices_count: %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"subdevices_avail: %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@snd_pcm_stream_names = internal unnamed_addr constant [2 x ptr] [ptr @.str.76, ptr @.str.77], align 16
@.str.76 = private unnamed_addr constant [9 x i8] c"PLAYBACK\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"CAPTURE\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"sub%i\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"hw_params\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"sw_params\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"closed\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"no setup\0A\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"access: %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"format: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"subformat: %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"channels: %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"rate: %u (%u/%u)\0A\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"period_size: %lu\0A\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"buffer_size: %lu\0A\00", align 1
@snd_pcm_access_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95], align 16
@.str.91 = private unnamed_addr constant [17 x i8] c"MMAP_INTERLEAVED\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"MMAP_NONINTERLEAVED\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"MMAP_COMPLEX\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"RW_INTERLEAVED\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"RW_NONINTERLEAVED\00", align 1
@snd_pcm_subformat_names = internal unnamed_addr constant [4 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99], align 16
@.str.96 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"MSBITS_MAX\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"MSBITS_20\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"MSBITS_24\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"tstamp_mode: %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"period_step: %u\0A\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"avail_min: %lu\0A\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"start_threshold: %lu\0A\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"stop_threshold: %lu\0A\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"silence_threshold: %lu\0A\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"silence_size: %lu\0A\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"boundary: %lu\0A\00", align 1
@snd_pcm_tstamp_mode_names = internal unnamed_addr constant [2 x ptr] [ptr @.str.108, ptr @.str.109], align 16
@.str.108 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"state: %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"owner_pid   : %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"trigger_time: %lld.%09lld\0A\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"tstamp      : %lld.%09lld\0A\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"delay       : %ld\0A\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"avail       : %ld\0A\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"avail_max   : %ld\0A\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"hw_ptr      : %ld\0A\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"appl_ptr    : %ld\0A\00", align 1
@snd_pcm_state_names = internal unnamed_addr constant [9 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128], align 16
@.str.120 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"PREPARED\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"XRUN\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"DRAINING\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"PAUSED\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"DISCONNECTED\00", align 1
@_snd_pcm_new.ops = internal constant %struct.snd_device_ops { ptr @snd_pcm_dev_free, ptr @snd_pcm_dev_register, ptr @snd_pcm_dev_disconnect }, align 8
@_snd_pcm_new.internal_ops = internal constant %struct.snd_device_ops { ptr @snd_pcm_dev_free, ptr null, ptr null }, align 8
@_snd_pcm_new.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"&pcm->open_mutex\00", align 1
@_snd_pcm_new.__key.130 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"&pcm->open_wait\00", align 1
@register_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @register_mutex, i64 16), ptr getelementptr (i8, ptr @register_mutex, i64 16) } }, align 8
@snd_pcm_f_ops = external dso_local constant [2 x %struct.file_operations], align 16
@snd_pcm_devices = internal global %struct.list_head { ptr @snd_pcm_devices, ptr @snd_pcm_devices }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@pcm_dev_attr_groups = internal global [2 x ptr] [ptr @pcm_dev_attr_group, ptr null], align 16
@pcm_dev_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @pcm_dev_attrs, ptr null }, align 8
@pcm_dev_attrs = internal global [2 x ptr] [ptr @dev_attr_pcm_class, ptr null], align 16
@dev_attr_pcm_class = internal global %struct.device_attribute { %struct.attribute { ptr @.str.133, i16 292 }, ptr @pcm_class_show, ptr null }, align 8
@.str.133 = private unnamed_addr constant [10 x i8] c"pcm_class\00", align 1
@pcm_class_show.strs = internal unnamed_addr constant [4 x ptr] [ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137], align 16
@.str.134 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"modem\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"digitizer\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@snd_pcm_proc_entry = internal unnamed_addr global ptr null, align 8
@.str.140 = private unnamed_addr constant [19 x i8] c"%02i-%02i: %s : %s\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c" : playback %i\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c" : capture %i\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_alsa_pcm_init358, ptr @__UNIQUE_ID___addressable_snd_pcm_format_name353, ptr @__UNIQUE_ID___addressable_snd_pcm_new355, ptr @__UNIQUE_ID___addressable_snd_pcm_new_internal356, ptr @__UNIQUE_ID___addressable_snd_pcm_new_stream354, ptr @__UNIQUE_ID_author347, ptr @__UNIQUE_ID_description348, ptr @__UNIQUE_ID_file349, ptr @__UNIQUE_ID_license350, ptr @__exitcall_alsa_pcm_exit, ptr @alsa_pcm_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @snd_pcm_format_name(i32 noundef %0) #0 align 16 {
  %2 = icmp ugt i32 %0, 52
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [53 x ptr], ptr @snd_pcm_format_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_new_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = sext i32 %1 to i64
  %8 = getelementptr [2 x %struct.snd_pcm_str], ptr %6, i64 0, i64 %7
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %2, ptr %10, align 8
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %152, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @snd_device_alloc(ptr noundef %13, ptr noundef %14) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %152, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %1, 0
  %24 = select i1 %23, i32 112, i32 99
  %25 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef %20, i32 noundef %22, i32 noundef %24) #13
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 680
  store ptr @pcm_dev_attr_groups, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr @pcm_dev_type, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 368
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %17
  %36 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %8, align 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 112, i32 99
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %38, i32 noundef %41) #13
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 584
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @snd_info_create_card_entry(ptr noundef %43, ptr noundef nonnull %5, ptr noundef %45) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store i16 16749, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %36, align 8
  %52 = call ptr @snd_info_create_card_entry(ptr noundef %51, ptr noundef nonnull @.str.62, ptr noundef nonnull %46) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 64
  store ptr %8, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr @snd_pcm_stream_proc_info_read, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %48, %35
  %58 = phi i32 [ -12, %35 ], [ 0, %54 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br i1 %47, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 640
  %62 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %62, ptr noundef nonnull @.str.2) #14
  br label %152

63:                                               ; preds = %57, %17
  %64 = icmp sgt i32 %2, 0
  br i1 %64, label %65, label %152

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %8, i64 24
  br label %67

67:                                               ; preds = %141, %65
  %68 = phi ptr [ null, %65 ], [ %71, %141 ]
  %69 = phi i32 [ 0, %65 ], [ %150, %141 ]
  %70 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %71 = call noalias align 8 dereferenceable_or_null(368) ptr @kmalloc_trace(ptr noundef %70, i32 noundef 3520, i64 noundef 368) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %152, label %73

73:                                               ; preds = %67
  store ptr %0, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %8, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 24
  store i32 %69, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 60
  store i32 %1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %71, i64 28
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %77, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %69) #13
  %79 = getelementptr inbounds i8, ptr %71, i64 112
  store i64 4294967295, ptr %79, align 8
  %80 = icmp eq ptr %68, null
  %81 = getelementptr inbounds i8, ptr %68, i64 224
  %82 = select i1 %80, ptr %66, ptr %81
  store ptr %71, ptr %82, align 8
  %83 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %141

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !8
  %86 = load ptr, ptr %71, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %75, align 8
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %88) #13
  %90 = load ptr, ptr %74, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @snd_info_create_card_entry(ptr noundef %87, ptr noundef nonnull %4, ptr noundef %92) #13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %132, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  store i16 16749, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %71, i64 352
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %71, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @snd_info_create_card_entry(ptr noundef %99, ptr noundef nonnull @.str.62, ptr noundef nonnull %93) #13
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %100, i64 64
  store ptr %71, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr @snd_pcm_substream_proc_info_read, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %95
  %106 = load ptr, ptr %71, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %97, align 8
  %109 = call ptr @snd_info_create_card_entry(ptr noundef %107, ptr noundef nonnull @.str.79, ptr noundef %108) #13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %109, i64 64
  store ptr %71, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 32
  store ptr @snd_pcm_substream_proc_hw_params_read, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %105
  %115 = load ptr, ptr %71, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %97, align 8
  %118 = call ptr @snd_info_create_card_entry(ptr noundef %116, ptr noundef nonnull @.str.80, ptr noundef %117) #13
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %118, i64 64
  store ptr %71, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 32
  store ptr @snd_pcm_substream_proc_sw_params_read, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %114
  %124 = load ptr, ptr %71, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = call ptr @snd_info_create_card_entry(ptr noundef %125, ptr noundef nonnull @.str.81, ptr noundef %126) #13
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %127, i64 64
  store ptr %71, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 32
  store ptr @snd_pcm_substream_proc_status_read, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %123, %85
  %133 = phi i32 [ -12, %85 ], [ 0, %123 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %94, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 640
  %137 = load ptr, ptr %136, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %137, ptr noundef nonnull @.str.2) #14
  %138 = getelementptr inbounds i8, ptr %68, i64 224
  %139 = getelementptr inbounds i8, ptr %8, i64 24
  %140 = select i1 %80, ptr %139, ptr %138
  store ptr null, ptr %140, align 8
  call void @kfree(ptr noundef nonnull %71) #13
  br label %152

141:                                              ; preds = %132, %73
  %142 = getelementptr inbounds i8, ptr %71, i64 248
  %143 = getelementptr inbounds i8, ptr %71, i64 312
  store ptr %142, ptr %143, align 8
  call void @snd_pcm_group_init(ptr noundef %142) #13
  %144 = getelementptr inbounds i8, ptr %71, i64 232
  %145 = getelementptr inbounds i8, ptr %71, i64 288
  %146 = getelementptr inbounds i8, ptr %71, i64 296
  %147 = load ptr, ptr %146, align 8
  store ptr %144, ptr %146, align 8
  store ptr %145, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %71, i64 240
  store ptr %147, ptr %148, align 8
  store volatile ptr %144, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %71, i64 324
  store volatile i32 0, ptr %149, align 4
  %150 = add nuw nsw i32 %69, 1
  %151 = icmp eq i32 %150, %2
  br i1 %151, label %152, label %67, !llvm.loop !9

152:                                              ; preds = %141, %134, %67, %63, %59, %12, %3
  %153 = phi i32 [ %133, %134 ], [ %58, %59 ], [ 0, %3 ], [ %15, %12 ], [ 0, %63 ], [ 0, %141 ], [ -12, %67 ]
  ret i32 %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_group_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 16 {
  %7 = tail call fastcc i32 @_snd_pcm_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, ptr noundef %5), !range !12
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_snd_pcm_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef writeonly %6) unnamed_addr #1 align 16 {
  %8 = zext i1 %5 to i8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %6, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store ptr null, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 376) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  store ptr %0, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 368
  store i8 %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 296
  tail call void @__mutex_init(ptr noundef %20, ptr noundef nonnull @.str.129, ptr noundef nonnull @_snd_pcm_new.__key) #13
  %21 = getelementptr inbounds i8, ptr %15, i64 328
  tail call void @__init_waitqueue_head(ptr noundef %21, ptr noundef nonnull @.str.131, ptr noundef nonnull @_snd_pcm_new.__key.130) #13
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %15, i64 36
  %27 = tail call i64 @strscpy(ptr noundef %26, ptr noundef nonnull %1, i64 noundef 64) #13
  br label %28

28:                                               ; preds = %25, %17
  %29 = tail call i32 @snd_pcm_new_stream(ptr noundef nonnull %15, i32 noundef 0, i32 noundef %3), !range !12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @snd_pcm_new_stream(ptr noundef nonnull %15, i32 noundef 1, i32 noundef %4), !range !12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = select i1 %5, ptr @_snd_pcm_new.internal_ops, ptr @_snd_pcm_new.ops
  %36 = tail call i32 @snd_device_new(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %15, ptr noundef nonnull %35) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  br i1 %11, label %49, label %39

39:                                               ; preds = %38
  store ptr %15, ptr %6, align 8
  br label %49

40:                                               ; preds = %34, %31, %28
  %41 = phi i32 [ %29, %28 ], [ %32, %31 ], [ %36, %34 ]
  %42 = getelementptr inbounds i8, ptr %15, i64 360
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void %43(ptr noundef nonnull %15) #13
  br label %46

46:                                               ; preds = %45, %40
  tail call void @snd_pcm_lib_preallocate_free_for_all(ptr noundef nonnull %15) #13
  %47 = getelementptr inbounds i8, ptr %15, i64 184
  tail call fastcc void @snd_pcm_free_stream(ptr noundef %47)
  %48 = getelementptr i8, ptr %15, i64 240
  tail call fastcc void @snd_pcm_free_stream(ptr noundef %48)
  tail call void @kfree(ptr noundef nonnull %15) #13
  br label %49

49:                                               ; preds = %46, %39, %38, %13, %7
  %50 = phi i32 [ %41, %46 ], [ -6, %7 ], [ -12, %13 ], [ 0, %39 ], [ 0, %38 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_new_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 16 {
  %7 = tail call fastcc i32 @_snd_pcm_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext true, ptr noundef %5), !range !12
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_pcm_attach_substream(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 align 16 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %3, null
  %7 = or i1 %5, %6
  br i1 %7, label %132, label %8

8:                                                ; preds = %4
  %9 = icmp ugt i32 %1, 1
  br i1 %9, label %132, label %10

10:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr [2 x %struct.snd_pcm_str], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %132, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %132, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @snd_ctl_get_preferred_subdevice(ptr noundef %22, i32 noundef 0) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1048576
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = xor i32 %1, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [2 x %struct.snd_pcm_str], ptr %11, i64 0, i64 %30, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %38

34:                                               ; preds = %38
  %35 = getelementptr inbounds i8, ptr %39, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38, !llvm.loop !13

38:                                               ; preds = %34, %28
  %39 = phi ptr [ %36, %34 ], [ %32, %28 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 320
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %132, label %34

43:                                               ; preds = %34, %28, %21
  %44 = getelementptr inbounds i8, ptr %2, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1024
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %132, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %23, -1
  br label %81

53:                                               ; preds = %43
  %54 = icmp slt i32 %23, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %14, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %63

58:                                               ; preds = %53
  %59 = load i32, ptr %18, align 8
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %132, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  br label %72

63:                                               ; preds = %68, %55
  %64 = phi ptr [ %70, %68 ], [ %56, %55 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %23
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %64, i64 224
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %63, !llvm.loop !14

72:                                               ; preds = %68, %63, %61, %55
  %73 = phi ptr [ %62, %61 ], [ null, %55 ], [ null, %68 ], [ %64, %63 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %132, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 320
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %132

79:                                               ; preds = %75
  %80 = add nuw i32 %77, 1
  store i32 %80, ptr %76, align 8
  store ptr %73, ptr %3, align 8
  br label %132

81:                                               ; preds = %91, %51
  %82 = phi ptr [ %49, %51 ], [ %93, %91 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 320
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  br i1 %52, label %95, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %82, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %23
  br i1 %90, label %95, label %91

91:                                               ; preds = %87, %81
  %92 = getelementptr inbounds i8, ptr %82, i64 224
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %132, label %81, !llvm.loop !15

95:                                               ; preds = %87, %86
  %96 = getelementptr inbounds i8, ptr %82, i64 320
  %97 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %98 = tail call noalias align 8 dereferenceable_or_null(816) ptr @kmalloc_trace(ptr noundef %97, i32 noundef 3520, i64 noundef 816) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %132, label %100

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(4096) ptr @alloc_pages_exact(i64 noundef 4096, i32 noundef 3264) #16
  %102 = getelementptr inbounds i8, ptr %98, i64 264
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call void @kfree(ptr noundef nonnull %98) #13
  br label %132

105:                                              ; preds = %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %101, i8 0, i64 4096, i1 false)
  %106 = tail call noalias dereferenceable_or_null(4096) ptr @alloc_pages_exact(i64 noundef 4096, i32 noundef 3264) #16
  %107 = getelementptr inbounds i8, ptr %98, i64 272
  store ptr %106, ptr %107, align 8
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %102, align 8
  tail call void @free_pages_exact(ptr noundef %110, i64 noundef 4096) #13
  tail call void @kfree(ptr noundef nonnull %98) #13
  br label %132

111:                                              ; preds = %105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %106, i8 0, i64 4096, i1 false)
  %112 = getelementptr inbounds i8, ptr %98, i64 288
  tail call void @__init_waitqueue_head(ptr noundef %112, ptr noundef nonnull @.str.4, ptr noundef nonnull @snd_pcm_attach_substream.__key) #13
  %113 = getelementptr inbounds i8, ptr %98, i64 312
  tail call void @__init_waitqueue_head(ptr noundef %113, ptr noundef nonnull @.str.6, ptr noundef nonnull @snd_pcm_attach_substream.__key.5) #13
  store i32 0, ptr %98, align 8
  %114 = load ptr, ptr %102, align 8
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %98, i64 352
  tail call void @__mutex_init(ptr noundef %115, ptr noundef nonnull @.str.8, ptr noundef nonnull @snd_pcm_attach_substream.__key.7) #13
  %116 = getelementptr inbounds i8, ptr %98, i64 384
  store volatile i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %82, i64 192
  store ptr %98, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 352
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %119, ptr %120, align 8
  store i32 1, ptr %96, align 8
  %121 = load i32, ptr %44, align 8
  %122 = getelementptr inbounds i8, ptr %82, i64 328
  store i32 %121, ptr %122, align 8
  %123 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !16
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds i8, ptr %124, i64 1416
  %126 = load ptr, ptr %125, align 8
  %127 = tail call fastcc ptr @get_pid(ptr noundef %126)
  %128 = getelementptr inbounds i8, ptr %82, i64 344
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %13, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  store ptr %82, ptr %3, align 8
  br label %132

132:                                              ; preds = %111, %109, %104, %95, %91, %79, %75, %72, %58, %48, %38, %17, %10, %8, %4
  %133 = phi i32 [ 0, %79 ], [ -12, %104 ], [ -12, %109 ], [ 0, %111 ], [ -6, %4 ], [ -22, %8 ], [ -19, %17 ], [ -19, %10 ], [ -22, %58 ], [ -19, %72 ], [ -77, %75 ], [ -12, %95 ], [ -11, %48 ], [ -11, %91 ], [ -11, %38 ]
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_get_preferred_subdevice(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @alloc_pages_exact(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages_exact(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_pid(ptr noundef returned %0) unnamed_addr #8 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #13, !srcloc !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !18

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !19

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #13
  br label %12

12:                                               ; preds = %10, %6, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_detach_substream(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 400
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef nonnull %5) #13
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %5, i64 264
  %14 = load ptr, ptr %13, align 8
  tail call void @free_pages_exact(ptr noundef %14, i64 noundef 4096) #13
  %15 = getelementptr inbounds i8, ptr %5, i64 272
  %16 = load ptr, ptr %15, align 8
  tail call void @free_pages_exact(ptr noundef %16, i64 noundef 4096) #13
  %17 = getelementptr inbounds i8, ptr %5, i64 736
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %20, i64 304
  tail call void @_raw_spin_lock_irq(ptr noundef %23) #13
  store ptr null, ptr %4, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 304
  tail call void @_raw_spin_unlock_irq(ptr noundef %25) #13
  br label %27

26:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %5, i64 336
  %29 = load ptr, ptr %28, align 8
  tail call void @snd_fasync_free(ptr noundef %29) #13
  tail call void @kfree(ptr noundef nonnull %5) #13
  %30 = getelementptr inbounds i8, ptr %0, i64 344
  %31 = load ptr, ptr %30, align 8
  tail call void @put_pid(ptr noundef %31) #13
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %27, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_fasync_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @alsa_pcm_exit() #9 section ".exit.text" align 16 {
  %1 = tail call i32 @snd_ctl_unregister_ioctl(ptr noundef nonnull @snd_pcm_control_ioctl) #13
  %2 = tail call i32 @snd_ctl_unregister_ioctl_compat(ptr noundef nonnull @snd_pcm_control_ioctl) #13
  %3 = load ptr, ptr @snd_pcm_proc_entry, align 8
  tail call void @snd_info_free_entry(ptr noundef %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_unregister_ioctl(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_control_ioctl(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  switch i32 %2, label %135 [
    i32 -2147199696, label %5
    i32 -1054845647, label %42
    i32 1074025778, label %123
  ]

5:                                                ; preds = %4
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = inttoptr i64 %3 to ptr
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %6) #13, !srcloc !20
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %135

15:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #13
  br label %16

16:                                               ; preds = %28, %15
  %17 = phi ptr [ @snd_pcm_devices, %15 ], [ %18, %28 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @snd_pcm_devices
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %18, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, %10
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %22, align 8
  %30 = load i32, ptr %0, align 8
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %16, !llvm.loop !21

32:                                               ; preds = %28, %24, %16
  %33 = phi i32 [ %26, %24 ], [ -1, %28 ], [ -1, %16 ]
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #13
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %33, i64 4, i64 %34) #13, !srcloc !22
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = ptrtoint ptr %36 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 0, i32 -14
  br label %135

42:                                               ; preds = %4
  %43 = inttoptr i64 %3 to ptr
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %43, i64 4, i64 %44) #13, !srcloc !23
  %46 = extractvalue { ptr, i32, i64 } %45, 0
  %47 = extractvalue { ptr, i32, i64 } %45, 1
  %48 = extractvalue { ptr, i32, i64 } %45, 2
  %49 = ptrtoint ptr %46 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %42
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = getelementptr inbounds i8, ptr %43, i64 8
  %55 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %54, i64 4, i64 %53) #13, !srcloc !24
  %56 = extractvalue { ptr, i32, i64 } %55, 0
  %57 = extractvalue { ptr, i32, i64 } %55, 1
  %58 = extractvalue { ptr, i32, i64 } %55, 2
  %59 = ptrtoint ptr %56 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  %60 = zext i32 %57 to i64
  %61 = and i64 %59, 4294967295
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %135

63:                                               ; preds = %52
  %64 = icmp ult i32 %57, 2
  br i1 %64, label %65, label %135

65:                                               ; preds = %63
  %66 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 2, i64 %60) #13, !srcloc !25
  %67 = and i64 %66, %60
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = getelementptr inbounds i8, ptr %43, i64 4
  %70 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %69, i64 4, i64 %68) #13, !srcloc !26
  %71 = extractvalue { ptr, i32, i64 } %70, 0
  %72 = extractvalue { ptr, i32, i64 } %70, 1
  %73 = extractvalue { ptr, i32, i64 } %70, 2
  %74 = ptrtoint ptr %71 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %135

77:                                               ; preds = %65
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #13
  %78 = load ptr, ptr @snd_pcm_devices, align 8
  %79 = icmp eq ptr %78, @snd_pcm_devices
  br i1 %79, label %94, label %80

80:                                               ; preds = %89, %77
  %81 = phi ptr [ %90, %89 ], [ %78, %77 ]
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %81, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %47
  br i1 %88, label %92, label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %81, align 8
  %91 = icmp eq ptr %90, @snd_pcm_devices
  br i1 %91, label %94, label %80, !llvm.loop !27

92:                                               ; preds = %85
  %93 = getelementptr i8, ptr %81, i64 -8
  br label %94

94:                                               ; preds = %92, %89, %77
  %95 = phi ptr [ null, %77 ], [ %93, %92 ], [ null, %89 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %121, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 184
  %99 = getelementptr [2 x %struct.snd_pcm_str], ptr %98, i64 0, i64 %67
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %97
  %104 = icmp ugt i32 %101, %72
  br i1 %104, label %105, label %121

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %99, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %114, %105
  %110 = phi ptr [ %116, %114 ], [ %107, %105 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, %72
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %110, i64 224
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %109, !llvm.loop !28

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %95, i64 296
  tail call void @mutex_lock(ptr noundef %119) #13
  %120 = tail call i32 @snd_pcm_info_user(ptr noundef nonnull %110, ptr noundef %43) #13
  tail call void @mutex_unlock(ptr noundef %119) #13
  br label %121

121:                                              ; preds = %118, %114, %105, %103, %97, %94
  %122 = phi i32 [ %120, %118 ], [ -6, %94 ], [ -2, %97 ], [ -6, %103 ], [ -6, %105 ], [ -6, %114 ]
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #13
  br label %135

123:                                              ; preds = %4
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = inttoptr i64 %3 to ptr
  %126 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %125, i64 4, i64 %124) #13, !srcloc !29
  %127 = extractvalue { ptr, i32, i64 } %126, 0
  %128 = extractvalue { ptr, i32, i64 } %126, 2
  %129 = ptrtoint ptr %127 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %128)
  %130 = and i64 %129, 4294967295
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = extractvalue { ptr, i32, i64 } %126, 1
  %134 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %123, %121, %65, %63, %52, %42, %32, %5, %4
  %136 = phi i32 [ -14, %5 ], [ %41, %32 ], [ %122, %121 ], [ -14, %42 ], [ -14, %52 ], [ -22, %63 ], [ -14, %65 ], [ 0, %132 ], [ -14, %123 ], [ -515, %4 ]
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_unregister_ioctl_compat(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @alsa_pcm_init() #9 section ".init.text" align 16 {
  %1 = tail call i32 @snd_ctl_register_ioctl(ptr noundef nonnull @snd_pcm_control_ioctl) #13
  %2 = tail call i32 @snd_ctl_register_ioctl_compat(ptr noundef nonnull @snd_pcm_control_ioctl) #13
  %3 = tail call ptr @snd_info_create_module_entry(ptr noundef null, ptr noundef nonnull @.str.60, ptr noundef null) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @snd_pcm_proc_read, ptr %7, align 8
  %8 = tail call i32 @snd_info_register(ptr noundef nonnull %3) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @snd_info_free_entry(ptr noundef nonnull %3) #13
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = phi ptr [ null, %10 ], [ %3, %5 ], [ null, %0 ]
  store ptr %12, ptr @snd_pcm_proc_entry, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @do_pcm_suspend(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 370
  %7 = load i8, ptr %6, align 2, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @snd_pcm_suspend_all(ptr noundef %5) #13
  br label %11

11:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_suspend_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_info_create_card_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_stream_proc_info_read(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @snd_pcm_proc_info_read(ptr noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snd_pcm_proc_info_read(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 288) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @snd_pcm_info(ptr noundef nonnull %0, ptr noundef nonnull %6) #13
  %10 = icmp slt i32 %9, 0
  %11 = load ptr, ptr %1, align 8
  br i1 %10, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %11, ptr noundef nonnull @.str.63, i32 noundef %9) #13
  br label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %11, ptr noundef nonnull @.str.64, i32 noundef %15) #13
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %16, ptr noundef nonnull @.str.65, i32 noundef %17) #13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %18, ptr noundef nonnull @.str.66, i32 noundef %20) #13
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [2 x ptr], ptr @snd_pcm_stream_names, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %21, ptr noundef nonnull @.str.67, ptr noundef %26) #13
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %27, ptr noundef nonnull @.str.68, ptr noundef %28) #13
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 80
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %29, ptr noundef nonnull @.str.69, ptr noundef %30) #13
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %31, ptr noundef nonnull @.str.70, ptr noundef %32) #13
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 192
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %33, ptr noundef nonnull @.str.71, i32 noundef %35) #13
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 196
  %38 = load i32, ptr %37, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %36, ptr noundef nonnull @.str.72, i32 noundef %38) #13
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 200
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %39, ptr noundef nonnull @.str.73, i32 noundef %41) #13
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 204
  %44 = load i32, ptr %43, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %42, ptr noundef nonnull @.str.74, i32 noundef %44) #13
  br label %45

45:                                               ; preds = %13, %12
  tail call void @kfree(ptr noundef nonnull %6) #13
  br label %46

46:                                               ; preds = %45, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_substream_proc_info_read(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @snd_pcm_proc_info_read(ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_substream_proc_hw_params_read(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void @mutex_lock(ptr noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %4, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %11, ptr noundef nonnull @.str.82) #13
  br label %55

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %15, ptr noundef nonnull @.str.83) #13
  br label %55

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %8, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr [5 x ptr], ptr @snd_pcm_access_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %15, ptr noundef nonnull @.str.84, ptr noundef %22) #13
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 100
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 52
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr [53 x ptr], ptr @snd_pcm_format_names, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %17
  %32 = phi ptr [ %30, %27 ], [ @.str, %17 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %23, ptr noundef nonnull @.str.85, ptr noundef %32) #13
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr [4 x ptr], ptr @snd_pcm_subformat_names, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %33, ptr noundef nonnull @.str.86, ptr noundef %38) #13
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 112
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %39, ptr noundef nonnull @.str.87, i32 noundef %41) #13
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 108
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 172
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %8, i64 176
  %48 = load i32, ptr %47, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %42, ptr noundef nonnull @.str.88, i32 noundef %44, i32 noundef %46, i32 noundef %48) #13
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 120
  %51 = load i64, ptr %50, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %49, ptr noundef nonnull @.str.89, i64 noundef %51) #13
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 136
  %54 = load i64, ptr %53, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %52, ptr noundef nonnull @.str.90, i64 noundef %54) #13
  br label %55

55:                                               ; preds = %31, %16, %10
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 296
  tail call void @mutex_unlock(ptr noundef %57) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_substream_proc_sw_params_read(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void @mutex_lock(ptr noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %4, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %11, ptr noundef nonnull @.str.82) #13
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %15, ptr noundef nonnull @.str.83) #13
  br label %46

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %8, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr [2 x ptr], ptr @snd_pcm_tstamp_mode_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %15, ptr noundef nonnull @.str.100, ptr noundef %22) #13
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 188
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %23, ptr noundef nonnull @.str.101, i32 noundef %25) #13
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %26, ptr noundef nonnull @.str.102, i64 noundef %30) #13
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 192
  %33 = load i64, ptr %32, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %31, ptr noundef nonnull @.str.103, i64 noundef %33) #13
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 200
  %36 = load i64, ptr %35, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %34, ptr noundef nonnull @.str.104, i64 noundef %36) #13
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 208
  %39 = load i64, ptr %38, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %37, ptr noundef nonnull @.str.105, i64 noundef %39) #13
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 216
  %42 = load i64, ptr %41, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %40, ptr noundef nonnull @.str.106, i64 noundef %42) #13
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 224
  %45 = load i64, ptr %44, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %43, ptr noundef nonnull @.str.107, i64 noundef %45) #13
  br label %46

46:                                               ; preds = %17, %16, %10
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 296
  tail call void @mutex_unlock(ptr noundef %48) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_substream_proc_status_read(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.snd_pcm_status64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 296
  tail call void @mutex_lock(ptr noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %5, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %12, ptr noundef nonnull @.str.82) #13
  br label %56

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %14 = call i32 @snd_pcm_status64(ptr noundef %5, ptr noundef nonnull %3) #13
  %15 = icmp slt i32 %14, 0
  %16 = load ptr, ptr %1, align 8
  br i1 %15, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %16, ptr noundef nonnull @.str.63, i32 noundef %14) #13
  br label %56

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr [9 x ptr], ptr @snd_pcm_state_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %16, ptr noundef nonnull @.str.110, ptr noundef %22) #13
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 344
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @pid_vnr(ptr noundef %25) #13
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %23, ptr noundef nonnull @.str.111, i32 noundef %26) #13
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %27, ptr noundef nonnull @.str.112, i64 noundef %29, i64 noundef %31) #13
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = load i64, ptr %35, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %32, ptr noundef nonnull @.str.113, i64 noundef %34, i64 noundef %36) #13
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 56
  %39 = load i64, ptr %38, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %37, ptr noundef nonnull @.str.114, i64 noundef %39) #13
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 64
  %42 = load i64, ptr %41, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %40, ptr noundef nonnull @.str.115, i64 noundef %42) #13
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 72
  %45 = load i64, ptr %44, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %43, ptr noundef nonnull @.str.116, i64 noundef %45) #13
  %46 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %46, ptr noundef nonnull @.str.117) #13
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %47, ptr noundef nonnull @.str.118, i64 noundef %51) #13
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 272
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %52, ptr noundef nonnull @.str.119, i64 noundef %55) #13
  br label %56

56:                                               ; preds = %18, %17, %11
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 296
  call void @mutex_unlock(ptr noundef %58) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_status64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_pcm_dev_free(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %3) #13
  br label %10

10:                                               ; preds = %9, %5
  tail call void @snd_pcm_lib_preallocate_free_for_all(ptr noundef nonnull %3) #13
  %11 = getelementptr inbounds i8, ptr %3, i64 184
  tail call fastcc void @snd_pcm_free_stream(ptr noundef %11)
  %12 = getelementptr i8, ptr %3, i64 240
  tail call fastcc void @snd_pcm_free_stream(ptr noundef %12)
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %13

13:                                               ; preds = %10, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_dev_register(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %96, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %96, label %7

7:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #13
  %8 = getelementptr inbounds i8, ptr %5, i64 368
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %7
  %12 = load ptr, ptr @snd_pcm_devices, align 8
  %13 = icmp eq ptr %12, @snd_pcm_devices
  br i1 %13, label %47, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %44, %14
  %18 = phi ptr [ %12, %14 ], [ %45, %44 ]
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %16, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %51, label %27

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %20, align 8
  %29 = load i32, ptr %15, align 8
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  br i1 %21, label %32, label %44

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %18, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %16, align 8
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %38, ptr %42, align 8
  store ptr %41, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %40, ptr %43, align 8
  store volatile ptr %38, ptr %40, align 8
  br label %51

44:                                               ; preds = %32, %31
  %45 = load ptr, ptr %18, align 8
  %46 = icmp eq ptr %45, @snd_pcm_devices
  br i1 %46, label %47, label %17, !llvm.loop !30

47:                                               ; preds = %44, %11
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @snd_pcm_devices, i64 0, i32 1), align 8
  store ptr %48, ptr getelementptr inbounds (%struct.list_head, ptr @snd_pcm_devices, i64 0, i32 1), align 8
  store ptr @snd_pcm_devices, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8
  store volatile ptr %48, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %37, %22, %7
  %52 = phi i1 [ true, %37 ], [ true, %47 ], [ true, %7 ], [ false, %22 ]
  %53 = phi i32 [ 0, %37 ], [ 0, %47 ], [ 0, %7 ], [ -16, %22 ]
  br i1 %52, label %54, label %94

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %5, i64 184
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  br label %59

59:                                               ; preds = %91, %54
  %60 = phi i64 [ 0, %54 ], [ %92, %91 ]
  %61 = phi i32 [ 0, %54 ], [ %89, %91 ]
  %62 = getelementptr [2 x %struct.snd_pcm_str], ptr %55, i64 0, i64 %60
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %59
  %67 = icmp eq i64 %60, 0
  %68 = select i1 %67, i32 16, i32 24
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %56, align 8
  %71 = getelementptr [2 x %struct.file_operations], ptr @snd_pcm_f_ops, i64 0, i64 %60
  %72 = getelementptr inbounds i8, ptr %62, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @snd_register_device(i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef nonnull %5, ptr noundef %73) #13
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %63, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %83

79:                                               ; preds = %66
  %80 = load ptr, ptr %58, align 8
  %81 = load ptr, ptr %57, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %80, ptr %82, align 8
  store volatile ptr %81, ptr %80, align 8
  store volatile ptr %57, ptr %57, align 8
  store volatile ptr %57, ptr %58, align 8
  br label %88

83:                                               ; preds = %83, %76
  %84 = phi ptr [ %86, %83 ], [ %77, %76 ]
  tail call void @snd_pcm_timer_init(ptr noundef nonnull %84) #13
  %85 = getelementptr inbounds i8, ptr %84, i64 224
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %83, !llvm.loop !31

88:                                               ; preds = %83, %79, %76, %59
  %89 = phi i32 [ %74, %79 ], [ %61, %59 ], [ %74, %76 ], [ %74, %83 ]
  %90 = phi i32 [ 2, %79 ], [ 5, %59 ], [ 0, %76 ], [ 0, %83 ]
  switch i32 %90, label %96 [
    i32 0, label %91
    i32 5, label %91
    i32 2, label %94
  ]

91:                                               ; preds = %88, %88
  %92 = add nuw nsw i64 %60, 1
  %93 = icmp eq i64 %60, 0
  br i1 %93, label %59, label %94, !llvm.loop !32

94:                                               ; preds = %91, %88, %51
  %95 = phi i32 [ %53, %51 ], [ %89, %88 ], [ %89, %91 ]
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #13
  br label %96

96:                                               ; preds = %94, %88, %3, %1
  %97 = phi i32 [ %95, %94 ], [ -6, %3 ], [ -6, %1 ], [ undef, %88 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_pcm_dev_disconnect(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 296
  tail call void @mutex_lock(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %3, i64 328
  %6 = tail call i32 @__wake_up(ptr noundef %5, i32 noundef 3, i32 noundef 1, ptr noundef null) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 184
  br label %15

13:                                               ; preds = %52
  %14 = getelementptr inbounds i8, ptr %3, i64 184
  br label %57

15:                                               ; preds = %52, %1
  %16 = phi i64 [ 0, %1 ], [ %53, %52 ]
  %17 = getelementptr [2 x %struct.snd_pcm_str], ptr %12, i64 0, i64 %16, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %48, %15
  %21 = phi ptr [ %50, %48 ], [ %18, %15 ]
  tail call void @snd_pcm_stream_lock_irq(ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %23, align 8
  switch i32 %26, label %32 [
    i32 3, label %33
    i32 5, label %27
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %21, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %27, %25
  %34 = phi i32 [ 1, %25 ], [ %31, %27 ], [ 0, %32 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @snd_pcm_stop(ptr noundef nonnull %21, i32 noundef 8) #13
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %22, align 8
  store i32 8, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 264
  %41 = load ptr, ptr %40, align 8
  store i32 8, ptr %41, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 288
  %44 = tail call i32 @__wake_up(ptr noundef %43, i32 noundef 3, i32 noundef 1, ptr noundef null) #13
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 312
  %47 = tail call i32 @__wake_up(ptr noundef %46, i32 noundef 3, i32 noundef 1, ptr noundef null) #13
  br label %48

48:                                               ; preds = %38, %20
  tail call void @snd_pcm_stream_unlock_irq(ptr noundef nonnull %21) #13
  %49 = getelementptr inbounds i8, ptr %21, i64 224
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %20, !llvm.loop !33

52:                                               ; preds = %48, %15
  %53 = add nuw nsw i64 %16, 1
  %54 = icmp eq i64 %16, 0
  br i1 %54, label %15, label %13, !llvm.loop !34

55:                                               ; preds = %67
  %56 = getelementptr inbounds i8, ptr %3, i64 184
  br label %70

57:                                               ; preds = %67, %13
  %58 = phi i64 [ 0, %13 ], [ %68, %67 ]
  %59 = getelementptr [2 x %struct.snd_pcm_str], ptr %14, i64 0, i64 %58, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %62, %57
  %63 = phi ptr [ %65, %62 ], [ %60, %57 ]
  tail call void @snd_pcm_sync_stop(ptr noundef nonnull %63, i1 noundef zeroext false) #13
  %64 = getelementptr inbounds i8, ptr %63, i64 224
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %62, !llvm.loop !35

67:                                               ; preds = %62, %57
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %58, 0
  br i1 %69, label %57, label %55, !llvm.loop !36

70:                                               ; preds = %87, %55
  %71 = phi i64 [ 0, %55 ], [ %88, %87 ]
  %72 = getelementptr [2 x %struct.snd_pcm_str], ptr %56, i64 0, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call i32 @snd_unregister_device(ptr noundef nonnull %74) #13
  br label %78

78:                                               ; preds = %76, %70
  %79 = getelementptr inbounds i8, ptr %72, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %72, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @snd_ctl_remove(ptr noundef %85, ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8
  br label %87

87:                                               ; preds = %82, %78
  %88 = add nuw nsw i64 %71, 1
  %89 = icmp eq i64 %71, 0
  br i1 %89, label %70, label %90, !llvm.loop !37

90:                                               ; preds = %87
  tail call void @mutex_unlock(ptr noundef %4) #13
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_register_device(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_timer_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_stream_lock_irq(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_stop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_stream_unlock_irq(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_sync_stop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_unregister_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_lib_preallocate_free_for_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snd_pcm_free_stream(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @snd_info_free_entry(ptr noundef %3) #13
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %10, %7 ], [ %5, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  tail call void @snd_pcm_timer_done(ptr noundef nonnull %8) #13
  tail call void @kfree(ptr noundef nonnull %8) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !38

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @snd_ctl_remove(ptr noundef %19, ptr noundef nonnull %14) #13
  store ptr null, ptr %13, align 8
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @put_device(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_timer_done(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_info_free_entry(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pcm_class_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = zext nneg i16 %9 to i64
  %13 = getelementptr [4 x ptr], ptr @pcm_class_show.strs, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi ptr [ %14, %11 ], [ @.str.138, %3 ]
  %17 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.139, ptr noundef %16) #13
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_info_user(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_register_ioctl(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_register_ioctl_compat(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_info_create_module_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_proc_read(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #13
  %3 = load ptr, ptr @snd_pcm_devices, align 8
  %4 = icmp eq ptr %3, @snd_pcm_devices
  br i1 %4, label %34, label %5

5:                                                ; preds = %30, %2
  %6 = phi ptr [ %32, %30 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %6, i64 28
  %14 = getelementptr i8, ptr %6, i64 92
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %8, ptr noundef nonnull @.str.140, i32 noundef %10, i32 noundef %12, ptr noundef %13, ptr noundef %14) #13
  %15 = getelementptr i8, ptr %6, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %6, i64 192
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %19, ptr noundef nonnull @.str.141, i32 noundef %21) #13
  br label %22

22:                                               ; preds = %18, %5
  %23 = getelementptr i8, ptr %6, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr i8, ptr %6, i64 248
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %27, ptr noundef nonnull @.str.142, i32 noundef %29) #13
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %31, ptr noundef nonnull @.str.143) #13
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, @snd_pcm_devices
  br i1 %33, label %34, label %5, !llvm.loop !39

34:                                               ; preds = %30, %2
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_info_register(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i32 -2147483648, i32 1}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 2147978645}
!17 = !{i64 2148910240, i64 2148910279, i64 2148910300, i64 2148910337, i64 2148910360, i64 2148910369}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2154913112}
!21 = distinct !{!21, !10, !11}
!22 = !{i64 2154915433}
!23 = !{i64 2154917288}
!24 = !{i64 2154919317}
!25 = !{i64 904960}
!26 = !{i64 2154924106}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = !{i64 2154926949}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}

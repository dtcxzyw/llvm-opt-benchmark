target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_snd_seq__335_119_alsa_seq_init6:\09\09\09"
module asm ".long\09alsa_seq_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kparam_array = type { i32, i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }

@seq_client_load = dso_local global [15 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@seq_default_timer_class = dso_local global i32 1, align 4
@seq_default_timer_sclass = dso_local global i32 0, align 4
@seq_default_timer_card = dso_local global i32 -1, align 4
@seq_default_timer_device = dso_local global i32 3, align 4
@seq_default_timer_subdevice = dso_local global i32 0, align 4
@seq_default_timer_resolution = dso_local global i32 0, align 4
@__UNIQUE_ID_author315 = internal constant [89 x i8] c"snd_seq.author=Frank van de Pol <fvdpol@coil.demon.nl>, Jaroslav Kysela <perex@perex.cz>\00", section ".modinfo", align 1
@__UNIQUE_ID_description316 = internal constant [65 x i8] c"snd_seq.description=Advanced Linux Sound Architecture sequencer.\00", section ".modinfo", align 1
@__UNIQUE_ID_file317 = internal constant [36 x i8] c"snd_seq.file=sound/core/seq/snd-seq\00", section ".modinfo", align 1
@__UNIQUE_ID_license318 = internal constant [20 x i8] c"snd_seq.license=GPL\00", section ".modinfo", align 1
@__param_str_seq_client_load = internal constant [24 x i8] c"snd_seq.seq_client_load\00", align 16
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_seq_client_load = internal constant %struct.kparam_array { i32 15, i32 4, ptr null, ptr @param_ops_int, ptr @seq_client_load }, align 8
@__param_seq_client_load = internal constant %struct.kernel_param { ptr @__param_str_seq_client_load, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 0, %union.anon { ptr @__param_arr_seq_client_load } }, section "__param", align 8
@__UNIQUE_ID_seq_client_loadtype319 = internal constant [46 x i8] c"snd_seq.parmtype=seq_client_load:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_seq_client_load320 = internal constant [90 x i8] c"snd_seq.parm=seq_client_load:The numbers of global (system) clients to load through kmod.\00", section ".modinfo", align 1
@__param_str_seq_default_timer_class = internal constant [32 x i8] c"snd_seq.seq_default_timer_class\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@__param_seq_default_timer_class = internal constant %struct.kernel_param { ptr @__param_str_seq_default_timer_class, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @seq_default_timer_class } }, section "__param", align 8
@__UNIQUE_ID_seq_default_timer_classtype321 = internal constant [45 x i8] c"snd_seq.parmtype=seq_default_timer_class:int\00", section ".modinfo", align 1
@__UNIQUE_ID_seq_default_timer_class322 = internal constant [62 x i8] c"snd_seq.parm=seq_default_timer_class:The default timer class.\00", section ".modinfo", align 1
@__param_str_seq_default_timer_sclass = internal constant [33 x i8] c"snd_seq.seq_default_timer_sclass\00", align 16
@__param_seq_default_timer_sclass = internal constant %struct.kernel_param { ptr @__param_str_seq_default_timer_sclass, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @seq_default_timer_sclass } }, section "__param", align 8
@__UNIQUE_ID_seq_default_timer_sclasstype323 = internal constant [46 x i8] c"snd_seq.parmtype=seq_default_timer_sclass:int\00", section ".modinfo", align 1
@__UNIQUE_ID_seq_default_timer_sclass324 = internal constant [69 x i8] c"snd_seq.parm=seq_default_timer_sclass:The default timer slave class.\00", section ".modinfo", align 1
@__param_str_seq_default_timer_card = internal constant [31 x i8] c"snd_seq.seq_default_timer_card\00", align 16
@__param_seq_default_timer_card = internal constant %struct.kernel_param { ptr @__param_str_seq_default_timer_card, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @seq_default_timer_card } }, section "__param", align 8
@__UNIQUE_ID_seq_default_timer_cardtype325 = internal constant [44 x i8] c"snd_seq.parmtype=seq_default_timer_card:int\00", section ".modinfo", align 1
@__UNIQUE_ID_seq_default_timer_card326 = internal constant [67 x i8] c"snd_seq.parm=seq_default_timer_card:The default timer card number.\00", section ".modinfo", align 1
@__param_str_seq_default_timer_device = internal constant [33 x i8] c"snd_seq.seq_default_timer_device\00", align 16
@__param_seq_default_timer_device = internal constant %struct.kernel_param { ptr @__param_str_seq_default_timer_device, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @seq_default_timer_device } }, section "__param", align 8
@__UNIQUE_ID_seq_default_timer_devicetype327 = internal constant [46 x i8] c"snd_seq.parmtype=seq_default_timer_device:int\00", section ".modinfo", align 1
@__UNIQUE_ID_seq_default_timer_device328 = internal constant [71 x i8] c"snd_seq.parm=seq_default_timer_device:The default timer device number.\00", section ".modinfo", align 1
@__param_str_seq_default_timer_subdevice = internal constant [36 x i8] c"snd_seq.seq_default_timer_subdevice\00", align 16
@__param_seq_default_timer_subdevice = internal constant %struct.kernel_param { ptr @__param_str_seq_default_timer_subdevice, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @seq_default_timer_subdevice } }, section "__param", align 8
@__UNIQUE_ID_seq_default_timer_subdevicetype329 = internal constant [49 x i8] c"snd_seq.parmtype=seq_default_timer_subdevice:int\00", section ".modinfo", align 1
@__UNIQUE_ID_seq_default_timer_subdevice330 = internal constant [77 x i8] c"snd_seq.parm=seq_default_timer_subdevice:The default timer subdevice number.\00", section ".modinfo", align 1
@__param_str_seq_default_timer_resolution = internal constant [37 x i8] c"snd_seq.seq_default_timer_resolution\00", align 16
@__param_seq_default_timer_resolution = internal constant %struct.kernel_param { ptr @__param_str_seq_default_timer_resolution, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @seq_default_timer_resolution } }, section "__param", align 8
@__UNIQUE_ID_seq_default_timer_resolutiontype331 = internal constant [50 x i8] c"snd_seq.parmtype=seq_default_timer_resolution:int\00", section ".modinfo", align 1
@__UNIQUE_ID_seq_default_timer_resolution332 = internal constant [78 x i8] c"snd_seq.parm=seq_default_timer_resolution:The default timer resolution in Hz.\00", section ".modinfo", align 1
@__UNIQUE_ID_alias333 = internal constant [31 x i8] c"snd_seq.alias=char-major-116-1\00", section ".modinfo", align 1
@__UNIQUE_ID_alias334 = internal constant [30 x i8] c"snd_seq.alias=devname:snd/seq\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_alsa_seq_init336 = internal global ptr @alsa_seq_init, section ".discard.addressable", align 8
@__exitcall_alsa_seq_exit = internal global ptr @alsa_seq_exit, section ".exitcall.exit", align 8
@llvm.compiler.used = appending global [30 x ptr] [ptr @__UNIQUE_ID___addressable_alsa_seq_init336, ptr @__UNIQUE_ID_alias333, ptr @__UNIQUE_ID_alias334, ptr @__UNIQUE_ID_author315, ptr @__UNIQUE_ID_description316, ptr @__UNIQUE_ID_file317, ptr @__UNIQUE_ID_license318, ptr @__UNIQUE_ID_seq_client_load320, ptr @__UNIQUE_ID_seq_client_loadtype319, ptr @__UNIQUE_ID_seq_default_timer_card326, ptr @__UNIQUE_ID_seq_default_timer_cardtype325, ptr @__UNIQUE_ID_seq_default_timer_class322, ptr @__UNIQUE_ID_seq_default_timer_classtype321, ptr @__UNIQUE_ID_seq_default_timer_device328, ptr @__UNIQUE_ID_seq_default_timer_devicetype327, ptr @__UNIQUE_ID_seq_default_timer_resolution332, ptr @__UNIQUE_ID_seq_default_timer_resolutiontype331, ptr @__UNIQUE_ID_seq_default_timer_sclass324, ptr @__UNIQUE_ID_seq_default_timer_sclasstype323, ptr @__UNIQUE_ID_seq_default_timer_subdevice330, ptr @__UNIQUE_ID_seq_default_timer_subdevicetype329, ptr @__exitcall_alsa_seq_exit, ptr @__param_seq_client_load, ptr @__param_seq_default_timer_card, ptr @__param_seq_default_timer_class, ptr @__param_seq_default_timer_device, ptr @__param_seq_default_timer_resolution, ptr @__param_seq_default_timer_sclass, ptr @__param_seq_default_timer_subdevice, ptr @alsa_seq_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @alsa_seq_exit() #0 section ".exit.text" align 16 {
  tail call void @snd_seq_system_client_done() #2
  tail call void @snd_seq_info_done() #2
  tail call void @snd_seq_queues_delete() #2
  tail call void @snd_sequencer_device_done() #2
  tail call void @snd_seq_autoload_exit() #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_system_client_done() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_info_done() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_queues_delete() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_sequencer_device_done() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_autoload_exit() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @alsa_seq_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @client_init_data() #2
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @snd_sequencer_device_init() #2
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @snd_seq_info_init() #2
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @snd_seq_system_client_init() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @snd_seq_autoload_init() #2
  br label %16

13:                                               ; preds = %9
  tail call void @snd_seq_info_done() #2
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi i32 [ %7, %6 ], [ %10, %13 ]
  tail call void @snd_sequencer_device_done() #2
  br label %16

16:                                               ; preds = %14, %12, %3, %0
  %17 = phi i32 [ 0, %12 ], [ %1, %0 ], [ %4, %3 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @client_init_data() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_sequencer_device_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_info_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_system_client_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_autoload_init() local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
